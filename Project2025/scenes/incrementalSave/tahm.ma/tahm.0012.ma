//Maya ASCII 2024 scene
//Name: tahm.ma
//Last modified: Thu, Oct 23, 2025 11:02:59 AM
//Codeset: UTF-8
file -rdi 1 -ns "FrontTahm" -rfn "FrontTahmRN" -typ "image" "/Users/kierasheppard/Desktop/FrontTahm.jpg";
file -rdi 1 -ns "FrontTahm1" -rfn "FrontTahmRN1" -typ "image" "/Users/kierasheppard/Desktop/FrontTahm.jpg";
file -r -ns "FrontTahm" -dr 1 -rfn "FrontTahmRN" -typ "image" "/Users/kierasheppard/Desktop/FrontTahm.jpg";
file -r -ns "FrontTahm1" -dr 1 -rfn "FrontTahmRN1" -typ "image" "/Users/kierasheppard/Desktop/FrontTahm.jpg";
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "51F5D249-DF45-63AB-10D7-AC8917648296";
createNode transform -s -n "persp";
	rename -uid "308A0771-3741-74FC-D15E-C486A908CF0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67058167299629445 0.22557016984961031 -4.8818977941363082 ;
	setAttr ".r" -type "double3" 11.99999999999938 -172.79999999997099 0 ;
	setAttr ".rpt" -type "double3" -1.5860089573011076e-17 -1.4545293634492224e-16 -1.8863109999910668e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E32AB864-1045-6ABC-BE2A-64870F6105A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.3014327632866296;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.3942862622251688 1.9999999999999996 -0.67632812803253195 ;
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
	setAttr ".t" -type "double3" -8.1966721604542769e-11 1.581297517066603 -997.65529594267787 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 8.1744655566646727e-11 2.884890269993627e-20 2.0359895259029931e-10 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4489338-314D-38C0-9B56-DAAAB0591517";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000032;
	setAttr ".ow" 7.6730877628047329;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.9590654492279072e-14 1.581297517066603 2.444704057528952 ;
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
	setAttr ".t" -type "double3" 0 1.581297517066603 2.4447040575289467 ;
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
	setAttr ".t" -type "double3" 4.3942862622251697 2 -0.67632812803253195 ;
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
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D81A1C7E-8D43-D4AC-8FFD-95B062D7D5DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[200:217]" -type "float3"  -0.00058076158 -0.059042349 
		-0.038010772 -0.00058076158 -0.059042349 -0.038010772 -0.00058076158 -0.059042349 
		-0.038010772 -0.00076518313 -0.077108197 -0.044524364 -0.00058076158 -0.059042349 
		-0.038010772 -0.00058076158 -0.059042349 -0.038010772 -0.00058076158 -0.059042349 
		-0.038010772 -0.00058076158 -0.059042349 -0.038010772 -0.00058076158 -0.059042349 
		-0.038010772 0.00058076158 -0.059042349 -0.038010772 0.00058076158 -0.059042349 -0.038010772 
		0.00058076158 -0.059042349 -0.038010772 0.00076518313 -0.077108197 -0.044524364 0.00058076158 
		-0.059042349 -0.038010772 0.00058076158 -0.059042349 -0.038010772 0.00058076158 -0.059042349 
		-0.038010772 0.00058076158 -0.059042349 -0.038010772 0.00058076158 -0.059042349 -0.038010772;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "469C78D0-A24B-6C07-25FA-4280AB2C2CD6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22646CD5-6347-F7F2-2306-F79E66685D94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EE7F521-0943-8FF2-FD15-7F809DADA532";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6394626-C54F-D407-E43F-6B972076046F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5D0DF2E-EA47-4BD9-A4EB-1AA15FBB87F6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AA1B93E-524A-9E7A-F225-94B06D26ABC2";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2240\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 514\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 26 ".tk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[185]" -type "float3" 0 -0.059688155 -0.010315597 ;
	setAttr ".tk[186]" -type "float3" 0 -0.059688155 -0.010315597 ;
	setAttr ".tk[195]" -type "float3" 0 -0.059688155 -0.010315597 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4D01FBCD-ED4C-AEDA-F6D2-CDAC626F4CA0";
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
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace10.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of tahm.ma
