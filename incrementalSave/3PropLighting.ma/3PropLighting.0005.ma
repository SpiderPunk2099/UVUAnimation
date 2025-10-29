//Maya ASCII 2024 scene
//Name: 3PropLighting.ma
//Last modified: Wed, Oct 29, 2025 12:30:02 PM
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
fileInfo "UUID" "94FCB94C-A045-70EB-C1C0-43AF9023F101";
createNode transform -s -n "persp";
	rename -uid "C990E903-B14B-8259-EF2C-D998E960F101";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.927780282828651 5.5967479939357432 13.288577942876826 ;
	setAttr ".r" -type "double3" -7.199999999999819 43.999999999996859 -5.5268641467599951e-16 ;
	setAttr ".rpt" -type "double3" -1.4371073527084758e-17 -2.6470155909391522e-17 -4.3507884232107605e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B891E2E-2A49-6B81-249C-E6854BF6FE41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 21.725586829085131;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65FEB0D2-2A4D-FCE4-DE4B-0CB6B49696F0";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95167BFC-7040-9AE9-DCF2-D889653EF0CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E20AE9E1-5A48-B0BD-5ED9-AF85A7003151";
createNode displayLayerManager -n "layerManager";
	rename -uid "F271D977-BE46-07CB-556D-1FB4FFCDA1F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4108135-FD4A-8DD6-0C92-BE9E115A4424";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A2533C3-BA4E-5BFC-68A9-599E36E737CA";
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
		3 "shieldOnWheels:groupId1.groupId" "shieldOnWheels:groupParts1.groupId" 
		""
		3 "shieldOnWheels:groupId1.groupId" "|shieldOnWheels:pCube30|shieldOnWheels:pCube30Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|shieldOnWheels:pCube30|shieldOnWheels:pCube30Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|shieldOnWheels:pCube30|shieldOnWheels:pCube30Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "shieldOnWheels:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|shieldOnWheels:pCylinder9|shieldOnWheels:pCylinderShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|shieldOnWheels:pCylinder10|shieldOnWheels:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
		3 "|chest:pTorus1|chest:pTorusShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|chest:pCylinder1|chest:pCylinderShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|chest:pCube1|chest:pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|chest:pTorus2|chest:pTorusShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1644\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1644\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1644\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
		
		2 "|lilGuy:pCube2" "rotate" " -type \"double3\" 0 4.51026547013076851 0"
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
	rename -uid "2A9F1592-3441-7D0A-6CA2-0BA41DF21C43";
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
select -ne :defaultTextureList1;
	setAttr -s 26 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
// End of 3PropLighting.ma
