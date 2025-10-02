//Maya ASCII 2024 scene
//Name: lilGuy.ma
//Last modified: Wed, Oct 01, 2025 07:26:34 PM
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
fileInfo "UUID" "74BD5AE4-114F-B16B-EA75-E1B2D25C00AF";
createNode transform -s -n "persp";
	rename -uid "10847B0F-0442-808A-4C79-F781CB405C8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.621340950019887 -0.4564761844938019 13.209683253944522 ;
	setAttr ".r" -type "double3" 5.9999999999975255 44.000000000001151 0 ;
	setAttr ".rpt" -type "double3" 1.1497723261970674e-13 8.8786361213502729e-14 -1.7399132090357673e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33D5FD35-2E4A-9B21-CEB0-2DBD72AA4C8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 62.702612335358985;
	setAttr ".coi" 18.475256322661814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14234455288215087 1.474713967389387 -0.0075000000000002842 ;
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
	setAttr ".t" -type "double3" -0.16245723783167176 2.3605670122138336 0.26329911327842748 ;
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
	setAttr ".pv" -type "double2" 0.5 0.90484827756881714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[310]" -type "float3" 0.014675989 0.0086780423 -0.012233878 ;
	setAttr ".pt[311]" -type "float3" 0.01069574 0.0085486853 0.013353583 ;
	setAttr ".pt[312]" -type "float3" -0.014675989 -0.0086780423 0.013682681 ;
	setAttr ".pt[313]" -type "float3" -0.0088286791 -0.007900618 -0.013682681 ;
	setAttr ".pt[314]" -type "float3" -0.014675896 0.0086780423 -0.012233878 ;
	setAttr ".pt[315]" -type "float3" -0.010695801 0.0085486853 0.01335369 ;
	setAttr ".pt[316]" -type "float3" 0.0088287424 -0.0079006804 -0.013682692 ;
	setAttr ".pt[317]" -type "float3" 0.014675989 -0.0086780423 0.013682724 ;
	setAttr ".pt[318]" -type "float3" -0.017794667 -0.010521975 0.014833555 ;
	setAttr ".pt[319]" -type "float3" -0.012968529 -0.010365239 -0.016191171 ;
	setAttr ".pt[320]" -type "float3" 0.017794536 0.010521975 -0.016590219 ;
	setAttr ".pt[321]" -type "float3" 0.010704719 0.0095796026 0.016590213 ;
	setAttr ".pt[322]" -type "float3" 0.017794503 -0.010521995 0.014833629 ;
	setAttr ".pt[323]" -type "float3" 0.012968612 -0.010365066 -0.016191233 ;
	setAttr ".pt[324]" -type "float3" -0.010704865 0.0095795179 0.016590316 ;
	setAttr ".pt[325]" -type "float3" -0.017794603 0.010522239 -0.016590176 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B69F1B1-FA4B-EB5C-44ED-FC89355D2A19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88C671E2-084E-907A-8E03-8E885B0FAF48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DC88A9E-EE46-5006-9178-36895555DC92";
createNode displayLayerManager -n "layerManager";
	rename -uid "E98D4EC4-C648-1B98-F8A4-68BC01AD4319";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE0976DD-494C-DF7D-9C95-5C85797F394D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CB13423-9544-3C35-3E20-9FBD81E81667";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 514\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 13 ".tk";
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
	setAttr -s 17 ".tk";
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
	setAttr -s 83 ".tk";
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
	setAttr -s 19 ".tk";
	setAttr ".tk[100]" -type "float3" 0.067286685 -0.11680387 0.1169071 ;
	setAttr ".tk[101]" -type "float3" 0.18214206 -0.12154493 -0.0075264331 ;
	setAttr ".tk[102]" -type "float3" 0.12754701 -0.032288916 0.12850413 ;
	setAttr ".tk[103]" -type "float3" 0.2428569 -0.033183195 -0.0018721838 ;
	setAttr ".tk[104]" -type "float3" 0.12668917 -0.094520278 -0.13469602 ;
	setAttr ".tk[105]" -type "float3" 0.17551646 -0.0070454855 -0.1361178 ;
	setAttr ".tk[106]" -type "float3" 0.15008865 0.095197238 0.13771619 ;
	setAttr ".tk[107]" -type "float3" 0.25477463 0.098762631 0.012804652 ;
	setAttr ".tk[108]" -type "float3" 0.18517791 0.12154491 -0.13771623 ;
	setAttr ".tk[109]" -type "float3" -0.067286618 -0.11680387 0.11690719 ;
	setAttr ".tk[110]" -type "float3" -0.182142 -0.12154493 -0.0075264489 ;
	setAttr ".tk[111]" -type "float3" -0.24285705 -0.033183243 -0.0018721278 ;
	setAttr ".tk[112]" -type "float3" -0.12754697 -0.032288946 0.12850423 ;
	setAttr ".tk[113]" -type "float3" -0.12668921 -0.094520278 -0.13469602 ;
	setAttr ".tk[114]" -type "float3" -0.17551649 -0.0070454855 -0.1361178 ;
	setAttr ".tk[115]" -type "float3" -0.25477469 0.098762527 0.012804704 ;
	setAttr ".tk[116]" -type "float3" -0.15008867 0.095197238 0.13771619 ;
	setAttr ".tk[117]" -type "float3" -0.18517797 0.12154491 -0.13771619 ;
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
	setAttr -s 50 ".tk";
	setAttr ".tk[116]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[117]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[118]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[119]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[120]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[121]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[122]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[123]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[124]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[125]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[126]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[127]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[128]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[129]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[130]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[131]" -type "float3" 0 -0.10595093 -1.7043203e-07 ;
	setAttr ".tk[132]" -type "float3" -0.00042151567 -0.3053861 0 ;
	setAttr ".tk[133]" -type "float3" -0.0060927644 -0.31194764 0 ;
	setAttr ".tk[134]" -type "float3" 0.077597134 -0.25646073 0 ;
	setAttr ".tk[135]" -type "float3" 0.089763202 -0.28450644 0 ;
	setAttr ".tk[136]" -type "float3" 0.014868192 -0.28770277 0 ;
	setAttr ".tk[137]" -type "float3" 0.095362268 -0.23591402 0 ;
	setAttr ".tk[138]" -type "float3" 0.12951875 -0.15509664 0 ;
	setAttr ".tk[139]" -type "float3" 0.13303772 -0.15102856 0 ;
	setAttr ".tk[140]" -type "float3" 0.148684 -0.13293067 0 ;
	setAttr ".tk[141]" -type "float3" 0.00042157527 -0.30538592 0 ;
	setAttr ".tk[142]" -type "float3" 0.0060927644 -0.31194752 0 ;
	setAttr ".tk[143]" -type "float3" -0.089763142 -0.28450644 0 ;
	setAttr ".tk[144]" -type "float3" -0.077596553 -0.25646138 0 ;
	setAttr ".tk[145]" -type "float3" -0.014868207 -0.28770256 0 ;
	setAttr ".tk[146]" -type "float3" -0.095362879 -0.23591343 0 ;
	setAttr ".tk[147]" -type "float3" -0.13303769 -0.15102863 0 ;
	setAttr ".tk[148]" -type "float3" -0.12951872 -0.15509686 0 ;
	setAttr ".tk[149]" -type "float3" -0.14868394 -0.13293068 0 ;
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
	setAttr -s 121 ".tk";
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
	setAttr -s 14 ".tk";
	setAttr ".tk[294]" -type "float3" -0.031868633 -0.029993311 0.032134421 ;
	setAttr ".tk[295]" -type "float3" -0.040460955 -0.017330507 -0.040592555 ;
	setAttr ".tk[296]" -type "float3" 0.026632981 0.029993303 -0.03645695 ;
	setAttr ".tk[297]" -type "float3" 0.04046097 0.0044560805 0.040592596 ;
	setAttr ".tk[298]" -type "float3" 0.031867899 -0.029993102 0.032134559 ;
	setAttr ".tk[299]" -type "float3" 0.040460803 -0.017330354 -0.040592536 ;
	setAttr ".tk[300]" -type "float3" -0.040461347 0.0044562574 0.040592719 ;
	setAttr ".tk[301]" -type "float3" -0.026633114 0.029993437 -0.036456857 ;
	setAttr ".tk[302]" -type "float3" -3.7252903e-09 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[303]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[304]" -type "float3" -7.4505806e-09 -1.1175871e-08 -5.9604645e-08 ;
	setAttr ".tk[305]" -type "float3" 3.7252903e-09 9.3132257e-10 -4.4703484e-08 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[302]" -type "float3" -0.024032138 -0.02261802 0.024232684 ;
	setAttr ".tk[303]" -type "float3" -0.030511748 -0.013068958 -0.030611008 ;
	setAttr ".tk[304]" -type "float3" 0.020084023 0.022618014 -0.027492324 ;
	setAttr ".tk[305]" -type "float3" 0.030511748 0.0033603294 0.030611016 ;
	setAttr ".tk[306]" -type "float3" 0.024031665 -0.022617929 0.024232898 ;
	setAttr ".tk[307]" -type "float3" 0.03051161 -0.013068846 -0.030610807 ;
	setAttr ".tk[308]" -type "float3" -0.030512054 0.0033603294 0.030611254 ;
	setAttr ".tk[309]" -type "float3" -0.02008415 0.022618128 -0.027492121 ;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "36CB2DBD-4645-18E9-7FA8-A6B2B7FB86E8";
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
connectAttr "polyExtrudeFace34.out" "pCubeShape2.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of lilGuy.ma
