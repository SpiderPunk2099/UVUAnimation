//Maya ASCII 2024 scene
//Name: lilGuy.ma
//Last modified: Mon, Oct 13, 2025 11:28:12 AM
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
fileInfo "UUID" "9D20D392-6D4D-F5A9-DC33-49BD0D97B5C5";
createNode transform -s -n "persp";
	rename -uid "10847B0F-0442-808A-4C79-F781CB405C8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.84588957140621401 1.4249473424736312 5.9991605124841847 ;
	setAttr ".r" -type "double3" -1.2000000000000273 -726.19999999976869 -1.2497137934483149e-17 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 1.1528670567343542e-13 8.870329843648357e-14 -1.7102064112108288e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33D5FD35-2E4A-9B21-CEB0-2DBD72AA4C8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 62.702612335358985;
	setAttr ".coi" 5.8863502368687346;
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
	setAttr ".pv" -type "double2" 0.8225090503692627 0.87438565492630005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50431588-C64C-CBBA-92CC-A09F41A675DC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF2B7A7F-074B-8103-7F89-BBB5BE731217";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46E82F64-6F47-2DBA-F7A2-4E9C4F02F795";
createNode displayLayerManager -n "layerManager";
	rename -uid "77C59DB8-394D-CF74-B781-FDBB2B6D630D";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE0976DD-494C-DF7D-9C95-5C85797F394D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71294255-2D4D-7AA9-47E4-1091AB10720E";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 922\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 922\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".uvtk[0:249]" -type "float2" 0.011017407 0.063669212 0.0074104834
		 0.063669212 0.0079391487 0.052166581 0.013353698 0.054285433 0.013353698 0.070344359
		 0.011827949 0.07127887 0.0042548985 0.063669212 0.0034565546 0.052088242 0.0079357559
		 0.046792075 0.012672457 0.04686949 0.017049106 0.054213155 0.016006209 0.063669212
		 0.017049106 0.071637742 0.0030678541 0.04667595 0.0072791958 0.042203274 0.012064823
		 0.042352561 0.013487008 0.04940141 0.016740613 0.049525376 0.020028805 0.054154873
		 0.020028811 0.063669212 0.020028811 0.072680637 0.0023890682 0.042055368 0.0067296084
		 0.038362112 0.011714016 0.038571555 0.016049286 0.039100397 0.017713601 0.03965573
		 0.019364068 0.04962533 0.023216665 0.053579785 0.024332413 0.063669212 0.023216665
		 0.07156489 0.0018208727 0.038187593 0.0062933573 0.035313092 0.011656654 0.035495006
		 0.012939273 0.045409728 0.013054965 0.037537511 0.015015082 0.033003811 0.017028753
		 0.032920685 0.019055566 0.04010351 0.022232505 0.049015764 0.026703933 0.052950684
		 0.029040227 0.063669212 0.026703933 0.070344359 0.0013698541 0.035117466 0.0049683666
		 0.026052522 0.010909761 0.026150813 0.014562408 0.026553852 0.017012408 0.026595151
		 0.018652428 0.032853674 0.02033939 0.039428052 0.025370356 0.048348948 0.027352706
		 0.050638258 0.031841435 0.060616381 1.1227352e-10 0.025792714 0.0067965486 0.01528013
		 0.012177486 0.015349592 0.018987916 0.026628435 0.020700188 0.032604285 0.021743799
		 0.038689159 0.014430431 0.026087841 0.014599035 0.015287179 0.021294789 0.026509071
		 0.022940276 0.032331415 0.014981724 0.0018804111 0.015617691 0.0018506414 0.017269248
		 0.026037058 0.016551597 0.015236813 0.018516732 0.021731986 0.022759214 0.021710526
		 0.023818331 0.02637846 0.016130488 0.0018266465 0.01960036 0.018898055 0.022095656
		 0.018885437 0.027400162 0.021687072 0.020756258 0.01465773 0.017585585 0.0016054113
		 0.018276514 0.0189832 0.019459074 0.017281331 0.020542338 0.016164619 0.021586731
		 0.016159341 0.022813765 0.018854309 0.02777718 0.01871331 0.025355842 0.014024223
		 0.019177331 0.0013633922 0.020483205 0.015487945 0.021600155 0.015456248 0.02285973
		 0.016466165 0.028092725 0.016224146 0.040427484 0.039486967 0.043615308 0.040062055
		 0.043615308 0.049576394 0.039311737 0.049576394 0.041411642 0.034922946 0.044280082
		 0.035532512 0.046595048 0.040120337 0.047637898 0.049576394 0.043615308 0.058587786
		 0.040427484 0.057472043 0.036940213 0.038857866 0.03460389 0.049576394 0.038273763
		 0.034256127 0.043304719 0.025335234 0.044588547 0.026010692 0.046903502 0.035432555
		 0.050290439 0.040192615 0.052626733 0.049576394 0.046595037 0.057544887 0.036940213
		 0.056251507 0.03180268 0.046523564 0.036291406 0.036545441 0.041900318 0.024596341
		 0.042943925 0.018511469 0.044991679 0.018760858 0.045930516 0.025562909 0.05015713
		 0.035308596 0.055705 0.038073763 0.056233663 0.049576394 0.050290439 0.056251507
		 0.040703874 0.0182386 0.042349376 0.012416263 0.044656232 0.012535626 0.046615366
		 0.018827865 0.04759486 0.025007585 0.059389208 0.049576394 0.060187586 0.037995424
		 0.051816188 0.057186015 0.055708352 0.032699257 0.05097165 0.032776672 0.039825797
		 0.012285655 0.040884957 0.0076177171 0.045127381 0.0076391748 0.046631731 0.012502342
		 0.04862906 0.018910993 0.05070487 0.03131691 0.050589178 0.023444694 0.060576256
		 0.032583129 0.056364909 0.028110456 0.051579282 0.028259743 0.03624399 0.0075942446
		 0.041548505 0.0047926274 0.044043791 0.0048052464 0.049351737 0.0083746826 0.049081717
		 0.012461043 0.061255045 0.027962552 0.056914501 0.024269294 0.051930122 0.024478737
		 0.035866991 0.0046205013 0.040830392 0.0047615003 0.042057429 0.0020665226 0.043101806
		 0.002071806 0.045367599 0.0048903916 0.044185035 0.0031885211 0.054590706 0.0092868609
		 0.046942674 0.0049652066 0.049303096 0.0053761955 0.053060908 0.019384647 0.061823234
		 0.024094773 0.057350747 0.021220274 0.051987484 0.021402184 0.035551388 0.0021313275
		 0.040784419 0.0023733468 0.042043991 0.0013633925 0.043160912 0.0013951305 0.047076892
		 0.0034292617 0.049843028 0.0063737179 0.055393346 0.0082133058 0.048502143 0.0024004411
		 0.04945704 0.0025666859 0.062274285 0.021024644 0.048556473 0.0017791289 0.049568053
		 0.0021143849 0.058675773 0.011959712 0.063644141 0.011699907 -0.39020452 0.015974663
		 -0.39512044 0.01538628 -0.39369154 0.0045952927 -0.38948685 0.0051743798 -0.39131033
		 0.025308 -0.39555898 0.024703493 -0.40049806 0.014742696 -0.39829111 0.0039617885
		 -0.39052084 -0.0084570246 -0.38906577 -0.0082357908 -0.38753429 0.0052247425 -0.3873657
		 0.016025424 -0.39167443 0.028380951 -0.39570341 0.027771087 -0.40020669 0.024042182
		 -0.38831133 0.025363592 -0.40400258 0.014495421 -0.40270692 0.0044106534 -0.39211258
		 -0.0086990446 -0.38855296 -0.0082117934 -0.38384509 0.016088387 -0.38511276 0.0052871583
		 -0.40011078 0.027104083 -0.38862264 0.028438119 -0.4029344 0.023696244 -0.38459194
		 0.025432644 -0.38791698 -0.0081820264 -0.37973186 0.0052176961 -0.37790367 0.015990099
		 -0.38464928 0.028509129 -0.37922859 0.025250664 -0.12990507 0.097899616 -0.13482095
		 0.098487906 -0.13553861 0.087687656 -0.13133398 0.087108575 -0.1294665 0.10721671
		 -0.13371512 0.10782128 -0.12452739 0.097255968 -0.12673436 0.086475067 -0.12932211
		 0.11028444 -0.13335104 0.11089417 -0.13671416 0.10787687 -0.13765976 0.098538756
		 -0.1248188 0.10655545 -0.12231858 0.086923935 -0.12102292 0.097008698 -0.13640282
		 0.11095141 -0.12491469 0.1096173 -0.14043353 0.10794592 -0.14118044 0.098601662 -0.12209111
		 0.10620952 -0.14037618 0.11102241 0.55913013 -0.038074356 0.5588215 -0.032679509
		 0.54556143 -0.029639721 0.54565144 -0.030514866 0.55857253 -0.028329514 0.54548877
		 -0.02893406 0.55845344 -0.022011114 0.5454154 -0.027215656 0.55832314 -0.015099253
		 0.54533505 -0.025335854 0.18171579 -0.0068124062 0.18202443 -0.0014175769 0.16854574
		 -0.00897705 0.16845571 -0.0098521961 0.18146685 -0.011162403 0.16838312 -0.010557857
		 0.18134776 -0.017480811 0.1683097 -0.012276261 0.18121739 -0.024392664 0.16822937
		 -0.014156063 -0.18159792 0.072209105 -0.1845202 0.07179796 -0.18408568 0.067500219
		 -0.18174109 0.068796292 -0.18845247 0.071668394 -0.18724446 0.066082396;
	setAttr ".uvtk[250:499]" -0.18797278 0.060159568 -0.18542181 0.060526744 -0.19076334
		 0.059757907 -0.18634216 0.049990468 -0.18155847 0.050211705 -0.18226437 0.062858194
		 -0.18142349 0.0700626 -0.19157517 0.049748443 -0.17687267 0.052318964 -0.17994736
		 0.072815374 -0.17834856 0.065749653 -0.17106135 0.054932363 -0.17639726 0.066322215
		 -0.17790048 0.072555102 -0.17653741 0.071061827 -0.17406569 0.067001753 0.80352116
		 0.17148279 0.80059886 0.17189392 0.80074203 0.16848113 0.80308664 0.16718504 0.8044228
		 0.16021156 0.8069737 0.15984438 0.80745339 0.17135322 0.80624545 0.16576722 0.8004244
		 0.16974741 0.80126536 0.16254301 0.8005594 0.14989653 0.80534309 0.14967529 0.80976427
		 0.15944272 0.79894835 0.17250019 0.79734951 0.16543448 0.79587364 0.15200378 0.81057614
		 0.14943327 0.7969014 0.17223991 0.79539818 0.16600704 0.79006231 0.15461719 0.79553837
		 0.17074664 0.79306662 0.16668659 0.66341627 -0.89299423 0.65894085 -0.8915109 0.65920621
		 -0.89362651 0.66170698 -0.89445537 0.65921581 -0.89577025 0.66022748 -0.89610553
		 0.47396848 -0.62837058 0.46974415 -0.62763506 0.46979272 -0.63063359 0.47215316 -0.63104451
		 0.47443962 -0.62347412 0.47246414 -0.62350738 0.46963879 -0.63344306 0.47059369 -0.63360929
		 0.47372824 -0.63111937 0.47201893 -0.63258046 0.47001413 -0.62354869 0.46450517 -0.62672287
		 0.46952778 -0.63389534 0.47053936 -0.63423061 0.47046682 -0.61709875 0.46603498 -0.61662513
		 0.4637025 -0.62779641 0.46925288 -0.62963605 0.74474591 -0.89737481 0.74027056 -0.89885813
		 0.74197978 -0.90031928 0.74448055 -0.89949042 0.7434594 -0.90196937 0.74447101 -0.90163416
		 -0.026627358 -0.90392381 -0.026498465 -0.89938653 -0.028200338 -0.90056908 -0.028276173
		 -0.90323776 -0.02999373 -0.90159321 -0.030025464 -0.9027102 0.0065479083 -0.10644273
		 0.0064190128 -0.10190548 0.0047702054 -0.10259151 0.0048460332 -0.10526016 0.0030209462
		 -0.10311909 0.0030526463 -0.10423604 0.16586821 -0.37841043 0.16961499 -0.37967101
		 0.1683587 -0.37522256 0.16416565 -0.37522256 0.16773069 -0.38189772 0.17098926 -0.38453722
		 0.17499435 -0.38034043 0.17499435 -0.37522256 0.16953295 -0.3715618 0.16601977 -0.37224287
		 0.17499435 -0.385939 0.18037371 -0.37967101 0.18162999 -0.37522256 0.17499435 -0.37093607
		 0.17098926 -0.36702174 0.16831924 -0.36854747 0.17899944 -0.38453722 0.18412049 -0.37841043
		 0.18582307 -0.37522256 0.18045574 -0.3715618 0.17499435 -0.36561993 0.182258 -0.38189772
		 0.18396893 -0.37224287 0.17899944 -0.36702174 0.16794752 -0.36260426 0.17499435 -0.35944867
		 0.18166946 -0.36854747 0.18204118 -0.36260426 0.078148641 -0.73849404 0.077522941
		 -0.74241191 0.078398086 -0.74260736 0.0787846 -0.73741323 0.079103753 -0.74276495
		 0.079297401 -0.73654181 0.080822118 -0.74284822 0.080752455 -0.73778331 0.082701989
		 -0.74293929 0.082344197 -0.7391414 0.053692821 -0.36834738 0.060585689 -0.36640343
		 0.059995227 -0.36100858 0.053692821 -0.36188483 0.059518989 -0.35665858 0.053692821
		 -0.3566739 0.04739042 -0.36100858 0.04679985 -0.36640343 0.059806447 -0.35034019
		 0.053692821 -0.35145074 0.04786652 -0.35665858 0.060120977 -0.34342834 0.053692821
		 -0.34573695 0.047579061 -0.35034019 0.047264606 -0.34342831 0.19637012 -0.75251055
		 0.19549498 -0.75270605 0.19612068 -0.75662386 0.19675668 -0.75770468 0.19707581 -0.75235295
		 0.19726947 -0.7585761 0.19879419 -0.75226969 0.19872452 -0.75733465 0.20067395 -0.75217867
		 0.20031627 -0.7559765 -0.47976986 -0.6065892 -0.47899595 -0.60256022 -0.48192859
		 -0.6042906 -0.48002666 -0.60721284 -0.47783655 -0.59815282 -0.48058835 -0.60035831
		 -0.48054174 -0.60991871 -0.47696823 -0.60964096 -0.47508156 -0.61361432 -0.47872272
		 -0.61153466 -0.48353505 -0.6073873 -0.4828648 -0.60706973 0.11478873 -0.61565298
		 0.11556264 -0.61968195 0.11581943 -0.62030566 0.11772136 -0.61738336 0.11276101 -0.62273371
		 0.11633451 -0.62301147 0.11362932 -0.61124563 0.11638112 -0.61345106 0.11087435 -0.62670708
		 0.11451548 -0.62462741 0.11932783 -0.62048006 0.11865757 -0.62016249 -0.3723115 -0.40711868
		 -0.37131542 -0.40156832 -0.37429765 -0.40197921 -0.37561312 -0.40779054 -0.37051222
		 -0.39709294 -0.37323695 -0.39729342 -0.37148172 -0.39255568 -0.37446633 -0.3925097
		 0.45267835 -0.85220248 0.45383984 -0.85456449 0.4552817 -0.85157818 0.45620796 -0.84953123
		 -0.22480544 -0.8437593 -0.22336361 -0.84674561 -0.22220211 -0.8443836 -0.22573172
		 -0.84171236 -0.41376632 -0.53252721 -0.41277018 -0.53807759 -0.40946862 -0.5387494
		 -0.41078413 -0.53293812 -0.41456953 -0.52805185 -0.41184482 -0.5282523 -0.41360006
		 -0.52351457 -0.41061541 -0.52346861 0.053871673 0.28734991 0.056630827 0.28771865
		 0.060918447 0.29769674 0.053871673 0.29715541 0.053871673 0.2818242 0.059227899 0.28224382
		 0.057876773 0.30566719 0.053871673 0.30706897 0.046824783 0.29769674 0.051112384
		 0.28771865 0.048515391 0.28224382 0.053871673 0.27718633 0.059458271 0.27768466 0.061501987
		 0.29003102 0.064464457 0.2825236 0.065111525 0.30074957 0.061135255 0.30742469 0.049866591
		 0.30566719 0.046241302 0.29003102 0.043278828 0.2825236 0.048284944 0.27768466 0.053871673
		 0.27330408 0.059651233 0.27386826 0.064412363 0.27801815 0.067547366 0.2812978 0.066000678
		 0.28542927 0.042631701 0.30074957 0.046608016 0.30742469 0.041742686 0.28542927 0.040195942
		 0.2812978 0.043330856 0.27801815 0.048092056 0.27386826 0.053871673 0.27022246 0.059804287
		 0.27083895 0.064368874 0.27424678 0.067713961 0.27799177 0.070290357 0.27371365 0.074861564
		 0.2757695 0.032881744 0.2757695 0.037452944 0.27371362 0.040029332 0.27799177 0.043374412
		 0.27424678 0.047938943 0.27083895 0.053871673 0.26086283 0.060269397 0.2616381 0.064534925
		 0.27118492 0.067120612 0.27522442 0.070205115 0.27149528 0.072785631 0.26799488 0.07781627
		 0.26941174 0.029927049 0.26941174 0.03495755 0.26799494 0.03753823 0.27149528 0.040622622
		 0.27522442 0.043208364 0.27118492 0.047473893 0.2616381 0.060299829 0.25155342 0.053871673
		 0.25215134 0.069400959 0.26963842;
	setAttr ".uvtk[500:627]" 0.071253441 0.26544803 0.07696481 0.2587674 0.081080958
		 0.26345879 0.026662374 0.26345879 0.030778416 0.2587674 0.036489874 0.26544803 0.038342267
		 0.26963842 0.047443461 0.25155342 0.070487484 0.26331392 0.07494209 0.25579363 0.032801203
		 0.25579363 0.037255809 0.26331392 0.071673095 0.25330445 0.036070194 0.25330445 -0.31448925
		 0.03397058 -0.31474903 0.027187428 -0.30397663 0.027077656 -0.30367064 0.03397058
		 -0.30397663 0.040863506 -0.31474903 0.040753737 -0.58333486 -0.71567422 -0.57665503
		 -0.71560478 -0.58225554 -0.70212609 -0.58617336 -0.70220506 -0.15315072 -0.066927046
		 -0.16056538 -0.067375913 -0.16248655 -0.080036737 -0.15868865 -0.079915076 -0.69735402
		 0.027146833 -0.69067419 0.027077386 -0.68783569 0.040546548 -0.69175351 0.040625531
		 -0.83999956 -0.018510807 -0.8474142 -0.018061936 -0.84187627 -0.031049969 -0.83807838
		 -0.031171629 -0.18268809 -0.032210551 -0.18636602 -0.02479461 -0.19002436 -0.023334838
		 -0.18811552 -0.027326524 -0.18667801 -0.020277677 -0.19041307 -0.021239588 -0.18561043
		 -0.016496675 -0.18925157 -0.018495966 -0.19185489 -0.016955914 -0.19278471 -0.015462621
		 0.27242303 0.095506482 0.26874512 0.088090546 0.27417251 0.092974566 0.27608138 0.096966252
		 0.27273503 0.10002342 0.27647007 0.099061511 0.27884176 0.10483848 0.2779119 0.10334517
		 0.27166748 0.10380442 0.27530858 0.10180513 0.098739453 -0.81864208 0.099922955 -0.81796253
		 0.094876297 -0.80747074 0.092820503 -0.80854434 -0.095086038 0.0076144231 -0.093902521
		 0.0069348761 -0.087983556 0.017032677 -0.090039343 0.018106226 -0.30618939 -0.82019252
		 -0.30451071 -0.8221935 -0.30394965 -0.81919497 -0.30629718 -0.81807691 -0.30318776
		 -0.81638551 -0.30413741 -0.81593317 0.38945195 -0.83978504 0.39113063 -0.83778411
		 0.39123842 -0.8356685 0.38889089 -0.83678657 0.38907856 -0.83352476 0.38812897 -0.83397704
		 0.38330057 -0.92499655 0.38112301 -0.92653245 0.38301551 -0.9281826 0.38389644 -0.92756128
		 0.68694496 -0.94021469 0.68476737 -0.93867874 0.6841715 -0.94124353 0.68505245 -0.94186485
		 -0.11730213 -0.81593931 -0.11898628 -0.8187955 -0.11896215 -0.82044435 -0.11648792
		 -0.81876439 -0.11658543 -0.82219362 -0.11554985 -0.82149047 0.18263188 -0.86093938
		 0.18094774 -0.85808319 0.18013354 -0.86090827 0.18260777 -0.86258823 0.17919546 -0.86363441
		 0.18023105 -0.86433744 0.20523395 -0.93672884 0.20752612 -0.93834555 0.20823848 -0.93561214
		 0.20727913 -0.93493545 0.00060233724 -0.94029993 0.0028945024 -0.93868321 0.0008493432
		 -0.93688983 -0.00011003832 -0.93756646 0.17685838 -0.093099371 0.17859237 -0.094715312
		 0.17731257 -0.09204407 0.1745598 -0.090567954 0.058654189 -0.80601633 0.053990129
		 -0.79552454 0.052038841 -0.7960971 0.059326034 -0.80691439 0.13777897 -0.89586735
		 0.13604498 -0.89748329 0.1337464 -0.9000147 0.13649917 -0.89853859 -0.06483563 -0.72861803
		 -0.061841302 -0.73386276 -0.059369579 -0.7313413 -0.063801415 -0.72497022 0.44337791
		 -0.74510652 0.44038361 -0.75035131 0.44141781 -0.75399905 0.44584966 -0.74762803
		 0.15395708 -0.79218787 0.15200579 -0.79161531 0.14734173 -0.8021071 0.14666989 -0.80300516;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "36A85381-F341-8CC5-D2C7-549C9DC540E4";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyTweakUV4.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of lilGuy.ma
