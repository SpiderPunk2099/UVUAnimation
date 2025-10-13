//Maya ASCII 2024 scene
//Name: lilGuy.ma
//Last modified: Mon, Oct 13, 2025 12:46:26 PM
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
fileInfo "UUID" "8B915B17-614E-37AC-FF04-A2A771C9D6FD";
createNode transform -s -n "persp";
	rename -uid "10847B0F-0442-808A-4C79-F781CB405C8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15469466931801934 2.3839235763599058 2.4729697006955149 ;
	setAttr ".r" -type "double3" -26.400000000170596 -2515.7999999992758 -1.3952396209209021e-15 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 1.1528670567343542e-13 8.870329843648357e-14 -1.7102064112108288e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33D5FD35-2E4A-9B21-CEB0-2DBD72AA4C8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 62.702612335358985;
	setAttr ".coi" 3.0619111945472257;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14234455288214676 1.474713967389387 -0.0074999999999985079 ;
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
	setAttr ".t" -type "double3" -0.079507945686425718 1.510650968042081 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72951760-B740-C1D6-485C-58B3B3C9B40B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2811277092276008;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "64081A8A-9F4C-38F1-0C28-D3819E408179";
	setAttr ".t" -type "double3" 347.328276175447 1.5870686314604563 0.017529431211577001 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 5.683457566686272e-14 2.172736369555985e-16 -5.677128003887387e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40F23352-E34D-FD81-71D3-C28F08E60D0B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 1200.1199999999994;
	setAttr ".coi" 347.32827617544706;
	setAttr ".ow" 6.3913512475802747;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.6843418860808015e-14 1.2189505760173267 -7.7122369862669319e-14 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "189A3CDE-AA42-ADBA-257D-509C99A3CFC2";
	setAttr ".t" -type "double3" -0.1423445528821472 1.3845157594189548 -2 ;
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
	setAttr ".t" -type "double3" -0.16245723783167176 6.6277934174581787 0.26329911327842748 ;
	setAttr ".r" -type "double3" 25.63286052571079 -7.9693536237575424 16.116423402513711 ;
	setAttr ".s" -type "double3" 1 0.97809965864165593 1 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "D01AB450-3A4C-F555-80F8-3FAE76C976DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  1.1175871e-08 1.0330057 2.9802322e-08 
		1.1175871e-08 1.0349576 2.9802322e-08 3.7252903e-09 1.0405359 2.9802322e-08 1.1175871e-08 
		1.0489662 2.9802322e-08 0 1.0591556 2.9802322e-08 -1.1175871e-08 1.0699071 2.9802322e-08 
		-3.7252903e-09 1.0801094 2.9802322e-08 -1.1175871e-08 1.0888627 2.9802322e-08 -3.7252903e-09 
		1.0955184 2.9802322e-08 -3.7252903e-09 1.0996583 2.9802322e-08 -3.7252903e-09 1.0996583 
		2.9802322e-08 -3.7252903e-09 1.0955184 2.9802322e-08 -3.7252903e-09 1.0888627 2.9802322e-08 
		-3.7252903e-09 1.0801094 2.9802322e-08 1.110223e-16 1.0699071 2.9802322e-08 1.1175871e-08 
		1.0591556 2.9802322e-08 1.1175871e-08 1.0489662 2.9802322e-08 3.7252903e-09 1.0405359 
		2.9802322e-08 1.1175871e-08 1.0349576 2.9802322e-08 3.7252903e-09 1.0330057 2.9802322e-08 
		0 -0.13053297 0;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "9A7D8AF0-C546-58AA-036C-6A8CB0FA225C";
	setAttr ".t" -type "double3" -0.18692263619084204 2.2916960057981166 0.23078480776166965 ;
	setAttr ".s" -type "double3" 0.9376390593631736 0.9376390593631736 0.9376390593631736 ;
	setAttr ".spt" -type "double3" 1.1168662914642322e-18 -0.0063793820896587989 -3.5824413843985627e-18 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8FBEE6E6-C343-A895-6881-02AAF9AF391C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8163331151008606 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08429E91-2240-C552-EDE4-F1AE94C2AED0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B1EAAB6-5341-D2FB-08E9-709FA07BC3D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "962FA31A-184B-4E4C-71A7-34A2E3C043CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "03A499AB-8D49-05B0-B56F-E1B993D599B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE0976DD-494C-DF7D-9C95-5C85797F394D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF454508-D14A-BE6F-39ED-239DAE319021";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE49008F-4149-0820-2523-5294D941DF87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1006\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E155CB10-B34D-9368-ACDD-24860FD31A82";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "8467F3B7-654F-0222-B9D8-1E9EDF9EE8E8";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "DA083621-3C43-BCF7-A041-B78AFDC81709";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A896AE9B-BC4D-47C6-C64E-72BEDCF4507B";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692264 1.7711809 0.14510928 ;
	setAttr ".rs" 1254505474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.51661024174206449 1.7355237235016938 -0.28675751325274346 ;
	setAttr ".cbx" -type "double3" 0.14276496936038041 1.8068379209013741 0.57697606225258946 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "D62041B6-B44E-84DB-84AA-F7ABB8F15044";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.017322496 -0.28460455 -0.017322518
		 -0.017322496 -0.28460455 -0.017322518 0.017322492 -0.080842808 -0.017322479 -0.017322492
		 -0.080842808 -0.017322492 0.017322492 -0.080842793 0.017322492 -0.017322492 -0.080842808
		 0.017322492 0.017322488 -0.23252377 0.017322481 -0.017322563 -0.23252377 0.017322496
		 0.023385346 -0.086905673 3.1943342e-19 -0.023385346 -0.06352032 0.023385352 5.6938341e-18
		 -0.14039616 -0.17696325 0.023385346 -0.06352032 0.023385352 -0.023385378 -0.14039616
		 -5.9604645e-08 0.023385378 -0.14039616 -5.9604645e-08 5.6938341e-18 -0.21135876 -0.0057840981
		 -0.023385346 -0.063520327 -0.023385346 5.6938341e-18 -0.086905673 -0.023385346 0.023385346
		 -0.063520327 -0.023385346 -0.023385346 -0.086905673 3.1943342e-19 5.6938341e-18 -0.086905666
		 0.023385352 5.6938341e-18 -0.098722801 0.0040219836 5.6938341e-18 -0.094700769 3.1943342e-19
		 5.6938341e-18 -0.06352032 -0.05682569 5.6938341e-18 -0.050333165 1.4901161e-08 -0.031180486
		 -0.063520327 3.1943342e-19 0.031180486 -0.063520327 3.1943342e-19;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "244BE6F7-F440-A50F-8C53-6E986A7E4EC3";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692267 1.5722461 0.12706625 ;
	setAttr ".rs" 735973077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -0.56782978558481378 1.5333622464598857 -0.33517543749267276 ;
	setAttr ".cbx" -type "double3" 0.19398445731548669 1.611129901779091 0.58930795013218651 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "07DB4289-FD49-F0A7-CB12-B59BECC8804A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.018664341 0.0032678656
		 -0.013902029 0 0.0026727784 -0.03884761 0 -0.00026769959 0.0078138318 -0.036763504
		 0.0028486911 0.0078253765 0.018664315 0.0032678656 -0.013902029 0.036763504 0.0028486911
		 0.0078253718 0.017827936 -0.0011174058 0.029556088 0 -0.0032678656 0.038847607 -0.017827936
		 -0.0011174058 0.029556094;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "53D4FF13-574D-CE47-ACA8-07B1BB2EA08B";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692267 0.81601369 0.12658723 ;
	setAttr ".rs" 1324022368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.69171139705876383 0.77616303746062298 -0.39607676101253708 ;
	setAttr ".cbx" -type "double3" 0.31786606878943668 0.85586440522973439 0.64925121973087985 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "DF352BF8-2A49-FDDA-E1CF-618704911615";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 0.064364843 ;
	setAttr ".tk[33]" -type "float3" -0.042397961 0.25438771 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.25438771 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.25438771 0 ;
	setAttr ".tk[36]" -type "float3" -0.042397961 0.25438771 0 ;
	setAttr ".tk[37]" -type "float3" 0.042397961 0.25438771 0 ;
	setAttr ".tk[38]" -type "float3" 0.042397961 0.25438771 0 ;
	setAttr ".tk[39]" -type "float3" 0.042397961 0.25438771 0.1263625 ;
	setAttr ".tk[40]" -type "float3" 0 0.25438771 0.19072735 ;
	setAttr ".tk[41]" -type "float3" -0.042397961 0.25438771 0.1263625 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "14256A51-344F-FC0C-3D04-4CBE7670CF8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[25]" "e[29]" "e[33]" "e[46]" "e[58]" "e[62]" "e[74]" "e[78]" "e[81]" "e[94]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".wt" 0.39999711513519287;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "4497F2B8-2547-856E-4479-E49750877E65";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 0.028643085 0 0.069900289 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.1639151 ;
	setAttr ".tk[43]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" 0.032300934 0 -7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" -0.028643085 0 0.069900267 ;
	setAttr ".tk[46]" -type "float3" -0.032300934 0 -7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" -0.027420087 0 -0.11016498 ;
	setAttr ".tk[48]" -type "float3" 0 0.065886393 -0.16391522 ;
	setAttr ".tk[49]" -type "float3" 0.027420087 0 -0.11016507 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "039C7095-B541-B1E5-6555-668A3FA6661A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3]" "e[5]" "e[7]" "e[26]" "e[30]" "e[34]" "e[50]" "e[56]" "e[66]" "e[72]" "e[84]" "e[87]" "e[91]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".wt" 0.60000288486480713;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A8B583BA-B648-F73C-5B43-1CB22B3299AB";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[15]" "f[73:74]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692267 0.43371016 0.12610608 ;
	setAttr ".rs" 2123103955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.69198770556605682 0.40946576841602256 -0.14020756637126636 ;
	setAttr ".cbx" -type "double3" 0.31814237729672967 0.4579545581873532 0.39241973767947624 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D1A16924-114D-52BC-CC1B-DBB2364DB96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[97]" "e[115]" "e[124]" "e[142]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".wt" 0.40646743774414062;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "6E00DC88-2946-8C81-D39F-61AF60FC3DD7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06104964 -2.220446e-16 0 ;
	setAttr ".tk[1]" -type "float3" 0.06104964 -2.220446e-16 0 ;
	setAttr ".tk[2]" -type "float3" -0.022964064 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.022964064 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.048612341 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.048612341 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.022964064 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.063989677 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.094667323 ;
	setAttr ".tk[11]" -type "float3" -0.063989677 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.06104964 -2.220446e-16 0 ;
	setAttr ".tk[13]" -type "float3" -0.06104964 -2.220446e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.018189635 ;
	setAttr ".tk[15]" -type "float3" 0.086953737 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10503729 0.066526979 ;
	setAttr ".tk[17]" -type "float3" -0.086953737 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.022964064 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.023069512 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10503729 0.048337344 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.058654439 ;
	setAttr ".tk[23]" -type "float3" 0.086953737 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.086953737 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.032551643 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.220446e-16 -0.058195807 ;
	setAttr ".tk[27]" -type "float3" -0.11924957 -2.220446e-16 0 ;
	setAttr ".tk[28]" -type "float3" 0.032551643 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.11924957 -2.220446e-16 0 ;
	setAttr ".tk[30]" -type "float3" 0.11924957 -2.220446e-16 0 ;
	setAttr ".tk[32]" -type "float3" -0.11924957 -2.220446e-16 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.220446e-16 -0.11294846 ;
	setAttr ".tk[35]" -type "float3" -0.040760778 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.040760778 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.040760778 0 0.024845786 ;
	setAttr ".tk[39]" -type "float3" 0 -0.010329445 0.03366844 ;
	setAttr ".tk[40]" -type "float3" -0.040760778 0 0.024845786 ;
	setAttr ".tk[41]" -type "float3" -0.065663829 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0052510053 -0.062516108 ;
	setAttr ".tk[43]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" -0.10642463 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.065663829 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.10642463 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.10642463 0 0.086533479 ;
	setAttr ".tk[48]" -type "float3" 0 0.010185937 0.041091666 ;
	setAttr ".tk[49]" -type "float3" -0.10642463 0 0.086533479 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.09335354 ;
	setAttr ".tk[51]" -type "float3" -0.032551643 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.048612341 0 -0.018189635 ;
	setAttr ".tk[53]" -type "float3" -0.063989677 -0.10503729 0.048337344 ;
	setAttr ".tk[54]" -type "float3" 0 -0.10503729 0.066526979 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.023069512 ;
	setAttr ".tk[57]" -type "float3" -0.063989677 0 -0.058654439 ;
	setAttr ".tk[58]" -type "float3" 0.048612341 0 -0.094667323 ;
	setAttr ".tk[59]" -type "float3" -0.032551643 -2.220446e-16 -0.058195807 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.10936862 ;
	setAttr ".tk[61]" -type "float3" 0 0.0052510006 -0.12064135 ;
	setAttr ".tk[62]" -type "float3" 0.14380775 -0.00023396313 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0052510006 0.20776907 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.09335354 ;
	setAttr ".tk[65]" -type "float3" 0.032551643 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.048612341 0 -0.018189635 ;
	setAttr ".tk[67]" -type "float3" 0.063989677 -0.10503729 0.048337344 ;
	setAttr ".tk[68]" -type "float3" 0 -0.10503729 0.066526979 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.023069512 ;
	setAttr ".tk[71]" -type "float3" 0.063989677 0 -0.058654439 ;
	setAttr ".tk[72]" -type "float3" -0.048612341 0 -0.094667323 ;
	setAttr ".tk[73]" -type "float3" 0.032551643 -2.220446e-16 -0.058195807 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.10936862 ;
	setAttr ".tk[75]" -type "float3" 0 0.0052510006 -0.12064135 ;
	setAttr ".tk[76]" -type "float3" -0.14380775 -0.00023396313 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0052510006 0.20776907 ;
	setAttr ".tk[78]" -type "float3" -0.13916144 -0.099603795 0.12519692 ;
	setAttr ".tk[79]" -type "float3" -0.16788527 -0.095413014 0.18464549 ;
	setAttr ".tk[80]" -type "float3" -0.055606678 -0.085886054 0.0072032362 ;
	setAttr ".tk[81]" -type "float3" -0.10077109 -0.096750841 0.016049298 ;
	setAttr ".tk[82]" -type "float3" -0.19586964 -0.078623965 -0.12295789 ;
	setAttr ".tk[83]" -type "float3" -0.17351036 -0.072168306 -0.088969968 ;
	setAttr ".tk[84]" -type "float3" 0.16788523 -0.095413014 0.1846453 ;
	setAttr ".tk[85]" -type "float3" 0.055606708 -0.085886054 0.007203259 ;
	setAttr ".tk[86]" -type "float3" 0.13916144 -0.099603795 0.12519664 ;
	setAttr ".tk[87]" -type "float3" 0.10077117 -0.096750841 0.016049394 ;
	setAttr ".tk[88]" -type "float3" 0.19586967 -0.078623965 -0.12295757 ;
	setAttr ".tk[89]" -type "float3" 0.17351033 -0.072168306 -0.088969536 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "75F28EE4-1242-200A-E417-F3AD2F111063";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35:36]" "f[39]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692264 1.5301325 0.21271612 ;
	setAttr ".rs" 2028279106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.7000829747757813 1.2534271900087077 -0.062889946297808752 ;
	setAttr ".cbx" -type "double3" 0.32623770239409722 1.8068379209013741 0.4883221926606644 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "79893A68-A64D-D3CC-E131-1F843DA71F07";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35:36]" "f[39]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692264 1.5855262 0.19345942 ;
	setAttr ".rs" 158502311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.6843919042223674 1.3755019539824995 -0.044508165169229119 ;
	setAttr ".cbx" -type "double3" 0.31054663184068332 1.7955505171829418 0.4314270071706896 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "35FF4671-B842-9C49-5DDA-8AA2B4A2AEA6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[100:117]" -type "float3"  0.067286685 -0.11680387 0.1169071
		 0.18214206 -0.12154493 -0.0075264331 0.12754701 -0.032288916 0.12850413 0.2428569
		 -0.033183195 -0.0018721838 0.12668917 -0.094520278 -0.13469602 0.17551646 -0.0070454855
		 -0.1361178 0.15008865 0.095197238 0.13771619 0.25477463 0.098762631 0.012804652 0.18517791
		 0.12154491 -0.13771623 -0.067286618 -0.11680387 0.11690719 -0.182142 -0.12154493
		 -0.0075264489 -0.24285705 -0.033183243 -0.0018721278 -0.12754697 -0.032288946 0.12850423
		 -0.12668921 -0.094520278 -0.13469602 -0.17551649 -0.0070454855 -0.1361178 -0.25477469
		 0.098762527 0.012804704 -0.15008867 0.095197238 0.13771619 -0.18517797 0.12154491
		 -0.13771619;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7CDBE109-494E-DDC4-3FE6-09809D755B31";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35:36]" "f[39]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692267 1.4198911 0.17634141 ;
	setAttr ".rs" 366847206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.84804064755449726 1.2638051899992535 0.036442668663883543 ;
	setAttr ".cbx" -type "double3" 0.47419531928517011 1.5759771331702321 0.31624015768166719 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7F4306AA-5C40-4E7E-DBB4-0E91E3F5CDA9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[116:133]" -type "float3"  -0.23680784 -0.32545456 0.1684612
		 -0.052282043 -0.33300367 -0.0084243417 -0.11110973 -0.25463459 0.18286496 0.080708288
		 -0.25642642 -0.0004273355 -0.13252325 -0.30510774 -0.19148876 -0.018271908 -0.23099278
		 -0.19206555 -0.023319319 -0.15253143 0.19206561 0.15682627 -0.14785038 0.016207665
		 0.052842297 -0.12702714 -0.19062342 0.23680802 -0.32545456 0.16846132 0.052281715
		 -0.33300367 -0.0084243417 -0.080708407 -0.25642642 -0.0004272759 0.11110967 -0.25463465
		 0.18286511 0.13252325 -0.30510774 -0.19148882 0.01827167 -0.23099272 -0.19206561
		 -0.1568263 -0.1478505 0.016207784 0.023319468 -0.15253143 0.1920657 -0.052842475
		 -0.12702708 -0.1906233;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "634752EB-C546-C0C1-0038-C09CF1B9E484";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27:28]" "f[31]" "f[33]" "f[35:36]" "f[39]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692274 1.1481036 0.17634092 ;
	setAttr ".rs" 1810791636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -1.0434989606875842 1.0759435724121447 0.036439483068229084 ;
	setAttr ".cbx" -type "double3" 0.66965346475532794 1.2202635743916714 0.31624235127165734 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "269C4CED-3444-D1CF-069D-70AD406A8043";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[116:149]" -type "float3"  0 -0.10595093 -1.7043203e-07
		 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07
		 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07
		 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07
		 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07
		 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07 0 -0.10595093 -1.7043203e-07
		 -0.00042151567 -0.3053861 0 -0.0060927644 -0.31194764 0 0.077597134 -0.25646073 0
		 0.089763202 -0.28450644 0 0.014868192 -0.28770277 0 0.095362268 -0.23591402 0 0.12951875
		 -0.15509664 0 0.13303772 -0.15102856 0 0.148684 -0.13293067 0 0.00042157527 -0.30538592
		 0 0.0060927644 -0.31194752 0 -0.089763142 -0.28450644 0 -0.077596553 -0.25646138
		 0 -0.014868207 -0.28770256 0 -0.095362879 -0.23591343 0 -0.13303769 -0.15102863 0
		 -0.12951872 -0.15509686 0 -0.14868394 -0.13293068 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2BB7EBC8-B947-4E0A-AEBA-C899ECBE5994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[12]" "e[14]" "e[21]" "e[23]" "e[28]" "e[37]" "e[42]" "e[62]" "e[67]" "e[80]" "e[83]" "e[86]" "e[97]" "e[112]" "e[124]" "e[140]" "e[151]" "e[154]" "e[164]" "e[166]" "e[182]" "e[191]" "e[198]" "e[206]" "e[214]" "e[223]" "e[230]" "e[238]" "e[246]" "e[255]" "e[262]" "e[270]" "e[278]" "e[287]" "e[296]" "e[298]" "e[306]" "e[316]" "e[319]" "e[327]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".wt" 0.47757229208946228;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "0E90E6EA-9240-6ABC-45B4-97AB084E2B03";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[0]" -type "float3" 0.023776386 0.080637485 0 ;
	setAttr ".tk[1]" -type "float3" -0.023776386 0.080637485 0 ;
	setAttr ".tk[6]" -type "float3" 0.023776386 0.080637485 0 ;
	setAttr ".tk[7]" -type "float3" -0.023776386 0.080637485 0 ;
	setAttr ".tk[8]" -type "float3" -0.047945485 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.024169087 0.080637485 0 ;
	setAttr ".tk[13]" -type "float3" -0.024169087 0.080637485 0 ;
	setAttr ".tk[18]" -type "float3" 0.047945485 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.047945485 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.047945485 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.021269303 -0.0029222849 -0.0043941457 ;
	setAttr ".tk[32]" -type "float3" 0 -2.0954758e-09 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" -0.028568298 -0.0029823333 -0.0010380645 ;
	setAttr ".tk[34]" -type "float3" -0.021269288 -0.0029222849 -0.0043941387 ;
	setAttr ".tk[35]" -type "float3" 0.028568298 -0.0029823191 -0.0010380645 ;
	setAttr ".tk[36]" -type "float3" -0.0210541 -0.0036324912 0.0043941438 ;
	setAttr ".tk[37]" -type "float3" 0 4.1909516e-09 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 0.021054115 -0.0036324912 0.0043941317 ;
	setAttr ".tk[39]" -type "float3" -0.015675779 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.06362126 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.015675779 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.06362126 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.015675779 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.015675779 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.3283064e-10 -1.9557774e-08 -1.3038516e-08 ;
	setAttr ".tk[53]" -type "float3" -0.047945485 0 0 ;
	setAttr ".tk[58]" -type "float3" -9.3132257e-10 -1.3969839e-09 3.3527613e-08 ;
	setAttr ".tk[60]" -type "float3" -0.047945485 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.8207661e-10 -1.9557774e-08 -4.6566129e-09 ;
	setAttr ".tk[67]" -type "float3" 0.047945485 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.1641532e-10 -1.3969839e-09 2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" 0.047945485 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.015627136 -0.0022534586 0.017118974 ;
	setAttr ".tk[77]" -type "float3" -0.013334936 -0.001565057 0.022573283 ;
	setAttr ".tk[78]" -type "float3" -0.075069822 -0.00014739335 0.0087931007 ;
	setAttr ".tk[79]" -type "float3" -0.057265874 -0.0017848212 0.0071049598 ;
	setAttr ".tk[80]" -type "float3" -0.017932301 0.0011929504 -0.022573285 ;
	setAttr ".tk[81]" -type "float3" -0.021270055 0.0022534586 -0.01945496 ;
	setAttr ".tk[82]" -type "float3" 0.013334912 -0.001565057 0.022573262 ;
	setAttr ".tk[83]" -type "float3" 0.075069793 -0.00014739335 0.008793111 ;
	setAttr ".tk[84]" -type "float3" 0.015627136 -0.0022534586 0.017118964 ;
	setAttr ".tk[85]" -type "float3" 0.057265829 -0.0017848212 0.0071049663 ;
	setAttr ".tk[86]" -type "float3" 0.017932255 0.0011929504 -0.022573262 ;
	setAttr ".tk[87]" -type "float3" 0.021270039 0.0022534586 -0.019454937 ;
	setAttr ".tk[88]" -type "float3" 0.028131858 0.0035648076 -0.00026234015 ;
	setAttr ".tk[89]" -type "float3" -0.02216069 0.0036324884 -0.0038702113 ;
	setAttr ".tk[93]" -type "float3" 0.02216069 0.0036324884 -0.0038702113 ;
	setAttr ".tk[94]" -type "float3" -0.028131858 0.0035648043 -0.00026233893 ;
	setAttr ".tk[95]" -type "float3" 0.021408033 0.0028909617 0.0041897492 ;
	setAttr ".tk[96]" -type "float3" -4.6566129e-10 -1.8626451e-09 2.7939677e-08 ;
	setAttr ".tk[97]" -type "float3" 0 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[98]" -type "float3" 1.1641532e-10 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[99]" -type "float3" -0.021408033 0.0028909617 0.0041897455 ;
	setAttr ".tk[100]" -type "float3" -0.10101654 -0.089156352 0 ;
	setAttr ".tk[101]" -type "float3" -0.14896202 -0.089156352 0 ;
	setAttr ".tk[102]" -type "float3" -0.10101654 -0.089156352 0 ;
	setAttr ".tk[103]" -type "float3" -0.10101654 -0.089156352 0 ;
	setAttr ".tk[104]" -type "float3" -0.10101654 -0.089156352 0 ;
	setAttr ".tk[105]" -type "float3" -0.10101654 -0.089156352 0 ;
	setAttr ".tk[106]" -type "float3" -0.1150953 -0.12146514 -0.016299222 ;
	setAttr ".tk[107]" -type "float3" -0.10101654 -0.089156352 0 ;
	setAttr ".tk[108]" -type "float3" 0.10101654 -0.089156352 0 ;
	setAttr ".tk[109]" -type "float3" 0.14896202 -0.089156352 0 ;
	setAttr ".tk[110]" -type "float3" 0.10101654 -0.089156352 0 ;
	setAttr ".tk[111]" -type "float3" 0.10101654 -0.089156352 0 ;
	setAttr ".tk[112]" -type "float3" 0.10101654 -0.089156352 0 ;
	setAttr ".tk[113]" -type "float3" 0.1150953 -0.12146514 -0.016299222 ;
	setAttr ".tk[114]" -type "float3" 0.10101654 -0.089156352 0 ;
	setAttr ".tk[115]" -type "float3" 0.10101654 -0.089156352 0 ;
	setAttr ".tk[116]" -type "float3" -0.10176723 -0.22736582 0.026493624 ;
	setAttr ".tk[117]" -type "float3" -0.19257672 -0.2362397 -0.00049713964 ;
	setAttr ".tk[118]" -type "float3" 0.078656614 -0.078570656 -0.063807026 ;
	setAttr ".tk[119]" -type "float3" -0.15118195 -0.21808386 -0.03259163 ;
	setAttr ".tk[120]" -type "float3" -0.0020934432 -0.088357374 0.059015926 ;
	setAttr ".tk[121]" -type "float3" 0.060033467 0.14032404 0.12065014 ;
	setAttr ".tk[122]" -type "float3" 0.023964657 0.0091345608 0.012613356 ;
	setAttr ".tk[123]" -type "float3" 0.016421659 -0.059208967 0.091274038 ;
	setAttr ".tk[124]" -type "float3" 0.10176715 -0.22736585 0.026493547 ;
	setAttr ".tk[125]" -type "float3" 0.19257675 -0.23623985 -0.00049717102 ;
	setAttr ".tk[126]" -type "float3" -0.078656621 -0.078570627 -0.063807026 ;
	setAttr ".tk[127]" -type "float3" 0.15118198 -0.2180838 -0.03259166 ;
	setAttr ".tk[128]" -type "float3" 0.002093375 -0.088357434 0.059015926 ;
	setAttr ".tk[129]" -type "float3" -0.023964671 0.0091345608 0.012613386 ;
	setAttr ".tk[130]" -type "float3" -0.060033467 0.14032407 0.12065011 ;
	setAttr ".tk[131]" -type "float3" -0.016421599 -0.059209041 0.091274008 ;
	setAttr ".tk[132]" -type "float3" -0.025194418 -0.11852243 -0.0066955131 ;
	setAttr ".tk[133]" -type "float3" -0.070544198 -0.13001849 -0.002184371 ;
	setAttr ".tk[134]" -type "float3" 0.10723928 -0.034493443 -0.1684318 ;
	setAttr ".tk[135]" -type "float3" -0.056730162 -0.12955233 0.02290847 ;
	setAttr ".tk[136]" -type "float3" 0.019147072 -0.11682625 0.16141795 ;
	setAttr ".tk[137]" -type "float3" 0.085163303 -0.019529855 0.005844309 ;
	setAttr ".tk[138]" -type "float3" 0.10622238 -0.21976684 0.14522818 ;
	setAttr ".tk[139]" -type "float3" 0.019666953 -0.23432244 0.19295776 ;
	setAttr ".tk[140]" -type "float3" 0.025194319 -0.11852253 -0.00669557 ;
	setAttr ".tk[141]" -type "float3" 0.070544273 -0.13001856 -0.0021844243 ;
	setAttr ".tk[142]" -type "float3" -0.10723897 -0.034493431 -0.16843195 ;
	setAttr ".tk[143]" -type "float3" 0.056730226 -0.12955238 0.022908544 ;
	setAttr ".tk[144]" -type "float3" -0.019147374 -0.11682621 0.16141777 ;
	setAttr ".tk[145]" -type "float3" -0.10622252 -0.21976686 0.1452281 ;
	setAttr ".tk[146]" -type "float3" -0.085163653 -0.019529892 0.005844356 ;
	setAttr ".tk[147]" -type "float3" -0.019666899 -0.23432243 0.19295798 ;
	setAttr ".tk[148]" -type "float3" 0.04215071 -0.012050042 -0.00058704091 ;
	setAttr ".tk[149]" -type "float3" 0.057170793 -0.012995103 0.0093182074 ;
	setAttr ".tk[150]" -type "float3" 0.089300737 -0.059163745 -0.20273605 ;
	setAttr ".tk[151]" -type "float3" 0.034038369 -0.096370459 0 ;
	setAttr ".tk[152]" -type "float3" 0.044509072 -0.0026690681 0.030234022 ;
	setAttr ".tk[153]" -type "float3" 0.066859961 -0.10604888 0.17361334 ;
	setAttr ".tk[154]" -type "float3" 0.29200113 -0.06301719 -0.25162965 ;
	setAttr ".tk[155]" -type "float3" 0.19276176 -0.24189205 -0.001450032 ;
	setAttr ".tk[156]" -type "float3" 0.2644299 -0.24439703 0.20594528 ;
	setAttr ".tk[157]" -type "float3" -0.04215062 -0.01205028 -0.00058706664 ;
	setAttr ".tk[158]" -type "float3" -0.057170808 -0.012995372 0.0093182027 ;
	setAttr ".tk[159]" -type "float3" -0.034038249 -0.096370518 0 ;
	setAttr ".tk[160]" -type "float3" -0.089299425 -0.059163895 -0.2027359 ;
	setAttr ".tk[161]" -type "float3" -0.044509012 -0.0026691277 0.030234041 ;
	setAttr ".tk[162]" -type "float3" -0.066860855 -0.10604879 0.17361267 ;
	setAttr ".tk[163]" -type "float3" -0.19276212 -0.24189205 -0.0014500262 ;
	setAttr ".tk[164]" -type "float3" -0.29200184 -0.063017219 -0.25162956 ;
	setAttr ".tk[165]" -type "float3" -0.26442984 -0.24439703 0.20594537 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "84DB5E73-0849-C04A-782E-AA98B05BF948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[13]" "e[15]" "e[20]" "e[22]" "e[31]" "e[38]" "e[41]" "e[57]" "e[60]" "e[71]" "e[74]" "e[78]" "e[99]" "e[110]" "e[126]" "e[138]" "e[146]" "e[149]" "e[157]" "e[161]" "e[170]" "e[180]" "e[194]" "e[204]" "e[210]" "e[219]" "e[226]" "e[236]" "e[242]" "e[251]" "e[258]" "e[268]" "e[274]" "e[283]" "e[290]" "e[293]" "e[303]" "e[310]" "e[313]" "e[323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".wt" 0.55360990762710571;
	setAttr ".dr" no;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "75E73AB5-3F47-4764-EACE-95AE2283B756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[54:55]" "e[58]" "e[61]" "e[63]" "e[65]" "e[107]" "e[134]" "e[183]" "e[187]" "e[202]" "e[207]" "e[220]" "e[222]" "e[234]" "e[239]" "e[252]" "e[254]" "e[266]" "e[271]" "e[284]" "e[286]" "e[301]" "e[304]" "e[307]" "e[321]" "e[324]" "e[326]" "e[330]" "e[372]" "e[410]" "e[452]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".wt" 0.54434388875961304;
	setAttr ".re" 326;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CA04F920-644C-FE29-2B45-A9953C4645FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[89]" "e[116]" "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[185]" "e[189]" "e[340]" "e[362]" "e[420]" "e[442]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".wt" 0.24769444763660431;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C5F51A8D-944D-CBFE-83E0-D48F7E71540B";
	setAttr ".ics" -type "componentList" 2 "f[204]" "f[225]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692245 0.65463042 0.089202426 ;
	setAttr ".rs" 1340715963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0823563534920191 0.59089270633167468 0.0029406393962030652 ;
	setAttr ".cbx" -type "double3" 0.70851147232383649 0.71836817269265407 0.17546421469920268 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "317246FE-E94C-EF86-F9ED-DE85D5C8E62F";
	setAttr ".ics" -type "componentList" 2 "f[204]" "f[225]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692252 0.57305127 0.060850166 ;
	setAttr ".rs" 155813771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0948266750634779 0.53743651106980761 0.012649566495934877 ;
	setAttr ".cbx" -type "double3" 0.72098162623236617 0.60866609457789367 0.10905076280379825 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "16191006-2742-E543-8847-608D18010C37";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[294:305]" -type "float3"  -0.031868633 -0.029993311
		 0.032134421 -0.040460955 -0.017330507 -0.040592555 0.026632981 0.029993303 -0.03645695
		 0.04046097 0.0044560805 0.040592596 0.031867899 -0.029993102 0.032134559 0.040460803
		 -0.017330354 -0.040592536 -0.040461347 0.0044562574 0.040592719 -0.026633114 0.029993437
		 -0.036456857 -3.7252903e-09 7.4505806e-09 -1.1641532e-10 7.4505806e-09 0 7.4505806e-09
		 -7.4505806e-09 -1.1175871e-08 -5.9604645e-08 3.7252903e-09 9.3132257e-10 -4.4703484e-08;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "53C6C0A1-564A-C3D4-D2ED-EE807BDFF8B3";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692242 0.63881838 0.24967469 ;
	setAttr ".rs" 482890236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0823562976043761 0.58617757766191492 0.16667567324921886 ;
	setAttr ".cbx" -type "double3" 0.70851147232383649 0.6914591667611325 0.33267370954505554 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "FFDB787C-6F4D-DE1C-DBF9-D489DE1220AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[302:309]" -type "float3"  -0.024032138 -0.02261802 0.024232684
		 -0.030511748 -0.013068958 -0.030611008 0.020084023 0.022618014 -0.027492324 0.030511748
		 0.0033603294 0.030611016 0.024031665 -0.022617929 0.024232898 0.03051161 -0.013068846
		 -0.030610807 -0.030512054 0.0033603294 0.030611254 -0.02008415 0.022618128 -0.027492121;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "30A05427-2744-7E8E-E505-49B5DCCD4C7B";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18692255 0.5568167 0.2587578 ;
	setAttr ".rs" 2141645941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0884410088549856 0.53399193207739382 0.22276997484222058 ;
	setAttr ".cbx" -type "double3" 0.71459590413623075 0.57964140603065961 0.29474562345539229 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "965B77DC-FF45-C465-BA27-6F8178AF104B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[310:317]" -type "float3"  -0.053777568 -0.031799085
		 0.044828843 -0.039192721 -0.031324998 -0.048931804 0.053777579 0.031799085 -0.050137751
		 0.032351002 0.028950481 0.050137747 0.053777277 -0.031798892 0.044828866 0.03919293
		 -0.031324998 -0.048932176 -0.03235136 0.028950674 0.050137818 -0.053777426 0.031799085
		 -0.05013784;
createNode polyTweak -n "polyTweak38";
	rename -uid "28EC2ADC-C74C-CE45-9926-E38F551A8C79";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[88]" -type "float3" -0.090397187 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.051846027 2.220446e-16 -0.0073570441 ;
	setAttr ".tk[93]" -type "float3" 0.051846027 2.220446e-16 -0.0073570441 ;
	setAttr ".tk[94]" -type "float3" 0.090397187 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.05801544 0.046134163 0.050314788 ;
	setAttr ".tk[106]" -type "float3" 0.15060593 0.011421755 0.0050486415 ;
	setAttr ".tk[107]" -type "float3" 0.028590782 -2.220446e-16 -0.021186261 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[110]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.15060599 0.011421755 0.0050486019 ;
	setAttr ".tk[114]" -type "float3" -0.05801544 0.046134163 0.050314788 ;
	setAttr ".tk[115]" -type "float3" -0.028590782 -2.220446e-16 -0.021186261 ;
	setAttr ".tk[116]" -type "float3" 0.016118668 0.079866722 0.0071609691 ;
	setAttr ".tk[117]" -type "float3" 0.03409512 0.11568051 0.014042426 ;
	setAttr ".tk[118]" -type "float3" 0.002198824 -0.015438733 -0.0081841024 ;
	setAttr ".tk[119]" -type "float3" 0.022244394 0.087426908 0.0088175582 ;
	setAttr ".tk[120]" -type "float3" 0.011604236 -0.0027178009 -0.0054755956 ;
	setAttr ".tk[121]" -type "float3" -0.034027684 -0.00087514799 -0.052441575 ;
	setAttr ".tk[122]" -type "float3" -0.024376338 -0.018936956 -0.01102767 ;
	setAttr ".tk[123]" -type "float3" -0.02820106 -0.022830399 -0.035627056 ;
	setAttr ".tk[124]" -type "float3" -0.016118707 0.079866834 0.0071609868 ;
	setAttr ".tk[125]" -type "float3" -0.034095068 0.11568055 0.014042426 ;
	setAttr ".tk[126]" -type "float3" -0.0021988763 -0.015438742 -0.0081840996 ;
	setAttr ".tk[127]" -type "float3" -0.022244453 0.08742696 0.0088175703 ;
	setAttr ".tk[128]" -type "float3" -0.011604038 -0.0027176603 -0.0054755914 ;
	setAttr ".tk[129]" -type "float3" 0.02437629 -0.0189369 -0.011027661 ;
	setAttr ".tk[130]" -type "float3" 0.034027565 -0.00087493192 -0.05244153 ;
	setAttr ".tk[131]" -type "float3" 0.028201075 -0.022830302 -0.035627041 ;
	setAttr ".tk[137]" -type "float3" -0.086334221 -0.00014682247 -1.6530194e-05 ;
	setAttr ".tk[138]" -type "float3" -0.020151161 -0.0002010063 -2.4521451e-05 ;
	setAttr ".tk[139]" -type "float3" -0.020158432 -8.6460474e-05 -1.0075079e-05 ;
	setAttr ".tk[145]" -type "float3" 0.020151161 -0.00020100633 -2.4520985e-05 ;
	setAttr ".tk[146]" -type "float3" 0.086334206 -0.00014681819 -1.6530688e-05 ;
	setAttr ".tk[147]" -type "float3" 0.020158444 -8.6459004e-05 -1.0075703e-05 ;
	setAttr ".tk[154]" -type "float3" -0.11914015 2.3094473e-05 1.8290465e-06 ;
	setAttr ".tk[155]" -type "float3" -0.11939764 0.00020017043 2.3299986e-05 ;
	setAttr ".tk[156]" -type "float3" -0.11933671 2.4646765e-06 -1.4630446e-06 ;
	setAttr ".tk[163]" -type "float3" 0.11939764 0.00020016551 2.3300412e-05 ;
	setAttr ".tk[164]" -type "float3" 0.11914018 2.3095683e-05 1.8289594e-06 ;
	setAttr ".tk[165]" -type "float3" 0.11933663 2.4658034e-06 -1.4631419e-06 ;
	setAttr ".tk[167]" -type "float3" 0.11936854 0.00010575313 1.1474066e-05 ;
	setAttr ".tk[168]" -type "float3" 0.020154644 -0.00014630363 -1.7622338e-05 ;
	setAttr ".tk[169]" -type "float3" 0.011266151 -0.020796355 -0.033843935 ;
	setAttr ".tk[170]" -type "float3" -0.028590782 -2.220446e-16 -0.021186261 ;
	setAttr ".tk[171]" -type "float3" -0.041397143 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.041397143 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.028590782 -2.220446e-16 -0.021186261 ;
	setAttr ".tk[185]" -type "float3" -0.011266215 -0.020796362 -0.033843938 ;
	setAttr ".tk[186]" -type "float3" -0.020154651 -0.0001463011 -1.7622069e-05 ;
	setAttr ".tk[187]" -type "float3" -0.11936854 0.00010575313 1.1473833e-05 ;
	setAttr ".tk[191]" -type "float3" 0.028435471 0.10218737 0.011547169 ;
	setAttr ".tk[192]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[202]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.028435469 0.10218741 0.011547169 ;
	setAttr ".tk[207]" -type "float3" 0.11928268 0.00012112446 1.3715833e-05 ;
	setAttr ".tk[208]" -type "float3" 0.086515822 -0.00017681808 -2.0955124e-05 ;
	setAttr ".tk[209]" -type "float3" 0.065505482 -0.031468045 -0.010664538 ;
	setAttr ".tk[210]" -type "float3" -0.066465408 7.4505806e-09 -0.0050486065 ;
	setAttr ".tk[211]" -type "float3" -0.10084606 2.220446e-16 0 ;
	setAttr ".tk[223]" -type "float3" 0.10084606 2.220446e-16 0 ;
	setAttr ".tk[224]" -type "float3" 0.06646537 7.4505806e-09 -0.0050486065 ;
	setAttr ".tk[225]" -type "float3" -0.065505527 -0.03146809 -0.010664552 ;
	setAttr ".tk[226]" -type "float3" -0.086515822 -0.00017681916 -2.0954223e-05 ;
	setAttr ".tk[227]" -type "float3" -0.11928275 0.000121123 1.3715405e-05 ;
	setAttr ".tk[231]" -type "float3" 0.026070515 0.09969338 0.010970569 ;
	setAttr ".tk[232]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.026070535 0.099693663 0.010970618 ;
	setAttr ".tk[246]" -type "float3" 0.098427296 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.098427296 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.098427296 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.098427296 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.098427296 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.018684208 0.013510295 -0.051516466 ;
	setAttr ".tk[253]" -type "float3" 1.4901161e-08 0.046134166 -0.049584307 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.0073570441 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.0073570441 ;
	setAttr ".tk[259]" -type "float3" -1.4901161e-08 0.046134166 -0.049584307 ;
	setAttr ".tk[260]" -type "float3" 0.018684207 0.013510284 -0.051516466 ;
	setAttr ".tk[262]" -type "float3" -0.098427296 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.098427296 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.098427296 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.098427296 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.098427296 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.025626946 -0.013665861 -0.010355745 ;
	setAttr ".tk[269]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[275]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.025627006 -0.013665797 -0.010355745 ;
	setAttr ".tk[278]" -type "float3" -0.090397187 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.049000017 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.049000017 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.090397187 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.041397143 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.041397143 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.014675989 0.0086780423 -0.012233878 ;
	setAttr ".tk[311]" -type "float3" 0.01069574 0.0085486853 0.013353583 ;
	setAttr ".tk[312]" -type "float3" -0.014675989 -0.0086780423 0.013682681 ;
	setAttr ".tk[313]" -type "float3" -0.0088286791 -0.007900618 -0.013682681 ;
	setAttr ".tk[314]" -type "float3" -0.014675896 0.0086780423 -0.012233878 ;
	setAttr ".tk[315]" -type "float3" -0.010695801 0.0085486853 0.01335369 ;
	setAttr ".tk[316]" -type "float3" 0.0088287424 -0.0079006804 -0.013682692 ;
	setAttr ".tk[317]" -type "float3" 0.014675989 -0.0086780423 0.013682724 ;
	setAttr ".tk[318]" -type "float3" -0.017794667 -0.010521975 0.014833555 ;
	setAttr ".tk[319]" -type "float3" -0.012968529 -0.010365239 -0.016191171 ;
	setAttr ".tk[320]" -type "float3" 0.017794536 0.010521975 -0.016590219 ;
	setAttr ".tk[321]" -type "float3" 0.010704719 0.0095796026 0.016590213 ;
	setAttr ".tk[322]" -type "float3" 0.017794503 -0.010521995 0.014833629 ;
	setAttr ".tk[323]" -type "float3" 0.012968612 -0.010365066 -0.016191233 ;
	setAttr ".tk[324]" -type "float3" -0.010704865 0.0095795179 0.016590316 ;
	setAttr ".tk[325]" -type "float3" -0.017794603 0.010522239 -0.016590176 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1F7B7E7D-6E43-0E2B-573C-41ACF380CAE9";
	setAttr ".dc" -type "componentList" 2 "vtx[139]" "vtx[147]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7F09AFFD-2742-B51D-540A-86A41035005E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692272901535034 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2506794929504395 2.7190790176391602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FC5EC860-3246-9335-F92B-3699E849EF8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[56:57]" "e[59:60]" "e[62]" "e[64]" "e[66:67]" "e[87]" "e[106]" "e[114]" "e[133]" "e[339]" "e[359]" "e[419]" "e[439]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7BD3733A-C243-C26E-89A8-F4864DE142D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[24]" "e[27:28]" "e[31:32]" "e[35]" "e[45]" "e[50]" "e[55]" "e[63]" "e[69]" "e[71]" "e[81]" "e[83]" "e[173]" "e[185]" "e[349]" "e[389]" "e[429]" "e[469]" "e[507]" "e[539]" "e[559]" "e[575]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1D4E6ECC-314E-60EA-5B14-B3B519A71416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:1]" "e[6:7]" "e[20:23]" "e[90]" "e[102]" "e[117]" "e[129]" "e[381]" "e[397]" "e[461]" "e[477]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6F525BF8-084B-717C-01F9-CC82C7424775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[20:23]" "e[44]" "e[47]" "e[49]" "e[52]" "e[54]" "e[58]" "e[61]" "e[65]" "e[170]" "e[180]" "e[182]" "e[191]" "e[337]" "e[361]" "e[381]" "e[397]" "e[417]" "e[441]" "e[461]" "e[477]" "e[503]" "e[511]" "e[535]" "e[543]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "149D319D-7940-D462-1E1B-DB8D4C3B5F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[586]" "e[588]" "e[590:591]" "e[594]" "e[596]" "e[598:599]" "e[618]" "e[620]" "e[622:623]" "e[626]" "e[628]" "e[630:631]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0E508269-A746-41D9-C4C6-C9833A288F78";
	setAttr ".uopa" yes;
	setAttr -s 424 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32636863 -0.18097441 0.34094137 -0.20804676
		 0.57056409 -0.28029999 0.49707228 -0.27668637 0.40343115 -0.23489124 0.39221063 -0.57555521
		 0.51695222 -0.67323196 0.56603879 -0.6731382 0.43652695 -0.76167858 0.64460874 -0.39335394
		 0.56556714 -0.35456347 0.47319034 -0.34447753 0.36174783 -0.33439013 0.42474347 -0.34267208
		 0.28323248 -0.33764645 0.26020408 -0.32898685 0.31279957 -0.80229461 0.30289939 -0.78940547
		 0.18175036 -0.81808275 0.17441136 -0.82926267 0.060059253 -0.80766392 0.081060581
		 -0.79809701 -0.042534545 -0.77475917 -0.0023337838 -0.22289708 0.16898569 -0.29430762
		 0.16913579 -0.29246411 0.019689711 -0.23687939 0.05352854 -0.2469383 -0.17966022
		 -0.13100684 -0.070048198 -0.16447385 -0.15809892 -0.68339318 -0.24051248 -0.67228889
		 -0.18751045 -0.40843609 -0.047233697 -0.23013435 0.095250912 -0.28043482 -0.60748547
		 -0.55232799 -0.47198272 0.19362015 -0.49028692 0.19656497 -0.46466389 0.19796398
		 -0.45366293 0.2072251 -0.76891845 0.019633655 0.075872794 0.67831296 0.2166018 0.64402109
		 -0.57868338 0.027467724 -0.42536384 0.034219712 0.32343176 0.62234139 0.47183421
		 0.60454118 -0.2720049 0.028225312 -0.4386549 0.20721796 -0.44401878 0.1997063 -0.3937414
		 0.20210101 -0.39600596 0.20780249 -0.23863964 -0.51061434 -0.35142791 -0.53518432
		 0.19261475 -0.69848323 0.31250751 -0.70185196 -0.44599983 -0.54930627 -0.56141376
		 -0.56408846 -0.058896322 -0.6890375 0.080239296 -0.69476241 0.00030622393 -0.76823175
		 0.10194763 -0.79005206 0.18480992 -0.80735224 0.2729716 -0.79481322 0.030883785 -0.080912873
		 0.081474207 -0.19924629 0.12952442 -0.11567329 0.22074127 -0.14543411 0.34189975
		 -0.24807455 0.20588246 -0.22350842 0.04484516 -0.23521525 -0.61326963 -0.5233674
		 -0.45292649 -0.24969447 -0.52473253 -0.24918 -0.68611974 -0.20677462 -0.53259611
		 -0.19440708 -0.29630879 -0.33286923 -0.11029139 -0.16538148 -0.55903012 -0.15445149
		 -0.48740527 -0.15483922 -0.56727821 -0.099506296 -0.72044951 -0.11213663 -0.42968222
		 -0.1551434 -0.36231524 -0.15337397 -0.31981909 -0.088881165 -0.44379058 -0.089372382
		 0.81593174 -0.48215958 0.22229445 0.11765898 -0.15203634 -0.49336043 0.71084237 -0.43486676
		 -0.32739016 -0.24851534 -0.39501601 -0.25012115 -0.40883225 -0.18447769 -0.28453881
		 -0.1841993 -0.018173557 -0.1794737 -0.61606693 -0.47003272 -0.70961499 -0.19239967
		 -0.54696727 -0.16757104 -0.39484078 -0.29853496 -0.1745967 -0.10661839 -0.58178514
		 -0.072603554 -0.74401522 -0.097735822 -0.30550641 -0.0076493514 -0.27488318 -0.0097324736
		 -0.2740683 -0.0026094797 -0.30600813 -0.0050069424 0.22109473 0.29890385 0.15442924
		 0.182225 0.60128433 -0.35294527 0.68777299 -0.39481398 -0.27977258 0.00043015298
		 -0.31075352 -0.0016079945 -0.31260189 0.0051630335 -0.27965856 0.0031758978 -0.053658593
		 -0.048154183 -0.24123584 0.019785652 -0.7120744 0.016821524 -0.55480283 0.01688664
		 0.05595316 -0.088766076 -0.4838872 0.018341597 -0.40066692 0.10216762 -0.74214357
		 -0.18334429 -0.60174537 -0.059305709 -0.5228734 0.017991304 0.18644622 0.67157209
		 0.12155823 0.67804164 -0.46003878 0.080069356 -0.32635441 0.18505073 0.3590878 0.65730739
		 0.24006324 0.66459095 0.63579279 0.60314512 0.6084221 0.45589161 -0.05238856 0.53781635
		 -0.10469902 0.021718359 -0.038297065 0.0300999 -0.00035790415 -0.10395039 0.48158139
		 -0.20544212 -0.16838488 0.036456179 0.30564469 -0.16151351 0.14388056 -0.12157412
		 -0.42665187 0.01973016 -0.30335844 0.028004024 -0.55349255 0.020885088 -0.24048442
		 0.027324975 -0.42571998 0.024642695 -0.20271157 -0.37390253 -0.20394936 -0.32826617
		 -0.14263585 -0.42974585 0.44213095 -0.70542741 0.36849174 -0.78187907 -0.60120279
		 -0.44978589 -0.27624124 -0.19946934 0.23219487 0.82470977 0.20655158 0.82479739 0.21960852
		 0.82520491 0.23714839 0.82547599 0.30236432 0.82385331 0.25279558 0.82476711 0.25140312
		 0.82567793 0.29414612 0.82723767 -0.1820987 0.29922426 0.49477986 0.6462096 -0.34936014
		 0.20904872 -0.33873639 0.20438136 0.35544524 0.82302755 0.34123477 0.82868248 -0.34981474
		 -0.17980112 -0.25244886 -0.1031194 -0.32431212 -0.066633716 -0.41447848 -0.14018565
		 -0.54339218 -0.24874391 -0.47756094 -0.27087 -0.22833395 -0.057256918 -0.27095106
		 -0.017924333 -0.11348522 -0.094964735 -0.071300603 -0.13232811 -0.62157685 -0.42726249
		 0.056378964 -0.15613326 0.21308848 -0.22274618 0.17335841 -0.19365114 0.43455085
		 -0.28797337 -0.4013007 -0.41597655 0.26787665 -0.22420293 0.40331304 -0.25653645
		 0.66869432 -0.36111188 0.57560003 -0.32023272 0.55242991 -0.29166874 0.65354931 -0.3343114
		 0.15630229 0.35511482 0.10477819 0.40007871 0.098040506 0.23617047 0.053285562 0.2789093
		 -0.20316239 -0.28513557 -0.022281032 0.17563786 -0.44491854 -0.31736627 -0.084005296
		 0.045484856 -0.14287314 0.080373697 -0.25161088 -0.0065255021 -0.57766342 -0.54035908
		 -0.47051427 -0.53939492 -0.58925718 -0.49640942 -0.38616279 -0.54185236 -0.29581928
		 -0.53369379 -0.19807294 -0.52661711 -0.19730785 -0.47764638 -0.63026488 -0.47336489
		 -0.50405198 -0.42010194 -0.55653405 -0.44385242 -0.33226353 -0.41037172 -0.42070764
		 -0.41886568 -0.19728409 -0.43791083 -0.47199577 -0.47168109 -0.57002771 -0.47937796
		 -0.59441668 -0.42236978 -0.31100279 -0.4455882 -0.39567551 -0.46391237 -0.23392276
		 -0.37224936 -0.22343948 -0.42263305 -0.58206487 -0.35525927 -0.53760624 -0.32699907
		 -0.64343506 -0.3931329 -0.2395848 -0.33359262 -0.4619925 -0.32148972 -0.37556401
		 -0.31077772 -0.48281023 -0.41670749 -0.43312627 -0.42333177 -0.57316148 -0.39852843
		 -0.39316639 -0.429003 -0.3549343 -0.41994473 -0.31308392 -0.41032079 -0.25264281
		 -0.38376641 -0.53426784 -0.42016014 -0.42664781 -0.38653511 -0.47225237 -0.42440927
		 -0.34694043 -0.3509686 -0.41657352 -0.36913577 -0.24454696 -0.35519469 -0.46357399
		 -0.33062208 -0.51251531 -0.32451031 -0.60232055 -0.30744874 -0.38766778 -0.32577035
		 -0.42455426 -0.33571574 -0.29218829 -0.28479034 -0.34773797 -0.31491628 -0.50560671
		 -0.3311623 -0.46309188 -0.29115456 -0.56346595 -0.32928732 -0.28403676 -0.25709227
		 -0.45394218 -0.27307042 -0.38530809 -0.2540659;
	setAttr ".uvtk[250:423]" -0.5119555 -0.33568236 -0.45269334 -0.33439422 -0.64261729
		 -0.3430413 -0.40489984 -0.33343324 -0.34465036 -0.33004269 -0.27880299 -0.32645696
		 -0.17408612 -0.30805966 -0.5742808 -0.33418313 -0.40118876 -0.28771108 -0.51664263
		 -0.32671684 -0.2334235 -0.25078151 -0.30824459 -0.255932 -0.16199344 -0.27397472
		 -0.48621425 -0.2400465 -0.54506373 -0.24162799 -0.67530805 -0.24949478 -0.37922356
		 -0.23500505 -0.43888259 -0.23878267 -0.21110705 -0.21161485 -0.31405997 -0.23099193
		 -0.5510956 -0.23216651 -0.43705201 -0.19222975 -0.60755134 -0.2403366 -0.19866753
		 -0.17780048 -0.34464708 -0.16000664 -0.26993161 -0.15473676 -0.25343651 -0.24678107
		 -0.14861166 -0.1839304 -0.55897808 -0.14521472 -0.72925383 -0.18038709 -0.28158644
		 -0.11378606 -0.42169607 -0.1167784 -0.13764629 -0.14396451 -0.18424655 -0.088384137
		 -0.28863367 -0.15146612 -0.76377183 -0.085659787 -0.59396493 -0.050165199 -0.17323144
		 -0.048448384 -0.45693704 -0.021528261 -0.31709418 -0.018339811 -0.31830397 -0.050491624
		 -0.18814924 -0.14929366 -0.16402537 -0.014984179 -0.29223067 -0.23352918 -0.25937128
		 -0.30188602 -0.21342868 -0.40497941 -0.25381163 -0.33076382 -0.15179975 -0.24525928
		 -0.12844275 -0.1104982 -0.28296065 -0.14584425 -0.50726908 -0.023792705 -0.47874776
		 -0.022986604 -0.47958198 -0.016083166 -0.50821197 -0.022026444 -0.47134557 -0.015839186
		 -0.49910709 -0.020010775 -0.50200719 -0.015883911 -0.47180638 -0.013412734 -0.45093483
		 -0.052412011 -0.41586426 -0.14756887 -0.43366089 -0.057751384 -0.50151151 -0.062554613
		 -0.43682188 -0.038751602 -0.50841743 -0.049700029 -0.49536836 -0.057689875 -0.42467311
		 -0.051440489 -0.50312692 -0.044905502 -0.42809677 -0.033795457 -0.26112661 -0.046126325
		 -0.33179873 -0.045279067 -0.25966057 -0.026729014 -0.33512411 -0.027663309 -0.33936134
		 -0.037924793 -0.26375952 -0.037511453 -0.34380201 -0.019446233 -0.26307952 -0.019467985
		 -0.49026307 -0.12645268 -0.40682471 -0.12509583 0.15474802 0.58885771 0.21812065
		 0.56101495 -0.2622616 -0.11638856 -0.10392051 -0.10736859 0.34615573 0.52812958 0.50179988
		 0.49349901 -0.0018174789 0.64574093 0.091518588 0.61704248 -0.082636304 0.40928587
		 -0.7675029 -0.12811896 -0.91303021 -0.12613685 0.60776532 -0.25298691 0.65871745
		 0.42247465 -0.59352577 -0.12815732 0.73459566 -0.38043725 0.037719075 -0.093699634
		 0.66934973 -0.29966015 -0.64657319 -0.3841843 -0.05615202 0.66930795 -0.8439151 -0.32630244
		 0.78331834 -0.4411898 0.75613922 -0.40725154 -0.49963751 -0.42807943 -0.58158833
		 -0.40354863 0.19161598 -0.28595763 0.33912751 -0.34446463 0.24132535 0.62612832 0.35354227
		 0.59554315 0.49444893 -0.36625421 0.46307302 0.56817204 0.5848543 0.55256969 0.086029582
		 0.6835587 0.29840878 0.23258546 -0.40164816 -0.4576484 0.43099263 -0.57388687 -0.29651663
		 -0.50031841 -0.27210417 -0.071258284 -0.081539124 -0.78433681 0.46646222 -0.77694225
		 0.6682629 -0.33606407 0.12461765 -0.58218765 0.2039741 -0.58612812 -0.46167964 -0.57008636
		 -0.36027965 -0.58467454 0.29185092 -0.58556974 0.38670251 -0.58458549 -0.25787708
		 -0.58189869 0.70363432 -0.47816494 -0.1225981 -0.54097426 0.025214748 -0.57671881
		 0.29107442 0.075140357 -0.25766417 0.039694391 -0.24594313 -0.53233218 -0.39203787
		 0.084441073 0.73024058 -0.49775645 0.33263201 0.13758568 0.78928334 -0.52165765 -0.086582489
		 -0.038999233 0.092173673 0.080352604 0.029927509 0.13531077 -0.14755985 -0.43935731
		 -0.14353804 -0.39378756 0.1358892 -0.2340728 0.088193484 -0.18362743 -0.62847048
		 -0.38651413 -0.64764571 -0.33798414 -0.49648666 -0.4215287 0.30734694 -0.25931913
		 -0.53417844 -0.32718971 0.30222085 -0.048212972 -0.14771676 -0.57811254 -0.2782523
		 -0.40506271 -0.32796189 -0.30198938 -0.18621674 -0.033937581 0.63173705 -0.39155197
		 0.16635865 0.013487319 -0.18010607 -0.23426257 0.19673361 -0.28809774 -0.0088859769
		 -0.32452694 0.28919894 -0.35590354 -0.30304176 -0.12362693 -0.30399653 -0.14626621
		 -0.38122559 -0.12463152 -0.3771008 -0.14641534 -0.41220638 -0.05123527 -0.41632253
		 -0.029444052 -0.33831975 -0.028317112 -0.33927912 -0.050968803 -0.46198836 -0.14856781
		 -0.46593085 -0.1278756 -0.53919059 -0.13905461 -0.53112519 -0.15412326 -0.56597781
		 -0.059123404 -0.57400244 -0.044059724 -0.50089258 -0.032796111 -0.4969742 -0.053478077;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6D15A1AA-AA49-5160-8174-6396F624FBE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "26FD4A40-D749-4655-8A63-07ADEB64CFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C7C5C994-404E-45DA-73F7-5F924018653C";
	setAttr ".uopa" yes;
	setAttr -s 424 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1778063 0.04226191 -0.23511496 0.00171411
		 -0.073931344 -0.10301163 -0.030491481 -0.064948827 -0.26825595 -0.07727173 0.33020145
		 0.40190411 0.32947478 0.40903071 0.33843887 0.39534417 0.33430469 0.4006623 0.053907752
		 -0.19476496 0.013845161 -0.17439467 0.049082816 -0.11162446 0.076492816 -0.065427393
		 0.0624668 -0.090114318 0.10255951 -0.042001199 0.097718537 -0.018268785 0.33082935
		 0.4048042 0.33465883 0.4043664 0.33194134 0.40555447 0.32941279 0.40128639 0.32396793
		 0.40958771 0.33037975 0.40879896 0.3265163 0.41357884 0.22085133 0.097822517 0.11869246
		 0.0064731985 0.13271096 0.016501235 0.17056048 0.079064645 0.14930114 0.051381283
		 0.11924557 0.14834185 0.085529484 0.10709307 0.3225764 0.41197649 0.32320911 0.40765315
		 -0.030693254 -0.54154897 0.24509613 0.068740167 0.1945965 -0.013489241 0.92025906
		 0.46571517 0.43743894 0.39997616 0.43790424 0.40018365 0.43792862 0.40020499 0.44097161
		 0.40142402 0.43859214 0.40013155 0.079599433 -0.015539952 0.079064749 -0.018690275
		 0.43939701 0.39952305 0.43948194 0.40058497 0.097558565 -0.0093883974 0.0864558 -0.021834707
		 0.43920472 0.40068626 0.44088298 0.40138787 0.43811464 0.40028945 0.43845254 0.40044481
		 0.44021153 0.40112644 0.84387952 0.41402727 0.84894407 0.40719754 0.32527441 0.41077319
		 0.32723278 0.40608871 0.8465898 0.40737087 0.84387124 0.41034934 0.32317308 0.40977207
		 0.32406533 0.4089427 0.3235907 0.40851635 0.32514882 0.40651155 0.32595989 0.40732449
		 0.32789063 0.40136558 -0.060032569 0.14607331 0.050347269 0.064489491 -0.096651204
		 0.11565021 -0.1336755 0.080693118 -8.1012295e-05 -0.011016799 0.025476715 0.037493236
		 0.10510991 0.040979978 0.83023107 0.44653457 0.82664359 0.40107015 0.83964151 0.40265134
		 0.82606781 0.40303546 0.82617217 0.40133044 -0.13533337 -0.43795481 0.17455897 0.12102631
		 0.84119672 0.4018209 0.84110457 0.40875906 0.84121954 0.40860221 0.8411653 0.40860099
		 0.84115267 0.40868571 0.84798789 0.40862751 0.84109628 0.40911499 0.84112239 0.40919396
		 -0.16419858 -0.3383109 0.33242175 0.098175086 0.84007746 0.38047713 -0.10788652 -0.27470294
		 0.82659197 0.4008224 0.82656956 0.40092799 0.82620716 0.40099898 0.82622015 0.40069771
		 0.058504812 0.085144289 0.81387156 0.43081912 0.82596487 0.40309957 0.82605278 0.40130731
		 -0.23242763 -0.35414717 0.13062109 0.16533327 0.8411268 0.40861595 0.84120572 0.40859106
		 0.45463321 0.41959316 0.45250496 0.41814941 0.45012972 0.4145121 0.4480553 0.41229787
		 0.38004029 0.24858233 0.2728487 0.17740859 -0.11719319 -0.16095468 -0.16687402 -0.23286203
		 0.44936523 0.41136229 0.44968298 0.41157755 0.44966885 0.41006935 0.44926271 0.41059777
		 -0.15124428 0.1803419 -0.083227128 0.24125296 0.43893546 0.40013465 0.4393127 0.40038013
		 -0.19321179 0.12978426 0.43938774 0.40060771 -0.0030960799 0.32065609 -0.54284137
		 -0.05713078 -0.41312924 0.055500623 -0.33299372 0.15492488 0.083097719 -0.027990244
		 0.10430715 -0.014301467 -0.26840717 0.23355702 -0.17231242 0.31057525 0.076596126
		 -0.028015707 0.083862789 -0.035141718 0.091613345 -0.028493371 0.094378911 -0.029181007
		 0.15152301 0.52481592 0.43935707 0.40072376 0.43788832 0.40067697 0.43825632 0.4007068
		 -0.3325254 -0.014433988 0.43885201 0.40059561 -0.27738926 0.033509478 -0.22702725
		 0.09143512 0.43944871 0.40070733 0.43928057 0.40063062 0.43816805 0.40003189 0.43763399
		 0.40036774 0.43776101 0.40020078 0.85123748 0.40814552 0.84763873 0.41041201 0.82924521
		 0.42010507 0.33054963 0.40461221 0.3301194 0.39871171 0.84389848 0.41110274 -0.12937173
		 -0.24636859 0.097076274 -0.026782114 0.065024726 -0.027019836 0.067590214 -0.022608267
		 0.067692913 -0.042613249 0.087341249 -0.014465956 0.087147109 -0.026543483 0.067735441
		 -0.027581761 0.065050423 -0.027450329 -0.067287289 0.36965999 0.084318683 -0.024905622
		 0.43963528 0.40090716 0.4387331 0.40057749 0.087506346 -0.027191747 0.090297893 -0.027573777
		 -0.18670388 -0.17690907 -0.1087108 -0.082333557 -0.15642636 -0.020662101 -0.23137338
		 -0.11587147 -0.34579071 -0.2272426 -0.2819325 -0.28346553 0.11077484 0.20229985 0.082518548
		 0.23157746 0.0069089127 0.15198253 0.036820915 0.12239176 0.80511326 0.41855901 -0.053200513
		 0.090390563 -0.05434674 0.0053732255 -0.092496984 0.037744641 -0.12992001 -0.083866052
		 0.81485105 0.40189001 -0.12451407 -0.0028824874 -0.16634959 -0.05549321 -0.22172645
		 -0.19809833 -0.1726902 -0.12753102 -0.21205878 -0.099657752 -0.26249912 -0.17051218
		 0.3197735 0.31420672 0.27803048 0.36629248 0.21124025 0.24335779 0.16799493 0.29572412
		 0.84621853 0.40781444 0.072032861 0.20741242 0.8406657 0.40634742 0.036172859 0.086542003
		 -0.015224089 0.14083004 -0.095223971 0.053552039 0.86655569 0.43191326 0.85134864
		 0.41378403 0.8570224 0.43073228 0.85320359 0.4059796 0.85378283 0.38983643 0.84793794
		 0.37840232 0.83939254 0.38433409 0.85139996 0.42060223 0.81977314 0.40429941 0.84316832
		 0.40786561 0.82189786 0.39817005 0.81598574 0.4023301 0.83366305 0.38878599 0.84579718
		 0.40632433 0.84229404 0.40305671 0.84326339 0.40559614 0.83567494 0.41130477 0.84317112
		 0.41429606 0.83514744 0.4144215 0.82852823 0.41226414 0.84319901 0.40903398 0.8409425
		 0.40687412 0.84335101 0.40779397 0.83698124 0.40930986 0.8315413 0.40631756 0.83398014
		 0.41189975 0.84167409 0.40261915 0.83395809 0.40133426 0.84206623 0.40656671 0.83020753
		 0.40061986 0.8304854 0.4041118 0.82968605 0.39466476 0.8273195 0.39420146 0.84187734
		 0.40838137 0.8220669 0.40014765 0.83973724 0.40628347 0.82441783 0.39815629 0.82253462
		 0.39937794 0.82588488 0.39579353 0.84235895 0.41212496 0.84172499 0.40094537 0.84103262
		 0.40543553 0.84682006 0.40899196 0.8413837 0.40925705 0.83289778 0.40872669 0.82921475
		 0.40898094 0.84046417 0.40739542 0.84104222 0.40824068 0.84076285 0.40743887 0.83228403
		 0.40810549 0.83003104 0.40832469 0.8406955 0.41095582;
	setAttr ".uvtk[250:423]" 0.84018153 0.40199602 0.82709104 0.4016411 0.82551694
		 0.40340182 0.82724726 0.40099144 0.82730949 0.4003599 0.82700628 0.39642835 0.82616913
		 0.39661518 0.82523656 0.40426585 0.82480854 0.39813343 0.82465154 0.40275058 0.82557505
		 0.3971639 0.82537305 0.397452 0.8256765 0.39695841 0.84123933 0.40861717 0.84152371
		 0.40168411 0.84108007 0.40849453 0.8478393 0.4082495 0.84119922 0.40843287 0.84095949
		 0.40870905 0.8292619 0.40820402 0.84186673 0.4087432 0.84112716 0.40823945 0.84128588
		 0.40872711 0.84099352 0.40905049 0.82985312 0.40877604 0.82998222 0.40845898 0.82647306
		 0.39695719 0.82605994 0.40050212 0.82584476 0.40129533 0.82585752 0.40179151 0.82604283
		 0.40068036 0.82594252 0.40097374 0.82617795 0.4005779 0.84109598 0.40908676 0.82911438
		 0.40859383 0.84206724 0.4086639 0.84113443 0.40851894 0.84105998 0.4091545 0.84111065
		 0.40857798 0.84108752 0.40846813 0.84113479 0.40919617 0.84102011 0.40913206 0.84106237
		 0.40919226 0.84106022 0.4091562 0.83745563 0.40554565 0.82709718 0.39294618 0.82490367
		 0.39682129 0.82588118 0.40003568 0.82623833 0.40061522 0.8260805 0.4007681 0.46502769
		 0.41992447 0.46348578 0.41840032 0.46184552 0.41611072 0.460132 0.41439381 0.45272118
		 0.41358104 0.45078468 0.41195577 0.4487952 0.40912011 0.44668293 0.40671763 0.84110737
		 0.40928444 0.82608789 0.40100008 0.46234968 0.41899014 0.46360052 0.41759247 0.46051756
		 0.41678622 0.46113914 0.41530815 0.44959554 0.41268867 0.45147085 0.41094628 0.4473221
		 0.40997782 0.44840801 0.40813261 0.45160228 0.41920444 0.45496464 0.41673154 0.44835413
		 0.41562992 0.4507488 0.41306004 0.44925874 0.41117597 0.44962132 0.41078481 0.44938016
		 0.41061816 0.44962084 0.41150749 0.43940294 0.40044978 0.43918538 0.40051726 0.059227269
		 -0.01533572 0.078173049 -0.033410493 0.43864417 0.40073159 0.43924868 0.4010534 0.1040235
		 -0.044935647 0.089237019 -0.033986043 0.088420242 -0.016097162 0.079015568 -0.039342526
		 0.036155831 0.45460734 0.43931073 0.40061206 0.43912107 0.40086302 -0.38691276 -0.086923644
		 0.08077763 -0.032790776 0.43945694 0.40050516 -0.32043433 -0.23472778 0.43974701
		 0.40059873 -0.4476079 -0.15128814 -0.48977277 -0.3809303 0.088422418 -0.020807298
		 -0.69563025 -0.21112545 -0.22340478 -0.29686293 -0.27894184 -0.26221982 -0.36941046
		 -0.50714493 -0.42263433 -0.4367637 0.22042897 -0.027241496 0.17771178 -0.09951514
		 0.11408478 -0.013717082 0.086965829 -0.031266626 0.11906278 -0.13969529 0.076487154
		 -0.036852974 0.078604281 -0.035539668 0.066267334 0.0072467984 0.43909049 0.17004171
		 -0.26699576 -0.59123689 0.33518583 0.40772828 -0.12612708 -0.68967682 0.17862234
		 0.18303537 0.32884932 0.41606003 0.32785639 0.40579093 -0.1398827 -0.19392186 0.33481747
		 0.40980074 0.33712971 0.41410074 0.87907594 0.41109917 0.8583703 0.38777846 0.3359873
		 0.41171724 0.33591557 0.41239378 0.84811777 0.37380281 0.012815239 -0.27701384 0.33051136
		 0.40688518 0.33306235 0.40879437 0.46470702 -0.013709118 0.034941711 0.23939446 0.33021143
		 0.40655673 0.078720234 0.27900386 -0.038424142 -0.33377403 0.52199554 0.073861122
		 -0.068665013 -0.38911059 -0.016359812 0.19150911 0.17867966 0.090884738 0.11802477
		 0.15428804 0.82906342 0.38653281 0.82166636 0.39114487 0.0042147916 0.021334043 -0.013360459
		 0.05819387 0.84227014 0.41496855 0.84102577 0.40632552 0.80959058 0.40931073 -0.091965489
		 -0.032358237 0.84174907 0.40701532 0.36773768 -0.12867439 0.83882582 0.36318743 0.81885779
		 0.39654219 0.84008336 0.41149217 -0.036598787 -0.0029118632 -0.057081588 -0.20074531
		 0.23625332 0.015644519 -0.033382144 -0.32885483 0.051694576 -0.022239497 0.071796373
		 -0.47691193 0.14184128 -0.09945973 0.82611096 0.40075094 0.82603973 0.40078875 0.82615447
		 0.40094185 0.82613927 0.40097067 0.84112453 0.40865508 0.84113449 0.40921843 0.84108728
		 0.40917239 0.84107405 0.40861937 0.82613111 0.4010866 0.82615972 0.40110794 0.82613838
		 0.40125903 0.82609552 0.40122056 0.84115154 0.40864724 0.84115905 0.40862432 0.8411383
		 0.40929222 0.84113508 0.40862939;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D0AB0CFC-BF43-4F8D-288B-73BAB68852F2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A078D3FE-354E-F5F5-17D5-24A3826AC48E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692278861999512 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2506794929504395 2.7190790176391602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5B99CC13-C540-B185-AE6A-4CB8DA6B3AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692284822463989 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482159852981567;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3C7132CC-004F-175A-970B-7E8240E8C5D8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "F0866F79-3442-5A31-4E4C-D6933AF34FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polySphProj -n "polySphProj1";
	rename -uid "390EBB48-B949-A586-5ECC-AD86165505FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".r" 2.7190790176391602;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2EBD2346-6947-4A1F-BFFD-45A55EC804AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692038953304291 1.3119324445724487 0.13949427008628845 ;
	setAttr ".ro" -type "double3" -81.429317901192277 0.00029417913938325639 -0.00025316495548003315 ;
	setAttr ".ps" -type "double2" 2.0482158353866926 2.0482158353866926 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2B8B9794-6B43-EC60-9AEC-7B828D6F384A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2506794929504395 2.7190790176391602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "1F469A90-2B4C-E90A-9108-D4AEA6ACF2A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "577D5569-4B49-94A2-983B-3D9D577FF8FA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "4B6CEAA2-B54C-91F2-78F2-8EA88562DCD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polySphProj -n "polySphProj2";
	rename -uid "3A76CA9B-8443-B0E7-C401-5A91E48C83E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".r" 2.7190790176391602;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "2219DAF5-2540-D003-EBFE-49A72860B8FB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "AB46EDFD-464C-8EA9-B510-8EA0CC8D3521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "7478A8E6-A54D-302C-65E3-B8962A9DF65C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7E3EC689-9841-DAD6-B00A-6AAEA6B84C66";
	setAttr ".uopa" yes;
	setAttr -s 628 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.042997546 0.059698727 0.014337497
		 0.059698727 0.010303726 0.060548626 0.025171412 0.044381551 0.025171412 0.086549677
		 -0.019368241 0.079419233 -0.032465287 0.059698727 -0.026373843 0.061146341 0.010329617
		 0.043443866 0.030369347 0.042853184 0.048108187 0.044933043 0.056065556 0.059698727
		 0.048108187 0.076680996 -0.023408018 0.044329919 0.015339235 0.041252501 0.035005659
		 0.040113427 0.062830865 0.05092017 0.050462049 0.049974304 0.06360285 0.045377754
		 0.06360285 0.059698727 0.06360285 0.068723597 -0.018228814 0.042381026 0.019532641
		 0.039173469 0.037682354 0.037575409 0.043280426 0.050790377 0.043038052 0.046553142
		 0.068674892 0.049211632 0.061792988 0.049765728 0.053279702 0.059698727 0.061792988
		 0.077236868 -0.013893425 0.040505067 0.022861281 0.036024883 0.038120031 0.03463687
		 0.067010134 0.054418653 0.066127397 0.062715359 0.0511715 0.053041872 0.048263501
		 0.053676154 0.071028769 0.043136515 0.069302216 0.053862672 0.03604224 0.054565839
		 0.018216083 0.059698727 0.03604224 0.086549677 -0.010452117 0.037517533 0.032971095
		 0.026992761 0.043818898 0.026242785 0.054625455 0.056884557 0.048388179 0.056569442
		 0.074104786 0.054187428 0.083746865 0.04829035 0.046217572 0.058950555 0.071561582
		 0.049382273 0.037312143 0.05878444 5.5024221e-09 0.028975107 0.019021882 0.006447948
		 0.034146033 0.005917951 0.071544975 0.056315482 0.08099395 0.056090306 0.073888563
		 0.053928174 0.040389378 0.026723273 0.039102916 0.0063941698 0.076457083 0.057226241
		 0.064759322 0.058172327 0.01274941 -0.002956155 0.031330463 -0.0027290166 0.038525514
		 0.027110748 0.044001274 0.0067784707 0.075140148 0.061169613 0.065283373 0.061333347
		 0.058059674 0.058222815 0.047214307 -0.002545926 0.066871926 0.060929798 0.070346385
		 0.061026074 0.083796121 0.06151231 0.039007373 0.011196925 0.06319993 -0.00085788517
		 0.076973036 0.056654636 0.067949951 0.056314975 0.059684575 0.063142054 0.074229538
		 0.063182332 0.064867139 0.064544499 0.080919437 0.065620333 0.063725077 0.016030647
		 0.050538145 0.00098874862 0.060135767 0.0604099 0.074127108 0.060651746 0.064516425
		 0.058690254 0.078511797 0.060536887 0.013145976 0.3461501 0.0080270004 0.34176213
		 0.00802706 0.33261219 0.021659248 0.33261219 0.0056367442 0.35004795 0.0029549727
		 0.34539691 -0.0071613984 0.34131742 -0.015118768 0.33261219 0.00802706 0.3087658
		 0.013145976 0.31727904 -0.0066541703 0.35095021 0.01117194 0.33261219 0.021305202
		 0.35513586 -0.0088078752 0.36528113 0.0006010959 0.36012733 -0.0095152752 0.34615958
		 -0.0098608956 0.34076592 -0.027687036 0.33261219 -0.0071613984 0.31672323 -0.0066541703
		 0.32659185 -0.0014848926 0.33666176 -0.035734318 0.33737022 -0.0063657784 0.37091896
		 -0.0060549751 0.38646632 -0.0024748615 0.38456348 -0.0020912783 0.36354396 -0.0088437423
		 0.34710541 -0.016495537 0.356933 -0.020529281 0.33261219 -0.0098608956 0.32659185
		 0.0027634779 0.38854834 -0.0015182572 0.40238231 8.4889864e-05 0.40147159 -0.0073166983
		 0.38405219 0.010706641 0.36778113 -0.00041545628 0.33261219 -0.0065069022 0.35753071
		 0.013176489 0.31946146 -0.016521376 0.36929759 -0.015058868 0.36870691 0.0094630104
		 0.40337887 0.0096554086 0.41823953 -0.0035102537 0.4180758 -0.0074413614 0.40172553
		 0.0028155821 0.3834179 -0.013023041 0.36618328 -0.012140296 0.37970614 -0.0094727399
		 0.37018365 -0.021530967 0.38299429 -0.019695155 0.38185522 0.036792573 0.41841859
		 0.029132657 0.42868894 0.0047579538 0.42859265 -0.0044209482 0.41246378 -0.00063820917
		 0.40204066 -0.014651966 0.38412282 -0.025724392 0.39474788 -0.022371851 0.39314979
		 0.039669361 0.42136565 0.010071747 0.42028978 0.025249533 0.44029897 0.01194532 0.44025865
		 -0.0053431559 0.4299098 0.0036799142 0.43643707 -0.032200206 0.42625993 0.0062239994
		 0.43535107 -0.0040500583 0.43221518 -0.020527707 0.3798039 -0.018987309 0.39607948
		 -0.029053014 0.40265298 -0.022809528 0.401265 0.04207718 0.42436841 0.01042252 0.42252177
		 0.025352053 0.44185469 0.011494083 0.44161251 0.0051998724 0.4371084 -0.0053765983
		 0.42948675 -0.03119975 0.42839181 0.0024882909 0.44572309 -0.0052244188 0.44621149
		 -0.022428613 0.40414566 0.0042830659 0.44700319 1.1562835e-06 0.44662896 -0.039162826
		 0.43339795 -0.032880764 0.43538031 -0.029842341 -0.12965986 -0.018694887 -0.12517044
		 -0.02959759 -0.14018737 -0.035318159 -0.14460586 -0.021404708 -0.11821827 -0.015348623
		 -0.11360582 -0.039608311 -0.12025932 -0.056447696 -0.13535367 -0.05379016 -0.165444
		 -0.038531147 -0.16713203 -0.028327344 -0.14499013 -0.029613731 -0.13004717 -0.018626655
		 -0.11705289 -0.014246771 -0.11240009 -0.041831564 -0.10856047 -0.022398649 -0.11864295
		 -0.077752151 -0.1183726 -0.087638117 -0.13877855 -0.022801332 -0.16359736 -0.020554779
		 -0.16731514 -0.021694858 -0.13052759 -0.012022037 -0.14546637 -0.042563509 -0.10731027
		 -0.020023106 -0.11748961 -0.08590243 -0.1059204 -0.015996058 -0.11916932 0.0093745403
		 -0.16754226 0.012607743 -0.14493637 -0.0013415322 -0.12977764 -0.015558381 -0.11803142
		 0.0087683098 -0.1177813 0.31698957 0.18206036 0.3158372 0.17757112 0.32131293 0.15147854
		 0.32789227 0.15589701 0.31364319 0.19344664 0.30739954 0.18883425 0.31975988 0.18697143
		 0.33659932 0.1607307 0.31254146 0.19953267 0.30462155 0.19487987 0.30566838 0.18840957
		 0.31288347 0.17718363 0.32198316 0.19849205 0.36730754 0.15730579 0.35742158 0.18885815
		 0.30329284 0.19444309 0.32271507 0.20462249 0.29666167 0.1878832 0.30236056 0.17670316
		 0.36557192 0.20113212 0.296224 0.1939014 0.72430819 -0.7274161 0.72666317 -0.73797488
		 0.69199526 -0.76116878 0.69130832 -0.78509575 0.72856259 -0.74760103 0.69254923 -0.74298829
		 0.72947156 -0.7585578 0.69310933 -0.71884662 0.73046589 -0.72373557 0.69372237 -0.73896271
		 0.057516769 -0.018130125 0.0551617 -0.030966103 0.028958613 0.026713431 0.029645519
		 0.0050637703 0.059416115 -0.0077567319 0.03019944 -0.012369476 0.060324863 0.0044912104
		 0.030759634 -0.035220027 0.06131947 -0.0266956 0.031372573 -0.015624861 -0.20948705
		 0.089566216 -0.21405819 0.092703268 -0.21737362 0.080766238 -0.20839465 0.070877053
		 -0.21540166 0.093691871 -0.22461882 0.091584362;
	setAttr ".uvtk[250:499]" -0.18771468 0.076945268 -0.1803104 0.07414367 -0.19776943
		 0.08000996 -0.20015644 0.068706013 -0.20978805 0.06701795 -0.16546728 0.056354489
		 -0.1718833 0.084013224 -0.19157517 0.070552684 -0.20660655 0.050939362 -0.18314628
		 0.092795216 -0.19534539 0.082300022 -0.17145675 0.030998867 -0.18502848 0.0779313
		 -0.17355888 0.094781123 -0.17797357 0.091298133 -0.16968848 0.072746351 0.47706255
		 0.13776158 0.47393373 0.13462453 0.47284132 0.11140366 0.480378 0.1212929 0.44475707
		 0.11592792 0.45071909 0.11872952 0.47909749 0.13875018 0.48831466 0.13211103 0.43614438
		 0.12474162 0.42972836 0.098138735 0.47423473 0.10783714 0.46316078 0.1095252 0.46146527
		 0.12179421 0.44740734 0.13239627 0.45960647 0.12255973 0.47086757 0.091758549 0.45527101
		 0.11137187 0.43641317 0.13438217 0.44788286 0.11819095 0.43616888 0.071817994 0.44077629
		 0.13072775 0.43390119 0.11300588 0.28340629 -0.93120348 0.31755397 -0.90061152 0.30003139
		 -0.88446909 0.28095067 -0.9020223 0.27753976 -0.86811227 0.26982111 -0.87572491 -0.21734354
		 -0.66811889 -0.22353901 -0.67373073 -0.22390987 -0.70023322 -0.2034927 -0.6970976
		 -0.22093871 -0.70547932 -0.20557027 -0.70522529 -0.22273557 -0.70410115 -0.22333917
		 -0.7028327 -0.21551067 -0.70298225 -0.20246851 -0.71292949 -0.21687786 -0.70491022
		 -0.23239779 -0.68069094 -0.22188826 -0.71000969 -0.22292489 -0.7074517 -0.22033183
		 -0.67030424 -0.24407047 -0.67391813 -0.22525007 -0.69812876 -0.21979044 -0.68409228
		 0.3588638 -0.080743499 0.39301148 -0.027515791 0.36447185 -0.034399793 0.34539112
		 -0.064601369 0.33076411 -0.035515841 0.32304546 -0.048244547 0.2449649 -0.052292131
		 0.28014669 -0.08691176 0.27866179 -0.062120494 0.25754553 -0.041758355 0.29234555
		 -0.027192404 0.2708928 -0.018669954 0.49393919 -0.046762131 0.53108788 -0.08138182
		 0.54366839 -0.060379125 0.52139491 -0.040016986 0.55701542 -0.029239822 0.53507864
		 -0.020717371 0.19593573 -0.41820958 0.20497943 -0.40859136 0.21456499 -0.40362918
		 0.20892644 -0.40362918 0.18172485 -0.42097595 0.19449355 -0.42989761 0.21135035 -0.40348342
		 0.21135035 -0.40362918 0.20560528 -0.39965791 0.1947794 -0.39446121 0.21135035 -0.41920188
		 0.21786883 -0.40859136 0.20828328 -0.40362918 0.21135035 -0.40443236 0.19449355 -0.39564878
		 0.19886598 -0.38400716 0.2283546 -0.42989761 0.21640675 -0.41820958 0.20341592 -0.40362918
		 0.21724293 -0.39965791 0.21135035 -0.40634453 0.23061775 -0.41776541 0.21756308 -0.39446121
		 0.2283546 -0.39564878 0.21770234 -0.34868971 0.21135035 -0.37276706 0.2351083 -0.38400716
		 0.20514581 -0.34868971 -0.13647279 0.089989766 -0.13169867 0.079043426 -0.13099682
		 0.080534853 -0.13394597 0.092299014 -0.13043089 0.081737377 -0.13190849 0.094161019
		 -0.12804522 0.082372524 -0.12751366 0.091508389 -0.12543546 0.083067454 -0.12270604
		 0.088606656 0.083544448 0.0024883284 0.093062922 -0.012344377 0.097568735 0.0043964046
		 0.083544448 0.011082257 0.10120194 0.017894918 0.083544448 0.018011743 0.069520094
		 0.0043964046 0.074025966 -0.012344347 0.099008605 0.026046475 0.083544448 0.034520108
		 0.065886892 0.017894918 0.09660922 0.034963898 0.083544448 0.052578919 0.068080224
		 0.026046475 0.070479549 0.034963779 0.1335201 0.098025762 0.13281827 0.099517189
		 0.12804417 0.088570975 0.13057095 0.086261712 0.13408603 0.096823238 0.13260843 0.084399708
		 0.13647172 0.096188031 0.13700327 0.087052315 0.13908143 0.095493279 0.14181091 0.089954041
		 -0.18902047 0.12308673 -0.1949255 0.13162747 -0.19348696 0.12760974 -0.18706109 0.12571101
		 -0.20377184 0.14119792 -0.20371309 0.13595425 -0.18313105 0.12016677 -0.19220196
		 0.11804759 -0.18310376 0.11910383 -0.19701029 0.1032357 -0.20213886 0.12005229 -0.20725305
		 0.12461869 0.32373533 0.12513942 0.31783029 0.11530714 0.31587091 0.11759668 0.32322538
		 0.12144228 0.32025647 0.10976851 0.31194082 0.11188775 0.33258173 0.13448708 0.33345151
		 0.12939556 0.31395 0.11140534 0.32582018 0.095537215 0.33011639 0.11205343 0.33523053
		 0.11650424 -0.35568911 -0.61533326 -0.36328954 -0.601749 -0.37203163 -0.5986138 -0.36199439
		 -0.61020702 -0.36941797 -0.5919131 -0.38012487 -0.59038341 -0.36202055 -0.58445543
		 -0.37074459 -0.58480626 0.36652881 -0.80217522 0.35766655 -0.80722201 0.34666517
		 -0.79369581 0.33959761 -0.79431593 -0.19567044 -0.82819915 -0.20667179 -0.83457983
		 -0.21553412 -0.83008915 -0.18860295 -0.83039451 -0.049471293 -0.56528002 -0.057071898
		 -0.57751638 -0.0513428 -0.57239014 -0.041305497 -0.56214482 -0.043342922 -0.55505806
		 -0.033212259 -0.55352837 -0.050739978 -0.5456093 -0.04259266 -0.54596001 -0.080310084
		 -0.017188279 -0.10136322 -0.064715758 -0.047189549 -0.14084975 0.0065785507 -0.092005104
		 -0.13796338 0.024973439 -0.17883191 -0.02294277 0.055327099 -0.20166536 0.085886396
		 -0.16764677 0.060346529 -0.051420867 -0.059256949 0.024713129 -0.097094931 0.06648612
		 -0.17496437 0.060360838 -0.21759117 0.011844245 -0.13853066 -0.12256544 -0.2187874
		 -0.065283053 -0.046729174 -0.20571885 0.047695577 -0.2566506 0.11644558 -0.11223647
		 -0.022089578 0.047274776 -0.057139434 0.10455716 -0.13233757 0.10127313 -0.20332825
		 0.089982703 -0.24742687 0.040963542 -0.25539136 -0.030906133 -0.24231026 -0.13685957
		 -0.19899279 -0.16838318 0.12479408 -0.03313848 0.15854052 -0.084070228 -0.013906473
		 0.16331506 -0.033616699 0.19483867 -0.094537377 0.13893409 -0.1592297 0.13039243
		 -0.23437171 0.11349586 -0.27963865 0.06407772 -0.28342295 -0.0021301438 -0.28058237
		 -0.11163446 -0.31680766 -0.078991778 -0.35168639 -0.13947701 -0.031379752 0.28181866
		 -0.066258483 0.25270647 -0.069346428 0.22006379 -0.12323362 0.16771008 -0.1891049
		 0.15350661 -0.31899497 0.18491076 -0.36781022 0.13428091 -0.31573391 0.021231972
		 -0.30441946 -0.090519078 -0.34668609 -0.06206562 -0.38740376 -0.035357121 -0.42578754
		 -0.090966828 -0.060387995 0.33032888 -0.098771483 0.29634103 -0.097425193 0.26963264
		 -0.10223716 0.24117917 -0.15300958 0.1910722 -0.27017978 0.22370981 -0.45680001 0.21122815
		 -0.40775263 0.25138018 -0.35584584 -0.047897328;
	setAttr ".uvtk[500:627]" -0.40919945 -0.015924316 -0.50175315 0.035049677 -0.48564053
		 -0.090347007 -0.070421651 0.420553 -0.14934492 0.36674783 -0.14395803 0.31577379
		 -0.11886781 0.28380093 -0.35870513 0.30065703 -0.42130005 0.00035915073 -0.51224756
		 0.057739671 -0.19071007 0.38943791 -0.16773371 0.33205739 -0.51039559 0.076732308
		 -0.23874186 0.40843055 -0.69788569 0.11765174 -0.69590336 0.1010562 -0.67682517 0.10189377
		 -0.67916 0.11765174 -0.67682517 0.13340971 -0.69590336 0.13424727 -0.18969755 0.11108042
		 -0.15830217 0.11055054 -0.18506423 0.11027695 -0.16803943 0.11087961 -0.095753565
		 -0.011201694 -0.13237821 -0.0077767516 -0.11771946 -0.027667185 -0.13580154 -0.028595468
		 -0.48049077 0.11641353 -0.44909537 0.11694342 -0.47075349 0.11674269 -0.45372874
		 0.11614003 0.092027307 -0.0019139078 0.055402651 -0.0053388504 0.095450647 -0.022732778
		 0.077368677 -0.021804495 0.084179044 -0.034985494 0.11224201 -0.011594571 0.096385241
		 -0.022732772 0.081820637 -0.024524352 0.1146225 -0.014363602 0.099351108 -0.0070241243
		 0.11311765 -0.016619194 0.10010388 -0.0013643992 0.074914619 -0.0043101339 0.063178338
		 -0.015704097 0.4461441 -0.0057392828 0.47420704 -0.029035788 0.47622406 -0.018981967
		 0.46165946 -0.016877424 0.44376355 -0.0086811222 0.45869365 -0.0013416444 0.49249521
		 -0.0092836125 0.48085281 0.0021104109 0.44756839 -0.01150481 0.45938659 0.003749985
		 -0.19483384 -0.81094027 -0.20386413 -0.82768416 -0.11946876 -0.86283088 -0.11244535
		 -0.84618038 0.033768248 -0.70179313 0.024737908 -0.7081672 0.016801706 -0.82702166
		 0.04115082 -0.82675362 -0.15276167 -0.83213705 -0.14218809 -0.83641237 -0.14646907
		 -0.82454574 -0.15193921 -0.83307689 -0.1522824 -0.82179427 -0.14785095 -0.82524532
		 -0.35885364 -0.84422868 -0.34828013 -0.83995336 -0.34910247 -0.84089309 -0.35457271
		 -0.83236217 -0.35319078 -0.83306164 -0.34875917 -0.82961059 0.32583016 -0.93641555
		 0.31848592 -0.93969727 0.32337624 -0.94328344 0.32128391 -0.94271249 0.19629642 -0.077919491
		 0.18895218 -0.074637771 0.19349848 -0.080934726 0.19140612 -0.081505679 0.3517178
		 -0.81914103 0.34018978 -0.82524365 0.34000573 -0.82884938 0.3455053 -0.82603085 0.34492645
		 -0.83249497 0.3383477 -0.83119786 0.071717717 -0.83904469 0.060189735 -0.83294207
		 0.066402122 -0.83983183 0.071901686 -0.84265053 0.073559836 -0.84499884 0.066981062
		 -0.84629607 0.62141865 -0.93864721 0.62978739 -0.94210154 0.62435186 -0.93584597
		 0.62616795 -0.93493575 0.18595333 -0.93623954 0.19432202 -0.93278521 0.18957277 -0.92907375
		 0.19138883 -0.92998397 0.70932972 -0.073171198 0.70496511 -0.07662385 0.71472996
		 -0.061429109 0.70604539 -0.072692059 -0.65722495 -0.8309902 -0.6216377 -0.80448598
		 -0.6320948 -0.80011725 -0.68769681 -0.82413793 0.0056047784 -0.90022808 0.0099694328
		 -0.90368074 0.0066851489 -0.90415984 0.015369711 -0.91542286 -0.24473356 -0.75593597
		 -0.26758057 -0.75487512 -0.23811594 -0.77411401 -0.20430055 -0.74022728 0.22385418
		 0.086430468 0.24670112 0.08749146 0.28713414 0.071782812 0.2533187 0.10566965 -0.22150366
		 -0.78639978 -0.19909707 -0.79076862 -0.22605494 -0.8122043 -0.16590165 -0.80535209;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "0CA570BB-4640-A09E-7D9E-2783D72DC791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "719D3CCC-9B42-AE5D-BE72-BF98375B6965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18691973388195038 1.311931848526001 0.13949573040008545 ;
	setAttr ".ro" -type "double3" -81.429785730327552 0.00037204051235412909 -0.00032017361152536256 ;
	setAttr ".ps" -type "double2" 2.0482158353578228 2.0482158353578228 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7F1DABB2-4E40-7CCF-970A-8A811EA4F99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2506794929504395 2.7190790176391602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "662EE4C7-714B-8E51-037F-48AB04C7D4BB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "89C281B7-E549-B2AA-C5F7-55B07F2879C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polySphProj -n "polySphProj3";
	rename -uid "90592F29-1C44-658B-23C5-51A55128F146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".r" 2.7190790176391602;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "0E144F63-0E48-158A-18F0-FC9DE639E7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6809F179-214B-B371-EEB3-6FAE01D7F246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19223730266094208 1.2952374219894409 0.14100447297096252 ;
	setAttr ".ro" -type "double3" -5.9999998308833309 -5.4000000955791423 -2.1164410256235432e-08 ;
	setAttr ".ps" -type "double2" 2.0492878204571969 2.7066150482680023 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 3.4680187702178955 0.028209058567881584 0.093594647943973541 0.093592777848243713
		 -9.5655145356116806e-19 2.8519399166107178 -0.10453055053949356 -0.10452846437692642
		 0.32782429456710815 -0.29842066764831543 -0.99012798070907593 -0.9901081919670105
		 0.68065899610519409 -3.6620380878448486 5.9892711639404297 6.1891493797302246;
	setAttr ".prgt" 922;
	setAttr ".ptop" 1120;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "2B78CEF8-1745-CB8F-C409-9488D61CAB6D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "AE50DB6E-2B4E-615A-1FC4-26AB92BF42D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "E15D0F37-384D-B980-7A00-57970A635F16";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "755D2D7E-F141-0AEF-8714-8B9B93D0162A";
	setAttr ".uopa" yes;
	setAttr -s 628 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.035988443 0.026359059 0.027162144
		 0.025124487 0.013245563 0.016793847 0.017951183 0.016890837 0.022430329 0.036662508
		 0.010753235 0.042648796 -0.0069131362 0.013490375 0.0065105776 0.013308335 0.025136383
		 0.011809672 0.032152958 0.010590127 0.027704045 0.022340273 0.044730332 0.026359059
		 0.032187905 0.031713612 0.0076035922 0.015011725 0.026198393 0.011481459 0.033198915
		 0.010419942 0.047772206 0.018933035 0.04759549 0.017724436 0.038616884 0.025275044
		 0.040553648 0.025837058 0.038075786 0.024742743 0.0068278955 0.016210254 0.026359882
		 0.011303482 0.028564565 0.010192518 0.067252293 0.026922923 0.065540493 0.024930408
		 0.047422022 0.014692166 0.042472471 0.028175155 0.035868749 0.026275894 0.042024575
		 0.030279364 0.0056539914 0.017176809 0.026382046 0.011194401 0.033386324 0.0071921698
		 0.053608868 0.024680642 0.055459835 0.038476549 0.08213041 0.034581915 0.078666911
		 0.036098607 0.06391833 0.023304965 0.043349575 0.024869597 0.04191561 0.029618051
		 0.035096165 0.026174126 0.045846812 0.034930374 0.0044582603 0.017942876 0.024985783
		 0.011832242 0.033507138 0.0068689496 0.095782503 0.042500593 0.089964837 0.046417609
		 0.075880624 0.03739826 0.062280405 0.028892787 0.03821291 0.034265611 0.06004262
		 0.018093245 0.042065568 0.020746401 1.9722379e-10 0.019839847 0.015027115 0.011773689
		 0.038468193 0.0056131077 0.085326858 0.049429752 0.071667105 0.042502046 0.060630634
		 0.03501641 0.039959639 0.004472624 0.046350967 0.0030150523 0.080100097 0.053893648
		 0.066973649 0.048106421 0.036726341 0.0041067367 0.041287545 0.0031623738 0.045143135
		 0.0026544519 0.052730784 0.00091010035 0.099367782 0.055493593 0.089581631 0.062856682
		 0.07433892 0.058749124 0.044939876 0.0023551378 0.1012488 0.063477106 0.095463112
		 0.067801423 0.078782707 0.070902325 0.055741508 -0.0014930565 0.048136648 0.0012789242
		 0.098919898 0.059686754 0.094901681 0.062266666 0.10330349 0.070792548 0.1008101
		 0.072638191 0.096450597 0.067968145 0.085437439 0.076205283 0.059050959 -0.0039919764
		 0.051594783 -7.3308729e-05 0.1063454 0.070111856 0.10371126 0.072023906 0.10528009
		 0.06742575 0.094223447 0.075631931 0.2977336 0.22641163 0.29591167 0.22606444 0.29284286
		 0.20895723 0.30423498 0.21087319 0.3025054 0.22811903 0.29581609 0.22445177 0.2969614
		 0.22777146 0.28180566 0.20840055 0.2974658 0.18691191 0.30206874 0.19634721 0.29162285
		 0.22530924 0.31163436 0.21421716 0.30958506 0.23004292 0.30635488 0.25004652 0.30207863
		 0.24713121 0.28960952 0.23204769 0.29326555 0.22808169 0.26914978 0.2085963 0.29330879
		 0.19163902 0.30625427 0.20593941 0.3036204 0.21649395 0.27187631 0.22067149 0.31092098
		 0.25301069 0.31386229 0.27602106 0.30525219 0.27560899 0.29803357 0.25190967 0.28148592
		 0.23930289 0.28124955 0.2367647 0.26536623 0.20837696 0.28766903 0.19638143 0.32336313
		 0.2760371 0.32244667 0.30242503 0.3109501 0.30372739 0.29830578 0.27701128 0.29330388
		 0.25763875 0.27830684 0.20455436 0.27282429 0.23698328 0.29052797 0.19663565 0.27610621
		 0.24875502 0.28582874 0.24569924 0.33461955 0.30070975 0.33483136 0.32104835 0.31466934
		 0.32535145 0.30081016 0.30541736 0.28977212 0.27831677 0.28300941 0.25200117 0.29481766
		 0.27890298 0.2728107 0.25340208 0.27496657 0.26221913 0.28492418 0.259305 0.35746285
		 0.3155601 0.33434787 0.33576745 0.32174948 0.33800483 0.29353696 0.32653046 0.2875936
		 0.3072021 0.27255481 0.26759663 0.27427995 0.27366331 0.28778577 0.2707856 0.36276612
		 0.32765049 0.33843997 0.33356017 0.33488065 0.34989059 0.32958293 0.35090926 0.31705472
		 0.33839339 0.32604447 0.34634387 0.26556408 0.3291958 0.30927438 0.34141088 0.29675126
		 0.34173581 0.27502215 0.28445363 0.27252227 0.27952215 0.27370802 0.28286871 0.28566071
		 0.27793309 0.36785254 0.33445734 0.34209031 0.34077352 0.33586985 0.35190025 0.33015832
		 0.3530553 0.30881754 0.34676218 0.29527679 0.33647296 0.26560161 0.33393887 0.30382326
		 0.35584861 0.29875952 0.35596824 0.2725431 0.28895119 0.30505466 0.35823867 0.29971546
		 0.35725802 0.27160561 0.31074625 0.27250677 0.31751493 -0.044593208 -0.32369819 -0.053207427
		 -0.32472929 -0.041651513 -0.33478156 -0.035558727 -0.33226401 -0.054074842 -0.311407
		 -0.059529398 -0.31408328 -0.062537432 -0.32645413 -0.049660183 -0.3377347 -0.027635023
		 -0.34224626 -0.022699963 -0.34032658 -0.02789069 -0.32750174 -0.037029043 -0.31565672
		 -0.057763152 -0.30858395 -0.06139354 -0.31118712 -0.065556355 -0.31634814 -0.048420068
		 -0.30490676 -0.087193228 -0.3261919 -0.090873994 -0.33726019 -0.033010814 -0.3444663
		 -0.018084835 -0.33906779 -0.026914522 -0.30573991 -0.017378962 -0.32148212 -0.06673044
		 -0.3132346 -0.048124813 -0.29825571 -0.092306606 -0.3157908 -0.041808516 -0.29686019
		 -0.012364628 -0.33752272 0.013925673 -0.30179533 -0.011748723 -0.28946245 -0.042030353
		 -0.29012308 -0.029131329 -0.28314 -0.22325388 0.14260276 -0.23193657 0.14276883 -0.24091521
		 0.13042745 -0.23266293 0.13030447 -0.2179524 0.15280312 -0.22278588 0.15498982 -0.21383056
		 0.14147489 -0.22374894 0.13004915 -0.21657556 0.15544805 -0.21941242 0.15729333 -0.22782558
		 0.16130681 -0.23935395 0.15182354 -0.21230035 0.15120058 -0.18350653 0.13255851 -0.18947098
		 0.14292781 -0.22823432 0.16721679 -0.2114125 0.15427706 -0.23353183 0.16940211 -0.2486596
		 0.16251154 -0.1860009 0.15271074 -0.23327167 0.17502652 0.33684275 -0.046580672 0.33630195
		 -0.03712726 0.30735376 -0.032688022 0.30648571 -0.034200601 0.33827299 -0.031628333
		 0.30803356 -0.031492386 0.33797091 -0.02381335 0.30857646 -0.029054107 0.33789706
		 -0.014912743 0.30912799 -0.026466081 0.77845985 -0.049777027 0.77549022 -0.044253454
		 0.75435144 -0.05404469 0.75522417 -0.055103663 0.78089339 -0.054204866 0.75591713
		 -0.055950362 0.78085077 -0.06030361 0.75649923 -0.057609502 0.78081882 -0.066985518
		 0.75709808 -0.059430249 0.27259055 0.090500019 0.26746982 0.089779563 0.26401928
		 0.082678705 0.26722181 0.083663583 0.25892985 0.094145842 0.25904 0.080327451;
	setAttr ".uvtk[250:499]" 0.25965464 0.071168646 0.2634103 0.073402233 0.25508276
		 0.068263061 0.26521558 0.0528658 0.27327845 0.050531145 0.27322504 0.07434132 0.27348492
		 0.083882041 0.25613323 0.052827898 0.27842259 0.057897333 0.27495584 0.090679139
		 0.27902779 0.077002667 0.28727579 0.061717041 0.28339571 0.082191236 0.27975547 0.09429016
		 0.28266004 0.090579711 0.28987703 0.080503516 0.68178433 0.1331277 0.67396116 0.14157328
		 0.67727792 0.12703022 0.68102294 0.12559676 0.68161958 0.11716212 0.68495667 0.11525444
		 0.68971205 0.13445255 0.68533307 0.12267367 0.67083836 0.1269355 0.67188251 0.11773198
		 0.6742624 0.094285786 0.68203449 0.097776376 0.68902689 0.11300458 0.6689316 0.13287595
		 0.66589922 0.11991958 0.6686815 0.10041138 0.69061846 0.099281669 0.66449696 0.13602965
		 0.66186237 0.12485981 0.6592623 0.10300165 0.6620425 0.13238187 0.6561811 0.12278689
		 0.44801164 -0.068775818 0.44016939 -0.066176564 0.44116294 -0.06795726 0.4437308
		 -0.069479868 0.44152972 -0.075559191 0.44185242 -0.076003551 -0.2050565 -0.019716157
		 -0.20700324 -0.016016984 -0.21078174 -0.021185014 -0.20823745 -0.024401737 -0.19578712
		 -0.013477089 -0.19537865 -0.010110957 -0.21202473 -0.026307609 -0.21089636 -0.026890501
		 -0.19795625 -0.026856016 -0.19463983 -0.035973247 -0.19440909 -0.005454923 -0.20512384
		 -0.0081469156 -0.21398485 -0.031861883 -0.21246251 -0.031127356 -0.22005561 -0.0021080123
		 -0.24407049 -0.00085290975 -0.21165314 -0.013683577 -0.21289493 -0.018662388 0.29865453
		 -0.89690644 0.29081234 -0.89950562 0.29509321 -0.90020972 0.29766086 -0.89868706
		 0.29697147 -0.90673321 0.29729435 -0.90628898 0.15096751 -0.90461755 0.15119332 -0.89666682
		 0.1487799 -0.89908087 0.14865148 -0.90371549 0.13619448 -0.89619446 0.13617387 -0.89822114
		 0.62021637 -0.060371626 0.61999053 -0.052420974 0.61767459 -0.053323109 0.61780304
		 -0.057957765 0.60519695 -0.058817387 0.6052177 -0.060844019 -0.34306264 -0.026979346
		 -0.33649716 -0.029188272 -0.33452711 -0.018410249 -0.34201097 -0.01781646 -0.33921459
		 -0.03364322 -0.33621785 -0.040284988 -0.33052704 -0.023892611 -0.33067912 -0.018086826
		 -0.33475035 -0.012936043 -0.34082758 -0.010279668 -0.32950172 -0.033543993 -0.32535404
		 -0.028147934 -0.3284488 -0.019433375 -0.33013794 -0.017442754 -0.33136907 -0.0075197052
		 -0.33799809 -0.0034859355 -0.3233225 -0.038223922 -0.3236312 -0.025082245 -0.32454005
		 -0.020169638 -0.32649541 -0.015294213 -0.32878816 -0.018863924 -0.3227236 -0.030325836
		 -0.32260859 -0.014561386 -0.32647243 -0.01030569 -0.32935557 0.026945982 -0.32512781
		 0.014438307 -0.32154095 -0.0081677902 -0.32228684 0.021673936 -0.075705163 -0.71853054
		 -0.076801583 -0.72539586 -0.07526806 -0.72573835 -0.074590765 -0.71663666 -0.074031517
		 -0.72601449 -0.073692188 -0.71510965 -0.071020395 -0.72616035 -0.071142465 -0.71728516
		 -0.067726336 -0.72631997 -0.068353258 -0.71966493 0.26233324 -0.019261193 0.27441168
		 -0.01585477 0.27337697 -0.0064013754 0.26233324 -0.0079368353 0.27254251 0.0012211642
		 0.26233324 0.0011943148 0.25128952 -0.0064013754 0.25025466 -0.015854772 0.2730462
		 0.01229293 0.26233324 0.010346864 0.25212383 0.0012211642 0.27359733 0.024404591
		 0.26233324 0.020359194 0.25162011 0.01229293 0.2510691 0.024404667 -0.12150384 -0.75130612
		 -0.12303736 -0.7516486 -0.12194096 -0.75851381 -0.12082651 -0.76040775 -0.12026728
		 -0.75102991 -0.11992794 -0.76193476 -0.11725615 -0.750884 -0.11737822 -0.75975931
		 -0.11396221 -0.75072443 -0.11458901 -0.75737947 0.11882938 -0.59841442 0.12013617
		 -0.59158713 0.11536907 -0.59494203 0.11837938 -0.59950721 0.12264474 -0.58373505
		 0.11678749 -0.58821297 0.11803547 -0.60170364 0.12129617 -0.601717 0.12855813 -0.60117614
		 0.11854018 -0.6097576 0.11115822 -0.59756893 0.10568803 -0.58785892 -0.30544075 -0.5864954
		 -0.3053785 -0.59473169 -0.30478913 -0.59622097 -0.30030185 -0.58952755 -0.30772665
		 -0.59910738 -0.30504513 -0.59704447 -0.30789012 -0.57883888 -0.30219969 -0.58306789
		 -0.31321847 -0.60245192 -0.30231938 -0.60615671 -0.30097765 -0.59761733 -0.29436085
		 -0.58955979 -0.62243116 -0.58029157 -0.6206857 -0.57056564 -0.6276744 -0.56626338
		 -0.62775761 -0.57731289 -0.62275505 -0.56349689 -0.63196206 -0.55872715 -0.61717254
		 -0.55845827 -0.62605512 -0.55404252 -0.25879815 -0.8551476 -0.25676289 -0.85928655
		 -0.26315081 -0.84718907 -0.27309069 -0.84839964 0.11482131 -0.85175806 0.11734784
		 -0.85699105 0.11150467 -0.85338628 0.12031406 -0.85448164 0.28145468 -0.54304963
		 0.2785114 -0.55247176 0.28256333 -0.55253339 0.28668049 -0.54376966 0.28626713 -0.53779066
		 0.29615599 -0.53368199 0.27800238 -0.53241658 0.28828728 -0.52550685 -0.17312013
		 0.0034439883 -0.16740118 0.0014139891 -0.16880591 0.018471809 -0.17312013 0.020626184
		 -0.17311993 -0.0011149786 -0.17112587 0.001772746 -0.1671122 0.028986331 -0.17311999
		 0.026193522 -0.17743452 0.018471809 -0.17883915 0.0014138594 -0.17511411 0.0017735887
		 -0.17311966 0.0014406717 -0.17136309 0.0029802294 -0.16937821 -0.0010782077 -0.17106262
		 0.0029469817 -0.16161244 0.025294719 -0.15983644 0.036073897 -0.17912816 0.028986592
		 -0.17686164 -0.0010778784 -0.17517847 0.0029472411 -0.17487711 0.002979357 -0.1731198
		 0.002723638 -0.17170277 0.003813403 -0.1695502 0.0048230011 -0.1698492 0.0053091729
		 -0.16988613 0.0024046204 -0.18462794 0.025294919 -0.18640357 0.036074094 -0.17635818
		 0.002407602 -0.17638136 0.0053054835 -0.17668889 0.0048236814 -0.17453721 0.0038142456
		 -0.17311954 0.0034298112 -0.17196126 0.0042899586 -0.168568 0.0059324359 -0.1679654
		 0.0069130086 -0.16240418 0.010847416 -0.16448297 0.015078212 -0.18175958 0.01507915
		 -0.18382968 0.010848064 -0.17828488 0.0069151125 -0.17767283 0.005932047 -0.17427826
		 0.0042892783 -0.1731196 0.0050344253 -0.17323577 0.0052063279 -0.16781403 0.0066367579
		 -0.16445099 0.0075159869 -0.16291946 0.011571218 -0.16066772 0.0115463 -0.16212997
		 0.021978606 -0.18410979 0.021978149 -0.18557391 0.011546243 -0.18332402 0.011569238
		 -0.18178633 0.0075162142 -0.1784264 0.0066364985 -0.17300317 0.0052067493 -0.17098005
		 0.005995187 -0.17312026 -0.0031482927 -0.16273473 0.012623372;
	setAttr ".uvtk[500:627]" -0.15668933 0.012563197 -0.15534203 0.024581842 -0.1599227
		 0.029576188 -0.18631683 0.029576249 -0.19089849 0.024582108 -0.18954578 0.012563372
		 -0.18350589 0.012624574 -0.17526026 0.0059966454 -0.15421119 0.01368387 -0.15054397
		 0.025121894 -0.19569574 0.025122251 -0.19203183 0.01368319 -0.14491202 0.02394712
		 -0.2013288 0.02394725 -0.55710942 0.092497967 -0.53974962 0.073901735 -0.52887326
		 0.084119879 -0.53815192 0.092497967 -0.52887326 0.10087612 -0.53974962 0.11109415
		 -0.75279099 -0.70976394 -0.74108589 -0.70964223 -0.76511353 -0.71264619 -0.76403147
		 -0.7153064 -0.030205186 -0.0008120311 -0.043197896 -0.0015985874 -0.068468638 -0.012489227
		 -0.067014582 -0.018037803 -0.4470616 0.096519135 -0.43535647 0.096397445 -0.42411619
		 0.090855107 -0.42303374 0.093515158 -0.073904864 -0.80725455 -0.086897582 -0.80646801
		 -0.050088216 -0.82369363 -0.048634004 -0.81814545 0.28934798 -0.034001496 0.28290311
		 -0.021006513 0.27954429 -0.017644649 0.27930146 -0.025418373 0.2856811 -0.016856117
		 0.28114694 -0.011354644 0.30077171 -0.022007439 0.28936356 -0.0048893928 0.26594546
		 -0.0063313576 0.25495148 -0.023288693 -0.12221645 0.15528572 -0.12797633 0.14198045
		 -0.11843161 0.15017244 -0.11580592 0.15784368 -0.12240817 0.15926383 -0.11842996
		 0.16397995 -0.095432907 0.15378283 -0.10633913 0.1694646 -0.13643888 0.15331587 -0.12617864
		 0.17014746 -0.62470651 -0.0076042069 -0.62736106 -0.023893235 -0.54795909 -0.060806774
		 -0.54059511 -0.044489264 -0.02016611 0.11044121 -0.035572182 0.10452197 -0.041786082
		 -0.012687185 -0.017777156 -0.012751786 -0.3569214 -0.84801883 -0.35397989 -0.85152507
		 -0.35299671 -0.8462708 -0.35711032 -0.84431159 -0.35166165 -0.84134775 -0.35332572
		 -0.84055513 0.24007976 -0.85177958 0.24302132 -0.84827328 0.24321017 -0.84456611
		 0.23909661 -0.84652525 0.23942548 -0.84080964 0.2377615 -0.84160221 0.73694974 -0.93793637
		 0.73313403 -0.94062769 0.73726368 -0.94357735 0.73757488 -0.94321543 0.54411632 -0.93867314
		 0.54030049 -0.93598169 0.53967541 -0.94126087 0.53998661 -0.94162285 -0.19223519
		 -0.04774566 -0.19518632 -0.052750569 -0.19421147 -0.055719398 -0.19076522 -0.053516183
		 -0.19077742 -0.058696393 -0.18921125 -0.057661295 0.39055973 -0.062042765 0.38760868
		 -0.057037797 0.38613865 -0.06280832 0.38958487 -0.065011531 0.38458478 -0.066953495
		 0.38615084 -0.067988634 0.21310177 -0.94001037 0.21711835 -0.94284332 0.21835208
		 -0.93765461 0.21705009 -0.93698341 0.8848151 -0.94156802 0.88883168 -0.93873501 0.8848834
		 -0.93570805 0.8835814 -0.93637925 0.37452725 -0.90408111 0.37756571 -0.90691268 0.37182668
		 -0.89767587 0.37206227 -0.89982283 -0.29783028 -0.78245628 -0.30600312 -0.76407146
		 -0.31142214 -0.76139241 -0.3313455 -0.78514665 0.64173937 -0.89505494 0.6387009 -0.89788657
		 0.63623595 -0.90214473 0.63600028 -0.90429187 0.16401877 -0.74784583 0.16926576 -0.75703621
		 0.19322145 -0.75270665 0.2061577 -0.73385042 0.41847771 -0.7296524 0.41323072 -0.73884284
		 0.45536989 -0.75283819 0.44243318 -0.73398179 0.11297751 -0.78394604 0.10955827 -0.78294271
		 0.085061476 -0.79611498 0.1175195 -0.80317497;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "4E0E2E16-1E46-07B2-0359-0D846E76C418";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "122670B4-184B-5029-310C-789691C356F4";
	setAttr ".uopa" yes;
	setAttr -s 628 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.033042349 0.015187904 0.025125029
		 0.013924642 0.01145639 0.0081180036 0.014969054 0.0078042443 0.019247124 0.023991305
		 0.0081005599 0.029633086 -0.0073646358 0.0025725011 0.0058049476 0.0047443253 0.023037665
		 0.0043140501 0.028915057 0.0031243977 0.023713514 0.013138958 0.040572044 0.015187904
		 0.02804031 0.018931519 0.0069226781 0.0074330173 0.024226904 0.0048978166 0.030081416
		 0.0038795124 0.04391285 0.010778313 0.043118276 0.0095561827 0.033749297 0.016020769
		 0.035676137 0.014708739 0.033187654 0.011955297 0.0063456432 0.0094955824 0.024507679
		 0.0054756375 0.025692154 0.0043789153 0.062444054 0.020481527 0.060455132 0.018434236
		 0.042453248 0.0065982589 0.036867671 0.018970666 0.030250689 0.01517848 0.036408529
		 0.017590994 0.0053389263 0.011237306 0.024616448 0.0059616761 0.030403802 0.0020213288
		 0.049699415 0.01711927 0.05147218 0.032020401 0.077159323 0.029215841 0.073382728
		 0.030694656 0.058620993 0.016770881 0.037921108 0.016636197 0.035617378 0.020495407
		 0.028583819 0.015076316 0.039470982 0.022391126 0.0042335833 0.01262919 0.023456661
		 0.0083430354 0.030597202 0.0035520457 0.090445191 0.038177885 0.084316924 0.041946769
		 0.070345931 0.031964928 0.056772646 0.02235426 0.032314561 0.025942106 0.053118255
		 0.0096763661 0.034815356 0.01035179 2.1502697e-09 0.01630383 0.013577536 0.010383491
		 0.035279438 0.004478015 0.079449691 0.044862382 0.065846257 0.036979962 0.05489669
		 0.028467435 0.036188405 0.0013306041 0.042472932 0.0019495639 0.073942535 0.04922523
		 0.060831919 0.042498879 0.032963939 0.0055374322 0.037289135 0.0046251835 0.040725481
		 -0.00037015608 0.048300598 -0.00010954304 0.093258239 0.051671635 0.082901679 0.05882135
		 0.067860581 0.053976454 0.040759359 0.0038377256 0.09484411 0.060022041 0.08871828
		 0.06422399 0.071524151 0.066608958 0.050347015 -0.0023793455 0.043597348 0.0028452578
		 0.092853159 0.056374405 0.088613994 0.059261456 0.096672803 0.06769491 0.094069861
		 0.069489233 0.089602172 0.064324789 0.077882819 0.072335482 0.052611064 -0.0046486324
		 0.046666075 0.0015918303 0.099588625 0.067060314 0.096919931 0.068880469 0.098192796
		 0.064305604 0.086298041 0.072316639 0.31852397 0.2639553 0.31729466 0.26314178 0.314291
		 0.24706766 0.32532027 0.24879768 0.32224658 0.26448813 0.31632781 0.25993225 0.31933832
		 0.26468274 0.30367205 0.24670838 0.31838819 0.22595064 0.32262674 0.23506254 0.31326044
		 0.26300573 0.33250216 0.25185588 0.32859874 0.26761389 0.32343364 0.28130063 0.31996679
		 0.27813092 0.31126612 0.26735666 0.31675568 0.26513898 0.29171005 0.24722442 0.31466562
		 0.23091866 0.32651195 0.24426223 0.32477167 0.25386059 0.29371834 0.25813955 0.32707769
		 0.28460157 0.32862893 0.30234429 0.32154909 0.30146176 0.31677368 0.28257599 0.30460769
		 0.27460209 0.30603227 0.27413315 0.28862166 0.24738827 0.30962172 0.23590998 0.33632019
		 0.30293649 0.33589691 0.32339689 0.32619244 0.32469746 0.31582904 0.30273762 0.31306028
		 0.28800082 0.302829 0.24410746 0.29842588 0.27494177 0.31267893 0.23659596 0.30154601
		 0.28489861 0.31020665 0.28093818 0.34585208 0.32177866 0.34711805 0.3365941 0.33071324
		 0.34150746 0.31739184 0.32627499 0.30876571 0.30390605 0.30583021 0.28549674 0.31712639
		 0.30903879 0.29926252 0.29077661 0.30135497 0.29767722 0.31026721 0.29363501 0.36501831
		 0.33042997 0.34757841 0.34904912 0.33717319 0.3517063 0.31285605 0.34384969 0.3056182
		 0.32800967 0.29993781 0.30451822 0.30155274 0.30861908 0.31422266 0.30463028 0.36997551
		 0.33864933 0.35095191 0.34551615 0.34900716 0.36046734 0.34477165 0.36164573 0.33379468
		 0.35237339 0.34271541 0.35922691 0.28815708 0.34819564 0.32713875 0.35591355 0.31643605
		 0.3567282 0.29887331 0.31104437 0.30073681 0.31610009 0.30170164 0.31745785 0.3128171
		 0.31116793 0.37466246 0.34107906 0.35451791 0.34860063 0.34995815 0.36109117 0.34545508
		 0.36248678 0.32632849 0.36001876 0.31565711 0.35230622 0.28941914 0.35179794 0.32294506
		 0.36815023 0.31870508 0.36843899 0.30144992 0.32529181 0.32437962 0.3695814 0.31996697
		 0.36882326 0.30188999 0.34440824 0.30368853 0.35312974 -0.040908121 -0.2906009 -0.048327819
		 -0.29148889 -0.037979562 -0.29907426 -0.032899994 -0.29707137 -0.049646109 -0.27995002
		 -0.054330517 -0.28251597 -0.05647685 -0.29286948 -0.044772983 -0.30152518 -0.026158968
		 -0.3037267 -0.021691058 -0.30207783 -0.025786849 -0.29267898 -0.033923369 -0.28295419
		 -0.053221554 -0.27747208 -0.056198824 -0.28012949 -0.059441652 -0.28467217 -0.044427454
		 -0.27370176 -0.079818055 -0.29252258 -0.083791509 -0.30106264 -0.031064408 -0.30565616
		 -0.017322121 -0.30095348 -0.024507146 -0.27358243 -0.01598723 -0.2871317 -0.06074677
		 -0.28215969 -0.043875299 -0.2674647 -0.085049458 -0.28401804 -0.038317308 -0.26603878
		 -0.011884498 -0.29957259 0.013946977 -0.26879302 -0.010341791 -0.25822189 -0.038154382
		 -0.25977305 -0.026404632 -0.2529659 -0.22167918 0.12715025 -0.22949755 0.12661256
		 -0.23735692 0.11618201 -0.22990659 0.11659323 -0.21777345 0.13523595 -0.22208707
		 0.136786 -0.21356224 0.12617883 -0.22181439 0.11676478 -0.21678743 0.13723776 -0.21940194
		 0.1387182 -0.22664607 0.14245695 -0.23635995 0.13486913 -0.21279037 0.13432285 -0.1831727
		 0.11986966 -0.19027078 0.12823674 -0.22773784 0.14751625 -0.21254107 0.13637501 -0.23156859
		 0.1496637 -0.24481709 0.14471057 -0.18733957 0.13641129 -0.2317218 0.15447018 0.88809699
		 -0.089177832 0.88763124 -0.081035294 0.86205721 -0.077312909 0.86118585 -0.078612477
		 0.88960022 -0.076538242 0.8627277 -0.07628572 0.88932931 -0.070174046 0.86327261
		 -0.074252829 0.8892827 -0.062869519 0.86382496 -0.072100751 0.19635753 -0.048974656
		 0.19340393 -0.04466008 0.175476 -0.052704073 0.17634386 -0.053562667 0.19877721 -0.052428342
		 0.17703322 -0.054248035 0.19875921 -0.057120387 0.17761479 -0.055524576 0.19875386
		 -0.062263541 0.17821392 -0.056926817 0.24063 0.098648965 0.23621942 0.098028429 0.23281953
		 0.091956526 0.2354968 0.092674643 0.22867629 0.10230592 0.22859527 0.089929506;
	setAttr ".uvtk[250:499]" 0.22934002 0.082189173 0.23247737 0.084307611 0.22541806
		 0.079423197 0.23438115 0.066325985 0.24132714 0.064012684 0.24143912 0.08478567 0.24152257
		 0.092599757 0.22654866 0.066379339 0.24547943 0.070771508 0.24265304 0.098553501
		 0.24632472 0.086830445 0.25301412 0.074024677 0.25014335 0.091745041 0.24685083 0.10212102
		 0.2493989 0.098860204 0.25593153 0.089938775 0.57847005 0.14882603 0.57142675 0.1569718
		 0.57463402 0.14348054 0.57781398 0.14233936 0.57812959 0.13550159 0.58088231 0.13371649
		 0.58541507 0.15014225 0.58138764 0.13977216 0.56841588 0.14313559 0.56926876 0.13559388
		 0.57172817 0.11525517 0.57835346 0.11869905 0.58428991 0.13160254 0.56685519 0.14837979
		 0.5642181 0.13715684 0.56721777 0.12080608 0.58568197 0.1202131 0.56293744 0.15150233
		 0.56066805 0.14185397 0.55919069 0.1228126 0.56081903 0.14824556 0.55559647 0.13970117
		 0.46412176 -0.88916802 0.45736694 -0.88692921 0.45828241 -0.8882457 0.46028951 -0.88956517
		 0.45863786 -0.89522707 0.45875227 -0.89559388 -0.20763472 -0.099854492 -0.20869631
		 -0.096396275 -0.21238667 -0.10083802 -0.21037459 -0.10389034 -0.19869851 -0.094744861
		 -0.19791014 -0.091458708 -0.21356678 -0.10527299 -0.21265651 -0.10580783 -0.20067088
		 -0.10626628 -0.19710252 -0.1148586 -0.19648172 -0.086915597 -0.20583034 -0.088910647
		 -0.21545438 -0.11059394 -0.21417125 -0.10981218 -0.22155349 -0.084929623 -0.24407047
		 -0.083800539 -0.21203218 -0.09409143 -0.2143385 -0.098577924 -0.12864192 -0.88888472
		 -0.13539648 -0.89112347 -0.13156436 -0.89152068 -0.12955739 -0.89020115 -0.13002697
		 -0.89754903 -0.12991251 -0.89718252 0.65189683 -0.89581591 0.65209132 -0.88896775
		 0.65007663 -0.89108562 0.6499666 -0.89507264 0.63817173 -0.88807142 0.63815796 -0.88982487
		 0.25529268 -0.90753633 0.25509802 -0.90068829 0.25316802 -0.9014315 0.25327811 -0.90541869
		 0.24135904 -0.90667915 0.24137299 -0.90843254 -0.34160462 -0.048800603 -0.33594948
		 -0.05070322 -0.33376637 -0.041063737 -0.34023249 -0.040452853 -0.3382059 -0.054539986
		 -0.33598807 -0.060540713 -0.33115947 -0.045474302 -0.33131182 -0.040813647 -0.33418983
		 -0.036455724 -0.33942372 -0.033707969 -0.33018595 -0.053838391 -0.32713705 -0.049784832
		 -0.33042699 -0.042091038 -0.33074138 -0.041010849 -0.33109516 -0.032129068 -0.337064
		 -0.027820865 -0.32492343 -0.058666445 -0.32609242 -0.047004659 -0.32736319 -0.042708106
		 -0.32831806 -0.038785089 -0.32947028 -0.043476414 -0.32489589 -0.051539641 -0.32520318
		 -0.037868343 -0.32797414 -0.034818899 -0.32861277 0.00038348953 -0.3260026 -0.012280884
		 -0.32372227 -0.032469165 -0.32464737 -0.0045066001 0.48661104 -0.72215521 0.48566675
		 -0.72806847 0.48698759 -0.72836351 0.48757106 -0.72052395 0.48805276 -0.72860134
		 0.488345 -0.71920866 0.49064627 -0.72872698 0.49054113 -0.72108239 0.4934836 -0.72886443
		 0.49294364 -0.72313225 0.28753936 0.017988812 0.29798093 0.020886803 0.29709259 0.028988181
		 0.28753936 0.02774271 0.29636142 0.035623856 0.28753936 0.035534702 0.27798608 0.02898824
		 0.27709767 0.020886797 0.29671258 0.045209538 0.28753936 0.043325279 0.27871719 0.035623915
		 0.29728502 0.055570349 0.28753936 0.052187607 0.27836612 0.045209538 0.27779359 0.055570252
		 -0.2918832 0.03056998 -0.29320404 0.030274935 -0.29225972 0.0243617 -0.29129985 0.022730429
		 -0.2908181 0.030807804 -0.29052579 0.021415124 -0.28822449 0.030933512 -0.28832963
		 0.023288868 -0.28538725 0.031070961 -0.28592712 0.025338804 0.13328175 -0.57825178
		 0.13437842 -0.57234985 0.13039716 -0.57523882 0.13289413 -0.57919312 0.13650703 -0.56579906
		 0.13149843 -0.56955224 0.13240144 -0.58062011 0.1346218 -0.58063376 0.14235172 -0.57908452
		 0.13233505 -0.58850646 0.12621045 -0.57720077 0.12070602 -0.56771398 0.21706434 -0.56346607
		 0.21697296 -0.5706926 0.21749444 -0.57202077 0.22149064 -0.56607777 0.2152385 -0.57435244
		 0.21714452 -0.57228792 0.21490766 -0.55687875 0.21990684 -0.56056243 0.21026154 -0.57682514
		 0.22015886 -0.58084494 0.22051497 -0.57334596 0.22709285 -0.5655601 -0.36726668 -0.60258359
		 -0.36576319 -0.59420633 -0.3719815 -0.58993423 -0.37180263 -0.59954923 -0.36793754
		 -0.5882048 -0.37636793 -0.5835191 -0.36230823 -0.58419335 -0.37037104 -0.57990104
		 -0.14938241 -0.80657089 -0.14762938 -0.81013596 -0.15413672 -0.79894209 -0.16400218
		 -0.80052525 -0.1218496 -0.84470594 -0.11967337 -0.84921312 -0.12559472 -0.84616858
		 -0.11631601 -0.84776348 -0.67853361 -0.57466817 -0.68159765 -0.58274913 -0.67830294
		 -0.58267677 -0.67403269 -0.57528824 -0.6736871 -0.5704295 -0.66459322 -0.56638777
		 -0.68192941 -0.56609136 -0.67250085 -0.55936968 -0.16093861 0.02793102 -0.15490368
		 0.026242904 -0.15810806 0.040852625 -0.16093861 0.042730615 -0.16093868 0.020142257
		 -0.15604062 0.023739222 -0.15591611 0.049298979 -0.16093881 0.046258349 -0.16376926
		 0.040852513 -0.16697355 0.026242958 -0.16583665 0.023739299 -0.16093825 0.020126319
		 -0.15578523 0.022229269 -0.15390092 0.026341088 -0.15242755 0.025670707 -0.15204589
		 0.046805311 -0.14952944 0.055840753 -0.16596153 0.04929902 -0.16797629 0.026341189
		 -0.16945012 0.025670936 -0.1660921 0.022229362 -0.1609387 0.019057952 -0.15579867
		 0.0207738 -0.15083824 0.024537869 -0.14889896 0.02720426 -0.15004714 0.027554914
		 -0.16983177 0.046805277 -0.1723481 0.055840898 -0.17183121 0.027555773 -0.17297617
		 0.027202804 -0.17103878 0.024537945 -0.166078 0.020773876 -0.16093816 0.017777395
		 -0.1556845 0.019379472 -0.14987539 0.023541778 -0.14700283 0.026394846 -0.1395179
		 0.026685806 -0.13725094 0.032290764 -0.18462697 0.032290537 -0.18235299 0.026687747
		 -0.17487863 0.026395392 -0.17200215 0.023541918 -0.16619264 0.019379366 -0.16093858
		 0.012712316 -0.1562852 0.013591539 -0.14862704 0.022645853 -0.14407149 0.025127864
		 -0.14075445 0.025695983 -0.13714337 0.021617517 -0.13325255 0.033017013 -0.18862484
		 0.033016879 -0.18472955 0.021616645 -0.18113123 0.025693139 -0.17780408 0.025128055
		 -0.1732506 0.022645809 -0.16559169 0.013591702 -0.15362756 0.0066350373 -0.16093867
		 -0.0030148139 -0.14177591 0.025544208;
	setAttr ".uvtk[500:627]" -0.13494824 0.020816626 -0.13018291 0.025966287 -0.12950812
		 0.034639142 -0.19236888 0.034639284 -0.19169368 0.025966071 -0.18693735 0.020819768
		 -0.18009745 0.02554461 -0.16824974 0.0066351909 -0.13361789 0.020316429 -0.12778875
		 0.024388896 -0.19408967 0.02438941 -0.18825419 0.020313932 -0.12550604 0.021775102
		 -0.19637142 0.021775145 0.030895151 0.048218407 0.047856621 0.031444177 0.056322664
		 0.041419379 0.04722371 0.048218407 0.056322545 0.055017479 0.047856621 0.064992607
		 0.051311564 0.10110655 0.061393548 0.10121137 0.039094988 0.095621742 0.040922746
		 0.093046106 -0.51617014 -0.80820978 -0.52736115 -0.80888718 -0.5515973 -0.81699371
		 -0.55093181 -0.82242328 -0.62513697 0.10477506 -0.61505497 0.10467027 -0.60466641
		 0.09660992 -0.60283846 0.09918537 -0.65842265 -0.054702304 -0.66961354 -0.05402483
		 -0.63485104 -0.068238281 -0.63418561 -0.062808946 -0.2805064 0.0026622128 -0.28605762
		 0.013855211 -0.28860551 0.016839527 -0.2892203 0.010057951 -0.28328982 0.017005475
		 -0.28697038 0.022557443 -0.26880154 0.01124088 -0.27919486 0.028309956 -0.30149031
		 0.026601639 -0.3120175 0.0097875018 0.48829207 -0.61791843 0.48340818 -0.62941355
		 0.49163318 -0.62239903 0.49381372 -0.61571509 0.48804271 -0.61493522 0.49118605 -0.6101532
		 0.5131126 -0.62122679 0.50267363 -0.60565448 0.47458726 -0.62147707 0.48386198 -0.60468686
		 0.0063338224 -0.80313808 0.003513993 -0.81913942 0.081856772 -0.85717034 0.089436583
		 -0.8410632 -0.37237975 -0.70860237 -0.38762078 -0.71423399 -0.39484227 -0.83040327
		 -0.37104946 -0.83067846 -0.085380167 -0.82599503 -0.082846537 -0.82901514 -0.081999786
		 -0.82448947 -0.085542947 -0.82280201 -0.080849826 -0.82024902 -0.082283154 -0.81956631
		 0.25306743 -0.82901317 0.25560114 -0.82599282 0.25576383 -0.82279992 0.25222066 -0.82448721
		 0.25250405 -0.81956422 0.25107077 -0.82024693 0.5600853 -0.93807727 0.55679846 -0.94039553
		 0.56132561 -0.94645768 0.56265533 -0.94551975 -0.084119938 -0.93844122 -0.087406561
		 -0.93612301 -0.08997649 -0.94356519 -0.088646941 -0.94450301 0.12575312 -0.82738775
		 0.12321124 -0.83169878 0.12415616 -0.83426481 0.12702428 -0.83245069 0.12703148 -0.83681905
		 0.12835252 -0.83594972 0.5573383 -0.84603757 0.55479628 -0.84172678 0.55352521 -0.84678942
		 0.55639356 -0.84860373 0.5521968 -0.85028863 0.55351788 -0.85115802 0.27744716 -0.93126458
		 0.28090683 -0.93370485 0.28196785 -0.92919052 0.2808893 -0.92867035 0.40147874 -0.93370563
		 0.40493837 -0.93126553 0.40149641 -0.92867118 0.40041772 -0.92919129 0.93062091 -0.90332574
		 0.93323803 -0.9057647 0.92790049 -0.89729482 0.92867392 -0.89967787 -0.67097634 -0.8184678
		 -0.67801577 -0.80263245 -0.68290865 -0.79990959 -0.70375627 -0.82091123 0.63451886
		 -0.88601643 0.63190156 -0.88845539 0.62995481 -0.89210296 0.62918121 -0.89448613
		 -0.01813361 0.057592653 -0.013614211 0.049676687 0.0092325369 0.053395815 0.02270975
		 0.070504718 -0.06541837 0.084467947 -0.069937743 0.076551974 -0.029094351 0.063639916
		 -0.042571891 0.08074896 0.032251939 -0.79568166 0.029306825 -0.79481733 0.0063661044
		 -0.80557549 0.038116284 -0.81227517;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "5879B03F-7C45-4003-01A1-988D4DDBC291";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "429FE29E-AB46-3B9E-03E7-5B9D00EED6E1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.0060625477 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.016975153 0 ;
	setAttr ".uvtk[33]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.0048500379 ;
	setAttr ".uvtk[57]" -type "float2" -0.010658935 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.0042808354 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.0052496828 0.00070927618 ;
	setAttr ".uvtk[109]" -type "float2" -0.01065892 0 ;
	setAttr ".uvtk[132]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.0048500379 ;
	setAttr ".uvtk[136]" -type "float2" -0.0060625216 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.016975153 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.0052496605 0.00070926873 ;
	setAttr ".uvtk[198]" -type "float2" -0.0042808205 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.016975123 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.016975153 0 ;
	setAttr ".uvtk[263]" -type "float2" -0.0097000841 0 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.0048500528 ;
	setAttr ".uvtk[283]" -type "float2" -0.0097000878 0 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.0048500528 ;
	setAttr ".uvtk[358]" -type "float2" -0.0042808205 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.0052496605 0.00070926873 ;
	setAttr ".uvtk[385]" -type "float2" -0.0042808205 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.0052496903 0.00070926873 ;
	setAttr ".uvtk[401]" -type "float2" -0.016975183 0 ;
	setAttr ".uvtk[402]" -type "float2" -0.016975136 0.018187612 ;
	setAttr ".uvtk[413]" -type "float2" -0.016975123 0 ;
	setAttr ".uvtk[414]" -type "float2" -0.016975166 0.018187612 ;
	setAttr ".uvtk[425]" -type "float2" -0.016975151 0.018187612 ;
	setAttr ".uvtk[426]" -type "float2" -0.015762648 0.052137889 ;
	setAttr ".uvtk[427]" -type "float2" -0.0097000692 0 ;
	setAttr ".uvtk[429]" -type "float2" -0.0097000841 0 ;
	setAttr ".uvtk[430]" -type "float2" -0.015762633 0.052137949 ;
	setAttr ".uvtk[431]" -type "float2" -0.016975151 0.018187612 ;
	setAttr ".uvtk[478]" -type "float2" -0.01065895 0 ;
	setAttr ".uvtk[479]" -type "float2" -0.01065895 0 ;
	setAttr ".uvtk[523]" -type "float2" -0.0042808205 0 ;
	setAttr ".uvtk[530]" -type "float2" -0.0042808205 0 ;
	setAttr ".uvtk[538]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[540]" -type "float2" -0.0060625216 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.015762663 0.052137889 ;
	setAttr ".uvtk[542]" -type "float2" -0.016975153 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.016975136 0.018187612 ;
	setAttr ".uvtk[544]" -type "float2" -0.0097000692 0 ;
	setAttr ".uvtk[545]" -type "float2" 0 0.0048500528 ;
	setAttr ".uvtk[549]" -type "float2" -9.3132257e-10 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.0060625216 0 ;
	setAttr ".uvtk[551]" -type "float2" -0.015762663 0.052137949 ;
	setAttr ".uvtk[552]" -type "float2" 0 0.0048500528 ;
	setAttr ".uvtk[553]" -type "float2" -0.0097000692 0 ;
	setAttr ".uvtk[554]" -type "float2" -0.016975153 0 ;
	setAttr ".uvtk[555]" -type "float2" -0.016975136 0.018187612 ;
	setAttr ".uvtk[605]" -type "float2" -0.016975155 0.018187612 ;
	setAttr ".uvtk[612]" -type "float2" -0.016975155 0.018187612 ;
	setAttr ".uvtk[617]" -type "float2" 0 0.0048500528 ;
	setAttr ".uvtk[620]" -type "float2" 0 0.0048500528 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "59216C4A-DA4D-93EC-A5F1-3A9950599EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[105]" "f[112]" "f[121]" "f[128]" "f[250:251]" "f[256:257]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DE7ADAE2-AA46-9139-95D0-CBBE6AE43AFC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0109126 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.018187664 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.031525284 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.010912593 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.018187664 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.031525284 0 ;
	setAttr ".uvtk[264]" -type "float2" -0.031525284 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.031525292 0 ;
	setAttr ".uvtk[525]" -type "float2" -0.010912593 0 ;
	setAttr ".uvtk[526]" -type "float2" -0.018187664 0 ;
	setAttr ".uvtk[529]" -type "float2" -0.030312786 -0.038800333 ;
	setAttr ".uvtk[531]" -type "float2" -0.031525284 0 ;
	setAttr ".uvtk[532]" -type "float2" -0.010912593 0 ;
	setAttr ".uvtk[535]" -type "float2" -0.018187664 0 ;
	setAttr ".uvtk[537]" -type "float2" -0.030312786 -0.038800333 ;
	setAttr ".uvtk[538]" -type "float2" -0.031525254 0 ;
	setAttr ".uvtk[593]" -type "float2" -0.031525284 0 ;
	setAttr ".uvtk[596]" -type "float2" -0.031525284 0 ;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "979251CF-AC4C-B2FF-B102-908D5248E763";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DA98B3A4-B849-DAE3-486E-5EB85896DA21";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.0081473216 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.0081473142 0 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.010184162 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.010184162 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.010184162 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.024441978 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.024441978 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.010184162 ;
	setAttr ".uvtk[538]" -type "float2" 0.0081473142 0 ;
	setAttr ".uvtk[541]" -type "float2" 0 0.024441978 ;
	setAttr ".uvtk[543]" -type "float2" 0 0.010184162 ;
	setAttr ".uvtk[549]" -type "float2" 0.0081473142 0 ;
	setAttr ".uvtk[551]" -type "float2" 0 0.024441978 ;
	setAttr ".uvtk[555]" -type "float2" 0 0.010184162 ;
	setAttr ".uvtk[605]" -type "float2" 0 0.010184162 ;
	setAttr ".uvtk[612]" -type "float2" 0 0.010184162 ;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "92099AE1-6949-82EE-D985-EC92DE1B2E03";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "7B5E63D4-034E-4EDA-D2E4-3B98664C563C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ic" -type "double2" 0.50203682964268959 0.5 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "9326B083-834B-5CFB-DD18-5D8F63526B08";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "73DDA934-3E45-0381-B955-2581309C1FCB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.028023686 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.014621053 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.014621045 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.026805259 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.014621045 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.026805259 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.014621038 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.028023664 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.028023664 0 ;
	setAttr ".uvtk[361]" -type "float2" 0.014621038 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.014621045 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.026805259 0 ;
	setAttr ".uvtk[385]" -type "float2" 0.028023664 0 ;
	setAttr ".uvtk[386]" -type "float2" 0.014621038 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.014621045 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.026805259 0 ;
	setAttr ".uvtk[523]" -type "float2" 0.028023664 0 ;
	setAttr ".uvtk[526]" -type "float2" -0.026805259 0 ;
	setAttr ".uvtk[530]" -type "float2" 0.028023664 0 ;
	setAttr ".uvtk[535]" -type "float2" -0.0268052 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D99640D8-0245-23CC-C55B-E296267B149F";
	setAttr ".dc" -type "componentList" 2 "vtx[39]" "vtx[43]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1571E577-1441-76B1-F6B4-2188B4860144";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.013402625 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.012184205 -0.003655263 ;
	setAttr ".uvtk[193]" -type "float2" 0.012184205 -0.003655263 ;
	setAttr ".uvtk[199]" -type "float2" 0.013402644 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.013402629 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.013402629 0 ;
	setAttr ".uvtk[369]" -type "float2" 0.013402644 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.013402644 0 ;
	setAttr ".uvtk[516]" -type "float2" 0.013402644 0 ;
	setAttr ".uvtk[518]" -type "float2" 0.013402644 0 ;
	setAttr ".uvtk[520]" -type "float2" 0.012184205 -0.003655263 ;
	setAttr ".uvtk[521]" -type "float2" 0.013402644 0 ;
	setAttr ".uvtk[528]" -type "float2" 0.013402644 0 ;
	setAttr ".uvtk[529]" -type "float2" 0.012184205 -0.003655263 ;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "8E73B5CF-614F-F58F-6A69-2FA34EE43440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CF2D67C8-0846-5F05-8E38-B88C5D3F1BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[56:57]" "e[59:60]" "e[62]" "e[64]" "e[66:67]" "e[87]" "e[106]" "e[114]" "e[133]" "e[339]" "e[359]" "e[419]" "e[439]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5ABAC37D-4B41-CD37-6DF4-98B26C7A5F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:1]" "e[6:7]" "e[20:23]" "e[44]" "e[46:47]" "e[49]" "e[52]" "e[54]" "e[56:62]" "e[64:67]" "e[87]" "e[90]" "e[102]" "e[106]" "e[114]" "e[117]" "e[129]" "e[131]" "e[133]" "e[170]" "e[180]" "e[182]" "e[191]" "e[337]" "e[339]" "e[359]" "e[361]" "e[381]" "e[397]" "e[417]" "e[419]" "e[439]" "e[441]" "e[461]" "e[477]" "e[503]" "e[511]" "e[535]" "e[543]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "ED2A23C1-B045-A119-7545-128D842C6C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[24]" "e[27:28]" "e[31:32]" "e[35]" "e[45]" "e[50]" "e[55]" "e[63]" "e[69]" "e[71]" "e[81]" "e[83]" "e[173]" "e[185]" "e[349]" "e[389]" "e[429]" "e[469]" "e[507]" "e[539]" "e[559]" "e[575]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9A4BE522-E44A-C5BD-63B1-B18276AC587C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[29:30]" "e[36]" "e[39:40]" "e[43]" "e[72:73]" "e[77]" "e[82]" "e[96]" "e[111:112]" "e[123]" "e[137]" "e[140]" "e[145]" "e[147:148]" "e[156]" "e[160]" "e[162]" "e[168]" "e[179]" "e[193]" "e[203]" "e[209]" "e[217]" "e[225]" "e[235]" "e[241]" "e[249]" "e[257]" "e[267]" "e[273]" "e[281]" "e[289]" "e[294]" "e[302]" "e[309]" "e[311]" "e[320]" "e[347]" "e[351]" "e[491]" "e[523]" "e[552]" "e[567]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "422CB4BD-0F42-4DDC-73B4-4380A45EB2B4";
	setAttr ".uopa" yes;
	setAttr -s 469 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.48023614 0.1097035 0.3830981 0.12427115
		 0.42561743 0.063624933 0.49365041 0.037246961 0.32135868 0.12945977 -0.025553217
		 -0.34008601 -0.02555955 -0.36394799 0.042198185 -0.3353042 0.035709422 -0.38457802
		 0.31237862 0.0073641795 0.3860983 0.012000617 0.46232402 -0.0059594652 0.54304135
		 -0.013709454 0.45624536 -0.00015578637 0.59370637 -0.012916214 0.62231642 -0.021324003
		 0.15713796 -0.36671257 -0.0081648827 -0.39577386 -0.12121873 -0.40957844 1.42890275
		 -0.82418281 -0.93547839 -0.53783762 -1.090714216 -0.52936822 1.42890203 -0.81294149
		 0.94793755 -0.78859055 0.98172259 -0.80291665 1.22967148 -0.7921356 1.10457969 -0.7777757
		 1.24530005 -0.70205885 1.11638427 -0.69707161 1.43543208 -0.7094335 1.050896049 0.18340465
		 0.99446011 0.19313301 0.64051843 -0.60714394 0.12379158 0.0089063104 0.13790597 0.0073307939
		 0.11610875 0.0054792543 0.11678673 0.0091075459 0.50693589 -0.11941843 -1.075169325
		 0.52531058 0.50645417 -0.12967832 0.5030145 -0.13862987 -0.75647318 0.43390507 0.11063522
		 0.0092621567 0.097854353 0.003892038 0.4671768 0.68836319 0.52223629 0.65832043 0.13783416
		 0.22955975 0.038322963 0.083679616 -0.89664829 -0.68732053 -0.12855332 -0.410974
		 -0.045319021 0.082910039 -0.25411731 0.081961401 -0.95719981 -0.60643119 -0.90627873
		 -0.6493544 -1.0024346113 -0.56127095 -0.92848659 -0.59079975 -0.14967923 -0.43889859
		 -0.086342573 -0.42519611 0.96831971 -0.57986122 0.98412198 -0.69139683 0.89019507
		 -0.57442176 0.55699217 0.1006071 0.56607199 0.034608494 0.63261425 0.032555383 0.94090712
		 0.2269711 0.61171329 -0.55701262 0.51028919 -0.31037304 0.53644925 -0.30922192 0.6090126
		 -0.26751986 0.54231578 -0.25719184 1.050896049 0.2199914 -0.071139686 0.45805404
		 -0.043034252 0.45749974 -0.079921171 0.51365 -0.14872207 0.50091028 -0.02017249 0.45701402
		 0.012239194 0.46453953 0.032016624 0.52792507 -0.023397816 0.52419066 0.45821857
		 -0.18194719 -0.044637673 -0.34573969 0.27044216 -0.5714581 0.52748811 -0.18478398
		 0.45876628 -0.31465104 0.48936424 -0.31154296 0.48817265 -0.24946421 0.4319078 -0.24991782
		 0.95135546 0.24842252 0.63371027 -0.50786287 0.6279186 -0.25343215 0.55059206 -0.2311222
		 1.050746202 0.23847327 -0.090125002 0.54065269 -0.16860473 0.51536065 -0.0012967187
		 0.60072732 0.011647666 0.60092795 0.014010028 0.61040425 -0.00051070005 0.60983866
		 0.025298553 -0.336009 -0.044088133 -0.33637288 0.59108078 -0.17983527 0.52993578
		 -0.17567271 0.45038733 -0.1751516 0.46333238 -0.17520416 0.46241736 -0.16611689 0.44790187
		 -0.16570733 0.88134927 0.32088193 0.98193735 0.30527917 0.34351867 -0.12678395 0.17384714
		 -0.12546104 0.82244998 0.33070654 0.12483387 -0.12345397 1.06065917 0.29236946 -0.42855442
		 0.20232661 -0.32543153 0.20439181 -0.26408979 0.20540462 -0.94947261 0.52553189 -0.9738735
		 0.52484119 -0.23232394 0.2059067 -0.16009066 -0.29737419 -0.44471389 0.6807853 -0.93974704
		 0.52602881 -0.5269345 0.75183809 -0.28878352 0.63838458 0.02165697 -0.2981593 -0.20479381
		 0.37376481 0.014004937 0.36733675 -0.014181185 0.12760209 0.59558898 -0.14367837
		 0.27985597 0.36826906 0.65472347 -0.14496717 0.70615304 -0.14712612 0.095580123 -0.121691
		 0.4304207 0.35213664 0.23565111 -0.14188851 0.10658687 0.43346626 0.04993419 -0.15256327
		 0.16198707 0.27045983 0.17006843 0.31250504 0.19010399 0.23381251 -0.071557045 -0.39554733
		 -0.022560643 -0.41177377 -0.19659683 0.18242568 -0.31644008 0.14649914 -0.91706824
		 0.55590272 -0.94076586 0.56325841 -0.95144564 0.56728643 -0.95016903 0.56648368 -0.53124726
		 0.72213089 -0.89726979 0.5497278 -0.95072156 0.56563932 -0.49254334 0.73888826 -0.10001589
		 -0.29971534 -0.39443284 0.68506777 0.47057062 0.65989143 0.41739085 0.66493875 -0.48136142
		 0.73814285 -0.47612515 0.74493414 -0.33944115 0.16019399 -0.23418973 0.16368103 -0.24304923
		 0.1721202 -0.32097444 0.1692314 -0.42916837 0.15678473 1.051990032 0.25216135 1.053597212
		 0.26228416 0.9654398 0.27465189 0.95922661 0.26369601 0.66054314 -0.46609733 0.85750961
		 0.28880799 0.76403981 0.29261181 0.78105283 0.30074072 0.63975006 -0.17171532 0.44073582
		 -0.46947923 0.70074534 -0.1648061 0.64210135 -0.16477941 0.53192127 -0.16768603 0.59115112
		 -0.17112018 0.5922547 -0.16427208 0.53346127 -0.16127072 0.024832733 -0.32697442
		 0.024264883 -0.31978863 -0.043606147 -0.32815441 -0.043199554 -0.32156691 0.17482273
		 0.35328376 -0.10257463 -0.32112268 -0.026610963 0.3286151 -0.15287997 -0.32604101
		 -0.15331961 -0.3186633 -0.21280603 -0.31604925 0.57383907 -0.5744614 0.48969516 -0.56969076
		 0.57923633 -0.53435236 0.44549656 -0.56837291 0.39281824 -0.61957699 0.31628048 -0.61065418
		 0.3324202 -0.55476755 0.61157495 -0.51395363 0.52271646 -0.46911064 0.56758076 -0.48783177
		 0.42228186 -0.47450876 0.45708817 -0.4715918 0.33330739 -0.51009703 -0.052037835
		 0.14646688 -0.15144037 0.14817201 -0.14845377 0.20225865 0.076378763 0.24357964 0.004389233
		 0.1450858 0.11754259 0.28372997 0.1324705 0.25031936 -0.13371436 0.26775753 -0.084356286
		 0.29126027 -0.17867459 0.23064579 0.11609033 0.31376785 -0.043608751 0.32418153 0.020517023
		 0.33039534 0.51996601 -0.46136212 0.49860072 -0.46637776 0.57494766 -0.44729108 0.48351836
		 -0.47076136 0.45969129 -0.48968524 0.43766722 -0.47972912 0.38425654 -0.45216388
		 0.54616743 -0.46809977 0.47178295 -0.44187474 0.49926329 -0.47507098 0.43370402 -0.41648829
		 0.46509433 -0.42639437 0.37839669 -0.42221552 -0.033481166 0.28023085 -0.059421144
		 0.2877866 -0.12774426 0.30893534 0.023669856 0.31832042 -0.0144771 0.27413467 0.074721254
		 0.35380214 0.0395061 0.32704142 -0.057322361 0.28525794 -0.027419377 0.32250452 -0.10391397
		 0.28870475 0.078504108 0.37770307 -0.040621925 0.36332205 0.013155282 0.38025805
		 0.53457332 -0.38979116 0.51058906 -0.38862118 0.61178344 -0.39754131 0.49260139 -0.38804728
		 0.46080503 -0.39726275 0.43069237 -0.39363006 0.35953426 -0.37473705 0.57607931 -0.38978222
		 0.46286875 -0.34925345;
	setAttr ".uvtk[250:468]" 0.53517932 -0.38412967 0.36677501 -0.31716686 0.39510429
		 -0.32138512 0.34238932 -0.34040615 -0.043265477 0.37155709 -0.070383318 0.3704969
		 -0.15715693 0.36407235 0.016461665 0.39100894 -0.022582319 0.3724049 0.10200692 0.41600344
		 0.041840758 0.39600664 -0.084221154 0.3809689 -0.012946614 0.42006874 -0.12375302
		 0.37322086 0.11676385 0.4474614 0.045797512 0.46301946 0.089095116 0.46873921 0.42960867
		 -0.31302541 0.37256256 -0.24997208 0.56216884 -0.20902911 0.65666944 -0.24181205
		 0.41257155 -0.17976825 0.48993105 -0.18274845 0.35661808 -0.2099822 0.08977659 0.53094602
		 0.039211039 0.46822131 -0.19830036 0.5274471 -0.10414171 0.56290531 0.10429227 0.57008827
		 -0.02904602 0.59164745 0.046396602 0.59874308 0.036014836 0.5658356 0.12748474 0.47394556
		 0.13032982 0.60325289 0.076946259 0.39871696 0.11128204 0.34015554 0.33579156 -0.47274575
		 0.37721866 -0.39719254 0.33105439 -0.3116203 0.32970878 -0.1765238 0.42529914 -0.21162489
		 -0.079849623 0.59219855 -0.067841075 0.5944612 -0.069450356 0.60282993 -0.08271157
		 0.59828889 0.52931482 -0.17844176 0.54128301 -0.18061306 0.54408044 -0.17453673 0.53084999
		 -0.17009737 -0.027799852 0.56137335 0.4888683 -0.21309593 -0.048335075 0.56003857
		 -0.078877188 0.55428487 -0.051055834 0.58073217 -0.086651064 0.56934381 0.54040879
		 -0.21808891 0.51027364 -0.21317585 0.54767823 -0.20316903 0.51230419 -0.19261415
		 0.020271648 0.56468815 -0.01160964 0.56347227 0.026990606 0.5873 -0.010960009 0.58531457
		 0.47402683 -0.21186703 0.44211155 -0.21185631 0.47250891 -0.19024567 0.43461123 -0.18932666
		 -1.34526706 -0.45401332 -1.2453928 -0.48097593 -1.097527623 -0.50238943 -1.015745759
		 -0.57066488 -0.52740049 0.10372547 -0.95353818 0.47226122 -1.18566763 0.49532789
		 -0.6691376 0.6822533 -0.48439407 0.10707475 -0.52800822 0.12461886 -0.42733303 0.12561166
		 -0.42873651 0.14270477 -0.52453876 0.14222689 -1.18825579 0.54338688 0.48367149 0.34639612
		 -0.42944667 0.16791187 -0.5187636 0.16871272 -0.51629353 0.34996396 -0.4312999 -0.43311346
		 -1.12108028 -0.94507569 -1.20879483 -0.95293128 -0.52140331 0.15698208 -1.18014836
		 0.51554686 0.12846643 -0.23224688 0.52129459 0.079780713 -0.94343388 0.49435911 -0.91428053
		 0.49500415 0.35489646 0.09719342 0.17033368 0.11746569 -0.42515618 0.63802069 -0.35656059
		 0.63879019 -1.10061359 0.499845 -1.0015776157 0.49424735 -0.042227659 -0.30120841
		 0.36614022 -0.23342301 0.50194418 -0.22776861 -0.51012802 0.20408286 0.53839386 -0.1414396
		 -0.21298972 0.63692331 0.21759854 -0.2342834 -0.105727 -0.3370856 -0.10340031 -0.32823449
		 0.26625985 -0.51057166 0.26285639 -0.45968547 0.83473468 0.2639403 0.86768585 0.27835426
		 -0.20906086 0.24355412 -0.23742054 0.29449716 -0.76199746 -0.67773467 -0.21669793
		 -0.39204946 0.46543103 -0.60413802 0.42570895 -0.68910885 0.52284837 -0.46737778
		 0.69637108 -0.1718832 -0.090247184 0.29564589 -0.15383624 -0.37526831 -0.085981295
		 -0.3630757 -0.090847529 -0.35571787 0.32472637 -0.68143302 0.56365138 -0.20370503
		 0.22040522 -0.67302662 0.36224875 -0.46860725 0.08111842 0.34112087 -0.18551974 0.16244885
		 -0.30399922 0.13145474 -0.30404803 0.12929505 -0.97406048 -0.57294226 -0.88433969
		 -0.63924879 -0.33882105 0.10789556 -0.012731124 -0.35328922 1.3599118 -0.56553316
		 -0.98237169 -0.52577358 1.44611716 -0.56984872 0.49188605 -0.19073296 0.035282604
		 -0.35453084 0.59037912 -0.19026819 -0.10788594 -0.34763083 0.81192362 0.24303617
		 0.80441481 0.23922265 0.83292425 0.19498013 1.1702193 -0.58651519 0.46671212 -0.15554719
		 -0.21686816 0.15402076 0.47528234 -0.13427378 0.46125156 -0.17144676 0.46418527 -0.16259848
		 -0.7107237 -0.85192841 0.2596294 -0.0019918934 0.38009426 -0.83439666 -1.49804997
		 0.65262663 0.28564733 0.0031289591 -0.47580206 0.69798601 -0.20614521 0.6601522 0.02538421
		 -0.346771 0.023596155 -0.32476816 0.44441178 -0.18994175 0.10099409 -0.37004709 0.33099416
		 0.071570195 0.73390973 0.31008241 0.074441664 -0.23030293 0.79274493 0.33855212 -0.19439639
		 0.17431693 -0.48516995 0.63576382 -0.21232392 -0.29619902 0.48714137 -0.18372835
		 -0.032703772 0.59273899 0.73883581 0.34567186 0.62867922 0.35207632 -0.41842511 0.6173597
		 -0.29159352 0.67856902 0.054234762 0.45158747 -0.012261406 0.46043876 -0.0058155479
		 0.38563186 0.40694883 -0.32224223 0.48557305 -0.31613588 0.48767123 -0.40059355 -0.020325435
		 0.339609 0.010046126 0.30992961 0.48229197 -0.43410066 0.47917029 -0.49878651 -0.018567717
		 0.29334724 0.026865456 0.23395982 0.48068702 -0.48017737 0.45989907 -0.62773246 -0.0022898801
		 0.29659036 -0.21031903 -0.32369822 0.062404271 0.21355222 -0.74883759 -0.70832491
		 0.464407 -0.47692063 0.71845877 0.30039722 0.63278681 0.093091287 0.40238976 -0.60414064
		 -0.50112092 0.73266333 -0.5763219 0.70617986 -0.48226568 0.67535508 -0.96898699 0.61845148
		 -0.70265144 0.56081951 0.51340955 0.70447171 0.56829101 0.65694571 0.55879301 0.33786932
		 0.36336589 0.49696636 1.0097669363 0.33981663 -1.17503405 0.45569789 -0.84776413
		 -0.5456934 0.2100593 -0.36616457 -0.45189634 0.7477963 0.48367172 0.34249413 0.80997372
		 -0.81203711 0.86578959 -0.79742271 0.90444595 -0.68654257 -0.9137705 -0.61814636
		 -0.17957887 -0.42610312;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "90FC5C24-2248-7C49-77AE-4FA8288610FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyCylProj -n "polyCylProj13";
	rename -uid "2FDD26DF-F24B-A287-B952-DFBE771AD16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyTweak -n "polyTweak39";
	rename -uid "B2C50480-7F44-3C47-BF28-AC854C524EC9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[37]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.31615618 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.31615612 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.31615618 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.31615612 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.31615615 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.31615615 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.31615618 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.31615618 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.31615618 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.31615618 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.31615612 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.31615612 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.31615612 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.31615612 0 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D2807248-0640-AE7F-F73F-EEB33EF09FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[0:1]" "e[6:7]" "e[20:24]" "e[27:28]" "e[31:32]" "e[35]" "e[44:45]" "e[47]" "e[49:50]" "e[52]" "e[54:55]" "e[58]" "e[61]" "e[63]" "e[65]" "e[69:71]" "e[74]" "e[78]" "e[80:83]" "e[85:86]" "e[90]" "e[102]" "e[111]" "e[117]" "e[129]" "e[135]" "e[139]" "e[170]" "e[173]" "e[180]" "e[182]" "e[185]" "e[191]" "e[337]" "e[341]" "e[349]" "e[357]" "e[361]" "e[381]" "e[389]" "e[397]" "e[417]" "e[421]" "e[429]" "e[437]" "e[441]" "e[461]" "e[469]" "e[477]" "e[503]" "e[507]" "e[511]" "e[535]" "e[539]" "e[543]" "e[559]" "e[575]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "712DAD1B-824F-D315-28DA-85BEF8FC8ED3";
	setAttr ".uopa" yes;
	setAttr -s 409 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.25567585 -0.05199863 -0.41460109
		 -0.095016532 -0.20282361 -0.18544936 -0.076844208 -0.16805299 -0.49317425 -0.13698173
		 -0.085396849 -0.18361127 0.022297092 -0.43393576 0.21177392 -0.32410771 0.16423503
		 -0.58558828 -0.19659466 -0.34316313 -0.13662264 -0.27777961 -0.035048787 -0.24518342
		 0.070705689 -0.21602893 -0.0074768085 -0.24571909 0.17135458 -0.20741113 0.17043377
		 -0.19410157 0.33884937 -0.71137941 0.067205288 -0.69301945 -0.11389601 -0.78227222
		 0.84246278 -0.094518818 -0.29645136 -0.80800498 -0.56793189 -0.83925146 0.7876758
		 -0.023999641 0.2557078 -0.1436421 0.33464205 -0.12991723 0.55442154 -0.053066682
		 0.4078933 -0.07536494 0.45836133 0.060806766 0.32484847 0.011112716 0.66492391 0.14641348
		 0.89184439 0.18661679 0.85952866 0.17629607 1.11483097 -0.54396546 0.49124062 0.64988416
		 0.51905799 0.65054274 0.49827754 0.65182036 0.47732651 0.65035176 0.93708432 0.46569401
		 -0.98107147 -0.12712605 0.94652343 0.47392887 0.95166367 0.48116067 -0.79558122 -0.11748257
		 0.46723342 0.65071464 0.48069701 0.65284544 0.43570361 0.65393764 0.44143349 0.65367973
		 -0.094874926 0.098219171 -0.22523688 0.065034762 -0.29728317 -0.61777705 -0.18960065
		 -0.58166176 -0.31977519 0.044012293 -0.53929394 0.02210464 -0.53235024 -0.70078623
		 -0.38907516 -0.65246421 -0.4537662 -0.79640657 -0.28484839 -0.77191556 -0.19491662
		 -0.75687093 -0.081031002 -0.7125603 0.044873558 0.09112829 0.18718462 -0.041991282
		 -0.030133488 0.04047922 -0.14355697 -0.0014689729 0.013361899 -0.12025234 0.10451458
		 -0.080364801 0.79256415 0.1873343 0.95223963 -0.50466281 0.81977159 -0.28457451 0.84740454
		 -0.28382787 0.92359096 -0.2409412 0.85539168 -0.22905116 0.89184439 0.18262149 -0.40787995
		 0.45071673 -0.38016117 0.45042273 -0.41669184 0.50564849 -0.48507953 0.49286085 -0.3577109
		 0.45018986 -0.33131456 0.452041 -0.30564922 0.51650214 -0.36131307 0.51590973 0.1098109
		 0.15753819 -0.41689283 -0.12165522 0.60618508 -0.55587918 0.22048154 0.15324044 0.77085131
		 -0.28381646 0.79733419 -0.2851972 0.80006063 -0.21942863 0.74429637 -0.21942838 0.78952771
		 0.20926183 0.96086228 -0.47176552 0.94319081 -0.22651696 0.86488879 -0.20220247 0.89929742
		 0.20395674 -0.42653763 0.53253043 -0.50492364 0.50724185 -0.33752608 0.59087425 -0.32456681
		 0.59095508 -0.32212266 0.6004023 -0.33665773 0.59996623 -0.35022518 -0.052498192
		 -0.44403282 -0.091289409 0.31903061 0.18962793 0.22111249 0.19383371 0.76318884 -0.14462808
		 0.77614295 -0.14468457 0.77526248 -0.13558069 0.76072693 -0.13517082 0.64048213 0.33268595
		 0.78294665 0.34044203 0.75891793 0.36624628 0.56010252 0.36437938 0.55607319 0.32747442
		 0.54458809 0.34780928 0.91948646 0.34042326 -0.98500097 -0.14326902 -0.87383741 -0.1202723
		 -0.80838758 -0.10419528 -0.93849957 -0.15291402 -0.99213302 -0.12707478 -0.77384371
		 -0.092244297 -0.70234734 -0.055242915 -0.81795174 -0.19624022 -0.90186417 -0.17263448
		 -0.50287455 -0.25430074 -0.53751904 0.01883547 -0.44770247 0.061798532 0.11170796
		 0.41931984 0.10182075 0.37254509 0.2235458 0.33829495 0.32108176 0.33432797 0.37499776
		 0.35695589 0.41919729 0.32862353 0.50578791 0.32238269 0.51420462 0.34230378 0.45295027
		 0.35051781 0.65856928 0.47403279 0.21073739 0.47879249 0.48034734 0.4766753 -0.14564514
		 0.24916758 -0.15241891 0.28705704 0.00023535977 0.21643102 -0.069547243 -0.53665161
		 0.036614284 -0.65786898 -0.51200342 0.14403006 -0.81268752 -0.19793275 -0.87123865
		 0.063906111 -0.89304668 0.062952898 -0.86947292 0.065346882 -0.85618132 0.065875597
		 -0.806813 0.065146938 -0.85291755 0.064687461 -0.84647077 0.066261254 -0.81971383
		 0.068147592 -0.62193018 -0.017845327 -0.70671833 -0.21615687 0.40876409 0.65690893
		 0.38652536 0.65512431 -0.75775903 0.06536565 -0.78541404 0.070062637 -0.84765458
		 -0.18241376 -0.73572654 -0.16517746 -0.75566149 -0.14979881 -0.83882588 -0.16628915
		 -0.94473022 -0.20162056 0.90621102 0.22896457 0.91175312 0.25336555 0.78673017 0.25654307
		 0.78777403 0.23353553 0.97872716 -0.43270555 0.65070695 0.24956134 0.55290836 0.22011688
		 0.55251205 0.24533638 0.39645633 0.21822213 0.76661175 -0.44952247 0.48721212 0.24192847
		 0.39999044 0.24603952 0.22164902 0.22797534 0.31699708 0.22365172 0.31791344 0.25122711
		 0.22204815 0.25517184 -0.37304997 -0.025598932 -0.39138636 -0.0038788416 -0.46641025
		 -0.065530047 -0.48409277 -0.044884332 -0.15534207 0.32621738 -0.5659498 -0.078842796
		 -0.34944043 0.28631836 -0.6117937 -0.127207 -0.63165164 -0.10898951 -0.70314556 -0.13613085
		 0.94078171 -0.5483768 0.85234654 -0.56771588 0.92472029 -0.50694108 0.79850715 -0.58177257
		 0.73503619 -0.58384293 0.65893167 -0.58537883 0.66397363 -0.53141743 0.94831449 -0.48643523
		 0.84787524 -0.44562802 0.89385611 -0.46086752 0.73073351 -0.44829613 0.78287566 -0.45071575
		 0.65678924 -0.48758546 -0.3524619 0.12922645 -0.45586485 0.11669292 -0.46565038 0.17543088
		 -0.22891752 0.16524869 -0.29694885 0.14170806 -0.194121 0.24314024 -0.15901126 0.19541997
		 -0.46981078 0.24361736 -0.42464551 0.27441046 -0.50324106 0.20522553 -0.20554343
		 0.27878591 -0.3639957 0.28172049 -0.30406323 0.29504174 0.83638048 -0.44944584 0.81251222
		 -0.45805779 0.89805645 -0.42556417 0.79459256 -0.46500751 0.7755388 -0.45702711 0.75355774
		 -0.44847149 0.69994891 -0.42482862 0.87108147 -0.44493026 0.79685754 -0.41862392
		 0.82427686 -0.45224705 0.74372101 -0.38647345 0.79065073 -0.40263867 0.69168991 -0.3941412
		 -0.36490548 0.27463478 -0.39105532 0.28003988 -0.46211851 0.29503292 -0.3280426 0.28040203
		 -0.34638038 0.27001539 -0.25905743 0.32306764 -0.30788487 0.29171476 -0.39596918
		 0.27123511 -0.36692381 0.31273696 -0.43967086 0.27228779 -0.25470492 0.34963492 -0.35992518
		 0.33135447 -0.31118047 0.35116661 0.84661049 -0.36970353 0.82019156 -0.36903414 0.93051493
		 -0.37500662 0.79996061 -0.36858776 0.77354002 -0.36575016 0.74366248 -0.36264798
		 0.6721862 -0.34481356 0.89649493 -0.36623681 0.78562194 -0.32203573;
	setAttr ".uvtk[250:408]" 0.85666883 -0.35955253 0.67910522 -0.28661874 0.71897471
		 -0.29136226 0.65477496 -0.3101427 -0.37899908 0.36516604 -0.4058041 0.36334553 -0.49273601
		 0.35468137 -0.3324317 0.3706173 -0.35874596 0.36661956 -0.23422435 0.39427561 -0.3030608
		 0.37480444 -0.42096972 0.37222829 -0.35002261 0.41269237 -0.4597789 0.36383092 -0.21724629
		 0.42786235 -0.28233925 0.44536069 -0.24188925 0.45080498 0.74193591 -0.28228685 0.68501711
		 -0.21941538 0.87829977 -0.17978223 0.97261941 -0.21449938 0.72525406 -0.14900272
		 0.80290532 -0.15171151 0.66915041 -0.17934261 -0.24668695 0.51708841 -0.30257067
		 0.4540379 -0.53460819 0.519306 -0.44040591 0.55494469 -0.23097773 0.55700123 -0.36485633
		 0.58372223 -0.28722578 0.58702224 -0.29961836 0.55484748 -0.20584065 0.45627713 -0.20420286
		 0.59045583 -0.2535381 0.3724561 -0.21560808 0.30761898 0.65189964 -0.45062053 0.68928468
		 -0.36793151 0.64346617 -0.28113446 0.6422891 -0.14584064 0.73797679 -0.18102187 -0.41630247
		 0.58385837 -0.40428069 0.58610594 -0.40588206 0.59445387 -0.41913074 0.58994347 0.84276432
		 -0.14878252 0.85476732 -0.15100704 0.85760969 -0.14492927 0.84433448 -0.14042789
		 -0.36370435 0.55281204 0.80210143 -0.18249445 -0.38492075 0.55168605 -0.41541061
		 0.54604805 -0.38732278 0.57232809 -0.42304865 0.56107545 0.85389823 -0.18881293 0.82341772
		 -0.18336208 0.86146891 -0.17378443 0.82575917 -0.16270629 -0.31622973 0.55437863
		 -0.34815753 0.55408651 -0.3089461 0.5769617 -0.34698468 0.57582283 0.78671324 -0.18142624
		 0.75476092 -0.18135168 0.78544861 -0.15969273 0.74737668 -0.15877132 -0.69690841
		 -0.86687726 -0.74702537 -0.90163583 -0.86568677 -0.82766718 -0.66984981 -0.7467078
		 -1.0041428804 -0.28902903 -0.94284415 -0.088656947 -1.19863391 -0.13445655 -0.57405162
		 -0.1376885 -0.95626462 -0.26881501 -1.022582889 -0.26430085 -0.91525197 -0.2399319
		 -0.93163353 -0.21908033 -1.035059929 -0.24411517 -1.14195716 -0.11588527 -0.048292898
		 0.4792507 -0.95512289 -0.18744482 -1.053177834 -0.21269624 -1.0491817 0.48587558
		 0.33203804 -0.82883424 -1.23640621 -0.49672469 -1.22682774 -0.49586684 -1.045280576
		 -0.22673236 -1.076502562 -0.17055494 0.11274388 0.26212031 0.11543517 0.34658706
		 -0.52860034 -0.12582941 -0.54805726 -0.098933704 0.11086883 0.19933809 0.11189306
		 0.23433261 0.5907883 -0.49648201 0.57879519 -0.44697163 0.66796118 0.2022521 0.6806978
		 0.22668469 -0.53875899 0.20860647 -0.58044779 0.25587109 -0.47468889 -0.52192611
		 -0.37931973 -0.4727838 -0.87943077 -0.2747952 -0.10075127 -0.2668632 0.31309935 -0.21742423
		 0.89687365 -0.61316931 0.79665208 -0.64329284 0.84384102 -0.44335911 0.4814176 0.21408863
		 0.49921095 0.36468735 0.46037844 0.36491284 -1.24442875 -0.15152416 -0.81885523 -0.089856699
		 -0.80116916 -0.086638346 -0.43756425 0.27178904 -0.28541794 -0.41671756 -0.42485377
		 -0.19273318 -0.18253934 -0.35181877 -0.14023876 -0.30627912 0.69290465 -0.65270853
		 0.28076085 0.082699984 0.58588016 -0.65967208 0.67146373 -0.44808629 0.38036332 0.3719027
		 0.28072983 0.3796021 -0.2890012 -0.17074651 -0.74888462 -0.053215668 -0.68484837
		 -0.020324405 -0.24842432 0.30530924 -0.68142146 -0.151832 -0.55972385 0.027646866
		 -0.85296148 -0.098959401 -0.90181404 -0.62133205 -0.69197595 -0.58122981 -0.798347
		 -0.25331113 -0.34048879 -0.14369136 0.23435749 0.35495958 -0.49822405 0.10481217
		 -0.32216373 -0.18244608 -0.047499068 0.47202596 0.43422964 0.2524485 -0.99589509
		 -0.67937833 0.52884579 0.31549793 0.1738687 0.10641022 0.024758836 -0.12699184 -0.28168279
		 -0.12337076 0.10456539 0.10959289 0.59312874 0.35272148 0.32133228 0.14898825 -0.32314277
		 -0.083977334 -0.50459629 -0.15798968 -0.78613198 -0.2181869 0.66769195 0.18093571
		 0.72215158 0.16405705 0.24788146 0.15161106 0.32145643 -0.57590759 -0.33224759 -0.2743479;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "DD895D92-C145-BC61-FA29-6DA3E70EBB44";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj14";
	rename -uid "96806F2D-554C-2FEF-831A-A8BBC5A08BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "7B518132-1B4E-E0C2-21BF-6A8C3D6C99B0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".s" -type "double3" 2.7190789192328753 2.7190789192328753 2.7190789192328753 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj15";
	rename -uid "133EF5DE-A743-49B5-7B33-47A72F2C7E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C0505122-A945-1B84-AD52-F28D46420A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[0:1]" "e[6:7]" "e[20:23]" "e[44]" "e[47]" "e[49]" "e[52]" "e[54]" "e[58]" "e[61]" "e[65]" "e[70]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[85:86]" "e[90]" "e[102]" "e[108]" "e[111]" "e[117]" "e[129]" "e[135]" "e[139]" "e[180]" "e[191]" "e[341]" "e[357]" "e[361]" "e[381]" "e[397]" "e[417]" "e[421]" "e[437]" "e[461]" "e[477]" "e[503]" "e[511]" "e[535]" "e[543]" "e[552]" "e[567]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E54D357F-D44B-CECC-F894-D2A5BA131C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[0:1]" "e[6:7]" "e[20:24]" "e[27:28]" "e[31:32]" "e[35]" "e[44:45]" "e[47]" "e[49:50]" "e[52]" "e[54:55]" "e[58]" "e[61]" "e[63]" "e[65]" "e[69:71]" "e[74]" "e[76]" "e[78]" "e[80:83]" "e[85:86]" "e[90]" "e[102]" "e[108]" "e[111]" "e[117]" "e[129]" "e[135]" "e[139]" "e[173]" "e[180]" "e[185]" "e[191]" "e[341]" "e[349]" "e[357]" "e[361]" "e[381]" "e[389]" "e[397]" "e[417]" "e[421]" "e[429]" "e[437]" "e[461]" "e[469]" "e[477]" "e[503]" "e[507]" "e[511]" "e[535]" "e[539]" "e[543]" "e[552]" "e[559]" "e[567]" "e[575]";
createNode polyCylProj -n "polyCylProj16";
	rename -uid "DDFF2EDE-D546-33D9-A1C7-E1AB9C241D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D07E9F6B-AF49-9BE1-E2DA-5A8886555814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[0:1]" "e[6:7]" "e[20:24]" "e[27:28]" "e[31:32]" "e[35]" "e[44:45]" "e[47]" "e[49:50]" "e[52]" "e[54:55]" "e[58]" "e[61]" "e[63]" "e[65]" "e[69:71]" "e[74]" "e[76]" "e[78]" "e[80:83]" "e[85:86]" "e[90]" "e[102]" "e[108]" "e[111]" "e[117]" "e[129]" "e[135]" "e[139]" "e[170]" "e[173]" "e[180]" "e[182]" "e[185]" "e[191]" "e[337]" "e[341]" "e[349]" "e[357]" "e[361]" "e[381]" "e[389]" "e[397]" "e[417]" "e[421]" "e[429]" "e[437]" "e[441]" "e[461]" "e[469]" "e[477]" "e[503]" "e[507]" "e[511]" "e[535]" "e[539]" "e[543]" "e[559]" "e[575]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "77A92925-AA44-8CC6-C99A-35A91B03D6DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[0:1]" "e[6:7]" "e[20:24]" "e[27:28]" "e[31:32]" "e[35]" "e[44:45]" "e[47]" "e[49:50]" "e[52]" "e[54:55]" "e[58]" "e[61]" "e[63]" "e[65]" "e[69:71]" "e[74]" "e[76]" "e[78]" "e[80:83]" "e[85:86]" "e[90]" "e[102]" "e[108]" "e[111]" "e[117]" "e[129]" "e[135]" "e[139]" "e[170]" "e[173]" "e[180]" "e[182]" "e[185]" "e[191]" "e[337]" "e[341]" "e[349]" "e[357]" "e[361]" "e[381]" "e[389]" "e[397]" "e[417]" "e[421]" "e[429]" "e[437]" "e[441]" "e[461]" "e[469]" "e[477]" "e[503]" "e[507]" "e[511]" "e[535]" "e[539]" "e[543]" "e[559]" "e[575]" "e[586]" "e[588]" "e[590:591]" "e[594]" "e[596]" "e[598:599]" "e[618]" "e[620]" "e[622:623]" "e[626]" "e[628]" "e[630:631]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "73BDC64D-3042-B04D-40D0-BE95B2277D85";
	setAttr ".uopa" yes;
	setAttr -s 429 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26726425 0.048550081 -0.41489288
		 0.035558838 -0.26521528 -0.073538601 -0.1502731 -0.080339015 -0.49575016 0.0125197
		 0.20750199 -0.36932167 0.22256085 -0.54407775 0.37954232 -0.49253204 0.30720979 -0.66520917
		 -0.31923997 -0.21882609 -0.24268509 -0.17226937 -0.13943323 -0.16256537 -0.033592891
		 -0.15193531 -0.12534218 -0.16841936 0.048702709 -0.1595279 0.067820109 -0.14503278
		 0.44114411 -0.74834752 0.21160108 -0.73117495 0.041192114 -0.7885288 0.70415473 -0.095045879
		 -0.13487631 -0.79025811 -0.39208242 -0.79259562 0.67167091 -0.044158943 0.15331185
		 -0.1093801 0.21662201 -0.10719821 0.44905919 -0.053699195 0.30905396 -0.061797693
		 0.39484805 0.055562291 0.26085398 0.0261211 0.59881473 0.10633009 0.95688087 -0.046185996
		 0.8755579 -0.098776318 0.74776769 -0.58696175 1.010616064 0.56344092 1.038623333
		 0.56336588 1.017787695 0.56434262 0.99642295 0.55511266 1.47220373 0.38535598 -0.67004961
		 -0.2354499 1.47127628 0.3933503 1.47032714 0.39964697 -0.41147894 -0.09724196 0.98632783
		 0.55568159 1.00016450882 0.56473142 0.95507306 0.56460977 0.96056682 0.56000102 -0.034326244
		 -0.61058414 -0.14265314 -0.62617981 -0.078351624 -0.64480305 0.021756336 -0.62949675
		 -0.22857551 -0.6329096 -0.43951082 -0.63999641 -0.303693 -0.67939508 -0.16497481
		 -0.65934306 -0.26963744 -0.76828778 -0.1072142 -0.76810443 -0.020975258 -0.76999378
		 0.085745685 -0.74250984 0.028591571 0.1253815 0.12264024 -0.0053597311 -0.049753413
		 0.095965222 -0.15810284 0.074641027 -0.054982986 -0.051818814 0.038767174 -0.02810166
		 0.74128389 -0.05351875 0.62796277 -0.50940996 0.48146001 -0.26683196 0.50917858 -0.26615506
		 0.58566433 -0.22328532 0.5172869 -0.21126205 0.9112888 0.025842616 -0.2735554 -0.25267306
		 -0.24580634 -0.2531653 -0.28199548 -0.19770312 -0.35044393 -0.21010013 -0.22330061
		 -0.25356245 -0.19679223 -0.25189537 -0.17074616 -0.1873782 -0.22652537 -0.18773462
		 -0.0042692958 -0.46095899 0.2147197 0.22818665 0.25524718 -0.53217894 0.11530068
		 -0.37939048 0.43241403 -0.26592726 0.45895553 -0.26739296 0.46184829 -0.20155306
		 0.40602434 -0.20144147 0.69078219 0.0064608851 0.63559318 -0.46335024 0.60531843
		 -0.20884058 0.52684218 -0.18437378 0.85842001 0.096737854 -0.29168195 -0.17077772
		 -0.37019718 -0.19567171 0.03252127 0.37098315 0.045017045 0.36923644 0.047256969
		 0.37664032 0.032849204 0.3743878 0.28142494 0.38023946 0.15056546 0.28981692 0.15284052
		 -0.26578429 0.050156306 -0.3382386 0.92415392 0.37023398 0.93726248 0.36833566 0.93690026
		 0.37537575 0.9232353 0.3737714 0.31502426 0.13905901 0.48956186 0.23392725 1.28369308
		 0.27072752 1.081621647 0.26937643 0.20848046 0.078842245 0.1496425 0.097268254 0.65194166
		 0.34474325 -0.69551784 0.070960648 -0.54936689 0.15867573 -0.46281365 0.21616407
		 -0.41202813 -0.18654856 -0.46784246 -0.18922877 -0.41320744 0.26257858 -0.30622396
		 0.34352183 -0.30338708 -0.17805816 -0.3771489 -0.18521905 -0.037483618 -0.18335325
		 -0.065667257 0.51265883 0.063502587 0.60890079 -0.43394759 -0.18236613 0.61854064
		 0.28127366 -0.17162052 -0.19266444 -0.071276791 -0.11531431 -0.056065138 -0.045036171
		 0.040926103 -0.039723728 0.137637 0.02869211 0.098115578 0.066518113 0.033327278
		 0.015874498 1.18115807 0.38497081 0.72878778 0.38896123 1.00011897087 0.38824245
		 -0.010703463 -0.49221709 -0.0091148652 -0.43818811 0.064413667 -0.57173985 0.12954152
		 -0.61022651 0.19478029 -0.70982504 -0.39114329 -0.53481519 -0.33304363 -0.007215153
		 -0.4277598 0.0905485 -0.44852567 0.089561485 -0.41979033 0.089520045 -0.405797 0.09008719
		 -0.36523399 0.0921643 -0.41019443 0.091374211 -0.39566967 0.090511575 -0.37007314
		 0.093286008 -0.19043015 0.43119103 -0.20963079 -0.17193462 0.92793369 0.56443429
		 0.90576988 0.56470603 -0.31614614 0.093318224 -0.33767894 0.096181124 -0.40853316
		 0.022983536 -0.27386972 0.079926208 -0.32219407 0.11887538 -0.42713299 0.064308971
		 -0.53774375 -0.042817444 0.81140894 0.15622205 0.77269495 0.20348421 0.60702336 0.10060281
		 0.64503294 0.058543578 0.65715599 -0.41794637 0.44325471 0.015604999 0.37469092 -0.070225447
		 0.32911986 -0.040665712 0.18918429 -0.1761872 0.43255401 -0.42822477 0.25135633 -0.087675281
		 0.15101324 -0.1428996 -0.0036810634 -0.30366877 0.097457044 -0.2331491 0.055559427
		 -0.20383266 -0.046010245 -0.27618405 0.22914474 0.43352175 0.18809365 0.47641948
		 0.097725481 0.34210318 0.056419294 0.38395321 -0.0072718747 -0.39084542 -0.061308894
		 0.30492434 -0.20621899 -0.41418004 -0.10863441 0.19299564 -0.15487899 0.23084906
		 -0.25192392 0.16373911 0.60006785 -0.55193317 0.5050149 -0.56411207 0.58890247 -0.50356328
		 0.44888073 -0.57249874 0.38283917 -0.57013565 0.30561936 -0.56682539 0.31568229 -0.51104099
		 0.61478132 -0.4788892 0.51519215 -0.42852682 0.56355357 -0.44719893 0.39366731 -0.42713675
		 0.44903988 -0.43037429 0.31223464 -0.46613377 -0.24332532 -0.56431383 -0.34322 -0.56671536
		 -0.34399438 -0.51193297 -0.12092069 -0.54930401 -0.18771344 -0.5618192 -0.068241477
		 -0.48166353 -0.046949431 -0.53457779 -0.33438995 -0.44645786 -0.28633827 -0.42113674
		 -0.3762486 -0.48348632 -0.071939602 -0.43990576 -0.2220017 -0.41775525 -0.16333704
		 -0.41000757 0.49790931 -0.43338072 0.47305673 -0.441641 0.56265563 -0.41025859 0.4546186
		 -0.44823843 0.4353185 -0.43977454 0.4132455 -0.43057132 0.35952523 -0.40503383 0.53713369
		 -0.42968595 0.46100336 -0.40027893 0.48998263 -0.43523121 0.40638956 -0.36731434
		 0.45423168 -0.38388881 0.35252863 -0.37449145 -0.23416725 -0.42879206 -0.25998008
		 -0.42190844 -0.32845137 -0.40262192 -0.19639155 -0.42500097 -0.21543321 -0.43443853
		 -0.12328801 -0.38611311 -0.17501533 -0.4147214 -0.25896937 -0.42637175 -0.22931105
		 -0.38809827 -0.30481058 -0.42348835 -0.11787112 -0.35720879 -0.22220543 -0.37062529
		 -0.17359816 -0.35252982 0.50838363 -0.35249352 0.48171666 -0.35165697 0.59336972
		 -0.35810021 0.46133441 -0.35101143 0.43476126 -0.34796485 0.40481302 -0.3445977 0.33356944
		 -0.32613879 0.55948651 -0.34912479 0.44814146 -0.30387121;
	setAttr ".uvtk[250:428]" 0.51960218 -0.34195769 0.34091488 -0.2681787 0.38100117
		 -0.27296695 0.31642184 -0.2916249 -0.24540168 -0.33828145 -0.27223596 -0.33959103
		 -0.3584407 -0.34660959 -0.19844905 -0.33371609 -0.22499859 -0.33723629 -0.098528624
		 -0.31076172 -0.16869566 -0.32991362 -0.28552523 -0.32959706 -0.21408729 -0.29028162
		 -0.3249886 -0.3374753 -0.081558056 -0.27668819 -0.14650275 -0.25856096 -0.10617127
		 -0.25348258 0.40346748 -0.26430213 0.34674489 -0.20128492 0.54035872 -0.16190389
		 0.63478947 -0.19679031 0.38711441 -0.13093695 0.46483392 -0.13374692 0.33094412 -0.1612393
		 -0.11156102 -0.18699867 -0.16790207 -0.25007886 -0.39977577 -0.18359572 -0.30538002
		 -0.14831299 -0.095801115 -0.14701453 -0.22977453 -0.11986517 -0.15205263 -0.11681819
		 -0.1646035 -0.14894879 -0.070285089 -0.2480593 -0.069005042 -0.11354021 -0.11675729
		 -0.33281896 -0.076443776 -0.40520138 0.31079561 -0.42832807 0.35089284 -0.34872934
		 0.30519357 -0.26275179 0.30411276 -0.12774539 0.39978504 -0.16301656 -0.042091802
		 0.37165409 -0.029642235 0.37263677 -0.030634992 0.37971351 -0.043152802 0.37392986
		 1.00093877316 0.37444612 1.012493372 0.37064949 1.014968395 0.37497687 1.0015265942
		 0.37757212 -0.22875929 -0.15074626 0.46396714 -0.16459128 -0.010740679 0.33793339
		 -0.040209815 0.33297083 -0.012530714 0.35713553 -0.046944056 0.34608552 1.010996342
		 0.33330914 0.98214883 0.33889028 1.018051147 0.34630272 0.98390359 0.35676181 0.052548233
		 0.33307096 0.022745816 0.33318546 0.05954938 0.35286635 0.023639062 0.3512837 0.94684583
		 0.33167976 0.91706282 0.33275348 0.94621992 0.3504988 0.91070503 0.35131642 -0.56760907
		 -0.8248083 -0.58572173 -0.82812905 -0.63245595 -0.73152554 -0.43755066 -0.69841111
		 -0.50650454 -0.26742211 -0.58479601 -0.10801746 -0.88645059 -0.10779261 -0.14541905
		 -0.084688663 -0.42674839 -0.20104244 -0.57467908 -0.21363059 -0.42724338 -0.12331285
		 -0.48736662 -0.078947984 -0.63174343 -0.17271547 -0.88100231 -0.12825157 0.46907753
		 0.39108628 -0.57760847 -0.014206593 -0.71724814 -0.11184536 -0.53052467 0.39887902
		 0.44186249 -0.81851542 -1.2372992 -0.6611923 -1.52119279 -0.68661755 -0.67944843
		 -0.13870801 -0.83203274 -0.030666815 -0.16400862 -0.3562232 -0.29110295 -0.27346709
		 0.031413484 0.2094713 -0.018248864 0.2634652 -0.068553105 -0.41875726 -0.12193978
		 -0.38380998 0.24502817 -0.47118944 0.23687789 -0.42028767 0.53649741 -0.06233738
		 0.51597965 -0.01072883 -0.40763935 -0.47333938 -0.4394733 -0.42385137 -0.18603373
		 -0.53552896 -0.099892192 -0.51432514 -0.71930605 -0.82771868 -0.26213717 -0.20470744
		 0.16642205 -0.89051813 0.52738929 -0.6227299 0.43200371 -0.63686883 0.51552874 -0.42428267
		 0.2862182 -0.12643763 1.019669533 0.26991168 0.98004442 0.27022567 -0.89130181 -0.091501176
		 -0.49545607 0.25877628 -0.47406262 0.2855036 -0.29390556 -0.418827 -0.0040897243
		 -0.48698151 0.24827874 0.080298163 0.097017907 -0.45539004 -0.28560925 -0.2132397
		 0.3279995 -0.63805205 0.28664806 -0.4068428 0.22084011 -0.63761967 0.3333981 -0.42434168
		 0.89885825 0.27780625 0.79829997 0.28659827 0.10618984 -0.088789605 -0.39209738 0.3500697
		 -0.29847798 0.42366296 -0.10456328 -0.40301222 -0.20134661 0.13149287 -0.10836557
		 0.53327113 -0.71090388 0.11354673 -0.54124099 0.2201653 -0.59468657 -0.56115079 -0.39552304
		 -0.56086802 -0.21202834 -0.15114352 0.35139477 0.18214811 -0.19186229 -0.16829899
		 -0.070254125 0.71359348 0.10540965 -0.089220434 0.46888107 0.38283041 0.42610794
		 0.25359648 -0.98673981 0.11251418 0.50201881 0.45619354 0.42410618 0.23213091 -0.68567467
		 -0.58448541 0.51810896 0.26995942 0.15237953 -0.45496389 0.29978567 -0.34197298 0.42725375
		 0.23120929 0.074982807 -0.49690014 0.2187379 0.1387485 0.2187721 -0.30424958 0.34474993
		 0.31769276 0.091185138 0.14560628 -0.26298881 -0.05222426 0.57645082 -0.11602989
		 0.71751469 -0.18195261 0.23362258 0.16072026 0.42981887 -0.66985512 -0.40002677 -0.12339631
		 0.40920189 -0.14080666 0.41650933 -0.16341451 0.44728795 -0.14172952 0.44847864 -0.16348329
		 -0.21326047 -0.14962731 -0.21200554 -0.12780717 -0.17397721 -0.12674034 -0.18133354
		 -0.14941737 0.48526809 -0.16554508 0.4876641 -0.1448631 0.52337378 -0.15593325 0.51575959
		 -0.17098489 -0.28057721 -0.15734053 -0.28816685 -0.14227608 -0.25243002 -0.13109167
		 -0.25006992 -0.15177742;
createNode polyCylProj -n "polyCylProj17";
	rename -uid "7188F40C-2040-7E62-4254-BDBEBD89CB08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "C1EB5D00-6A48-A178-297C-48B3A7C8B4CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[0:1]" "e[6:7]" "e[20:24]" "e[27:32]" "e[35:36]" "e[39:40]" "e[43]" "e[45]" "e[50]" "e[55]" "e[63]" "e[69:71]" "e[73:74]" "e[76]" "e[78]" "e[80:83]" "e[85:86]" "e[90]" "e[96]" "e[99]" "e[102]" "e[108]" "e[111]" "e[117]" "e[123]" "e[126]" "e[129]" "e[135]" "e[137]" "e[139]" "e[173]" "e[185]" "e[193]" "e[209]" "e[225]" "e[241]" "e[257]" "e[273]" "e[289]" "e[294]" "e[309]" "e[311]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340:342]" "e[344]" "e[346]" "e[348:350]" "e[352]" "e[354]" "e[356:358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[381]" "e[389]" "e[397]" "e[421]" "e[429]" "e[437]" "e[461]" "e[469:470]" "e[472]" "e[477]" "e[489]" "e[507]" "e[539]" "e[559]" "e[569]" "e[575]" "e[581]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "CF623A71-7F4B-141E-AE44-8B95FA11A1DB";
	setAttr ".uopa" yes;
	setAttr -s 440 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.41683039 0.19801885 0.24782236 0.24881358
		 0.32479209 0.026999697 0.4593333 -0.031558193 0.13817045 0.25350356 0.2073703 -0.29118967
		 0.079837874 -0.5567553 0.30987164 -0.57487792 0.097381778 -0.7670182 0.14885078 -0.18218121
		 0.28137314 -0.14639784 0.4215194 -0.17681098 0.55730665 -0.20355064 0.41648903 -0.21343614
		 0.61861002 -0.2727569 0.69038206 -0.22735941 0.17316206 -0.91722155 -0.068981647
		 -0.83519876 -0.30013111 -0.89327735 0.71904606 -0.91566509 -0.62240297 -0.85728121
		 -0.97196084 -0.81739813 0.71904379 -0.88004726 0.19978578 -0.87828809 0.24812585
		 -0.89312983 0.5027687 -0.86350054 0.36591277 -0.85304338 0.49895704 -0.7464875 0.35727295
		 -0.75238788 0.71127594 -0.73768836 1.42180741 -0.57058024 1.29691541 -0.56398082
		 1.075203657 -0.59680778 0.79519898 0.090270288 0.8299461 0.099692181 0.80793941 0.10311416
		 0.78101969 0.082418829 1.34174013 -0.073671311 -0.64929414 0.20930372 1.3256743 -0.059853856
		 1.31836069 -0.045222316 -0.5176366 0.31149867 0.76880771 0.080726683 0.78937072 0.10566254
		 0.27593702 0.55830359 0.22379108 0.49670556 -0.53254688 -0.085277729 -0.62409604
		 0.08015947 -0.44218832 -0.44626775 -0.23763101 -0.59075558 -0.70702291 0.0792097
		 -0.91504014 0.078076608 -0.84204036 -0.52668452 -0.60880065 -0.48429298 -0.79497141
		 -0.76079929 -0.54006815 -0.7687149 -0.37208414 -0.82300621 -0.22004251 -0.80644131
		 0.17578635 -0.6132549 0.21007432 -0.75913393 0.086320274 -0.61799777 0.55332196 0.19030552
		 0.59770566 -0.028418174 0.73196566 -0.025978575 1.21434164 -0.46335217 1.015220046
		 -0.46554273 0.83366269 -0.1655969 0.86207938 -0.16566761 0.94103438 -0.12329528 0.87210912
		 -0.10992929 1.42180741 -0.45465595 -0.73616767 0.44730556 -0.70883197 0.44672149
		 -0.74385184 0.50143284 -0.81192684 0.48979709 -0.68673253 0.44628504 -0.66673017
		 0.43972889 -0.63220352 0.50684261 -0.68949747 0.51051486 0.33583966 -0.40592936 -0.26828486
		 0.098379157 0.59923708 -0.41567054 0.47348577 -0.41176614 0.78686911 -0.16224788
		 0.81052059 -0.16532949 0.81652594 -0.098778106 0.76120228 -0.098068468 1.21564043
		 -0.38176259 1.026843548 -0.38844648 0.96115822 -0.10883569 0.88245726 -0.082964271
		 1.41618919 -0.37098259 -0.7528162 0.52820367 -0.83141482 0.50421953 -0.66292846 0.5840264
		 -0.64988011 0.58398044 -0.64729846 0.59347701 -0.66194755 0.59314644 -0.091339223
		 0.20661728 -0.26956517 0.19202542 0.59530687 -0.35517472 0.4733049 -0.3505877 0.78037143
		 -0.023714615 0.79332083 -0.023811448 0.79246831 -0.014710906 0.77793777 -0.014253372
		 1.016399145 -0.11554669 1.21031976 -0.10666838 1.14796555 -0.21759798 0.92680442
		 -0.23954809 0.89936489 -0.11923447 0.8781774 -0.07541915 1.39991355 -0.092565499
		 -1.041939139 0.45653912 -0.87049007 0.45503139 -0.76693529 0.45573583 -0.39017117
		 0.36578786 -0.44711852 0.32770139 -0.7011894 0.45632246 -0.59001994 0.46432164 -0.51930422
		 0.46703976 -0.35486615 0.3961142 -0.09043695 0.47468817 -0.27664873 0.5037058 -0.10373879
		 0.52288151 0.33592445 -0.00802272 -0.27968493 0.50031018 0.47263187 -0.13533092 0.59606731
		 -0.13879211 0.66453636 -0.10298009 0.72046131 -0.14764082 0.82302493 -0.12186655
		 0.83167928 -0.075433873 0.76437241 -0.11185154 1.022202969 -0.081135385 -0.055726551
		 0.5473994 0.83827871 -0.063944012 -0.4363988 0.096579514 -0.42786211 0.1857986 -0.36693075
		 -0.071803167 -0.080915608 -0.60910165 -0.064115651 -0.78644288 -0.85788691 0.17729814
		 -0.87016231 0.23765828 -0.61947286 0.61033225 -0.63342667 0.61188495 -0.60282618
		 0.64401567 -0.59036964 0.6549105 -0.53348726 0.99528998 -0.60774523 0.60919029 -0.58169734
		 0.66392535 -0.60252857 0.97527391 -0.43319201 0.49577466 -0.35998958 0.48060867 0.19934845
		 0.52398163 0.19754119 0.56002444 -0.49083287 0.97941065 -0.54881316 0.97689563 -0.89809841
		 0.28834715 -0.75104171 0.28906012 -0.75293815 0.33040226 -0.87028974 0.32960039 -1.037955403
		 0.29134068 1.41163266 -0.3031764 1.40816593 -0.25044471 1.21460474 -0.26239488 1.21538186
		 -0.31476301 1.056507468 -0.32302341 1.024785042 -0.27056238 0.89622259 -0.32259652
		 0.89534861 -0.27244768 0.68886948 -0.31839579 0.79914367 -0.3232345 0.80632168 -0.2744278
		 0.69630569 -0.27238259 0.4731378 -0.2993927 0.59202659 -0.30454791 0.59303552 -0.26347825
		 0.47301233 -0.25876617 -0.095388122 0.28362122 -0.098282732 0.34335691 -0.27098796
		 0.26811257 -0.27214527 0.32741302 -0.42367977 0.25958008 -0.42414361 0.31839269 -0.66286242
		 0.28967625 -0.54262286 0.24862254 -0.56579554 0.33934388 -0.67260349 0.33110565 0.96174818
		 -0.50609225 0.85202396 -0.50883627 0.95590538 -0.44148767 0.78798574 -0.51000714
		 0.72093529 -0.4637782 0.64473552 -0.45475858 0.66100889 -0.39928561 0.98586708 -0.40652987
		 0.88586223 -0.33294412 0.94074303 -0.35937399 0.75165159 -0.31924352 0.81649607 -0.32752329
		 0.66211325 -0.35488304 -0.71448696 0.14187238 -0.81308013 0.14343739 -0.81035382
		 0.19667208 -0.60380846 0.031424697 -0.65872425 0.14064862 -0.51785296 0.12374984
		 -0.50277776 0.040533584 -0.79496801 0.26126474 -0.74542677 0.28435975 -0.84037668
		 0.22460006 -0.51603079 0.18746999 -0.67921752 0.2863884 -0.59731996 0.24464776 0.84950721
		 -0.34385714 0.82063919 -0.3523331 0.92552346 -0.31955543 0.79911119 -0.35887536 0.78773403
		 -0.33511701 0.76589978 -0.32520217 0.71317625 -0.29752451 0.90439063 -0.33889157
		 0.82458663 -0.30189613 0.85668373 -0.34014222 0.76344639 -0.26163492 0.81699246 -0.28455913
		 0.7075693 -0.26775497 -0.69760329 0.2734215 -0.72308773 0.28074312 -0.78981745 0.30153602
		 -0.68339854 0.22993928 -0.67895705 0.26753065 -0.57777071 0.26866433 -0.65367204
		 0.24099253 -0.71854031 0.27807567 -0.68823224 0.3148165 -0.76554424 0.28165463 -0.56909513
		 0.30617896 -0.68084943 0.33175051 -0.61198628 0.31371862 0.86033732 -0.25553265 0.831882
		 -0.25394332 0.95103008 -0.26226732 0.81006372 -0.252372 0.78876483 -0.24370053 0.75901681
		 -0.24006814 0.6887387 -0.22099049 0.91839445 -0.25270206 0.80779707 -0.20381793;
	setAttr ".uvtk[250:439]" 0.879103 -0.24416703 0.69683737 -0.16352896 0.74043989
		 -0.17132179 0.67196411 -0.18683043 -0.70832372 0.36290962 -0.73483115 0.36170384
		 -0.81966376 0.35538769 -0.67624062 0.34627247 -0.68815273 0.36389109 -0.55550927
		 0.36558139 -0.6403901 0.34816343 -0.74554837 0.3721405 -0.67319626 0.41071811 -0.78564245
		 0.36451772 -0.53513563 0.40368414 -0.60487241 0.44180754 -0.55469418 0.42970586 0.75813484
		 -0.16045021 0.70212209 -0.097455643 0.89683813 -0.060687665 0.99107075 -0.096685365
		 0.74307996 -0.027327882 0.82127488 -0.031359613 0.68654448 -0.05749023 -0.57002097
		 0.5034017 -0.63500285 0.43911213 -0.86070567 0.51628053 -0.7657944 0.55095196 -0.55207837
		 0.54502684 -0.68943751 0.57853979 -0.61029184 0.58123934 -0.62310517 0.5472334 -0.52279133
		 0.43571031 -0.52362758 0.57921064 -0.56425887 0.33573428 -0.51538306 0.23980288 0.66482532
		 -0.31769136 0.70671141 -0.24280649 0.66086143 -0.15822165 0.65985352 -0.024008881
		 0.75548458 -0.059670269 -0.74271601 0.57902926 -0.73071098 0.58123422 -0.73224765
		 0.58958817 -0.74552679 0.58511251 0.86004341 -0.029041665 0.87205112 -0.031309001
		 0.87490761 -0.025232067 0.86163574 -0.020689925 -0.68945593 0.54715848 0.81955153
		 -0.06214226 -0.71151125 0.54660034 -0.74197733 0.54135472 -0.71351141 0.56722999
		 -0.74936801 0.55638003 0.87110984 -0.069221646 0.84058416 -0.063381113 0.87886232
		 -0.05421143 0.8431195 -0.042785253 -0.64158332 0.54680485 -0.67415971 0.54757607
		 -0.63337779 0.56975836 -0.67223686 0.56935215 0.8038336 -0.060658637 0.77195042 -0.060286388
		 0.80280012 -0.038950726 0.76475751 -0.037679654 -0.81881911 -0.61286348 -1.23630714
		 -0.90259981 -1.38405597 -0.62811321 -1.057869434 -0.5613898 -1.20455575 0.10749324
		 -0.65720439 0.32774648 -0.95324242 0.27267778 -0.21149582 0.69093907 -1.11157918
		 0.10638706 -1.20444262 0.1800805 -1.034385085 0.1783734 -1.036448002 0.23984757 -1.20431364
		 0.24201122 -0.90228611 0.23824549 -0.25618851 0.59694338 -1.039047003 0.3322373 -1.20417774
		 0.33501294 -0.66934019 -0.05341614 0.3933523 -0.61660665 -1.85287774 -0.74330598
		 -2.13080025 -0.76819652 -1.20422935 0.29385006 -1.20406401 0.46008757 -0.55173671
		 0.30296138 -0.58934033 0.47795868 0.3361631 -0.25043184 0.33618531 -0.12495403 0.68904501
		 -0.2714836 0.69124323 -0.31345251 0.33601078 -0.34373152 0.33611104 -0.29171571 -0.60455692
		 0.57825434 -0.7056545 -0.19043846 -0.66189057 -0.081564344 -0.29814574 -0.33298108
		 -0.5480215 -0.15880725 -1.33816159 -0.90192741 -1.13876009 -0.97926331 -0.3737303
		 -0.31993577 0.11021626 -0.99800795 0.21159342 -0.33884516 -0.44619012 -0.96228129
		 0.84962308 -0.59054226 0.68370676 0.18230383 0.75348324 -0.53287119 0.75543082 -0.58635569
		 0.85712564 -0.24709781 0.811364 -0.25319111 -0.94786239 0.27262586 -0.98982722 0.28064832
		 -0.75344014 0.49179947 -0.71423036 0.49231839 -0.15237835 -0.33599728 0.00048651395
		 -0.34071881 0.18064636 -0.26480162 0.65281385 -0.52506 0.54886693 -0.51647586 0.74406558
		 -0.027478592 0.70047593 -0.16571902 0.7682845 -0.26670879 0.7555418 -0.32480019 0.6986022
		 -0.12293773 -0.069414914 0.34145841 0.71908426 -0.25530699 0.74151355 -0.075880401
		 0.73855376 0.082848646 -0.14001712 0.40669844 0.74154931 0.111388 0.56507248 -0.039530747
		 0.1046479 0.72329861 0.0077541433 0.23070057 0.32954064 -0.040694892 -0.30185884
		 0.27310494 -0.57878619 0.6042031 -0.56392145 0.67821616 -0.64943725 0.52850533 -0.63387734
		 0.50022817 -0.28559148 0.45203435 -0.52257019 0.54535806 -0.56043655 0.29810202 -0.62042052
		 0.29190129 -0.63178128 0.3490901 -0.56405097 0.44671631 -0.69614112 0.44118664 -0.70857358
		 0.34555647 0.81318939 -0.16387711 0.81527841 -0.24700134 -0.71008044 0.22034027 0.80704367
		 -0.34418273 -0.69162333 0.026482012 0.78772849 -0.47200954 -0.29387701 0.54277468
		 -1.016510367 0.49238336 -0.81503862 0.49116668 -1.31493294 -0.23752533 -1.005153656
		 -0.23008506 -0.020592015 -0.27013579 -0.34448189 -0.88217157 -0.19578184 -0.021516494
		 0.48533678 -0.10870127 -0.11756755 0.69654715 0.12321907 0.65887004 -0.30962002 0.63463116
		 1.17727697 -0.063007921 -1.20417106 0.6053496 1.37623262 0.087127306 0.59705776 -0.57000071
		 -1.49819171 -0.28174162 0.69857317 -0.56255519 0.070164479 -0.91651225 0.10956698
		 -0.89850652 0.41906407 -0.48521134 0.33199772 -0.29854748 -0.087869287 -0.0093517806
		 0.33556822 -0.48011956 0.94914871 -0.073504217 -0.086393528 0.11179499 0.11742659
		 -0.76493543 -0.37730387 -0.76917332 -0.3903501 -0.5727585 0.23994009 -0.82559925
		 0.12671009 0.033497479 0.39180094 -0.60745329;
createNode polyCylProj -n "polyCylProj18";
	rename -uid "B1F1DD72-7049-B6B7-23D0-0DA5606C75F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:323]";
	setAttr ".ix" -type "matrix" 0.9376390593631736 0 0 0 0 0.9376390593631736 0 0 0 0 0.9376390593631736 0
		 -0.18692263619084204 2.2853166237084577 0.23078480776166965 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18692290782928467 1.3058016300201416 0.12335824966430664 ;
	setAttr ".ps" -type "double2" 180 2.7190790176391602 ;
	setAttr ".r" 2.0482158660888672;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "C232898C-BB4F-FC14-AE9D-F8A94A997BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[0:1]" "e[6:7]" "e[20:24]" "e[27:28]" "e[31:32]" "e[35]" "e[44:45]" "e[47]" "e[49:50]" "e[52]" "e[54:55]" "e[58]" "e[61]" "e[63]" "e[65]" "e[69:71]" "e[74]" "e[76]" "e[78]" "e[80:83]" "e[85:86]" "e[90]" "e[102]" "e[108]" "e[111]" "e[117]" "e[129]" "e[135]" "e[139]" "e[170]" "e[173]" "e[180]" "e[182]" "e[185]" "e[191]" "e[337]" "e[341]" "e[349]" "e[357]" "e[361]" "e[381]" "e[389]" "e[397]" "e[417]" "e[421]" "e[429]" "e[437]" "e[441]" "e[461]" "e[469]" "e[477]" "e[503]" "e[507]" "e[511]" "e[535]" "e[539]" "e[543]" "e[559]" "e[575]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6CDFC2B7-1241-ACAB-6C29-25BD12422463";
	setAttr ".uopa" yes;
	setAttr -s 396 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.059687495 0.0036585927 ;
	setAttr ".uvtk[2]" -type "float2" -0.04297778 0.014944136 ;
	setAttr ".uvtk[4]" -type "float2" -0.098824739 0.013406515 ;
	setAttr ".uvtk[6]" -type "float2" 0.051780403 0.023055911 ;
	setAttr ".uvtk[7]" -type "float2" 0.096436918 0.075467467 ;
	setAttr ".uvtk[8]" -type "float2" 0.13517439 0.011221588 ;
	setAttr ".uvtk[9]" -type "float2" -0.15489078 0.029245079 ;
	setAttr ".uvtk[10]" -type "float2" -0.098417044 0.0095925331 ;
	setAttr ".uvtk[11]" -type "float2" -0.046313554 -0.01767242 ;
	setAttr ".uvtk[12]" -type "float2" 0.016349852 -0.034218609 ;
	setAttr ".uvtk[13]" -type "float2" -0.064276963 0.00017827749 ;
	setAttr ".uvtk[14]" -type "float2" 0.034147397 -0.022618234 ;
	setAttr ".uvtk[15]" -type "float2" 0.085178524 -0.053144455 ;
	setAttr ".uvtk[16]" -type "float2" 0.29916096 0.022505641 ;
	setAttr ".uvtk[17]" -type "float2" 0.10190982 -0.023355901 ;
	setAttr ".uvtk[18]" -type "float2" -0.012727797 -0.070757389 ;
	setAttr ".uvtk[19]" -type "float2" 0.55385011 0.0076671243 ;
	setAttr ".uvtk[20]" -type "float2" -0.14810002 -0.062673151 ;
	setAttr ".uvtk[21]" -type "float2" -0.35109991 -0.062692046 ;
	setAttr ".uvtk[22]" -type "float2" 0.50820953 -0.02189368 ;
	setAttr ".uvtk[23]" -type "float2" 0.13647063 -0.03961885 ;
	setAttr ".uvtk[24]" -type "float2" 0.15009581 -0.01769942 ;
	setAttr ".uvtk[25]" -type "float2" 0.34662947 -0.027910292 ;
	setAttr ".uvtk[26]" -type "float2" 0.24922395 -0.030562937 ;
	setAttr ".uvtk[27]" -type "float2" 0.34248871 -0.022976637 ;
	setAttr ".uvtk[28]" -type "float2" 0.25485963 -0.021819413 ;
	setAttr ".uvtk[29]" -type "float2" 0.46160349 -0.01701349 ;
	setAttr ".uvtk[31]" -type "float2" -0.024289012 0.0025789738 ;
	setAttr ".uvtk[34]" -type "float2" 0.029732384 0.0011938293 ;
	setAttr ".uvtk[35]" -type "float2" 0.0092847236 0.0023928508 ;
	setAttr ".uvtk[37]" -type "float2" 0.46232915 -0.1724634 ;
	setAttr ".uvtk[39]" -type "float2" 0.46154284 -0.16644858 ;
	setAttr ".uvtk[40]" -type "float2" 0.46115535 -0.16191833 ;
	setAttr ".uvtk[41]" -type "float2" 0.19017589 0.014916152 ;
	setAttr ".uvtk[42]" -type "float2" -0.010513758 0.00035312353 ;
	setAttr ".uvtk[43]" -type "float2" -0.0073823631 0.0033431253 ;
	setAttr ".uvtk[44]" -type "float2" -0.050677165 0.0042668758 ;
	setAttr ".uvtk[45]" -type "float2" -0.038480088 0.0034358129 ;
	setAttr ".uvtk[47]" -type "float2" -0.076601505 -0.035829723 ;
	setAttr ".uvtk[48]" -type "float2" -0.11129797 -0.038074255 ;
	setAttr ".uvtk[49]" -type "float2" -0.048072755 -0.028389692 ;
	setAttr ".uvtk[50]" -type "float2" -0.14071918 -0.047276676 ;
	setAttr ".uvtk[51]" -type "float2" -0.32923955 -0.058825731 ;
	setAttr ".uvtk[52]" -type "float2" -0.2573036 -0.047919989 ;
	setAttr ".uvtk[53]" -type "float2" -0.16403174 -0.043930829 ;
	setAttr ".uvtk[54]" -type "float2" -0.24933243 -0.065569341 ;
	setAttr ".uvtk[55]" -type "float2" -0.12807399 -0.075453222 ;
	setAttr ".uvtk[56]" -type "float2" -0.069799781 -0.085601509 ;
	setAttr ".uvtk[57]" -type "float2" 0.0062646866 -0.061051309 ;
	setAttr ".uvtk[58]" -type "float2" 0.13628243 -0.0051548481 ;
	setAttr ".uvtk[59]" -type "float2" 0.16611052 -0.020464957 ;
	setAttr ".uvtk[60]" -type "float2" 0.10173996 0.0034912825 ;
	setAttr ".uvtk[61]" -type "float2" 0.048113242 -0.00080519915 ;
	setAttr ".uvtk[62]" -type "float2" 0.057229564 -0.011698008 ;
	setAttr ".uvtk[63]" -type "float2" 0.11688693 -0.017683268 ;
	setAttr ".uvtk[64]" -type "float2" -0.076764405 0.001632452 ;
	setAttr ".uvtk[66]" -type "float2" -0.10179219 0.29107997 ;
	setAttr ".uvtk[67]" -type "float2" -0.074193776 0.29149637 ;
	setAttr ".uvtk[68]" -type "float2" 0.0024595186 0.33360294 ;
	setAttr ".uvtk[69]" -type "float2" -0.065684967 0.34616929 ;
	setAttr ".uvtk[71]" -type "float2" -0.20049381 0.26700136 ;
	setAttr ".uvtk[72]" -type "float2" -0.17295521 0.26638213 ;
	setAttr ".uvtk[73]" -type "float2" -0.20875937 0.32151008 ;
	setAttr ".uvtk[74]" -type "float2" -0.27677017 0.30935469 ;
	setAttr ".uvtk[75]" -type "float2" -0.1506291 0.26584756 ;
	setAttr ".uvtk[76]" -type "float2" -0.12431175 0.26730001 ;
	setAttr ".uvtk[77]" -type "float2" -0.098031044 0.33139163 ;
	setAttr ".uvtk[78]" -type "float2" -0.15359086 0.33128828 ;
	setAttr ".uvtk[79]" -type "float2" -0.54590327 0.069290698 ;
	setAttr ".uvtk[81]" -type "float2" -0.32215843 0.059811771 ;
	setAttr ".uvtk[82]" -type "float2" -0.47815672 0.045241654 ;
	setAttr ".uvtk[83]" -type "float2" -0.15051582 0.29241061 ;
	setAttr ".uvtk[84]" -type "float2" -0.124167 0.29072982 ;
	setAttr ".uvtk[85]" -type "float2" -0.12093446 0.35623443 ;
	setAttr ".uvtk[86]" -type "float2" -0.17651652 0.35660982 ;
	setAttr ".uvtk[87]" -type "float2" -0.076108932 0.0043026805 ;
	setAttr ".uvtk[88]" -type "float2" 0.038830757 0.057193995 ;
	setAttr ".uvtk[89]" -type "float2" 0.022200502 0.34793234 ;
	setAttr ".uvtk[90]" -type "float2" -0.055971138 0.37295434 ;
	setAttr ".uvtk[91]" -type "float2" -0.0035449266 0.0025943518 ;
	setAttr ".uvtk[92]" -type "float2" -0.21836764 0.34823269 ;
	setAttr ".uvtk[93]" -type "float2" -0.29643112 0.32368189 ;
	setAttr ".uvtk[94]" -type "float2" -0.12974101 0.40602598 ;
	setAttr ".uvtk[95]" -type "float2" -0.11679161 0.40608707 ;
	setAttr ".uvtk[96]" -type "float2" -0.11433512 0.41553381 ;
	setAttr ".uvtk[97]" -type "float2" -0.12886363 0.4151201 ;
	setAttr ".uvtk[98]" -type "float2" 0.0037047267 -0.045624077 ;
	setAttr ".uvtk[99]" -type "float2" -0.00014835596 -0.041614473 ;
	setAttr ".uvtk[100]" -type "float2" -0.39908391 0.031597257 ;
	setAttr ".uvtk[101]" -type "float2" -0.45948845 0.054741383 ;
	setAttr ".uvtk[102]" -type "float2" -0.15764776 0.43122837 ;
	setAttr ".uvtk[103]" -type "float2" -0.14470065 0.43115109 ;
	setAttr ".uvtk[104]" -type "float2" -0.14557639 0.44025251 ;
	setAttr ".uvtk[105]" -type "float2" -0.16010118 0.44068357 ;
	setAttr ".uvtk[106]" -type "float2" -0.16380858 0.020249516 ;
	setAttr ".uvtk[107]" -type "float2" -0.078515857 0.020474076 ;
	setAttr ".uvtk[108]" -type "float2" 0.27692664 -0.28677115 ;
	setAttr ".uvtk[109]" -type "float2" 0.075973585 -0.28843445 ;
	setAttr ".uvtk[110]" -type "float2" -0.21292761 0.021111995 ;
	setAttr ".uvtk[111]" -type "float2" -0.20822453 0.01878354 ;
	setAttr ".uvtk[112]" -type "float2" -0.017673433 0.018745452 ;
	setAttr ".uvtk[113]" -type "float2" -0.037885547 -0.079039216 ;
	setAttr ".uvtk[114]" -type "float2" -0.0084904432 -0.12108052 ;
	setAttr ".uvtk[115]" -type "float2" 0.0047332048 -0.14760616 ;
	setAttr ".uvtk[116]" -type "float2" 0.054031968 -0.02443856 ;
	setAttr ".uvtk[118]" -type "float2" -0.0023998022 -0.17299779 ;
	setAttr ".uvtk[119]" -type "float2" -0.0075914264 -0.1721904 ;
	setAttr ".uvtk[120]" -type "float2" 0.17447448 -0.065044865 ;
	setAttr ".uvtk[121]" -type "float2" 0.09076786 -0.043085843 ;
	setAttr ".uvtk[122]" -type "float2" 0.48754549 -0.119959 ;
	setAttr ".uvtk[123]" -type "float2" -0.010314703 -0.17255501 ;
	setAttr ".uvtk[124]" -type "float2" -0.0107373 -0.17408901 ;
	setAttr ".uvtk[125]" -type "float2" -0.4300248 0.12101173 ;
	setAttr ".uvtk[126]" -type "float2" -0.38543814 -0.2796028 ;
	setAttr ".uvtk[127]" -type "float2" -0.39455745 0.09194082 ;
	setAttr ".uvtk[128]" -type "float2" -0.33670419 0.066084564 ;
	setAttr ".uvtk[129]" -type "float2" -0.29441619 0.056463152 ;
	setAttr ".uvtk[130]" -type "float2" -0.28175867 0.043569654 ;
	setAttr ".uvtk[131]" -type "float2" -0.23455408 0.019866794 ;
	setAttr ".uvtk[132]" -type "float2" -0.22000119 0.011085689 ;
	setAttr ".uvtk[133]" -type "float2" -0.25194663 0.03557995 ;
	setAttr ".uvtk[134]" -type "float2" 0.17337909 -0.1747503 ;
	setAttr ".uvtk[135]" -type "float2" -0.27619469 -0.17180702 ;
	setAttr ".uvtk[136]" -type "float2" -0.0068600178 -0.17246683 ;
	setAttr ".uvtk[137]" -type "float2" 0.014555931 0.01030153 ;
	setAttr ".uvtk[138]" -type "float2" 0.040108085 0.060665667 ;
	setAttr ".uvtk[140]" -type "float2" 0.011802912 -0.011790574 ;
	setAttr ".uvtk[141]" -type "float2" 0.075864732 -0.033479273 ;
	setAttr ".uvtk[142]" -type "float2" -0.29286629 0.012466133 ;
	setAttr ".uvtk[143]" -type "float2" -0.090801597 0.0049673319 ;
	setAttr ".uvtk[144]" -type "float2" 0.11776698 0.19608235 ;
	setAttr ".uvtk[145]" -type "float2" 0.09601748 0.19509795 ;
	setAttr ".uvtk[146]" -type "float2" 0.11983263 0.19735056 ;
	setAttr ".uvtk[147]" -type "float2" 0.13316524 0.19791153 ;
	setAttr ".uvtk[148]" -type "float2" 0.18205726 0.19738884 ;
	setAttr ".uvtk[149]" -type "float2" 0.13603318 0.19688062 ;
	setAttr ".uvtk[150]" -type "float2" 0.14289343 0.1982711 ;
	setAttr ".uvtk[151]" -type "float2" 0.16960722 0.20023902 ;
	setAttr ".uvtk[152]" -type "float2" -0.0091072321 -0.17772287 ;
	setAttr ".uvtk[153]" -type "float2" 0.2850787 -0.083482221 ;
	setAttr ".uvtk[154]" -type "float2" -0.073049888 0.0067740623 ;
	setAttr ".uvtk[155]" -type "float2" -0.098335907 0.0052558114 ;
	setAttr ".uvtk[156]" -type "float2" 0.23112971 0.19767211 ;
	setAttr ".uvtk[157]" -type "float2" 0.20381606 0.20222263 ;
	setAttr ".uvtk[158]" -type "float2" -0.085921764 -0.019711524 ;
	setAttr ".uvtk[159]" -type "float2" -0.028254032 -0.038674861 ;
	setAttr ".uvtk[160]" -type "float2" -0.026401281 -0.071255326 ;
	setAttr ".uvtk[161]" -type "float2" -0.058140755 -0.052228957 ;
	setAttr ".uvtk[162]" -type "float2" -0.1164633 0.00052809715 ;
	setAttr ".uvtk[163]" -type "float2" -0.0065699816 0.0056222975 ;
	setAttr ".uvtk[164]" -type "float2" -0.0090293288 0.0085615516 ;
	setAttr ".uvtk[165]" -type "float2" -0.076476574 0.009386152 ;
	setAttr ".uvtk[166]" -type "float2" -0.076341748 0.0068645477 ;
	setAttr ".uvtk[167]" -type "float2" 0.078220643 0.098278642 ;
	setAttr ".uvtk[168]" -type "float2" -0.16776526 0.010701209 ;
	setAttr ".uvtk[169]" -type "float2" -0.24548098 0.013483405 ;
	setAttr ".uvtk[170]" -type "float2" -0.23472884 0.013640791 ;
	setAttr ".uvtk[171]" -type "float2" -0.34021914 0.024842262 ;
	setAttr ".uvtk[172]" -type "float2" -0.13938543 0.12187332 ;
	setAttr ".uvtk[173]" -type "float2" -0.27421242 0.016305298 ;
	setAttr ".uvtk[174]" -type "float2" -0.32807478 0.030451328 ;
	setAttr ".uvtk[175]" -type "float2" -0.44403374 0.063060284 ;
	setAttr ".uvtk[176]" -type "float2" -0.3858842 0.040889829 ;
	setAttr ".uvtk[177]" -type "float2" -0.37409097 0.047386646 ;
	setAttr ".uvtk[178]" -type "float2" -0.43182242 0.069786668 ;
	setAttr ".uvtk[179]" -type "float2" 0.0020385385 -0.076900393 ;
	setAttr ".uvtk[180]" -type "float2" -0.00027403235 -0.10100171 ;
	setAttr ".uvtk[181]" -type "float2" -0.0013874173 -0.075033724 ;
	setAttr ".uvtk[182]" -type "float2" -0.0029736161 -0.10055709 ;
	setAttr ".uvtk[183]" -type "float2" 0.054411769 0.10547051 ;
	setAttr ".uvtk[184]" -type "float2" -0.0044142008 -0.10120404 ;
	setAttr ".uvtk[185]" -type "float2" -0.12567413 0.095471203 ;
	setAttr ".uvtk[186]" -type "float2" -0.0041317344 -0.069804162 ;
	setAttr ".uvtk[187]" -type "float2" -0.003829658 -0.094198585 ;
	setAttr ".uvtk[188]" -type "float2" -0.016522288 -0.08658728 ;
	setAttr ".uvtk[189]" -type "float2" -0.035836801 -0.002289176 ;
	setAttr ".uvtk[190]" -type "float2" -0.11811934 0.0060945153 ;
	setAttr ".uvtk[191]" -type "float2" -0.027093992 0.038939297 ;
	setAttr ".uvtk[192]" -type "float2" -0.16220772 0.0069268942 ;
	setAttr ".uvtk[193]" -type "float2" -0.21932207 0.018337369 ;
	setAttr ".uvtk[194]" -type "float2" -0.28565121 0.027483463 ;
	setAttr ".uvtk[195]" -type "float2" -0.26787838 0.072470486 ;
	setAttr ".uvtk[196]" -type "float2" 0.010323621 0.060931206 ;
	setAttr ".uvtk[197]" -type "float2" -0.065820552 0.11561626 ;
	setAttr ".uvtk[198]" -type "float2" -0.024061821 0.089017928 ;
	setAttr ".uvtk[199]" -type "float2" -0.18053025 0.13009858 ;
	setAttr ".uvtk[200]" -type "float2" -0.12502444 0.11857963 ;
	setAttr ".uvtk[201]" -type "float2" -0.26624578 0.10917747 ;
	setAttr ".uvtk[202]" -type "float2" -0.16870582 -0.0085551143 ;
	setAttr ".uvtk[203]" -type "float2" -0.2542941 -0.011019945 ;
	setAttr ".uvtk[204]" -type "float2" -0.25616097 0.030656278 ;
	setAttr ".uvtk[205]" -type "float2" -0.073356628 -0.0011690855 ;
	setAttr ".uvtk[206]" -type "float2" -0.12567127 -0.010483146 ;
	setAttr ".uvtk[207]" -type "float2" -0.025939584 0.039452136 ;
	setAttr ".uvtk[208]" -type "float2" -0.017165542 0.0017616153 ;
	setAttr ".uvtk[209]" -type "float2" -0.24404079 0.077593327 ;
	setAttr ".uvtk[210]" -type "float2" -0.2016983 0.096891999 ;
	setAttr ".uvtk[211]" -type "float2" -0.28780395 0.051780999 ;
	setAttr ".uvtk[212]" -type "float2" -0.018582404 0.074059725 ;
	setAttr ".uvtk[213]" -type "float2" -0.14073014 0.093879461 ;
	setAttr ".uvtk[214]" -type "float2" -0.089648724 0.10080761 ;
	setAttr ".uvtk[215]" -type "float2" -0.089462772 0.12383246 ;
	setAttr ".uvtk[216]" -type "float2" -0.11413781 0.11814433 ;
	setAttr ".uvtk[217]" -type "float2" -0.024477668 0.13916329 ;
	setAttr ".uvtk[218]" -type "float2" -0.13211852 0.11301363 ;
	setAttr ".uvtk[219]" -type "float2" -0.15043265 0.12240022 ;
	setAttr ".uvtk[220]" -type "float2" -0.17101175 0.13224876 ;
	setAttr ".uvtk[221]" -type "float2" -0.22018653 0.15932447 ;
	setAttr ".uvtk[222]" -type "float2" -0.049174413 0.11625046 ;
	setAttr ".uvtk[223]" -type "float2" -0.11911925 0.15223375 ;
	setAttr ".uvtk[224]" -type "float2" -0.092305548 0.11270046 ;
	setAttr ".uvtk[225]" -type "float2" -0.17275949 0.18928039 ;
	setAttr ".uvtk[226]" -type "float2" -0.12532148 0.17021209 ;
	setAttr ".uvtk[227]" -type "float2" -0.22669739 0.18676168 ;
	setAttr ".uvtk[228]" -type "float2" -0.16269213 0.095436335 ;
	setAttr ".uvtk[229]" -type "float2" -0.18648463 0.10253555 ;
	setAttr ".uvtk[230]" -type "float2" -0.24845314 0.12035736 ;
	setAttr ".uvtk[231]" -type "float2" -0.12703729 0.097212553 ;
	setAttr ".uvtk[232]" -type "float2" -0.14516032 0.089088917 ;
	setAttr ".uvtk[233]" -type "float2" -0.056958437 0.12922639 ;
	setAttr ".uvtk[234]" -type "float2" -0.10644114 0.1055097 ;
	setAttr ".uvtk[235]" -type "float2" -0.17752326 0.092402995 ;
	setAttr ".uvtk[236]" -type "float2" -0.15170878 0.12849313 ;
	setAttr ".uvtk[237]" -type "float2" -0.22194189 0.098795176 ;
	setAttr ".uvtk[238]" -type "float2" -0.048144519 0.15777904 ;
	setAttr ".uvtk[239]" -type "float2" -0.14599943 0.14533812 ;
	setAttr ".uvtk[240]" -type "float2" -0.099596202 0.16286373 ;
	setAttr ".uvtk[241]" -type "float2" -0.076046385 0.20489809 ;
	setAttr ".uvtk[242]" -type "float2" -0.10249346 0.20644456 ;
	setAttr ".uvtk[243]" -type "float2" 0.0089569539 0.19652325 ;
	setAttr ".uvtk[244]" -type "float2" -0.12255825 0.20760036 ;
	setAttr ".uvtk[245]" -type "float2" -0.14872816 0.2111811 ;
	setAttr ".uvtk[246]" -type "float2" -0.17810714 0.21489304 ;
	setAttr ".uvtk[247]" -type "float2" -0.24763286 0.23321167 ;
	setAttr ".uvtk[248]" -type "float2" -0.024328023 0.20530039 ;
	setAttr ".uvtk[249]" -type "float2" -0.13347837 0.25244308 ;
	setAttr ".uvtk[250]" -type "float2" -0.063110307 0.21293706 ;
	setAttr ".uvtk[251]" -type "float2" -0.24054039 0.29007334 ;
	setAttr ".uvtk[252]" -type "float2" -0.20041978 0.2847169 ;
	setAttr ".uvtk[253]" -type "float2" -0.26495659 0.26703617 ;
	setAttr ".uvtk[254]" -type "float2" -0.17273366 0.18229896 ;
	setAttr ".uvtk[255]" -type "float2" -0.19894153 0.18125352 ;
	setAttr ".uvtk[256]" -type "float2" -0.2827999 0.17400128 ;
	setAttr ".uvtk[257]" -type "float2" -0.12671036 0.18599159 ;
	setAttr ".uvtk[258]" -type "float2" -0.15277272 0.18297327 ;
	setAttr ".uvtk[259]" -type "float2" -0.027014613 0.20645344 ;
	setAttr ".uvtk[260]" -type "float2" -0.097276926 0.18914655 ;
	setAttr ".uvtk[261]" -type "float2" -0.21008039 0.18931842 ;
	setAttr ".uvtk[262]" -type "float2" -0.13986927 0.2275185 ;
	setAttr ".uvtk[263]" -type "float2" -0.24916351 0.18250313 ;
	setAttr ".uvtk[264]" -type "float2" -0.0094158053 0.24075192 ;
	setAttr ".uvtk[265]" -type "float2" -0.073502004 0.25896102 ;
	setAttr ".uvtk[266]" -type "float2" -0.033674955 0.26403803 ;
	setAttr ".uvtk[267]" -type "float2" -0.1792464 0.29419768 ;
	setAttr ".uvtk[268]" -type "float2" -0.23550318 0.35691929 ;
	setAttr ".uvtk[269]" -type "float2" -0.042268246 0.39523941 ;
	setAttr ".uvtk[270]" -type "float2" 0.051796362 0.35991645 ;
	setAttr ".uvtk[271]" -type "float2" -0.19515684 0.42691618 ;
	setAttr ".uvtk[272]" -type "float2" -0.11763489 0.4238205 ;
	setAttr ".uvtk[273]" -type "float2" -0.25131392 0.39682448 ;
	setAttr ".uvtk[274]" -type "float2" -0.039008737 0.33141077 ;
	setAttr ".uvtk[275]" -type "float2" -0.09556824 0.26886162 ;
	setAttr ".uvtk[276]" -type "float2" -0.32595235 0.33561999 ;
	setAttr ".uvtk[277]" -type "float2" -0.23191905 0.37050602 ;
	setAttr ".uvtk[278]" -type "float2" -0.023146927 0.3713963 ;
	setAttr ".uvtk[279]" -type "float2" -0.15667742 0.39878911 ;
	setAttr ".uvtk[280]" -type "float2" -0.079208493 0.40162003 ;
	setAttr ".uvtk[281]" -type "float2" -0.091772974 0.36968306 ;
	setAttr ".uvtk[282]" -type "float2" 0.0020899177 0.26965711 ;
	setAttr ".uvtk[283]" -type "float2" 0.0036870837 0.40484291 ;
	setAttr ".uvtk[284]" -type "float2" -0.045086563 0.18292403 ;
	setAttr ".uvtk[285]" -type "float2" -0.01325649 0.10423627 ;
	setAttr ".uvtk[286]" -type "float2" -0.2633552 0.13928071 ;
	setAttr ".uvtk[287]" -type "float2" -0.22886872 0.21042138 ;
	setAttr ".uvtk[288]" -type "float2" -0.2764419 0.29565391 ;
	setAttr ".uvtk[289]" -type "float2" -0.27812397 0.43025935 ;
	setAttr ".uvtk[290]" -type "float2" -0.18266146 0.39489737 ;
	setAttr ".uvtk[291]" -type "float2" -0.2082476 0.39945984 ;
	setAttr ".uvtk[292]" -type "float2" -0.19624299 0.40168917 ;
	setAttr ".uvtk[293]" -type "float2" -0.19780546 0.4100427 ;
	setAttr ".uvtk[294]" -type "float2" -0.21107388 0.40552962 ;
	setAttr ".uvtk[295]" -type "float2" -0.078198597 0.42654908 ;
	setAttr ".uvtk[296]" -type "float2" -0.066198923 0.42430419 ;
	setAttr ".uvtk[297]" -type "float2" -0.06335438 0.43039507 ;
	setAttr ".uvtk[298]" -type "float2" -0.076621808 0.43490696 ;
	setAttr ".uvtk[299]" -type "float2" -0.15573096 0.36808881 ;
	setAttr ".uvtk[300]" -type "float2" -0.1186848 0.39306769 ;
	setAttr ".uvtk[301]" -type "float2" -0.17695677 0.36718228 ;
	setAttr ".uvtk[302]" -type "float2" -0.20738125 0.36168966 ;
	setAttr ".uvtk[303]" -type "float2" -0.17929119 0.38780484 ;
	setAttr ".uvtk[304]" -type "float2" -0.21495247 0.37668487 ;
	setAttr ".uvtk[305]" -type "float2" -0.067045204 0.3864845 ;
	setAttr ".uvtk[306]" -type "float2" -0.097500421 0.39206085 ;
	setAttr ".uvtk[307]" -type "float2" -0.059434101 0.40150341 ;
	setAttr ".uvtk[308]" -type "float2" -0.095121473 0.4127014 ;
	setAttr ".uvtk[309]" -type "float2" -0.10845375 0.36937711 ;
	setAttr ".uvtk[310]" -type "float2" -0.14034879 0.36925974 ;
	setAttr ".uvtk[311]" -type "float2" -0.10108811 0.39193007 ;
	setAttr ".uvtk[312]" -type "float2" -0.13910061 0.39096418 ;
	setAttr ".uvtk[313]" -type "float2" -0.13411319 0.39432135 ;
	setAttr ".uvtk[314]" -type "float2" -0.16601279 0.39452693 ;
	setAttr ".uvtk[315]" -type "float2" -0.1353206 0.4160389 ;
	setAttr ".uvtk[316]" -type "float2" -0.17333214 0.41709092 ;
	setAttr ".uvtk[317]" -type "float2" -0.57101756 -0.02995491 ;
	setAttr ".uvtk[318]" -type "float2" -0.51685113 -0.055078924 ;
	setAttr ".uvtk[319]" -type "float2" -0.47203064 -0.046332479 ;
	setAttr ".uvtk[320]" -type "float2" -0.34852028 -0.050520241 ;
	setAttr ".uvtk[321]" -type "float2" -0.2193085 0.13187772 ;
	setAttr ".uvtk[322]" -type "float2" 0.041323423 0.041965336 ;
	setAttr ".uvtk[323]" -type "float2" -0.21667218 -0.0019362122 ;
	setAttr ".uvtk[324]" -type "float2" 0.41432512 -0.0039346367 ;
	setAttr ".uvtk[325]" -type "float2" -0.23384452 0.10935122 ;
	setAttr ".uvtk[326]" -type "float2" -0.18893063 0.095828056 ;
	setAttr ".uvtk[327]" -type "float2" -0.16526222 0.057512522 ;
	setAttr ".uvtk[328]" -type "float2" -0.13969707 0.026694477 ;
	setAttr ".uvtk[329]" -type "float2" -0.1549722 0.066849828 ;
	setAttr ".uvtk[330]" -type "float2" -0.16179907 0.014322147 ;
	setAttr ".uvtk[331]" -type "float2" -0.53652334 -0.17101593 ;
	setAttr ".uvtk[332]" -type "float2" -0.097803712 -0.020246625 ;
	setAttr ".uvtk[333]" -type "float2" -0.10309505 0.023603767 ;
	setAttr ".uvtk[334]" -type "float2" -1.5376171 -0.16328815 ;
	setAttr ".uvtk[335]" -type "float2" 0.37581581 -0.020550609 ;
	setAttr ".uvtk[338]" -type "float2" -0.12617421 0.042674571 ;
	setAttr ".uvtk[339]" -type "float2" -0.032363534 -0.034273714 ;
	setAttr ".uvtk[340]" -type "float2" -0.4972347 0.097092777 ;
	setAttr ".uvtk[341]" -type "float2" -0.45691845 0.12002268 ;
	setAttr ".uvtk[342]" -type "float2" -0.0011491179 -0.041321427 ;
	setAttr ".uvtk[343]" -type "float2" -0.0030206442 -0.07521674 ;
	setAttr ".uvtk[344]" -type "float2" -0.52676243 0.08025521 ;
	setAttr ".uvtk[345]" -type "float2" -0.51037985 0.089614928 ;
	setAttr ".uvtk[346]" -type "float2" -0.32502931 0.10965663 ;
	setAttr ".uvtk[347]" -type "float2" -0.32719323 0.15219036 ;
	setAttr ".uvtk[348]" -type "float2" -0.17077509 0.0089014173 ;
	setAttr ".uvtk[349]" -type "float2" -0.15091097 0.010858238 ;
	setAttr ".uvtk[350]" -type "float2" -0.30887884 0.059613705 ;
	setAttr ".uvtk[351]" -type "float2" -0.33366555 0.097687185 ;
	setAttr ".uvtk[352]" -type "float2" -0.14291084 -0.020864427 ;
	setAttr ".uvtk[353]" -type "float2" -0.10545051 -0.0086346269 ;
	setAttr ".uvtk[354]" -type "float2" 0.36223125 0.20925081 ;
	setAttr ".uvtk[355]" -type "float2" -0.29987454 0.043459892 ;
	setAttr ".uvtk[356]" -type "float2" 1.5447471 0.26270032 ;
	setAttr ".uvtk[357]" -type "float2" -0.14182329 -0.0081351399 ;
	setAttr ".uvtk[358]" -type "float2" -0.19582427 -0.023391902 ;
	setAttr ".uvtk[359]" -type "float2" -0.057912819 0.11084831 ;
	setAttr ".uvtk[360]" -type "float2" -0.28577411 0.012387514 ;
	setAttr ".uvtk[361]" -type "float2" 0.014734287 -0.28795585 ;
	setAttr ".uvtk[362]" -type "float2" -0.024072241 -0.28766218 ;
	setAttr ".uvtk[363]" -type "float2" -0.26028109 -0.016994238 ;
	setAttr ".uvtk[364]" -type "float2" 0.0081077814 -0.18490565 ;
	setAttr ".uvtk[365]" -type "float2" 0.0058826208 -0.21298671 ;
	setAttr ".uvtk[366]" -type "float2" -0.20069194 0.094643533 ;
	setAttr ".uvtk[367]" -type "float2" -0.050552428 -0.0073616505 ;
	setAttr ".uvtk[368]" -type "float2" -0.0068582296 0.069749355 ;
	setAttr ".uvtk[370]" -type "float2" -0.22781038 0.04262805 ;
	setAttr ".uvtk[371]" -type "float2" -0.28029132 -0.018515348 ;
	setAttr ".uvtk[372]" -type "float2" -0.46899462 0.014897168 ;
	setAttr ".uvtk[373]" -type "float2" -0.36970484 -0.012879848 ;
	setAttr ".uvtk[374]" -type "float2" -0.23527828 0.13686913 ;
	setAttr ".uvtk[375]" -type "float2" -0.10445191 -0.28064755 ;
	setAttr ".uvtk[376]" -type "float2" -0.20495522 -0.27288508 ;
	setAttr ".uvtk[377]" -type "float2" 0.69768691 -0.035125121 ;
	setAttr ".uvtk[378]" -type "float2" -0.004106462 -0.20318311 ;
	setAttr ".uvtk[379]" -type "float2" -0.0079622865 -0.20496207 ;
	setAttr ".uvtk[380]" -type "float2" -0.033606887 0.10242289 ;
	setAttr ".uvtk[381]" -type "float2" -0.021342039 -0.062723309 ;
	setAttr ".uvtk[382]" -type "float2" -0.013338447 -0.19380125 ;
	setAttr ".uvtk[383]" -type "float2" -0.02312839 -0.10830607 ;
	setAttr ".uvtk[384]" -type "float2" 0.0067148209 -0.1603291 ;
	setAttr ".uvtk[385]" -type "float2" -0.42772585 -0.014144599 ;
	setAttr ".uvtk[386]" -type "float2" -0.29596776 -0.030292213 ;
	setAttr ".uvtk[387]" -type "float2" -0.16227973 0.10947335 ;
	setAttr ".uvtk[388]" -type "float2" 0.010123849 0.058006525 ;
	setAttr ".uvtk[389]" -type "float2" -0.37861216 0.091587812 ;
	setAttr ".uvtk[390]" -type "float2" 0.0092731714 -0.27050221 ;
	setAttr ".uvtk[391]" -type "float2" 0.66649473 -0.046479091 ;
	setAttr ".uvtk[392]" -type "float2" -0.53573304 -0.17910317 ;
	setAttr ".uvtk[393]" -type "float2" -0.086922437 0.021613628 ;
	setAttr ".uvtk[394]" -type "float2" -0.028526545 -0.13581729 ;
	setAttr ".uvtk[395]" -type "float2" 0.022232383 0.024637416 ;
	setAttr ".uvtk[396]" -type "float2" 0.41460767 0.0074093342 ;
	setAttr ".uvtk[397]" -type "float2" -0.46487737 -0.013940215 ;
	setAttr ".uvtk[398]" -type "float2" 0.44903165 0.0098110437 ;
	setAttr ".uvtk[399]" -type "float2" -0.53454238 0.045705318 ;
	setAttr ".uvtk[400]" -type "float2" 0.034666002 0.030115485 ;
	setAttr ".uvtk[401]" -type "float2" 0.023327768 0.050533056 ;
	setAttr ".uvtk[402]" -type "float2" -0.58037627 0.057640612 ;
	setAttr ".uvtk[403]" -type "float2" -0.18412077 0.021431446 ;
	setAttr ".uvtk[404]" -type "float2" -0.41537178 0.020216584 ;
	setAttr ".uvtk[405]" -type "float2" 0.0039048195 -0.0068787336 ;
	setAttr ".uvtk[407]" -type "float2" -0.10355544 0.036261976 ;
	setAttr ".uvtk[408]" -type "float2" -0.18201819 0.0065152645 ;
	setAttr ".uvtk[409]" -type "float2" -0.15054005 0.010534108 ;
	setAttr ".uvtk[410]" -type "float2" 0.28637347 -0.011192262 ;
	setAttr ".uvtk[411]" -type "float2" 0.20869863 0.046052337 ;
	setAttr ".uvtk[412]" -type "float2" -0.093676001 0.034028828 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A89090A0-6C42-9D8B-4A32-24878BEB335F";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV15.out" "pCubeShape2.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
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
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polySmoothFace1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak30.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak30.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak34.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj1.ip";
connectAttr "pCubeShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyCylProj2.ip";
connectAttr "pCubeShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polySphProj1.ip";
connectAttr "pCubeShape2.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyCylProj3.ip";
connectAttr "pCubeShape2.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyCylProj4.ip";
connectAttr "pCubeShape2.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polySphProj2.ip";
connectAttr "pCubeShape2.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyAutoProj4.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyCylProj5.ip";
connectAttr "pCubeShape2.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyAutoProj5.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj6.ip";
connectAttr "pCubeShape2.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyAutoProj6.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyCylProj7.ip";
connectAttr "pCubeShape2.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polySphProj3.ip";
connectAttr "pCubeShape2.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyCylProj8.ip";
connectAttr "pCubeShape2.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyAutoProj7.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyCylProj9.ip";
connectAttr "pCubeShape2.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyAutoProj8.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj9.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj10.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj11.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj12.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyCylProj10.ip";
connectAttr "pCubeShape2.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyAutoProj13.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj11.ip";
connectAttr "pCubeShape2.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj12.ip";
connectAttr "pCubeShape2.wm" "polyCylProj12.mp";
connectAttr "polyTweak39.out" "polyCylProj13.ip";
connectAttr "pCubeShape2.wm" "polyCylProj13.mp";
connectAttr "polyCylProj12.out" "polyTweak39.ip";
connectAttr "polyCylProj13.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyAutoProj14.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyCylProj14.ip";
connectAttr "pCubeShape2.wm" "polyCylProj14.mp";
connectAttr "polyCylProj14.out" "polyAutoProj15.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyCylProj15.ip";
connectAttr "pCubeShape2.wm" "polyCylProj15.mp";
connectAttr "polyCylProj15.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyCylProj16.ip";
connectAttr "pCubeShape2.wm" "polyCylProj16.mp";
connectAttr "polyCylProj16.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj17.ip";
connectAttr "pCubeShape2.wm" "polyCylProj17.mp";
connectAttr "polyCylProj17.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj18.ip";
connectAttr "pCubeShape2.wm" "polyCylProj18.mp";
connectAttr "polyCylProj18.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of lilGuy.ma
