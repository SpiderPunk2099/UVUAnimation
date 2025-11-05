//Maya ASCII 2026 scene
//Name: tahm.ma
//Last modified: Tue, Nov 04, 2025 10:14:56 AM
//Codeset: UTF-8
file -rdi 1 -ns "FrontTahm" -rfn "FrontTahmRN" -typ "image" "/Users/kierasheppard/Desktop/FrontTahm.jpg";
file -rdi 1 -ns "FrontTahm1" -rfn "FrontTahmRN1" -typ "image" "/Users/kierasheppard/Desktop/FrontTahm.jpg";
file -r -ns "FrontTahm" -dr 1 -rfn "FrontTahmRN" -typ "image" "/Users/kierasheppard/Desktop/FrontTahm.jpg";
file -r -ns "FrontTahm1" -dr 1 -rfn "FrontTahmRN1" -typ "image" "/Users/kierasheppard/Desktop/FrontTahm.jpg";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "723DD842-8242-9E30-0074-0E9A177F68A3";
createNode transform -s -n "persp";
	rename -uid "308A0771-3741-74FC-D15E-C486A908CF0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0646050097987363 4.9670125150744369 -2.4866229258044017 ;
	setAttr ".r" -type "double3" -20.399999999982803 2062.6000000002082 0 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 4.4963597858632377e-16 -1.0744077429707812e-15 1.2905563471400709e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E32AB864-1045-6ABC-BE2A-64870F6105A3";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.8164419010985942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.057634916388229485 1.8847031092791489 -0.43327426001657798 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA863B73-284E-4264-8DB0-359B5F1A5CA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -995.7057137377767 2.0575772596743862 -0.65713570814107902 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 4.5843188680620501e-16 5.0965947682794137e-16 9.0515921421343251e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A844244F-594E-0E1F-66CE-34A78311CEDB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000021;
	setAttr ".ow" 6.0648046857020459;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.3942862622253642 1.9999999999999998 -0.67632812803275399 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D352AE7F-6042-1EEC-6BA2-72925670B334";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.09217632728417631 1.8847031092791489 -987.3962424934914 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 8.1733987896150098e-11 2.884890269993627e-20 2.0359686347107184e-10 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4489338-314D-38C0-9B56-DAAAB0591517";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000034;
	setAttr ".ow" 7.783179594627752;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.092176327202120656 1.8847031092791489 12.703757506715647 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E0D45239-8043-821D-4C2D-028D623D9E6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "174E639F-3349-701C-DBF1-1483A1A0C4C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "DEBD5EF2-AE43-84F2-4C75-D4BCC799AC80";
	setAttr ".t" -type "double3" 0 1.581297517066603 28.788854203003332 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AE239574-7847-1DA6-FE10-5B95F2B92C7F";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/FrontTahm.jpg";
	setAttr ".cov" -type "short2" 450 452 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.5;
	setAttr ".h" 4.5200000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "FF850B0C-254F-E2AE-C4C7-39BB668BCCB8";
	setAttr ".t" -type "double3" -4.5099053305555774 2 8.7159714610092252 ;
	setAttr ".r" -type "double3" 0 88.007304825174941 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "0F06929E-2A41-4441-E1DC-D68175E56AD3";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/BackTahm.jpg";
	setAttr ".cov" -type "short2" 419 446 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.19;
	setAttr ".h" 4.46;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "F90E497B-4D40-9DEB-1C93-3EACFBB9485C";
	setAttr ".t" -type "double3" 20.772454160725889 2 -0.67632812803253195 ;
	setAttr ".r" -type "double3" 0 -89.896162744567263 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "1F52690B-724A-4FA9-385C-6783F2A8CF24";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/kierasheppard/Desktop/SideTahm.jpg";
	setAttr ".cov" -type "short2" 454 470 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.54;
	setAttr ".h" 4.7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "5CC07D85-444D-5524-33C5-A09DF56C1AB0";
	setAttr ".t" -type "double3" -0.037671524279771162 2.9490883586229195 -1.5371762084955969 ;
	setAttr ".r" -type "double3" -15.37896480042232 -0.28163909441943263 -0.78245437227612957 ;
	setAttr ".s" -type "double3" 2.2313400177211458 1.6469456203584774 2.6218037579314255 ;
	setAttr ".spt" -type "double3" -3.1433928174873369e-19 -2.7678266512717409e-18 -2.5601833397528395e-18 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "F4FC4509-C542-8D05-20E6-568BF5A87ADC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "D81A1C7E-8D43-D4AC-8FFD-95B062D7D5DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25021043419837952 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	rename -uid "FAD96BDE-9240-ACD5-CECF-929DDC6CEE85";
	setAttr ".t" -type "double3" -0.037671524279771162 2.9490883586229195 -1.5371762084955969 ;
	setAttr ".r" -type "double3" -15.378964800422326 -0.28163909441943263 -0.78245437227612979 ;
	setAttr ".s" -type "double3" 2.2313400177211458 1.6469456203584774 2.6218037579314255 ;
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "5D352B79-F549-7F8E-632E-E6801C93D7E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "8DF25DA0-2E41-1C35-E771-A7B45164C7D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[0:54]" -type "float3"  -2.9802322e-08 2.9802322e-08 
		7.4505806e-09 0.025722265 0.077370644 -0.0064258659 -2.9802322e-08 -4.4703484e-08 
		-2.9802322e-08 0 0 2.2351742e-08 0 -2.9802322e-08 1.4901161e-08 -0.025722265 0.077370644 
		-0.0064258659 0 -1.4901161e-08 -7.4505806e-09 2.9802322e-08 -4.4703484e-08 7.4505806e-09 
		0 0 7.4505806e-09 0 -2.9802322e-08 4.6566129e-09 0 4.4703484e-08 1.4901161e-08 0 
		0 7.4505806e-09 0 2.9802322e-08 3.7252903e-09 -2.9802322e-08 -4.4703484e-08 -2.2351742e-08 
		2.9802322e-08 -4.4703484e-08 7.4505806e-09 2.9802322e-08 2.9802322e-08 -2.2351742e-08 
		0 -5.9604645e-08 1.4901161e-08 2.9802322e-08 -7.4505806e-08 7.4505806e-09 0 -2.9802322e-08 
		9.3132257e-09 0.0071180356 0.028988099 -0.0031199791 0.012776282 0.045892831 0.0049967445 
		0 -2.9802322e-08 -5.5879354e-09 0 0 1.3038516e-08 -0.012776282 0.045892831 0.004996778 
		-0.0071180356 0.028988129 -0.0031199977 0 5.9604645e-08 2.6077032e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -2.9802322e-08 7.4505806e-09 0 2.9802322e-08 0 2.9802322e-08 -4.4703484e-08 
		-2.9802322e-08 0.027159909 0.074628681 0.011154988 -0.027159909 0.074628651 0.011155033 
		0 -2.9802322e-08 0 0 0 1.4901161e-08 0 -5.2154064e-08 -1.6938429e-08 0 1.4901161e-08 
		-1.4901161e-08 0 5.9604645e-08 0 0 5.2154064e-08 1.8626451e-08 0 5.9604645e-08 1.4901161e-08 
		0 6.7055225e-08 7.4505806e-09 0 -2.9802322e-08 -1.4901161e-08 -0.012491167 -0.013448074 
		0.054484159 0.022955924 0.0056571811 0.085964099 0.005300045 0.03536427 0.033020489 
		0.047974616 0.048781455 0.013666768 0.045054287 0.073606163 0.021336839 0.017823666 
		0.027426839 -0.082331508 0.02457273 0.025860384 -0.046099022 0.012491167 -0.013448343 
		0.054484189 -0.022955984 0.0056571513 0.085964084 -0.0053000152 0.035364062 0.033020474 
		-0.047974586 0.048781246 0.013666794 -0.045054376 0.073606402 0.021336827 -0.017823696 
		0.027426779 -0.082331456 -0.02457276 0.025860503 -0.046098992;
createNode transform -n "pCube2";
	rename -uid "588B7886-1248-E19A-8669-ADA74DFBFA8A";
	setAttr ".rp" -type "double3" -0.057529859281678419 1.8910615453590232 -0.43700722159754757 ;
	setAttr ".sp" -type "double3" -0.057529859281678419 1.8910615453590232 -0.43700722159754757 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "C2258C88-8C48-475F-4628-8E9EEF8E1D2F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[1421:1432]" -type "float3"  -0.040783502 0.029919438 
		-0.0020419764 -0.041257095 0.030362248 0.045958735 0.041257095 0.030362248 0.045958709 
		0.040783502 0.029919438 -0.0020420086 -0.035910007 0.029413546 -0.021620974 0.035909958 
		0.029413546 -0.021621007 -0.035751875 0.029041471 -0.022606293 0.036584776 0.028900813 
		-0.025986919 -0.03621237 0.029414712 0.017583769 -0.032423913 0.028970404 0.0050077187 
		0.033492662 0.028831502 0.0016528397 0.036212415 0.029414712 0.017583804;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5EECAFC5-6345-FA01-F6D6-619D3187D811";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B72F1DA-2344-368B-B4EC-43B0BA1251AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2EC9D679-274B-424E-7D32-748C1A74F209";
createNode displayLayerManager -n "layerManager";
	rename -uid "269BF306-4B4E-7620-2ECA-D1A61DA3AF4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5D0DF2E-EA47-4BD9-A4EB-1AA15FBB87F6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6592025C-2D4B-A48A-FB4B-5A81B8E03491";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34566844-224D-B10D-64B1-8C941CB4DD57";
	setAttr ".g" yes;
createNode reference -n "FrontTahmRN";
	rename -uid "CA4B5D01-AE44-2D34-CDB1-1D9B3EE83291";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FrontTahmRN"
		"FrontTahmRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FrontTahmRN1";
	rename -uid "1FA8940D-9A4A-7F48-587B-FC8615CECF58";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FrontTahmRN1"
		"FrontTahmRN1" 0;
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "603EAFE5-0D44-480E-DC37-8E8C8708551C";
createNode polyCube -n "polyCube1";
	rename -uid "72CF622C-EE49-0EE4-D92D-3C80A29ACE8F";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "0A4DD209-484B-FCDC-7E45-C4A2C0AC886F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11E40304-0F44-0F3E-02CA-B6B3BDC5D9D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
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
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2240\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "493FCB5B-704F-E21A-3DA2-7C85B3BBCCE5";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "68C1198E-2A48-291C-9084-018C6745F987";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1.8263307374780957 -0.024942662893057663 0.0089782921236242746 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.00282765690339135 0.6711761404439196 2.4397910681724944 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045415848 2.4623156 -1.3141619 ;
	setAttr ".rs" 1330032545;
	setAttr ".lt" -type "double3" -3.6944189027443564e-17 3.9551695252271202e-16 0.19767620104075054 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87546349615020735 2.0970592475581293 -2.5735090095454676 ;
	setAttr ".cbx" -type "double3" 0.78442454386496541 2.8275716175134415 -0.054814687681261631 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "82EA8F07-6C41-EBB3-6713-33AD5E8F7074";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.059525657 -0.032130726
		 0.1661987 0.059525657 -0.032130726 0.1661987 -0.058838841 0.0018531092 0.031140154
		 0.058838841 0.0018531092 0.031140165 -0.059178624 0.024335779 -0.06110096 0.059178624
		 0.024335787 -0.06110096 -0.058820881 -0.054163206 -0.098287508 0.058820881 -0.054163206
		 -0.098287515 -0.079432473 0.0025016817 -6.2230555e-18 0.079432473 -1.6422794e-17
		 -0.042039227 0 0.043058928 -0.10918658 -0.079432473 -1.6422788e-17 -0.042039227 0.079432473
		 0.045698185 0 -0.079432473 0.045698185 0 0 0.065091357 0.17709777 0.079432473 -1.6422794e-17
		 0.042039227 0 0.0025016817 0.042039227 -0.079432473 -1.6422788e-17 0.042039227 0.079432473
		 0.0025016817 -1.0758764e-17 0 0.024984356 -0.072000004 0 -1.6422788e-17 0.056052294
		 0 0.0033355805 -6.2230555e-18 0 -1.6422788e-17 -0.056052294 0 0.17069808 0 0.1059099
		 -1.6422794e-17 -1.0758764e-17 -0.1059099 -1.6422788e-17 -6.2230555e-18;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C4F89754-D448-A517-987E-5A9C07F20F85";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 1.8263307374780957 -0.024942662893057663 0.0089782921236242746 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.00282765690339135 0.6711761404439196 2.4397910681724944 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.048241757 2.2750096 -1.2596709 ;
	setAttr ".rs" 33899658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0829500767825408 1.8477028541210316 -2.731120097272786 ;
	setAttr ".cbx" -type "double3" 0.98621660463326588 2.7023165059383882 0.2117783023848816 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "986AB94A-6D42-061B-ED46-F0B46380FAEE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  2.3283064e-10 -8.9406967e-08
		 3.7252903e-09 -2.3283064e-10 -8.9406967e-08 3.7252903e-09 2.3283064e-10 -8.9406967e-08
		 3.7252903e-09 -2.3283064e-10 -8.9406967e-08 3.7252903e-09 -1.6298145e-09 -1.1920929e-07
		 -6.3329935e-08 2.3283064e-10 -1.4901161e-07 -6.3329935e-08 2.3283064e-10 -8.9406967e-08
		 3.7252903e-09 -2.3283064e-10 -8.9406967e-08 3.7252903e-09 -0.012366811 0.02862969
		 -6.974116e-05 -2.0954758e-09 -8.9406967e-08 3.3527613e-08 0 -8.9406967e-08 3.7252903e-09
		 2.0954758e-09 -5.9604645e-08 4.8428774e-08 0.01236679 -0.028150823 -6.9745598e-05
		 -0.012366784 -0.028150843 -6.9745598e-05 0 -8.9406967e-08 3.7252903e-09 -2.3283064e-10
		 -8.9406967e-08 3.7252903e-09 0 -8.9406967e-08 3.7252903e-09 2.3283064e-10 -8.9406967e-08
		 3.7252903e-09 0.012366811 0.02862969 -6.974116e-05 0 -8.9406967e-08 3.7252903e-09
		 0 -8.9406967e-08 3.7252903e-09 0 0.038738549 -6.974116e-05 0 -8.9406967e-08 3.7252903e-09
		 0.024535567 -0.0016965941 -6.9743022e-05 -0.024535567 -0.0016965568 -6.9743022e-05
		 2.3283064e-10 -8.9406967e-08 3.7252903e-09 0 -8.9406967e-08 3.7252903e-09 -0.021368215
		 -0.037750892 -8.8115921e-05 -2.3283064e-10 -8.9406967e-08 3.7252903e-09 0.021368215
		 -0.037750881 -8.8120709e-05 -2.3283064e-10 -8.9406967e-08 3.7252903e-09 0 -8.9406967e-08
		 0 2.3283064e-10 -8.9406967e-08 3.7252903e-09 0.024162035 -0.66116619 -0.045762777
		 0 -0.6611346 -0.02796849 0 -0.68211794 -0.023042593 0.022901742 -0.67814147 0.00035558268
		 -0.02416205 -0.66116631 -0.045762762 -0.022901742 -0.67814147 0.00035558268 -0.025334708
		 -0.71644795 -0.019247031 0 -0.7166543 -0.037119627 0.025334723 -0.71644795 -0.019247031;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "77598275-6C4D-6D70-D1DC-AA9F0F2A2B0C";
	setAttr ".dc" -type "componentList" 2 "f[12:15]" "f[32:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7875A913-1642-B55A-8166-E2B6A537965C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.048650555 2.2488666 -1.2491544 ;
	setAttr ".rs" 1676138402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3608217382692489 1.833878617691258 -2.7813719971719335 ;
	setAttr ".cbx" -type "double3" 1.2622893607326151 2.71784135472301 0.26821246410491151 ;
	setAttr ".uvg" 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DE6CD751-8D42-800C-A783-DDB37A22506E";
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]";
createNode polyTweak -n "polyTweak3";
	rename -uid "95C13FC2-D04F-164E-8700-D18E7C0EE6AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[33:40]" -type "float3"  -0.17239422 -0.17848678 -0.030090863
		 0 -0.17848678 -0.030090863 -0.17239422 -0.17848678 -0.030090863 0.17239422 -0.17848678
		 -0.030090863 0.17239422 -0.17848678 -0.030090863 0.17239422 -0.17848678 -0.030090863
		 0 -0.17848678 -0.030090863 -0.17239422 -0.17848678 -0.030090863;
createNode polySplit -n "polySplit1";
	rename -uid "C7AFFF92-F845-84A4-D29F-A8ACFCA19B83";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483576 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "336BE6D7-894D-5CC8-121D-1ABB2ED76ED8";
	setAttr -s 3 ".e[0:2]"  1 0.46840501 1;
	setAttr -s 3 ".d[0:2]"  -2147483580 -2147483572 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C62037D1-1F4C-1A61-8D23-F8AB2738BC7B";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483578 -2147483571 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "726EC20F-D245-30C4-125B-E9AEA06FC915";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483569 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "106F132B-A540-9D23-7E3D-AFB106A83446";
	setAttr ".ics" -type "componentList" 1 "f[36:43]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.052732863 1.9500982 -1.2487572 ;
	setAttr ".rs" 496722751;
	setAttr ".lt" -type "double3" -7.2587335447904522e-17 1.2490009027033011e-16 0.39220266517181629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1553059030301334 1.52873622520673 -2.7791869334194494 ;
	setAttr ".cbx" -type "double3" 1.048692792691398 2.4135157455146241 0.27010380401505119 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A2EF2747-9D48-4516-7574-849417010309";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.4901161e-08 1.8626451e-09
		 1.1920929e-07 -3.7252903e-09 1.8626451e-09 1.937151e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 -4.4703484e-08
		 -1.937151e-07 0 0 0 3.7252903e-09 -4.4703484e-08 -1.937151e-07 0 0 0 0 0 0 0 4.4703484e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013401881 0.00026274729 -1.2598064e-05 0 0.00026277336
		 -1.2747076e-05 0.13900109 0.0027254121 -0.00013220929 -0.013401896 0.00026280317
		 -1.2568262e-05 -0.13900109 0.0027254121 -0.00013219439 -0.013401881 0.00026277336
		 -1.2747076e-05 0 0.00026277336 -1.2747076e-05 0.013401881 0.00026277336 -1.2747076e-05
		 0.11391607 0.0022334373 -0.00010840956 0 -0.00052544213 2.5732536e-05 0.26631907
		 0.0052217795 -0.00025329136 -0.11391613 0.0022335118 -0.00010846917 -0.26631907 0.0052218093
		 -0.00025328764 -0.14071979 0.0027590732 -0.00013396327 0 1.4901161e-08 2.3841858e-07
		 0.14071979 0.0027590732 -0.00013396327 0 -1.4901161e-08 -4.0978193e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0C4FAB28-9948-106C-2E3E-1DAF4DC9523E";
	setAttr ".ics" -type "componentList" 1 "f[36:43]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058398183 1.5745157 -1.139761 ;
	setAttr ".rs" 2030297622;
	setAttr ".lt" -type "double3" -4.5536491244391186e-17 -1.3877787807814457e-16 0.75338845124573972 ;
	setAttr ".off" -0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1374579018838238 1.1521412969527509 -2.6697936026169078 ;
	setAttr ".cbx" -type "double3" 1.0235374119698457 2.0368680722674481 0.3792746885048448 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1191C2DB-0241-73D2-ED84-65B037C0468F";
	setAttr ".ics" -type "componentList" 1 "f[36:43]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.069227368 0.91632748 -0.76541197 ;
	setAttr ".rs" 767452858;
	setAttr ".lt" -type "double3" -4.3368086899420177e-18 1.7486012637846216e-15 0.56706325956349124 ;
	setAttr ".ls" -type "double3" 0.59999999466534804 0.59999999466534804 0.59999999466534804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83770540240788971 0.41199534583966901 -2.1724773181345176 ;
	setAttr ".cbx" -type "double3" 0.69721224057836917 1.4322746259003054 0.63845830283462046 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8EA5D013-6F4E-D265-9C33-049E5CDC65B1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[33]" -type "float3" 0.00084406533 -0.080734707 -0.013952964 ;
	setAttr ".tk[34]" -type "float3" 0 -0.080734707 -0.013952964 ;
	setAttr ".tk[36]" -type "float3" -0.00084406533 -0.080734707 -0.013952964 ;
	setAttr ".tk[41]" -type "float3" 0 -0.14184171 0.026087733 ;
	setAttr ".tk[42]" -type "float3" -0.018557688 -0.14184171 0.026087733 ;
	setAttr ".tk[43]" -type "float3" 0.018557688 -0.14184171 0.026087733 ;
	setAttr ".tk[44]" -type "float3" 0.058634691 -0.0011496614 5.5769746e-05 ;
	setAttr ".tk[45]" -type "float3" 0.020102825 -0.00039415975 1.9120584e-05 ;
	setAttr ".tk[46]" -type "float3" -0.020102825 -0.00039415975 1.9120584e-05 ;
	setAttr ".tk[47]" -type "float3" 0 -0.00039415975 1.9120584e-05 ;
	setAttr ".tk[48]" -type "float3" -0.058634691 -0.0011496614 5.5769746e-05 ;
	setAttr ".tk[49]" -type "float3" 0 -0.052439854 0.26433104 ;
	setAttr ".tk[51]" -type "float3" 0.31018505 -0.053397752 0.2643775 ;
	setAttr ".tk[52]" -type "float3" -0.31018496 -0.053397752 0.2643775 ;
	setAttr ".tk[53]" -type "float3" -0.29736784 -0.0020612802 9.999211e-05 ;
	setAttr ".tk[54]" -type "float3" -0.29753861 0.054761574 -0.13097215 ;
	setAttr ".tk[55]" -type "float3" 0.2975384 0.054761574 -0.13097215 ;
	setAttr ".tk[56]" -type "float3" 0 0.057403415 -0.13110031 ;
	setAttr ".tk[57]" -type "float3" 0.29736757 -0.0020612802 9.999211e-05 ;
createNode polySplit -n "polySplit5";
	rename -uid "5BBBD011-BE4D-05F9-0A4A-089CEE0A9807";
	setAttr -s 17 ".e[0:16]"  0.47729301 0.47729301 0.47729301 0.47729301
		 0.47729301 0.47729301 0.52270699 0.47729301 0.52270699 0.47729301 0.52270699 0.47729301
		 0.47729301 0.47729301 0.47729301 0.47729301 0.47729301;
	setAttr -s 17 ".d[0:16]"  -2147483522 -2147483545 -2147483561 -2147483576 -2147483592 -2147483647 
		-2147483622 -2147483645 -2147483618 -2147483643 -2147483614 -2147483641 -2147483598 -2147483582 -2147483557 -2147483541 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0A60C3AF-FE4F-2B09-E66B-1393FA3407A7";
	setAttr -s 17 ".e[0:16]"  0.52270699 0.52270699 0.52270699 0.52270699
		 0.52270699 0.52270699 0.47729301 0.52270699 0.47729301 0.52270699 0.47729301 0.52270699
		 0.52270699 0.52270699 0.52270699 0.52270699 0.52270699;
	setAttr -s 17 ".d[0:16]"  -2147483523 -2147483546 -2147483562 -2147483574 -2147483590 -2147483648 
		-2147483623 -2147483646 -2147483619 -2147483644 -2147483615 -2147483642 -2147483602 -2147483586 -2147483570 -2147483554 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "34D61008-C441-E0F1-C84E-4F87A9E25110";
	setAttr -s 19 ".e[0:18]"  0.54102999 0.54102999 0.54102999 0.54102999
		 0.54102999 0.54102999 0.54102999 0.45897001 0.45897001 0.45897001 0.45897001 0.45897001
		 0.45897001 0.54102999 0.54102999 0.54102999 0.54102999 0.54102999 0.54102999;
	setAttr -s 19 ".d[0:18]"  -2147483529 -2147483549 -2147483565 -2147483578 -2147483594 -2147483625 
		-2147483611 -2147483634 -2147483492 -2147483620 -2147483459 -2147483636 -2147483606 -2147483627 -2147483589 -2147483573 -2147483558 -2147483542 
		-2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "76C6F1CF-6E48-F568-0D65-119CA69C3465";
	setAttr -s 19 ".e[0:18]"  0.35738501 0.35738501 0.35738501 0.35738501
		 0.35738501 0.35738501 0.35738501 0.64261502 0.64261502 0.35738501 0.64261502 0.64261502
		 0.64261502 0.35738501 0.35738501 0.35738501 0.35738501 0.35738501 0.35738501;
	setAttr -s 19 ".d[0:18]"  -2147483532 -2147483551 -2147483567 -2147483580 -2147483596 -2147483626 
		-2147483610 -2147483633 -2147483491 -2147483617 -2147483458 -2147483635 -2147483607 -2147483628 -2147483600 -2147483584 -2147483559 -2147483543 
		-2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D75A9815-BB4E-CFD3-D7EA-8D83E5B78B78";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A27A1946-6D47-5280-9F7A-AF8B92E69020";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A4C315D7-7143-5402-D530-C699C2F08EB5";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5C97F575-9943-2EC8-130C-FBA3F60F1BD6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "688AB712-3144-64B2-1360-F48FF895AF01";
	setAttr ".ics" -type "componentList" 6 "f[53]" "f[57]" "f[61]" "f[65]" "f[100:101]" "f[116:117]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068316191 0.88648653 -1.0336415 ;
	setAttr ".rs" 1508051713;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 7.6327832942979512e-17 0.10493768143768958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4047763392556119 0.11616445525798991 -1.8583198734747362 ;
	setAttr ".cbx" -type "double3" 1.2854373996219204 1.7599110035322705 -0.24429282042182954 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "244508C9-3B4A-B53A-685C-AAB818B81C69";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[0]" -type "float3" -0.019727917 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.019727968 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.019537304 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.019537333 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.054759987 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.054759964 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.041504428 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.049904019 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.041504476 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.049904019 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.042443428 -1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0 2.6077032e-08 7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" -0.042443428 -1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" -0.060721405 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.062098369 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.060721453 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.062098369 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.054637734 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -0.05463763 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" -0.064511463 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.064511515 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.061105799 -0.028952779 -0.0050500222 ;
	setAttr ".tk[45]" -type "float3" 0.058791604 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" -0.05879163 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" -0.061105788 -0.028952779 -0.0050500222 ;
	setAttr ".tk[50]" -type "float3" -0.021198448 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.021198487 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.022010777 0.038536809 0.028045524 ;
	setAttr ".tk[53]" -type "float3" 0.017534653 2.6077032e-08 7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" -0.017534638 4.0978193e-08 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" 0 8.3819032e-09 3.5390258e-08 ;
	setAttr ".tk[56]" -type "float3" -0.022010697 0.038536809 0.028045524 ;
	setAttr ".tk[59]" -type "float3" 0.0046851304 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0046851207 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.00053382682 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.0040403972 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0040403972 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.00053376058 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.039313331 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.029015765 -3.632158e-08 3.5390258e-08 ;
	setAttr ".tk[68]" -type "float3" -0.0093240915 -6.519258e-09 3.5390258e-08 ;
	setAttr ".tk[69]" -type "float3" -0.011306678 -6.519258e-09 3.5390258e-08 ;
	setAttr ".tk[70]" -type "float3" -0.017126998 -2.8871e-08 3.5390258e-08 ;
	setAttr ".tk[71]" -type "float3" -0.027968895 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.028059872 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.017575044 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0084029408 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0065939883 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.027267033 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.039621077 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.039313257 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.029015778 -6.519258e-09 3.5390258e-08 ;
	setAttr ".tk[85]" -type "float3" 0.0093240999 -6.519258e-09 3.5390258e-08 ;
	setAttr ".tk[86]" -type "float3" 0.011306693 -6.519258e-09 3.5390258e-08 ;
	setAttr ".tk[87]" -type "float3" 0.017126998 -2.8871e-08 3.5390258e-08 ;
	setAttr ".tk[88]" -type "float3" 0.027968869 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.028059868 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.017575078 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0084029259 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0065939776 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.027267005 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.039620981 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.0019409716 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.019370493 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.052699417 0.00020914478 -1.011539e-05 ;
	setAttr ".tk[103]" -type "float3" 0.058061905 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.045867518 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.035806619 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.035806637 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.045867518 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.058061965 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.052699436 0.00020914478 -1.011539e-05 ;
	setAttr ".tk[117]" -type "float3" -0.019370437 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0019409917 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.0028199465 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.021318588 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.054724142 0.00020914478 -1.011539e-05 ;
	setAttr ".tk[122]" -type "float3" 0.061213493 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.044506181 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.032125421 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.03212535 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.044506207 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.061213601 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.054724116 0.00020914478 -1.011539e-05 ;
	setAttr ".tk[136]" -type "float3" -0.021318603 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0028199807 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2479CB20-9740-430A-94BC-35BBA6E87B63";
	setAttr ".ics" -type "componentList" 6 "f[53]" "f[57]" "f[61]" "f[65]" "f[100:101]" "f[116:117]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070252426 0.75235385 -1.0124422 ;
	setAttr ".rs" 1503360571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.5197353143684307 -0.012186017178883901 -1.8398251649243811 ;
	setAttr ".cbx" -type "double3" 1.3962135540384342 1.619345996504217 -0.22585087660516656 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9BEDD985-CE41-4A9A-8C7A-648CA39D197A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[136:153]" -type "float3"  0.012501428 -0.051557899 -0.0088539068
		 0.012501428 -0.051557899 -0.0088539068 0.012501428 -0.051557899 -0.0088539068 0.012501428
		 -0.051557899 -0.0088539068 0.012501428 -0.051557899 -0.0088539068 0.012501428 -0.051557899
		 -0.0088539068 0.012501428 -0.051557899 -0.0088539068 0.012501428 -0.051557899 -0.0088539068
		 0.012501428 -0.051557899 -0.0088539068 -0.012501428 -0.051557899 -0.0088539068 -0.012501428
		 -0.051557899 -0.0088539068 -0.012501428 -0.051557899 -0.0088539068 -0.012501428 -0.051557899
		 -0.0088539068 -0.012501428 -0.051557899 -0.0088539068 -0.012501428 -0.051557899 -0.0088539068
		 -0.012501428 -0.051557899 -0.0088539068 -0.012501428 -0.051557899 -0.0088539068 -0.012501428
		 -0.051557899 -0.0088539068;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D0CD8F16-4B40-1006-CD4D-3E98FD296337";
	setAttr ".ics" -type "componentList" 6 "f[53]" "f[57]" "f[61]" "f[65]" "f[100:101]" "f[116:117]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073754534 0.52328104 -0.93645865 ;
	setAttr ".rs" 1516464896;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.4936176630017717 -0.11877730065228409 -1.6100350823813332 ;
	setAttr ".cbx" -type "double3" 1.3602798369890161 1.2185766334373556 -0.39820924658661871 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "11790B99-2C40-B325-9F39-8D8BE59B90EC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[139]" -type "float3" 0.00050995382 0.048776999 0.0084298784 ;
	setAttr ".tk[140]" -type "float3" 0.00050995382 0.048776999 0.0084298784 ;
	setAttr ".tk[142]" -type "float3" 0.00050995382 0.048776999 0.0084298784 ;
	setAttr ".tk[147]" -type "float3" -0.00050995382 0.048776999 0.0084298784 ;
	setAttr ".tk[148]" -type "float3" -0.00050995382 0.048776999 0.0084298784 ;
	setAttr ".tk[151]" -type "float3" -0.00050995382 0.048776999 0.0084298784 ;
	setAttr ".tk[152]" -type "float3" 0.032151576 0.058557086 0.039742608 ;
	setAttr ".tk[153]" -type "float3" -0.070181221 -0.11551879 0.056675702 ;
	setAttr ".tk[154]" -type "float3" -0.08663065 -0.13442837 0.0010773258 ;
	setAttr ".tk[155]" -type "float3" 0.030934719 0.035081308 -0.0068487134 ;
	setAttr ".tk[156]" -type "float3" 0.042465448 -0.015226321 -0.0075276229 ;
	setAttr ".tk[157]" -type "float3" 0.034001388 -0.023478854 -0.044772979 ;
	setAttr ".tk[158]" -type "float3" 0.036435377 0.022431916 -0.057907246 ;
	setAttr ".tk[159]" -type "float3" 0.039810233 -0.045507543 -0.089895301 ;
	setAttr ".tk[160]" -type "float3" -0.065484703 -0.16170935 -0.05890692 ;
	setAttr ".tk[161]" -type "float3" 0.070181124 -0.11551876 0.05667568 ;
	setAttr ".tk[162]" -type "float3" 0.086630695 -0.13442834 0.0010773446 ;
	setAttr ".tk[163]" -type "float3" -0.032151721 0.058557149 0.039742596 ;
	setAttr ".tk[164]" -type "float3" -0.030934852 0.035081405 -0.0068487222 ;
	setAttr ".tk[165]" -type "float3" -0.042465679 -0.015226381 -0.0075276247 ;
	setAttr ".tk[166]" -type "float3" -0.034001544 -0.023478854 -0.044772986 ;
	setAttr ".tk[167]" -type "float3" 0.06548465 -0.16170941 -0.058906924 ;
	setAttr ".tk[168]" -type "float3" -0.036435466 0.02243177 -0.05790728 ;
	setAttr ".tk[169]" -type "float3" -0.039810352 -0.045507602 -0.089895301 ;
createNode createColorSet -n "createColorSet1";
	rename -uid "C91FEE11-9748-42D9-05FE-55B823B7BEED";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "C5FF77D7-424B-0AC6-1CBD-73AD7EC1F2BA";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DFF27A4D-4F41-FC8E-5BEC-9DA1C199CDA0";
	setAttr ".ics" -type "componentList" 1 "f[36:43]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077826157 0.34561336 -0.60179746 ;
	setAttr ".rs" 300602859;
	setAttr ".lt" -type "double3" -2.6020852139652106e-17 -1.8735013540549517e-16 0.08174639700912846 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.602091022245966 -0.066646759990705462 -1.7700709970068893 ;
	setAttr ".cbx" -type "double3" 0.44663737893847627 0.76773330634092085 0.56376379982300584 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AFBF4779-744A-96CB-A954-39B4FAF7C9F9";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0038692679 0.012914059 0.0096739018
		 0.0038692718 0.01291401 0.0096738832 5.2386895e-10 -7.4505806e-09 9.3132257e-09 5.2386895e-10
		 2.2351742e-08 -9.3132257e-09 -0.00070660753 0.0052762739 -0.001381794 0.0007066087
		 0.0052763224 -0.0013817847 -0.004933673 0.015954856 -0.0096393563 0.0049336692 0.015954863
		 -0.0096393563 0 0 -1.1641532e-10 0.0032861675 0.010790937 -0.0046593808 0 0.020349013
		 -0.015999585 -0.0032861652 0.010790942 -0.0046593919 0.00069516711 0.0011317953 3.4369295e-05
		 -0.0006951578 0.0011317953 3.4369878e-05 0 0.012841312 0.011874077 0.001156434 0.0037974436
		 0.0017818399 0 0 -3.7252903e-09 -0.0011564391 0.0037974734 0.0017818492 0 -4.4703484e-08
		 1.1641532e-10 0 0.010476865 -0.0033956617 0 0.0055747428 0.0034529313 0 4.4703484e-08
		 -1.1641532e-10 0 0.026506294 -0.015425498 -3.7252903e-09 -7.4505806e-09 -3.4924597e-10
		 3.7252903e-09 1.4901161e-08 6.9849193e-10 -0.0082430113 0.01361235 -0.01191492 0
		 0.016596073 -0.019387703 -0.0011147838 0.0020382944 7.4190561e-05 0.0082430374 0.013612348
		 -0.011914903 0.0011147809 0.0020382777 7.4190095e-05 0.007015164 0.012016874 0.012496657
		 0 0.01273111 0.016757557 -0.0070151691 0.012016858 0.012496684 -0.010718215 0.0068697482
		 -0.013453676 0 0.007481365 -0.020930372 -0.00081348774 0.015333049 -1.5113269e-05
		 0.010718155 0.0068697436 -0.013453635 0.00081350247 0.015333118 -1.5112033e-05 0.009080288
		 0.0084119458 0.012729623 0 0.0097686155 0.019101957 -0.0090802778 0.0084119644 0.012729615
		 0 -0.0030078727 -0.019451879 -0.007519146 0.017216846 -0.023304939 0.0075191194 0.01721688
		 -0.023304939 0.00061676925 0.044713642 -7.9499856e-05 0.010081197 0.0043642605 0.015205161
		 -0.010081178 0.0043642432 0.015205183 0 0.0026938827 0.020556215 -0.00061677181 0.044713564
		 -7.9499121e-05 0 -0.013612785 -0.015175159 0.0224218 0.012623327 -0.031704433 -0.022421815
		 0.012623319 -0.031704456 0.0003765219 -0.0043592318 0.027744679 -0.00037653613 -0.0043592136
		 0.027744671 0 -0.01059483 0.022489991 0 -0.012147263 -0.0089535723 0 -0.004237751
		 0.00086293742 0.033137944 -0.014810909 -0.020302383 -0.033137925 -0.014810934 -0.020302346
		 -0.036934197 -0.017264463 0.0054990202 -0.01037926 -0.021556519 0.027673762 0.010379283
		 -0.021556526 0.027673723 0 -0.020401696 0.016836192 0.036934219 -0.017264461 0.0054990118
		 -0.0042876378 -0.020705342 0.01636396 -0.0015570495 -0.011156656 0.020294638 0.0019702385
		 -0.017925356 0.067450352 0.0015885008 -0.010000585 0.06644889 0.0003319651 0.014516709
		 0.01719515 -0.00091639603 0.014286507 0.012013188 0.00034311181 0.0071580503 0.003920564
		 9.3132257e-10 -7.4505806e-09 1.8626451e-09 1.8626451e-09 -2.9802322e-08 -1.1641532e-10
		 -8.9500099e-05 0.0097859129 -0.0028927047 0.0010908073 0.022756526 -0.011612227 -0.001297981
		 0.019302517 -0.013499093 0.00030932913 0.015725948 -0.016172323 0.0018365548 0.0075301444
		 -0.018614721 0.00052077434 -0.00056787691 -0.017789904 -0.014158376 -0.0071233413
		 -0.020745333 -0.018954368 -0.012575235 -0.012650435 0.0042876061 -0.020705314 0.016363956
		 0.0015570456 -0.011156649 0.02029462 -0.0019702362 -0.017925333 0.067450359 -0.0015884966
		 -0.010000599 0.066448674 -0.00033196405 0.014516727 0.017195145 0.00091639732 0.01428653
		 0.01201316 -0.00034311332 0.0071580717 0.0039205751 -1.8626451e-09 1.1175871e-08
		 3.7252903e-09 5.5879354e-09 -4.4703484e-08 1.1641532e-10 8.9501962e-05 0.0097858831
		 -0.0028926991 -0.0010908055 0.022756532 -0.011612207 0.0012979847 0.019302486 -0.013499077
		 -0.00030932389 0.015725959 -0.01617229 -0.0018365628 0.0075301253 -0.018614672 -0.00052077376
		 -0.00056784588 -0.017789949 0.01415839 -0.0071233311 -0.020745363 0.018954314 -0.012575194
		 -0.012650405 -0.026692813 -0.022108538 0.02625099 -0.016777132 0.011862788 0.031969927
		 0.0066815098 0.026902746 0.015820239 0.004984369 0.0089684222 0.0051292568 0.0045464057
		 0.0069938069 0.0042670034 0.0027095731 0.0061897151 0.0026832931 5.1366165e-05 0.00013100356
		 3.4401193e-05 -2.3283064e-09 0 -5.5879354e-09 -7.4505806e-09 1.4901161e-08 5.5879354e-09
		 0 -3.7252903e-08 -1.8626451e-09 0 2.2351742e-08 1.8626451e-09 2.3283064e-09 -2.2351742e-08
		 0 -5.1366165e-05 0.00013098866 3.4399331e-05 -0.0027095787 0.00618973 0.0026833024
		 -0.0045464318 0.0069938432 0.0042670239 -0.0049843746 0.0089684073 0.005129246 -0.0066815033
		 0.026902685 0.01582022 0.016777147 0.011862786 0.031969924 0.026692813 -0.022108454
		 0.026251027 -0.038493119 -0.012954248 -0.012871458 -0.029116964 0.020705279 -0.022651212
		 0.0046315128 0.033532515 -0.019419778 0.0083704321 0.012966882 -0.0094180899 0.00674948
		 0.010369567 -0.005840335 0.0046464149 0.011191646 -0.0042947903 0.0018796232 0.0050429069
		 -0.0013665725 8.4991334e-05 0.00050995499 -8.0820173e-05 2.2431836e-05 0.0028394684
		 -0.00050807744 0 0.0033293217 -0.00065293908 -2.242066e-05 0.0028394535 -0.00050809048
		 -8.49918e-05 0.00050991774 -8.0820173e-05 -0.0018796269 0.0050429143 -0.0013665874
		 -0.004646406 0.011191659 -0.004294822 -0.0067494726 0.01036959 -0.005840322 -0.0083704488
		 0.012966866 -0.0094180992 -0.0046315407 0.033532511 -0.019419765 0.02911697 0.020705272
		 -0.022651194 0.038493149 -0.012954165 -0.012871475 -0.027033767 0.014657574 -0.026173761
		 0.0062902928 0.036712162 -0.023285769 0.0045659677 0.05048551 -0.00060247519 -0.037645623
		 -0.01685245 -0.014569008 -0.03499794 -0.02184163 0.0063782064 -0.015129084 0.0069315904
		 0.036852989 -0.025172476 -0.025787462 0.030115731 0.0096791722 0.033258364 0.020721814
		 -0.0062902682 0.036712147 -0.023285726 -0.0045659742 0.050485544 -0.00060248625 0.027033806
		 0.014657514 -0.026173763 0.03764566 -0.016852468 -0.014569002 0.034998015 -0.021841627
		 0.0063782036 -0.0096791787 0.033258323 0.020721802 0.01512912 0.0069315736 0.036852941
		 0.025172485 -0.025787432 0.030115733 -0.018094176 -0.10965142 0.0089554079 0.051941551
		 0.018968716 0.031590674 0.058203042 0.022271078 0.060389448 -0.028193083 0.065507762
		 0.051994979 -0.024082398 0.06092187 0.07312572 -0.0045490148 -0.070388481 0.077545218
		 -0.017190291 0.05753424 0.096962698 0.061912235 0.0076301745 0.087376505 -0.051941514
		 0.018968692 0.031590804 -0.058202997 0.022271074 0.060389422 0.018094184 -0.10965142
		 0.0089554079 0.02819309 0.065507725 0.051994957 0.024082398 0.060921859 0.07312572
		 -0.061912239 0.0076301331 0.087376498;
	setAttr ".tk[166:185]" 0.0045490232 -0.070388399 0.077545233 0.017190287 0.057534359
		 0.09696275 -0.0024192776 -0.11474083 0.0048288973 0.039549589 0.02402297 0.00011963898
		 0.045605697 0.0080078067 0.051540941 0.033012386 -0.10206344 0.028007612 -0.013224464
		 -0.043840725 0.025736149 -0.010411722 -0.060831856 0.069427639 0.0042413608 -0.11918928
		 0.044218894 -0.0081225028 -0.04797484 0.054753695 0.047610834 0.019551776 0.041575436
		 -0.03954963 0.024023015 0.00011964385 -0.04558171 0.0080297478 0.051539324 0.0024192899
		 -0.11474097 0.004828901 -0.033012364 -0.10206356 0.028007597 0.013224429 -0.043840673
		 0.025736131 0.010411774 -0.060831811 0.069427624 -0.047610898 0.019551821 0.041575443
		 -0.0042413119 -0.11918934 0.044218931 0.008122501 -0.047974836 0.054753702;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C2851C6D-2D47-4C7F-01C5-4AA8B75534C1";
	setAttr ".ics" -type "componentList" 6 "f[53]" "f[57]" "f[61]" "f[65]" "f[100:101]" "f[116:117]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075382255 0.44831535 -0.80816412 ;
	setAttr ".rs" 369177612;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.6639212969054535 0.014136574922114509 -1.2781632302841386 ;
	setAttr ".cbx" -type "double3" 1.5227172262351212 0.95043654913169684 -0.41899767718702896 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B6754AFB-C141-FFB4-A114-598D8C802E6D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[185]" -type "float3" 0 -0.059688155 -0.010315597 ;
	setAttr ".tk[186]" -type "float3" 0 -0.059688155 -0.010315597 ;
	setAttr ".tk[195]" -type "float3" 0 -0.059688155 -0.010315597 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CCD0B221-A44D-2373-C0EF-6294E436DE86";
	setAttr ".ics" -type "componentList" 8 "f[155]" "f[157]" "f[163]" "f[167]" "f[171]" "f[173]" "f[179]" "f[183]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.079139195 0.22490378 -0.6700415 ;
	setAttr ".rs" 1866881525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.4207112496474374 0.03536588944749175 -1.2085765623352396 ;
	setAttr ".cbx" -type "double3" 1.2610356470093556 0.44186905653880348 -0.13872353508091995 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8420A781-C245-BB0A-BE54-36ABD94F5D04";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[154]" -type "float3" 0.00011911304 0.011125713 0.0019690171 ;
	setAttr ".tk[155]" -type "float3" 0.00011911304 0.01122936 0.0019690171 ;
	setAttr ".tk[157]" -type "float3" 0.00011911304 0.011660572 0.0019690171 ;
	setAttr ".tk[162]" -type "float3" -0.00011911304 0.011125698 0.0019690171 ;
	setAttr ".tk[163]" -type "float3" -0.00011911304 0.011229358 0.0019690171 ;
	setAttr ".tk[166]" -type "float3" -0.00011911304 0.011660583 0.0019690171 ;
	setAttr ".tk[167]" -type "float3" 0.017016374 0.014883252 -0.01644069 ;
	setAttr ".tk[168]" -type "float3" 0.00027060998 -0.060367078 -0.022351716 ;
	setAttr ".tk[169]" -type "float3" 0.002952588 -0.053053677 -0.018272964 ;
	setAttr ".tk[170]" -type "float3" 0.063565433 0.044690732 -0.018489882 ;
	setAttr ".tk[171]" -type "float3" 0.058416676 0.054572195 -0.0010632831 ;
	setAttr ".tk[172]" -type "float3" 0.015461808 0.0050402954 0.026507404 ;
	setAttr ".tk[173]" -type "float3" 0.059600756 0.031044979 0.015381152 ;
	setAttr ".tk[174]" -type "float3" -0.0027066269 -0.069830932 0.026600562 ;
	setAttr ".tk[175]" -type "float3" -0.00027064723 -0.060367156 -0.022351678 ;
	setAttr ".tk[176]" -type "float3" -0.002966081 -0.053060431 -0.018273195 ;
	setAttr ".tk[177]" -type "float3" -0.017016534 0.01488327 -0.016440727 ;
	setAttr ".tk[178]" -type "float3" -0.063565485 0.044690508 -0.018489897 ;
	setAttr ".tk[179]" -type "float3" -0.058416881 0.054572195 -0.0010633008 ;
	setAttr ".tk[180]" -type "float3" 0.0027067014 -0.069831073 0.026600579 ;
	setAttr ".tk[181]" -type "float3" -0.015462 0.0050404579 0.0265074 ;
	setAttr ".tk[182]" -type "float3" -0.059600756 0.031044979 0.015381141 ;
	setAttr ".tk[200]" -type "float3" -0.036778484 -0.01239476 -0.049739972 ;
	setAttr ".tk[201]" -type "float3" -0.059055362 -0.048633546 -0.05251199 ;
	setAttr ".tk[202]" -type "float3" -0.062975958 -0.052769389 -0.028335648 ;
	setAttr ".tk[203]" -type "float3" -0.043668576 -0.03188454 -0.036825728 ;
	setAttr ".tk[204]" -type "float3" -0.0086688176 0.024768043 -0.047423333 ;
	setAttr ".tk[205]" -type "float3" -0.011711928 0.021632656 -0.029356765 ;
	setAttr ".tk[206]" -type "float3" -0.038496125 -0.019213175 -0.028515808 ;
	setAttr ".tk[207]" -type "float3" -0.010862144 0.021563139 -0.03164525 ;
	setAttr ".tk[208]" -type "float3" -0.059769839 -0.052849349 -0.028411131 ;
	setAttr ".tk[209]" -type "float3" 0.059057694 -0.048637565 -0.052511115 ;
	setAttr ".tk[210]" -type "float3" 0.062967777 -0.052777797 -0.028335864 ;
	setAttr ".tk[211]" -type "float3" 0.036777593 -0.012396727 -0.049739502 ;
	setAttr ".tk[212]" -type "float3" 0.043669369 -0.031885739 -0.036826212 ;
	setAttr ".tk[213]" -type "float3" 0.0086688176 0.024768082 -0.047423333 ;
	setAttr ".tk[214]" -type "float3" 0.011711781 0.021632714 -0.029356765 ;
	setAttr ".tk[215]" -type "float3" 0.059772629 -0.05285304 -0.028412338 ;
	setAttr ".tk[216]" -type "float3" 0.038495112 -0.019214891 -0.028516511 ;
	setAttr ".tk[217]" -type "float3" 0.010862085 0.021563143 -0.031645238 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F3FF14C4-7D4E-66E1-5EE2-69946467E313";
	setAttr ".ics" -type "componentList" 8 "f[155]" "f[157]" "f[163]" "f[167]" "f[171]" "f[173]" "f[179]" "f[183]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081974246 0.040858991 -0.60465676 ;
	setAttr ".rs" 317480865;
	setAttr ".ls" -type "double3" -0.1666667318123429 -0.1666667318123429 -0.1666667318123429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.2994252039308556 -0.092104258162291508 -0.9726039657627894 ;
	setAttr ".cbx" -type "double3" 1.13450599359385 0.1934649923817684 -0.24195751713053726 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0F4751BC-EB45-DBD2-58D4-D9B5E9367D0F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[216:233]" -type "float3"  0.055982094 0.0084570395 0.071066685
		 0.050745342 0.0042716637 0.006612428 0.010030369 0.014378154 0.054186493 0.006744883
		 0.012352423 0.00092202961 0.05208632 -0.010576017 -0.070963964 0.0068996181 0.0039809151
		 -0.062866271 -0.054998394 0.011178283 0.045458842 -0.055859581 0.012357954 0.0048206514
		 -0.055120062 0.0094684167 -0.033569921 -0.055982247 0.0084568709 0.071066715 -0.050745476
		 0.0042716637 0.0066124327 -0.0067449026 0.012352444 0.00092202018 -0.010030427 0.014378197
		 0.054186471 -0.052086353 -0.010575807 -0.070963927 -0.0068996372 0.0039806692 -0.062866345
		 0.055859581 0.012357898 0.0048206514 0.054998394 0.011178341 0.045458801 0.055120062
		 0.009468345 -0.033570021;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C831A274-DB45-21D0-A913-C19502D131C2";
	setAttr ".dc" -type "componentList" 7 "f[53]" "f[57]" "f[61]" "f[65]" "f[100:101]" "f[116:117]" "f[200:215]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F994611F-4245-44AD-5AE7-BE95901C9865";
	setAttr ".ics" -type "componentList" 10 "e[316]" "e[318]" "e[320:321]" "e[324:325]" "e[327:328]" "e[331]" "e[333]" "e[335:336]" "e[339:340]" "e[342:343]";
createNode polySplit -n "polySplit9";
	rename -uid "22D960EA-1644-84EA-C295-A888C1C66B3E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483317 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B680251F-CD4D-9505-46A0-718EE1883BE3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483330 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1DEC9B24-F949-8610-6034-AC8FFCD9C0C5";
	setAttr -s 3 ".e[0:2]"  1 0.53474498 1;
	setAttr -s 3 ".d[0:2]"  -2147483315 -2147483192 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E4E3573B-C340-DBDC-F752-2B8BF074D73A";
	setAttr -s 3 ".e[0:2]"  0 0.53474498 1;
	setAttr -s 3 ".d[0:2]"  -2147483332 -2147483191 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "11876F24-D041-32A3-D2D5-62BB7DCC5E08";
	setAttr ".ics" -type "componentList" 8 "f[147]" "f[149]" "f[155]" "f[159]" "f[163]" "f[165]" "f[171]" "f[175]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.085181609 -0.17061731 -0.53975022 ;
	setAttr ".rs" 40946790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.116265610525867 -0.23546777778563666 -0.69090307497949333 ;
	setAttr ".cbx" -type "double3" 0.94573406061732967 -0.1031924522209291 -0.39158078163362875 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "06A01050-424C-DE66-6F4A-06B0949AB9AA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[151]" -type "float3" -0.0031251432 0.069396392 -0.022615803 ;
	setAttr ".tk[154]" -type "float3" 0.027300227 0.049226411 0.0086237658 ;
	setAttr ".tk[160]" -type "float3" 0.0031251432 0.069396392 -0.022615803 ;
	setAttr ".tk[161]" -type "float3" -0.027300227 0.049226411 0.0086237658 ;
	setAttr ".tk[165]" -type "float3" 0.027899712 0.0079536783 -0.019382646 ;
	setAttr ".tk[170]" -type "float3" 0.046094749 -0.0009037882 4.3842527e-05 ;
	setAttr ".tk[171]" -type "float3" -5.5560391e-05 -0.0040612058 0.0092751505 ;
	setAttr ".tk[172]" -type "float3" -0.0001995178 -0.014583821 0.033307139 ;
	setAttr ".tk[175]" -type "float3" -0.027899712 0.0079536783 -0.019382646 ;
	setAttr ".tk[178]" -type "float3" 0.0001995178 -0.014583821 0.033307139 ;
	setAttr ".tk[179]" -type "float3" -0.046094749 -0.0009037882 4.3842527e-05 ;
	setAttr ".tk[180]" -type "float3" 5.5560391e-05 -0.0040612058 0.0092751505 ;
	setAttr ".tk[200]" -type "float3" 0.0025377776 -4.9758677e-05 2.4137798e-06 ;
	setAttr ".tk[205]" -type "float3" -7.2946386e-05 -0.0053320411 0.012177536 ;
	setAttr ".tk[208]" -type "float3" -0.0025377776 -4.9758677e-05 2.4137798e-06 ;
	setAttr ".tk[213]" -type "float3" 7.2946386e-05 -0.0053320411 0.012177536 ;
	setAttr ".tk[214]" -type "float3" -3.7252903e-09 -1.7462298e-09 -5.5879354e-09 ;
	setAttr ".tk[215]" -type "float3" 6.519258e-09 7.5669959e-10 6.9849193e-10 ;
	setAttr ".tk[216]" -type "float3" 5.8207661e-11 -2.0954758e-09 -1.0244548e-08 ;
	setAttr ".tk[217]" -type "float3" 2.0372681e-10 2.3283064e-10 1.3096724e-10 ;
	setAttr ".tk[218]" -type "float3" 1.8626451e-09 1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[219]" -type "float3" 4.9476512e-10 3.4924597e-10 7.4505806e-09 ;
	setAttr ".tk[220]" -type "float3" -1.2107193e-08 3.0267984e-09 -4.6566129e-09 ;
	setAttr ".tk[221]" -type "float3" -2.3283064e-08 1.1641532e-09 -3.6379788e-10 ;
	setAttr ".tk[222]" -type "float3" 1.7695129e-08 -1.2223609e-09 -1.8626451e-09 ;
	setAttr ".tk[223]" -type "float3" 1.8626451e-09 -1.7462298e-09 -5.5879354e-09 ;
	setAttr ".tk[224]" -type "float3" -1.0244548e-08 7.5669959e-10 3.4924597e-10 ;
	setAttr ".tk[225]" -type "float3" -2.910383e-11 1.3969839e-09 1.3096724e-10 ;
	setAttr ".tk[226]" -type "float3" 1.2223609e-09 -2.0954758e-09 6.519258e-09 ;
	setAttr ".tk[227]" -type "float3" -5.5879354e-09 1.3969839e-09 0 ;
	setAttr ".tk[228]" -type "float3" 1.4551915e-10 3.4924597e-10 2.1420419e-08 ;
	setAttr ".tk[229]" -type "float3" -9.3132257e-09 1.1641532e-09 -3.3469405e-10 ;
	setAttr ".tk[230]" -type "float3" 5.5879354e-09 1.6298145e-09 1.5832484e-08 ;
	setAttr ".tk[231]" -type "float3" 3.7252903e-09 -5.8207661e-10 5.5879354e-09 ;
	setAttr ".tk[232]" -type "float3" -0.025442513 -0.00049885601 2.4199368e-05 ;
	setAttr ".tk[233]" -type "float3" 0.025442513 -0.00049885601 2.4199368e-05 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CDBC9614-5B45-B28B-2B13-6E914EAF7893";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[214]" -type "float3" -0.022602826 0.039561596 -0.024552416 ;
	setAttr ".tk[215]" -type "float3" -0.022701835 0.0012124022 0.0013429987 ;
	setAttr ".tk[216]" -type "float3" 0.0016354944 0.036935627 -0.024123639 ;
	setAttr ".tk[217]" -type "float3" -0.021753376 -0.035281513 0.024628401 ;
	setAttr ".tk[218]" -type "float3" 0.00097154774 -0.032601975 0.020943547 ;
	setAttr ".tk[219]" -type "float3" 0.022909494 0.031437401 -0.023271555 ;
	setAttr ".tk[220]" -type "float3" 0.021868296 -0.001818313 -0.0019900072 ;
	setAttr ".tk[221]" -type "float3" 0.021081664 -0.035877861 0.019382136 ;
	setAttr ".tk[222]" -type "float3" 0.022603 0.039561596 -0.024552416 ;
	setAttr ".tk[223]" -type "float3" 0.022701962 0.0012124274 0.0013430283 ;
	setAttr ".tk[224]" -type "float3" -0.0016354286 0.036935579 -0.024123684 ;
	setAttr ".tk[225]" -type "float3" 0.021753471 -0.03528161 0.02462838 ;
	setAttr ".tk[226]" -type "float3" -0.00097156549 -0.032602157 0.020943549 ;
	setAttr ".tk[227]" -type "float3" -0.021868445 -0.001818435 -0.00199 ;
	setAttr ".tk[228]" -type "float3" -0.022909546 0.031437416 -0.023271659 ;
	setAttr ".tk[229]" -type "float3" -0.021081807 -0.035877835 0.019382216 ;
	setAttr ".tk[232]" -type "float3" -0.023504291 0.05879578 -0.05787041 ;
	setAttr ".tk[233]" -type "float3" -0.028154505 0.010891669 -0.030110093 ;
	setAttr ".tk[234]" -type "float3" 0.0059133847 0.057807669 -0.054687157 ;
	setAttr ".tk[235]" -type "float3" 0.0056066997 0.01641194 -0.02826049 ;
	setAttr ".tk[236]" -type "float3" -0.031227451 -0.035188492 -0.0047077122 ;
	setAttr ".tk[237]" -type "float3" -0.0031450568 -0.030780526 -0.005768477 ;
	setAttr ".tk[238]" -type "float3" 0.031917952 0.052581154 -0.051209584 ;
	setAttr ".tk[239]" -type "float3" 0.026657959 0.009355152 -0.028151715 ;
	setAttr ".tk[240]" -type "float3" 0.021646474 -0.034547873 -0.0048018489 ;
	setAttr ".tk[241]" -type "float3" 0.023504596 0.058795761 -0.057870433 ;
	setAttr ".tk[242]" -type "float3" 0.028154807 0.010891919 -0.0301101 ;
	setAttr ".tk[243]" -type "float3" -0.0056066397 0.016411684 -0.028260516 ;
	setAttr ".tk[244]" -type "float3" -0.0059132637 0.057807621 -0.054687161 ;
	setAttr ".tk[245]" -type "float3" 0.031227745 -0.035188582 -0.0047076824 ;
	setAttr ".tk[246]" -type "float3" 0.0031450442 -0.030780723 -0.0057684043 ;
	setAttr ".tk[247]" -type "float3" -0.026658222 0.0093549751 -0.028151581 ;
	setAttr ".tk[248]" -type "float3" -0.031918019 0.052580949 -0.05120974 ;
	setAttr ".tk[249]" -type "float3" -0.021646805 -0.0345481 -0.0048015798 ;
createNode polySplit -n "polySplit13";
	rename -uid "C0FEF09F-684D-CB25-CCD8-EDA90E2EAD95";
	setAttr -s 13 ".e[0:12]"  1 0.46777701 0.42486399 0.35163999 0.57730401
		 0.50452602 0.55310398 0.50452602 0.57730401 0.64836001 0.57513601 0.53222299 1;
	setAttr -s 13 ".d[0:12]"  -2147483333 -2147483358 -2147483390 -2147483409 -2147483553 -2147483499 
		-2147483556 -2147483466 -2147483555 -2147483394 -2147483372 -2147483343 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "352C79E2-D24A-A9FA-85C6-4E8F5CF0B63D";
	setAttr -s 5 ".e[0:4]"  1 0.31456101 0.57348597 0.31456101 0;
	setAttr -s 5 ".d[0:4]"  -2147483289 -2147483286 -2147483282 -2147483284 -2147483269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F3BA72CB-9148-F892-7008-A6AF31C572A4";
	setAttr -s 5 ".e[0:4]"  1 0.68997902 0.47233701 0.68997902 0;
	setAttr -s 5 ".d[0:4]"  -2147483294 -2147483296 -2147483303 -2147483301 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2E56E031-A243-C56A-2FBF-4A92CE2F257F";
	setAttr ".ics" -type "componentList" 3 "f[237:238]" "f[244]" "f[247]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.086749762 -0.28802523 -0.54694766 ;
	setAttr ".rs" 1554836669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.1866170828789557 -0.39497880644439398 -0.76742737201600486 ;
	setAttr ".cbx" -type "double3" 1.0131015871613718 -0.16512945774887688 -0.32353324915941317 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "974B84E6-0249-CCF9-BAF8-2DB3036AF1DF";
	setAttr ".ics" -type "componentList" 4 "f[232]" "f[234]" "f[240]" "f[242]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.086427711 -0.26781812 -0.55619878 ;
	setAttr ".rs" 843822348;
	setAttr ".ls" -type "double3" 0.60000001407506776 0.60000001407506776 0.60000001407506776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.84896049208214264 -0.36744543213736813 -0.80607984932232157 ;
	setAttr ".cbx" -type "double3" 0.67689374178545703 -0.14274809103414166 -0.31415164560435294 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E5520B13-7345-5ECA-59C3-A284312D9ACF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[267:278]" -type "float3"  4.9249353e-05 -0.03336516
		 0.0062294295 0.00095054565 -0.025509309 -0.013849649 0.00015841133 0.0030286463 -0.0077708997
		 -0.0021583573 -0.0073967064 0.013869799 0.0016451657 -0.017249677 -0.034161024 0.0022673255
		 0.013659075 -0.029693598 -4.92082e-05 -0.033365179 0.0062295636 -0.0009503765 -0.025509313
		 -0.013849671 0.0021584167 -0.0073967064 0.013869897 -0.00015820088 0.003028421 -0.0077709835
		 -0.0016450163 -0.017249849 -0.034161154 -0.0022670336 0.013658922 -0.02969381;
createNode polyTweak -n "polyTweak16";
	rename -uid "DC29C4CF-5B44-9D58-5CEB-D1A4677150F3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[151]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[152]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[153]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[154]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[155]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[156]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[157]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[158]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[159]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[160]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[161]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[162]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[163]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[164]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[200]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[202]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[208]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[210]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[216]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[218]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[224]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[226]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[234]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[235]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[237]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[243]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[244]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[246]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[250]" -type "float3" -0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[260]" -type "float3" 0.021573454 3.6508693e-05 -8.7295281e-05 ;
	setAttr ".tk[279]" -type "float3" -0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[280]" -type "float3" -0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[281]" -type "float3" -0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[282]" -type "float3" -0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[283]" -type "float3" -0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[284]" -type "float3" -0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[285]" -type "float3" 0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[286]" -type "float3" 0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[287]" -type "float3" 0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[288]" -type "float3" 0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[289]" -type "float3" 0.00030100593 -0.028791169 -0.0049758297 ;
	setAttr ".tk[290]" -type "float3" 0.00030100593 -0.028791169 -0.0049758297 ;
createNode polySplit -n "polySplit16";
	rename -uid "AACFA2B5-C74F-73D2-53E0-F4B2B391A745";
	setAttr -s 16 ".e[0:15]"  0.59213102 0.59213102 0.59213102 0.59213102
		 0.59213102 0.59213102 0.59213102 0.59213102 0.59213102 0.59213102 0.59213102 0.59213102
		 0.59213102 0.59213102 0.59213102 0.59213102;
	setAttr -s 16 ".d[0:15]"  -2147483319 -2147483318 -2147483311 -2147483310 -2147483307 -2147483234 
		-2147483202 -2147483158 -2147483163 -2147483160 -2147483204 -2147483236 -2147483314 -2147483316 -2147483134 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D61A7F02-8A49-B51F-A699-3DA0E1E2D02D";
	setAttr -s 16 ".e[0:15]"  0.59213102 0.59213102 0.59213102 0.59213102
		 0.59213102 0.59213102 0.59213102 0.59213102 0.59213102 0.59213102 0.59213102 0.59213102
		 0.59213102 0.59213102 0.40786901 0.59213102;
	setAttr -s 16 ".d[0:15]"  -2147483333 -2147483331 -2147483322 -2147483326 -2147483325 -2147483249 
		-2147483217 -2147483175 -2147483178 -2147483180 -2147483222 -2147483254 -2147483329 -2147483334 -2147483145 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FE8A51AE-0D4A-9306-29FE-07A6F542D1EA";
	setAttr ".ics" -type "componentList" 6 "f[245]" "f[270]" "f[275]" "f[281]" "f[288]" "f[316]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.085476786 -0.27039489 -0.75691986 ;
	setAttr ".rs" 123072706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.2815769777065187 -0.38104740930282288 -0.80607987779200008 ;
	setAttr ".cbx" -type "double3" 1.1077272439914465 -0.15996142432326277 -0.69371981222502632 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F5F4E7F4-DF41-EBB5-696F-F490BDE3FE87";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[151]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[152]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[153]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[154]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[155]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[156]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[157]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[158]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[159]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[160]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[161]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[162]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[163]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[164]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[200]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[202]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[208]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[210]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[216]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[218]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[224]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[226]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[234]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[235]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[237]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[243]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[244]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[246]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[250]" -type "float3" -0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[260]" -type "float3" 0.010166791 0.00019934212 -9.6700333e-06 ;
	setAttr ".tk[291]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[292]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[293]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[294]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[295]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[296]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[297]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[298]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[299]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[300]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[301]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[302]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[303]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[304]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[305]" -type "float3" 0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[306]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[307]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[308]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[309]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[310]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[311]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[312]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[313]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[314]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[315]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[316]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[317]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[318]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[319]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
	setAttr ".tk[320]" -type "float3" -0.012146723 0.000238163 -1.1553223e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "84E39A29-4B41-50CD-DC8A-799848E1D39A";
	setAttr ".ics" -type "componentList" 6 "f[245]" "f[270]" "f[275]" "f[281]" "f[288]" "f[316]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.085048728 -0.27049914 -0.84427005 ;
	setAttr ".rs" 1489970242;
	setAttr ".ls" -type "double3" 0.44444443101895076 0.44444443101895076 0.44444443101895076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.2999133302546468 -0.37800919490928031 -0.88794333275242221 ;
	setAttr ".cbx" -type "double3" 1.1270524160833939 -0.16419945693256244 -0.78670936018092463 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "062BF1D3-8D47-3CEA-3736-C89BB4257BC5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[321:344]" -type "float3"  0.0025710315 -0.0082662031
		 -0.00057693548 0.0022893222 -0.015055573 -0.0024967936 -0.0011705444 -0.015462291
		 -0.0022427621 -0.0012610175 -0.0086651389 -0.00023921975 -0.0064619211 -0.0146831
		 -0.0028791833 -0.0069999658 -0.0078990702 -0.0010169593 -0.0094854217 -0.012591932
		 -0.0035000863 -0.0098741502 -0.0075646364 -0.0021547258 0.006461909 -0.014683058
		 -0.0028791623 0.0069999937 -0.0078990515 -0.0010169555 0.0098741576 -0.0075646541
		 -0.0021547063 0.0094854198 -0.012591895 -0.0035000625 0.0060549574 -0.015907893 -0.0024045007
		 0.0068023354 -0.0090483557 -0.00025057443 0.0097060762 -0.0086282101 -0.0016106045
		 0.0092576519 -0.012743925 -0.002902966 -0.0060550096 -0.015907934 -0.0024045187 -0.0068024062
		 -0.0090484452 -0.00025058445 -0.0092577022 -0.012743967 -0.00290298 -0.009706134
		 -0.0086282818 -0.0016106183 0.0011705116 -0.0154623 -0.0022427621 -0.0022893343 -0.015055606
		 -0.002496805 -0.0025710315 -0.0082662376 -0.00057694269 0.0012609868 -0.0086651733
		 -0.00023921789;
createNode polyTweak -n "polyTweak19";
	rename -uid "E428B854-B241-1FCF-FF8B-84BC607E5632";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[26]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[27]" -type "float3" -0.00036772725 0.035173051 0.0060787774 ;
	setAttr ".tk[28]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[29]" -type "float3" 0.00036772725 0.035173051 0.0060787774 ;
	setAttr ".tk[30]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[31]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[32]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[67]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[92]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[101]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[120]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[130]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[152]" -type "float3" 0.035396121 0.035149563 0.0062267017 ;
	setAttr ".tk[153]" -type "float3" 0.035396121 0.035149563 0.0062267017 ;
	setAttr ".tk[157]" -type "float3" 0.035396121 0.035149563 0.0062267017 ;
	setAttr ".tk[158]" -type "float3" -0.035396121 0.035149563 0.0062267017 ;
	setAttr ".tk[159]" -type "float3" -0.035396121 0.035149563 0.0062267017 ;
	setAttr ".tk[162]" -type "float3" -0.035396121 0.035149563 0.0062267017 ;
	setAttr ".tk[291]" -type "float3" -0.031160504 0.028550273 0.0050681033 ;
	setAttr ".tk[292]" -type "float3" -0.031160504 0.028550273 0.0050681033 ;
	setAttr ".tk[293]" -type "float3" -0.031160504 0.028550273 0.0050681033 ;
	setAttr ".tk[306]" -type "float3" 0.031160504 0.028550273 0.0050681033 ;
	setAttr ".tk[307]" -type "float3" 0.031160504 0.028550273 0.0050681033 ;
	setAttr ".tk[308]" -type "float3" 0.031160504 0.028550273 0.0050681033 ;
	setAttr ".tk[345]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[346]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[347]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[348]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[349]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[350]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[351]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[352]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[353]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[354]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[355]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[356]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[357]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[358]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[359]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[360]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[361]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[362]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[363]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[364]" -type "float3" 0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[365]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[366]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[367]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
	setAttr ".tk[368]" -type "float3" -0.00029037573 -0.027774392 -0.0048001055 ;
createNode polySplit -n "polySplit18";
	rename -uid "B2D4676C-ED49-A5C0-9C02-97BDB98D21CF";
	setAttr -s 59 ".e[0:58]"  0.54365402 0.45634601 0.45634601 0.45634601
		 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.54365402 0.45634601
		 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601
		 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.54365402
		 0.54365402 0.45634601 0.54365402 0.54365402 0.54365402 0.45634601 0.45634601 0.45634601
		 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601
		 0.45634601 0.45634601 0.45634601 0.45634601 0.54365402 0.45634601 0.45634601 0.45634601
		 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.45634601 0.54365402;
	setAttr -s 59 ".d[0:58]"  -2147483296 -2147483292 -2147483427 -2147483384 -2147483262 -2147483230 
		-2147483091 -2147483087 -2147483191 -2147483188 -2147483014 -2147483179 -2147483113 -2147483117 -2147483220 -2147483252 -2147483327 -2147483194 
		-2147483330 -2147483022 -2147483356 -2147483388 -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483633 -2147483505 -2147483419 
		-2147483472 -2147483635 -2147483607 -2147483415 -2147483414 -2147483413 -2147483412 -2147483374 -2147483345 -2147483052 -2147483317 -2147483197 
		-2147483312 -2147483237 -2147483205 -2147483104 -2147483100 -2147483161 -2147483044 -2147483170 -2147483173 -2147483074 -2147483078 -2147483214 
		-2147483246 -2147483368 -2147483411 -2147483272 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5F01C0E9-5746-9EE1-FE98-408C3D51A8D4";
	setAttr -s 59 ".e[0:58]"  0.48621801 0.51378202 0.51378202 0.51378202
		 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.48621801 0.51378202
		 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202
		 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.48621801 0.48621801
		 0.48621801 0.48621801 0.48621801 0.48621801 0.51378202 0.51378202 0.51378202 0.51378202
		 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202
		 0.51378202 0.51378202 0.51378202 0.51378202 0.48621801 0.51378202 0.51378202 0.51378202
		 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.51378202 0.48621801;
	setAttr -s 59 ".d[0:58]"  -2147483131 -2147483268 -2147483532 -2147483361 -2147483242 -2147483210 
		-2147483071 -2147483068 -2147483167 -2147483164 -2147483045 -2147483157 -2147483095 -2147483097 -2147483201 -2147483233 -2147483305 -2147483196 
		-2147483308 -2147483051 -2147483337 -2147483364 -2147483558 -2147483573 -2147483589 -2147483627 -2147483452 -2147483453 -2147483454 -2147483455 
		-2147483456 -2147483457 -2147483611 -2147483625 -2147483594 -2147483578 -2147483565 -2147483378 -2147483349 -2147483021 -2147483321 -2147483193 
		-2147483323 -2147483250 -2147483218 -2147483110 -2147483107 -2147483176 -2147483015 -2147483183 -2147483185 -2147483082 -2147483084 -2147483226 
		-2147483258 -2147483380 -2147483538 -2147483289 -2147483133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "64A58A62-CA4E-7F89-2A5B-BDBAE60DA6FC";
	setAttr ".ics" -type "componentList" 8 "f[29]" "f[31]" "f[45]" "f[49]" "f[96:97]" "f[108:109]" "f[450:451]" "f[462:463]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053967007 1.9008009 -1.1346656 ;
	setAttr ".rs" 1110172705;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -3.5388358909926865e-16 0.32499418356442117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4050869852191128 1.3559126044253147 -1.7374513983853759 ;
	setAttr ".cbx" -type "double3" 1.2878793766491103 2.4470910339172192 -0.50471336721076154 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F25EB212-9D43-CA73-5C53-CC88AF48A8A5";
	setAttr ".ics" -type "componentList" 8 "f[29]" "f[31]" "f[45]" "f[49]" "f[96:97]" "f[108:109]" "f[450:451]" "f[462:463]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054497015 1.8535073 -1.1582395 ;
	setAttr ".rs" 675408260;
	setAttr ".lt" -type "double3" -5.0306980803327406e-16 -1.457167719820518e-16 0.30139892556972941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6908743879661627 1.384823573339913 -1.652398824956554 ;
	setAttr ".cbx" -type "double3" 1.5738892857086608 2.3225913008981003 -0.62862729442138998 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "03E899D4-6A4D-91DA-95B4-A6B72B87B6EB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[483:506]" -type "float3"  -0.010958595 -0.13262081 0.02722938
		 -0.0085813403 -0.13275459 -0.0053706048 0.0038706337 -0.086027384 0.035445195 0.0036516867
		 -0.089890219 0.0019854708 0.010752954 -0.032357264 0.034307014 0.013664869 -0.03865847
		 0.0025601741 0.00217376 -0.092056066 -0.027878001 -0.010198331 -0.13273621 -0.034186024
		 0.010105998 -0.04270028 -0.029370029 0.00059564906 -0.094275162 -0.054992516 0.0068289074
		 -0.045980316 -0.058299862 -0.011904349 -0.13329035 -0.060586113 -0.0038706043 -0.086027339
		 0.035445262 0.010958583 -0.1326208 0.02722938 0.0085813524 -0.13275456 -0.0053705499
		 -0.0036516574 -0.089890145 0.0019855043 -0.010752833 -0.032357194 0.034307022 -0.013664869
		 -0.038658325 0.0025601294 -0.0021737153 -0.092055954 -0.027878018 -0.010105949 -0.042700235
		 -0.029370058 0.0101984 -0.1327363 -0.03418602 0.011904438 -0.13329045 -0.060586121
		 -0.00059560634 -0.094275042 -0.054992553 -0.0068288008 -0.04598036 -0.058299892;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1A07DD8A-4E43-F29F-5E12-3A89894401FC";
	setAttr ".ics" -type "componentList" 8 "f[29]" "f[31]" "f[45]" "f[49]" "f[96:97]" "f[108:109]" "f[450:451]" "f[462:463]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055880152 1.7467694 -1.1734028 ;
	setAttr ".rs" 1057556220;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9928351815004892 1.3820351212675135 -1.5421499911073817 ;
	setAttr ".cbx" -type "double3" 1.8749490362489465 2.1094075945923381 -0.77733075213557101 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D856CA43-014F-887C-244F-63862E445DF6";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[483:526]" -type "float3"  0.0001168314 -0.0111749 -0.0019313007
		 0.0001168314 -0.0111749 -0.0019313007 0.0001168314 -0.0111749 -0.0019313007 0.0001168314
		 -0.0111749 -0.0019313007 0.0001168314 -0.0111749 -0.0019313007 0.0001168314 -0.0111749
		 -0.0019313007 0.0001168314 -0.0111749 -0.0019313007 0.0001168314 -0.0111749 -0.0019313007
		 0.0001168314 -0.0111749 -0.0019313007 0.0001168314 -0.0111749 -0.0019313007 -0.0001168314
		 -0.0111749 -0.0019313007 -0.0001168314 -0.0111749 -0.0019313007 -0.0001168314 -0.0111749
		 -0.0019313007 -0.0001168314 -0.0111749 -0.0019313007 -0.0001168314 -0.0111749 -0.0019313007
		 -0.0001168314 -0.0111749 -0.0019313007 -0.0001168314 -0.0111749 -0.0019313007 -0.0001168314
		 -0.0111749 -0.0019313007 -0.0001168314 -0.0111749 -0.0019313007 -0.0001168314 -0.0111749
		 -0.0019313007 -0.034014713 -0.17642638 0.029830139 -0.031077847 -0.17590104 -0.0088110706
		 -0.01583951 -0.1241423 0.052871395 -0.01590018 -0.12871186 0.013040206 -0.0069445469
		 -0.052030843 0.038442995 -0.0037030713 -0.059869576 0.00021916219 -0.017530091 -0.13072905
		 -0.022904065 -0.03287657 -0.17570719 -0.043148007 -0.007729853 -0.064099975 -0.038340479
		 -0.019483522 -0.13302684 -0.054100472 -0.011332939 -0.066848792 -0.071666345 -0.034986131
		 -0.1768492 -0.073484227 0.015839558 -0.12414223 0.052871455 0.034014687 -0.17642623
		 0.029830154 0.031077892 -0.17590101 -0.0088110333 0.015900228 -0.1287118 0.013040236
		 0.0069446699 -0.052030686 0.038443055 0.0037030526 -0.059869464 0.00021911376 0.01753014
		 -0.1307289 -0.022904109 0.007729894 -0.064099975 -0.038340546 0.03287667 -0.17570722
		 -0.043148015 0.034986254 -0.1768492 -0.073484242 0.019483607 -0.13302658 -0.05410054
		 0.011333096 -0.066848792 -0.07166642;
createNode polyTweak -n "polyTweak22";
	rename -uid "68E7695C-4945-7882-DA7A-D0A37DFC2780";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[33]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[34]" -type "float3" 0 0.022689423 0.0039212955 ;
	setAttr ".tk[35]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[36]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[37]" -type "float3" 0 0.022689423 0.0039212955 ;
	setAttr ".tk[38]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[64]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[74]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[81]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[91]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[98]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[110]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[117]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[129]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[390]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[402]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[485]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[490]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[493]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[501]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[505]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[510]" -type "float3" -0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[513]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[521]" -type "float3" 0.00023721333 0.022689423 0.0039212955 ;
	setAttr ".tk[523]" -type "float3" -0.034701582 -0.12108207 0.01972083 ;
	setAttr ".tk[524]" -type "float3" -0.032735202 -0.12053505 -0.0060806549 ;
	setAttr ".tk[525]" -type "float3" -0.022747613 -0.057039037 0.026544008 ;
	setAttr ".tk[526]" -type "float3" -0.022699369 -0.060009334 -0.00023392122 ;
	setAttr ".tk[527]" -type "float3" -0.016190602 -0.036202896 0.025630381 ;
	setAttr ".tk[528]" -type "float3" -0.014102281 -0.041386191 -0.00023365344 ;
	setAttr ".tk[529]" -type "float3" -0.023712995 -0.06100947 -0.024511976 ;
	setAttr ".tk[530]" -type "float3" -0.033906087 -0.12042737 -0.02915475 ;
	setAttr ".tk[531]" -type "float3" -0.016637666 -0.043650132 -0.026432212 ;
	setAttr ".tk[532]" -type "float3" -0.025039302 -0.062338863 -0.044824075 ;
	setAttr ".tk[533]" -type "float3" -0.018884744 -0.04485295 -0.048158504 ;
	setAttr ".tk[534]" -type "float3" -0.035340484 -0.12139221 -0.048889309 ;
	setAttr ".tk[535]" -type "float3" 0.022747593 -0.057038978 0.026544083 ;
	setAttr ".tk[536]" -type "float3" 0.034701515 -0.12108189 0.019720808 ;
	setAttr ".tk[537]" -type "float3" 0.032735221 -0.12053505 -0.0060806326 ;
	setAttr ".tk[538]" -type "float3" 0.022699412 -0.060009319 -0.00023388769 ;
	setAttr ".tk[539]" -type "float3" 0.016190685 -0.036202807 0.025630444 ;
	setAttr ".tk[540]" -type "float3" 0.014102264 -0.041386146 -0.00023367579 ;
	setAttr ".tk[541]" -type "float3" 0.023713037 -0.061009366 -0.024512036 ;
	setAttr ".tk[542]" -type "float3" 0.016637666 -0.043650161 -0.026432291 ;
	setAttr ".tk[543]" -type "float3" 0.033906128 -0.1204274 -0.029154757 ;
	setAttr ".tk[544]" -type "float3" 0.03534057 -0.12139229 -0.048889369 ;
	setAttr ".tk[545]" -type "float3" 0.025039349 -0.062338654 -0.044824149 ;
	setAttr ".tk[546]" -type "float3" 0.018884847 -0.044852905 -0.048158586 ;
createNode polySplit -n "polySplit20";
	rename -uid "4D82EB15-C54D-8A57-4680-AC96BB332903";
	setAttr -s 33 ".e[0:32]"  0.56550503 0.56550503 0.56550503 0.56550503
		 0.56550503 0.56550503 0.56550503 0.56550503 0.56550503 0.434495 0.56550503 0.56550503
		 0.56550503 0.56550503 0.56550503 0.434495 0.56550503 0.434495 0.56550503 0.434495
		 0.434495 0.434495 0.434495 0.56550503 0.56550503 0.434495 0.434495 0.434495 0.434495
		 0.434495 0.56550503 0.56550503 0.56550503;
	setAttr -s 33 ".d[0:32]"  -2147483576 -2147483473 -2147483575 -2147483401 -2147482825 -2147482685 
		-2147482645 -2147482603 -2147482600 -2147482594 -2147482590 -2147482636 -2147482676 -2147483436 -2147483569 -2147483484 -2147483568 -2147483517 
		-2147483571 -2147483449 -2147482653 -2147482613 -2147482559 -2147482570 -2147482574 -2147482576 -2147482625 -2147482665 -2147482838 -2147483414 
		-2147483573 -2147483506 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9103CE62-6841-8BFA-B2F9-4886A968F7F5";
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[49]" "f[450]" "f[463]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055904564 1.7749147 -1.0902733 ;
	setAttr ".rs" 1017212931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -2.2177597623651182 1.5726459166856988 -1.3575105041891795 ;
	setAttr ".cbx" -type "double3" 2.1034211231105107 1.9742180576521637 -0.82405074827669877 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "08654F42-7A46-BC9E-3324-B38E754983B2";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk";
	setAttr ".tk[27]" -type "float3" -0.0053979815 0.048544932 -0.021035468 ;
	setAttr ".tk[29]" -type "float3" 0.0053980039 0.048544873 -0.021035528 ;
	setAttr ".tk[42]" -type "float3" 0.0088796895 0.045533832 0.016087728 ;
	setAttr ".tk[46]" -type "float3" -0.0088797072 0.045533791 0.01608769 ;
	setAttr ".tk[97]" -type "float3" -0.019450746 0.095395766 0.008074888 ;
	setAttr ".tk[98]" -type "float3" -0.018309431 0.091788925 -0.010131885 ;
	setAttr ".tk[99]" -type "float3" -0.020567542 0.094565086 -0.024662549 ;
	setAttr ".tk[109]" -type "float3" 0.020567538 0.094565086 -0.024662511 ;
	setAttr ".tk[110]" -type "float3" 0.018309418 0.091788881 -0.010131906 ;
	setAttr ".tk[111]" -type "float3" 0.019450733 0.095395721 0.0080749663 ;
	setAttr ".tk[133]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[134]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[136]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[137]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[140]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[141]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[142]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[143]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[147]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[148]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[249]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[257]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[370]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[388]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[389]" -type "float3" 0.02348174 0.019676164 0.018387074 ;
	setAttr ".tk[390]" -type "float3" 0.023839207 0.017277673 -0.002026974 ;
	setAttr ".tk[391]" -type "float3" 0.020608395 0.021483505 -0.020106876 ;
	setAttr ".tk[401]" -type "float3" -0.020608386 0.021483494 -0.020106865 ;
	setAttr ".tk[402]" -type "float3" -0.023839191 0.017277723 -0.0020269479 ;
	setAttr ".tk[403]" -type "float3" -0.02348174 0.019676181 0.018387092 ;
	setAttr ".tk[404]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[422]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[429]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[447]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[448]" -type "float3" 0.005675965 0.071151949 0.011970905 ;
	setAttr ".tk[449]" -type "float3" 0.0079426318 0.072189249 -0.022898955 ;
	setAttr ".tk[459]" -type "float3" -0.0079426244 0.072189234 -0.022899015 ;
	setAttr ".tk[460]" -type "float3" -0.0056759687 0.071151949 0.011970849 ;
	setAttr ".tk[461]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[479]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[483]" -type "float3" -0.018150873 0.027106667 -0.0057524461 ;
	setAttr ".tk[484]" -type "float3" -0.0056518726 0.049360674 -0.0063238293 ;
	setAttr ".tk[485]" -type "float3" -0.02071511 0.023855351 0.0096027646 ;
	setAttr ".tk[486]" -type "float3" -0.020566907 0.025659055 0.02745025 ;
	setAttr ".tk[487]" -type "float3" -0.0083869891 0.047216024 0.025398547 ;
	setAttr ".tk[488]" -type "float3" 0.0053463331 0.068857267 -0.0078160763 ;
	setAttr ".tk[489]" -type "float3" 0.0037764034 0.068641633 0.022165885 ;
	setAttr ".tk[490]" -type "float3" 0.013827069 0.084938757 0.0031812626 ;
	setAttr ".tk[491]" -type "float3" 0.014796139 0.088060267 0.019325176 ;
	setAttr ".tk[492]" -type "float3" 0.015419655 0.086695634 -0.0093986606 ;
	setAttr ".tk[493]" -type "float3" 0.020715129 0.023855312 0.0096027758 ;
	setAttr ".tk[494]" -type "float3" 0.018150877 0.027106656 -0.0057524312 ;
	setAttr ".tk[495]" -type "float3" 0.005651887 0.049360652 -0.0063238386 ;
	setAttr ".tk[496]" -type "float3" 0.020566907 0.025659069 0.027450262 ;
	setAttr ".tk[497]" -type "float3" 0.0083869779 0.047216035 0.02539858 ;
	setAttr ".tk[498]" -type "float3" -0.0037764171 0.068641663 0.022165874 ;
	setAttr ".tk[499]" -type "float3" -0.0053463364 0.068857267 -0.0078161377 ;
	setAttr ".tk[500]" -type "float3" -0.015419664 0.086695649 -0.0093987109 ;
	setAttr ".tk[501]" -type "float3" -0.013827078 0.084938787 0.0031813111 ;
	setAttr ".tk[502]" -type "float3" -0.014796146 0.088060282 0.019325154 ;
	setAttr ".tk[503]" -type "float3" -0.014998221 0.034211591 0.0114001 ;
	setAttr ".tk[504]" -type "float3" -0.0058261584 0.050553694 0.011115 ;
	setAttr ".tk[505]" -type "float3" -0.015469485 0.034378994 0.023091374 ;
	setAttr ".tk[506]" -type "float3" -0.016812829 0.033174492 0.0369193 ;
	setAttr ".tk[507]" -type "float3" -0.0077370531 0.049229987 0.035303108 ;
	setAttr ".tk[508]" -type "float3" 0.0022876768 0.064941429 0.010064743 ;
	setAttr ".tk[509]" -type "float3" 0.0013579755 0.065264069 0.033041041 ;
	setAttr ".tk[510]" -type "float3" 0.009824275 0.079123683 0.018573729 ;
	setAttr ".tk[511]" -type "float3" 0.00921751 0.079131298 0.0312161 ;
	setAttr ".tk[512]" -type "float3" 0.0094518382 0.07761874 0.0088294605 ;
	setAttr ".tk[513]" -type "float3" 0.015469504 0.034378953 0.023091374 ;
	setAttr ".tk[514]" -type "float3" 0.01499822 0.034211591 0.01140013 ;
	setAttr ".tk[515]" -type "float3" 0.0058261673 0.050553672 0.011115003 ;
	setAttr ".tk[516]" -type "float3" 0.016812839 0.033174496 0.036919326 ;
	setAttr ".tk[517]" -type "float3" 0.007737041 0.049230002 0.035303116 ;
	setAttr ".tk[518]" -type "float3" -0.0013579915 0.065264121 0.033041012 ;
	setAttr ".tk[519]" -type "float3" -0.0022876745 0.064941496 0.010064702 ;
	setAttr ".tk[520]" -type "float3" -0.0094518438 0.07761874 0.0088294419 ;
	setAttr ".tk[521]" -type "float3" -0.0098242862 0.079123668 0.018573774 ;
	setAttr ".tk[522]" -type "float3" -0.0092175249 0.079131328 0.031216044 ;
	setAttr ".tk[523]" -type "float3" -0.01296612 0.036698483 0.029760437 ;
	setAttr ".tk[524]" -type "float3" -0.0060176463 0.049081977 0.029582558 ;
	setAttr ".tk[525]" -type "float3" -0.013251691 0.036937788 0.038444344 ;
	setAttr ".tk[526]" -type "float3" -0.0060894885 0.051894929 0.032114867 ;
	setAttr ".tk[527]" -type "float3" -0.014379298 0.035881296 0.049524579 ;
	setAttr ".tk[528]" -type "float3" -0.0074128835 0.048205391 0.048286289 ;
	setAttr ".tk[529]" -type "float3" 0.00042178956 0.063426822 0.03110747 ;
	setAttr ".tk[530]" -type "float3" 0.00016878069 0.060052279 0.02878488 ;
	setAttr ".tk[531]" -type "float3" -0.0004000871 0.060581937 0.046696641 ;
	setAttr ".tk[532]" -type "float3" 0.0058954065 0.070821628 0.035170332 ;
	setAttr ".tk[533]" -type "float3" 0.0054142093 0.070851892 0.045477819 ;
	setAttr ".tk[534]" -type "float3" 0.0054557654 0.069403112 0.02781924 ;
	setAttr ".tk[535]" -type "float3" 0.013251707 0.03693777 0.038444377 ;
	setAttr ".tk[536]" -type "float3" 0.012966111 0.036698502 0.029760463 ;
	setAttr ".tk[537]" -type "float3" 0.0060176519 0.049081929 0.029582543 ;
	setAttr ".tk[538]" -type "float3" 0.0060894978 0.051894911 0.032114863 ;
	setAttr ".tk[539]" -type "float3" 0.01437932 0.035881285 0.049524587 ;
	setAttr ".tk[540]" -type "float3" 0.0074128769 0.048205424 0.048286326 ;
	setAttr ".tk[541]" -type "float3" -0.00042180668 0.063426837 0.031107459 ;
	setAttr ".tk[542]" -type "float3" 0.00040006445 0.060582019 0.046696655 ;
	setAttr ".tk[543]" -type "float3" -0.00016878331 0.060052264 0.028784847 ;
	setAttr ".tk[544]" -type "float3" -0.0054557794 0.069403112 0.027819192 ;
	setAttr ".tk[545]" -type "float3" -0.005895426 0.070821628 0.03517035 ;
	setAttr ".tk[546]" -type "float3" -0.0054142298 0.070851952 0.045477793 ;
	setAttr ".tk[551]" -type "float3" -0.023637056 0.018634068 0.0095172953 ;
	setAttr ".tk[552]" -type "float3" -0.020631297 0.024875358 0.019695612 ;
	setAttr ".tk[553]" -type "float3" -0.016229153 0.033697862 0.030911159 ;
	setAttr ".tk[554]" -type "float3" -0.013889359 0.036340348 0.044710264 ;
	setAttr ".tk[555]" -type "float3" -0.0068551218 0.051069122 0.038380779 ;
	setAttr ".tk[556]" -type "float3" -6.0231589e-05 0.063078664 0.03704413 ;
	setAttr ".tk[557]" -type "float3" 0.0056232866 0.07083872 0.040999264 ;
	setAttr ".tk[558]" -type "float3" 0.009481146 0.079128005 0.025723042 ;
	setAttr ".tk[559]" -type "float3" 0.014375082 0.086704008 0.012310726 ;
	setAttr ".tk[560]" -type "float3" 0.01895484 0.093828566 0.00016417075 ;
	setAttr ".tk[566]" -type "float3" -0.018954858 0.093828611 0.00016414654 ;
	setAttr ".tk[567]" -type "float3" -0.014375094 0.086704038 0.012310733 ;
	setAttr ".tk[568]" -type "float3" -0.0094811618 0.07912799 0.025723053 ;
	setAttr ".tk[569]" -type "float3" -0.0056233085 0.070838749 0.040999286 ;
	setAttr ".tk[570]" -type "float3" 6.0211674e-05 0.063078716 0.037044119 ;
	setAttr ".tk[571]" -type "float3" 0.0068551218 0.051069118 0.038380798 ;
	setAttr ".tk[572]" -type "float3" 0.013889374 0.036340296 0.044710279 ;
	setAttr ".tk[573]" -type "float3" 0.016229164 0.033697836 0.030911174 ;
	setAttr ".tk[574]" -type "float3" 0.020631306 0.024875352 0.019695615 ;
	setAttr ".tk[575]" -type "float3" 0.023637056 0.018634064 0.0095172692 ;
	setAttr ".tk[579]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[580]" -type "float3" -1.1641532e-10 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[581]" -type "float3" 5.8207661e-11 0 1.8626451e-09 ;
	setAttr ".tk[582]" -type "float3" 0 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[583]" -type "float3" 3.4924597e-10 -9.3132257e-10 0 ;
	setAttr ".tk[584]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[585]" -type "float3" -7.2759576e-12 -1.3969839e-09 -7.4505806e-09 ;
	setAttr ".tk[586]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[587]" -type "float3" 2.910383e-10 0 3.7252903e-09 ;
	setAttr ".tk[588]" -type "float3" 5.8207661e-11 9.3132257e-10 1.3969839e-09 ;
	setAttr ".tk[589]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[590]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[591]" -type "float3" 0 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".tk[592]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[593]" -type "float3" 7.2759576e-12 -9.3132257e-10 0 ;
	setAttr ".tk[594]" -type "float3" -2.3283064e-10 0 3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F202262C-A145-4CE2-8DEB-76AA920223AF";
	setAttr ".ics" -type "componentList" 2 "f[96]" "f[109]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055726971 1.7885357 -1.0885174 ;
	setAttr ".rs" 869239461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -2.2090935139505947 1.6612293194881786 -1.1951735409491659 ;
	setAttr ".cbx" -type "double3" 2.0956261894396411 1.9147412642560795 -0.97755023611051528 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "361021BE-8B47-F966-EBB0-A18BB201B05E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[579:594]" -type "float3"  -0.0026576647 0.012653021
		 -0.0059935129 -0.0033588931 0.017686561 0.0066975071 -0.0013723728 0.0021111937 0.0065671927
		 -3.6376794e-05 -0.0023035884 -0.0063972394 0.0013723165 0.0021111106 0.0065671871
		 3.6390691e-05 -0.0023036033 -0.0063972436 0.0033589217 0.017686449 0.006697481 0.0026576698
		 0.012652978 -0.0059935027 0.00048702685 -0.00048161071 0.0033245133 -0.0015705917
		 -0.0026222453 -0.0085971206 -0.0033672408 -0.017078388 -0.0080862027 -0.001625024
		 -0.014969319 0.0034327828 0.0015706454 -0.0026221755 -0.0085971896 -0.00048701503
		 -0.00048162747 0.003324457 0.0016250679 -0.014969275 0.0034327512 0.0033672831 -0.017078245
		 -0.0080862604;
createNode polyTweak -n "polyTweak25";
	rename -uid "66E91E70-6949-01A5-6302-958062793C5A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[50]" -type "float3" 5.5879354e-09 -2.3283064e-10 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" -9.3132257e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" 1.3038516e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[112]" -type "float3" 5.5879354e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 9.3132257e-09 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[187]" -type "float3" 1.4901161e-08 -1.1175871e-08 -5.5879354e-09 ;
	setAttr ".tk[188]" -type "float3" -1.1175871e-08 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[189]" -type "float3" 0 7.4505806e-09 9.3132257e-09 ;
	setAttr ".tk[190]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.4901161e-08 3.7252903e-09 -9.3132257e-09 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[260]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[261]" -type "float3" -1.4901161e-08 1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[579]" -type "float3" 0.019925317 -0.018426804 -0.0061359573 ;
	setAttr ".tk[580]" -type "float3" 0.019058069 -0.01220174 0.009559243 ;
	setAttr ".tk[581]" -type "float3" 0.021514798 -0.031464104 0.0093981093 ;
	setAttr ".tk[582]" -type "float3" 0.023167083 -0.03692393 -0.0066352645 ;
	setAttr ".tk[583]" -type "float3" -0.021514894 -0.03146423 0.0093981 ;
	setAttr ".tk[584]" -type "float3" -0.023167061 -0.036923956 -0.0066352645 ;
	setAttr ".tk[585]" -type "float3" -0.019058013 -0.012201876 0.0095592523 ;
	setAttr ".tk[586]" -type "float3" -0.019925257 -0.018426904 -0.0061359499 ;
	setAttr ".tk[587]" -type "float3" -0.021871289 -0.031055637 0.0065191155 ;
	setAttr ".tk[588]" -type "float3" -0.024285341 -0.033567082 -0.0074677328 ;
	setAttr ".tk[589]" -type "float3" -0.026393211 -0.050527479 -0.0068683056 ;
	setAttr ".tk[590]" -type "float3" -0.0243492 -0.048053075 0.0066461377 ;
	setAttr ".tk[591]" -type "float3" 0.024285419 -0.033567 -0.0074678091 ;
	setAttr ".tk[592]" -type "float3" 0.021871319 -0.031055685 0.0065190503 ;
	setAttr ".tk[593]" -type "float3" 0.024349304 -0.048053041 0.0066461004 ;
	setAttr ".tk[594]" -type "float3" 0.026393285 -0.050527375 -0.0068683727 ;
	setAttr ".tk[595]" -type "float3" 0.023218188 -0.04590524 0.0090839723 ;
	setAttr ".tk[596]" -type "float3" 0.027398337 -0.05231731 -0.020732043 ;
	setAttr ".tk[597]" -type "float3" 0.022421569 -0.018179625 -0.020987183 ;
	setAttr ".tk[598]" -type "float3" 0.017041557 -0.010662363 0.010035258 ;
	setAttr ".tk[599]" -type "float3" -0.017041557 -0.010662408 0.010035258 ;
	setAttr ".tk[600]" -type "float3" -0.022421632 -0.018179566 -0.020987118 ;
	setAttr ".tk[601]" -type "float3" -0.027398404 -0.052317414 -0.020731999 ;
	setAttr ".tk[602]" -type "float3" -0.023218188 -0.045905191 0.0090839332 ;
createNode polySplit -n "polySplit21";
	rename -uid "F2A1983F-A949-6F24-6D97-949B71B6CC42";
	setAttr -s 21 ".e[0:20]"  0.42752701 0.57247299 0.42752701 0.57247299
		 0.57247299 0.57247299 0.57247299 0.57247299 0.57247299 0.57247299 0.57247299 0.42752701
		 0.42752701 0.57247299 0.57247299 0.42752701 0.42752701 0.42752701 0.57247299 0.42752701
		 0.42752701;
	setAttr -s 21 ".d[0:20]"  -2147483639 -2147483440 -2147482721 -2147483605 -2147482829 -2147483405 
		-2147483632 -2147483477 -2147483616 -2147483510 -2147483630 -2147483410 -2147482834 -2147483609 -2147482716 -2147483445 -2147483637 -2147483513 
		-2147483621 -2147483480 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2CCE0F54-F441-1736-4FEC-69933C876DB6";
	setAttr ".dc" -type "componentList" 7 "f[14]" "f[19]" "f[100]" "f[105]" "f[396]" "f[401]" "f[606:613]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5C30B781-A24A-469E-1BAE-49B634A54786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[34]" "e[38]" "e[118]" "e[150]" "e[215:216]" "e[220]" "e[233]" "e[750:751]" "e[755:756]" "e[812]" "e[864]" "e[920]" "e[1199]" "e[1205:1206]" "e[1214:1223]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032209117 3.1331949 -2.1368511 ;
	setAttr ".rs" 425602778;
	setAttr ".lt" -type "double3" 6.0368376963992887e-16 8.0491169285323849e-16 -0.1951083134032178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4443018030564219 2.7529791661813432 -2.934226256225215 ;
	setAttr ".cbx" -type "double3" 1.3688783030798481 3.4671349461874845 -1.2373294607850631 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B7502DA0-EC4F-E351-B45F-229DB00D6DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1232]" "e[1235]" "e[1238]" "e[1241]" "e[1243:1244]" "e[1247]" "e[1249]" "e[1251]" "e[1253:1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274:1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285:1286]" "e[1288:1289]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033687446 3.051621 -2.0627422 ;
	setAttr ".rs" 1859274696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2721960426068701 2.7579005152827065 -2.7742167825166457 ;
	setAttr ".cbx" -type "double3" 1.1988245671040965 3.3473757861482816 -1.2938759090417078 ;
	setAttr ".uvg" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "352323DD-0040-A393-F731-E5A0A0F37B40";
	setAttr ".dc" -type "componentList" 2 "e[1270]" "e[1322]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A1183CB4-7C45-91C4-5F98-2DBDAB48A25E";
	setAttr ".dc" -type "componentList" 2 "e[1321]" "e[1329]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "65855D6A-174C-72E2-62D2-5FA3CCFD3CE6";
	setAttr ".dc" -type "componentList" 2 "e[1321]" "e[1329]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "04558E85-564B-A9A9-1601-F19407352890";
	setAttr ".dc" -type "componentList" 2 "f[619]" "f[626]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3AA60A79-464C-7638-155F-BE8836D735F7";
	setAttr ".dc" -type "componentList" 2 "e[1255]" "e[1316]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2E20C57D-B34C-62DF-5667-759F7D424D64";
	setAttr ".dc" -type "componentList" 2 "e[1255]" "e[1316]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9501A520-A442-512E-993F-69A1613D3B3A";
	setAttr ".dc" -type "componentList" 2 "e[1255]" "e[1316]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6CA3531F-234F-F140-5224-24BE284BCFEB";
	setAttr ".dc" -type "componentList" 2 "e[1255]" "e[1316]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CD8B6C4B-7D48-11D9-C3B9-A1A83474CDE9";
	setAttr ".dc" -type "componentList" 1 "e[1248]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FA272024-5049-2120-1CEB-189E74628CDB";
	setAttr ".dc" -type "componentList" 3 "e[1255]" "e[1314]" "e[1316]";
createNode polyTweak -n "polyTweak26";
	rename -uid "2FAA277E-7B4A-EA2B-CF76-83807711F486";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[634]" -type "float3" 0.0015637453 -0.14184608 0.036996279 ;
	setAttr ".tk[637]" -type "float3" 0.0015637453 -0.14184608 0.036996279 ;
	setAttr ".tk[653]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[654]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[656]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[657]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[658]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[659]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[660]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[661]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[662]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[663]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[664]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.0015637453 -0.14184608 0.036996279 ;
	setAttr ".tk[666]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[667]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.0015637453 -0.14184608 0.036996279 ;
	setAttr ".tk[669]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[670]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[671]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[672]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[673]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[674]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[675]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[676]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[677]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[678]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[680]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[681]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[682]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[683]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[684]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[685]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[686]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[687]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[688]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[689]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[690]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[691]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[692]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[693]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[694]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[695]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[696]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[697]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[698]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[699]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[700]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[701]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[702]" -type "float3" 0 3.7252903e-09 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "354C7667-594C-7630-B139-0883718995C9";
	setAttr ".dc" -type "componentList" 1 "f[647:648]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AEE1B8AD-D545-1B46-3A9C-E2B23C510693";
	setAttr ".dc" -type "componentList" 1 "f[648]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A6810BC2-1B43-1A3B-8D1B-64A3F44AF6E5";
	setAttr ".dc" -type "componentList" 1 "f[634]";
createNode polyTweak -n "polyTweak27";
	rename -uid "A7F18B3A-3A41-E84E-A755-DCA16BD3EC6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[631]" -type "float3" 0.13704833 0.18755403 -0.23435012 ;
	setAttr ".tk[634]" -type "float3" 0.13704833 0.18755403 -0.23435012 ;
	setAttr ".tk[652]" -type "float3" -0.13704833 0.18755403 -0.23435012 ;
	setAttr ".tk[664]" -type "float3" -0.13704833 0.18755403 -0.23435012 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9B860BF8-F845-4D4B-3FB5-1D8707C247E3";
	setAttr ".dc" -type "componentList" 2 "f[635]" "f[639]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7E7F3BAC-A44B-9CF6-AE51-44B409A6C2D0";
	setAttr ".dc" -type "componentList" 1 "f[640:641]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D23935D4-E24A-4E60-D55B-EEB3609D1D5D";
	setAttr ".dc" -type "componentList" 1 "f[615]";
createNode polyTweak -n "polyTweak28";
	rename -uid "9FE50E74-6649-03E0-29D3-B3BAD20BA93A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.00036757538 -0.026868057 0.061362389 ;
	setAttr ".tk[626]" -type "float3" -2.1827873e-11 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[631]" -type "float3" 0.00036757527 -0.026868051 0.061362363 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "1E6412DE-784D-2C06-48F8-948225B41E38";
	setAttr ".dc" -type "componentList" 1 "e[1243]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E84B24E0-8440-D98E-568C-78B90878084E";
	setAttr ".dc" -type "componentList" 1 "f[612]";
createNode polyTweak -n "polyTweak29";
	rename -uid "A556234C-0E49-B57E-8FED-43BB6331112F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[641]" -type "float3" -0.00041809847 0.030561056 -0.069796607 ;
	setAttr ".tk[649]" -type "float3" -0.00041809847 0.030561056 -0.069796607 ;
	setAttr ".tk[661]" -type "float3" 0.00041809847 0.030561056 -0.069796607 ;
	setAttr ".tk[667]" -type "float3" 0.00041809847 0.030561056 -0.069796607 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "BD09E591-6547-46BA-9DFC-B88B964120F0";
	setAttr ".dc" -type "componentList" 2 "f[646]" "f[653]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "45912148-1A42-8257-856B-C194CBD5FB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[118]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028599219 3.2245572 -2.5336483 ;
	setAttr ".rs" 1195095232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78270969589814898 3.1902503980291899 -2.7043391442232307 ;
	setAttr ".cbx" -type "double3" 0.72401457799661995 3.2534730173700281 -2.3610168352317826 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "50A4E95A-B445-EF05-D2C1-6E845F4BA2B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[671:674]" -type "float3"  -0.0012731755 -0.121779 -0.021046445
		 -0.0012731755 -0.121779 -0.021046445 0.0012731755 -0.121779 -0.021046445 0.0012731755
		 -0.121779 -0.021046445;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A72AB18E-A34E-C558-A2EF-1CBD6F892AA3";
	setAttr ".dc" -type "componentList" 1 "f[608]";
createNode polyTweak -n "polyTweak31";
	rename -uid "1A1F98C2-D947-A38C-0974-3F80B43091A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[671:674]" -type "float3"  0.016557837 0.015789194 0.021786489
		 0.016557837 0.015789194 0.021786489 0 -9.3132257e-10 0 0 -9.3132257e-10 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9589552D-C34E-57B6-85E0-8E834EBBED26";
	setAttr ".dc" -type "componentList" 3 "f[608]" "f[611]" "f[652:653]";
createNode polyTweak -n "polyTweak32";
	rename -uid "628FE272-8F4A-3B34-D4F1-FCB52C2D51D6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[624]" -type "float3" -0.12987506 0.021659419 -0.055144414 ;
	setAttr ".tk[625]" -type "float3" 0 0.021659419 -0.055144414 ;
	setAttr ".tk[649]" -type "float3" -0.12987506 0.021659419 -0.055144414 ;
	setAttr ".tk[650]" -type "float3" 0 0.021659419 -0.055144414 ;
	setAttr ".tk[651]" -type "float3" 0.12987506 0.021659419 -0.055144414 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8740CC15-E047-F72E-9DEA-58B8E5722CA0";
	setAttr ".dc" -type "componentList" 1 "f[630]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "94D95168-5B47-EAA2-40DE-78A2CA5AA12D";
	setAttr ".dc" -type "componentList" 1 "e[1237]";
createNode polyTweak -n "polyTweak33";
	rename -uid "43464824-5D45-F630-6B60-9382D5C39F4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[624:625]" -type "float3"  -0.00069479347 0.050786164
		 -0.11598753 0 0.050786164 -0.11598753;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "732EABF8-EE4C-D780-97AE-B4A1F3D2A83D";
	setAttr ".dc" -type "componentList" 1 "f[632]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "EED19C1F-7040-158C-5B54-9E9412061A67";
	setAttr ".dc" -type "componentList" 1 "f[611]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "75A028CB-5F4A-026D-0C7F-30945CBFD879";
	setAttr ".dc" -type "componentList" 1 "f[613]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F94123B2-9344-11BC-6092-9DAB3873710E";
	setAttr ".dc" -type "componentList" 2 "f[638]" "f[645]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C1D5BE8F-584E-46E0-BE24-229B920C4A63";
	setAttr ".dc" -type "componentList" 1 "f[614]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B7574FB3-B54F-3F6B-0F69-EB9A9B54B5B7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[774]" -type "float2" -0.046988472 -0.035478536 ;
	setAttr ".uvtk[794]" -type "float2" -0.0051822835 -0.010769051 ;
	setAttr ".uvtk[795]" -type "float2" 0.0070957225 -0.0066740368 ;
	setAttr ".uvtk[798]" -type "float2" -0.90400726 -0.076262124 ;
	setAttr ".uvtk[799]" -type "float2" 0.095992737 -0.076262124 ;
	setAttr ".uvtk[810]" -type "float2" 0.10072503 -0.020962521 ;
	setAttr ".uvtk[811]" -type "float2" 0.2388403 0.28947267 ;
	setAttr ".uvtk[815]" -type "float2" -0.22614567 0.047269464 ;
	setAttr ".uvtk[849]" -type "float2" -0.0026479289 0.5 ;
	setAttr ".uvtk[868]" -type "float2" 0.0037384667 0.50093639 ;
	setAttr ".uvtk[869]" -type "float2" -0.0037454811 0.5 ;
	setAttr ".uvtk[872]" -type "float2" 0.0030743077 0.5 ;
	setAttr ".uvtk[873]" -type "float2" -0.99692571 0.5 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "743C1378-514F-FA43-0C2D-1E910E3A8D90";
	setAttr ".ics" -type "componentList" 3 "vtx[625]" "vtx[632:633]" "vtx[636]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "08F2EA77-FE4F-9A82-BB98-A2A12182DABB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0010728544 -0.061079971 0.076891303 ;
	setAttr ".tk[5]" -type "float3" 0.0010728542 0.0031837178 0.074675933 ;
	setAttr ".tk[19]" -type "float3" 0 -0.18748981 0.060113188 ;
	setAttr ".tk[70]" -type "float3" 0.0010728544 -0.12795605 0.067535982 ;
	setAttr ".tk[87]" -type "float3" -0.0010728542 -0.12795623 0.067535907 ;
	setAttr ".tk[633]" -type "float3" -0.061916381 -0.11020863 0.013573647 ;
	setAttr ".tk[636]" -type "float3" -0.065230012 -0.076016426 0.00074899197 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A6A149A7-D846-A8F7-BF46-A98F406760A6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[774]" -type "float2" -0.03219695 -0.024310235 ;
	setAttr ".uvtk[775]" -type "float2" 0.018985955 0.00296997 ;
	setAttr ".uvtk[790]" -type "float2" -0.00072024815 -0.0020999217 ;
	setAttr ".uvtk[795]" -type "float2" 0.0068373149 -0.0064309854 ;
	setAttr ".uvtk[809]" -type "float2" 0.0019602145 0.006120943 ;
	setAttr ".uvtk[813]" -type "float2" -0.24058233 -0.0052317274 ;
	setAttr ".uvtk[814]" -type "float2" 0.0026264819 -0.001764984 ;
	setAttr ".uvtk[847]" -type "float2" 0.0026426748 0.50099212 ;
	setAttr ".uvtk[848]" -type "float2" -0.001320455 0.24933802 ;
	setAttr ".uvtk[864]" -type "float2" -0.0024702367 0.5 ;
	setAttr ".uvtk[867]" -type "float2" 0.0018622322 0.24953005 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "70299D57-5144-36D6-FA4A-39B3DB18DCAD";
	setAttr ".ics" -type "componentList" 2 "vtx[625:626]" "vtx[631]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "42D1D3B6-F74C-1094-BE18-3894AF0D27F4";
	setAttr ".uopa" yes;
	setAttr ".tk[631]" -type "float3"  -0.058737695 -0.057006598 -0.012607753;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "90E3CC48-D445-B54B-C7E2-7CA90E0C7F7F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[770]" -type "float2" -0.0072516077 -0.0063502272 ;
	setAttr ".uvtk[771]" -type "float2" 0.0049643582 -0.010959995 ;
	setAttr ".uvtk[787]" -type "float2" 0.046988785 -0.035479423 ;
	setAttr ".uvtk[805]" -type "float2" -0.095993988 -0.076263294 ;
	setAttr ".uvtk[806]" -type "float2" 0.904006 -0.076263294 ;
	setAttr ".uvtk[841]" -type "float2" -0.84191412 0.08097335 ;
	setAttr ".uvtk[842]" -type "float2" -0.607526 -0.1993091 ;
	setAttr ".uvtk[843]" -type "float2" 0.0037384578 0.50093639 ;
	setAttr ".uvtk[844]" -type "float2" -0.0037454721 0.5 ;
	setAttr ".uvtk[859]" -type "float2" 0.0026479354 0.5 ;
	setAttr ".uvtk[878]" -type "float2" 0.99692565 0.5 ;
	setAttr ".uvtk[879]" -type "float2" -0.0030743198 0.5 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "30619663-0544-85A2-0F3B-E3878BADF430";
	setAttr ".ics" -type "componentList" 3 "vtx[623:624]" "vtx[633]" "vtx[639]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "131A5B4F-6841-A86D-E38D-9E80F6CFC808";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[633]" -type "float3" 0.061916471 -0.11020827 0.013573766 ;
	setAttr ".tk[639]" -type "float3" 0.065648198 -0.1065774 0.070545495 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9F0F636F-0F4D-5E97-7CE2-D3A24CE8F83A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[624]" -type "float3" -0.17003211 -0.0033338519 0.00016172419 ;
	setAttr ".tk[646]" -type "float3" 0.17003211 -0.0033338519 0.00016172419 ;
	setAttr ".tk[647]" -type "float3" 0.17003211 -0.0033338519 0.00016172419 ;
	setAttr ".tk[649]" -type "float3" -0.17003211 -0.0033338519 0.00016172419 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9EFA3B5D-1A4E-9EB9-ED19-39832B326E28";
	setAttr ".dc" -type "componentList" 2 "f[634]" "f[636]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "944D2F71-2A40-903A-711F-22AEEE1D471E";
	setAttr ".dc" -type "componentList" 1 "f[626]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "438F7F19-6742-C9B4-9D4D-73977AF4CCCC";
	setAttr ".dc" -type "componentList" 1 "f[617]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "3CE08485-CA47-98A4-CA2B-8783A03AEB92";
	setAttr ".dc" -type "componentList" 1 "f[608]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "41C8576B-BC4F-EF41-2E68-7CA256770BE7";
	setAttr ".dc" -type "componentList" 2 "f[624]" "f[630]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "4B2C943B-AE4B-DA60-EE82-E884EE1F1F56";
	setAttr ".dc" -type "componentList" 1 "f[614]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "60FC3DE6-2F48-B6CB-F2E0-35B876544F78";
	setAttr ".dc" -type "componentList" 1 "f[615]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "3966A229-A94A-3C25-EC1B-D0B3600FB5B5";
	setAttr ".dc" -type "componentList" 1 "f[613]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1B6C8B29-3D4C-33E4-F28D-2EA2232CA3C0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.00079927116 0.001159523 ;
	setAttr ".uvtk[16]" -type "float2" 0.00080603355 0.0011822345 ;
	setAttr ".uvtk[564]" -type "float2" 5.0303675e-05 0.00017001579 ;
	setAttr ".uvtk[572]" -type "float2" -0.00021541676 0.00040943708 ;
	setAttr ".uvtk[748]" -type "float2" -0.00051089597 -0.054092608 ;
	setAttr ".uvtk[749]" -type "float2" -0.002678198 -0.059017833 ;
	setAttr ".uvtk[761]" -type "float2" 0.00010219581 -0.057384066 ;
	setAttr ".uvtk[762]" -type "float2" -7.4596654e-05 -0.054405734 ;
	setAttr ".uvtk[769]" -type "float2" 0.010264787 0.012874424 ;
	setAttr ".uvtk[780]" -type "float2" -0.023409903 0.020092685 ;
	setAttr ".uvtk[792]" -type "float2" -0.51674211 1.2322814 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CDC42032-FE45-F5DF-B7E5-529A9EF8EAF8";
	setAttr ".ics" -type "componentList" 5 "vtx[23:24]" "vtx[451]" "vtx[457]" "vtx[605:606]" "vtx[616:617]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "4F960851-C942-6863-6FAC-889E0827D420";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[457]" -type "float3" 7.4505806e-09 -2.3283064e-10 -1.0913936e-11 ;
	setAttr ".tk[605]" -type "float3" -0.064527929 -0.15909374 0.012856901 ;
	setAttr ".tk[606]" -type "float3" -0.069963157 -0.17435813 2.682209e-07 ;
	setAttr ".tk[616]" -type "float3" 0.069963157 -0.17435813 5.9604645e-08 ;
	setAttr ".tk[617]" -type "float3" 0.064528055 -0.15909386 0.01285696 ;
	setAttr ".tk[624]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[649]" -type "float3" 7.7634468e-09 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[650]" -type "float3" 1.1488737e-08 1.1175871e-08 0 ;
	setAttr ".tk[651]" -type "float3" -1.5214027e-08 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[652]" -type "float3" -7.7634468e-09 9.3132257e-09 0 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "71472455-B849-DA7D-4E0F-F693C785E2F8";
	setAttr ".dc" -type "componentList" 2 "e[1211]" "e[1220]";
createNode polySplit -n "polySplit22";
	rename -uid "66868E68-F54E-0183-087C-3D9FB3264CE1";
	setAttr -s 4 ".e[0:3]"  0 0.42997 0.56065798 1;
	setAttr -s 4 ".d[0:3]"  -2147482452 -2147482451 -2147483608 -2147482836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "27077B33-1948-156A-2BAF-139BFC7E4AB3";
	setAttr -s 4 ".e[0:3]"  0 0.57002997 0.56065798 0;
	setAttr -s 4 ".d[0:3]"  -2147482443 -2147482724 -2147483612 -2147482430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "222E51E3-7146-E7E1-F48E-CAB942DA8FA4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.00062310701 0.00083877012 ;
	setAttr ".uvtk[16]" -type "float2" 0.00057137216 0.00083813956 ;
	setAttr ".uvtk[748]" -type "float2" -0.00047107838 -0.00033975192 ;
	setAttr ".uvtk[749]" -type "float2" -0.001041032 0.00076326675 ;
	setAttr ".uvtk[759]" -type "float2" 0.00076973072 0.00093896739 ;
	setAttr ".uvtk[760]" -type "float2" 0.00062334986 -0.00043836172 ;
	setAttr ".uvtk[767]" -type "float2" 0.0078853304 0.0098900246 ;
	setAttr ".uvtk[773]" -type "float2" 0.036002167 -0.2343532 ;
	setAttr ".uvtk[778]" -type "float2" 0.0023910133 0.010911091 ;
	setAttr ".uvtk[780]" -type "float2" -0.088118546 0.51008672 ;
	setAttr ".uvtk[781]" -type "float2" -0.068007678 -0.9335168 ;
	setAttr ".uvtk[790]" -type "float2" -4.6543042e-05 0.0016903051 ;
	setAttr ".uvtk[791]" -type "float2" -0.0014256329 0.0079291891 ;
	setAttr ".uvtk[820]" -type "float2" 0.24995761 -0.093942873 ;
	setAttr ".uvtk[821]" -type "float2" -0.058210619 -0.33359477 ;
	setAttr ".uvtk[822]" -type "float2" -0.23537284 0.5 ;
	setAttr ".uvtk[830]" -type "float2" -0.25386325 0.33129948 ;
	setAttr ".uvtk[831]" -type "float2" 0.056817871 0.48577669 ;
	setAttr ".uvtk[836]" -type "float2" 0.23385441 -0.19115493 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A4E2CFA9-164D-BCFE-6342-A7865D851744";
	setAttr ".ics" -type "componentList" 6 "vtx[23:24]" "vtx[605]" "vtx[613]" "vtx[619]" "vtx[623]" "vtx[633:634]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "FEA335E2-8B4B-EA85-B449-2F9C5CF7A6B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[619]" -type "float3" 0.076679289 -0.043034315 0.00011765957 ;
	setAttr ".tk[623]" -type "float3" 0.012894779 0.11328697 -0.011273324 ;
	setAttr ".tk[633]" -type "float3" -0.076679409 -0.043034554 0.00011789799 ;
	setAttr ".tk[634]" -type "float3" -0.012894928 0.11328745 -0.011273146 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "69B83406-6247-48E3-6E4F-FE940E74E472";
	setAttr ".dc" -type "componentList" 3 "f[598]" "f[622]" "f[636]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "246416F1-264E-EB23-6934-22B0A2627D14";
	setAttr ".dc" -type "componentList" 2 "f[619]" "f[621]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "CD18C869-204F-206C-69B8-BBB13C43943F";
	setAttr ".dc" -type "componentList" 1 "f[608]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "0B287F55-FC4D-FB4D-5E53-1D9676303E16";
	setAttr ".dc" -type "componentList" 1 "f[610]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "8B6DEB26-414F-843C-619F-E991FD1FABF2";
	setAttr ".dc" -type "componentList" 1 "f[616]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AC0EB12B-3444-20EB-B558-BBA4AD74FD18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.00043159674 0.00063310232 ;
	setAttr ".uvtk[748]" -type "float2" -0.00035458934 -0.00040926685 ;
	setAttr ".uvtk[767]" -type "float2" 0.0060574422 0.0075974329 ;
	setAttr ".uvtk[768]" -type "float2" 0.076686844 0.6971221 ;
	setAttr ".uvtk[843]" -type "float2" -0.00033972011 -0.00044564399 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EBC9CAB2-9F40-5E50-A046-F8AB8CED7E1A";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[619]" "vtx[640]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "FAD4D615-C54C-4A89-80A6-D48478A46E25";
	setAttr ".uopa" yes;
	setAttr ".tk[619]" -type "float3"  -0.0047827363 0.136142 0.00011762303;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2A85D374-DB44-2A22-DC31-1795DDC77E7D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[749]" -type "float2" -0.0011082868 0.00072174822 ;
	setAttr ".uvtk[768]" -type "float2" -0.00042823961 -0.00032077264 ;
	setAttr ".uvtk[769]" -type "float2" 0.036826745 0.46882483 ;
	setAttr ".uvtk[780]" -type "float2" -0.037302516 -0.23814607 ;
	setAttr ".uvtk[843]" -type "float2" -0.00017882997 -0.00023458419 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3B8FC3AA-DB45-2C4D-1BC6-55BB1853FD50";
	setAttr ".ics" -type "componentList" 2 "vtx[605]" "vtx[619:620]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "C6C307D2-CC4B-0CA9-CBA6-35B2AC484D66";
	setAttr ".uopa" yes;
	setAttr ".tk[620]" -type "float3"  -0.012894928 0.11328745 -0.011273146;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "081F8839-694C-2C29-9394-52AD5995E685";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.012509082 0.049797051 ;
	setAttr ".uvtk[16]" -type "float2" -0.0041846787 0.055026423 ;
	setAttr ".uvtk[489]" -type "float2" 0.015406967 0.03823866 ;
	setAttr ".uvtk[497]" -type "float2" -0.0012270807 0.047866344 ;
	setAttr ".uvtk[748]" -type "float2" 0.0022009281 0.057993691 ;
	setAttr ".uvtk[749]" -type "float2" -0.0008922671 0.0005443751 ;
	setAttr ".uvtk[759]" -type "float2" 0.00077752222 0.0010005685 ;
	setAttr ".uvtk[760]" -type "float2" -0.0014675054 0.057676032 ;
	setAttr ".uvtk[766]" -type "float2" 0.060209233 1.4673265 ;
	setAttr ".uvtk[767]" -type "float2" -0.027446376 1.6141068 ;
	setAttr ".uvtk[768]" -type "float2" -0.00031195747 0.0074560358 ;
	setAttr ".uvtk[769]" -type "float2" 0.0043965303 -0.0044683041 ;
	setAttr ".uvtk[770]" -type "float2" 0.036235992 0.76496524 ;
	setAttr ".uvtk[773]" -type "float2" 0.00023382714 -0.0006816017 ;
	setAttr ".uvtk[779]" -type "float2" -0.03824899 0.75909442 ;
	setAttr ".uvtk[780]" -type "float2" -0.00022623457 -0.00065959897 ;
	setAttr ".uvtk[843]" -type "float2" -0.00012571753 -0.00010291605 ;
	setAttr ".uvtk[845]" -type "float2" 0.00042833292 -0.00043107339 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1302D269-F84E-CBE6-61C6-95A49BCD34B0";
	setAttr ".ics" -type "componentList" 7 "vtx[23:24]" "vtx[393]" "vtx[399]" "vtx[605]" "vtx[613]" "vtx[619]" "vtx[640]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "DC3874A8-CE48-C68E-2896-BB964408C0C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" -0.071896672 0.17917623 6.5469067e-08 ;
	setAttr ".tk[24]" -type "float3" 0.071896672 0.17917655 -2.7495844e-07 ;
	setAttr ".tk[393]" -type "float3" -0.063484371 0.15751433 0.011972845 ;
	setAttr ".tk[399]" -type "float3" 0.063484251 0.15751493 0.011972755 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "79AC964A-214D-4593-4D62-E2A867998EC3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.018653607 0.052996978 ;
	setAttr ".uvtk[133]" -type "float2" -0.014583476 0.046917904 ;
	setAttr ".uvtk[783]" -type "float2" 0.048585825 -0.022718661 ;
	setAttr ".uvtk[786]" -type "float2" -0.019509833 -0.010803556 ;
	setAttr ".uvtk[787]" -type "float2" 0.015258294 0.0010887824 ;
	setAttr ".uvtk[790]" -type "float2" -0.043175172 0.022125496 ;
	setAttr ".uvtk[812]" -type "float2" 0.035915047 0.15180002 ;
	setAttr ".uvtk[816]" -type "float2" 0.003723586 0.059897013 ;
	setAttr ".uvtk[817]" -type "float2" 0.00089571433 0.045218844 ;
	setAttr ".uvtk[821]" -type "float2" 0.0015681869 0.046607062 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "871C2E4B-744D-BCCD-CF98-45ACAD396F7B";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[87]" "vtx[621:622]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "37DB2C34-5541-9BF7-A2DA-EB81C95FAEE6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" -0.016946644 -0.18248264 -0.05369541 ;
	setAttr ".tk[87]" -type "float3" -0.00046496093 -0.13545379 -0.036818802 ;
	setAttr ".tk[618]" -type "float3" 0.00017728476 -0.012958691 0.029595578 ;
	setAttr ".tk[620]" -type "float3" 0.00017728476 -0.012958691 0.029595578 ;
	setAttr ".tk[621]" -type "float3" 0.00017728476 -0.012958691 0.029595578 ;
	setAttr ".tk[622]" -type "float3" 0.00017728476 -0.012958691 0.029595578 ;
	setAttr ".tk[623]" -type "float3" 0.00017728476 -0.012958691 0.029595578 ;
	setAttr ".tk[624]" -type "float3" 0.00017728476 -0.012958691 0.029595578 ;
	setAttr ".tk[625]" -type "float3" 0.00017728476 -0.012958691 0.029595578 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B36C847B-EF48-1236-B5CE-519E91C7BBDB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.0041195923 0.029447075 ;
	setAttr ".uvtk[133]" -type "float2" 0.00020360657 -0.00036474556 ;
	setAttr ".uvtk[787]" -type "float2" 0.012673413 0.00090434123 ;
	setAttr ".uvtk[790]" -type "float2" -0.031683289 0.01623638 ;
	setAttr ".uvtk[791]" -type "float2" 0.026670896 -0.021577459 ;
	setAttr ".uvtk[794]" -type "float2" -0.048320048 -0.03268617 ;
	setAttr ".uvtk[816]" -type "float2" 0.0026937255 0.043330841 ;
	setAttr ".uvtk[820]" -type "float2" 0.0058861752 0.071638227 ;
	setAttr ".uvtk[821]" -type "float2" 0.0011408223 0.033905733 ;
	setAttr ".uvtk[825]" -type "float2" -0.0054107192 0.053973954 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "110FD4B2-2A4F-2A0A-1704-34BFDB2719BC";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[87]" "vtx[621]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "89BA8179-534B-4B62-7AF0-16A2A0BCEA47";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0.00017731084 -0.097838745 -0.038460165;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8402D7E2-E444-EAF1-E258-56B7C0A8F467";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.001221307 0.003660023 ;
	setAttr ".uvtk[111]" -type "float2" -0.00016153838 0.041012265 ;
	setAttr ".uvtk[791]" -type "float2" 0.018111369 -0.01465257 ;
	setAttr ".uvtk[794]" -type "float2" -0.032808263 -0.022193199 ;
	setAttr ".uvtk[795]" -type "float2" 0.019825898 0.0063287937 ;
	setAttr ".uvtk[798]" -type "float2" -0.018615426 0.0029398981 ;
	setAttr ".uvtk[820]" -type "float2" 0.0042418027 0.051625244 ;
	setAttr ".uvtk[824]" -type "float2" -0.0037758669 0.067846708 ;
	setAttr ".uvtk[825]" -type "float2" -0.0038973792 0.038877852 ;
	setAttr ".uvtk[829]" -type "float2" -0.0036212688 0.050021905 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "44CF5C4C-0D4D-F988-7A3B-A6B6867D00DC";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[70]" "vtx[621]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "2B597F12-7342-0A12-18D1-F0AA6442B246";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  0.00081965327 -0.13545397 -0.03681913;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8642A378-394B-90D1-A156-F4B4E54BDE0F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.0023677018 0.03894667 ;
	setAttr ".uvtk[111]" -type "float2" -0.001723918 -0.00061363931 ;
	setAttr ".uvtk[795]" -type "float2" 0.01454858 0.0046441685 ;
	setAttr ".uvtk[798]" -type "float2" -0.015461901 0.0024418607 ;
	setAttr ".uvtk[799]" -type "float2" 0.013619584 -0.0098799486 ;
	setAttr ".uvtk[802]" -type "float2" -0.048578367 -0.022724412 ;
	setAttr ".uvtk[824]" -type "float2" -0.0027465401 0.049351234 ;
	setAttr ".uvtk[828]" -type "float2" -0.0023957293 0.064969607 ;
	setAttr ".uvtk[829]" -type "float2" -0.0026188204 0.036174763 ;
	setAttr ".uvtk[833]" -type "float2" -0.036502395 0.15396437 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0DCB0A49-254C-2C1A-7F41-CE8CB4869254";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[70]" "vtx[621]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "36117ABB-1C4B-D216-8627-AC98B9B00EA9";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.016932487 -0.21987776 -0.11284225;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "789A743F-D243-EAA1-E445-C4A3C947054C";
	setAttr ".dc" -type "componentList" 1 "f[617]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "DFC27E36-BE4B-24E6-B172-BE99B814ED4B";
	setAttr ".dc" -type "componentList" 1 "f[616]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "4C9483A5-0142-E3EF-B58A-108A1833423B";
	setAttr ".dc" -type "componentList" 1 "f[616]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "3FA49EA8-F042-8CEB-512C-8DA52A3834B1";
	setAttr ".dc" -type "componentList" 1 "f[616:618]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "D4285BAC-1647-DAA8-4694-F08D9C0DE6D1";
	setAttr ".dc" -type "componentList" 1 "f[616]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "6B50C683-724F-D21B-3685-8DA2D5F3E7EB";
	setAttr ".dc" -type "componentList" 1 "f[615]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2CD293D4-414C-2128-31AF-3BAB1883E005";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0021207435 -0.0033717167 ;
	setAttr ".uvtk[184]" -type "float2" 0.00036298655 0.00078174903 ;
	setAttr ".uvtk[779]" -type "float2" -1.1813154 -0.83238727 ;
	setAttr ".uvtk[782]" -type "float2" -0.048663076 -0.45654136 ;
	setAttr ".uvtk[783]" -type "float2" 0.0026246386 -0.01125157 ;
	setAttr ".uvtk[786]" -type "float2" -0.011122077 -0.0084812222 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F07B5B39-F746-4D76-5BEF-DF8A30BD467A";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[125]" "vtx[620]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "31031BBC-D04D-15F2-4484-2CA6E260F0DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[617]" -type "float3" -0.0015760276 0.15753785 0.08129435 ;
	setAttr ".tk[619]" -type "float3" -0.047153361 0.18045215 0.031383026 ;
	setAttr ".tk[620]" -type "float3" 0.0072885398 0.26680964 -0.021349337 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C0DB9EC1-E64A-F87C-4180-B29FDECAB2E3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" -0.004287845 -0.03320251 ;
	setAttr ".uvtk[495]" -type "float2" 0.00092692318 -0.00056914979 ;
	setAttr ".uvtk[496]" -type "float2" 0.00033930552 6.3659204e-06 ;
	setAttr ".uvtk[497]" -type "float2" -0.00015448013 -0.00015310045 ;
	setAttr ".uvtk[749]" -type "float2" -0.00039320849 0.00035560297 ;
	setAttr ".uvtk[774]" -type "float2" -0.013142617 0.0036283848 ;
	setAttr ".uvtk[775]" -type "float2" 0.94860834 -0.23727719 ;
	setAttr ".uvtk[778]" -type "float2" 1.138245 0.97623783 ;
	setAttr ".uvtk[779]" -type "float2" 1.7608078 1.7041925 ;
	setAttr ".uvtk[782]" -type "float2" 0.72353083 -0.039288476 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "9D8E5D5F-8B42-AE78-4E79-21843F026B88";
	setAttr ".ics" -type "componentList" 3 "vtx[125]" "vtx[398:399]" "vtx[619]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "FD5FE975-7343-D345-2A20-2BBC366AAB58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[125]" -type "float3" -0.038038284 0.030272245 0.099393666 ;
	setAttr ".tk[619]" -type "float3" -0.013672292 -0.017773435 0.081457183 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DBDE77AB-B74C-A8A7-5F26-6EB6CCD255DF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.00048133175 -0.0014323485 ;
	setAttr ".uvtk[180]" -type "float2" -0.0011761131 -0.00034182527 ;
	setAttr ".uvtk[770]" -type "float2" 1.2564898 -0.95846707 ;
	setAttr ".uvtk[795]" -type "float2" 0.01112514 -0.0080704242 ;
	setAttr ".uvtk[798]" -type "float2" -0.035606794 -0.016656462 ;
	setAttr ".uvtk[799]" -type "float2" -0.60720915 -1.7954186 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0E0E20D4-5F49-FAE8-83D2-17B5A157E83F";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[121]" "vtx[617]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "B2DC50FB-E34A-3001-0826-219ACDCB9C3E";
	setAttr ".uopa" yes;
	setAttr ".tk[617]" -type "float3"  -0.0076430738 0.26680845 -0.021349758;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "56AC5E0D-2A46-893D-7D61-06A66DBEE4A5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.0044337888 -0.033340286 ;
	setAttr ".uvtk[489]" -type "float2" -0.00176919 0.0011608823 ;
	setAttr ".uvtk[490]" -type "float2" -0.00054589228 -0.00027916269 ;
	setAttr ".uvtk[491]" -type "float2" -0.00074397703 -0.00071506976 ;
	setAttr ".uvtk[758]" -type "float2" 0.00057162257 0.0007985406 ;
	setAttr ".uvtk[765]" -type "float2" 0.018894989 0.0042249546 ;
	setAttr ".uvtk[767]" -type "float2" -0.94486904 -0.23080981 ;
	setAttr ".uvtk[770]" -type "float2" -1.0638721 1.0899349 ;
	setAttr ".uvtk[771]" -type "float2" -0.38894999 0.26428455 ;
	setAttr ".uvtk[799]" -type "float2" -0.7760148 -0.1519082 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "137B6D9B-1D4E-FF8C-8E8E-9190A10579D9";
	setAttr ".ics" -type "componentList" 3 "vtx[121]" "vtx[393:394]" "vtx[616]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "D8C80EA9-BA48-C2B7-A7FE-448C931AB84C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" 0.038038105 0.030270815 0.099393994 ;
	setAttr ".tk[616]" -type "float3" 0.062401563 0.0051390827 0.031545371 ;
createNode polySplit -n "polySplit24";
	rename -uid "14541372-CC4A-5B8D-9696-2EADBB70D070";
	setAttr -s 13 ".e[0:12]"  0.288275 0.711725 0.711725 0.288275 0.711725
		 0.711725 0.711725 0.288275 0.711725 0.288275 0.711725 0.711725 0.711725;
	setAttr -s 13 ".d[0:12]"  -2147483411 -2147483644 -2147482438 -2147483497 -2147483642 -2147483605 
		-2147483589 -2147482534 -2147483577 -2147483150 -2147483563 -2147483551 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "3FC91DCC-1142-9C6A-01FA-6586A2C7D245";
	setAttr -s 13 ".e[0:12]"  0.318001 0.318001 0.318001 0.68199903 0.318001
		 0.68199903 0.318001 0.318001 0.318001 0.68199903 0.318001 0.318001 0.68199903;
	setAttr -s 13 ".d[0:12]"  -2147483277 -2147483523 -2147483524 -2147483153 -2147483525 -2147482505 
		-2147483526 -2147483527 -2147483528 -2147483617 -2147482435 -2147483530 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "6221D1A2-BC43-D8D5-7B7B-E8B83FA4B67D";
	setAttr -s 16 ".e[0:15]"  1 0.58005798 0.43908 0.51656097 0.51825899
		 0.57931298 0.50477499 0.58433199 0.61546099 0.494688 0.553949 0.518565 0.461786 0.55469
		 0.58186501 1;
	setAttr -s 16 ".d[0:15]"  -2147483414 -2147482842 -2147483620 -2147482727 -2147483449 -2147483532 
		-2147482432 -2147483624 -2147483534 -2147483535 -2147483536 -2147482518 -2147483537 -2147483538 -2147483539 -2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F75AA69B-C649-BD80-80DE-EE9C60FC5740";
	setAttr -s 16 ".e[0:15]"  1 0.41994199 0.56092 0.483439 0.48174101
		 0.42068699 0.49522501 0.41566801 0.38453901 0.50531203 0.446051 0.481435 0.53821403
		 0.44531 0.41813499 1;
	setAttr -s 16 ".d[0:15]"  -2147483411 -2147482839 -2147483499 -2147482730 -2147483446 -2147483646 
		-2147482429 -2147483501 -2147483648 -2147483593 -2147483580 -2147482521 -2147483570 -2147483557 -2147483544 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "933E416A-B440-C615-31B6-9AB537B72B32";
	setAttr ".ics" -type "componentList" 2 "f[619]" "f[640]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026370849 2.8714106 -2.6154084 ;
	setAttr ".rs" 925873360;
	setAttr ".lt" -type "double3" 6.9497359256320834e-17 1.2004286453759505e-15 0.057337520158180666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60125630212860848 2.8379480612971277 -2.7687062368278124 ;
	setAttr ".cbx" -type "double3" 0.55016285762700157 2.9060840628640849 -2.4618439613026761 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "BD1CE616-0142-3B3C-6D7C-ABA3EE2FF08F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" 0.015522093 -0.002250979 0.017156446 ;
	setAttr ".tk[125]" -type "float3" -0.015522093 -0.002250979 0.017156446 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F8851654-F245-F69F-8762-A08606A59E37";
	setAttr ".ics" -type "componentList" 2 "f[619]" "f[640]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028146645 2.9794531 -2.6546998 ;
	setAttr ".rs" 1018880753;
	setAttr ".lt" -type "double3" -2.0166160408230382e-17 2.4286128663675299e-17 0.064330097863447927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54814622986322581 2.9591976573957388 -2.7345335526233736 ;
	setAttr ".cbx" -type "double3" 0.49269916880047659 3.0003301821148627 -2.5747292904018675 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "D59DE475-C84D-C591-4751-2486702AA687";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[671:678]" -type "float3"  0.022109503 0.023111857 0.0027912608
		 -0.0077514215 0.018812459 0.012664391 0.0041785282 0.057215605 -0.038065795 -0.022950877
		 0.052191015 -0.030981336 -0.025181271 0.023567436 0.0017578393 -0.0071411645 0.057746008
		 -0.038811777 0.00775882 0.018824872 0.01264899 0.02278574 0.052203543 -0.030996706;
createNode polyTweak -n "polyTweak53";
	rename -uid "9B25F19A-0940-441B-F68D-94A751E85037";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[679:686]" -type "float3"  0.013646588 0.016622556 0.01171455
		 -0.0006606229 0.014516155 0.016551888 0.0050553479 0.03333196 -0.0083036404 -0.0079431292
		 0.030870175 -0.004832611 -0.015110539 0.01685925 0.011191715 -0.0064669927 0.03360521
		 -0.0086856578 0.00067201856 0.01453553 0.016527867 0.0078718597 0.030889658 -0.004856627;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "872547BB-9C45-A57D-1F7E-6B8778C99CAC";
	setAttr ".dc" -type "componentList" 3 "f[53]" "f[59]" "f[78:79]";
createNode polyTweak -n "polyTweak54";
	rename -uid "028FB5DE-8E48-CEEC-A4AC-068083CBA491";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[189:190]" -type "float3"  -0.037493359 -0.00073513924
		 3.5661404e-05 0.037493359 -0.00073513924 3.5661404e-05;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "EACED7E6-CA40-F4FA-D715-99B50FB95C60";
	setAttr ".dc" -type "componentList" 2 "e[499]" "e[501]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "2BB0E873-E14E-FA9C-3069-6099A3C1F415";
	setAttr ".dc" -type "componentList" 2 "e[346]" "e[348]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "664ABC34-F54F-61DB-7B63-02BB1F790292";
	setAttr ".dc" -type "componentList" 2 "e[829]" "e[885]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "6B196B72-EE44-93A1-C077-D1BFFA55E3AF";
	setAttr ".dc" -type "componentList" 2 "e[331]" "e[336]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "5DF0AC9E-FC4E-0ABC-EF50-72832530D628";
	setAttr ".dc" -type "componentList" 2 "e[715]" "e[769]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "7E33A0FD-B34C-7FE3-35C6-60A11DFA5515";
	setAttr ".dc" -type "componentList" 2 "e[500]" "e[502]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "D1543C13-1E45-ABAB-5085-5E9EEB356DA5";
	setAttr ".dc" -type "componentList" 2 "e[331]" "e[361]";
createNode polyTweak -n "polyTweak55";
	rename -uid "1976854A-FF45-F9D8-C2BA-78A74DFE3C9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.014034198 0.032051872 ;
	setAttr ".tk[58]" -type "float3" 0 0.023487644 -0.053642068 ;
	setAttr ".tk[624]" -type "float3" -0.032597236 0.00063913997 -3.1004507e-05 ;
	setAttr ".tk[625]" -type "float3" 0.032597236 0.00063913997 -3.1004507e-05 ;
createNode polySplit -n "polySplit28";
	rename -uid "B3EFFB7B-0441-94A0-1BBB-0583E81D08F0";
	setAttr -s 5 ".e[0:4]"  0 0.66578603 0.49874899 0.83889103 1;
	setAttr -s 5 ".d[0:4]"  -2147483301 -2147483152 -2147483295 -2147483147 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9742BBC9-CB4E-4567-B4E6-C5AD07F163A4";
	setAttr -s 5 ".e[0:4]"  0 0.334214 0.50125098 0.161109 1;
	setAttr -s 5 ".d[0:4]"  -2147483298 -2147483153 -2147483310 -2147483148 -2147483287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "E3AB68DF-0142-47A3-BE9A-B3B829419714";
	setAttr -s 5 ".e[0:4]"  0 0.52457601 0.52346599 0.524575 1;
	setAttr -s 5 ".d[0:4]"  -2147482885 -2147482292 -2147483150 -2147482285 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "9FD6A7E1-3C4A-69C7-D660-A398FC7EFFB5";
	setAttr -s 5 ".e[0:4]"  0 0.44292799 0.615493 0.442927 1;
	setAttr -s 5 ".d[0:4]"  -2147482829 -2147482293 -2147483303 -2147482286 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "308F3D32-1149-D9CE-C53C-328B8028A1EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[79]" "e[102]" "e[123:124]" "e[138:139]" "e[154:155]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.069150805 1.3514798 0.42790708 ;
	setAttr ".rs" 2048846464;
	setAttr ".lt" -type "double3" 1.457167719820518e-16 2.2204460492503131e-16 0.4882727654540539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48040188209592694 0.65706544871563066 0.39177925544365655 ;
	setAttr ".cbx" -type "double3" 0.35931379685647091 2.0548281511823232 0.48457575086315963 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak56";
	rename -uid "0E2C6EC3-8E47-669E-B486-F289060DC3E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.071251146 0.0035546299 ;
	setAttr ".tk[61]" -type "float3" 0.05365089 -0.0010519427 5.1029456e-05 ;
	setAttr ".tk[62]" -type "float3" -0.034375258 -0.024597367 -0.0043990701 ;
	setAttr ".tk[78]" -type "float3" -0.05365089 -0.0010519427 5.1029456e-05 ;
	setAttr ".tk[79]" -type "float3" 0.034375258 -0.024597367 -0.0043990701 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E990C2ED-A24D-F20E-B1DF-A299C5ED4874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1381]" "e[1384]" "e[1386:1387]" "e[1389]" "e[1391]" "e[1393:1394]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073842674 1.15504 0.8365078 ;
	setAttr ".rs" 895673129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.57558594656259421 0.57363568070939142 0.79335258371958339 ;
	setAttr ".cbx" -type "double3" 0.42871809750324896 1.7364444603549893 0.88760467253191422 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak57";
	rename -uid "5A724758-0144-E83B-224D-03B53D9EAD62";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[694:701]" -type "float3"  0 -0.24521802 -0.051441815
		 -0.040824752 -0.22504283 -0.040191106 0 0.13329691 0.033335976 -0.011675342 0.10093839
		 0.027083535 -0.050172709 -0.067277424 -0.021926161 0.011675547 0.10093839 0.027083565
		 0.040824793 -0.22504315 -0.040190991 0.05017285 -0.067277566 -0.021926161;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A15CFD16-8A4C-4930-7DE0-2D9DF4C0A597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1397]" "e[1400]" "e[1402:1403]" "e[1405]" "e[1407]" "e[1409:1410]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081058219 0.84443921 1.4414409 ;
	setAttr ".rs" 746954496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.59137496197212946 0.33990844494811023 1.2949403692036761 ;
	setAttr ".cbx" -type "double3" 0.43037511862897815 1.3489699563960376 1.5603948795482738 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak58";
	rename -uid "2319616F-D142-0FF4-AAE8-5D9855001714";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[702:709]" -type "float3"  0 -0.53350824 0.066040024
		 -0.16008388 -0.48616514 0.11178121 0 0.043044124 0.26386923 -0.081549674 -0.035605665
		 0.26064292 -0.20953393 -0.26585951 0.19602217 0.081550114 -0.035606112 0.26064306
		 0.16008379 -0.48616561 0.11178131 0.20953414 -0.26585981 0.19602223;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8D44677E-2E43-5D2D-9463-40B44ACF6254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1413]" "e[1416]" "e[1418:1419]" "e[1421]" "e[1423]" "e[1425:1426]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.085935861 0.67411613 1.9604504 ;
	setAttr ".rs" 797525657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.32486761149419591 0.46752086089305145 1.8788676142641916 ;
	setAttr ".cbx" -type "double3" 0.15336711815675644 0.88071144926183109 2.0409008087157434 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak59";
	rename -uid "59F2FA06-D945-D2B1-6BA6-15BFAEAE8F00";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.1398571 0.041470271 ;
	setAttr ".tk[60]" -type "float3" -0.010639404 0.13864028 -0.0414178 ;
	setAttr ".tk[61]" -type "float3" 0.057283219 8.3673513e-11 6.4028427e-10 ;
	setAttr ".tk[62]" -type "float3" 0.066719197 -6.519258e-09 5.8207661e-10 ;
	setAttr ".tk[77]" -type "float3" 0.01063389 0.13864274 -0.041412458 ;
	setAttr ".tk[78]" -type "float3" -0.057283431 8.3673513e-11 1.1059456e-09 ;
	setAttr ".tk[79]" -type "float3" -0.06671913 -1.1175871e-08 -1.1641532e-09 ;
	setAttr ".tk[694]" -type "float3" 0 0.063755557 0.014052243 ;
	setAttr ".tk[695]" -type "float3" 0.018586071 0.057007857 0.010289405 ;
	setAttr ".tk[696]" -type "float3" 0 -0.062839814 -0.014301942 ;
	setAttr ".tk[697]" -type "float3" 0.0088369735 -0.052017502 -0.012210806 ;
	setAttr ".tk[698]" -type "float3" 0.021712529 0.0042427806 0.0041806381 ;
	setAttr ".tk[699]" -type "float3" -0.0088370508 -0.052017424 -0.012210806 ;
	setAttr ".tk[700]" -type "float3" -0.018586081 0.057008047 0.010289347 ;
	setAttr ".tk[701]" -type "float3" -0.021712575 0.0042428183 0.0041806381 ;
	setAttr ".tk[702]" -type "float3" 0 -0.059124094 -0.01808138 ;
	setAttr ".tk[703]" -type "float3" -0.036636036 -0.049414344 -0.01011313 ;
	setAttr ".tk[704]" -type "float3" 0 0.059123334 0.016381105 ;
	setAttr ".tk[705]" -type "float3" -0.035456285 0.042992722 0.015819039 ;
	setAttr ".tk[706]" -type "float3" -0.037378933 -0.0042309798 0.0045618829 ;
	setAttr ".tk[707]" -type "float3" 0.035456289 0.042992692 0.015819049 ;
	setAttr ".tk[708]" -type "float3" 0.036636036 -0.049414404 -0.01011308 ;
	setAttr ".tk[709]" -type "float3" 0.037378933 -0.0042309798 0.0045618829 ;
	setAttr ".tk[710]" -type "float3" 0 -0.60097682 -0.037466966 ;
	setAttr ".tk[711]" -type "float3" -0.33079445 -0.49774221 0.048154484 ;
	setAttr ".tk[712]" -type "float3" 0 0.26249301 0.36616001 ;
	setAttr ".tk[713]" -type "float3" -0.31090209 0.12038495 0.34165856 ;
	setAttr ".tk[714]" -type "float3" -0.38845864 -0.19364138 0.21912354 ;
	setAttr ".tk[715]" -type "float3" 0.31090227 0.12038476 0.34165859 ;
	setAttr ".tk[716]" -type "float3" 0.33079433 -0.49774253 0.048154559 ;
	setAttr ".tk[717]" -type "float3" 0.3884587 -0.19364138 0.2191233 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "591AA93A-A340-3AA1-A5B1-4CBA3AD36FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1429]" "e[1432]" "e[1434:1435]" "e[1437]" "e[1439]" "e[1441:1442]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.087043032 0.69558454 2.2453163 ;
	setAttr ".rs" 773190757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.21999523241272681 0.55361879859369489 2.1979420865473869 ;
	setAttr ".cbx" -type "double3" 0.04600848357849055 0.8375503346434483 2.2926903093077264 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak60";
	rename -uid "9D536C32-3C4D-D43F-44E3-AFBA0D775833";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[718:725]" -type "float3"  -2.1175824e-22 -0.21558656
		 -0.031878926 -0.17505991 -0.13073124 0.0030766749 0 0.23639932 0.15842113 -0.17015615
		 0.15976714 0.12534317 -0.2177656 0.0062711709 0.075788021 0.1701563 0.15976702 0.12534297
		 0.17506 -0.13073124 0.0030766749 0.21776569 0.0062711709 0.075788021;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5F5FA401-604F-D275-7EAB-7CBE930B65CC";
	setAttr ".ics" -type "componentList" 6 "e[1445]" "e[1448]" "e[1450:1451]" "e[1453]" "e[1455]" "e[1457:1458]";
createNode polyTweak -n "polyTweak61";
	rename -uid "54C3C994-C54C-FCC9-2674-C09D4BFED329";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[718:733]" -type "float3"  0 0.024294427 -0.024158223
		 -0.0088342354 0.028479336 -0.0022155235 0 0.00076386245 0.014747694 0.0064288997
		 0.013356241 0.022767037 0.00022682102 0.018821919 0.01017405 -0.0064289938 0.013356122
		 0.02276706 0.0088342363 0.028479284 -0.0022155447 -0.00022686714 0.018821841 0.010174016
		 0 -0.12373048 -0.0044642771 -0.10957296 -0.052701909 0.0088937124 0 0.19598736 0.095447108
		 -0.10308613 0.14091635 0.073070981 -0.12291799 0.048360344 0.046919502 0.10308632
		 0.14091574 0.073071048 0.109573 -0.052701894 0.0088935988 0.12291797 0.048360337
		 0.046919368;
createNode polySplit -n "polySplit32";
	rename -uid "530A62DB-9548-CE85-A674-19B9945530AD";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482203 -2147482200 -2147482203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "90E51FA2-7F45-9CA8-02E8-DEAB237FD3CB";
	setAttr -s 3 ".e[0:2]"  1 0.490495 1;
	setAttr -s 3 ".d[0:2]"  -2147482198 -2147482189 -2147482191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "407654F7-5542-4D68-D1BC-41A36CBEAEC5";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482203 -2147482189 -2147482193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "651685BE-744D-BEEE-77D4-5DAD5652D7E2";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482200 -2147482187 -2147482195;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "8A20CAC4-DE49-6A15-64AE-6B960B857D79";
	setAttr ".dc" -type "componentList" 2 "e[34]" "e[843]";
createNode polySplit -n "polySplit36";
	rename -uid "72699236-E841-2320-15FE-CA93C4E1DD58";
	setAttr -s 15 ".e[0:14]"  0 0.60986203 0.58007199 0.65918797 0.37270099
		 0.62851399 0.39478901 0.64080501 0.39478901 0.37148601 0.37270099 0.340812 0.41992801
		 0.60986203 1;
	setAttr -s 15 ".d[0:14]"  -2147482748 -2147483615 -2147482861 -2147483421 -2147483631 -2147482393 
		-2147483517 -2147483616 -2147483486 -2147482423 -2147483632 -2147483415 -2147482855 -2147483612 -2147482754;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "9D956982-1044-8374-EFE9-95931562B931";
	setAttr -s 27 ".e[0:26]"  0.576235 0.576235 0.576235 0.576235 0.423765
		 0.576235 0.576235 0.576235 0.576235 0.576235 0.423765 0.576235 0.423765 0.423765
		 0.423765 0.576235 0.423765 0.423765 0.423765 0.576235 0.576235 0.576235 0.576235
		 0.576235 0.576235 0.576235 0.576235;
	setAttr -s 27 ".d[0:26]"  -2147483307 -2147483480 -2147483479 -2147483478 -2147482541 -2147483477 
		-2147483476 -2147483475 -2147483474 -2147482457 -2147483634 -2147482371 -2147483519 -2147483622 -2147483488 -2147482342 -2147483636 -2147482464 
		-2147483610 -2147483467 -2147483466 -2147483465 -2147482546 -2147483464 -2147483463 -2147483462 -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4B201E72-4949-3A33-E2CD-33ABEB8A5746";
	setAttr ".ics" -type "componentList" 3 "f[63]" "f[436]" "f[640:641]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030153595 3.6362677 -1.1571982 ;
	setAttr ".rs" 2102779941;
	setAttr ".lt" -type "double3" 1.8539857149502126e-16 -6.4878658001532585e-16 0.079042338522764932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98982314014749184 3.5846692026142892 -1.4869855178038758 ;
	setAttr ".cbx" -type "double3" 0.9316610376062181 3.6709172359574818 -0.8248172821451828 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E97DF2A8-BE42-5000-E651-29A69A57BB58";
	setAttr ".ics" -type "componentList" 3 "f[63]" "f[436]" "f[640:641]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029200094 3.7102895 -1.1455693 ;
	setAttr ".rs" 1844532675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.95112393389586747 3.6733566552280985 -1.4387419174013452 ;
	setAttr ".cbx" -type "double3" 0.89489716191952395 3.7371262847937383 -0.85143833437655603 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "BC92F60A-234C-E74B-32C6-E1894D22F0C3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[775:790]" -type "float3"  -0.015032485 -0.00030482491
		 0.012720707 0.011649944 -0.008065925 0.0065414449 0.015035528 0.00062838948 -0.012665352
		 -0.0073689059 0.0071422225 -0.0054691816 0.013583682 -0.011685476 0.014643815 -0.025310274
		 -0.00036238885 0.017358316 0.025309607 0.00036350026 -0.017358415 -0.013069582 0.01153182
		 -0.011694181 -0.025309933 0.0003630711 -0.017358469 0.01306938 0.011531308 -0.011694304
		 -0.013583869 -0.011685891 0.014643905 0.025309933 -0.00036306921 0.017358467 0.0073685711
		 0.0071420041 -0.0054687802 -0.015035643 0.00062788423 -0.012665108 -0.011650048 -0.0080664288
		 0.0065415474 0.015032263 -0.00030511006 0.01272089;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "81BA5803-6E40-CFAA-D26B-CF88F523AF34";
	setAttr ".ics" -type "componentList" 2 "f[436]" "f[640]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.027230175 3.8037784 -1.2865804 ;
	setAttr ".rs" 732616023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.93594713465949486 3.7782213919176808 -1.3408391641400512 ;
	setAttr ".cbx" -type "double3" 0.88161727758720243 3.8273129769461045 -1.2328735151432275 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "FD04CD57-F14F-709E-22EE-00904CC06858";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[791:806]" -type "float3"  -0.011426733 -0.0068303361
		 0.024667494 0.0086955689 -0.012683339 0.020007486 0.011248781 -0.0061265533 0.0055228439
		 -0.0056473077 -0.0012142058 0.010949774 0.0089103682 -0.017995754 0.033075225 -0.017002732
		 -0.010451715 0.034883767 0.016722776 -0.0099681178 0.011753736 -0.0088473726 -0.0025271964
		 0.015527532 -0.016723063 -0.0099685574 0.01175377 0.0088471659 -0.0025275485 0.015527505
		 -0.0089105666 -0.017996021 0.033075336 0.017002434 -0.010452158 0.034883905 0.0056472318
		 -0.0012143622 0.010949988 -0.011248702 -0.0061267852 0.0055229184 -0.0086954813 -0.012683573
		 0.020007459 0.01142675 -0.0068304944 0.024667542;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5C8EB6C0-3D42-A1AA-10A7-45BB0B8E428C";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[641]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02921135 3.804527 -0.88160586 ;
	setAttr ".rs" 8620139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.83051488549264429 3.7795162955114243 -0.93516485855472009 ;
	setAttr ".cbx" -type "double3" 0.7721958380501025 3.8259031499234322 -0.82771366146540681 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "D208F9CE-7E4F-C76A-9227-3B9B9C4B662E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[807:814]" -type "float3"  0.0077199368 -0.025083819
		 0.050221391 -0.015098644 -0.018440673 0.051813968 0.014599384 -0.018014798 0.031446122
		 -0.0079171956 -0.011462519 0.034769244 -0.014599635 -0.018015185 0.031446144 0.0079170084
		 -0.011462777 0.034769215 -0.0077201147 -0.025084056 0.050221503 0.015098374 -0.018441038
		 0.051814079;
createNode polyTweak -n "polyTweak65";
	rename -uid "E9F24E93-3347-DCC1-6C7A-2F99D41926A7";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[2]" -type "float3" -0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[3]" -type "float3" 0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[101]" -type "float3" 0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[105]" -type "float3" -0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[446]" -type "float3" -0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[450]" -type "float3" 0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[640]" -type "float3" 0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[641]" -type "float3" 0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[642]" -type "float3" 0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[654]" -type "float3" -0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[655]" -type "float3" -0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[656]" -type "float3" -0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[758]" -type "float3" 0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[759]" -type "float3" 0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[763]" -type "float3" -0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[764]" -type "float3" -0.066615283 -0.056108125 -0.0094053019 ;
	setAttr ".tk[775]" -type "float3" 0.038823776 0.00076122489 -3.6926813e-05 ;
	setAttr ".tk[776]" -type "float3" 0.038823776 0.00076122489 -3.6926813e-05 ;
	setAttr ".tk[777]" -type "float3" 0.038823776 0.00076122489 -3.6926813e-05 ;
	setAttr ".tk[778]" -type "float3" 0.038823776 0.00076122489 -3.6926813e-05 ;
	setAttr ".tk[779]" -type "float3" 0.036472201 -0.00071511714 3.4690136e-05 ;
	setAttr ".tk[780]" -type "float3" 0.036472201 -0.00071511714 3.4690136e-05 ;
	setAttr ".tk[781]" -type "float3" 0.036472201 -0.00071511714 3.4690136e-05 ;
	setAttr ".tk[782]" -type "float3" 0.036472201 -0.00071511714 3.4690136e-05 ;
	setAttr ".tk[783]" -type "float3" -0.036472201 -0.00071511714 3.4690136e-05 ;
	setAttr ".tk[784]" -type "float3" -0.036472201 -0.00071511714 3.4690136e-05 ;
	setAttr ".tk[785]" -type "float3" -0.036472201 -0.00071511714 3.4690136e-05 ;
	setAttr ".tk[786]" -type "float3" -0.036472201 -0.00071511714 3.4690136e-05 ;
	setAttr ".tk[787]" -type "float3" -0.038823776 0.00076122489 -3.6926813e-05 ;
	setAttr ".tk[788]" -type "float3" -0.038823776 0.00076122489 -3.6926813e-05 ;
	setAttr ".tk[789]" -type "float3" -0.038823776 0.00076122489 -3.6926813e-05 ;
	setAttr ".tk[790]" -type "float3" -0.038823776 0.00076122489 -3.6926813e-05 ;
	setAttr ".tk[791]" -type "float3" 0.021483168 0.0029901827 0.0058003333 ;
	setAttr ".tk[792]" -type "float3" 0.020625176 0.0059498204 -0.00090843608 ;
	setAttr ".tk[793]" -type "float3" 0.011378116 -0.0035847984 -0.0058444557 ;
	setAttr ".tk[794]" -type "float3" 0.013018732 -0.0049338359 -2.4596698e-05 ;
	setAttr ".tk[795]" -type "float3" 0.021861391 -0.00042864028 2.0793224e-05 ;
	setAttr ".tk[796]" -type "float3" 0.021861391 -0.00042864028 2.0793224e-05 ;
	setAttr ".tk[797]" -type "float3" 0.021861391 -0.00042864028 2.0793224e-05 ;
	setAttr ".tk[798]" -type "float3" 0.021861391 -0.00042864028 2.0793224e-05 ;
	setAttr ".tk[799]" -type "float3" -0.021861391 -0.00042864028 2.0793224e-05 ;
	setAttr ".tk[800]" -type "float3" -0.021861391 -0.00042864028 2.0793224e-05 ;
	setAttr ".tk[801]" -type "float3" -0.021861391 -0.00042864028 2.0793224e-05 ;
	setAttr ".tk[802]" -type "float3" -0.021861391 -0.00042864028 2.0793224e-05 ;
	setAttr ".tk[803]" -type "float3" -0.013018881 -0.0049336944 -2.4529891e-05 ;
	setAttr ".tk[804]" -type "float3" -0.011378142 -0.0035847789 -0.0058443793 ;
	setAttr ".tk[805]" -type "float3" -0.020625159 0.0059497464 -0.000908332 ;
	setAttr ".tk[806]" -type "float3" -0.021483254 0.002990216 0.0058003925 ;
	setAttr ".tk[807]" -type "float3" 0.014653318 0.0031453809 -0.0078237262 ;
	setAttr ".tk[808]" -type "float3" 0.014653318 0.0031453809 -0.0078237262 ;
	setAttr ".tk[809]" -type "float3" 0.0096588349 0.0054920153 -0.0052515585 ;
	setAttr ".tk[810]" -type "float3" 0.0096588358 0.0054920153 -0.0052515585 ;
	setAttr ".tk[811]" -type "float3" -0.0096588349 0.0054920153 -0.0052515585 ;
	setAttr ".tk[812]" -type "float3" -0.0096588358 0.0054920153 -0.0052515585 ;
	setAttr ".tk[813]" -type "float3" -0.014653318 0.0031453809 -0.0078237262 ;
	setAttr ".tk[814]" -type "float3" -0.014653318 0.0031453809 -0.0078237262 ;
	setAttr ".tk[815]" -type "float3" 0.004626113 -0.12347135 0.083722837 ;
	setAttr ".tk[816]" -type "float3" 0.027131164 -0.13001744 0.078511007 ;
	setAttr ".tk[817]" -type "float3" 0.029986681 -0.12268452 0.062311176 ;
	setAttr ".tk[818]" -type "float3" 0.011089908 -0.11719038 0.068380699 ;
	setAttr ".tk[819]" -type "float3" -0.011089442 -0.11718984 0.068380222 ;
	setAttr ".tk[820]" -type "float3" -0.029986078 -0.12268384 0.06231055 ;
	setAttr ".tk[821]" -type "float3" -0.027130522 -0.1300173 0.078510232 ;
	setAttr ".tk[822]" -type "float3" -0.0046256036 -0.12347095 0.083722182 ;
createNode polySplit -n "polySplit38";
	rename -uid "30E8245E-3F47-F3AA-FC5B-C988DD763E57";
	setAttr -s 27 ".e[0:26]"  0.52922899 0.47077101 0.52922899 0.47077101
		 0.47077101 0.47077101 0.52922899 0.52922899 0.47077101 0.47077101 0.52922899 0.47077101
		 0.52922899 0.52922899 0.52922899 0.52922899 0.52922899 0.52922899 0.52922899 0.52922899
		 0.47077101 0.52922899 0.52922899 0.47077101 0.52922899 0.47077101 0.52922899;
	setAttr -s 27 ".d[0:26]"  -2147483623 -2147482467 -2147482370 -2147482468 -2147482120 -2147482469 
		-2147482749 -2147483613 -2147482470 -2147483420 -2147482471 -2147482392 -2147482472 -2147482473 -2147482474 -2147482424 -2147482475 -2147482476 
		-2147482856 -2147483609 -2147482445 -2147483450 -2147482113 -2147482479 -2147482341 -2147482465 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "79213B72-2B40-1646-9627-5DA77B557B05";
	setAttr -s 9 ".e[0:8]"  0 0.72796398 0.628663 0.56832999 0.466483
		 0.56832999 0.371337 0.72796398 0;
	setAttr -s 9 ".d[0:8]"  -2147482463 -2147483433 -2147482426 -2147483434 -2147483619 -2147483436 
		-2147482390 -2147483437 -2147482452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "B17791F8-0945-70E3-FF1B-F1BE7EDD8D0B";
	setAttr ".dc" -type "componentList" 2 "e[211]" "e[215]";
createNode polySplit -n "polySplit40";
	rename -uid "C695333F-E440-C866-78B0-8C9FC19638DA";
	setAttr -s 2 ".e[0:1]"  1 0.47917101;
	setAttr -s 2 ".d[0:1]"  -2147481950 -2147482441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "5C065477-C047-6481-476D-7D8E1E13FA2B";
	setAttr -s 2 ".e[0:1]"  1 0.52082902;
	setAttr -s 2 ".d[0:1]"  -2147481944 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "A0DC6F78-F049-D222-D921-87ABEB23F3B8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[120]" -type "float3" 1.0500662e-07 -1.4901161e-08 2.0489097e-08 ;
	setAttr ".tk[124]" -type "float3" -1.0500662e-07 -1.4901161e-08 2.0489097e-08 ;
	setAttr ".tk[829]" -type "float3" -0.018884283 0.0024155441 -0.011524551 ;
	setAttr ".tk[830]" -type "float3" -0.019756161 -0.0034526864 -0.0014682245 ;
	setAttr ".tk[831]" -type "float3" -0.015137934 -0.00037180752 0.011729933 ;
	setAttr ".tk[841]" -type "float3" 0.015137936 -0.00037193418 0.011729958 ;
	setAttr ".tk[842]" -type "float3" 0.019756157 -0.0034528221 -0.0014681849 ;
	setAttr ".tk[843]" -type "float3" 0.018884204 0.0024153709 -0.011524517 ;
	setAttr ".tk[849]" -type "float3" -1.0500662e-07 -1.4901161e-08 2.0489097e-08 ;
	setAttr ".tk[855]" -type "float3" 1.0500662e-07 -1.4901161e-08 2.0489097e-08 ;
	setAttr ".tk[856]" -type "float3" -0.037419945 -0.067320004 -0.011469153 ;
	setAttr ".tk[857]" -type "float3" 0.037419945 -0.067320004 -0.011469153 ;
createNode polySplit -n "polySplit42";
	rename -uid "CB2903ED-1F43-670D-B80B-3AA592AD962F";
	setAttr -s 85 ".e[0:84]"  0.55215198 0.44784799 0.55215198 0.44784799
		 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799
		 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799
		 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799
		 0.55215198 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799
		 0.44784799 0.44784799 0.55215198 0.44784799 0.55215198 0.44784799 0.44784799 0.44784799
		 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.55215198 0.44784799
		 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799
		 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.55215198 0.55215198
		 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.44784799 0.55215198
		 0.44784799 0.55215198 0.55215198 0.44784799 0.55215198 0.44784799 0.55215198 0.44784799
		 0.55215198;
	setAttr -s 85 ".d[0:84]"  -2147483635 -2147481965 -2147483611 -2147482160 -2147482911 -2147482910 
		-2147482725 -2147482685 -2147482645 -2147482642 -2147482519 -2147482515 -2147482554 -2147482637 -2147482679 -2147482719 -2147482909 -2147482908 
		-2147482907 -2147482906 -2147482905 -2147482904 -2147482903 -2147482902 -2147482901 -2147482900 -2147482899 -2147482898 -2147483073 -2147482896 
		-2147482895 -2147482894 -2147482893 -2147482892 -2147482891 -2147482890 -2147482889 -2147482888 -2147482296 -2147482286 -2147482289 -2147482940 
		-2147482939 -2147482938 -2147482937 -2147482936 -2147482935 -2147482934 -2147482933 -2147482932 -2147483043 -2147482930 -2147482929 -2147482928 
		-2147482927 -2147482926 -2147482925 -2147482924 -2147482923 -2147482922 -2147482921 -2147482920 -2147482919 -2147482699 -2147482659 -2147482609 
		-2147482537 -2147482527 -2147482523 -2147482614 -2147482616 -2147482663 -2147482703 -2147482918 -2147482917 -2147482171 -2147482916 -2147481976 
		-2147483633 -2147482376 -2147483518 -2147482914 -2147483487 -2147482347 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "607B35FD-404B-10F2-75BE-0CBA7B384398";
	setAttr -s 85 ".e[0:84]"  0.60055703 0.60055703 0.399443 0.60055703
		 0.399443 0.60055703 0.399443 0.399443 0.399443 0.60055703 0.399443 0.399443 0.399443
		 0.399443 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703
		 0.399443 0.399443 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703
		 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703
		 0.60055703 0.399443 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703
		 0.60055703 0.60055703 0.60055703 0.399443 0.60055703 0.399443 0.60055703 0.60055703
		 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.399443
		 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703
		 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703
		 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703 0.60055703;
	setAttr -s 85 ".d[0:84]"  -2147483629 -2147482159 -2147482445 -2147481964 -2147482808 -2147482346 
		-2147482807 -2147482806 -2147482805 -2147482375 -2147482804 -2147481977 -2147482442 -2147482172 -2147483627 -2147483598 -2147482695 -2147482655 
		-2147482603 -2147482608 -2147482495 -2147482491 -2147482538 -2147482605 -2147482657 -2147482697 -2147483574 -2147483397 -2147483368 -2147483050 
		-2147483340 -2147483218 -2147483342 -2147483275 -2147483243 -2147483139 -2147483136 -2147483201 -2147482788 -2147483208 -2147483210 -2147483111 
		-2147483113 -2147483251 -2147483283 -2147483399 -2147483550 -2147483311 -2147482278 -2147483306 -2147482280 -2147483292 -2147483545 -2147483380 
		-2147483267 -2147483235 -2147483100 -2147483097 -2147483192 -2147483189 -2147482823 -2147483182 -2147483124 -2147483126 -2147483226 -2147483258 
		-2147483324 -2147483221 -2147483327 -2147483080 -2147483356 -2147483383 -2147483568 -2147482715 -2147482675 -2147482629 -2147482553 -2147482487 
		-2147482483 -2147482632 -2147482633 -2147482677 -2147482717 -2147483593 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "491AA9FA-4447-788D-2CB2-DFB8DCB2249E";
	setAttr -s 31 ".e[0:30]"  0.484409 0.51559103 0.51559103 0.484409 0.484409
		 0.484409 0.51559103 0.51559103 0.51559103 0.51559103 0.51559103 0.51559103 0.484409
		 0.51559103 0.484409 0.51559103 0.484409 0.484409 0.484409 0.484409 0.51559103 0.51559103
		 0.484409 0.484409 0.484409 0.51559103 0.484409 0.51559103 0.484409 0.51559103 0.484409;
	setAttr -s 31 ".d[0:30]"  -2147483639 -2147482114 -2147482480 -2147482479 -2147481685 -2147482173 
		-2147481852 -2147482857 -2147483417 -2147483632 -2147482425 -2147483486 -2147482179 -2147483517 -2147482181 -2147483631 -2147482183 -2147482184 
		-2147481779 -2147482185 -2147481674 -2147482444 -2147483455 -2147482123 -2147483637 -2147482371 -2147483520 -2147482468 -2147483489 -2147482342 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "BEC64A9B-5E46-C9C0-88AB-94BDE8544A0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  -0.035931047 -0.00095216231
		 -0.00032041356 0.035931047 -0.00095216231 -0.00032041356;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "2763B13E-5E4F-2F0E-E7F6-76A5BCBAEAD3";
	setAttr ".dc" -type "componentList" 2 "f[1027]" "f[1040]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "6E22E497-E34C-1BB5-EDD2-679E6252FC88";
	setAttr ".dc" -type "componentList" 2 "f[827]" "f[838]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "8E269007-3B41-094E-1BDF-1188B3C4200F";
	setAttr ".dc" -type "componentList" 2 "f[826]" "f[837]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "C35A0959-1B49-33F5-6E86-558DC8A52C46";
	setAttr ".dc" -type "componentList" 4 "f[750]" "f[767]" "f[1022]" "f[1035]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "FFBBB6AA-A048-3EA8-4CBB-E5BAE2F8739A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1669]" "e[1681]" "e[1708]" "e[1791:1792]" "e[1866]" "e[1884]" "e[1958]" "e[1967:1968]" "e[2044]" "e[2057]" "e[2072:2073]" "e[2086:2087]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03359551 3.2168868 -1.6223847 ;
	setAttr ".rs" 513023693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.2658934389517251 2.9758498354088134 -1.8107788330505699 ;
	setAttr ".cbx" -type "double3" 1.1938917366753388 3.4103554135437273 -1.3970269152707002 ;
	setAttr ".uvg" 0;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "385EC7EB-F64C-2A4F-2CC0-B68C40E61310";
	setAttr ".ics" -type "componentList" 8 "e[170]" "e[182]" "e[201]" "e[1073]" "e[1099]" "e[1493]" "e[1520]" "e[1537]";
createNode polyTweak -n "polyTweak68";
	rename -uid "1579849B-4F4A-6A3E-C55E-989A873FC332";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1065:1066]" -type "float3"  0.00045334507 0.039697018
		 -0.022321701 -0.00045334507 0.039697018 -0.022321701;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "D6E0ABB5-DC4A-7655-C138-35A99F080F94";
	setAttr ".ics" -type "componentList" 14 "e[2100]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125:2126]" "e[2128:2129]";
createNode polyTweak -n "polyTweak69";
	rename -uid "DB0DF716-9148-6F81-01DD-1BA09732D083";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[828]" -type "float3" -0.051612698 -0.0035742535 0.0069467728 ;
	setAttr ".tk[840]" -type "float3" 0.051612724 -0.0035746037 0.0069468808 ;
	setAttr ".tk[857]" -type "float3" 0.044869728 0.00092364562 0.026217232 ;
	setAttr ".tk[858]" -type "float3" 0.06291531 0.034197066 0.030990671 ;
	setAttr ".tk[932]" -type "float3" -0.062915251 0.034197304 0.030990643 ;
	setAttr ".tk[933]" -type "float3" -0.044869691 0.00092407776 0.026217163 ;
	setAttr ".tk[942]" -type "float3" 0.064098358 0.034550957 -0.013984245 ;
	setAttr ".tk[943]" -type "float3" 0.050227936 0.0057444507 -0.0090233674 ;
	setAttr ".tk[951]" -type "float3" -0.050228041 0.0057449648 -0.0090234792 ;
	setAttr ".tk[952]" -type "float3" -0.064098381 0.03455143 -0.013984338 ;
	setAttr ".tk[1028]" -type "float3" 0.069774687 0.065094151 -0.015308116 ;
	setAttr ".tk[1029]" -type "float3" 0.070000857 0.066333495 0.0064594508 ;
	setAttr ".tk[1030]" -type "float3" 0.060259573 0.069881074 0.03095945 ;
	setAttr ".tk[1042]" -type "float3" -0.060259476 0.069881313 0.030959355 ;
	setAttr ".tk[1043]" -type "float3" -0.070000768 0.066333696 0.0064593726 ;
	setAttr ".tk[1044]" -type "float3" -0.069774747 0.065094545 -0.015308216 ;
	setAttr ".tk[1054]" -type "float3" 0.016944766 -0.031097556 -0.0080064656 ;
	setAttr ".tk[1055]" -type "float3" 0.024076974 -0.0024932043 0.026729336 ;
	setAttr ".tk[1056]" -type "float3" -0.016944787 -0.031098278 -0.0080059776 ;
	setAttr ".tk[1057]" -type "float3" -0.016662274 0.0031911442 -0.026298165 ;
	setAttr ".tk[1058]" -type "float3" -0.024076883 -0.0024940984 0.026729396 ;
	setAttr ".tk[1059]" -type "float3" 0.011774594 0.055827074 0.036309417 ;
	setAttr ".tk[1060]" -type "float3" 0.0030587823 0.10235082 0.03712916 ;
	setAttr ".tk[1061]" -type "float3" -0.01177437 0.055827774 0.03630944 ;
	setAttr ".tk[1062]" -type "float3" 0.016662089 0.0031922059 -0.0262988 ;
	setAttr ".tk[1063]" -type "float3" 0.018089851 0.074276924 -0.032515015 ;
	setAttr ".tk[1064]" -type "float3" -0.018089851 0.074277826 -0.032515522 ;
	setAttr ".tk[1065]" -type "float3" -0.022776417 0.090916246 -0.031517707 ;
	setAttr ".tk[1066]" -type "float3" 0.022776334 0.090915546 -0.031517204 ;
	setAttr ".tk[1067]" -type "float3" -0.0030585867 0.1023512 0.037129041 ;
	setAttr ".tk[1068]" -type "float3" 0.023035785 0.10163233 -0.013111408 ;
	setAttr ".tk[1069]" -type "float3" -0.023035597 0.10163267 -0.013111673 ;
createNode polySplit -n "polySplit45";
	rename -uid "B1264BDE-2B48-A97B-60AC-638F9F36A49C";
	setAttr -s 69 ".e[0:68]"  0.487753 0.487753 0.487753 0.487753 0.487753
		 0.487753 0.487753 0.487753 0.487753 0.51224703 0.487753 0.487753 0.487753 0.487753
		 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753
		 0.487753 0.487753 0.487753 0.487753 0.51224703 0.51224703 0.487753 0.487753 0.487753
		 0.51224703 0.51224703 0.487753 0.51224703 0.487753 0.487753 0.487753 0.51224703 0.487753
		 0.487753 0.51224703 0.487753 0.487753 0.487753 0.51224703 0.487753 0.487753 0.487753
		 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753
		 0.51224703 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753 0.487753
		 0.487753;
	setAttr -s 69 ".d[0:68]"  -2147483297 -2147483430 -2147483388 -2147483272 -2147483240 -2147483108 
		-2147483104 -2147483199 -2147483196 -2147482898 -2147483187 -2147483130 -2147483134 -2147483231 -2147483263 -2147483332 -2147483223 -2147483337 
		-2147483082 -2147483365 -2147483394 -2147483431 -2147482559 -2147483432 -2147483433 -2147483434 -2147482162 -2147481573 -2147482913 -2147481969 
		-2147482454 -2147481944 -2147482429 -2147483436 -2147481957 -2147483438 -2147481955 -2147481942 -2147482455 -2147481978 -2147483439 -2147481564 
		-2147482171 -2147483440 -2147483441 -2147483442 -2147482534 -2147483443 -2147483408 -2147483376 -2147483052 -2147483350 -2147483220 -2147483347 
		-2147483278 -2147483246 -2147483147 -2147483143 -2147483205 -2147482932 -2147483214 -2147483217 -2147483117 -2147483121 -2147483256 -2147483288 
		-2147483404 -2147483444 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "F9D86E01-7B49-A593-101D-25AB314E7ACD";
	setAttr -s 49 ".e[0:48]"  0.53524297 0.53524297 0.53524297 0.53524297
		 0.53524297 0.53524297 0.53524297 0.464757 0.464757 0.464757 0.53524297 0.53524297
		 0.53524297 0.53524297 0.53524297 0.464757 0.464757 0.464757 0.464757 0.464757 0.464757
		 0.464757 0.464757 0.53524297 0.53524297 0.53524297 0.53524297 0.53524297 0.464757
		 0.464757 0.464757 0.464757 0.53524297 0.53524297 0.53524297 0.53524297 0.464757 0.464757
		 0.53524297 0.464757 0.53524297 0.53524297 0.53524297 0.464757 0.53524297 0.464757
		 0.53524297 0.53524297 0.53524297;
	setAttr -s 49 ".d[0:48]"  -2147483549 -2147483560 -2147483572 -2147482548 -2147483582 -2147483595 
		-2147483648 -2147482357 -2147481551 -2147482358 -2147481963 -2147483646 -2147482080 -2147482048 -2147482016 -2147482012 -2147482044 -2147482076 
		-2147482117 -2147482360 -2147482088 -2147482056 -2147482032 -2147482028 -2147482052 -2147482084 -2147482756 -2147481688 -2147482362 -2147481775 
		-2147482363 -2147482442 -2147481418 -2147481952 -2147483644 -2147482465 -2147481971 -2147482439 -2147481571 -2147482164 -2147483642 -2147483607 
		-2147483591 -2147482435 -2147483579 -2147482433 -2147483565 -2147483555 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "0B3BD794-8E49-E84C-58D1-4CB1971016A7";
	setAttr -s 49 ".e[0:48]"  0.464757 0.464757 0.464757 0.464757 0.464757
		 0.464757 0.464757 0.53524297 0.53524297 0.53524297 0.464757 0.464757 0.464757 0.464757
		 0.464757 0.53524297 0.53524297 0.53524297 0.53524297 0.53524297 0.53524297 0.53524297
		 0.53524297 0.464757 0.464757 0.464757 0.464757 0.464757 0.53524297 0.53524297 0.53524297
		 0.53524297 0.464757 0.464757 0.464757 0.464757 0.53524297 0.53524297 0.464757 0.53524297
		 0.464757 0.464757 0.464757 0.53524297 0.464757 0.53524297 0.464757 0.464757 0.464757;
	setAttr -s 49 ".d[0:48]"  -2147482379 -2147482380 -2147482381 -2147482382 -2147482383 -2147482384 
		-2147482385 -2147483624 -2147481556 -2147482459 -2147481984 -2147482388 -2147482100 -2147482068 -2147482020 -2147482024 -2147482072 -2147482104 
		-2147482122 -2147483455 -2147482092 -2147482060 -2147482036 -2147482040 -2147482064 -2147482096 -2147482390 -2147481683 -2147483620 -2147481780 
		-2147482863 -2147481943 -2147481413 -2147481947 -2147482406 -2147482407 -2147481976 -2147483617 -2147481566 -2147482169 -2147482409 -2147482410 
		-2147482411 -2147482532 -2147482413 -2147483167 -2147482415 -2147482416 -2147482417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "DA54A6EA-404B-EA62-D065-4F915722F550";
	setAttr ".ics" -type "componentList" 2 "f[840]" "f[1210]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029902918 3.1016412 -2.2548344 ;
	setAttr ".rs" 1999026799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.87634557584984885 2.9905414319511463 -2.3293635502997256 ;
	setAttr ".cbx" -type "double3" 0.81576045159749555 3.2099075919772382 -2.1766403163877976 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "114B1D71-9B4E-45F3-A4BD-7B88BF8123B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1237:1244]" -type "float3"  -0.20374368 0.0038361959 0.091795012
		 -0.20371534 -0.031788278 0.073343247 -0.23589878 -0.047439013 0.083529949 -0.23834109
		 -0.0091011235 0.10202131 0.23670003 -0.009321426 0.10119036 0.20356204 0.0033801049
		 0.091538861 0.23384501 -0.047624152 0.082305983 0.20279841 -0.032143679 0.072635934;
createNode polySplit -n "polySplit48";
	rename -uid "C3061580-F841-8161-D7F5-7CA0A98ABBE3";
	setAttr -s 5 ".e[0:4]"  0.21445601 0.21445601 0.21445601 0.21445601
		 0.21445601;
	setAttr -s 5 ".d[0:4]"  -2147481187 -2147481182 -2147481184 -2147481186 -2147481187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "D6362E39-7B49-222F-D2DF-92B3D554BE27";
	setAttr -s 5 ".e[0:4]"  0.21445601 0.21445601 0.21445601 0.21445601
		 0.21445601;
	setAttr -s 5 ".d[0:4]"  -2147481178 -2147481179 -2147481176 -2147481174 -2147481178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "8C70D5CE-8A4B-22D1-6E67-F4967C1200EB";
	setAttr -s 5 ".e[0:4]"  0.28576499 0.28576499 0.28576499 0.28576499
		 0.28576499;
	setAttr -s 5 ".d[0:4]"  -2147481171 -2147481170 -2147481169 -2147481168 -2147481171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "A855235B-DF4D-48D7-3AD3-70A27199E84E";
	setAttr -s 5 ".e[0:4]"  0.28576499 0.28576499 0.28576499 0.28576499
		 0.28576499;
	setAttr -s 5 ".d[0:4]"  -2147481163 -2147481162 -2147481161 -2147481160 -2147481163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "F83138E2-6841-E675-D3A2-B4BFEDF7A842";
	setAttr -s 5 ".e[0:4]"  0.34703499 0.34703499 0.34703499 0.34703499
		 0.34703499;
	setAttr -s 5 ".d[0:4]"  -2147481155 -2147481154 -2147481153 -2147481152 -2147481155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "0082B0D5-4545-1D03-2D47-94AF9035B8A8";
	setAttr -s 5 ".e[0:4]"  0.34703499 0.34703499 0.34703499 0.34703499
		 0.34703499;
	setAttr -s 5 ".d[0:4]"  -2147481147 -2147481146 -2147481145 -2147481144 -2147481147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "ED55EE18-124A-4894-963C-E4875E504F26";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[1237:1268]" -type "float3"  0.0069041769 -0.071248196
		 0.043014251 0.034256302 -0.077123038 0.034032613 -0.01509764 -0.056308299 0.01795605
		 -0.045078851 -0.048588671 0.023755182 0.042101059 -0.049789384 0.024550829 -0.007476808
		 -0.071444355 0.043057423 0.011098317 -0.057826098 0.018725021 -0.036280032 -0.077848025
		 0.034285728 0.0020196754 2.7755576e-17 -0.026474591 -0.010270876 2.7755576e-17 -0.045460235
		 0.0049089016 0 -0.046202146 0.016884718 0 -0.028620081 -0.002061534 2.7755576e-17
		 -0.026407138 0.0095951008 2.7755576e-17 -0.044608761 -0.0059496202 0 -0.045155939
		 -0.017376078 0 -0.028176598 0.0012932493 2.7755576e-17 0.0015591779 -0.022508953
		 0 -0.025865156 0.00097620412 0 -0.029709095 0.023944581 5.5511151e-17 -0.0044174111
		 -0.0014328742 2.7755576e-17 0.0016530184 0.021189312 0 -0.024661172 -0.0029123814
		 0 -0.028266123 -0.024877006 5.5511151e-17 -0.0038168347 0.00028478028 4.6566129e-10
		 0.021596683 -0.026465982 4.6566129e-10 -0.0059629679 -0.0021356039 4.6566129e-10
		 -0.011123449 0.02359983 4.6566129e-10 0.014243801 -0.00050296361 4.6566129e-10 0.021680703
		 0.024938308 4.6566129e-10 -0.0047738217 -5.3519972e-05 4.6566129e-10 -0.0097139366
		 -0.02468184 4.6566129e-10 0.014819955;
createNode polySplit -n "polySplit54";
	rename -uid "7091FA62-DB4C-473D-799B-57B2C635C1E0";
	setAttr -s 5 ".e[0:4]"  0.428864 0.428864 0.428864 0.428864 0.428864;
	setAttr -s 5 ".d[0:4]"  -2147481139 -2147481138 -2147481137 -2147481136 -2147481139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "1554EFB0-3244-049B-5554-9DB83DBC1A5B";
	setAttr -s 5 ".e[0:4]"  0.428864 0.428864 0.428864 0.428864 0.428864;
	setAttr -s 5 ".d[0:4]"  -2147481131 -2147481130 -2147481129 -2147481128 -2147481131;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "ECF06257-2D4D-1292-50FB-2FA677BE8B47";
	setAttr ".ics" -type "componentList" 2 "f[840]" "f[1210]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030170824 3.2509468 -2.4241605 ;
	setAttr ".rs" 1824314756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.5869801524545748 3.1726481783306308 -2.4921400245225627 ;
	setAttr ".cbx" -type "double3" 1.5267023327913507 3.3309623289241403 -2.3557380691978334 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "49F196C9-9441-EF8E-9ADB-29B0235673C4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1269:1276]" -type "float3"  0.0035082323 -0.0010438742
		 0.002343771 -0.00095823494 -0.0033374082 0.00077178009 -0.0033286712 0.0012391541
		 -0.0023207546 0.0011791374 0.0035174149 -0.00071998884 -0.0035023901 -0.00099885138
		 0.0023229951 0.0007967311 -0.0031600038 0.00079181104 0.003112132 0.0015090976 -0.0023064101
		 -0.0012633721 0.0036677863 -0.00073208724;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "A1234383-AF4C-32C1-8884-F0A002A0C094";
	setAttr ".ics" -type "componentList" 2 "f[840]" "f[1210]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030400578 3.3510168 -2.3509266 ;
	setAttr ".rs" 157801519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -1.7646794564997823 3.2625445212390467 -2.3979501713254119 ;
	setAttr ".cbx" -type "double3" 1.7044013244132714 3.441694114750919 -2.304371337267904 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "FFCD2D4B-AC4E-ADAF-33F4-22ABCAA6CC85";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1277:1284]" -type "float3"  0.0033934843 -0.003259988
		 -0.0064603155 0.010102705 -0.010046219 -0.010605473 -0.0019929928 0.0018310488 0.0059080236
		 -0.010503051 0.010481896 0.010075305 0.009611561 0.0095930323 0.0091988351 -0.0036394934
		 -0.0035087641 -0.0066135987 0.00092575897 0.00077351503 0.0046929889 -0.010668294
		 -0.010607912 -0.011217939;
createNode polyTweak -n "polyTweak74";
	rename -uid "E3BFFF1E-C443-2AED-5413-0EB5D724A9B8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1277:1292]" -type "float3"  0.0009315951 -0.076316848
		 0.088640466 0.0009315951 -0.076316848 0.088640466 0.0009315951 -0.076316848 0.088640466
		 0.0009315951 -0.076316848 0.088640466 -0.0009315951 -0.076316848 0.088640466 -0.0009315951
		 -0.076316848 0.088640466 -0.0009315951 -0.076316848 0.088640466 -0.0009315951 -0.076316848
		 0.088640466 0.23008704 0.029764572 -0.0046688244 0.20653686 0.0070131095 -0.011906261
		 0.22059774 -0.029459435 -0.0031971859 0.24507871 -0.0068751602 0.0062627224 -0.24310711
		 -0.0062330691 0.0052584996 -0.22893602 0.029059334 -0.005144231 -0.21816295 -0.028450299
		 -0.0042964146 -0.20481074 0.0069795819 -0.012608523;
createNode polySplit -n "polySplit56";
	rename -uid "4807D322-134F-0A94-FB76-F480D456A88F";
	setAttr -s 39 ".e[0:38]"  0.48812899 0.48812899 0.51187098 0.48812899
		 0.51187098 0.48812899 0.48812899 0.48812899 0.51187098 0.48812899 0.51187098 0.51187098
		 0.48812899 0.48812899 0.48812899 0.48812899 0.51187098 0.51187098 0.51187098 0.51187098
		 0.48812899 0.48812899 0.51187098 0.51187098 0.48812899 0.48812899 0.51187098 0.51187098
		 0.51187098 0.48812899 0.48812899 0.48812899 0.48812899 0.48812899 0.48812899 0.48812899
		 0.48812899 0.48812899 0.48812899;
	setAttr -s 39 ".d[0:38]"  -2147483497 -2147483498 -2147483165 -2147483499 -2147482562 -2147483500 
		-2147483501 -2147483502 -2147482166 -2147481569 -2147483618 -2147481973 -2147482464 -2147483504 -2147481950 -2147481416 -2147483420 -2147482861 
		-2147481777 -2147483621 -2147481686 -2147482755 -2147483453 -2147482119 -2147483506 -2147481961 -2147482457 -2147481553 -2147483625 -2147483508 
		-2147483509 -2147483510 -2147482547 -2147483511 -2147482262 -2147482246 -2147482230 -2147482214 -2147482198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "4DCE9A71-E742-9989-7F37-A0B7FF8E18E6";
	setAttr -s 39 ".e[0:38]"  0.51187098 0.51187098 0.48812899 0.51187098
		 0.48812899 0.51187098 0.51187098 0.51187098 0.48812899 0.51187098 0.48812899 0.48812899
		 0.51187098 0.51187098 0.51187098 0.51187098 0.48812899 0.48812899 0.48812899 0.48812899
		 0.51187098 0.51187098 0.48812899 0.48812899 0.51187098 0.51187098 0.48812899 0.48812899
		 0.48812899 0.51187098 0.51187098 0.51187098 0.51187098 0.51187098 0.51187098 0.51187098
		 0.51187098 0.51187098 0.51187098;
	setAttr -s 39 ".d[0:38]"  -2147483545 -2147483558 -2147483166 -2147483568 -2147482531 -2147483588 
		-2147483603 -2147483641 -2147482167 -2147481568 -2147483534 -2147481974 -2147482463 -2147483643 -2147481949 -2147481415 -2147483421 -2147482862 
		-2147481778 -2147483536 -2147481685 -2147482754 -2147483454 -2147482120 -2147483645 -2147481986 -2147482458 -2147481554 -2147483538 -2147483647 
		-2147483597 -2147483584 -2147482546 -2147483571 -2147482272 -2147482256 -2147482240 -2147482224 -2147482208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "19C1787E-C743-A87A-7E10-7E91A37A5C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[237]" "e[249]" "e[252]" "e[261]" "e[269]" "e[278]" "e[281]" "e[288]" "e[295:296]" "e[300]" "e[304]" "e[306]" "e[308:309]" "e[313]" "e[315]" "e[317]" "e[319]" "e[322]" "e[367]" "e[371]" "e[384]" "e[387]" "e[399]" "e[403]" "e[416]" "e[419]" "e[551]" "e[553]" "e[581]" "e[583]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827205 0.010968173511791033 0
		 0.023832094936236486 1.5877957717766553 -0.43676823922658986 0 -0.0029297658322154901 0.69541284209992826 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak75";
	rename -uid "BEA52CF5-674E-2836-8DEC-1DAF53DD03C6";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[69]" -type "float3" 0.00015548467 0.011365201 -0.025956327 ;
	setAttr ".tk[70]" -type "float3" 0.00015548467 0.011365201 -0.025956327 ;
	setAttr ".tk[71]" -type "float3" 0.00015548467 0.011365209 -0.025956327 ;
	setAttr ".tk[72]" -type "float3" 0.00015548462 0.011365209 -0.025956322 ;
	setAttr ".tk[73]" -type "float3" 0.00015548375 0.011365209 -0.025956322 ;
	setAttr ".tk[74]" -type "float3" 0.00015548375 0.011365205 -0.025956322 ;
	setAttr ".tk[86]" -type "float3" -0.00015548374 0.011365201 -0.025956327 ;
	setAttr ".tk[87]" -type "float3" -0.00015548467 0.011365198 -0.025956327 ;
	setAttr ".tk[88]" -type "float3" -0.00015548467 0.011365207 -0.025956323 ;
	setAttr ".tk[89]" -type "float3" -0.00015548457 0.011365209 -0.025956322 ;
	setAttr ".tk[90]" -type "float3" -0.00015548468 0.011365205 -0.025956322 ;
	setAttr ".tk[91]" -type "float3" -0.00015548654 0.011365209 -0.025956322 ;
	setAttr ".tk[249]" -type "float3" 0.00015548468 0.011365209 -0.025956322 ;
	setAttr ".tk[251]" -type "float3" -0.00015548468 0.011365209 -0.025956322 ;
	setAttr ".tk[539]" -type "float3" -0.00015548467 0.011365203 -0.025956327 ;
	setAttr ".tk[569]" -type "float3" 0.00015548473 0.011365205 -0.025956327 ;
	setAttr ".tk[614]" -type "float3" -0.00015548397 0.011365205 -0.025956327 ;
	setAttr ".tk[615]" -type "float3" -0.00015548478 0.011365205 -0.025956327 ;
	setAttr ".tk[616]" -type "float3" -0.00015548513 0.011365205 -0.025956327 ;
	setAttr ".tk[617]" -type "float3" -0.00015548467 0.011365205 -0.025956327 ;
	setAttr ".tk[618]" -type "float3" -0.00015548422 0.011365209 -0.025956322 ;
	setAttr ".tk[619]" -type "float3" -0.0001554848 0.011365213 -0.025956322 ;
	setAttr ".tk[620]" -type "float3" -0.00015548468 0.011365209 -0.025956322 ;
	setAttr ".tk[621]" -type "float3" -0.00015548561 0.011365209 -0.025956322 ;
	setAttr ".tk[624]" -type "float3" 0.00015548468 0.011365201 -0.025956322 ;
	setAttr ".tk[625]" -type "float3" 0.00015548422 0.011365209 -0.025956322 ;
	setAttr ".tk[626]" -type "float3" 0.00015548457 0.011365209 -0.025956322 ;
	setAttr ".tk[627]" -type "float3" 0.00015548468 0.011365209 -0.025956322 ;
	setAttr ".tk[628]" -type "float3" 0.0001554856 0.011365203 -0.025956327 ;
	setAttr ".tk[629]" -type "float3" 0.0001554842 0.011365203 -0.025956327 ;
	setAttr ".tk[630]" -type "float3" 0.00015548513 0.011365205 -0.025956327 ;
	setAttr ".tk[631]" -type "float3" 0.00015548467 0.011365209 -0.025956327 ;
	setAttr ".tk[1179]" -type "float3" -0.00015548443 0.011365213 -0.025956327 ;
	setAttr ".tk[1180]" -type "float3" -0.00015548467 0.011365205 -0.025956327 ;
	setAttr ".tk[1181]" -type "float3" -0.00015548467 0.011365203 -0.025956327 ;
	setAttr ".tk[1182]" -type "float3" -0.00015548467 0.011365205 -0.025956327 ;
	setAttr ".tk[1183]" -type "float3" -0.00015548468 0.011365209 -0.025956322 ;
	setAttr ".tk[1184]" -type "float3" -0.00015548468 0.011365209 -0.025956322 ;
	setAttr ".tk[1185]" -type "float3" -0.00015548468 0.011365209 -0.025956322 ;
	setAttr ".tk[1186]" -type "float3" -0.00015548468 0.011365213 -0.025956322 ;
	setAttr ".tk[1228]" -type "float3" 0.00015548467 0.011365209 -0.025956327 ;
	setAttr ".tk[1229]" -type "float3" 0.00015548467 0.011365205 -0.025956327 ;
	setAttr ".tk[1230]" -type "float3" 0.00015548467 0.011365207 -0.025956327 ;
	setAttr ".tk[1231]" -type "float3" 0.0001554828 0.011365205 -0.025956327 ;
	setAttr ".tk[1232]" -type "float3" 0.00015548468 0.011365209 -0.025956322 ;
	setAttr ".tk[1233]" -type "float3" 0.00015548561 0.011365209 -0.025956322 ;
	setAttr ".tk[1234]" -type "float3" 0.00015548468 0.011365213 -0.025956322 ;
	setAttr ".tk[1235]" -type "float3" 0.00015548515 0.011365216 -0.025956322 ;
	setAttr ".tk[1293]" -type "float3" -0.00015548467 0.011365198 -0.025956327 ;
	setAttr ".tk[1294]" -type "float3" -0.00015548374 0.011365205 -0.025956327 ;
	setAttr ".tk[1295]" -type "float3" -0.00015548467 0.011365207 -0.025956327 ;
	setAttr ".tk[1296]" -type "float3" -0.0001554856 0.011365205 -0.025956327 ;
	setAttr ".tk[1297]" -type "float3" -0.0001554856 0.011365203 -0.025956327 ;
	setAttr ".tk[1298]" -type "float3" -0.00015548467 0.011365205 -0.025956327 ;
	setAttr ".tk[1299]" -type "float3" -0.00015548374 0.011365201 -0.025956327 ;
	setAttr ".tk[1300]" -type "float3" -0.00015548467 0.011365209 -0.025956327 ;
	setAttr ".tk[1332]" -type "float3" 0.00015548467 0.011365205 -0.025956327 ;
	setAttr ".tk[1333]" -type "float3" 0.00015548653 0.011365201 -0.025956327 ;
	setAttr ".tk[1334]" -type "float3" 0.00015548374 0.011365205 -0.025956327 ;
	setAttr ".tk[1335]" -type "float3" 0.00015548374 0.011365205 -0.025956327 ;
	setAttr ".tk[1336]" -type "float3" 0.00015548467 0.011365203 -0.025956327 ;
	setAttr ".tk[1337]" -type "float3" 0.00015548374 0.011365201 -0.025956327 ;
	setAttr ".tk[1338]" -type "float3" 0.00015548467 0.011365209 -0.025956327 ;
	setAttr ".tk[1339]" -type "float3" 0.00015548374 0.011365205 -0.025956327 ;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "390A5E5B-C946-A1AD-3F36-389AC116E4ED";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.464928 0.157368 -0.040520299 
		-0.47699901 0.15103699 -0.063071802 -0.48126599 0.061577901 -0.052141801 -0.47467899 
		0.089056998 -0.031541701;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "8EB8955A-384B-D5EC-DBD8-34981593A1E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.47467899 0.089056998 -0.031541701 
		0.48126599 0.061577901 -0.052141801 0.47699901 0.15103699 -0.063071802 0.464928 0.157368 
		-0.040520299;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "9C89556E-A541-B05A-8FE3-1C92C9816F77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50116098 0.0531337 -0.00135681 
		-0.48556399 0.087306499 0.0013246899;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "2158DF2B-624E-5E59-8CAD-70A52E0A51AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.48556399 0.087306499 0.0013246899 
		0.50116098 0.0531337 -0.00135681;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "B701EBB2-1942-ECDA-D4AB-62913CFECEE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50569898 0.061218001 0.058179598 
		-0.483491 0.101243 0.032880299;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "BB87CDFC-9649-751F-76A1-D58AED426C63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.483491 0.101243 0.032880299 
		0.50569898 0.061218001 0.058179598;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "A3CD84E3-5743-3BF7-369E-69829C0ADFA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.48609701 0.154286 0.067735501 
		-0.47499001 0.15511701 0.0479411;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "94B42D53-A74A-9842-4313-C7AD80E061C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47499001 0.15511701 0.0479411 
		0.48609701 0.154286 0.067735501;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "7E3BD350-2E48-F866-9046-C1A32B417407";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.440027 0.236954 0.000415938 
		-0.44211799 0.27163199 -0.0056043798 -0.448744 0.23645 -0.059172899 -0.44389501 0.213313 
		-0.0341959;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "A3CF56B8-C04A-A3E2-3244-458439258FD7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.011938218 0.050936114 -0.0086614592
		 0.013783519 0.050213721 -0.008774559 0.0037547671 0.050646324 -0.003688084 0.01162893
		 0.072338112 -0.0031458382 -0.01162893 0.072338156 -0.00314584 -0.0037547671 0.050646346
		 -0.0036880914 -0.013783579 0.050213855 -0.008774559 -0.011938248 0.050936144 -0.0086614741
		 0.019313484 0.044613648 -0.00045184349 0.016904712 0.06963627 -0.00016632711 -0.016904742
		 0.06963633 -0.00016629335 -0.019313484 0.044613715 -0.00045180682 0.012812587 0.047473628
		 -0.0010422021 0.014084524 0.062313162 0.00013646169 -0.014084524 0.062313132 0.00013648404
		 -0.012812587 0.047473688 -0.0010421947 0.01465932 0.047928493 0.0027355421 0.01323879
		 0.04833078 0.0015631499 -0.01323873 0.04833075 0.001563161 -0.01465932 0.047928538
		 0.0027355198;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "60D395BF-4543-6F66-8C36-C2BFA1FFF070";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.44389501 0.213313 -0.0341959 
		0.448744 0.23645 -0.059172899 0.44211799 0.27163199 -0.0056043798 0.440027 0.236954 
		0.000415938;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "113D5A3F-8E47-0500-98AB-4AAEA81AE3BA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45574099 0.221845 -0.069598399;
	setAttr -s 4 ".d[0:3]"  0 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "E71FB478-5144-B6D3-49DB-018073F2CD39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45574099 0.221845 -0.069598399;
	setAttr -s 4 ".d[0:3]"  -1 25 24 7;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "226F0C58-8845-4491-7D1F-EFB1312E460E";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[6]" "vtx[28:29]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827216 0.010968173511791033 0
		 0.023832094936236493 1.5877957717766551 -0.43676823922659008 0 -0.0029297658322154831 0.69541284209992849 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "79C9639E-C94A-5EE8-4FE3-4587E851FC13";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -0.0073974133 -0.020032972
		 -0.0016968437 0 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -2.2351742e-08 1.1175871e-08
		 0 5.9604645e-08 0 0 1.4901161e-08 -1.8626451e-08 0 7.4505806e-09 7.4505806e-09 2.9802322e-08
		 1.4901161e-08 2.2351742e-08 0.0073974133 -0.020032942 -0.0016968362 -2.9802322e-08
		 -5.2154064e-08 -6.519258e-09 2.9802322e-08 4.4703484e-08 2.3050234e-08 0 -5.9604645e-08
		 3.7252903e-09 0 -2.9802322e-08 2.5611371e-09 0 -1.4901161e-08 3.7252903e-09 0 0 7.4505806e-09
		 0 -1.4901161e-08 -2.2351742e-08 0 -7.4505806e-09 -2.2351742e-08 -2.9802322e-08 -1.4901161e-08
		 7.4505806e-09 0 -1.4901161e-08 7.4505806e-09 0 0 2.2351742e-08 0 -5.9604645e-08 -7.4505806e-09
		 2.9802322e-08 -5.9604645e-08 -2.1216692e-08 2.9802322e-08 2.9802322e-08 5.1222742e-09
		 0 0 -3.7252903e-09 2.9802322e-08 0 -1.4901161e-08 0 -2.9802322e-08 0 0 4.4703484e-08
		 1.1175871e-08 0 -2.9802322e-08 1.6298145e-08 0 -5.9604645e-08 -7.2759576e-09 -0.0074745119
		 -0.020594314 -0.0022479743 0.0074744821 -0.020594284 -0.0022479594;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "76E224CD-D642-909D-2B0F-E6BAD2E034FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.452023 0.247099 0.037579902;
	setAttr -s 4 ".d[0:3]"  17 -1 21 20;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "B6F5C311-D344-4D6B-FF29-B9A336BDF594";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.00077182055 -0.00019541383
		 0.0015503541 -0.00062507391 -0.0035736412 0.0031076893 0 0 0 0 0 0 0 0 0 0 0 0 0.00062510371
		 -0.0035737455 0.003107667 -0.00077179074 -0.00019547343 0.0015503615 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00056007504
		 -0.0093676746 -0.0037313676 0.0031275153 -0.0029558241 0.013387628 0.00057142973
		 -0.0011805594 0.0041814111 -0.00057145953 -0.0011805296 0.0041813962 -0.0031275153
		 -0.0029558688 0.013387613 0.00056004524 -0.009367615 -0.0037313788 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "CCA66D77-A74E-1DCF-6CF4-98862A4A4D7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.452023 0.247099 0.037579902;
	setAttr -s 4 ".d[0:3]"  27 26 -1 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "C10BC4E6-AA4C-5ADE-EE70-B8992A92B9A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.463209 0.227653 0.070687003;
	setAttr -s 4 ".d[0:3]"  28 17 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "91417F35-B940-EEAD-12FA-7C97BF5313B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.463209 0.227653 0.070687003;
	setAttr -s 4 ".d[0:3]"  -1 19 18 29;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "2450819E-094F-4C59-557F-E7ACE5EC1D4C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.01665986 0.0859458 0.010250736
		 0.023232676 0.12188965 -0.0079142153 0.026795933 0.11986622 -0.0058456138 0.019847937
		 0.085463852 0.013717985 -0.019847937 0.085463792 0.013717994 -0.026795903 0.11986619
		 -0.0058455803 -0.023232646 0.12188959 -0.0079142079 -0.016659889 0.08594577 0.010250743
		 0.02328182 0.089313984 0.019517211 0.021973167 0.089670986 0.019398345 -0.021973167
		 0.089671046 0.019398374 -0.02328182 0.089314014 0.019517176 0.018699151 0.090320021
		 0.021265557 0.013773832 0.091703132 0.020804951 -0.013773803 0.091703027 0.020804917
		 -0.018699151 0.090319902 0.021265587 0.0054967441 0.038211778 0.031213142 0.0094234683
		 0.07977289 0.027223207 -0.0094235279 0.079772949 0.027223177 -0.0054966845 0.038211763
		 0.031213164 -0.011342159 0.087571397 0.028473748 0.02620665 0.098001346 0.059796475
		 0.020012178 0.12713088 0.026254481 -0.0031726593 0.096308738 0.017201964 0.0031726891
		 0.096308723 0.017201992 -0.020012207 0.12713082 0.026254481 -0.02620665 0.098001376
		 0.059796471 0.011342129 0.087571427 0.028473746 0.0041000675 0.07508491 0.061594151
		 -0.0041000675 0.07508494 0.061594166 -0.0028937403 0.024414375 0.046463192 0.0028937403
		 0.02441445 0.046463199;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "C4BCF153-BA4A-58EE-520D-04BD9381D37D";
	setAttr ".dc" -type "componentList" 2 "e[9]" "e[13]";
createNode polyTweak -n "polyTweak80";
	rename -uid "8A08964D-E944-415C-A4B0-628E61D4CCA0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.00058874488 -0.006365329
		 0.0010751598 -0.00069335103 -0.0063507557 0.0011000186 -0.0017859638 -0.0059559494
		 0.0013051033 0.00047978759 -0.0063036233 0.00094504468 -0.00047978759 -0.0063035637
		 0.0009450689 0.0017859936 -0.0059560239 0.0013050623 0.00069332123 -0.0063507259
		 0.0010999963 0.00058877468 -0.0063652694 0.001075156 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "BF2A8D91-1742-A6D1-13C9-8E9151A4FE2E";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F8A3C6BF-F54A-F518-1585-F59161750F8F";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[3:4]" "vtx[7]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827216 0.010968173511791033 0
		 0.023832094936236493 1.5877957717766551 -0.43676823922659008 0 -0.0029297658322154831 0.69541284209992849 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "D09B5981-7E4D-7A0F-21BD-7D8DC680E9A7";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[3:31]" -type "float3"  -0.00082191825 0.027100816
		 -0.017977841 0.00082191825 0.027100831 -0.017977852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "11B68CE0-2C40-7350-3FCF-3088ADB5D404";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43768999 0.31471601 -0.094345801;
	setAttr -s 4 ".d[0:3]"  2 0 1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak82";
	rename -uid "1285B24C-8A40-415E-6644-A3B6A57152C8";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[1:29]" -type "float3"  0.0067234933 0.016096175 0.0012574047
		 0.001843065 0.0057702363 -0.0006776154 0 0 0 -0.0018430948 0.0057702065 -0.00067760795
		 -0.0067234933 0.016096234 0.0012574196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "5BB94CBC-4F46-EF57-D8B6-AE9C0358865E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43768999 0.31471601 -0.094345801;
	setAttr -s 4 ".d[0:3]"  -1 5 3 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "ECA2FF2A-2F42-7B58-5301-D69727D34193";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.489869 0.153137 0.085953198;
	setAttr -s 4 ".d[0:3]"  28 14 10 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak83";
	rename -uid "3CE19082-324B-7709-8BF6-CE9710F1BCDE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[2:31]" -type "float3"  -0.0161888 -0.010376364 -0.065742023
		 0 0 0 0.0161888 -0.010376364 -0.065742023 0 0 0 -0.00831002 -0.024013743 -0.010697354
		 0 0 0 0 0 0 0.00831002 -0.024013877 -0.010697383 -0.010808408 -0.040326625 -0.010730766
		 0 0 0 0 0 0 0.010808378 -0.040326536 -0.010730751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020925701 0.0049982667 0.01978568 -0.0020925701
		 0.0049981773 0.019785672 -0.0062209666 -0.014980033 0.01058618 0.0062209666 -0.014980048
		 0.010586187 0.015310407 -0.0084098876 -0.058025397 -0.015310407 -0.0084098279 -0.058025397;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "B9B6DBEC-7E4A-E205-279A-7E88F728B693";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.489869 0.153137 0.085953198;
	setAttr -s 4 ".d[0:3]"  -1 13 17 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "C91B2CED-C144-63FC-839A-A5ACDBCF626D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47318 0.13600101 0.0072448398 
		-0.47666401 0.15068001 -0.0619446;
	setAttr -s 4 ".d[0:3]"  -1 6 2 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "091A7A59-7441-5E8C-74B7-069688C77857";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.011968434 -0.011678606
		 0.048116557 0.011968434 -0.011678562 0.048116587;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "8499BA64-664E-5F4C-9767-CCBFC95B1F69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47666401 0.15068001 -0.0619446 
		0.47318 0.13600101 0.0072448398;
	setAttr -s 4 ".d[0:3]"  -1 4 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "3C6F8A84-EC49-A0C0-352E-85925976B5C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50496298 0.062926002 0.056470599;
	setAttr -s 4 ".d[0:3]"  -1 10 6 34;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak85";
	rename -uid "6ABC2170-EE47-DB79-D5AE-2B85CEAD7E86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  -0.00095754862 -0.04653766
		 -0.04071521 -0.022457421 -0.021268293 -0.067374215 0.022457451 -0.021268278 -0.067374215
		 0.00095757842 -0.046537668 -0.040715195;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "9A8E7C80-264C-A85A-884C-439D9FCD0956";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50496298 0.062926002 0.056470599;
	setAttr -s 4 ".d[0:3]"  37 9 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "F6FEFDA1-5A4C-92B3-142F-12AC1B35974D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52920198 0.036528099 0.143637;
	setAttr -s 4 ".d[0:3]"  -1 32 10 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "EBA9EBB4-6D44-9F8D-5CB4-8EA73E61BDDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52920198 0.036528099 0.143637;
	setAttr -s 4 ".d[0:3]"  39 13 33 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "7624561C-E947-0174-E1EF-6D837F004429";
	setAttr ".uopa" yes;
	setAttr -s 1427 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0585379 0.035604835 -0.061778158
		 0.058536321 0.035604537 -0.061777622 0.020685434 0.037855297 0.0078777671 -0.020687103
		 0.037855983 0.0078759789 -0.0019359887 0.038490668 0.0082603693 0.0015813112 0.038489908
		 0.0082600415 -0.04022941 -0.014316648 0.014850914 0.040228039 -0.014315814 0.014850825
		 0.016742527 -0.075712144 -0.010535975 -0.0087535083 0.010787738 0.034274101 1.1060792e-08
		 -0.050777882 -0.034623504 0.0087546706 0.010787759 0.03427428 0.0040622354 0.12116978
		 -0.001922332 -0.0040627122 0.12116971 -0.0019221455 3.068334e-09 0.035424203 0.011674881
		 -0.025093615 -0.12355146 -0.032257438 1.1270783e-08 -0.050463319 -0.015535802 0.025093377
		 -0.12355395 -0.032256365 -0.016742527 -0.075710714 -0.010536592 -0.00017730476 0.072227821
		 0.031431317 1.4947716e-08 -0.10822297 -0.0021269917 7.3056516e-09 -0.014154851 -0.0096833212
		 3.0567107e-09 -0.012200016 0.013994455 0.020243555 -0.034328759 0.036429048 1.4912887e-08
		 -0.064884663 -0.009565413 -0.047319233 0.0020668209 0.01324348 -0.020243943 -0.034331232
		 0.036429018 0.047319233 0.0020658374 0.013243899 -0.021433441 -0.01082998 -0.092892081
		 1.2039648e-08 -0.029144265 -0.036878221 0.021433679 -0.010830516 -0.092892081 0.070671171
		 0.040669203 0.044273347 2.802268e-09 0.020687282 0.0063701272 -0.070670366 0.040669322
		 0.044273615 -0.053590715 -0.035909593 -0.031302154 1.358575e-08 -0.06561476 0.0081493855
		 0.05359143 -0.035909355 -0.031302482 3.6626851e-08 0.014077306 2.4139881e-05 0.11378318
		 -0.059803128 0.027873069 -0.11378089 -0.059802532 0.02787298 0.064808249 -0.094967842
		 0.0084451428 -0.12630567 -0.17466319 -0.033795178 0.12630549 -0.17466342 -0.033795238
		 2.5629907e-08 -0.22626817 0.13153714 -0.064807951 -0.094968438 0.0084454389 1.2088302e-07
		 0.091981769 -0.017855406 0.0094728768 -0.019735456 0.011017442 -0.0094745457 -0.019735217
		 0.011017472 0.015172094 0.053162575 -0.05613327 -0.015172213 0.053162098 -0.056133151
		 1.4599765e-07 0.32252872 -0.11946031 -0.070368648 0.21079767 -0.032822609 0.070368528
		 0.21079683 -0.032822967 0.00018268824 -0.013535023 0.0085769668 0.072724491 0.27216327
		 -0.0014331043 -0.072724581 0.27216327 -0.0014331043 2.0804184e-07 0.18208179 -0.0025975779
		 -0.00018326938 -0.01353848 0.0085771997 0.078782223 -0.041283607 0.11815253 -0.033646613
		 -0.10757554 0.063468635 -0.057785511 -0.26927674 0.07898128 -0.008609727 -0.049010038
		 0.0020747185 0.01583701 -0.030402195 -0.008528972 0.058420688 0.025759846 0.015508294
		 -0.026992545 -0.1188384 0.013305992 0.045918629 -0.039852083 -0.0092011988 -0.0020398498
		 -0.010146737 -0.013276831 0.0062253773 0.076545149 -0.0073206127 -0.027286142 -0.017743036
		 -0.0030136108 0.046578124 -0.058451712 -0.026844382 0.013049141 -0.070313126 -0.010291755
		 -0.02108863 0.014228761 0.0019269586 -0.044805884 -0.00059247017 -0.0078492761 0.025913961
		 0.10109031 -0.027262002 0.073914245 0.35358191 -0.096897572 -0.078776404 -0.041286111
		 0.11814582 0.03364709 -0.10757554 0.063468635 0.057785004 -0.26927722 0.078981519
		 0.0086096972 -0.049010158 0.0020751953 -0.01583704 -0.030403268 -0.008528972 -0.058420479
		 0.02576074 0.015508294 0.026992455 -0.11883838 0.013305843 -0.045918599 -0.039853573
		 -0.0092003047 0.0020399243 -0.010146499 -0.013276698 -0.0065801293 0.076544717 -0.0073207319
		 0.027285725 -0.017742913 -0.0030138493 -0.046578243 -0.058451414 -0.026844501 -0.01304929
		 -0.070312738 -0.010291934 0.021088272 0.01422888 0.0019267797 0.044804722 -0.00059318542
		 -0.0078494549 -0.025913708 0.1010896 -0.027261764 -0.073914059 0.35358155 -0.096897632
		 0.087674201 0.1463275 0.012122691 0.077051789 -0.024955153 0.008030653 0.047561347
		 -0.077594101 0.0086155683 0.089675367 -0.081396796 -0.030135356 0.056238025 0.060072064
		 -0.022060424 -0.02866596 -0.10629892 -0.00062417984 -0.046818465 0.025711983 0.023933738
		 0.024338722 -0.019837856 0.0066978484 1.0962941e-08 -0.015873432 0.012396485 -0.024338752
		 -0.019837588 0.0066979825 0.046818227 0.025710732 0.023933038 0.028665781 -0.10630003
		 -0.00062315166 -0.056239367 0.060072124 -0.022059873 -0.08967483 -0.081397422 -0.030134626
		 -0.047559857 -0.077594578 0.0086161345 -0.077052265 -0.024953008 0.0080303252 -0.087674737
		 0.14632535 0.012122989 0.081668377 0.12138367 -0.039500594 0.030105323 -0.09156692
		 -0.014991492 -0.020295739 0.02084893 -0.018477589 0.0021122694 -0.022992432 -0.030782014
		 0.015945375 0.0054468811 -0.043409467 -0.026007354 0.035115235 -0.01847288 -0.012467623
		 -0.057572961 -0.046768844 0.0071720332 -0.014174223 0.010628417 1.1947606e-08 -0.022035748
		 0.012771308 -0.0071720034 -0.014174432 0.010628238 0.012467504 -0.057574868 -0.04676871
		 0.026007414 0.035116799 -0.018472642 -0.015944719 0.0054470003 -0.043409318 -0.002112329
		 -0.022992432 -0.030781955 0.020295978 0.020848811 -0.018477857 -0.030105591 -0.091565013
		 -0.014991388 -0.081668764 0.12138426 -0.03950049 0.031783074 -0.0695467 0.043117002
		 0.01380825 -0.073289871 0.039977171 0.092335224 0.065485239 0.017680898 0.0088688433
		 -0.027216554 0.0087762438 0.065491766 -0.026488423 -0.0045691431 0.087382823 0.057411432
		 -0.012473017 -0.013808131 -0.073288798 0.039977107 -0.031783372 -0.069545627 0.043117076
		 -0.092335522 0.065484762 0.017680913 -0.0088691711 -0.027219415 0.0087765679 -0.065492481
		 -0.026488543 -0.0045691431 -0.087383479 0.057412744 -0.012472838 0.00069695711 -0.053085685
		 0.022615612 -0.0059037209 0.0025755167 -0.027008235 0.029882431 0.02442944 -0.010031685
		 0.031533986 0.012218714 -0.0068699419 0.067348182 0.070972562 -0.0039404333 0.0059037805
		 0.0025757551 -0.027008155 -0.00069630146 -0.053081274 0.022615403 -0.029883683 0.024430633
		 -0.010032147 -0.031533897 0.012219191 -0.006870091 -0.067348927 0.070974827 -0.0039403737
		 -0.0049645901 -0.020717025 0.010435419 0.01086545 0.021869063 0.0013598092 0.0049574971
		 -0.020727873 0.010437204 -0.01086551 0.021867871 0.0013597198 7.8783216e-08 0.22066557
		 -0.083015084 7.1471675e-08 0.0043554306 0.037315171 -0.12045733 0.1688832 -0.071673602
		 0.0016823072 0.17637122 -0.095068902 0.12045715 0.16888368 -0.071673602 0.10973071
		 0.10420847 -0.059903711 0.019761309 0.005753994 0.0057949238 0.09905991 0.10534966
		 0.022060752 0.099426091 0.19872013 0.054980211 -0.099426121 0.19871834 0.054980032
		 1.9258603e-07 0.078877568 0.0045906007 -0.071443878 0.087292433 0.015461087 0.071444198
		 0.087293625 0.015461355 -0.019761667 0.0057547092 0.0057943873;
	setAttr ".tk[166:331]" -0.10973092 0.10420728 -0.059903502 -0.099060178 0.10534894
		 0.022060305 -0.0016820428 0.182078 -0.099856436 0.039500624 0.026762366 0.0053059161
		 -0.00064596534 0.0016633272 0.0018743873 0.024030775 0.045941591 -0.013214648 0.038433164
		 -0.003688097 -0.021683127 0.030709863 0.019101143 -0.0015299618 0.0055810213 0.011044145
		 0.00068926811 -0.039503008 0.026759267 0.0053054616 0.00064459443 0.0016636848 0.0018742383
		 -0.024030983 0.045941591 -0.01321467 -0.038434178 -0.003688097 -0.021683082 -0.030710787
		 0.019100785 -0.0015299469 -0.0055772066 0.011043429 0.00068958476 -0.0061110556 -0.0071109533
		 -0.014444843 -0.001924485 0.018110394 -0.0047779083 0.0037376881 0.0027724504 -0.020514384
		 -0.00014406443 0.022713661 -0.0086764246 0.007088989 0.024794817 0.0074839741 0.014848739
		 0.028188348 -0.0033536963 0.0061103404 -0.0071109533 -0.014445022 0.0019240677 0.018110394
		 -0.0047777146 -0.0037381053 0.0027719736 -0.020514481 0.00014275312 0.022713661 -0.0086765289
		 -0.0070908964 0.024794817 0.0074836761 -0.014848083 0.028189063 -0.0033538342 0.0012950301
		 0.0039383173 0.0050110314 -0.0012996793 0.0039452314 0.0050105955 0.0012286603 0.016937733
		 0.003840439 0.0049652457 -0.00056576729 -0.00046513975 0.00089541078 0.015200138
		 0.0002880618 0.00064042211 0.00027608871 -0.00058592483 0.0084194839 0.033982038
		 0.0027624369 0.0050936341 0.033277512 0.0056704208 -0.00022250414 0.02139616 0.0029616915
		 -0.00075477362 0.00023341179 -0.00040787458 0.0031507611 0.046393871 0.002867423
		 -0.001229763 0.016936064 0.0038403235 -0.0049661994 -0.00056624413 -0.00046509691
		 -0.00064131618 0.00027680397 -0.00058578141 -0.0008957684 0.015200615 0.00028792396
		 -0.0084203184 0.033982754 0.002762273 -0.0050946772 0.033279419 0.0056703314 0.00075399876
		 0.00023365021 -0.00040827133 0.00022506714 0.02139616 0.0029618628 -0.0031495988
		 0.046393871 0.0028665811 -0.028928041 -0.060083389 0.006603539 -0.0070264041 -0.1119051
		 0.046232536 0.016642153 -0.097780943 -0.018611193 -0.043144226 -0.031817555 0.014633149
		 -0.009074226 0.039415479 -0.015972435 8.4284132e-08 0.068198085 -0.014294505 0.0090743154
		 0.039414763 -0.015972316 0.043143958 -0.031817555 0.014633119 -0.016642332 -0.097780466
		 -0.018611252 0.0070262253 -0.11190391 0.046232596 0.028928101 -0.060083628 0.006603539
		 0.071652755 0.064339399 0.034060806 1.3130261e-07 0.03609097 0.066925466 -0.071652822
		 0.064338446 0.034060866 0.080721788 0.085176945 -0.086217374 7.7759566e-08 0.080065131
		 -0.10065028 -0.080721855 0.085178733 -0.086217478 0.00087708235 -0.0024008751 -0.0033560134
		 -0.00089585781 -0.0012843609 0.00041260198 -0.00062549114 0.016368866 0.0053422153
		 7.969141e-05 0.010098696 -0.00066985562 -0.010447383 -0.010479212 0.0048199669 -0.011367142
		 0.031212568 0.011558942 -0.00087678432 -0.0023962259 -0.0033557136 0.00090003014
		 -0.0012831688 0.00041224062 -7.9512596e-05 0.010098696 -0.00066965446 0.00062984228
		 0.016369104 0.0053421538 0.010447741 -0.010480165 0.0048197359 0.011367917 0.031210423
		 0.011558369 -0.00063163042 -0.00053715706 -0.0017432328 0.00061538815 0.00087475777
		 -0.0005849041 0.00024300814 0.013321638 0.000845287 0.0014430583 0.009581089 0.0021986328
		 0.0075499415 0.0039935112 -0.00086831301 0.0078523457 0.016234636 0.0027911142 0.00063031912
		 -0.00053453445 -0.0017432924 -0.00061580539 0.00087451935 -0.0005848892 -0.001444459
		 0.0095765591 0.0021986105 -0.00024396181 0.013320923 0.00084520131 -0.0075513422
		 0.0039935112 -0.00086876005 -0.0078542233 0.016235828 0.0027909204 0.003960073 0.0081008673
		 -0.0086400751 0.019687593 0.0051307678 0.0072762221 -0.008746624 0.055296421 0.013324142
		 0.0044654012 0.020442247 0.0090806186 -0.009806931 0.04218626 0.0081604421 -0.0048581958
		 0.052679062 0.007944636 0.00018975139 7.3432922e-05 -0.00012720563 0.00046944618
		 0.021793604 -0.0014925078 -0.0022474527 0.010024786 -0.022186577 0.011565268 0.037425995
		 -0.015113406 0.020859838 0.030920625 -0.011267819 0.050602436 -0.033325791 0.006518662
		 0.065531611 -0.066596031 0.00069952011 -0.0039659739 0.0081055164 -0.0086412467 -0.019687891
		 0.0051306486 0.0072763562 0.0087469816 0.055298328 0.013324246 -0.004465133 0.020443082
		 0.0090808421 0.0098077655 0.042183399 0.008160457 0.0048602819 0.0526793 0.0079453066
		 -0.00018930435 7.2717667e-05 -0.00012761913 -0.00047042966 0.021793127 -0.0014925301
		 0.002247721 0.010024667 -0.022186935 -0.01156342 0.037425995 -0.015113398 -0.020859718
		 0.030920625 -0.011267781 -0.050602496 -0.033325672 0.0065190345 -0.065531433 -0.066596627
		 0.00069959462 0.0059618354 0.0093820095 -0.0011186525 0.0056384802 -0.013981581 -0.011164486
		 -0.00033202767 -0.0055491924 -0.002419591 -0.00090733171 0.0089828968 0.001126878
		 0.010965765 -0.027639985 -0.0077373534 0.0046681166 0.0045673847 0.0014375374 0.00074332952
		 -0.0083073378 -0.0031455606 -0.00076508522 0.011897564 0.0017863363 -0.010965824
		 -0.027637124 -0.0077369586 -0.0046677589 0.0045681 0.0014377385 0.00076842308 0.011897087
		 0.0017867312 -0.00074344873 -0.0083067417 -0.0031452551 -0.0098356903 -0.025438428
		 -0.0072704107 -0.0049785376 0.012296677 0.0046643466 0.00080290437 0.0091810226 0.0018918514
		 0 0 7.4505806e-09 0.0098349452 -0.025438786 -0.0072710663 0.0049772859 0.012295485
		 0.0046642199 0 0 1.1175871e-08 -0.00080367923 0.0091810226 0.0018916726 0.00033146143
		 -0.0055485964 -0.002420269 -0.0056388378 -0.013985991 -0.011164419 -0.0059622526
		 0.0093829632 -0.0011187047 0.00090688467 0.0089831352 0.0011269823 -2.9802322e-08
		 0 -1.4901161e-08 0.00053581595 -0.0041161776 0.0017860457 0.0015114844 -0.0039701462
		 0.0016474947 0.0012482405 0.0020434856 0.003068231 -0.00053864717 -0.0053753853 0.0020146444
		 -0.0013936162 0.00072741508 0.001856938 -0.0014569163 -0.00033092499 0.0065652281
		 -0.0015180707 0.0034203529 0.0090068132 0.00053828955 -0.0053700209 0.0020150766
		 0.0013933778 0.00072717667 0.0018572062 0.0015177727 0.0034198761 0.009007223 0.0014567375
		 -0.00033020973 0.0065656751 0.0017310977 -0.0087242126 0.0021736547 0.0027118921
		 0.003641367 0.0049827173 0.0014867187 0.0011928082 0.0066350251 0.0019989908 0.00031638145
		 0.0063123256 -0.001731813 -0.0087258816 0.0021733269 -0.0027129054 0.0036399364 0.004982397
		 -0.0019996762 0.00031483173 0.0063120499 -0.0014874041 0.0011918545 0.0066347048
		 -0.00151366 -0.0039703846 0.0016474426 -0.00053647161 -0.004114747 0.0017855391 0
		 0 7.4505806e-09 -0.0012495518 0.0020432472 0.0030682608 0.045828789 0.013322711 -0.021258213
		 0.016113967 -0.013127565 0.0017333031 0.01040256 -0.026814818 0.01676514 9.2566013e-05
		 -0.00014102459 0.00085473061;
	setAttr ".tk[332:497]" -0.0011550784 0.0068404675 -0.0050432179 0.00017163157
		 0.00030493736 -0.0019009132 0.0010024309 0.0078928471 0.0012935689 0.0029149055 -0.0010623932
		 0.0018418767 0.00034147501 -0.00022006035 0.0003915932 -0.00096943974 0.00017023087
		 -0.00020706281 -0.00085437298 3.2901764e-05 8.0196187e-06 -0.00064748526 0.012406111
		 0.0024700505 -0.00075161457 -0.00048804283 -0.0025366028 0.012547255 0.02180171 -0.0035566459
		 0.0030444264 0.0062986612 -0.002716776 0.0074158311 0.016273737 -0.0003875792 -0.008043468
		 -0.014526963 -0.0013564304 -0.012451828 -0.037356257 -0.0072688833 -0.007258296 -0.012263536
		 -0.021583565 -0.0034552813 -0.013108373 -0.023095742 0.021454871 -0.068520784 0.066817641
		 0.063985288 -0.024648607 0.03293927 0.054852009 -0.013374448 0.018217161 0.074381888
		 -0.046833098 0.028738186 0.025334656 0.049405038 -0.0005671382 -0.0073793232 -0.028369084
		 0.0057950467 -0.0050557852 -0.0089702308 -0.027354226 8.1875502e-09 -0.014898777
		 -0.029518813 0.0050558448 -0.0089699924 -0.027354181 0.0073795021 -0.028369501 0.0057951957
		 -0.025334865 0.049405038 -0.00056692958 -0.074382067 -0.046832889 0.028738052 -0.054851651
		 -0.013372302 0.018217221 -0.063984513 -0.024648905 0.032939315 -0.021455169 -0.068518817
		 0.066817299 0.0034536719 -0.013108373 -0.023095936 0.007255733 -0.01226747 -0.02158314
		 0.012447357 -0.037362099 -0.007268168 0.0080410242 -0.014529705 -0.0013562441 -0.0074156523
		 0.016273737 -0.00038734451 -0.0030426979 0.0062971115 -0.0027172845 -0.012547195
		 0.02180016 -0.0035562827 0.00075119734 -0.00048756599 -0.0025373236 0.0006480217
		 0.012406111 0.0024701119 0.00085777044 3.3378601e-05 7.9041347e-06 0.0009688735 0.00016975403
		 -0.00020783208 -0.00034171343 -0.00021934509 0.00039173663 -0.0029170513 -0.00106287
		 0.0018418953 -0.0010032654 0.0078930855 0.0012935428 -0.00017261505 0.00030088425
		 -0.0019021663 0.0011544228 0.0068432093 -0.0050428081 -9.4950199e-05 -0.00014388561
		 0.00085410476 -0.010403603 -0.026816607 0.016764924 -0.016114473 -0.013125777 0.0017333776
		 -0.045829058 0.013322711 -0.021258324 -0.049271256 0.041617513 0.044603273 -0.02723667
		 0.029163957 0.035239607 -0.015552402 -0.0071824789 0.014981434 -0.0051954985 -0.0015529394
		 0.010053664 0.003000468 0.032456636 0.0053929612 -0.0031163692 0.00091314316 0.0050494
		 -0.0028355718 0.010838509 0.0068798363 -0.002387166 0.00010156631 0.0014377683 -0.00025355816
		 -0.00059628487 0.0039635748 9.9688768e-05 0.0048704147 0.0091686919 0.00076660514
		 0.0035932064 0.005845733 0.0034723282 0.017475843 0.014994532 0.0050880313 -0.0054814816
		 0.0098189563 -0.022742271 0.048122764 -0.00035661459 -0.0052762628 0.012093544 0.010846838
		 -0.010292828 0.026042461 0.015393227 0.0074003935 -0.0068298578 0.018132687 0.0056890845
		 -0.021701097 0.016299605 0.0023066998 0.001606226 0.0062868744 0.0025030971 -0.004032135
		 -0.01037848 -0.016389668 -0.073820591 0.034940973 -0.061079502 -0.1421988 0.004909277
		 -0.064650834 -0.022630155 0.0095040053 -0.032879472 0.097879812 0.014028057 0.044920623
		 -0.092814162 0.029676214 0.051592261 0.013144314 0.042384923 -0.014126703 -0.025244653
		 0.028207079 3.6620564e-09 -0.022177309 0.041586936 0.014126703 -0.025244832 0.028207004
		 -0.051593274 0.013145924 0.042384602 -0.044920981 -0.092812821 0.029675826 0.032878965
		 0.09787932 0.014028803 0.064651936 -0.022629201 0.0095036626 0.061080158 -0.14219916
		 0.0049083531 0.016390741 -0.073821545 0.034941092 -0.0025029778 -0.0040328503 -0.010378465
		 -0.0023083687 0.0016067028 0.006285876 -0.0056933165 -0.021693587 0.016298562 -0.0074030161
		 -0.0068262815 0.018132225 0.010291219 0.026043534 0.015393078 0.0052783489 0.012094975
		 0.010846935 0.02274394 0.048124671 -0.00035637617 -0.0050872564 -0.0054812431 0.0098190978
		 -0.0034714937 0.01747632 0.014994949 -0.00076571107 0.0035932064 0.0058465376 -9.983778e-05
		 0.0048713684 0.0091693774 0.00025331974 -0.00059700012 0.0039639175 0.0023862422
		 0.0001013279 0.0014378279 0.0028346777 0.010838509 0.0068799257 0.0031157434 0.00091385841
		 0.005049251 -0.0030008852 0.032457232 0.0053931773 0.0051947534 -0.0015497208 0.010053679
		 0.015551955 -0.0071841478 0.014981046 0.027236164 0.02916503 0.035239711 0.049271002
		 0.041617274 0.044603094 -0.055063128 -0.065301061 0.017327815 -0.020128191 -0.011844128
		 0.0060805259 -0.020453095 -0.0076314807 0.011922061 -0.022172987 0.04033643 0.02706603
		 -0.019162655 -0.0067210793 -0.0028331922 -0.030521274 -0.020438522 0.016247161 -0.017494977
		 -0.011670709 -0.0016621947 -0.014584303 -0.036964118 0.0008276701 -0.02971369 -0.01565522
		 -0.04775691 -0.056054711 -0.077023268 -0.019769818 0.020451903 -0.0076314211 0.011922359
		 0.055064499 -0.065301239 0.017327882 0.020128191 -0.011844873 0.0060804905 0.022176921
		 0.040336788 0.027065948 0.019163728 -0.0067224503 -0.0028335107 0.017496765 -0.011670709
		 -0.0016623586 0.030522108 -0.020438612 0.016246155 0.056057096 -0.077023625 -0.019770086
		 0.014584363 -0.03696388 0.0008276403 0.029714048 -0.015657604 -0.047756538 -0.0035448074
		 -0.0387398 0.00054199249 0.015336931 0.0092363954 -2.3301924e-05 0.025267124 0.0097077489
		 -0.0101704 0.027775347 0.048965335 0.00012489408 0.0069968104 0.00057375431 0.0004109079
		 0.010050774 0.0044932961 0.020836234 0.014160693 0.0029377341 0.0084503889 0.012627423
		 -0.0066081882 0.0040818304 0.009639442 0.004825592 -0.0077928603 -0.0065783262 -0.033054829
		 0.00076980889 -0.025267243 0.0097091794 -0.010170415 0.003544867 -0.038739562 0.00054198503
		 -0.015336454 0.0092356801 -2.289738e-05 -0.027775049 0.048964858 0.00012533367 -0.0069966912
		 0.00057458878 0.00041082781 -0.014160693 0.0029372573 0.0084501058 -0.010050833 0.0044930577
		 0.020836323 0.0065787435 -0.033054531 0.00076930225 -0.012626946 -0.0066072345 0.0040808022
		 -0.0096406937 0.0048245788 -0.007792592 0.039037287 -0.0051873326 -0.013816155 0.026012182
		 0.016297698 -0.0074691214 0.037786186 0.021620452 -0.011282675 -0.010022819 -0.0045465827
		 -0.001813489 0.062026501 0.055794179 -0.01610402 0.038544536 0.010300338 -0.00056350604
		 -0.010720193 -0.0094947219 0.0075694993 0.024612188 0.014306307 0.018966593 0.044192314
		 0.01407671 0.016269781 0.01451236 -0.00116992 0.0024559051 0.045194507 0.028165102
		 0.0025473237 0.027957916 -0.0024909973 0.0075147599 -0.037786305 0.021621048 -0.011282414
		 -0.039036155 -0.0051864982 -0.013816342 -0.026011765 0.016297221 -0.0074689891 0.010022998
		 -0.0045464635 -0.0018137684 -0.062026322 0.055794179 -0.016103908 -0.038544118 0.010299623
		 -0.00056380406 0.010718226 -0.0094925761 0.007569097 -0.044192374 0.014077306 0.016268916;
	setAttr ".tk[498:663]" -0.024612248 0.014306724 0.018966429 -0.027957559 -0.0024906993
		 0.007514447 -0.014512181 -0.0011690855 0.00245516 -0.045194209 0.028164864 0.0025473684
		 2.2451925e-08 0.039166093 -0.0032882094 0.030016422 0.026013255 -0.01026696 0.074193239
		 0.022559881 0.022202432 0.012737632 0.0023900867 -0.025227964 -0.064356565 -0.0023304224
		 0.013520256 -0.023272216 0.02167052 0.0099074543 0.024087846 0.034702182 -0.0077127963
		 0.035673618 0.038536251 -0.010378063 -0.011379123 0.005584836 0.0013306364 -0.009401679
		 0.0027592778 0.0067031085 0.012553394 0.011208236 0.0027173907 0.010782659 0.00584656
		 0.0024510473 -0.018182456 -0.0206393 -0.0082135499 -0.040124953 -0.081961572 0.006907016
		 0.076086521 -0.085722983 -0.023536682 0.01611504 -0.12716651 0.030050576 2.5639439e-08
		 -0.1128546 0.039941192 -0.016115189 -0.12716585 0.030050218 -0.076086313 -0.085722804
		 -0.023536354 0.040125489 -0.081960797 0.0069068372 0.018184304 -0.020638704 -0.0082134902
		 -0.010781944 0.00584656 0.002450645 -0.01255548 0.011207402 0.0027173609 0.0094013214
		 0.0027609468 0.0067032352 0.011378884 0.0055856705 0.0013305005 -0.035673738 0.038538873
		 -0.01037807 -0.024087787 0.034703135 -0.0077125579 0.023272991 0.02167064 0.0099076927
		 0.064355671 -0.002329886 0.013520211 -0.012734473 0.0023900867 -0.025227815 -0.074190974
		 0.022560358 0.022202641 -0.03001678 0.026013255 -0.01026696 0 5.9604645e-08 -1.3154931e-08
		 -0.021291733 0.011893928 -0.0055080689 -0.03242445 0.0030949712 -0.0080958828 -0.0058254004
		 -0.0024802089 0.0013573566 0.032424271 0.0030943751 -0.0080957115 0.0058262348 -0.0024805665
		 0.0013573971 0.021291733 0.01189369 -0.0055079609 0 0 8.1490725e-09 0.01267612 0.0080339313
		 0.0023542047 0.015914381 0.011949599 -0.0002797842 0.017515123 0.0060926676 -0.0010773391
		 0.011660933 0.0045478344 0.0013160706 -0.015914023 0.011948287 -0.00027938187 -0.012675881
		 0.0080336332 0.0023541376 -0.011660457 0.0045478344 0.0013158917 -0.01750958 0.0060926676
		 -0.0010775775 -0.018051982 0.0028738976 -0.0028053243 -0.0099192858 -7.3492527e-05
		 0.0034559742 -0.006279707 0.0036836267 0.0020162314 -0.014283657 0.010080576 -0.0025226381
		 0.014283299 0.010080576 -0.0025230739 0.0062791109 0.003680706 0.0020166785 0.0099172592
		 -7.379055e-05 0.0034564137 0.018052161 0.0028729439 -0.0028052963 -0.013176948 -0.011809289
		 -0.020647407 -0.0032973588 -0.016860485 0.0075095445 0.03422451 0.00069877505 -0.014019519
		 0.025372952 -0.018414766 0.053422272 0.013392925 -0.011908591 0.028017402 4.4254915e-09
		 -0.024004921 0.058451921 -0.013392597 -0.011908591 0.028017431 -0.025374323 -0.018414997
		 0.053422362 -0.03422448 0.00069825351 -0.014019758 0.0032971203 -0.016859964 0.0075095594
		 0.013175815 -0.011808358 -0.020647943 -0.0023064464 -0.022633046 0.0094779134 1.5104613e-08
		 -0.018178627 -6.6101551e-05 0.002306506 -0.02263356 0.0094784796 0.015084088 -0.014338881
		 0.033434182 -0.015084565 -0.01433751 0.033433795 -0.01487878 -0.035416245 -0.0056569129
		 -0.0065428019 0.069159076 -0.003844738 0.0078714937 -0.0092720538 0.027936041 0.0098691583
		 -0.015944542 0.00097936392 -0.064809382 -0.048812121 -0.01371634 -0.025856227 -0.061333686
		 -0.0025756955 0.013563722 0.020890772 0.0061830282 0.02323094 0.018918872 -0.0063795447
		 0.048586011 -0.018773913 -0.0023847222 0.0037856251 0.021189928 -0.0085877478 -0.028520659
		 0.06142962 -0.01391086 -0.076597892 0.28461254 -0.068946153 -0.065846853 0.18894029
		 -0.09397915 0.062396511 0.18885148 -0.095315099 0.07214237 0.28473294 -0.070713013
		 0.022000015 0.060956359 -0.01630801 -0.011592135 0.021501064 -0.010995686 -0.058721513
		 -0.019352257 -0.0043025017 -0.033270329 0.018580794 -0.008464992 -0.02347824 0.020865321
		 0.0038793087 0.017372072 -0.061274767 -0.0048549771 0.057978839 -0.048712462 -0.015511245
		 -0.01699549 -0.015588881 -0.0013871789 -0.014200479 -0.0083608329 0.025843948 0.0004388988
		 0.070223927 -0.00534603 0.0077895522 -0.034514129 -0.0097036213 -0.012153447 -0.0096056461
		 -0.024011105 -0.044817269 -0.00063487887 -0.014098337 -0.059275895 0.042387396 0.033351593
		 -0.037867516 0.051933587 0.013008386 -0.034264933 0.036709778 0.0028439108 -0.020450514
		 -0.019241234 0.019685829 -0.034972142 -0.12029105 0.022829795 0.0087983645 0.033315741
		 0.024904365 -0.030136775 -0.01915817 -0.0042757336 -0.084519342 -0.045883395 0.037714712
		 -0.089751914 -0.11396197 0.042908184 -0.091568455 -0.22064099 0.035448086 0.0040557198
		 -0.0024892464 0.023882996 0.062037159 0.23224965 0.053700678 0.012153447 -0.0096066296
		 -0.024011016 0.044817209 -0.00063559413 -0.014098146 0.059274942 0.042385966 0.03335166
		 0.037866265 0.051931709 0.013008103 0.034264129 0.036708169 0.0028452519 0.020450186
		 -0.019241674 0.019686693 0.034971457 -0.12029111 0.022829318 -0.0087989606 0.033316873
		 0.024904186 0.030136894 -0.019158944 -0.0042757336 0.084519222 -0.045883931 0.037714474
		 0.089751258 -0.11396275 0.042908184 0.091568187 -0.22064039 0.035448086 -0.0040557198
		 -0.0024875775 0.023882996 -0.062036905 0.23224965 0.053699546 0.0046597421 -0.0087541491
		 0.012070239 0.0056137592 -0.013146505 0.016483754 -0.0021416247 0.0044473857 2.5689602e-05
		 -0.0013840497 0.00039590895 0.00037041306 -0.0079008639 -0.0082735121 0.010979831
		 -0.0009843111 0.0050072521 -0.00076133013 -0.005605951 -0.013133422 0.016467422 0.0012097955
		 0.00040926039 0.00035429001 0.00037316978 -0.020410672 0.0023438036 0.002049461 -0.012788624
		 0.0016141832 -0.0024541169 -0.0034603626 -0.00056910515 0 -2.9802322e-08 0 -0.0021331161
		 -0.020137608 0.0017407238 0.0007570833 -0.0031451434 -0.0010098219 -0.0020356923
		 -0.012766242 0.0015864372 0 -1.4901161e-08 -2.9802322e-08 -0.037892021 0.042324781
		 0.057534814 -0.011436798 0.0061861277 0.02303783 -0.027193695 0.080182791 -0.094324023
		 0.037892073 0.04232657 0.057534307 0.011436693 0.00618577 0.0230381 0.027193703 0.080182195
		 -0.094324172 -0.019228652 0.013754606 -0.049997777 7.3613556e-08 0.010883451 -0.03956984
		 0.019228607 0.013751984 -0.049997583 -0.025061853 0.020222425 0.050503269 1.0749511e-07
		 0.0094054937 0.037510484 0.02506189 0.020222187 0.050503701 2.4362549e-07 -0.25809312
		 0.094166577 -0.066697672 -0.30985022 0.059510469 1.9891954e-07 0.12910676 0.059313297
		 -0.038482785 0.12844872 0.082369566 -0.066384211 -0.10543966 0.045238733 0.038483262
		 0.12844872 0.082369626 0.066697225 -0.30985081 0.059510827 0.066384479 -0.10544109
		 0.045238733;
	setAttr ".tk[664:829]" 2.3701668e-07 -0.012155533 0.00652951 -0.064354002 -0.041091442
		 0.0064666867 4.9945737e-07 0.13250625 -0.011499107 -0.069518439 0.1269213 0.022581697
		 -0.038614005 0.040248275 0.028460324 0.069518469 0.12692094 0.022581697 0.064354002
		 -0.041091681 0.0064668655 0.038614035 0.040248871 0.028460383 2.3521557e-07 0.092192411
		 -0.046277046 -0.015751846 0.09388113 -0.047907114 6.2044404e-07 0.13617098 -0.069041014
		 -0.011288866 0.14145529 -0.048572063 0.0042031929 0.12021732 -0.035006166 0.011288777
		 0.14145529 -0.048572302 0.015751965 0.093880534 -0.047906995 -0.0042031109 0.12021732
		 -0.035006166 3.17428e-07 0.008234024 -0.0068535805 0.0055942498 0.028389812 -0.035493731
		 8.766512e-07 0.09234333 -0.080906391 -0.0087624192 0.079172969 -0.08454144 0.01365149
		 0.053897262 -0.050516844 0.0087625384 0.079172373 -0.084541202 -0.00559422 0.028388619
		 -0.035493731 -0.013651453 0.053897381 -0.050516963 3.5624717e-07 0.0035326481 -0.0052754879
		 0.0051308833 0.0048439503 -0.011731148 1.1242726e-06 0.0027308464 -0.056281328 0.011435736
		 0.0071605444 -0.057648659 0.016019437 0.011106968 -0.032400727 -0.011435775 0.0071613789
		 -0.05764842 -0.0051308665 0.0048429966 -0.011731148 -0.016019456 0.01110673 -0.032400966
		 7.4274323e-07 -0.0053153038 -0.011506557 -0.010360897 -0.048446313 -0.0035469302
		 -0.0021185279 -0.055404514 -0.00057390332 -0.029241502 -0.063194349 -0.029825091
		 -0.0049566329 -0.074015304 0.036480546 -0.0013541579 -0.10482422 0.0027991533 -0.0091389865
		 -0.10875303 -0.0028202832 6.3517329e-09 -0.12559257 0.017050803 0.0091386884 -0.10875283
		 -0.0028204024 -0.005662322 -0.10508472 0.0049533248 0.0049565434 -0.074015796 0.036480755
		 0.029241651 -0.063193098 -0.029824823 0.0021186173 -0.055405051 -0.00057315826 0.010361612
		 -0.048446968 -0.0035465974 0.12428874 0.18533328 0.025374705 0.081264943 0.24080837
		 -0.0037256777 0.035646826 0.042447805 -0.045235664 -0.08955726 -0.20537913 -0.024171174
		 -0.023387253 -0.096179485 -0.020820022 -0.0043721199 -0.054258287 -0.028316349 0.014444204
		 -0.04516881 -0.082912505 0.060792297 0.039938927 -0.059018224 -0.018003523 -0.11990185
		 -0.029215723 0.014950991 -0.0165978 -0.017537296 -0.03199932 0.038117766 0.019977063
		 -0.034633756 0.057124108 0.009555161 0.03685689 -0.01793462 -0.010914713 7.4802449e-09
		 -0.013888866 -0.011175543 -0.03685686 -0.017935842 -0.010913938 0.03463304 0.057122856
		 0.009555757 0.0319978 0.038116336 0.019977927 -0.014952093 -0.016598321 -0.017537355
		 0.018003285 -0.11990277 -0.029215068 -0.060793847 0.039939404 -0.059018284 -0.014444353
		 -0.045169853 -0.082911938 0.0043731332 -0.054258227 -0.028316289 0.02338779 -0.096179247
		 -0.020820022 0.08955735 -0.20537913 -0.024171531 -0.03564769 0.042448401 -0.045236319
		 -0.081265479 0.24080908 -0.0037256479 -0.12428883 0.18533042 0.025374407 -0.010691226
		 -0.005458951 0.022167534 -0.00041034818 -0.0036913157 0.017263979 0.0040568113 -0.0010380149
		 -0.0044450164 -0.0044929087 -0.0017169416 0.0012598634 -0.0051209629 -0.0071452856
		 0.015682995 -0.012993991 -0.013674557 0.027169675 0.0055226088 -0.0010782182 -0.0024393499
		 -0.0096023679 -0.003813386 0.0016962886 -0.0055236816 -0.0010789037 -0.0024396032
		 0.009601742 -0.0038140416 0.0016961396 0.005120486 -0.0071465373 0.015683129 0.012993276
		 -0.013675779 0.027169988 0.0044920146 -0.0017178655 0.0012611151 -0.0040572584 -0.0010399818
		 -0.0044447184 0.00040996075 -0.0036925673 0.017264605 0.010690451 -0.0054597259 0.02216804
		 -0.0031815171 0.0047156513 0.026191503 0.013263583 0.0005800128 0.027109206 0.024627119
		 0.010171324 0.01417008 0 -2.9802322e-08 0 -0.0022165477 -0.0035861433 0.0037563145
		 -0.0037884414 -0.0045580566 0.0088928193 0.0017207861 -0.00078964233 -0.0018665195
		 0 5.9604645e-08 2.9802322e-08 -0.0017212927 -0.00079128146 -0.0018667281 0 0 -1.4901161e-08
		 0.0022159815 -0.0035877824 0.0037566423 0.003787607 -0.004557997 0.0088930577 0 0
		 0 -0.02462703 0.010170579 0.014169931 -0.013263673 0.00057923794 0.027108967 0.0031812191
		 0.0047164261 0.026191503 -0.003328681 -0.0075593591 -0.0059810728 -0.00043529272
		 -0.0047335327 -0.0015448928 -7.0720911e-05 -0.0041687191 -0.0065078735 0.000844419
		 -0.00234285 -0.0026191175 7.045269e-05 -0.0041680634 -0.0065081418 -0.00084486604
		 -0.0023421049 -0.0026194304 0.0033282936 -0.0075601041 -0.0059811473 0.00043460727
		 -0.0047342479 -0.0015449226 -0.0067995489 -0.014015377 -0.013070405 -0.018433839
		 -0.034520388 -0.037794799 -0.011238873 -0.019971848 -0.027759969 0 8.9406967e-08
		 0 0 0 0 0.01123926 -0.019971341 -0.027760506 0.018434346 -0.034519881 -0.037795424
		 0.0067998171 -0.014014632 -0.01307106 7.6037852e-09 -0.026057795 -0.0022200346 0.018055618
		 -0.021344796 0.0027509928 -0.034468841 0.012837404 0.010343188 -0.0051253736 0.019261882
		 -0.012782395 -0.0039926767 0.015948609 -0.0044807196 -0.014036059 0.011505261 0.01752688
		 -0.015675068 0.00071798265 0.048728153 -0.0020305812 -0.011672646 -0.0068379068 0.0076383054
		 -0.033219337 -0.020770147 -0.030525833 0.031940572 -0.015557647 -0.012373537 0.024541907
		 0.039722741 -0.0079892874 0.0045554116 0.0013349652 -0.017174825 0.0015265197 -0.0015121996
		 1.1005324e-08 0.0067715272 0.017127097 0.017174706 0.0015264899 -0.0015123188 0.0012383759
		 0.0039384365 0.0035723746 0.012373865 0.024542347 0.039722919 0.030525774 0.031941503
		 -0.015557528 -0.0076386333 -0.03322047 -0.020769939 0.0020304024 -0.011673421 -0.006837714
		 0.015674323 0.00071659684 0.048728377 0.014035732 0.011504516 0.017526522 0.0039914846
		 0.015946522 -0.0044803619 0.0051237047 0.019261122 -0.012781322 0.034468185 0.012835497
		 0.010344082 -0.018055558 -0.02134569 0.0027517676 -0.0027227402 0.010714009 -0.011386514
		 -0.0091540962 0.010869041 0.003680706 0.0066609085 0.0061269999 -0.001966089 -9.4592513e-05
		 -0.010276198 -0.001367569 -0.0068625212 0.0061274171 -0.0019659698 0.002684325 0.011873752
		 0.0012342036 0.0024643242 0.01071395 -0.011386782 -0.0035815537 -0.010534108 -0.0075855851
		 -0.00011083484 -0.010063469 -0.0096932948 0.010662854 -0.061831206 -0.018621013 -0.01692
		 -0.029086843 -0.023855209 -0.0092844069 -0.043822601 -0.018528838 0.00090807676 -0.044257924
		 0.0057032257 -0.014159441 0.092423618 0.01130835 -0.056732833 -0.0066351295 0.034090169
		 -0.035169482 -0.019907355 0.016709909 0.0055023432 0.0003464222 -0.00015255809 0.026124775
		 0.01048249 -0.01355214 0.0087255239 0.018545032 -0.0011967104;
	setAttr ".tk[830:995]" 0.014456749 0.0043208599 -0.0050712712 0.0096378326
		 0.001518786 0.00013329834 -0.0008507967 0.0018327832 -0.0012148004 0.043127477 0.018488586
		 -0.0098591968 0.015561759 0.0039647818 0.0021272078 -0.025315404 0.0019493699 0.015934054
		 -0.070681155 -0.064736485 0.032267362 -0.019601941 -0.067787528 0.061167188 0.0035779476
		 -0.0022116899 -0.020215012 0.0036416054 -0.00046873093 -0.011047435 0.0055677891
		 -0.027137637 0.0046818517 0.0023725033 -0.0040169954 0.0048797783 -0.0092419386 0.01875782
		 0.0029745032 -0.0038257241 0.0075535774 -0.00023721531 -0.015435249 0.027824163 -0.0034720972
		 0.00052273273 -0.0013768673 -0.00026934408 0.0007135272 0.015909433 0.0042376071
		 0.00036329031 2.1457672e-06 2.4885405e-05 0.00054588914 -0.00023055077 0.0005043773
		 -0.00048312545 -0.00040912628 0.00075011072 -0.0047209859 -0.0018260479 0.0027807967
		 -0.0013723373 0.0096096992 0.0023955004 -0.00082460046 0.00087332726 -6.7111105e-06
		 0.0012423098 0.0083636045 -0.0029179193 0.00063455105 0.0021524429 0.00035036122
		 -0.010501057 -0.028503656 0.014042437 -0.0075083673 -0.016035914 0.0082836561 -0.026585072
		 0.0056883097 -0.0033344962 -0.011703089 0.002850771 -0.0030037425 6.431496e-08 0.0016975403
		 0.0050036199 0.011702999 0.002849102 -0.0030035377 0.026584774 0.0056868792 -0.0033343807
		 0.0075078011 -0.016034484 0.0082835574 0.010500133 -0.028501749 0.014042566 -0.00063630939
		 0.0021535158 0.00035066297 -0.0012428761 0.0083613396 -0.0029185135 0.00082400441
		 0.00087428093 -6.236136e-06 0.0013712049 0.0096106529 0.002395629 0.004719317 -0.0018262863
		 0.0027807334 0.00048258901 -0.00040984154 0.00075017288 -0.00054588914 -0.00023031235
		 0.00050470512 -0.00036162138 1.9073486e-06 2.5119632e-05 -0.00071173906 0.015909433
		 0.0042376108 -0.00052130222 -0.0013768673 -0.00026873499 0.015435696 0.027824163
		 -0.0034720767 0.0038276315 0.0075546503 -0.00023701228 0.0092427731 0.018758297 0.0029745251
		 -0.0023759007 -0.0040124655 0.0048794225 -0.0055737495 -0.027129173 0.0046807043
		 -0.0036458373 -0.00046408176 -0.011048246 -0.0035786629 -0.0022116899 -0.020214811
		 0.019602299 -0.067788601 0.061167598 0.070681632 -0.064736009 0.032267347 0.025317669
		 0.0019486547 0.01593399 -0.015561521 0.0039647222 0.0021274015 -0.043126464 0.01848799
		 -0.0098591074 0.00085049868 0.0018344522 -0.0012148954 -0.0096381903 0.0015195012
		 0.00013336353 -0.014455557 0.004321456 -0.0050714239 -0.0087243319 0.01854527 -0.0011967644
		 -0.026123762 0.010482728 -0.013552185 -0.0055021644 0.00034630299 -0.00015246496
		 0.035170436 -0.019907832 0.016709983 0.056732714 -0.0066359937 0.034090512 0.014159083
		 0.09242326 0.011308126 -0.00090783834 -0.044257507 0.0057029799 0.0092846453 -0.043822154
		 -0.018529043 0.01692 -0.029085934 -0.023855262 -0.010663301 -0.061828583 -0.01862134
		 -0.024884403 0.0029217005 -0.011690229 -0.0046299845 -0.0026506484 -0.011590824 8.3914109e-10
		 -0.0073359609 -0.012657367 0.0046300739 -0.0026504099 -0.011590817 0.024884194 0.0029211938
		 -0.011690155 -0.024520993 0.1167981 -0.010123208 0.024256468 -0.070157945 -0.0045096353
		 -0.015914023 -0.043067992 0.019425869 -0.015705079 -0.021573305 0.018638216 0.032500207
		 -0.026770383 0.0055699386 0.059654385 0.027134627 0.0012103133 -0.013859376 -0.0072306991
		 -0.00044155121 8.1424645e-09 -0.006986022 0.0079667792 0.013859376 -0.0072308779
		 -0.0004417263 -0.05965513 0.027136028 0.0012101382 -0.032500803 -0.026769191 0.0055695027
		 0.01570484 -0.021572292 0.018637836 0.015913457 -0.0430668 0.019425429 -0.024256527
		 -0.070156574 -0.0045101196 0.024520487 0.11679801 -0.010122947 0.05486688 -0.0020501316
		 -0.0059237331 0.017587602 -0.010883212 -0.0012015179 -0.012643754 0.0077867508 0.0015505143
		 -0.022749543 0.015296102 -0.0006942004 0.0002117753 0.002035141 -0.0032456629 -0.0075745583
		 0.0040492415 -0.00074599683 -0.010094643 0.00087749958 0.0018264614 0.0055692792
		 -0.0011151433 -0.0016699135 -0.032496333 0.0058858991 0.00050540268 -0.001329422
		 -0.00018626451 -0.00098991394 0.023574352 -0.015180349 -0.014617089 0.068319261 -0.1192103
		 -0.014008284 0.017263412 -0.074550271 0.016970448 -0.0037408471 0.0085395575 -0.035551049
		 -0.0015577674 0.0060920715 -0.014273852 -0.0038041472 -0.019750595 0.001586087 -0.002353549
		 -0.0025544167 0.0006801039 0.011689305 0.02399385 0.00036202371 0.0063167214 0.012573361
		 0.00064497441 0.016782403 0.034782171 -0.0047274828 -0.0015288591 -0.00077295303
		 0.0024744682 -0.0009393096 0.015465736 0.0069292113 -0.0010872185 0.0011413097 -0.0021991171
		 -0.00049459934 0.00060105324 -0.0012363456 0.00086528063 0.0003619194 -0.00098085776
		 0.0037480891 0.00074648857 -0.0026493818 0.0015011132 0.009213686 0.0021968558 0.00071552396
		 0.00091695786 -0.00022223592 -0.0028457642 0.026457548 -0.0037914589 -0.00038328767
		 -0.0025626421 -0.0022923797 0.0083556473 -0.028285503 -0.005969055 0.0047620684 -0.0093622208
		 0.0022821799 0.025250822 0.0096039772 0.0064581558 0.015101425 0.0070097446 0.016546443
		 1.0001405e-07 0.0039731264 0.01911328 -0.01510144 0.0070102215 0.016546302 -0.02525115
		 0.009604454 0.0064580739 -0.0047626197 -0.0093641281 0.0022821873 -0.0083557963 -0.028285742
		 -0.0059685409 0.00038215518 -0.0025628805 -0.0022923723 0.0028452277 0.026457548
		 -0.0037913993 -0.00071662664 0.00091695786 -0.00022186339 -0.0015023053 0.0092117786
		 0.0021968074 -0.0037492812 0.00074648857 -0.0026494376 -0.00086581707 0.00036120415
		 -0.0009810552 0.00049489737 0.0006005764 -0.0012365729 0.0010876954 0.0011403561
		 -0.0021998733 0.00094121695 0.015465498 0.0069288425 0.0015308261 -0.00077104568
		 0.0024743602 -0.01678142 0.034780741 -0.0047277287 -0.0063142776 0.012572527 0.00064498931
		 -0.011689663 0.023992181 0.0003618896 0.0023497343 -0.0025587082 0.00068045408 0.0037986636
		 -0.019759178 0.0015873909 0.0015547276 0.0060898066 -0.014272951 0.0037405491 0.0085395575
		 -0.035550974 -0.017262936 -0.074550033 0.016970426 -0.068318784 -0.11921078 -0.014007758
		 -0.023573041 -0.015179933 -0.014616883 0.0013296604 -0.00018650293 -0.00098993257
		 0.03249675 0.0058862567 0.00050604343 -0.0055704117 -0.0011165738 -0.0016697757 0.010094047
		 0.00087559223 0.0018264502 0.0075739622 0.0040487647 -0.00074597448 -0.00021255016
		 0.0020337701 -0.0032453761 0.02275002 0.015296102 -0.00069435313 0.012644053 0.0077873468
		 0.0015501976 -0.017587185 -0.010882765 -0.0012009218 -0.054866314 -0.0020498633 -0.0059238859
		 -0.0028271675 -0.051238067 -0.017179251 -0.010953009 -0.050830632 -0.016724378 0.0001770854
		 -0.042911492 0.0081680715 0.020732522 -0.033851106 0.032212615 -0.024471104 -0.076245613
		 0.0073421337 -0.019509256 -0.081810862 -0.0080235321 -0.018658429 -0.067128792 -0.01163093
		 0.0013366044 -0.01509146 0.0030710399;
	setAttr ".tk[996:1161]" 0.013557523 -0.00066481158 -0.029089123 -0.0016300678
		 -0.022725873 0.031907141 0.0014442801 -0.044037782 0.0054881573 0.018914297 -0.046926752
		 -8.0525875e-05 8.3946983e-09 -0.05852668 0.016099155 -0.018914625 -0.046926469 -8.0317259e-05
		 -0.0085139871 -0.043731272 0.0032311678 0.0016306341 -0.022725768 0.031907082 -0.013557464
		 -0.00066594779 -0.029089302 -0.0013363957 -0.015090954 0.0030707866 0.018658638 -0.067128055
		 -0.011631109 0.019509345 -0.081810363 -0.008023737 0.024470985 -0.076244868 0.0073419437
		 -0.020733178 -0.033849131 0.032212034 -0.00017750263 -0.042910963 0.0081678033 0.010952443
		 -0.050829649 -0.016724974 0.0028263628 -0.05123692 -0.017180055 -0.026684534 -0.055417959
		 0.027721906 -0.014961198 -0.057046041 0.017267048 1.8546432e-08 -0.044535134 0.0047063231
		 0.014961138 -0.057046555 0.017267287 0.026683908 -0.055418424 0.027722472 0.012006432
		 0.0039573461 0.0008084774 0.019214302 -0.00074863434 -0.022786058 -0.012006789 0.0039570779
		 0.00080869137 -0.025972426 -0.0018123984 0.027863935 -0.019214272 -0.00074882805
		 -0.022786133 -0.027218103 -0.032256633 -0.026181791 -0.039678752 -0.082076252 -0.018207278
		 0.027217865 -0.032256171 -0.026181739 0.025972188 -0.0018121004 0.027863625 -0.034586191
		 -0.02731894 0.035150424 0.034586221 -0.027318984 0.035149992 0.040659755 -0.071903229
		 0.022347137 -0.040659934 -0.071903512 0.02234729 0.039678633 -0.082076758 -0.018207207
		 -0.042821586 -0.082699716 -0.0034483608 0.042821437 -0.082699224 -0.0034485012 -0.097093575
		 0.044575334 -0.036289424 -0.044246882 0.015560031 -0.015735328 -0.027133524 -0.009575963
		 0.01645913 -0.0017728209 0.0038388968 0.0011375323 0.00083404779 0.0020953417 -0.0030909348
		 0.00012904406 -0.0005197525 -0.0025011254 -0.00038012862 0.0034036636 0.00019018166
		 -0.0018208921 -0.00068974495 0.0013530217 0 0 0 0.0010556579 0.0028743744 -0.0021844804
		 0.0013664961 0.0021529198 -0.0012543052 0.00015181303 0.0028018951 0.00046086125
		 -0.00041311979 -0.0029070377 -0.0032981271 -0.012627631 0.02109468 -0.0026400555
		 -0.0034649968 0.010805964 -0.0059553124 -0.00103724 0.01553607 -0.0051610619 0.024288774
		 -0.023116469 -0.0059326962 0.033592165 -0.048586249 -0.013494879 0.027635634 -0.031827569
		 -0.02587299 0.016489327 -0.038506746 -0.024137154 -0.018140376 -0.096651793 0.065739319
		 -0.032071054 -0.05961889 0.032628447 -0.013044119 -0.003518641 0.012366772 -0.0027734637
		 0.0056409836 0.013373837 -0.024142265 -0.035406649 0.0062486082 -0.021850675 0.025940388
		 -0.016859755 0.010581553 -0.062576607 -0.010115504 0.0012103915 -0.0078022797 -0.0040147007
		 0.0087344646 0.0073230118 -0.0024334639 0.0057620108 0.0015337467 -0.0083427727 0.011559248
		 -0.020972639 -0.021729931 -0.01418373 0.013018996 -0.015691146 -0.012919337 -0.0093228519
		 -0.0010104477 0.00037944317 -0.0011982322 0.0003349781 -4.8447582e-05 -0.014999688
		 -0.0020304322 -0.00048261881 -0.0011977851 0.00033506751 0.0061473548 -0.0083681941
		 -0.0042377114 0.012250692 0.013248563 -0.016719207 -0.011559516 -0.020971641 -0.021730095
		 -0.0057615936 0.0015339702 -0.0083429962 -0.0087342858 0.0073226094 -0.0024336725
		 -0.0012102723 -0.007802357 -0.0040149689 -0.010581523 -0.062577009 -0.010115832 0.021850854
		 0.025940329 -0.016859874 0.024142116 -0.03540659 0.0062485635 0.0027740598 0.0056403279
		 0.013374016 0.013045073 -0.0035179257 0.012366787 0.032072842 -0.059619129 0.032628417
		 0.018140197 -0.096653223 0.065739691 -0.016490102 -0.038506866 -0.024136722 -0.027636051
		 -0.031826496 -0.025873184 -0.033594251 -0.048585296 -0.013494954 -0.024290085 -0.023116469
		 -0.0059326142 0.0010384917 0.015536427 -0.0051612929 0.0034657121 0.010807037 -0.005954925
		 0.012627631 0.021094203 -0.0026403787 0.00041335821 -0.0029091835 -0.0032980447 -0.00015157461
		 0.0028018951 0.00046067312 -0.0013640523 0.0021524429 -0.0012543462 -0.0010562539
		 0.0028743744 -0.0021843128 0 0 3.7252903e-09 0.0018193126 -0.00068879128 0.0013529994
		 0.00037914515 0.00340271 0.0001900997 -0.00013023615 -0.00051784515 -0.0025004921
		 -0.00083464384 0.0020947456 -0.0030909292 0.0017704666 0.0038423538 0.0011381283
		 0.027132958 -0.0095748901 0.016459212 0.044246405 0.015559196 -0.015735313 0.097093374
		 0.04457593 -0.036289677 -0.090987235 0.30317426 0.038810164 -0.027131557 0.051314592
		 -0.010837376 0.092061222 -0.18329442 0.0039452314 0.06940636 -0.096389413 0.019754469
		 0.054876566 -0.038009703 0.017545223 0.01038344 -0.0080740917 -0.035746027 -0.047514707
		 0.038634628 -0.0081919432 0.018108577 -0.12060697 0.0021550655 0.003416419 -0.05272809
		 0.01025036 -0.0057637095 -0.018923111 0.0047624111 0.011431038 0.0097445399 -0.00019425154
		 0.017910421 0.027384073 0.0050175786 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0.011454314 -0.024806291 -0.031453311 -0.016261399 0.0052130222 0.025851846 -0.0030118525
		 0.0031012297 0.0070124865 0.019989103 0.060878783 0.0036286712 0.034481376 0.041859835
		 0.020879596 0.00024205446 -0.0034255981 0.00011669099 0 2.9802322e-08 0 -0.00021094084
		 -0.0025679171 -0.0021226555 0.0006916225 -0.003877759 -0.0057273954 -0.0025283694
		 -0.00069499016 0.0007276088 -0.00197649 -0.0051601827 0.00073632598 0.035590827 0.040348649
		 0.019053511 0.031300306 0.012490898 -0.00013656914 0.011904895 -0.02274251 -0.015268357
		 0.0034380555 -0.014155596 -0.020330928 0.0030762255 -0.025624245 -0.0269541 -0.02284205
		 -0.024805486 -0.0011760592 -0.035734415 0.00210464 -0.013908774 -0.031146616 0.021535411
		 -0.011864632 -0.023102224 0.057854772 0.0094038248 0.0014717877 -0.014875874 0.037054271
		 -0.0042492151 0.008803539 0.01473546 -0.00011199713 -0.0075506796 0.0066790879 -0.0071890652
		 -0.038167775 0.011897862 -0.0086284578 -0.089699358 0.01538825 -0.064848483 -0.034624308
		 0.0068339407 -0.019945443 -0.049137622 0.019470721 0.025093079 0.028933942 0.025462747
		 0.032222539 0.016051352 0.00081551075 0.064095676 -0.044583857 0.008494556 0.010431439
		 -0.0071824789 0.00212273 -0.020859271 0.02070725 0.0015122592 -0.084598675 0.24588716
		 -0.047195762 -0.1094229 0.2014631 -0.10240436 0.090987295 0.30317354 0.038810402
		 0.027131349 0.051314592 -0.010837495 -0.092061669 -0.18329465 0.0039454699 -0.069406241
		 -0.096389294 0.019754708 -0.054876328 -0.038010001 0.017545223 -0.010383321 -0.0080737043
		 -0.035745908 0.047513753 0.038633972 -0.0081914067 -0.018109083 -0.12060569 0.0021547079
		 -0.0034171045 -0.052727312 0.010249794 0.0057629645 -0.018922389 0.0047616065;
	setAttr ".tk[1162:1327]" -0.011431873 0.0097449571 -0.00019544363 -0.017911702
		 0.027385741 0.0050161779 0 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08
		 0 -0.011453986 -0.024807274 -0.031452775 0.016261458 0.0052132308 0.025852084 0.0030113161
		 0.0031024814 0.0070119202 -0.019990355 0.060879707 0.0036280751 -0.034482211 0.041860759
		 0.020880222 -0.00024288893 -0.003424108 0.00011688471 0 -2.9802322e-08 -1.4901161e-08
		 0.00021085143 -0.0025678575 -0.0021226108 -0.00069195032 -0.0038779974 -0.0057273209
		 0.0025275946 -0.00069543719 0.0007275492 0.0019759834 -0.0051592886 0.00073609501
		 -0.035591692 0.04035145 0.019052975 -0.031300873 0.012492597 -0.00013688207 -0.011904866
		 -0.022741556 -0.015268547 -0.0034381449 -0.014154196 -0.020331345 -0.0030765831 -0.025623232
		 -0.026954249 0.017331481 -0.02410385 -0.0043215156 0.031211257 0.0027220845 -0.016113847
		 0.027563661 0.022073016 -0.013174266 0.019670188 0.058424532 0.008600086 -0.0048595369
		 -0.014388084 0.035934567 0.00063583255 0.0091341957 0.013537943 -0.0037019849 -0.0073599457
		 0.0054123402 0.0034051836 -0.03800381 0.010689765 0.0048727989 -0.089559793 0.014235109
		 0.061191767 -0.034570605 0.0058732629 0.015404075 -0.049106658 0.018250972 -0.030399501
		 0.028919935 0.024229884 -0.037595034 0.015871108 -0.00030070543 -0.069519639 -0.044893026
		 0.0074680448 -0.014609993 -0.0070159435 0.00083386898 0.017368138 0.020453811 0.00022926927
		 0.082213834 0.24595201 -0.04814145 0.10757604 0.2014159 -0.10311943 0 2.9802322e-08
		 0 -0.0023313165 -0.0023293793 0.0064145327 -0.0014078617 -0.025434822 0.029959232
		 0.0024077892 0.00034743547 0.019083023 -0.0015273094 0.0012667179 0.017225116 0 0
		 0 0.002781868 -0.024153978 0.027625978 0.0031830668 -0.0020587146 0.0052574873 0.00085172057
		 0.0036653429 0.0022316873 -0.022155702 0.013046905 0.01789695 -0.03060475 -0.025070518
		 0.018162727 -0.0007057786 -0.0064136386 -0.0021939278 -0.0010626316 0.0035401434
		 0.0020937324 0.019566983 0.01340887 0.015788794 0.02752924 -0.024636358 0.015048892
		 -0.00057280064 -0.0063306689 -0.0036388934 0.0018237829 0.0015597939 -0.0020083189
		 -0.009758234 -0.0021220148 0.01245299 -0.017110348 -0.031968087 0.012046039 0.00070014596
		 -0.013152897 -0.0063371956 -0.0019307137 0.0013039112 -0.0022462904 0.0081470311
		 -0.0019436181 0.010048062 0.0153566 -0.031725377 0.0086790025 -0.0013667941 -0.013223439
		 -0.0079113841 0.0018524528 0.00091272593 -0.0023196638 -0.0042406917 -0.0050472021
		 0.0083796978 -0.0063634515 -0.022564739 -0.00084084272 0.00046575069 -0.011610925
		 -0.0040888488 -0.0018760562 0.00054362416 -0.0026115775 0.0031270385 -0.0050285757
		 0.0060378015 0.0052322149 -0.022488177 -0.00404948 -0.00083452463 -0.011814594 -0.0056144595
		 0.00094366074 0.001570195 -0.0024095178 -0.00083458424 -0.0034318566 0.0068073869
		 -0.0073221326 -0.01308617 0.0038507879 -0.0029748082 -0.0047809482 -0.0005427897
		 -0.00081670284 0.0011484027 -0.0027140677 0.00073754787 -0.0032041371 0.0046530664
		 0.0074821711 -0.012763053 0.0010032356 0.0032137036 -0.0049318373 -0.0018981397 0.014660776
		 0.016901582 -0.004229337 0.0040649772 0.018470258 -0.0082064122 0.019351125 -0.0011050403
		 -0.0051588565 0.043880701 0.023414969 -0.00057452917 -0.041892231 0.024949253 -0.0017090142
		 -0.013857961 0.016489804 -0.00459975 -0.016693175 0.0009598434 -0.0064307153 -0.0024309754
		 0.019028395 -0.0089044869 -0.010097563 -0.012120247 -0.020713471 -0.01995635 -0.020790964
		 -0.02445133 -0.014547408 -0.022787482 -0.020043455 -0.0073558688 -0.014703035 -0.018640697
		 0.0082327724 -0.014416993 -0.019087337 0.010609329 -0.012433797 -0.020924874 0.015630543
		 -0.022338718 -0.020532377 0.020724177 -0.020805687 -0.024763577 -0.043468654 0.36277807
		 -0.11473304 -0.016071253 0.10580528 -0.02211082 0.0040280372 0.051916003 -0.012075365
		 0.024296008 0.0044336319 0.0013458729 0.016513363 0.027844667 -0.003076911 0.011124305
		 0.0075414777 0.0085009933 -0.0073662251 -0.074942648 -0.006955266 -0.02269607 -0.060869157
		 -0.028225005 0.0053654462 -0.12015237 0.0011069179 0.0094689429 -0.056999043 0.0047633052
		 0.012056127 -0.015159694 0.0041999221 0.0066779852 0.0006333515 0.0054531097 0.006193459
		 -0.020349309 0.03823179 -0.0006865561 0.075129673 0.013876677 0.0032882839 0.0011666119
		 -0.0012070239 -0.0010892227 -0.0053708553 -0.0015076101 -0.0060780048 -0.018535137
		 0.011651367 0.00065971166 -0.010663182 -0.029989555 0.00086251646 -0.0037742853 -0.012072831
		 -0.001710102 -0.010649294 -0.01103134 -0.0098469555 -0.0052183568 0.0043338016 -0.010979638
		 -0.020686239 0.036702752 -0.015395112 -0.013644516 0.013950765 -0.022162594 -0.012073904
		 -0.0060766935 -0.026944108 -0.04286021 -0.0063020289 -0.012257129 -0.021551594 0.0041795671
		 -0.00010866672 -0.019860163 0.0068398416 0.0071358606 -0.050532207 0.012696117 0.013940051
		 -0.11636239 0.0082562566 -0.028771259 0.024353921 0.017097294 -0.0065572504 -0.03499376
		 -0.017049789 0.0076610222 -0.059738338 0.0078668594 0.011531316 -0.12286443 0.044321299
		 0.028318815 -0.22527599 0.12878752 0.024631508 -0.25983024 0.088932037 0.030290194
		 -0.010763884 0.014664531 0.0089424215 0.099390984 -0.045741677 -0.00095275976 0.015676022
		 -0.014230132 -0.0016674818 0.006021142 -0.0077730417 0.043468893 0.36277831 -0.11473289
		 0.016071469 0.10580575 -0.022110701 -0.0040278956 0.051916718 -0.012075484 -0.024296574
		 0.0044344664 0.0013458133 -0.016513519 0.027844667 -0.0030769706 -0.011124514 0.0075413585
		 0.0085011125 0.0073661581 -0.074943036 -0.0069550276 0.022696003 -0.060868949 -0.028224945
		 -0.0053656101 -0.12015238 0.0011067986 -0.0094691068 -0.056998909 0.0047633648 -0.012056328
		 -0.015159877 0.0042000413 -0.006678015 0.0006333068 0.005453229 -0.0061933249 -0.020349354
		 0.038231909 0.00033187866 0.07513015 0.013876677 -0.003483817 0.0011670589 -0.0012070835
		 0.00098909438 -0.0053705871 -0.0015076399 0.0060780197 -0.018534958 0.011651456 -0.00065967441
		 -0.01066342 -0.02998969 -0.00086247921 -0.0037742853 -0.012072854 0.001710169 -0.0106498
		 -0.01103142 0.0098469779 -0.0052186549 0.0043336749 0.01097966 -0.020686418 0.036702588
		 0.015395127 -0.013644605 0.013950735 0.022162601 -0.012073636 -0.006077081 0.026944138
		 -0.042859703 -0.0063024461 0.012257151 -0.021551639 0.0041791201 0.00010868907 -0.019859865
		 0.0068395734 -0.007135883 -0.050531678 0.012695968 -0.013940059 -0.11636236 0.0082563758
		 0.028771363 0.024353564 0.017097116 0.0065572653 -0.034993134 -0.017049909 -0.0076609775
		 -0.059738159 0.0078666806;
	setAttr ".tk[1328:1426]" -0.011531346 -0.12286383 0.04432106 -0.028318994 -0.22527575
		 0.12878728 -0.024631463 -0.25982952 0.088931859 -0.030289933 -0.010763645 0.014664412
		 -0.0089421198 0.099391103 -0.045741677 0.00095309876 0.015676975 -0.014230132 0.0016678376
		 0.0060218573 -0.0077730417 -0.051029623 -0.23211861 0.025624901 -0.063260436 -0.1325115
		 -0.028440535 -0.019594967 -0.063810289 -0.012701303 0.0041285753 -0.14381182 0.029671043
		 -0.018458784 -0.15822423 0.070323989 -0.070875049 -0.23099172 0.07414791 0.056364357
		 -0.11328506 -0.048670754 0.020588577 -0.12126046 -0.0078671575 -0.038002849 -0.23850495
		 0.023584336 -0.022695422 -0.35825264 0.0039475858 0.060731649 -0.23081058 -0.034233779
		 -0.068428695 -0.26302171 0.0089150071 0.0045033693 -0.14066458 -0.012050539 0.019596994
		 -0.063810647 -0.012701422 0.063262343 -0.13251173 -0.028440624 0.05103153 -0.23211896
		 0.025624692 -0.0041265488 -0.14381206 0.029670835 0.018458545 -0.15822423 0.070323572
		 0.07087481 -0.23099196 0.074147612 -0.020588219 -0.12126034 -0.0078671277 -0.056364119
		 -0.11328495 -0.048670754 -0.060731351 -0.23081058 -0.034233838 0.02269578 -0.35825217
		 0.0039475858 0.038003206 -0.23850471 0.023584336 0.068428099 -0.26302218 0.0089149773
		 -0.0045040846 -0.14066494 -0.012050539 -0.056086183 -0.080634832 -0.010933518 -0.097434402
		 -0.13823462 -0.0019565821 -0.074631333 -0.14817905 -0.013039023 -0.012420535 -0.054937124
		 -0.045192301 0.0560776 -0.0806247 -0.01084198 0.097434342 -0.13823497 -0.0019569844
		 0.07463485 -0.14817786 -0.013039142 0.012423873 -0.054936171 -0.04519242 -0.064992487
		 -0.057152152 -0.013874084 -0.092032611 -0.079339862 -0.0084436089 -0.054805756 -0.025561571
		 -0.0038720965 -0.082606733 -0.020990729 -0.0037710369 -0.068581641 -0.056957006 -0.0080308318
		 -0.090117455 -0.058530688 -0.0054858029 -0.023082614 0.018767357 -0.01032149 -0.049823821
		 0.029189706 -0.010552227 -0.056674004 -0.0079526901 0.012598619 -0.028061986 -0.018493414
		 -0.0041229725 -0.030192792 0.040920854 0.021460354 -0.0031839013 0.027256012 0.0051189512
		 -0.047676206 -0.094583988 -0.0098440349 -2.6881695e-05 -0.016072631 -0.030802816
		 -0.028263927 -0.041513681 -0.0031288713 -0.0065047145 -0.026419282 -0.023373842 0.06499368
		 -0.057151794 -0.013874143 0.09166187 -0.078847408 -0.0084375292 0.068581343 -0.056953192
		 -0.008031413 0.090477586 -0.058395267 -0.0055882484 0.05480504 -0.025559068 -0.0038725585
		 0.082606137 -0.020987868 -0.0037713796 0.023084939 0.018768072 -0.010342941 0.04982543
		 0.029189825 -0.010551989 0.047922015 -0.094633222 -0.009791702 2.7894974e-05 -0.016072869
		 -0.030802742 0.028398752 -0.041513085 -0.0030972809 0.0065045953 -0.026419997 -0.023372471
		 0.057366908 -0.0076715946 0.012851924 0.028059781 -0.018494129 -0.0041241199 0.030198157
		 0.040917277 0.021462172 0.0031839013 0.027252197 0.0051143616 -0.0077613592 0.014032125
		 -0.0095852166 -0.030984223 0.030954599 -0.015147984 -0.023122549 0.020948172 0.013069302
		 -0.00309515 0.012938619 0.0056711733 0.0077635646 0.01403439 -0.0096816607 0.030871987
		 0.030958295 -0.015136801 0.023123324 0.020946383 0.013069153 0.0030989051 0.01293838
		 0.0058368593 0.0011154711 -0.0030007362 -0.0017284155 0.0025495589 -0.0054417849
		 -0.0061232746 0.0051858425 0.030127645 -0.0092132725 0.0064154267 0.016405463 -0.005393818
		 0 0 5.5879354e-09 0.023084611 0.057347417 -0.00192222 0.017426938 0.057252169 0.0050065368
		 0.0070371032 0.01014328 -0.0038144514 0.0049452782 0.0051689148 -0.0056783333 -0.0011160374
		 -0.0029968023 -0.0017277636 2.9802322e-08 0 0 -0.0064156651 0.016407609 -0.0053932462
		 -0.005186528 0.030131102 -0.0092126802 -0.0025500655 -0.0054376125 -0.0061225258
		 -0.023083746 0.05734694 -0.0019226074 -0.0049449205 0.0051689148 -0.0056785792 -0.0070365071
		 0.010143042 -0.0038148984 -0.017426819 0.057252884 0.0050062984;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "6E88ACD9-0144-CC8C-32AD-47B46CB1EB52";
	setAttr ".dc" -type "componentList" 2 "f[980]" "f[983]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "47C5DD0C-FB42-4FE7-8A12-FC92154A0003";
	setAttr ".dc" -type "componentList" 1 "f[980:981]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "30F5ED09-8945-E6E7-D0E1-ABB6CB2748E3";
	setAttr ".dc" -type "componentList" 2 "f[972]" "f[979]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "3411A094-C549-225A-A23C-CF9E47927113";
	setAttr ".dc" -type "componentList" 2 "f[945]" "f[958]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "7D7E704B-734A-51F8-B6BC-0CB2A76A80D9";
	setAttr ".dc" -type "componentList" 1 "f[978:979]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "DB17192F-8945-3DBA-BACA-449589456832";
	setAttr ".dc" -type "componentList" 1 "f[974:975]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "0601F4B4-7D42-92CF-1484-0189F6E241B7";
	setAttr ".dc" -type "componentList" 1 "f[972:973]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "F33F5D31-FA4B-74DC-4ED2-8EB4BE8E36A6";
	setAttr ".dc" -type "componentList" 2 "f[967]" "f[971]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "C617711C-B847-293D-909E-6DB01E71A9A7";
	setAttr ".dc" -type "componentList" 1 "f[966:967]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "7D2ACF73-964A-F663-DCFA-C2A2E5BC15EF";
	setAttr ".dc" -type "componentList" 1 "f[966:967]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "410A3169-5D45-8B42-1F0C-5F973C71B310";
	setAttr ".dc" -type "componentList" 2 "f[775]" "f[850]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "D9732E14-9A4C-A6F8-75EC-C8A955F49886";
	setAttr ".dc" -type "componentList" 2 "f[943]" "f[954]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "BC49266F-C34D-8518-824B-D186606CAE4F";
	setAttr ".dc" -type "componentList" 2 "f[992]" "f[1003]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "90496E84-7741-58DF-1E88-309EF6EAA1C4";
	setAttr ".dc" -type "componentList" 2 "f[992]" "f[1001]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "CDAA6620-9C47-8995-7B6E-30BBC6A32B96";
	setAttr ".dc" -type "componentList" 2 "f[774]" "f[849]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "46EDC488-8B47-DC05-ED05-B3A8C80B226F";
	setAttr ".dc" -type "componentList" 2 "f[507]" "f[524]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "B9511956-4743-9ABE-95FF-B586DE96513A";
	setAttr ".dc" -type "componentList" 2 "f[507]" "f[522]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "DDE6DADC-CD40-70A2-3658-3DBCDE57F16E";
	setAttr ".dc" -type "componentList" 2 "f[853]" "f[860]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "D3D3CC1D-F540-61E9-C781-D2AFB118CCA0";
	setAttr ".dc" -type "componentList" 2 "f[852]" "f[859]";
createNode polyTweak -n "polyTweak87";
	rename -uid "A2A9DFC9-B849-4FF2-3B7C-91A8464BEEAF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.00094106793 0.0024801791
		 -0.025431376 0 0 0 0 0 0 0.00094106793 0.0024801195 -0.025431395 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 -1.1175871e-08 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.1175871e-08 0 0 -1.1175871e-08 0 0 0 0 0 0 0 0 -0.00031450763 -0.00080022216
		 0.0037377179 0.00031450763 -0.00080031157 0.0037376881 -0.013116479 -0.0066792443
		 0.032732192 0 0 0 0 0 0 0.013116449 -0.0066792741 0.032732159 0 -5.2154064e-08 1.1175871e-08
		 0 -1.4901161e-08 1.8626451e-08 -1.2107193e-08 4.8428774e-08 0 1.2107193e-08 4.0978193e-08
		 -1.4901161e-08;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "B261F888-4941-C28A-0FB6-6CBBE60FF20B";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "7FC045FD-7C4F-5D50-969A-76BA8FFF438E";
	setAttr ".dc" -type "componentList" 1 "f[562]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "FE167741-A941-EAA2-EE9F-08A006AD7E92";
	setAttr ".dc" -type "componentList" 2 "f[851]" "f[1091]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "7726653E-7D40-38F7-5436-249647AE4813";
	setAttr ".dc" -type "componentList" 2 "f[561]" "f[1091]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "906F0D89-614E-E324-E8FA-308227248D83";
	setAttr ".dc" -type "componentList" 2 "f[847]" "f[1090]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "6DA6928E-1842-ED46-000D-3A9F819147E4";
	setAttr ".dc" -type "componentList" 2 "f[376]" "f[520]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "E6BA4CEE-404F-D8C1-AF2D-F988C91B032F";
	setAttr ".dc" -type "componentList" 2 "f[741]" "f[752]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "E2F8B904-8E48-4368-9ECF-C48D55C5E10F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 2.2311049966695551 -0.030470767790827216 0.010968173511791033 0
		 0.023832094936236493 1.5877957717766551 -0.43676823922659008 0 -0.0029297658322154831 0.69541284209992849 2.5278938546976244 0
		 -0.037671524279771162 2.9490883586229195 -1.5371762084955969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034328524 3.262609 -1.3462027 ;
	setAttr ".rs" 1372561960;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 2.4839071771642907e-16 0.10142500359818211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1558941514538097 3.2377437391333679 -1.4441106779069821 ;
	setAttr ".cbx" -type "double3" 1.0866020065342055 3.2879972595337206 -1.2481065427604698 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak88";
	rename -uid "9148208A-E740-B631-FF6D-1B97D4F95262";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" -0.00040085579 0.0031343461 -0.00079161383 ;
	setAttr ".tk[13]" -type "float3" 0.00040085582 0.0031343463 -0.00079161389 ;
	setAttr ".tk[28]" -type "float3" 2.3865141e-09 -5.7043508e-09 -8.58563e-10 ;
	setAttr ".tk[29]" -type "float3" -2.3865141e-09 5.1804818e-09 1.1059456e-09 ;
	setAttr ".tk[30]" -type "float3" 0.0022276198 0.0019750323 0.0061950721 ;
	setAttr ".tk[31]" -type "float3" -0.0022276198 0.0019750323 0.0061950721 ;
	setAttr ".tk[32]" -type "float3" -0.00040085817 0.0031343452 -0.0007916129 ;
	setAttr ".tk[33]" -type "float3" 0.00040085817 0.0031343407 -0.0007916129 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "4E370C9A-1947-985D-F070-F9BCC60FCCA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[41:44]" -type "float3"  0.014003418 -0.12124998 -0.0018725588
		 0.011357627 -0.12403011 0.0089436313 -0.011235167 -0.12449078 0.0088751968 -0.01388101
		 -0.12171066 -0.0019409768;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "64C7D779-A949-7361-117B-4287643A44CB";
	setAttr ".dc" -type "componentList" 1 "f[23:24]";
createNode polyUnite -n "polyUnite1";
	rename -uid "832EE687-6043-8204-508C-B1AC442A0563";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CEC379A2-E54B-ED83-E5B6-F6A84D98ADA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "88F318B3-8F48-74DF-E843-15BA87A900FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1348]";
createNode groupId -n "groupId2";
	rename -uid "3FB52BC1-8F42-A75C-6CAA-15A7ECD4E6D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4ACB4A88-5642-88D3-B60C-F7A4633D1061";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "97A42824-5041-2EE4-9CB8-939DDBEC762A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupId -n "groupId4";
	rename -uid "023DC56A-4F45-0F35-C50A-32951E75F4A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F98D781C-B64F-F1C6-F378-D6AA682769F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1371]";
	setAttr ".gi" 105;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "7DFD2C61-3D45-1DD8-8C5E-25A81687D3B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1419 1421 799 101;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak90";
	rename -uid "E261C151-3048-EB51-10BF-348EF801A0D1";
	setAttr ".uopa" yes;
	setAttr -s 1434 ".tk";
	setAttr ".tk[558:723]" -type "float3"  0.00011467934 0.006534338 -0.013879418
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07038784 0.035736322 -0.024391055 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[789:889]" 0.064020574 0.027364731 -0.011502981 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019831657 -0.00041079521 -0.0015047789 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "groupParts4";
	rename -uid "7B2112E2-2344-F3DE-329C-659358738411";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1372]";
	setAttr ".gi" 109;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "AA3BDAB4-D54F-D6D9-33C9-DD9763BE3E37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  97 789 1422 411;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts5";
	rename -uid "A35B0E49-D24C-772B-FD5A-1CABB40888EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1373]";
	setAttr ".gi" 110;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "5359388B-354A-69EC-24E7-2F8AC0CF7D37";
	setAttr ".dc" -type "componentList" 1 "f[1365:1366]";
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "F1F4E0A8-514F-7445-4F5D-25B905D120A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1421 1407 1403 571;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts6";
	rename -uid "FE71369E-814A-AF64-D87A-348BA50B8C77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1372]";
	setAttr ".gi" 111;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "60C5DBD8-1D4D-4459-C6BE-53A83024F894";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1425 1406 1410 1422;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts7";
	rename -uid "27EFE9F4-9949-DBAF-14E9-F1825C7D6065";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1373]";
	setAttr ".gi" 112;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "E721C6AF-A541-ECCA-E1B3-1CB17038FA43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1421 571 558 799;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts8";
	rename -uid "B2C23268-D142-FD4C-2864-C4B27132FDC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1374]";
	setAttr ".gi" 113;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "41399E7C-2A4F-7D6C-4D4E-BFB31CF12571";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  789 566 1425 1422;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts9";
	rename -uid "2DB5EDEF-2345-BD81-FC13-4195729DE87E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1375]";
	setAttr ".gi" 114;
createNode deleteComponent -n "deleteComponent96";
	rename -uid "5D586A2F-514F-7C57-CEF0-8CA1A2F68898";
	setAttr ".dc" -type "componentList" 1 "f[1367]";
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "8EEFFA89-314F-9CFE-3BF0-82A853EE40AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1403 974 973 571;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts10";
	rename -uid "8EFB1E2D-7849-18DC-CE47-928B3699C2DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1375]";
	setAttr ".gi" 115;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "14718DB1-1947-4836-02D8-0F9F014A2A2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1425 991 990 1406;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts11";
	rename -uid "2FE78315-C74B-4B50-E0DA-9D9FE953A22B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1376]";
	setAttr ".gi" 116;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "44875902-8744-9A26-F895-9B818FCF4AA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1403 1399 1426 974;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts12";
	rename -uid "296D6F1C-A74F-C133-B100-81844D10F431";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1377]";
	setAttr ".gi" 117;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "58DCB9D7-1A46-3DAD-20A5-CBB9DD0B1B88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  990 1429 1402 1406;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts13";
	rename -uid "91B15FDA-8844-E959-143B-128B22CDAF03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1378]";
	setAttr ".gi" 118;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "3E274F52-D244-736C-6318-979FFC4274A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1426 976 975 974;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts14";
	rename -uid "050665A4-B14E-AC35-AF04-02955E8013AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1379]";
	setAttr ".gi" 119;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "776DFEAE-7B42-9629-2F3B-A5B7A374A61D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  990 989 988 1429;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts15";
	rename -uid "6ADC4112-C640-52E1-AFE8-80955334C8C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1380]";
	setAttr ".gi" 120;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "D1DB4B13-FD40-3DBA-0385-CA94922A5504";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1097 1413 1412 1096;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts16";
	rename -uid "CB2DEE63-9744-C4FA-2B46-FDBE07D03196";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1381]";
	setAttr ".gi" 121;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "011642E6-D147-940D-A38A-41A73F3B03DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1417 1417 1416 1416;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts17";
	rename -uid "34D040CE-304C-DA92-9D5B-BEA4C048BCC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1382]";
	setAttr ".gi" 122;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "403CED04-644E-51A3-7C88-D183851D475C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1098 1394 1413 1097;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts18";
	rename -uid "E42D7D68-8E46-14A4-CFAE-D78B864CC446";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1383]";
	setAttr ".gi" 123;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "07B19F10-954D-2F4E-5AA4-278AAD7B63C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1416 1416 1398 1398;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts19";
	rename -uid "E77AB13A-4F42-5084-DC4F-34BEED32197F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1384]";
	setAttr ".gi" 124;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "F9A50BE6-8343-2548-0024-239B44AB71B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1096 1412 407 1095;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts20";
	rename -uid "5FAB6B54-DA43-2343-0516-8DBD695BDA0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1385]";
	setAttr ".gi" 125;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "A34D54DF-EE47-5896-F9A7-FF85C4F77E65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1144 411 1417 1417;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts21";
	rename -uid "BBE979A6-174A-97D5-ED20-579CED75F581";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1386]";
	setAttr ".gi" 126;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "7FDE1819-5349-6CB6-6382-C1BF08DFF121";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1099 1423 1394 1098;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts22";
	rename -uid "018B5C2E-F745-F5B9-4942-71AD63BFEBCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1387]";
	setAttr ".gi" 127;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "4B1902D2-224B-45F4-9AA7-7FA1D3B56E9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1398 1398 1424 1424;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts23";
	rename -uid "E83BE08B-6246-D271-0A36-C399F8A56CD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1388]";
	setAttr ".gi" 128;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "38BF0AEB-AE45-A5A6-E66B-7C827CC1640B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1423 1099 118 1395;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts24";
	rename -uid "4C205643-C94A-F4FF-2461-E38D06615307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1389]";
	setAttr ".gi" 129;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "8614BC75-ED49-A410-CBDC-469FF9FC8D17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1397 114 1424 1424;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts25";
	rename -uid "06C7362D-6344-F466-EE16-72BF9465563D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1390]";
	setAttr ".gi" 130;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "B09A5291-3E42-F568-8B27-8E9E2F6D98C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1030 1029 1395 118;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts26";
	rename -uid "2870C669-4B4E-7E74-C599-C689F8A4F728";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1391]";
	setAttr ".gi" 131;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "26D6F7BA-6D4D-7B8C-9055-89B2132AED7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  114 1397 1039 1038;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts27";
	rename -uid "E277DF0B-9641-F31D-6EC3-159413DD2438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1392]";
	setAttr ".gi" 132;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "ED8AE82B-DE48-DC98-A3DD-6E81A793D40F";
	setAttr ".ics" -type "componentList" 3 "vtx[352]" "vtx[356]" "vtx[1427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "410004EE-3C4D-5CA6-25C8-A0A580341821";
	setAttr ".uopa" yes;
	setAttr -s 1432 ".tk";
	setAttr ".tk[352:517]" -type "float3"  0.068355322 0.030416727 -0.010948658
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[1397:1431]" 0.064041138 0.028450727 -0.010241032 0 0 0 0 0 0 0 0
		 0 0 0 0 0.067612767 0.028452158 -0.010241508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 5.2690506e-05 0.0025959015 0.00092089176 0 0 0 0.071393132
		 0.029693842 -0.010688543 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent97";
	rename -uid "561AEC30-1D49-C3E4-8858-658DC31F5E4F";
	setAttr ".dc" -type "componentList" 1 "f[1365]";
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "C6B47817-AF44-03F1-C9ED-C8ACB269BADE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1395 976 1426 1399;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak92";
	rename -uid "72783785-F747-81A9-69AD-C1A47C9A2422";
	setAttr ".uopa" yes;
	setAttr -s 1431 ".tk[1395:1430]" -type "float3"  -0.00013101101 -0.0066213608
		 0.01597023 0 0 0 0.00013101101 -0.0066213608 0.01597023 0 0 0 -0.0025596619 -0.0069420338
		 -0.020978332 0 0 0 0 0 0 0.0025596619 -0.0069420338 -0.020978332 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "groupParts28";
	rename -uid "112127C4-3149-33D0-C24C-84BB6E7597C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1389]";
	setAttr ".gi" 133;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "04FB5F1F-A94D-BDE4-3CDB-A7A62799F1FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1402 1428 988 1397;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts29";
	rename -uid "201B4D42-474F-8C5D-93F5-189DD627A617";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1390]";
	setAttr ".gi" 134;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "A82C5196-D94B-4277-288C-5E86C50F1770";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  356 1395 1029 1028;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts30";
	rename -uid "DCFC9D9D-4E4A-4F52-DD8F-2A9A282BF753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1391]";
	setAttr ".gi" 135;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "8FCE4245-2F4B-2D71-7774-CD9BFB576D03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1040 1039 1397 352;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts31";
	rename -uid "E7E4E835-7040-EBE9-D04D-5985AB2385E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1392]";
	setAttr ".gi" 136;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "B95E37E0-B14C-290A-B12F-738F6C52F4A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  977 976 1395 356;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts32";
	rename -uid "31720DB8-9443-645C-7ED6-5A88EA1CED2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1393]";
	setAttr ".gi" 137;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "0D2C6A66-2247-B013-D6B9-56973BCBE660";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  352 1397 988 987;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts33";
	rename -uid "959859F3-A944-30BF-3E74-FA9AA1127469";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1394]";
	setAttr ".gi" 138;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "2526DE54-424B-7F6F-7898-DD83AF05365F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1424 1148 1147 1398;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts34";
	rename -uid "A099E8D2-5B40-7B94-6AFE-3090614153FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1395]";
	setAttr ".gi" 139;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "5C6941CD-AD42-BCA0-BC21-F49B9AFA7C75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1098 1098 1099 1099;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts35";
	rename -uid "CEA8D030-5246-1780-4EE5-EAAC92BBD8FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1396]";
	setAttr ".gi" 140;
createNode deleteComponent -n "deleteComponent98";
	rename -uid "3702EF09-9B49-365A-50B7-30B6740383C3";
	setAttr ".dc" -type "componentList" 1 "f[1084]";
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "04989E07-674D-464B-DEA2-F2B9E8ACC87A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1143 1415 1414 1144;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts36";
	rename -uid "DE72EEB3-514F-EE3A-A440-448588C6BF63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1396]";
	setAttr ".gi" 141;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "4A83A917-8149-3B84-9FC1-EB92BB315FEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1095 1095 1094 1094;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts37";
	rename -uid "63EEB95E-C24C-DD2C-5429-7FBBD63195DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1397]";
	setAttr ".gi" 142;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "040E545A-A843-8B4E-F834-38B8B206BE73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1144 1414 1396 1145;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts38";
	rename -uid "30A7C1ED-C14B-CB4C-A0B0-03BB59741AD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1398]";
	setAttr ".gi" 143;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "B1E960AB-9E43-63BF-5B8B-A69A21A2527D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1096 1096 1095 1095;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts39";
	rename -uid "3C32B532-9346-07F7-E174-3BA3D8390DC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1399]";
	setAttr ".gi" 144;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "25A54FED-794A-292D-ECE5-2380813CE548";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  1142 1415 1143;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts40";
	rename -uid "D1C52301-D740-49B8-C975-07912EF07EFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1400]";
	setAttr ".gi" 145;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "7A1DC389-C848-005A-37D2-71B2EC9042D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  1094 1094 1093;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts41";
	rename -uid "47F335D7-E54A-9C25-34D9-3286129C7C80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1401]";
	setAttr ".gi" 146;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2F550038-5840-2BC7-C145-07ADE18D0DF4";
	setAttr ".ics" -type "componentList" 2 "vtx[410]" "vtx[1417:1418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "9BDC1F4A-BD4A-EB59-9334-01A70ECEC8CB";
	setAttr ".uopa" yes;
	setAttr -s 1431 ".tk";
	setAttr ".tk[410:575]" -type "float3"  0.00041508675 -0.0012023449 0.00076901913
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[1093:1239]" 0.057724416 -0.024950266 0.0088441372 0.026772499 -0.01183939
		 0.0029861927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00046271086 -0.00036668777 -4.8875809e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[1415:1430]" 0.00046271086 -0.00036668777 -4.8875809e-06 0 0 0 0.060445249
		 -0.027169943 0.0097800493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "F259CF04-1445-EC78-E28D-D782C6E92BD4";
	setAttr ".dc" -type "componentList" 1 "f[1382]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "8BFF37E6-6C4A-1FD1-F886-109300C31C03";
	setAttr ".dc" -type "componentList" 2 "e[2151]" "e[2813]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "FBC9BCA2-0748-810A-A0E9-83BF8F5151CF";
	setAttr ".dc" -type "componentList" 1 "e[2812]";
createNode polyTweak -n "polyTweak94";
	rename -uid "1C0617B3-4743-0908-E989-E78318B7A84A";
	setAttr ".uopa" yes;
	setAttr -s 1428 ".tk";
	setAttr ".tk[1093:1258]" -type "float3"  -0.002240181 -4.6730042e-05 -0.001668334
		 -0.002240181 -4.6730042e-05 -0.001668334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002240181
		 -4.6730042e-05 -0.001668334 0.002240181 -4.6730042e-05 -0.001668334 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1415:1424]" 0.002240181 -4.6730042e-05 -0.001668334 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent102";
	rename -uid "ADCE7786-E14F-B275-8E55-B2B9B45F88D1";
	setAttr ".dc" -type "componentList" 1 "f[1395]";
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "0EC56CB9-0B4C-5FE8-3960-899BC9356C8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1142 410 1415 1143;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts42";
	rename -uid "C26C4ACE-4D47-9D3B-09CA-0488C32836FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1395]";
	setAttr ".gi" 147;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "AAA9EC76-734E-68ED-0DF6-65BA168C78E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1094 1094 1417 1093;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts43";
	rename -uid "6EAA160B-1B42-E480-E646-068159BF3B89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1396]";
	setAttr ".gi" 148;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "9F87C947-0344-54A5-33FA-21AEF74ECCC7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  113 1146 1421;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts44";
	rename -uid "51F899CC-4542-7379-0A2E-4E8541D97023";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1397]";
	setAttr ".gi" 149;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "2D74D639-8447-E22A-CA46-B1AEC96FB0F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  1097 1097 117;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts45";
	rename -uid "B167345F-A944-E6A8-F6A7-6EB6F90EB596";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1398]";
	setAttr ".gi" 150;
createNode polyTweak -n "polyTweak95";
	rename -uid "173C8A27-414F-436A-EE6D-C2A71E1C04C3";
	setAttr ".uopa" yes;
	setAttr -s 1428 ".tk";
	setAttr ".tk[11:176]" -type "float3"  0.091054797 0.013885021 -0.0052400827
		 -0.0045148134 -0.01818943 0.006305337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061760306 0.025361538 -0.0091290474
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.049507737 0.041331291 -0.0327425 0.048424363 -0.0087792873 -0.038047314
		 0.051088333 0.022395849 0.0099723339 0 0 0 0.0044160485 0.010806561 0.014143944 0.011263371
		 -0.034651279 -0.028734446 0.022263408 0.011274338 -0.021923304 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[350:508]" 0.093833566 0.022535801 -0.0093414783 -0.0077240467
		 -0.073249578 -0.050126195 0.050625056 0.014847517 -0.00040650368 0 0 0 0.0034190118
		 0.0028965473 0.0038952827 0.0077240467 -0.073249578 -0.050126195 -0.0053340197 -0.0074441433
		 0.0014498234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[557:674]" 0.0016555786 -0.0023965836 0.011803746 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016555786 -0.0023965836 0.011803746 0 0 0 0 0 0 0
		 0 0 0 0 0 0.011561751 0.0053973198 0.0020141602 0 0 0 0.00029993057 0.0047318935
		 0.01014781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056768179
		 0.020980597 0.0042989254 0.050414085 0.018692255 -0.0048913956 0.03748399 0.021551609
		 -0.0097101927 0.040240586 0.023013353 -0.0026669502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050374269 0.0015354156 0.0012843609 0.016961277
		 0.002364397 -0.0028034449 0.017252266 0.0029551983 0.0045531988 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[695:840]" 0.072767496 -0.026003122 0.0034828186 0.080571532 -0.0069241524
		 -0.006487608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00093352795
		 -0.036640882 0.0042091608 0.0063304901 -0.058547497 0.015197396 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.050975204 0.026081562 0.0012634993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060982108
		 -0.0005607605 0.010853648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006038785 0.0048823357 0.0072896481 0.050697625 0.032650709
		 -0.019672394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018085361 0.004534483 -0.0095517635
		 0.006038785 0.0048823357 0.0072896481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -8.5115433e-05 -0.019421101 -0.017942667 0.059962034 0.0038292408
		 -0.026311874 0.0024570227 -0.036091089 0.0077434778 -0.0097353458 -0.02137804 0.002035141
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[883:1006]" 0.096911907 0.0094394684 -0.0090578794 0.076601148 -0.0048093796
		 -0.003516674 0.040532708 0.019557238 -0.0099420547 0 0 0 0 0 0 0 0 0 0.014108777
		 0.0013754368 -0.0033973455 -0.0028506517 -0.011086941 0.0035154819 0.011757374 -0.029742002
		 0.0085747242 0.015808225 0.0048928261 0.0028430223 0 0 0 0 0 0 0 0 0 0.040297806
		 0.024228096 -0.0041168928 0.067929983 0.0033154488 -0.0033246279 0.089537263 0.020598412
		 -0.007889986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3974648e-05 -0.0022044182 0.00093084574 0.0048983097
		 -0.015131712 -0.0060843229 -0.012845397 -0.050298929 -0.0080726147 -0.03221333 -0.11432266
		 0.013885975 -0.02414763 -0.055341244 -0.01771152 0.0027900934 -0.062529325 -0.008710146
		 0.0038622618 -0.0065097809 -0.0029406548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.07237637 0.023242235 -0.013650179 0.070088387 -0.03227067 -0.019601941 0.096208096
		 -0.026079178 -0.028244615 0.10494316 -0.083805799 0.0029011965 0.085538745 -0.019507647
		 -0.019156218 0.069250107 0.017129183 -0.017696977 0.075344443 0.028651714 -0.010176003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[1024:1172]" 0.001062274 -0.0074753761 -0.00021886826 0.0062595606
		 -0.030953407 -0.010560751 0.011348963 -0.023454905 -0.017310619 0.012477756 -0.012098312
		 -0.024060011 0.0085927844 -0.02059865 -0.018765926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.054430306 0.0060830116 -0.028370142 0.053928256 0.016538858 -0.034368038
		 0.058629513 0.0072762966 -0.028372526 0.068399787 -0.00056505203 -0.021499157 0.079901576
		 0.021589041 -0.010680795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.019891858 0.0085661411 0.012177467 0 0 0 0 0 0 0.0567891 0.011375427 -0.0006467104
		 0.032415807 0.014224529 0.0094971657 0 0 0 -0.0071390271 -0.011883736 -0.005487442
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.036116719 0.033840179 0.003079772 0 0 0 0.03070879 0.012286663 -0.0056980848
		 -0.00060600042 0.035602808 -0.0093675852 0.023832977 0.0373137 0.0011861324 0.057165861
		 0.021769285 -0.0078361034 0.065589368 0.0084242821 -0.012797356 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1205:1338]" 0.012075543 0.0081562996 -0.0075819492 0 0 0 0 0 0 0
		 0 0 0 0 0 0.04966867 0.053325415 -0.023840904 0 0 0 0 0 0 -0.0051605701 -0.0070037842
		 -0.010832787 0 0 0 0 0 0 0 0 0 0.052361846 0.013412952 -0.012280345 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1392:1427]" -0.025126755 -0.079280853 0.050351858 0.0067715645 -0.016561985
		 0.035911083 0.062095702 0.027087688 -0.0097503662 -0.0067715645 -0.016561985 0.035911083
		 0.080612481 -0.05436492 0.041383386 0.0064148903 0.017299652 -0.02097559 0 0 0 0.063708484
		 0.02722168 -0.009798646 -0.0064148903 0.017299652 -0.02097559 0.0090702772 0.01675415
		 -0.0059622526 0 0 0 0.063491881 0.027766943 -0.0099947453 0.058951855 0.046334743
		 -0.016609907 -0.0037757158 -0.01796174 -0.013552427 0 0 0 0.062293231 0.027565241
		 -0.0099225044 0.06825459 0.010433435 -0.023773551 0 0 0 0 0 0 -0.0091210604 -0.055644989
		 0.021139145 0 0 0 0.060566247 0.027210474 -0.0097947121 0.06500262 -0.030486345 0.012082934
		 0.054363906 0.025360107 -0.0073063374 0.060043991 0.02750659 -0.0099012852 0 0 0
		 0.012994051 0.0036146641 0.029343367 0.051796913 0.032398939 0.01898253 -0.052503586
		 -0.071849108 0.073726773 0.10880423 -0.047899485 0.065106034 0.055506349 0.036698341
		 -0.010879874 -0.0014775991 -0.0068764687 -0.015671611 0 0 0 0.0014775991 -0.0068764687
		 -0.015671611 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "04D75CA4-464D-C25F-DB81-B2887ED0063D";
	setAttr ".dc" -type "componentList" 1 "f[1376:1377]";
createNode polyTweak -n "polyTweak96";
	rename -uid "BEAE9C76-9745-D478-1755-E08B57D9BE67";
	setAttr ".uopa" yes;
	setAttr -s 1428 ".tk";
	setAttr ".tk[974:1139]" -type "float3"  -0.00056910515 0 0.0030412674 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00056910515 0 0.0030412674
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[1393:1427]" -0.00056910515 0 0.0030412674 0 0 0 0.00056910515 0
		 0.0030412674 0 0 0 -0.00056910515 0 0.0030412674 0 0 0 0 0 0 0.00056910515 0 0.0030412674
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00056910515 0 0.0030412674 0
		 0 0 0.00056910515 0 0.0030412674 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "4FBCE138-3B4A-53E6-1705-3C8363DCFA1D";
	setAttr ".dc" -type "componentList" 1 "f[1384:1385]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "41ACAB68-C34A-BD64-308E-26A7AF6DFC89";
	setAttr ".dc" -type "componentList" 1 "f[1374:1375]";
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "E11E7859-6E4E-D0BC-B2E3-CE83C2238511";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1393 974 1401 1397;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak97";
	rename -uid "EC3B15D8-9B45-3919-2C94-D49A4B393556";
	setAttr ".uopa" yes;
	setAttr -s 1428 ".tk";
	setAttr ".tk[557:722]" -type "float3"  0.0013074875 -0.00058603287 0.0064579248
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013074875 -0.00058603287 0.0064579248
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.070869625 0.027661562 -0.0079464912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[725:888]" 0.00066351891 0.00024819374 0.0019211769 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064558268 0.029464722 -0.007863462 -0.00077116489 0.00081777573
		 0.00071406364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077116489
		 0.00081777573 0.00071406364 0.0027104616 0.0033872128 0.0015233159 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "groupParts46";
	rename -uid "2805CE18-1142-F4DB-7864-F1B1F3CEC15D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1393]";
	setAttr ".gi" 193;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "062C2833-5D4A-ED82-906D-C2BDB5F9C772";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1400 1404 986 1395;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts47";
	rename -uid "E64E7020-A442-B7B6-FC64-82B3FDB7EEEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1394]";
	setAttr ".gi" 194;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "6FFEB8E9-8D48-DE1E-7E55-63B28BB8E4FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  972 1401 974 973;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts48";
	rename -uid "45C0D480-BB49-B896-C54F-DCB243D89DB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1395]";
	setAttr ".gi" 195;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "C994BE0C-A041-36E5-9D1D-9AA41498AF5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  987 986 1404 988;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts49";
	rename -uid "474FE5F9-6E48-7BBA-86BF-AEB3BF594910";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1396]";
	setAttr ".gi" 196;
createNode polyTweak -n "polyTweak98";
	rename -uid "E11A7C47-2346-0FAF-3D0F-77B810030F84";
	setAttr ".uopa" yes;
	setAttr -s 1427 ".tk";
	setAttr ".tk[96:261]" -type "float3"  -0.041572452 0.11098242 0.0046144724
		 0 0 0 0 0 0 0 0 0 0.041572452 0.11098242 0.0046144724 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[406:427]" 0.041572452 0.11098242 0.0046144724 0 0 0 0 0 0 0 0
		 0 0.018417418 0.13934255 -0.0059303045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[740:759]" -0.027095616 0.040739059 -0.0081555843 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.027095616 0.040739059 -0.0081555843 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1093:1257]" 3.4153461e-05 0 0.0006518364 3.4153461e-05 0 0.0006518364
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4153461e-05 0 0.0006518364 -3.4153461e-05
		 0 0.0006518364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1417:1423]" 3.4153461e-05 0 0.0006518364 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent106";
	rename -uid "0520DFC7-9C4C-6FB0-9A01-3581690C4075";
	setAttr ".dc" -type "componentList" 1 "f[1390]";
createNode polySplit -n "polySplit58";
	rename -uid "BE756A92-AE43-050E-6022-43A49E4711DC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482871 -2147481543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "AAECEFFC-F042-49D1-17F7-81A2E7B7FFC6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481450 -2147481402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent107";
	rename -uid "23AFBD2B-B749-7630-A981-83A8A98D0996";
	setAttr ".dc" -type "componentList" 1 "f[1392:1393]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "8602D9EE-1B4D-E7D9-6F33-8AB5705F0DEE";
	setAttr ".dc" -type "componentList" 1 "f[1363]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "AD0CD1F3-0A4A-A50E-58ED-68B09ED60DCD";
	setAttr ".dc" -type "componentList" 1 "f[1363]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "80B085A1-BF4F-1A48-1B31-2E9DC03AD08B";
	setAttr ".dc" -type "componentList" 2 "f[924]" "f[935]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "7C7CFF31-8E45-3F89-7395-7DB37148949A";
	setAttr ".dc" -type "componentList" 2 "f[1361]" "f[1368]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "C79CA5E9-8844-5DB5-8AF7-7E95CCDB8109";
	setAttr ".dc" -type "componentList" 1 "f[1386:1387]";
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "D8F89B81-8E4F-80A8-1C14-60A5473E46E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  988 1421 565 989;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts50";
	rename -uid "A047A8EA-C24B-9BFB-C55C-798FF6C407E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1387]";
	setAttr ".gi" 197;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "F479B33A-D946-872A-D471-D7A650CFB087";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  969 557 570 970;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts51";
	rename -uid "4D3C2E38-5E4D-93B6-2A92-FDA0F1D0BB51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1388]";
	setAttr ".gi" 198;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "87FDC0D2-7F44-A85D-369E-A99F50A568CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  987 986 1399 1403;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts52";
	rename -uid "DFB3D3B1-CD4A-C94C-24E4-6EBA1E19BC25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1389]";
	setAttr ".gi" 199;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "38C07A5C-304E-6960-430D-298B05F8489B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1400 1396 972 971;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts53";
	rename -uid "A4514423-A549-59FA-0EA8-A79A569CC8D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1390]";
	setAttr ".gi" 200;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "F1FD3E63-CC4E-AA40-6A21-52A4638533A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  973 972 1396 1392;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts54";
	rename -uid "729FB965-414C-07FC-5C47-A19F269C7806";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1391]";
	setAttr ".gi" 203;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "4A0782B3-0A45-1E58-E89F-BDA5B3C97EE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1394 1399 986 985;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts55";
	rename -uid "5D19F099-9846-6B1A-50C3-CE86041EC24B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1392]";
	setAttr ".gi" 204;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "628649E2-3E44-7723-F6C5-269A7603E99C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  570 1400 971 970;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts56";
	rename -uid "83DFC948-544B-80BD-5C8C-56A94EA357C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1393]";
	setAttr ".gi" 205;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "73393218-9B47-20EA-C077-FDACB72ED878";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  988 987 1403 1421;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts57";
	rename -uid "7886B94E-224E-9311-0DCA-C1B58AF074C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1394]";
	setAttr ".gi" 206;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A4BE6109-514F-A8C4-75E8-5EAE23A7AA35";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[475]" -type "float2" 0.00078962679 -0.011840365 ;
	setAttr ".uvtk[479]" -type "float2" -0.00038050252 -0.0033733563 ;
	setAttr ".uvtk[1848]" -type "float2" 0.095141642 -0.033538349 ;
	setAttr ".uvtk[1853]" -type "float2" -0.014160521 -0.0011317313 ;
	setAttr ".uvtk[1855]" -type "float2" 0.017583799 -0.0063026818 ;
	setAttr ".uvtk[1858]" -type "float2" -0.071562313 -0.02281303 ;
	setAttr ".uvtk[1871]" -type "float2" 0.0019602641 0.013832989 ;
	setAttr ".uvtk[1874]" -type "float2" -0.02304575 0.023122668 ;
	setAttr ".uvtk[1908]" -type "float2" -0.15438923 -1.1497102 ;
	setAttr ".uvtk[1958]" -type "float2" 0.0095627289 0.014259295 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "46CAC5F6-3A4F-D1ED-1924-8F8A98975A69";
	setAttr ".ics" -type "componentList" 3 "vtx[406]" "vtx[410]" "vtx[1416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "2DCFF221-8E4F-0F91-E0CA-ED91E36BFE31";
	setAttr ".uopa" yes;
	setAttr -s 1422 ".tk";
	setAttr ".tk[96:261]" -type "float3"  0.018332899 -0.051696062 -0.015455484
		 0 0 0 0 0 0 0 0 0 -0.018332899 -0.051696062 -0.015455484 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[406:427]" 0.018451571 -0.13934255 0.0065821409 0 0 0 0 0 0 0 0
		 0 -0.001152575 -0.083266258 -0.016776085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[741:759]" 0.076112211 -0.026187897 -0.024637341 0 0 0 -0.018332899
		 -0.051696062 -0.015455484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "46FC4D3E-404D-6967-756A-0AB60A749437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2739]" "e[2742]" "e[2747]" "e[2749]" "e[2751]" "e[2754]" "e[2757]" "e[2761]" "e[2765]" "e[2768:2769]" "e[2771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4228265 -1.6461363 ;
	setAttr ".rs" 1610881607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.048310399055481 3.3474409580230713 -1.8203921318054199 ;
	setAttr ".cbx" -type "double3" 1.048310399055481 3.4982120990753174 -1.4718804359436035 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "B9FCB477-FF40-7752-7CC7-798D4A83883E";
	setAttr ".uopa" yes;
	setAttr -s 1421 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.003629148 -0.071515083 0.028184205
		 0.086468995 -0.045953751 0.018983155 0 0 0 -0.012987554 0.015651226 -0.0018051863
		 0 0 0 0 0 0 -0.0029860139 -0.0065796375 -0.00035810471 0.091899574 0.017876148 -0.0091612339
		 0.0068423152 0.016754866 0.033695698 0 0 0 0.065201998 -0.010605812 0.043544292 0.0072258711
		 -0.034689665 0.0057030916 -0.0072258711 -0.034689665 0.0057030916 0.04559353 -0.074200153
		 0.041980088 0.02546066 -0.033533096 -0.022993207 0.03105383 -0.0056040287 -0.073738158
		 0.057855427 -0.0597682 -0.013549685 0 0 0 0.041750826 -0.073130369 0.023914393 0.025061509
		 -0.016623974 -0.00071620941 0.007959418 -0.0059821606 0.0057623386 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.04734832 -0.05521965 -0.011750251 0.050030954 -0.071449041 0.024614841
		 0.050753474 -0.082600355 -0.0018942654 0 0 0 0 0 0 0 0 0 0.086032987 -0.0075101852
		 -0.019861162 0.054752111 -0.06833148 0.035177737 0.02095139 -0.036561728 -0.0094038844
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012689829 -0.009749651 -0.0058367178 0 0 0 0.0096434541
		 -0.015172362 0.015710235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048094094 -0.0088560581 0.0064115524
		 0.060040683 -0.071927071 -0.00040599704 0.061946332 -0.065627098 0.026621237 0.060059071
		 -0.055068731 0.064210258 0.048695862 -0.055147648 0.045566902 0.0082808733 0.0045325756
		 -0.026203811 -0.013409227 0.0021986961 -0.0017340183 0.0034858584 0.00014710426 -0.0035300255
		 0.071338713 0.0036802292 0.00016975403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0011636615 -0.0001244545 0.0017024279 0.049426496 -0.08438921 0.0040798485
		 0.03789258 -0.077822208 0.031011 0.031240612 -0.066679716 0.068389736 0.03494066
		 -0.066741705 0.04974018 0.055282295 -0.008056879 -0.02167213 0.066412747 -0.011254787
		 0.0031086206 0.061262488 -0.01014328 0.00017404556 0.00081026554 -0.0079414845 0.0043530464
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010922909 -0.020360231 0.015235364
		 0.036374331 -0.022443295 0.0030699372 0.10180306 -0.0089113712 0.011510968 0.055459619
		 -0.020512581 0.0080581307 0.0041948557 -0.012730122 0.011738062 0.015534103 0.021802902
		 -0.0016871691 0.027950298 -0.0083680153 -0.027795076 0.042982548 0.0087907314 0.0029966831
		 -0.0041948557 -0.012730122 0.011738062 0.026299596 -0.051385641 0.019171178 -0.012512922
		 -0.038863659 0.022292554 0.060893536 -0.056171417 0.015210569 0.0017933846 -0.0073626041
		 0.010495305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098797679 -0.001732111 -0.016517878
		 -0.03321147 -0.037700176 -0.0080330372 -0.0051230192 -0.036636114 -0.00098967552
		 -0.034860432 -0.0007250309 0.032125473 0.026568495 0.026723623 0.080457926 0.034860432
		 -0.0007250309 0.032125473 0.0051230192 -0.036636114 -0.00098967552 0.03321147 -0.037700176
		 -0.0080330372 -0.0096871853 -0.028293371 -0.0069570541 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[350:497]" 0.033931017 -0.046710014 -0.0058135986 -0.019051194
		 -0.054581165 -0.019645929 -0.031472325 0.0096702576 0.010682344 0.025702516 0.012308598
		 0.043874979 0.031472325 0.0096702576 0.010682344 0.019051194 -0.054581165 -0.019645929
		 -0.033931017 -0.046710014 -0.0058135986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012034297
		 -0.03699708 0.015197277 0.040607095 -0.057425022 0.021718621 0 0 0 0.054594457 -0.010151625
		 0.0050055981 0.026832828 -0.011375904 -0.025182486 0.0019069016 0.0032343864 0.00018715858
		 0 0 0 0.04006803 -0.024722338 0.0099471807 0.099755168 -0.0058903694 0.0040001869
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0014609098 -0.00094628334 -0.0009291172 0 0 0 -0.0048940182 -0.0096843243
		 0.002732873 0 0 0 -0.0041145086 -0.0046772957 -0.003518939 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[512:663]" -0.0025691986 -0.0043735504 -0.0012373924 0.0024408102
		 -0.0049706697 0.0055929422 0.00035142899 -0.027497649 -0.011396302 0.040662169 -0.052877069
		 0.0046729147 0.036284629 -0.066387415 0.062854707 0.079945415 -0.040546775 0.00023451447
		 -0.0014785528 -0.040219188 -0.029001035 -0.0028575659 -0.0039043427 0.0060290694
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07291919 -0.019613743 -0.0022798777
		 0.0096879005 -0.0059840679 0.030955076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0096879005 -0.0059840679 0.030955076 -0.00075739622 0.0058538914 -0.011447132
		 0.021452665 -0.010942459 -3.3468008e-05 0.035642974 -0.015844584 -0.0032631457 0.050659895
		 -0.022566795 0.0041507781 0.0083144903 -0.015380859 0.030844688 0.023167431 -0.010263443
		 0.0034635067 0 0 0 0 0 0 0.00082945824 -0.0050778389 0.011249781 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.071555972 0.01181674 0.005168438 0 0 0 0 0 0 -0.023167431 -0.010263443
		 0.0034635067 -0.01598531 -0.00228405 -0.00081729889 -0.050101578 0.0023393631 0.00017237663
		 -0.033248544 0.0029199123 0.004393816 0.0046501756 0.0053040981 0.0014014244 -0.0045474768
		 0.0026373863 0.0015722513 0.027058721 -0.0099666119 -0.013015151 0.051248252 -0.047662258
		 0.017511562 0.068315268 -0.057183743 0.050891966 0.063205957 -0.071079731 0.009598244
		 0.05809921 -0.069358826 -0.019639 0.068711102 -0.038096786 -0.033052534 -0.0030833483
		 -0.016408443 -0.00023716688 0 0 0 0 0 0 0.01598531 -0.00228405 -0.00081729889 0.050101578
		 0.0023393631 0.00017237663 0.033248544 0.0029199123 0.004393816 0.054399908 -0.014059782
		 0.0083713531 -0.0018287301 -0.035637379 -0.0053705573 0.0453192 -0.026873589 -0.0069293976
		 0.032397687 -0.064807653 0.023683146 0.022507191 -0.074352264 0.057071894 0.035968542
		 -0.089108944 0.016087998 0.050506532 -0.087903023 -0.012963876 0.05042845 -0.05615747
		 -0.026551455 0.0020990968 -0.0051107407 0.0016803741 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[694:829]" -0.010049939 -0.023711681 0.0030378103 0.0041657686
		 -0.086760044 -0.0090936422 0.066980779 -0.02818346 -0.011424541 0.066716075 -0.013681173
		 0.0056669712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015266895 -0.039077997 0.014808893 0.014886856
		 -0.055980682 -0.001418829 -0.0041657686 -0.086760044 -0.0090936422 0.010049939 -0.023711681
		 0.0030378103 0 0 0 0 0 0 0 0 0 0 0 0 8.3446503e-05 -0.015384197 -0.0050166249 0.0063861609
		 -0.033369303 -0.0088605285 0.04197216 -0.034847736 0.0071834922 0.094255507 -0.023204088
		 0.017417669 0.057881951 -0.015687704 0.001786232 -0.0261271 -0.003477335 0.024349272
		 -0.0014060736 0.0094034672 0.0037327409 0.020968914 0.0060389042 0.0013586283 0.017302334
		 0.022954941 -0.010114849 0.029194444 -0.0091176033 -0.056419849 0.043432355 0.010181189
		 -0.0055168271 0.040180802 -0.0125947 0.0080658793 0.064625382 -0.014763117 0.012431681
		 0.0261271 -0.003477335 0.024349272 0.024888158 -0.044412613 0.012125969 -0.0042947531
		 -0.050822973 0.027359247 0.055890322 -0.064235449 0.017761767 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033323102 0.0045933723
		 -0.046447217 0.019058764 0.0015251637 -0.01729089 0.030602336 -0.0063905716 -0.013292253
		 -0.0032233 0.013468266 -0.014503896 -0.037614346 0.0062708855 0.01726371 -0.024793863
		 0.010716915 0.015513062 -0.016769528 -0.0034792423 -0.017199039 0 0 0 0.066046417
		 0.025200367 0.0008790493 0.067034721 0.013667583 -0.0026614666 0 0 0 0.0010614991
		 0.0021319389 0.0014910698 0.0023769736 0.0087039471 0.0068171024 0 0 0 0.016769528
		 -0.0034792423 -0.017199039 0.024793863 0.010716915 0.015513062 0.037614346 0.0062708855
		 0.01726371 0.071466446 -0.010841131 -0.0057535172 0.037467122 -0.023342133 -0.0071904063
		 0.048593342 -0.010410786 -0.012994409 0 0 0 0.053036451 -0.02071619 0.0022969246
		 0.044094592 -0.007942915 0.0030972958 0.030209415 0.021066904 0.023576975 0.018139213
		 0.0020856857 -0.00051259995 0.010432303 -0.006108284 -0.0029613972 0 0 0 0.0091565847
		 -0.021551132 -0.016660452 -0.0091565847 -0.021551132 -0.016660452 0.0064822435 -0.070574045
		 -0.0077306032 -0.018727899 -0.043542147 -0.00553298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[882:995]" 0.018727899 -0.043542147 -0.00553298 -0.0064822435 -0.070574045
		 -0.0077306032 -0.032189846 0.0040464401 -0.0014318228 0.0075552762 0.021348238 -0.0046765804
		 0.025266517 -0.00041842461 0.022704363 0.045751899 0.0087807178 -0.00015294552 0.032189846
		 0.0040464401 -0.0014318228 -0.0091217756 -0.033384323 0.015781999 0.011856437 -0.030723333
		 0.024318218 0.04085356 0.006819725 0.00018036366 0.071828574 -0.0099561214 -0.00045096874
		 0.025801115 -0.011605024 -0.019278407 -0.01736635 0.0038340092 -0.0054149628 -0.04085356
		 0.006819725 0.00018036366 -0.011856437 -0.030723333 0.024318218 0.0091217756 -0.033384323
		 0.015781999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.06095928 -0.047159433 -0.016766012 0.030236959 -0.034436941 0.019997001
		 0.020524263 -0.041744232 0.030767381 0.017782331 -0.037104845 0.043399811 -0.012950182
		 -0.014971733 0.060808897 0.020915031 0.041987896 -0.013542175 -0.0066109896 -0.063596964
		 -0.0500772 0.013288379 -0.079332352 -0.026201129 0.045407534 -0.045317173 -0.0038030148
		 0.064681828 -0.023102045 0.043781519 0.0054751039 -0.011358976 0.0028789043 0.00106287
		 -0.0064578056 0.0022099018 0.0039865151 -0.0041553974 0.0032234192 0.075814188 0.0045986176
		 -0.0017700195 0.07137078 0.0050036907 -0.0030109882 0.01197958 0.0037596226 0.034112453
		 -0.045407534 -0.045317173 -0.0038030148 -0.013288379 -0.079332352 -0.026201129 0.0066109896
		 -0.063596964 -0.0500772 -0.020915031 0.041987896 -0.013542175 0.012950182 -0.014971733
		 0.060808897 -0.017782331 -0.037104845 0.043399811 -0.020524263 -0.041744232 0.030767381
		 0.046222925 -0.0055556297 0.0096008182 0.01614207 -0.020724297 -0.026281536 0.034111738
		 -0.033609629 -0.011265248 0.035025716 -0.035992861 0.012250543 0.038330927 -0.055744648
		 0.011509821 0.04233861 -0.047605991 0.016430736;
	setAttr ".tk[996:1161]" 0.043354511 -0.050715923 -0.0051076114 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018919349 -0.048520327 -0.0089896917
		 0.010023952 -0.081219196 -0.0087380409 0.019298434 -0.075136423 -0.022487879 0.025353312
		 -0.050474167 -0.021238565 0.011214256 -0.034883976 -0.018249273 0.02606678 -0.032375813
		 -0.027880192 0.051122487 -0.025507689 -0.0049316883 0.036370277 -0.014391422 0.009855032
		 0.037267745 0.0073924065 0.021349907 0.028387273 0.034649849 0.052173138 0.021538436
		 0.018153906 0.01747632 0.023862123 0.001075983 0.0042874813 0.011388123 -0.0016152859
		 -0.013531923 -0.02606678 -0.032375813 -0.027880192 -0.011214256 -0.034883976 -0.018249273
		 -0.025353312 -0.050474167 -0.021238565 -0.019298434 -0.075136423 -0.022487879 -0.010023952
		 -0.081219196 -0.0087380409 0.10781008 -0.020210743 -0.01917994 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015115082 -0.039791584
		 -0.0082418025 0.061587334 -0.084064245 -0.045877099 0.044699669 -0.10040927 -0.0061157793
		 0.012372315 -0.078773499 0.042097583 0.046085119 -0.067201376 -0.0038526654 0.049740791
		 -0.053642988 -0.016133606 0.056583524 -0.02565527 -0.010888338 0.053184927 -0.018525839
		 -0.0082933903 -0.0045257807 -0.015064955 -0.018298924 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020219684 0.0068614483
		 -0.0034496784 0.017979443 0.0032126904 -0.0024850368 0.0035267472 -0.0073926449 -0.00075995922
		 -0.021536946 -0.028994322 -0.005232811 0.0060225725 -0.020345688 -0.013720751 0.036251307
		 -0.024127007 0.0013885498 0.051600218 -0.016435385 0.0039563179 0 0 0 0 0 0 0.00602597
		 0.0083808899 0.0067005157 0.032420039 -0.00082015991 0.050027609 0.033967793 -0.010730982
		 0.037652493 0.00056231022 -0.016762018 0.003790617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027424097 -0.020339608 -0.01071617 0.1026569
		 -0.016082525 -0.016776115 0.046180189 -0.059706211 -0.054645061 0.053689361 -0.077076435
		 -0.014514551 0.077952802 -0.056753874 0.034171477 0.037379026 -0.045083523 -0.011814177
		 0.027540088 -0.031619072 -0.024061263 0.015865803 -0.0041246414 -0.018638432 0.015256107
		 0.0024182796 -0.015832305 -0.047152519 0.020742893 0.0016029477 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020219684
		 0.0068614483 -0.0034496784 -0.017979443 0.0032126904 -0.0024850368 -0.0035267472
		 -0.0073926449 -0.00075995922 0.021536946 -0.028994322 -0.005232811 -0.0060225725
		 -0.020345688 -0.013720751 0.024954557 -0.0033893585 -0.0060760975 0.012607574 0.003683567
		 -0.0032856464 0 0 0 0 0 0 0.062704146 0.029789448 -0.0010056496 0.039941788 0.021515369
		 0.041987896 0.042950451 0.010950327 0.029848099 0.081713438 0.0039870739 -0.0036780834
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1173:1327]" 0.058644116 -0.027819157 0.014729023 0.048586428 -0.026134968
		 0.01527667 0 0 0 0 0 0 0.0038447976 -0.0029935837 0.0057928562 0.012169063 -0.0014123917
		 0.0063774586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00051164627
		 -0.0012943745 0.00038051605 0.00087505579 -0.0053532124 0.0024847984 0 0 0 0 0 0
		 0.059889242 -0.0084087849 -0.0030257702 0.040760487 0.0048820972 0.012900829 0.035317779
		 0.023663998 0.034430981 0.039084122 0.024944067 0.060537815 0.035504609 0.017341852
		 0.030283928 0.039686099 0.008256197 0.0092617273 0.050527617 -0.0052938461 -0.00027692318
		 0.057214975 -0.0088672638 -0.0099899769 0.051534548 -0.0088059902 -0.0095978975 0.043651119
		 -0.0094854832 -0.014972806 0.043108046 0.0018875599 -0.036578238 0.048284456 -0.0010428429
		 -0.053565264 0.044018134 -0.0016360283 -0.026930094 0.044032201 -0.023903847 0.0052937269
		 0.044177935 -0.054608822 0.02090621 0.039641395 -0.065066338 0.044130541 0.038980752
		 -0.063169479 0.058633912 0.044075057 -0.07054472 0.029520988 0.049192667 -0.072663307
		 0.033100307 0.046680704 -0.055941582 0.038649917 0.0026964545 -0.0070152283 0.0073837042
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.076459974 0.0043780804 -0.0016613007 0.070905119 0.0007121563 0.0003015995 0
		 0 0 0 0 0 0.0042827874 -0.0033102036 -0.0048611164 0.02044487 0.010020018 0.011051416
		 0.022370428 0.029249191 0.032420635 0.015289471 0.031023026 0.058349609 0.017184764
		 0.023576736 0.028039694 0.01221171 0.014780998 0.0069130659 0.0010034442 0.0017604828
		 -0.0028162003 -0.0042350739 -0.0016405582 -0.012591243 0.0034482479 -0.0017256737
		 -0.012146473 0.01341179 -0.002645731 -0.017434955 0.016325429 0.0086269379 -0.039004147
		 0.014499798 0.0056109428 -0.055960357 0.023065716 0.0046575069 -0.029195547 0.027660146
		 -0.017875195 0.0031237602 0.032833189 -0.048632622 0.018755078 0.044072792 -0.059139252
		 0.041997053 0.052576095 -0.057295084 0.056519378 0.056151956 -0.064396858 0.027307987
		 0.060434163 -0.066482544 0.030875504 0.073409304 -0.04982996 0.036450028 0.0020101815
		 -0.021128416 0.010097921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1391:1420]" -0.0037158728 -0.010750055 0.0030573606 0.0025397539
		 -0.040586472 -0.013440967 0 0 0 -0.0025397539 -0.040586472 -0.013440967 0.0037158728
		 -0.010750055 0.0030573606 -0.016034603 -0.044814587 0.0063691139 0 0 0 0 0 0 0.016034603
		 -0.044814587 0.0063691139 -0.0086709261 -0.019398451 0.019660711 0 0 0 0 0 0 0.0086709261
		 -0.019398451 0.019660711 -0.0030341148 -0.007039547 0.0059109926 0 0 0 0 0 0 0.0030341148
		 -0.007039547 0.0059109926 0 0 0 0 0 0 0.0027284026 0.00010752678 0.00013971329 0
		 0 0 0 0 0 -0.0027284026 0.00010752678 0.00013971329 0 0 0 0 0 0 0.0055036545 0.0017335415
		 0.015469909 -0.0055036545 0.0017335415 0.015469909 -0.015649557 -0.042600393 0.001527071
		 0.015649557 -0.042600393 0.001527071 -0.0083144903 -0.015380859 0.030844688;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "13FBB3CB-EA4B-6024-305B-0486A05430CA";
	setAttr ".ics" -type "componentList" 8 "e[2816]" "e[2819]" "e[2821]" "e[2823]" "e[2825]" "e[2827]" "e[2830]" "e[2833:2837]";
createNode polyTweak -n "polyTweak101";
	rename -uid "07B63210-9440-F9C2-641C-D1B1D79168D6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1421:1432]" -type "float3"  0 -0.00099306647 -0.027341066
		 0 -0.00099306647 -0.027341066 0 -0.00099306647 -0.027341066 0 -0.00099306647 -0.027341066
		 0 -0.00099306647 -0.027341066 0 -0.00099306647 -0.027341066 0 -0.00099306647 -0.027341066
		 0 -0.00099306647 -0.027341066 0 -0.00099306647 -0.027341066 0 -0.00099306647 -0.027341066
		 0 -0.00099306647 -0.027341066 0 -0.00099306647 -0.027341066;
createNode groupId -n "groupId5";
	rename -uid "A869E5B5-304E-8112-D82E-319D77C35A71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "63262363-9849-8581-D7D6-B1B96EE815DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1406]" "f[1407]";
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId4.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts58.og" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "createColorSet2.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit12.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit20.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyTweakUV1.ip";
connectAttr "polyTweak34.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak34.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak35.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak35.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak36.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak36.ip";
connectAttr "polyMergeVert3.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweakUV4.ip";
connectAttr "polyTweak38.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak38.ip";
connectAttr "polyMergeVert4.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweakUV5.ip";
connectAttr "polyTweak39.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak39.ip";
connectAttr "polyMergeVert5.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyTweakUV6.ip";
connectAttr "polyTweak40.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak40.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak41.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak41.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak42.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak42.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak43.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak43.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak44.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak44.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak45.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak45.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak46.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak46.ip";
connectAttr "polyMergeVert12.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyTweakUV13.ip";
connectAttr "polyTweak47.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak47.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak48.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak48.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak49.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak49.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak50.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak50.ip";
connectAttr "polyMergeVert16.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polySplit27.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak52.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplit31.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak61.ip";
connectAttr "polyCloseBorder3.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak68.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder4.out" "polyTweak69.ip";
connectAttr "polyCloseBorder5.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polySplit55.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyTweak75.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit57.out" "polyTweak75.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak76.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak76.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak77.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyAppendVertex11.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyAppendVertex12.ip";
connectAttr "polyMergeVert17.out" "polyTweak78.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent67.ig";
connectAttr "polyTweak81.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "deleteComponent67.og" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyAppendVertex16.ip";
connectAttr "polyMergeVert18.out" "polyTweak82.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak83.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak83.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyTweak84.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex19.out" "polyTweak84.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyTweak85.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex21.out" "polyTweak85.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyBevel1.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "polyAppendVertex25.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent87.ig";
connectAttr "deleteComponent86.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "polyTweak88.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "deleteComponent87.og" "polyTweak88.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "deleteComponent94.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent93.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent94.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "polyTweak90.out" "polyAppendVertex26.ip";
connectAttr "groupParts3.og" "polyTweak90.ip";
connectAttr "polyAppendVertex26.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "groupParts5.ig";
connectAttr "groupParts5.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "groupParts9.ig";
connectAttr "groupParts9.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "groupParts23.ig";
connectAttr "groupParts23.og" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "groupParts25.ig";
connectAttr "groupParts25.og" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "groupParts27.ig";
connectAttr "polyTweak91.out" "polyMergeVert19.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert19.mp";
connectAttr "groupParts27.og" "polyTweak91.ip";
connectAttr "polyMergeVert19.out" "deleteComponent97.ig";
connectAttr "polyTweak92.out" "polyAppendVertex50.ip";
connectAttr "deleteComponent97.og" "polyTweak92.ip";
connectAttr "polyAppendVertex50.out" "groupParts28.ig";
connectAttr "groupParts28.og" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "groupParts29.ig";
connectAttr "groupParts29.og" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "groupParts31.ig";
connectAttr "groupParts31.og" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "groupParts32.ig";
connectAttr "groupParts32.og" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "groupParts33.ig";
connectAttr "groupParts33.og" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "groupParts34.ig";
connectAttr "groupParts34.og" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "groupParts35.ig";
connectAttr "groupParts35.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "groupParts36.ig";
connectAttr "groupParts36.og" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "groupParts37.ig";
connectAttr "groupParts37.og" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "groupParts38.ig";
connectAttr "groupParts38.og" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "groupParts39.ig";
connectAttr "groupParts39.og" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "groupParts40.ig";
connectAttr "groupParts40.og" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "groupParts41.ig";
connectAttr "polyTweak93.out" "polyMergeVert20.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert20.mp";
connectAttr "groupParts41.og" "polyTweak93.ip";
connectAttr "polyMergeVert20.out" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "polyTweak94.ip";
connectAttr "polyTweak94.out" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "groupParts42.ig";
connectAttr "groupParts42.og" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "groupParts43.ig";
connectAttr "groupParts43.og" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "groupParts44.ig";
connectAttr "groupParts44.og" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "groupParts45.ig";
connectAttr "groupParts45.og" "polyTweak95.ip";
connectAttr "polyTweak95.out" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "polyTweak97.out" "polyAppendVertex68.ip";
connectAttr "deleteComponent105.og" "polyTweak97.ip";
connectAttr "polyAppendVertex68.out" "groupParts46.ig";
connectAttr "groupParts46.og" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "groupParts47.ig";
connectAttr "groupParts47.og" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "groupParts48.ig";
connectAttr "groupParts48.og" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "groupParts49.ig";
connectAttr "groupParts49.og" "polyTweak98.ip";
connectAttr "polyTweak98.out" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "groupParts50.ig";
connectAttr "groupParts50.og" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "groupParts51.ig";
connectAttr "groupParts51.og" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "groupParts52.ig";
connectAttr "groupParts52.og" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "groupParts53.ig";
connectAttr "groupParts53.og" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "groupParts54.ig";
connectAttr "groupParts54.og" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "groupParts55.ig";
connectAttr "groupParts55.og" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "groupParts56.ig";
connectAttr "groupParts56.og" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "groupParts57.ig";
connectAttr "groupParts57.og" "polyTweakUV17.ip";
connectAttr "polyTweak99.out" "polyMergeVert21.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV17.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge12.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert21.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyCloseBorder6.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweak101.ip";
connectAttr "polyCloseBorder6.out" "groupParts58.ig";
connectAttr "groupId5.id" "groupParts58.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of tahm.ma
