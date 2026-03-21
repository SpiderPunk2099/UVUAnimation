//Maya ASCII 2026 scene
//Name: balldrop.ma
//Last modified: Thu, Mar 19, 2026 02:42:50 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/kierasheppard/Desktop/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/kierasheppard/Desktop/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.6.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "68E06C6F-3E4D-DCB6-3256-D5ADD9DA6282";
createNode transform -s -n "persp";
	rename -uid "2506EE5A-824D-1571-ADC1-4D945ADDCC27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.94255209304686094 1.3350498401437729 21.528853413936055 ;
	setAttr ".r" -type "double3" 14.190655376824816 -1.1115694599835539 1.4911656215034845e-16 ;
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 -7.1054273576010019e-15 2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -3.2039268971728961e-14 1.7086431013510478e-14 -2.0876181916567582e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C656E098-3A4F-312A-9AE8-CA9A0F123B35";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.596594227423211;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.908606352523705 7.8434591591664855 3.6155220791160794 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ADCB973D-4341-6CF0-F1DE-4CBA4E24233C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27A866DD-894B-A241-95EA-AE848BC0B46B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1125B579-F74F-7C96-A8D2-2E8CF345C166";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB82FB7B-D54A-EBDC-89E5-A6940B1C6000";
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
	rename -uid "CD0BA609-D546-8CE4-8022-61B45CF49902";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EFF81D0E-2B43-502E-2ECB-C48122137A3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "52678411-8F46-3D91-2802-F0825D52FD16";
	setAttr ".t" -type "double3" -0.46020354916948891 1.4326789449254145 -1.1019417681048749 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.0090791550892589702 0.029391097135528604 0.224280555923837 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E61A5A1F-454E-FCDD-BC9B-85BD2AC6E44E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37031596899032593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 73.149635 0 ;
	setAttr ".pt[11]" -type "float3" 0 73.149635 0 ;
	setAttr ".pt[12]" -type "float3" 0 73.149635 0 ;
	setAttr ".pt[15]" -type "float3" 0 73.149635 0 ;
createNode transform -n "pSphere1";
	rename -uid "6426F7BA-5145-8FF6-340F-F0BF50D5BD87";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E1CCAB3C-8247-52B1-D162-28B5D651743C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "pSphere1";
	rename -uid "56EA9027-CB45-2667-84E5-69ABDC2387F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bony_lWristFKCW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.42963379973648763 -0.56193992667021408 0.0098383249879647749 ;
	setAttr ".tg[0].tor" -type "double3" 58.430695393360857 -80.813542796730758 56.283156561411481 ;
	setAttr ".lr" -type "double3" -382.68440741708122 -10.179479336669271 2.6418551872597029 ;
	setAttr ".rst" -type "double3" 1.3568771955272734 5.3803374975869414 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -360 1.9083328088781104e-14 3.7076812903621348e-30 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36F2CF6C-9942-6B0A-AC33-22A207520E6E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3F78262-3B44-DE1A-3ED6-FB8B36207D3A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E257B73C-084E-0A37-3CD4-2E8D739AE483";
createNode displayLayerManager -n "layerManager";
	rename -uid "174AC732-384B-9257-9773-F2B1EB9CA2AA";
	setAttr -s 9 ".dli[1:9]"  2 3 4 8 1 5 9 6 
		7;
	setAttr -s 10 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "58C0C1ED-5443-AFE4-8A5F-069B097D5DB2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8F3CD4B-7546-7234-1F26-9A8E655E8E6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E98BD708-1340-ADBB-2CE6-8FB343F25DC1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B45A900A-6C4D-0C38-4687-5DA95C8EFEBF";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF7F082F-9A44-C5D2-7E7D-BBA824004AEC";
	setAttr ".b" -type "string" "playbackOptions -min 16 -max 108 -ast 2 -aet 150 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "87C32907-3747-368A-B0FD-52B08E48C3C9";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C0369432-DB41-19D3-F4C2-698E017F11ED";
	setAttr -s 5 ".e[0:4]"  0.80035901 0.199641 0.199641 0.80035901 0.80035901;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CADFD03F-B54D-0B53-3841-32A1D1F9E3BE";
	setAttr -s 5 ".e[0:4]"  0.20262 0.79737997 0.79737997 0.20262 0.20262;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4EFCCD89-694B-3155-9D8A-658C7756CDCC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2957094364089556 0 -294.47257856362842 509.00975579780254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -294.47256 559.00977 0 ;
	setAttr ".rs" 2083584527;
	setAttr ".lt" -type "double3" 0 -4.7206276985629292e-14 555.4018285579715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -344.47257856362842 559.00975579780254 -314.78547182044781 ;
	setAttr ".cbx" -type "double3" -244.47257856362842 559.00975579780254 314.78547182044781 ;
createNode polySplit -n "polySplit3";
	rename -uid "21DB67CA-6945-49CD-1C56-C0BB66690987";
	setAttr -s 5 ".e[0:4]"  0.80654502 0.80654502 0.80654502 0.80654502
		 0.80654502;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483607 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "65A339F4-5F4F-0902-E62E-E5AFD1CBDD11";
	setAttr -s 5 ".e[0:4]"  0.80870199 0.80870199 0.80870199 0.80870199
		 0.80870199;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483615 -2147483617 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8DD7CCAF-3143-6213-A134-BE845544ABB6";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2957094364089556 0 -294.47257856362842 509.00975579780254 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -294.47256 1060.689 -189.09731 ;
	setAttr ".rs" 1436436467;
	setAttr ".lt" -type "double3" 5.6843418860808015e-14 0 389.09731179924177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -344.47257856362842 1006.9663598017088 -189.09731179924179 ;
	setAttr ".cbx" -type "double3" -244.47257856362842 1114.4116112665524 -189.09731179924179 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E8C08453-0D4C-1C93-0EB7-1682701AFE93";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5A27CA6F-9244-E985-5954-9AAAC84FDF72";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FB0EAFB5-CC44-8820-0B99-72BBA1008E4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 2.1039583e-08 -5.0461044e-09 ;
	setAttr ".uvtk[43]" -type "float2" 1.9438783e-08 -2.364767e-09 ;
	setAttr ".uvtk[46]" -type "float2" 1.9691512e-08 -1.4044321e-14 ;
	setAttr ".uvtk[49]" -type "float2" 2.1064242e-08 -1.3877788e-14 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "375DC6F9-F345-0FD2-57E3-6D9B36A84B8C";
	setAttr ".ics" -type "componentList" 4 "vtx[19]" "vtx[29]" "vtx[33]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2957094364089556 0 -294.47257856362842 509.00975579780254 0 1;
	setAttr ".d" 9.9999999999999991e-05;
createNode polyTweak -n "polyTweak1";
	rename -uid "1BD5CE85-0347-DFD6-6C38-22A656AECEB0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[19]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[29]" -type "float3" 7.6293945e-06 -3.0517578e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.8885524 ;
	setAttr ".tk[33]" -type "float3" 7.6293945e-06 1.1979675 2.0154598 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.8885524 ;
	setAttr ".tk[35]" -type "float3" 7.6293945e-06 0 2.0154598 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "56B4DE25-3247-A553-2C83-0CA3B805D287";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 1.025284e-08 -5.0460773e-09 ;
	setAttr ".uvtk[33]" -type "float2" 1.7165297e-08 -5.0460969e-09 ;
	setAttr ".uvtk[48]" -type "float2" 1.0258908e-08 -3.3306691e-16 ;
	setAttr ".uvtk[49]" -type "float2" 1.7171457e-08 1.6819879e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "53C4380B-514E-CA64-5317-2DABCB36BD47";
	setAttr ".ics" -type "componentList" 2 "vtx[18:19]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2957094364089556 0 -294.47257856362842 509.00975579780254 0 1;
	setAttr ".d" 9.9999999999999991e-05;
createNode polyTweak -n "polyTweak2";
	rename -uid "02C59C20-7542-214A-EAF1-F7BDB935F2EA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[19]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[33]" -type "float3" 3.8146973e-06 0 0.12690735 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F2B9551F-D642-9964-3482-ABA4B6D3E5D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 1.2786052e-08 -5.0461058e-09 ;
	setAttr ".uvtk[44]" -type "float2" 7.6124547e-09 -2.3647684e-09 ;
	setAttr ".uvtk[47]" -type "float2" 9.0095122e-09 -1.3322676e-14 ;
	setAttr ".uvtk[48]" -type "float2" 1.2776133e-08 1.7152946e-14 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B4F6659D-0641-49F1-8D59-4793B6137D88";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[30]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2957094364089556 0 -294.47257856362842 509.00975579780254 0 1;
	setAttr ".d" 9.9999999999999991e-05;
createNode polyTweak -n "polyTweak3";
	rename -uid "F842FBEB-C945-D236-CF40-B68871BDB580";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.8146973e-06 -3.0517578e-05 0 ;
	setAttr ".tk[32]" -type "float3" 3.8146973e-06 1.1979675 0.12690735 ;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "29CD95DD-864E-9649-0523-91B11801E376";
	setAttr -s 42 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 77
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" -0.033211241759143917 0.57330960050094948 -3.35396677440397095"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotate" " -type \"double3\" 49.49737326004326121 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" -13.41893884787611313 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" -38.19626593989283236 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -48.61861832796499527"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -48.61861832796499527"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 41.1217716625404961"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 -69.94953684413604833"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 21.52995771580972217"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 -3.3736193597172166 -11.90530372527526559"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.translate" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotatePivot" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotatePivotTranslate" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotate" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateOrder" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.parentMatrix" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "B074A19C-BC42-EE19-B8E2-528D954DD07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 5.0375009463523668 8 -2.1836496824547242
		 16 -14.675055004749117 39 -14.675055004749117 74 -14.675055004749117 78 -43.211738938341902
		 81 -26.884863639167499;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 9 9 1 1 9 9;
	setAttr -s 7 ".kix[3:6]"  0.97115948126448726 0.97115948126448726 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.23843083263305523 -0.23843083263305523 
		0 0;
	setAttr -s 7 ".kox[3:6]"  0.97115948126448726 0.97115948126448726 
		0.80744342722316043 0.40171146182697554;
	setAttr -s 7 ".koy[3:6]"  -0.23843083263305523 -0.23843083263305523 
		-0.58994500746604939 0.91576629193088033;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "DC75B13F-5E42-7925-E5D4-B388F7734EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -31.174646255528526 8 -22.661066980205515
		 16 -13.393551692463271 39 -13.393551692463271 74 -13.393551692463271 78 18.299578107742427
		 81 31.025366011614281;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 9 9 1 1 9 9;
	setAttr -s 7 ".kix[3:6]"  0.97125017603021779 0.97125017603021779 
		0.35212402731162518 1;
	setAttr -s 7 ".kiy[3:6]"  0.23806111728140456 0.23806111728140456 
		0.93595334787041706 0;
	setAttr -s 7 ".kox[3:6]"  0.9712501760302179 0.9712501760302179 0.35212402731162518 
		0.49045457516037855;
	setAttr -s 7 ".koy[3:6]"  0.23806111728140458 0.23806111728140458 
		0.93595334787041706 0.87146675765874904;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "55444906-554F-88FE-8CBE-3D8D5A32EA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 -73.120429005550065 8 -58.077045859288809
		 16 -40.50217405852127 39 -40.50217405852127 74 -40.50217405852127 78 -41.965076947731944
		 81 -12.974286230789597;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  9 9 9 1 1 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.99538434414719246 0.99538434414719246 
		0.51893068061158998 0.23983286811490673;
	setAttr -s 7 ".koy[3:6]"  0.095968783605210536 0.095968783605210536 
		0.85481632455165013 0.97081419199132934;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "F4799112-FF4C-A92D-819B-049772BA799C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 -219.24819157614081 21 -192.163 57 -192.163
		 61 -192.97373989643791 67 -254.16316197583996 74 -251.4625487645155 76 -277.36627042977562
		 80 -260.77827571207513 81 -263.66641043805919 82 -265.04453624184066;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 1 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[2:9]"  1 0.96906102554974261 1 1 1 1 0.74569074327868479 
		1;
	setAttr -s 10 ".kiy[2:9]"  0 -0.24682124860003665 0 0 0 0 -0.66629221471399669 
		0;
	setAttr -s 10 ".kox[2:9]"  0.93591517695854909 0.35933341125287083 
		0.46871976339107152 0.67943455078343318 0.83830552423279037 0.65692107721047854 0.74569074327868479 
		0.866056259136608;
	setAttr -s 10 ".koy[2:9]"  -0.35222546974721708 -0.93320924746670575 
		-0.8833469213206202 -0.73373611823441964 -0.5452007410493741 0.75395934792044639 
		-0.66629221471399669 -0.49994655315373926;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "4D93A6C5-7741-DB7E-B0FF-A48E8AA983EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 4.3335966005447357 21 -14.128140259984141
		 57 -14.128140259984141 61 27.352140813807054 67 59.756365296041935 74 13.425805616950321
		 76 -18.818543372014712 80 -63.476663660570807 81 -49.555382139202436 82 -34.058502456166771;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 1 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[2:9]"  0.914008365117847 0.3074638675913981 1 
		0.26376174507699718 0.18311189319727175 1 0.16020636769108046 1;
	setAttr -s 10 ".kiy[2:9]"  -0.40569533950318026 0.95155975646605573 
		0 -0.96458786112719519 -0.98309207837806889 0 0.98708354243763496 0;
	setAttr -s 10 ".kox[2:9]"  0.91400836511784678 0.3074638675913981 
		0.91235565947310804 0.26376174507699718 0.18311189319727172 0.36200906741543226 0.16020636769108046 
		0.15225585101058425;
	setAttr -s 10 ".koy[2:9]"  -0.40569533950318021 0.95155975646605562 
		-0.40939852299121737 -0.96458786112719508 -0.98309207837806878 -0.93217457330105769 
		0.98708354243763496 0.98834111309458483;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "55BAFF5D-B346-BB31-34BB-B8A6656AA8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 -68.64963599867049 21 -63.285667549849052
		 57 -63.285667549849052 61 -18.107397079823052 67 -27.914812662960891 74 -12.59315847594635
		 76 -24.238174403561842 80 -18.681980718359565 81 -15.244981397877719 82 -13.196651624713809;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  9 9 1 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[2:9]"  0.94244922172211532 1 1 1 1 0.79869004568977375 
		0.65655423787159795 1;
	setAttr -s 10 ".kiy[2:9]"  0.33434931505145782 0 0 0 0 0.60174264508680719 
		0.75427881630922478 0;
	setAttr -s 10 ".kox[2:9]"  0.84190489967392901 0.55943927924019166 
		0.98457963029031548 0.98567310546035369 0.92030441883821112 0.79869004568977375 0.65655423787159783 
		0.75893418991162354;
	setAttr -s 10 ".koy[2:9]"  0.53962592590148184 0.82887133672435243 
		0.17493699327868206 0.16866691783554494 -0.39120298652600105 0.60174264508680708 
		0.75427881630922478 0.65116733285937156;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "E25BFD16-BB4D-CA66-744F-8897E30CB4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -48.442559484175575 8 -83.914139264680571
		 16 -46.903816129498708;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "E3EB4920-F349-98AF-495E-85B12BF69302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 64.883650763814686 8 50.221966358116738
		 16 51.458726576792174;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "BEA0776D-C244-8678-37E0-29B6B545C02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 30.373108825164582 8 28.072981415667684
		 16 -10.598240778541566;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "20F995F7-434B-3D49-7FD1-CC96AB51DDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -13.334716236567392 8 -25.473438044980462
		 16 -35.128701938232076;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "F487CC98-4043-974C-3315-60AE04675593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 109.75939530651777 39 89.230931043444514
		 62 114.52132115574508 80 71.238489684986234 82 9.7167894778255253;
	setAttr -s 5 ".kot[0:4]"  9 9 9 9 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "F829ABAA-E547-22F6-4A38-069224B724BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -278.40958373168098 22 -282.31928708771397
		 29 -281.95137022476945 36 -283.37746436405877 43 -278.74138337427001 50 -282.34939693249265
		 57 -229.56508781023319 61 -216.68402294840348 70 -183.07199563845541 82 -142.47911028031407
		 83 -85.419467535779944;
	setAttr -s 11 ".kot[0:10]"  9 9 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "994A577D-E048-6C9F-8B35-16B2AFE5C2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 8.2920221001885395 22 47.289786819504144
		 29 -45.66489612683192 36 51.280906867575887 43 -17.775345574717058 50 47.416615804129762
		 57 28.307283434018 70 36.808090298719769 82 20.88193177386616 83 5.7831023125600982;
	setAttr -s 10 ".kot[0:9]"  9 9 9 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "0700A0A7-1D46-7842-278A-50A0DEEE9D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 6.8209844629937164 22 -1.0741341349856621
		 29 16.651588954939619 36 -2.4693301936865182 43 10.729946456231074 50 -1.1150695878779948
		 57 3.5241580991708568 70 -50.059920689537819 82 -36.557409265584525 83 -5.7167148454756811;
	setAttr -s 10 ".kot[0:9]"  9 9 9 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "C9028670-0747-1349-5C5D-9CBB461280A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -48.618618327964995;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "D7F8740C-0A47-3356-3A44-EF9F08642D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -48.618618327964995;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "AF38EDB7-BF4D-34AE-B230-54AE44F2160E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -69.949536844136048;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "2BCFC478-EF4F-4C92-6B22-A98CF4D05B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -34.776803156062257 8 -56.830730705956128;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "9FB8AB91-F443-301E-1A61-05BF6A977D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -34.776803156062257 8 -56.830730705956128;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "A19F861B-114F-0CD8-FCD5-738B336CF9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 8 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "33289491-B64E-D2BF-8EDD-429FC1416871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 8 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "FB4532FC-DE40-BB60-6131-84BDFE9F8166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -0.14720569214403856 8 0.67485441831799342;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "CB59E45B-0745-A8F3-76B2-61AD45F454E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 13.620955783537863 8 6.4374536985783788
		 16 49.497373260043261;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "A1CAB0F0-FD4C-043F-AD27-14A28311FD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "07C0390C-B040-228B-DF42-34844DC4B3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "167A0FF1-FA49-96B4-72A1-B39EB556F273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "9C620346-C84A-214D-1949-0CBE30219722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "6FF2E558-824C-79B2-C5BF-D2814EA21781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 30.327366990854689 8 38.964899290714058
		 16 25.173893465109359 63 25.173893465109359 65 27.925968545661359 67 28.743368013288972
		 80 27.5578996163003 81 31.612734953253803 82 48.841350713758622;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 18 18 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  9 9 1 1 9 9 9 1 
		9;
	setAttr -s 9 ".kix[2:8]"  1 1 0.93669989515337293 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0.35013326951271012 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.99672573029693234 0.99672573029693234 
		0.93669989515337293 0.99994718119014392 0.99633502768463855 0.9991449187592546 0.13725592537900863;
	setAttr -s 9 ".koy[2:8]"  -0.080856778095883458 -0.080856778095883458 
		0.35013326951271012 -0.010277880612528606 0.085536615602036611 -0.041345269591121003 
		0.99053561821286973;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "847DB308-0A41-B8B6-8B60-81BACBC607EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 0 16 -0.062020839824626361 65 -0.23796416964290848
		 67 27.804285315169945 80 -17.716333346485342 81 -31.123292902605108 82 -32.029964442993709;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  0.53263696994352938 0.93485009101627148;
	setAttr -s 7 ".koy[5:6]"  -0.84634381798969605 -0.35504268380980425;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "89B5C5B2-7442-FCAE-C1BB-81B309B34049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 0 16 -0.025642727086052933 65 -0.098387094977539932
		 67 14.350438611708658 80 -8.7388538515356444 81 -17.283581091243963 82 -37.220724363663436;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  0.77859686887519564 0.11889321036029699;
	setAttr -s 7 ".koy[5:6]"  -0.62752443440693317 -0.99290704727593804;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "9942ED9F-B247-B31B-4BB8-E7B48E1CCA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -3.3736193597172166;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "ECE90778-E849-65A1-2A65-CEBFED714117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 -11.905303725275266;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "C9C4F0F5-8048-424B-5BD1-81BD6D429C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -3.6097899889613427 79 -4.0320327332967665;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode displayLayer -n "Skeleton:Ctrl_Layer";
	rename -uid "00AF8FEF-F84F-F52B-4944-9BA19DA18D32";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Skeleton:Jnt_Layer";
	rename -uid "B2C875DD-C94E-60B0-1029-298A45D15613";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Skeleton:Loc_Layer";
	rename -uid "0C3F4785-F247-88F8-2CB7-F688B24D89FA";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode polySphere -n "polySphere1";
	rename -uid "F555A49A-6D4C-8D32-1DBC-86816789145E";
createNode pairBlend -n "pairBlend1";
	rename -uid "8382403C-8A4A-F21F-8E12-5D91F1F66A32";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "60C0A033-FE4B-0970-84CC-13AEA732B5F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1.2102988334751015 50 1.2102988334751015;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "676EC0C3-B142-3BE3-38D5-A09CB4E47138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 7.1411125413840164 50 6.9798448677520071;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.76859327314553938;
	setAttr -s 2 ".koy[1]"  -0.63973774351325119;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "743C0948-614D-AE5F-A30E-1081081266B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -0.55602746142848336 50 -0.55602746142848336;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "BEEF14D3-C944-E28F-B841-949256AD3609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -456.33386909415913 50 -456.33386909415913;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "7D529707-7843-534E-935A-E0B4849D469B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -16.752791237566289 50 -16.752791237566289;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "47E2A3D2-164B-1AF3-D4B2-3585DB2378E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 9.1969269939288534 50 9.1969269939288534;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "BEDCC0AA-AA47-09A2-4D8C-FD924FF86BA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0.50814321917964522 50 0.50814321917964522;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "5CDB07FC-5841-EF94-84A9-EC92D1497568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0.50814321917964522 50 0.50814321917964522;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "AB1BAB2C-1549-12FE-C336-FDA527DD3CD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0.50814321917964522 50 0.50814321917964522;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pSphere1_blendParent1";
	rename -uid "FC7185C5-F544-5421-F7C8-4C8815842E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  34 1 36 0 38 1 48 1 50 0 52 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 0.083045479853739682;
	setAttr -s 6 ".koy[4:5]"  0 0.99654575824487979;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Arms";
	rename -uid "219171C1-2E41-E2E1-6B4F-33ACA28E06A1";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "6A805809-5147-0282-6E68-E48AACFCFC46";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanspineLength_MD";
	rename -uid "88CDFD4D-6341-6CA8-928E-DFB3DED002C1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd";
	rename -uid "C7DDB546-B345-6B96-B3E6-9DBFCA8ACDCD";
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Pelvis";
	rename -uid "E9AF7C1B-AD42-E86C-FD22-31B254F6041E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Body";
	rename -uid "A93FF378-9540-589F-6E30-02A85546E326";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd";
	rename -uid "678AB80B-AE42-65D6-32D5-F2A08DE5A3E9";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "3B282F3B-4046-6353-7BF1-4EAFD624E6BF";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd";
	rename -uid "36C18AA6-954B-2E01-76EA-1F9E9C441B7A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD";
	rename -uid "05DACEAC-8847-6CF8-1755-B896B9BAD43C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd";
	rename -uid "D366EA98-6B4E-4398-5AE9-FC91A6AC76AA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD";
	rename -uid "7C6CA9A0-0B4D-5B43-AE9F-0AAB53BEA0F3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd";
	rename -uid "04AB8E7F-8F47-111C-D511-15B20DBE0160";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition";
	rename -uid "71EA20DE-AB4A-B04F-1D4D-E9B60D605EF8";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD";
	rename -uid "98F9870F-4246-5A02-6012-2E97CD87F9E7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD";
	rename -uid "13A3F1C7-B34F-E502-72B2-6686DD26EECC";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "FCF05AF6-304A-26CA-A917-B9B3C677EF2A";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "3FB98822-8246-4023-1D9E-23820CFED908";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD";
	rename -uid "18EF5BD5-EB46-274D-4204-0E8EA2850F22";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "D1B650E5-4D40-A120-75D4-FFA270524AE3";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd";
	rename -uid "B3796013-B54E-DF14-E97E-43ACD573F871";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD";
	rename -uid "E28C4CD0-7747-0D83-5DFF-57B3820A9C9F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd";
	rename -uid "E3A6B8DA-EC45-4C4C-363E-6097D6CB60A3";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition";
	rename -uid "71D48960-F14C-2394-1A18-D0AD60B5B900";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD";
	rename -uid "587F9209-8F41-0458-62E1-3BBDB4019E81";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd";
	rename -uid "F780248C-CC45-6C25-CA85-C38B4AD38864";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD";
	rename -uid "96CA1940-E24D-17E9-3FB5-EBA8E91FEEF4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale";
	rename -uid "4D4AEB53-5847-4085-718D-45A1DF237876";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD";
	rename -uid "96635B0D-3A45-DA68-46E1-2A9BE6B34428";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "528638AB-E044-EBC5-47B8-248F8BBED1A3";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "FE3FD099-2843-B2C9-EA34-E48071D319BF";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "8337E4B1-5A47-DA7C-ED10-1FADC73CF775";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD";
	rename -uid "28A71FA5-1D46-9B04-996D-648A4559C101";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale";
	rename -uid "51A6A836-3048-2DC4-6D75-FA8197AC965E";
createNode displayLayer -n "Ultimate_Bony_v1_0_7:Bony_Arms";
	rename -uid "0476DA6C-CC42-32AE-D471-8A87030569BC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "F4ECB04A-C540-294B-44FE-65AFB60978DF";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:JolanspineLength_MD";
	rename -uid "6B50BC6F-6E49-6B3A-48C2-17A7504EE605";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:JolanSpineMid_Blnd";
	rename -uid "9D9F616C-964B-1881-8B6B-6C98B8508573";
createNode displayLayer -n "Ultimate_Bony_v1_0_7:Bony_Pelvis";
	rename -uid "56E33DCA-624F-1D08-47C5-F9B456CC4604";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_7:Bony_Body";
	rename -uid "F95C59E3-4046-D5F4-CB38-3198EAC1C3F0";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_7:JolanspineMidIKCG_Blnd";
	rename -uid "7EC510D0-B245-A738-5265-139206A1236E";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "62C2FD44-4346-5EA5-7287-B0A111BA0E4C";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderLock_Blnd";
	rename -uid "43AECF78-8B42-E257-0E20-67BF0A5A8636";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderLockLength_MD";
	rename -uid "1E8BA2D2-1846-7D28-365E-89B7AA95E203";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lElbowLock_Blnd";
	rename -uid "1B52A765-1146-1F15-27F5-F4B3BF247CAD";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lElbowLockLength_MD";
	rename -uid "1064C39A-1C47-9317-6F1D-DEA3B465CCFA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd";
	rename -uid "62184792-E749-E15D-BBEC-95B43848FA90";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition";
	rename -uid "5DFBD931-9A4D-5ED4-46B0-9A9324578986";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lArmLength_MD";
	rename -uid "FDF09622-2840-D472-56EC-84AB51315AA5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderVolume_MD";
	rename -uid "7E077DD7-6144-9339-8A86-97A67BBA58DE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "98BE6511-784E-06B8-A148-70976694DC5D";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "B42C84AA-9847-6F41-D8F2-20874B49A4F3";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_lElbowVolume_MD";
	rename -uid "9831B3E3-1443-865C-F754-3797A5603E74";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "0B2B2369-9A40-F753-6134-769DBFC87DF9";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderLock_Blnd";
	rename -uid "E31BD448-0646-A67A-336B-A69038F98E3D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderLockLength_MD";
	rename -uid "3A6F6285-B447-15CD-010E-6AB70480D250";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd";
	rename -uid "52EBA13D-EE4C-DAB8-84E2-E392475CADE5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition";
	rename -uid "4E0F69B7-5440-E813-A758-CAAB3E23D1FE";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rArmLength_MD";
	rename -uid "7F8FD98E-D64A-6D61-71B3-428FFAAF2E40";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rElbowLock_Blnd";
	rename -uid "9A02A8EF-E945-82DC-0CF9-ADA235BCD33D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rElbowLockLength_MD";
	rename -uid "86ABE801-B240-CCB0-CF6C-91A4CF9DF0E1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rHandIKFK_BlndScale";
	rename -uid "69D6E30B-3048-2042-179E-DC8A123CC84A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderVolume_MD";
	rename -uid "41D5666C-4D4A-C810-47FF-AB8DA1FEAF2A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "16A0A7AB-514C-D41F-2699-08AE131A1EDE";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "AE4BC354-1840-9B28-7655-C39C2B07E30F";
createNode blendColors -n "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "97922B8D-4A4C-E73F-1504-52A58BD35221";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_7:Jolan_rElbowVolume_MD";
	rename -uid "A2FCEC58-EE49-66E0-59F8-73A647330E61";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_7:JolanlHandIKFK_BlndScale";
	rename -uid "A62AC058-4340-CC98-8273-288F0563C609";
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "2BAC7CEA-FA4F-870C-603C-B5A97B3F4793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -3.0479673933209708;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "47F52B68-B84C-4F9E-E313-228BF080A707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0.26396270310574843;
	setAttr ".kot[0]"  9;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 192 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[11]" "pSphere1_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[12]" "pSphere1_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[13]" "pSphere1_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[14]" "pSphere1_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[15]" "pSphere1_parentConstraint1.tg[0].tr"
		;
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[19]" "pSphere1_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[20]" "pSphere1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "polyMergeVert3.out" "pCubeShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "pairBlend1.otx" "pSphere1.tx";
connectAttr "pairBlend1.oty" "pSphere1.ty";
connectAttr "pairBlend1.otz" "pSphere1.tz";
connectAttr "pairBlend1.orx" "pSphere1.rx";
connectAttr "pairBlend1.ory" "pSphere1.ry";
connectAttr "pairBlend1.orz" "pSphere1.rz";
connectAttr "pSphere1_blendParent1.o" "pSphere1.blendParent1";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pSphere1.ro" "pSphere1_parentConstraint1.cro";
connectAttr "pSphere1.pim" "pSphere1_parentConstraint1.cpim";
connectAttr "pSphere1.rp" "pSphere1_parentConstraint1.crp";
connectAttr "pSphere1.rpt" "pSphere1_parentConstraint1.crt";
connectAttr "pSphere1_parentConstraint1.w0" "pSphere1_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "layerManager.dli[2]" "Skeleton:Ctrl_Layer.id";
connectAttr "layerManager.dli[1]" "Skeleton:Jnt_Layer.id";
connectAttr "layerManager.dli[3]" "Skeleton:Loc_Layer.id";
connectAttr "pSphere1_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pSphere1_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "pSphere1_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pSphere1_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "pSphere1_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "pSphere1_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pSphere1.blendParent1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "layerManager.dli[6]" "Ultimate_Bony_v1_0_6:Bony_Arms.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_6:Bony_Pelvis.id";
connectAttr "layerManager.dli[5]" "Ultimate_Bony_v1_0_6:Bony_Body.id";
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "layerManager.dli[9]" "Ultimate_Bony_v1_0_7:Bony_Arms.id";
connectAttr "layerManager.dli[7]" "Ultimate_Bony_v1_0_7:Bony_Pelvis.id";
connectAttr "layerManager.dli[8]" "Ultimate_Bony_v1_0_7:Bony_Body.id";
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_7:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_7:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_7:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_7:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of balldrop.ma
