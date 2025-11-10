//Maya ASCII 2026 scene
//Name: tahm.ma
//Last modified: Mon, Nov 10, 2025 03:50:26 PM
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
fileInfo "UUID" "7D20F514-2349-C881-3591-07B681F72E9C";
createNode transform -s -n "persp";
	rename -uid "308A0771-3741-74FC-D15E-C486A908CF0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0851465099912811 3.6686672729197358 -1.8453316412046579 ;
	setAttr ".r" -type "double3" -9.6000000000003194 95.399999998772529 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 2.369833540488425e-16 -1.0860127336351552e-15 1.2071623716945285e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E32AB864-1045-6ABC-BE2A-64870F6105A3";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.3945733745612401;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.6501284450214242 1.271025899661173 -1.4811421510792533 ;
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
	setAttr ".pv" -type "double2" 0.7037527859210968 0.6452299952507019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "858D6923-DD42-6B19-DEA1-C3BA0BC80481";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35C302CF-8041-696E-6D8A-A29DB4AD6323";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE63BB31-9443-C4B8-D220-CCACD4A47E53";
createNode displayLayerManager -n "layerManager";
	rename -uid "728374C8-2040-DC53-10C6-9391384FCFCB";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5D0DF2E-EA47-4BD9-A4EB-1AA15FBB87F6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B9BFF974-B648-08F8-C4C6-A49850D50057";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 880\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 267 ".tk";
	setAttr ".tk[558]" -type "float3" 0.00011467934 0.006534338 -0.013879418 ;
	setAttr ".tk[566]" -type "float3" 0.07038784 0.035736322 -0.024391055 ;
	setAttr ".tk[789]" -type "float3" 0.064020574 0.027364731 -0.011502981 ;
	setAttr ".tk[799]" -type "float3" 0.0019831657 -0.00041079521 -0.0015047789 ;
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
	setAttr -s 201 ".tk";
	setAttr ".tk[352]" -type "float3" 0.068355322 0.030416727 -0.010948658 ;
	setAttr ".tk[1397]" -type "float3" 0.064041138 0.028450727 -0.010241032 ;
	setAttr ".tk[1402]" -type "float3" 0.067612767 0.028452158 -0.010241508 ;
	setAttr ".tk[1427]" -type "float3" 5.2690506e-05 0.0025959015 0.00092089176 ;
	setAttr ".tk[1429]" -type "float3" 0.071393132 0.029693842 -0.010688543 ;
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
	setAttr -s 36 ".tk[1395:1430]" -type "float3"  -0.00013101101 -0.0066213608
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
	setAttr -s 329 ".tk";
	setAttr ".tk[410]" -type "float3" 0.00041508675 -0.0012023449 0.00076901913 ;
	setAttr ".tk[1093]" -type "float3" 0.057724416 -0.024950266 0.0088441372 ;
	setAttr ".tk[1094]" -type "float3" 0.026772499 -0.01183939 0.0029861927 ;
	setAttr ".tk[1142]" -type "float3" 0.00046271086 -0.00036668777 -4.8875809e-06 ;
	setAttr ".tk[1415]" -type "float3" 0.00046271086 -0.00036668777 -4.8875809e-06 ;
	setAttr ".tk[1417]" -type "float3" 0.060445249 -0.027169943 0.0097800493 ;
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
	setAttr -s 176 ".tk";
	setAttr ".tk[1093]" -type "float3" -0.002240181 -4.6730042e-05 -0.001668334 ;
	setAttr ".tk[1094]" -type "float3" -0.002240181 -4.6730042e-05 -0.001668334 ;
	setAttr ".tk[1142]" -type "float3" 0.002240181 -4.6730042e-05 -0.001668334 ;
	setAttr ".tk[1143]" -type "float3" 0.002240181 -4.6730042e-05 -0.001668334 ;
	setAttr ".tk[1415]" -type "float3" 0.002240181 -4.6730042e-05 -0.001668334 ;
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
	setAttr -s 1032 ".tk";
	setAttr ".tk[11]" -type "float3" 0.091054797 0.013885021 -0.0052400827 ;
	setAttr ".tk[12]" -type "float3" -0.0045148134 -0.01818943 0.006305337 ;
	setAttr ".tk[96]" -type "float3" 0.061760306 0.025361538 -0.0091290474 ;
	setAttr ".tk[112]" -type "float3" 0.049507737 0.041331291 -0.0327425 ;
	setAttr ".tk[113]" -type "float3" 0.048424363 -0.0087792873 -0.038047314 ;
	setAttr ".tk[114]" -type "float3" 0.051088333 0.022395849 0.0099723339 ;
	setAttr ".tk[116]" -type "float3" 0.0044160485 0.010806561 0.014143944 ;
	setAttr ".tk[117]" -type "float3" 0.011263371 -0.034651279 -0.028734446 ;
	setAttr ".tk[118]" -type "float3" 0.022263408 0.011274338 -0.021923304 ;
	setAttr ".tk[350]" -type "float3" 0.093833566 0.022535801 -0.0093414783 ;
	setAttr ".tk[351]" -type "float3" -0.0077240467 -0.073249578 -0.050126195 ;
	setAttr ".tk[352]" -type "float3" 0.050625056 0.014847517 -0.00040650368 ;
	setAttr ".tk[354]" -type "float3" 0.0034190118 0.0028965473 0.0038952827 ;
	setAttr ".tk[355]" -type "float3" 0.0077240467 -0.073249578 -0.050126195 ;
	setAttr ".tk[356]" -type "float3" -0.0053340197 -0.0074441433 0.0014498234 ;
	setAttr ".tk[557]" -type "float3" 0.0016555786 -0.0023965836 0.011803746 ;
	setAttr ".tk[565]" -type "float3" -0.0016555786 -0.0023965836 0.011803746 ;
	setAttr ".tk[570]" -type "float3" 0.011561751 0.0053973198 0.0020141602 ;
	setAttr ".tk[572]" -type "float3" 0.00029993057 0.0047318935 0.01014781 ;
	setAttr ".tk[597]" -type "float3" 0.056768179 0.020980597 0.0042989254 ;
	setAttr ".tk[598]" -type "float3" 0.050414085 0.018692255 -0.0048913956 ;
	setAttr ".tk[599]" -type "float3" 0.03748399 0.021551609 -0.0097101927 ;
	setAttr ".tk[600]" -type "float3" 0.040240586 0.023013353 -0.0026669502 ;
	setAttr ".tk[612]" -type "float3" 0.0050374269 0.0015354156 0.0012843609 ;
	setAttr ".tk[613]" -type "float3" 0.016961277 0.002364397 -0.0028034449 ;
	setAttr ".tk[614]" -type "float3" 0.017252266 0.0029551983 0.0045531988 ;
	setAttr ".tk[695]" -type "float3" 0.072767496 -0.026003122 0.0034828186 ;
	setAttr ".tk[696]" -type "float3" 0.080571532 -0.0069241524 -0.006487608 ;
	setAttr ".tk[706]" -type "float3" -0.00093352795 -0.036640882 0.0042091608 ;
	setAttr ".tk[707]" -type "float3" 0.0063304901 -0.058547497 0.015197396 ;
	setAttr ".tk[740]" -type "float3" 0.050975204 0.026081562 0.0012634993 ;
	setAttr ".tk[746]" -type "float3" 0.0060982108 -0.0005607605 0.010853648 ;
	setAttr ".tk[788]" -type "float3" -0.006038785 0.0048823357 0.0072896481 ;
	setAttr ".tk[789]" -type "float3" 0.050697625 0.032650709 -0.019672394 ;
	setAttr ".tk[797]" -type "float3" 0.018085361 0.004534483 -0.0095517635 ;
	setAttr ".tk[798]" -type "float3" 0.006038785 0.0048823357 0.0072896481 ;
	setAttr ".tk[810]" -type "float3" -8.5115433e-05 -0.019421101 -0.017942667 ;
	setAttr ".tk[811]" -type "float3" 0.059962034 0.0038292408 -0.026311874 ;
	setAttr ".tk[812]" -type "float3" 0.0024570227 -0.036091089 0.0077434778 ;
	setAttr ".tk[813]" -type "float3" -0.0097353458 -0.02137804 0.002035141 ;
	setAttr ".tk[883]" -type "float3" 0.096911907 0.0094394684 -0.0090578794 ;
	setAttr ".tk[884]" -type "float3" 0.076601148 -0.0048093796 -0.003516674 ;
	setAttr ".tk[885]" -type "float3" 0.040532708 0.019557238 -0.0099420547 ;
	setAttr ".tk[889]" -type "float3" 0.014108777 0.0013754368 -0.0033973455 ;
	setAttr ".tk[890]" -type "float3" -0.0028506517 -0.011086941 0.0035154819 ;
	setAttr ".tk[891]" -type "float3" 0.011757374 -0.029742002 0.0085747242 ;
	setAttr ".tk[892]" -type "float3" 0.015808225 0.0048928261 0.0028430223 ;
	setAttr ".tk[896]" -type "float3" 0.040297806 0.024228096 -0.0041168928 ;
	setAttr ".tk[897]" -type "float3" 0.067929983 0.0033154488 -0.0033246279 ;
	setAttr ".tk[898]" -type "float3" 0.089537263 0.020598412 -0.007889986 ;
	setAttr ".tk[970]" -type "float3" 3.3974648e-05 -0.0022044182 0.00093084574 ;
	setAttr ".tk[971]" -type "float3" 0.0048983097 -0.015131712 -0.0060843229 ;
	setAttr ".tk[972]" -type "float3" -0.012845397 -0.050298929 -0.0080726147 ;
	setAttr ".tk[973]" -type "float3" -0.03221333 -0.11432266 0.013885975 ;
	setAttr ".tk[974]" -type "float3" -0.02414763 -0.055341244 -0.01771152 ;
	setAttr ".tk[975]" -type "float3" 0.0027900934 -0.062529325 -0.008710146 ;
	setAttr ".tk[976]" -type "float3" 0.0038622618 -0.0065097809 -0.0029406548 ;
	setAttr ".tk[984]" -type "float3" 0.07237637 0.023242235 -0.013650179 ;
	setAttr ".tk[985]" -type "float3" 0.070088387 -0.03227067 -0.019601941 ;
	setAttr ".tk[986]" -type "float3" 0.096208096 -0.026079178 -0.028244615 ;
	setAttr ".tk[987]" -type "float3" 0.10494316 -0.083805799 0.0029011965 ;
	setAttr ".tk[988]" -type "float3" 0.085538745 -0.019507647 -0.019156218 ;
	setAttr ".tk[989]" -type "float3" 0.069250107 0.017129183 -0.017696977 ;
	setAttr ".tk[990]" -type "float3" 0.075344443 0.028651714 -0.010176003 ;
	setAttr ".tk[1024]" -type "float3" 0.001062274 -0.0074753761 -0.00021886826 ;
	setAttr ".tk[1025]" -type "float3" 0.0062595606 -0.030953407 -0.010560751 ;
	setAttr ".tk[1026]" -type "float3" 0.011348963 -0.023454905 -0.017310619 ;
	setAttr ".tk[1027]" -type "float3" 0.012477756 -0.012098312 -0.024060011 ;
	setAttr ".tk[1028]" -type "float3" 0.0085927844 -0.02059865 -0.018765926 ;
	setAttr ".tk[1036]" -type "float3" 0.054430306 0.0060830116 -0.028370142 ;
	setAttr ".tk[1037]" -type "float3" 0.053928256 0.016538858 -0.034368038 ;
	setAttr ".tk[1038]" -type "float3" 0.058629513 0.0072762966 -0.028372526 ;
	setAttr ".tk[1039]" -type "float3" 0.068399787 -0.00056505203 -0.021499157 ;
	setAttr ".tk[1040]" -type "float3" 0.079901576 0.021589041 -0.010680795 ;
	setAttr ".tk[1092]" -type "float3" 0.019891858 0.0085661411 0.012177467 ;
	setAttr ".tk[1095]" -type "float3" 0.0567891 0.011375427 -0.0006467104 ;
	setAttr ".tk[1096]" -type "float3" 0.032415807 0.014224529 0.0094971657 ;
	setAttr ".tk[1098]" -type "float3" -0.0071390271 -0.011883736 -0.005487442 ;
	setAttr ".tk[1141]" -type "float3" 0.036116719 0.033840179 0.003079772 ;
	setAttr ".tk[1143]" -type "float3" 0.03070879 0.012286663 -0.0056980848 ;
	setAttr ".tk[1144]" -type "float3" -0.00060600042 0.035602808 -0.0093675852 ;
	setAttr ".tk[1145]" -type "float3" 0.023832977 0.0373137 0.0011861324 ;
	setAttr ".tk[1146]" -type "float3" 0.057165861 0.021769285 -0.0078361034 ;
	setAttr ".tk[1147]" -type "float3" 0.065589368 0.0084242821 -0.012797356 ;
	setAttr ".tk[1205]" -type "float3" 0.012075543 0.0081562996 -0.0075819492 ;
	setAttr ".tk[1210]" -type "float3" 0.04966867 0.053325415 -0.023840904 ;
	setAttr ".tk[1213]" -type "float3" -0.0051605701 -0.0070037842 -0.010832787 ;
	setAttr ".tk[1217]" -type "float3" 0.052361846 0.013412952 -0.012280345 ;
	setAttr ".tk[1392]" -type "float3" -0.025126755 -0.079280853 0.050351858 ;
	setAttr ".tk[1393]" -type "float3" 0.0067715645 -0.016561985 0.035911083 ;
	setAttr ".tk[1394]" -type "float3" 0.062095702 0.027087688 -0.0097503662 ;
	setAttr ".tk[1395]" -type "float3" -0.0067715645 -0.016561985 0.035911083 ;
	setAttr ".tk[1396]" -type "float3" 0.080612481 -0.05436492 0.041383386 ;
	setAttr ".tk[1397]" -type "float3" 0.0064148903 0.017299652 -0.02097559 ;
	setAttr ".tk[1399]" -type "float3" 0.063708484 0.02722168 -0.009798646 ;
	setAttr ".tk[1400]" -type "float3" -0.0064148903 0.017299652 -0.02097559 ;
	setAttr ".tk[1401]" -type "float3" 0.0090702772 0.01675415 -0.0059622526 ;
	setAttr ".tk[1403]" -type "float3" 0.063491881 0.027766943 -0.0099947453 ;
	setAttr ".tk[1404]" -type "float3" 0.058951855 0.046334743 -0.016609907 ;
	setAttr ".tk[1405]" -type "float3" -0.0037757158 -0.01796174 -0.013552427 ;
	setAttr ".tk[1407]" -type "float3" 0.062293231 0.027565241 -0.0099225044 ;
	setAttr ".tk[1408]" -type "float3" 0.06825459 0.010433435 -0.023773551 ;
	setAttr ".tk[1411]" -type "float3" -0.0091210604 -0.055644989 0.021139145 ;
	setAttr ".tk[1413]" -type "float3" 0.060566247 0.027210474 -0.0097947121 ;
	setAttr ".tk[1414]" -type "float3" 0.06500262 -0.030486345 0.012082934 ;
	setAttr ".tk[1415]" -type "float3" 0.054363906 0.025360107 -0.0073063374 ;
	setAttr ".tk[1416]" -type "float3" 0.060043991 0.02750659 -0.0099012852 ;
	setAttr ".tk[1418]" -type "float3" 0.012994051 0.0036146641 0.029343367 ;
	setAttr ".tk[1419]" -type "float3" 0.051796913 0.032398939 0.01898253 ;
	setAttr ".tk[1420]" -type "float3" -0.052503586 -0.071849108 0.073726773 ;
	setAttr ".tk[1421]" -type "float3" 0.10880423 -0.047899485 0.065106034 ;
	setAttr ".tk[1422]" -type "float3" 0.055506349 0.036698341 -0.010879874 ;
	setAttr ".tk[1423]" -type "float3" -0.0014775991 -0.0068764687 -0.015671611 ;
	setAttr ".tk[1425]" -type "float3" 0.0014775991 -0.0068764687 -0.015671611 ;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "04D75CA4-464D-C25F-DB81-B2887ED0063D";
	setAttr ".dc" -type "componentList" 1 "f[1376:1377]";
createNode polyTweak -n "polyTweak96";
	rename -uid "BEAE9C76-9745-D478-1755-E08B57D9BE67";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[974]" -type "float3" -0.00056910515 0 0.0030412674 ;
	setAttr ".tk[986]" -type "float3" 0.00056910515 0 0.0030412674 ;
	setAttr ".tk[1393]" -type "float3" -0.00056910515 0 0.0030412674 ;
	setAttr ".tk[1395]" -type "float3" 0.00056910515 0 0.0030412674 ;
	setAttr ".tk[1397]" -type "float3" -0.00056910515 0 0.0030412674 ;
	setAttr ".tk[1400]" -type "float3" 0.00056910515 0 0.0030412674 ;
	setAttr ".tk[1423]" -type "float3" -0.00056910515 0 0.0030412674 ;
	setAttr ".tk[1425]" -type "float3" 0.00056910515 0 0.0030412674 ;
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
	setAttr -s 330 ".tk";
	setAttr ".tk[557]" -type "float3" 0.0013074875 -0.00058603287 0.0064579248 ;
	setAttr ".tk[565]" -type "float3" -0.0013074875 -0.00058603287 0.0064579248 ;
	setAttr ".tk[717]" -type "float3" 0.070869625 0.027661562 -0.0079464912 ;
	setAttr ".tk[725]" -type "float3" 0.00066351891 0.00024819374 0.0019211769 ;
	setAttr ".tk[787]" -type "float3" 0.064558268 0.029464722 -0.007863462 ;
	setAttr ".tk[788]" -type "float3" -0.00077116489 0.00081777573 0.00071406364 ;
	setAttr ".tk[798]" -type "float3" 0.00077116489 0.00081777573 0.00071406364 ;
	setAttr ".tk[799]" -type "float3" 0.0027104616 0.0033872128 0.0015233159 ;
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
	setAttr -s 380 ".tk";
	setAttr ".tk[96]" -type "float3" -0.041572452 0.11098242 0.0046144724 ;
	setAttr ".tk[100]" -type "float3" 0.041572452 0.11098242 0.0046144724 ;
	setAttr ".tk[406]" -type "float3" 0.041572452 0.11098242 0.0046144724 ;
	setAttr ".tk[410]" -type "float3" 0.018417418 0.13934255 -0.0059303045 ;
	setAttr ".tk[740]" -type "float3" -0.027095616 0.040739059 -0.0081555843 ;
	setAttr ".tk[746]" -type "float3" 0.027095616 0.040739059 -0.0081555843 ;
	setAttr ".tk[1093]" -type "float3" 3.4153461e-05 0 0.0006518364 ;
	setAttr ".tk[1094]" -type "float3" 3.4153461e-05 0 0.0006518364 ;
	setAttr ".tk[1142]" -type "float3" -3.4153461e-05 0 0.0006518364 ;
	setAttr ".tk[1143]" -type "float3" -3.4153461e-05 0 0.0006518364 ;
	setAttr ".tk[1417]" -type "float3" 3.4153461e-05 0 0.0006518364 ;
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
	setAttr -s 207 ".tk";
	setAttr ".tk[96]" -type "float3" 0.018332899 -0.051696062 -0.015455484 ;
	setAttr ".tk[100]" -type "float3" -0.018332899 -0.051696062 -0.015455484 ;
	setAttr ".tk[406]" -type "float3" 0.018451571 -0.13934255 0.0065821409 ;
	setAttr ".tk[410]" -type "float3" -0.001152575 -0.083266258 -0.016776085 ;
	setAttr ".tk[741]" -type "float3" 0.076112211 -0.026187897 -0.024637341 ;
	setAttr ".tk[743]" -type "float3" -0.018332899 -0.051696062 -0.015455484 ;
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
	setAttr -s 1067 ".tk";
	setAttr ".tk[0]" -type "float3" 0.003629148 -0.071515083 0.028184205 ;
	setAttr ".tk[1]" -type "float3" 0.086468995 -0.045953751 0.018983155 ;
	setAttr ".tk[3]" -type "float3" -0.012987554 0.015651226 -0.0018051863 ;
	setAttr ".tk[6]" -type "float3" -0.0029860139 -0.0065796375 -0.00035810471 ;
	setAttr ".tk[7]" -type "float3" 0.091899574 0.017876148 -0.0091612339 ;
	setAttr ".tk[8]" -type "float3" 0.0068423152 0.016754866 0.033695698 ;
	setAttr ".tk[10]" -type "float3" 0.065201998 -0.010605812 0.043544292 ;
	setAttr ".tk[11]" -type "float3" 0.0072258711 -0.034689665 0.0057030916 ;
	setAttr ".tk[12]" -type "float3" -0.0072258711 -0.034689665 0.0057030916 ;
	setAttr ".tk[13]" -type "float3" 0.04559353 -0.074200153 0.041980088 ;
	setAttr ".tk[14]" -type "float3" 0.02546066 -0.033533096 -0.022993207 ;
	setAttr ".tk[15]" -type "float3" 0.03105383 -0.0056040287 -0.073738158 ;
	setAttr ".tk[16]" -type "float3" 0.057855427 -0.0597682 -0.013549685 ;
	setAttr ".tk[18]" -type "float3" 0.041750826 -0.073130369 0.023914393 ;
	setAttr ".tk[19]" -type "float3" 0.025061509 -0.016623974 -0.00071620941 ;
	setAttr ".tk[20]" -type "float3" 0.007959418 -0.0059821606 0.0057623386 ;
	setAttr ".tk[26]" -type "float3" 0.04734832 -0.05521965 -0.011750251 ;
	setAttr ".tk[27]" -type "float3" 0.050030954 -0.071449041 0.024614841 ;
	setAttr ".tk[28]" -type "float3" 0.050753474 -0.082600355 -0.0018942654 ;
	setAttr ".tk[32]" -type "float3" 0.086032987 -0.0075101852 -0.019861162 ;
	setAttr ".tk[33]" -type "float3" 0.054752111 -0.06833148 0.035177737 ;
	setAttr ".tk[34]" -type "float3" 0.02095139 -0.036561728 -0.0094038844 ;
	setAttr ".tk[39]" -type "float3" -0.0012689829 -0.009749651 -0.0058367178 ;
	setAttr ".tk[41]" -type "float3" 0.0096434541 -0.015172362 0.015710235 ;
	setAttr ".tk[58]" -type "float3" -0.0048094094 -0.0088560581 0.0064115524 ;
	setAttr ".tk[59]" -type "float3" 0.060040683 -0.071927071 -0.00040599704 ;
	setAttr ".tk[60]" -type "float3" 0.061946332 -0.065627098 0.026621237 ;
	setAttr ".tk[61]" -type "float3" 0.060059071 -0.055068731 0.064210258 ;
	setAttr ".tk[62]" -type "float3" 0.048695862 -0.055147648 0.045566902 ;
	setAttr ".tk[63]" -type "float3" 0.0082808733 0.0045325756 -0.026203811 ;
	setAttr ".tk[64]" -type "float3" -0.013409227 0.0021986961 -0.0017340183 ;
	setAttr ".tk[65]" -type "float3" 0.0034858584 0.00014710426 -0.0035300255 ;
	setAttr ".tk[66]" -type "float3" 0.071338713 0.0036802292 0.00016975403 ;
	setAttr ".tk[75]" -type "float3" 0.0011636615 -0.0001244545 0.0017024279 ;
	setAttr ".tk[76]" -type "float3" 0.049426496 -0.08438921 0.0040798485 ;
	setAttr ".tk[77]" -type "float3" 0.03789258 -0.077822208 0.031011 ;
	setAttr ".tk[78]" -type "float3" 0.031240612 -0.066679716 0.068389736 ;
	setAttr ".tk[79]" -type "float3" 0.03494066 -0.066741705 0.04974018 ;
	setAttr ".tk[80]" -type "float3" 0.055282295 -0.008056879 -0.02167213 ;
	setAttr ".tk[81]" -type "float3" 0.066412747 -0.011254787 0.0031086206 ;
	setAttr ".tk[82]" -type "float3" 0.061262488 -0.01014328 0.00017404556 ;
	setAttr ".tk[83]" -type "float3" 0.00081026554 -0.0079414845 0.0043530464 ;
	setAttr ".tk[92]" -type "float3" 0.010922909 -0.020360231 0.015235364 ;
	setAttr ".tk[93]" -type "float3" 0.036374331 -0.022443295 0.0030699372 ;
	setAttr ".tk[94]" -type "float3" 0.10180306 -0.0089113712 0.011510968 ;
	setAttr ".tk[95]" -type "float3" 0.055459619 -0.020512581 0.0080581307 ;
	setAttr ".tk[96]" -type "float3" 0.0041948557 -0.012730122 0.011738062 ;
	setAttr ".tk[97]" -type "float3" 0.015534103 0.021802902 -0.0016871691 ;
	setAttr ".tk[98]" -type "float3" 0.027950298 -0.0083680153 -0.027795076 ;
	setAttr ".tk[99]" -type "float3" 0.042982548 0.0087907314 0.0029966831 ;
	setAttr ".tk[100]" -type "float3" -0.0041948557 -0.012730122 0.011738062 ;
	setAttr ".tk[101]" -type "float3" 0.026299596 -0.051385641 0.019171178 ;
	setAttr ".tk[102]" -type "float3" -0.012512922 -0.038863659 0.022292554 ;
	setAttr ".tk[103]" -type "float3" 0.060893536 -0.056171417 0.015210569 ;
	setAttr ".tk[104]" -type "float3" 0.0017933846 -0.0073626041 0.010495305 ;
	setAttr ".tk[111]" -type "float3" 0.098797679 -0.001732111 -0.016517878 ;
	setAttr ".tk[112]" -type "float3" -0.03321147 -0.037700176 -0.0080330372 ;
	setAttr ".tk[113]" -type "float3" -0.0051230192 -0.036636114 -0.00098967552 ;
	setAttr ".tk[114]" -type "float3" -0.034860432 -0.0007250309 0.032125473 ;
	setAttr ".tk[115]" -type "float3" 0.026568495 0.026723623 0.080457926 ;
	setAttr ".tk[116]" -type "float3" 0.034860432 -0.0007250309 0.032125473 ;
	setAttr ".tk[117]" -type "float3" 0.0051230192 -0.036636114 -0.00098967552 ;
	setAttr ".tk[118]" -type "float3" 0.03321147 -0.037700176 -0.0080330372 ;
	setAttr ".tk[119]" -type "float3" -0.0096871853 -0.028293371 -0.0069570541 ;
	setAttr ".tk[350]" -type "float3" 0.033931017 -0.046710014 -0.0058135986 ;
	setAttr ".tk[351]" -type "float3" -0.019051194 -0.054581165 -0.019645929 ;
	setAttr ".tk[352]" -type "float3" -0.031472325 0.0096702576 0.010682344 ;
	setAttr ".tk[353]" -type "float3" 0.025702516 0.012308598 0.043874979 ;
	setAttr ".tk[354]" -type "float3" 0.031472325 0.0096702576 0.010682344 ;
	setAttr ".tk[355]" -type "float3" 0.019051194 -0.054581165 -0.019645929 ;
	setAttr ".tk[356]" -type "float3" -0.033931017 -0.046710014 -0.0058135986 ;
	setAttr ".tk[404]" -type "float3" -0.012034297 -0.03699708 0.015197277 ;
	setAttr ".tk[405]" -type "float3" 0.040607095 -0.057425022 0.021718621 ;
	setAttr ".tk[407]" -type "float3" 0.054594457 -0.010151625 0.0050055981 ;
	setAttr ".tk[408]" -type "float3" 0.026832828 -0.011375904 -0.025182486 ;
	setAttr ".tk[409]" -type "float3" 0.0019069016 0.0032343864 0.00018715858 ;
	setAttr ".tk[411]" -type "float3" 0.04006803 -0.024722338 0.0099471807 ;
	setAttr ".tk[412]" -type "float3" 0.099755168 -0.0058903694 0.0040001869 ;
	setAttr ".tk[441]" -type "float3" -0.0014609098 -0.00094628334 -0.0009291172 ;
	setAttr ".tk[443]" -type "float3" -0.0048940182 -0.0096843243 0.002732873 ;
	setAttr ".tk[445]" -type "float3" -0.0041145086 -0.0046772957 -0.003518939 ;
	setAttr ".tk[512]" -type "float3" -0.0025691986 -0.0043735504 -0.0012373924 ;
	setAttr ".tk[513]" -type "float3" 0.0024408102 -0.0049706697 0.0055929422 ;
	setAttr ".tk[514]" -type "float3" 0.00035142899 -0.027497649 -0.011396302 ;
	setAttr ".tk[515]" -type "float3" 0.040662169 -0.052877069 0.0046729147 ;
	setAttr ".tk[516]" -type "float3" 0.036284629 -0.066387415 0.062854707 ;
	setAttr ".tk[517]" -type "float3" 0.079945415 -0.040546775 0.00023451447 ;
	setAttr ".tk[518]" -type "float3" -0.0014785528 -0.040219188 -0.029001035 ;
	setAttr ".tk[519]" -type "float3" -0.0028575659 -0.0039043427 0.0060290694 ;
	setAttr ".tk[556]" -type "float3" 0.07291919 -0.019613743 -0.0022798777 ;
	setAttr ".tk[557]" -type "float3" 0.0096879005 -0.0059840679 0.030955076 ;
	setAttr ".tk[565]" -type "float3" -0.0096879005 -0.0059840679 0.030955076 ;
	setAttr ".tk[566]" -type "float3" -0.00075739622 0.0058538914 -0.011447132 ;
	setAttr ".tk[567]" -type "float3" 0.021452665 -0.010942459 -3.3468008e-05 ;
	setAttr ".tk[568]" -type "float3" 0.035642974 -0.015844584 -0.0032631457 ;
	setAttr ".tk[569]" -type "float3" 0.050659895 -0.022566795 0.0041507781 ;
	setAttr ".tk[570]" -type "float3" 0.0083144903 -0.015380859 0.030844688 ;
	setAttr ".tk[571]" -type "float3" 0.023167431 -0.010263443 0.0034635067 ;
	setAttr ".tk[574]" -type "float3" 0.00082945824 -0.0050778389 0.011249781 ;
	setAttr ".tk[593]" -type "float3" 0.071555972 0.01181674 0.005168438 ;
	setAttr ".tk[596]" -type "float3" -0.023167431 -0.010263443 0.0034635067 ;
	setAttr ".tk[597]" -type "float3" -0.01598531 -0.00228405 -0.00081729889 ;
	setAttr ".tk[598]" -type "float3" -0.050101578 0.0023393631 0.00017237663 ;
	setAttr ".tk[599]" -type "float3" -0.033248544 0.0029199123 0.004393816 ;
	setAttr ".tk[600]" -type "float3" 0.0046501756 0.0053040981 0.0014014244 ;
	setAttr ".tk[601]" -type "float3" -0.0045474768 0.0026373863 0.0015722513 ;
	setAttr ".tk[602]" -type "float3" 0.027058721 -0.0099666119 -0.013015151 ;
	setAttr ".tk[603]" -type "float3" 0.051248252 -0.047662258 0.017511562 ;
	setAttr ".tk[604]" -type "float3" 0.068315268 -0.057183743 0.050891966 ;
	setAttr ".tk[605]" -type "float3" 0.063205957 -0.071079731 0.009598244 ;
	setAttr ".tk[606]" -type "float3" 0.05809921 -0.069358826 -0.019639 ;
	setAttr ".tk[607]" -type "float3" 0.068711102 -0.038096786 -0.033052534 ;
	setAttr ".tk[608]" -type "float3" -0.0030833483 -0.016408443 -0.00023716688 ;
	setAttr ".tk[611]" -type "float3" 0.01598531 -0.00228405 -0.00081729889 ;
	setAttr ".tk[612]" -type "float3" 0.050101578 0.0023393631 0.00017237663 ;
	setAttr ".tk[613]" -type "float3" 0.033248544 0.0029199123 0.004393816 ;
	setAttr ".tk[614]" -type "float3" 0.054399908 -0.014059782 0.0083713531 ;
	setAttr ".tk[615]" -type "float3" -0.0018287301 -0.035637379 -0.0053705573 ;
	setAttr ".tk[616]" -type "float3" 0.0453192 -0.026873589 -0.0069293976 ;
	setAttr ".tk[617]" -type "float3" 0.032397687 -0.064807653 0.023683146 ;
	setAttr ".tk[618]" -type "float3" 0.022507191 -0.074352264 0.057071894 ;
	setAttr ".tk[619]" -type "float3" 0.035968542 -0.089108944 0.016087998 ;
	setAttr ".tk[620]" -type "float3" 0.050506532 -0.087903023 -0.012963876 ;
	setAttr ".tk[621]" -type "float3" 0.05042845 -0.05615747 -0.026551455 ;
	setAttr ".tk[622]" -type "float3" 0.0020990968 -0.0051107407 0.0016803741 ;
	setAttr ".tk[694]" -type "float3" -0.010049939 -0.023711681 0.0030378103 ;
	setAttr ".tk[695]" -type "float3" 0.0041657686 -0.086760044 -0.0090936422 ;
	setAttr ".tk[696]" -type "float3" 0.066980779 -0.02818346 -0.011424541 ;
	setAttr ".tk[697]" -type "float3" 0.066716075 -0.013681173 0.0056669712 ;
	setAttr ".tk[703]" -type "float3" 0.015266895 -0.039077997 0.014808893 ;
	setAttr ".tk[704]" -type "float3" 0.014886856 -0.055980682 -0.001418829 ;
	setAttr ".tk[705]" -type "float3" -0.0041657686 -0.086760044 -0.0090936422 ;
	setAttr ".tk[706]" -type "float3" 0.010049939 -0.023711681 0.0030378103 ;
	setAttr ".tk[711]" -type "float3" 8.3446503e-05 -0.015384197 -0.0050166249 ;
	setAttr ".tk[712]" -type "float3" 0.0063861609 -0.033369303 -0.0088605285 ;
	setAttr ".tk[713]" -type "float3" 0.04197216 -0.034847736 0.0071834922 ;
	setAttr ".tk[714]" -type "float3" 0.094255507 -0.023204088 0.017417669 ;
	setAttr ".tk[715]" -type "float3" 0.057881951 -0.015687704 0.001786232 ;
	setAttr ".tk[716]" -type "float3" -0.0261271 -0.003477335 0.024349272 ;
	setAttr ".tk[717]" -type "float3" -0.0014060736 0.0094034672 0.0037327409 ;
	setAttr ".tk[718]" -type "float3" 0.020968914 0.0060389042 0.0013586283 ;
	setAttr ".tk[719]" -type "float3" 0.017302334 0.022954941 -0.010114849 ;
	setAttr ".tk[720]" -type "float3" 0.029194444 -0.0091176033 -0.056419849 ;
	setAttr ".tk[721]" -type "float3" 0.043432355 0.010181189 -0.0055168271 ;
	setAttr ".tk[722]" -type "float3" 0.040180802 -0.0125947 0.0080658793 ;
	setAttr ".tk[723]" -type "float3" 0.064625382 -0.014763117 0.012431681 ;
	setAttr ".tk[724]" -type "float3" 0.0261271 -0.003477335 0.024349272 ;
	setAttr ".tk[725]" -type "float3" 0.024888158 -0.044412613 0.012125969 ;
	setAttr ".tk[726]" -type "float3" -0.0042947531 -0.050822973 0.027359247 ;
	setAttr ".tk[727]" -type "float3" 0.055890322 -0.064235449 0.017761767 ;
	setAttr ".tk[782]" -type "float3" 0.033323102 0.0045933723 -0.046447217 ;
	setAttr ".tk[783]" -type "float3" 0.019058764 0.0015251637 -0.01729089 ;
	setAttr ".tk[784]" -type "float3" 0.030602336 -0.0063905716 -0.013292253 ;
	setAttr ".tk[785]" -type "float3" -0.0032233 0.013468266 -0.014503896 ;
	setAttr ".tk[786]" -type "float3" -0.037614346 0.0062708855 0.01726371 ;
	setAttr ".tk[787]" -type "float3" -0.024793863 0.010716915 0.015513062 ;
	setAttr ".tk[788]" -type "float3" -0.016769528 -0.0034792423 -0.017199039 ;
	setAttr ".tk[790]" -type "float3" 0.066046417 0.025200367 0.0008790493 ;
	setAttr ".tk[791]" -type "float3" 0.067034721 0.013667583 -0.0026614666 ;
	setAttr ".tk[793]" -type "float3" 0.0010614991 0.0021319389 0.0014910698 ;
	setAttr ".tk[794]" -type "float3" 0.0023769736 0.0087039471 0.0068171024 ;
	setAttr ".tk[796]" -type "float3" 0.016769528 -0.0034792423 -0.017199039 ;
	setAttr ".tk[797]" -type "float3" 0.024793863 0.010716915 0.015513062 ;
	setAttr ".tk[798]" -type "float3" 0.037614346 0.0062708855 0.01726371 ;
	setAttr ".tk[799]" -type "float3" 0.071466446 -0.010841131 -0.0057535172 ;
	setAttr ".tk[800]" -type "float3" 0.037467122 -0.023342133 -0.0071904063 ;
	setAttr ".tk[801]" -type "float3" 0.048593342 -0.010410786 -0.012994409 ;
	setAttr ".tk[803]" -type "float3" 0.053036451 -0.02071619 0.0022969246 ;
	setAttr ".tk[804]" -type "float3" 0.044094592 -0.007942915 0.0030972958 ;
	setAttr ".tk[805]" -type "float3" 0.030209415 0.021066904 0.023576975 ;
	setAttr ".tk[806]" -type "float3" 0.018139213 0.0020856857 -0.00051259995 ;
	setAttr ".tk[807]" -type "float3" 0.010432303 -0.006108284 -0.0029613972 ;
	setAttr ".tk[809]" -type "float3" 0.0091565847 -0.021551132 -0.016660452 ;
	setAttr ".tk[810]" -type "float3" -0.0091565847 -0.021551132 -0.016660452 ;
	setAttr ".tk[811]" -type "float3" 0.0064822435 -0.070574045 -0.0077306032 ;
	setAttr ".tk[812]" -type "float3" -0.018727899 -0.043542147 -0.00553298 ;
	setAttr ".tk[882]" -type "float3" 0.018727899 -0.043542147 -0.00553298 ;
	setAttr ".tk[883]" -type "float3" -0.0064822435 -0.070574045 -0.0077306032 ;
	setAttr ".tk[884]" -type "float3" -0.032189846 0.0040464401 -0.0014318228 ;
	setAttr ".tk[885]" -type "float3" 0.0075552762 0.021348238 -0.0046765804 ;
	setAttr ".tk[886]" -type "float3" 0.025266517 -0.00041842461 0.022704363 ;
	setAttr ".tk[887]" -type "float3" 0.045751899 0.0087807178 -0.00015294552 ;
	setAttr ".tk[888]" -type "float3" 0.032189846 0.0040464401 -0.0014318228 ;
	setAttr ".tk[889]" -type "float3" -0.0091217756 -0.033384323 0.015781999 ;
	setAttr ".tk[890]" -type "float3" 0.011856437 -0.030723333 0.024318218 ;
	setAttr ".tk[891]" -type "float3" 0.04085356 0.006819725 0.00018036366 ;
	setAttr ".tk[892]" -type "float3" 0.071828574 -0.0099561214 -0.00045096874 ;
	setAttr ".tk[893]" -type "float3" 0.025801115 -0.011605024 -0.019278407 ;
	setAttr ".tk[894]" -type "float3" -0.01736635 0.0038340092 -0.0054149628 ;
	setAttr ".tk[895]" -type "float3" -0.04085356 0.006819725 0.00018036366 ;
	setAttr ".tk[896]" -type "float3" -0.011856437 -0.030723333 0.024318218 ;
	setAttr ".tk[897]" -type "float3" 0.0091217756 -0.033384323 0.015781999 ;
	setAttr ".tk[967]" -type "float3" 0.06095928 -0.047159433 -0.016766012 ;
	setAttr ".tk[968]" -type "float3" 0.030236959 -0.034436941 0.019997001 ;
	setAttr ".tk[969]" -type "float3" 0.020524263 -0.041744232 0.030767381 ;
	setAttr ".tk[970]" -type "float3" 0.017782331 -0.037104845 0.043399811 ;
	setAttr ".tk[971]" -type "float3" -0.012950182 -0.014971733 0.060808897 ;
	setAttr ".tk[972]" -type "float3" 0.020915031 0.041987896 -0.013542175 ;
	setAttr ".tk[973]" -type "float3" -0.0066109896 -0.063596964 -0.0500772 ;
	setAttr ".tk[974]" -type "float3" 0.013288379 -0.079332352 -0.026201129 ;
	setAttr ".tk[975]" -type "float3" 0.045407534 -0.045317173 -0.0038030148 ;
	setAttr ".tk[976]" -type "float3" 0.064681828 -0.023102045 0.043781519 ;
	setAttr ".tk[977]" -type "float3" 0.0054751039 -0.011358976 0.0028789043 ;
	setAttr ".tk[978]" -type "float3" 0.00106287 -0.0064578056 0.0022099018 ;
	setAttr ".tk[979]" -type "float3" 0.0039865151 -0.0041553974 0.0032234192 ;
	setAttr ".tk[980]" -type "float3" 0.075814188 0.0045986176 -0.0017700195 ;
	setAttr ".tk[981]" -type "float3" 0.07137078 0.0050036907 -0.0030109882 ;
	setAttr ".tk[982]" -type "float3" 0.01197958 0.0037596226 0.034112453 ;
	setAttr ".tk[983]" -type "float3" -0.045407534 -0.045317173 -0.0038030148 ;
	setAttr ".tk[984]" -type "float3" -0.013288379 -0.079332352 -0.026201129 ;
	setAttr ".tk[985]" -type "float3" 0.0066109896 -0.063596964 -0.0500772 ;
	setAttr ".tk[986]" -type "float3" -0.020915031 0.041987896 -0.013542175 ;
	setAttr ".tk[987]" -type "float3" 0.012950182 -0.014971733 0.060808897 ;
	setAttr ".tk[988]" -type "float3" -0.017782331 -0.037104845 0.043399811 ;
	setAttr ".tk[989]" -type "float3" -0.020524263 -0.041744232 0.030767381 ;
	setAttr ".tk[990]" -type "float3" 0.046222925 -0.0055556297 0.0096008182 ;
	setAttr ".tk[991]" -type "float3" 0.01614207 -0.020724297 -0.026281536 ;
	setAttr ".tk[992]" -type "float3" 0.034111738 -0.033609629 -0.011265248 ;
	setAttr ".tk[993]" -type "float3" 0.035025716 -0.035992861 0.012250543 ;
	setAttr ".tk[994]" -type "float3" 0.038330927 -0.055744648 0.011509821 ;
	setAttr ".tk[995]" -type "float3" 0.04233861 -0.047605991 0.016430736 ;
	setAttr ".tk[996]" -type "float3" 0.043354511 -0.050715923 -0.0051076114 ;
	setAttr ".tk[1022]" -type "float3" -0.018919349 -0.048520327 -0.0089896917 ;
	setAttr ".tk[1023]" -type "float3" 0.010023952 -0.081219196 -0.0087380409 ;
	setAttr ".tk[1024]" -type "float3" 0.019298434 -0.075136423 -0.022487879 ;
	setAttr ".tk[1025]" -type "float3" 0.025353312 -0.050474167 -0.021238565 ;
	setAttr ".tk[1026]" -type "float3" 0.011214256 -0.034883976 -0.018249273 ;
	setAttr ".tk[1027]" -type "float3" 0.02606678 -0.032375813 -0.027880192 ;
	setAttr ".tk[1028]" -type "float3" 0.051122487 -0.025507689 -0.0049316883 ;
	setAttr ".tk[1029]" -type "float3" 0.036370277 -0.014391422 0.009855032 ;
	setAttr ".tk[1030]" -type "float3" 0.037267745 0.0073924065 0.021349907 ;
	setAttr ".tk[1031]" -type "float3" 0.028387273 0.034649849 0.052173138 ;
	setAttr ".tk[1032]" -type "float3" 0.021538436 0.018153906 0.01747632 ;
	setAttr ".tk[1033]" -type "float3" 0.023862123 0.001075983 0.0042874813 ;
	setAttr ".tk[1034]" -type "float3" 0.011388123 -0.0016152859 -0.013531923 ;
	setAttr ".tk[1035]" -type "float3" -0.02606678 -0.032375813 -0.027880192 ;
	setAttr ".tk[1036]" -type "float3" -0.011214256 -0.034883976 -0.018249273 ;
	setAttr ".tk[1037]" -type "float3" -0.025353312 -0.050474167 -0.021238565 ;
	setAttr ".tk[1038]" -type "float3" -0.019298434 -0.075136423 -0.022487879 ;
	setAttr ".tk[1039]" -type "float3" -0.010023952 -0.081219196 -0.0087380409 ;
	setAttr ".tk[1040]" -type "float3" 0.10781008 -0.020210743 -0.01917994 ;
	setAttr ".tk[1069]" -type "float3" 0.015115082 -0.039791584 -0.0082418025 ;
	setAttr ".tk[1070]" -type "float3" 0.061587334 -0.084064245 -0.045877099 ;
	setAttr ".tk[1071]" -type "float3" 0.044699669 -0.10040927 -0.0061157793 ;
	setAttr ".tk[1072]" -type "float3" 0.012372315 -0.078773499 0.042097583 ;
	setAttr ".tk[1073]" -type "float3" 0.046085119 -0.067201376 -0.0038526654 ;
	setAttr ".tk[1074]" -type "float3" 0.049740791 -0.053642988 -0.016133606 ;
	setAttr ".tk[1075]" -type "float3" 0.056583524 -0.02565527 -0.010888338 ;
	setAttr ".tk[1076]" -type "float3" 0.053184927 -0.018525839 -0.0082933903 ;
	setAttr ".tk[1077]" -type "float3" -0.0045257807 -0.015064955 -0.018298924 ;
	setAttr ".tk[1093]" -type "float3" 0.020219684 0.0068614483 -0.0034496784 ;
	setAttr ".tk[1094]" -type "float3" 0.017979443 0.0032126904 -0.0024850368 ;
	setAttr ".tk[1095]" -type "float3" 0.0035267472 -0.0073926449 -0.00075995922 ;
	setAttr ".tk[1096]" -type "float3" -0.021536946 -0.028994322 -0.005232811 ;
	setAttr ".tk[1097]" -type "float3" 0.0060225725 -0.020345688 -0.013720751 ;
	setAttr ".tk[1098]" -type "float3" 0.036251307 -0.024127007 0.0013885498 ;
	setAttr ".tk[1099]" -type "float3" 0.051600218 -0.016435385 0.0039563179 ;
	setAttr ".tk[1102]" -type "float3" 0.00602597 0.0083808899 0.0067005157 ;
	setAttr ".tk[1103]" -type "float3" 0.032420039 -0.00082015991 0.050027609 ;
	setAttr ".tk[1104]" -type "float3" 0.033967793 -0.010730982 0.037652493 ;
	setAttr ".tk[1105]" -type "float3" 0.00056231022 -0.016762018 0.003790617 ;
	setAttr ".tk[1117]" -type "float3" -0.0027424097 -0.020339608 -0.01071617 ;
	setAttr ".tk[1118]" -type "float3" 0.1026569 -0.016082525 -0.016776115 ;
	setAttr ".tk[1119]" -type "float3" 0.046180189 -0.059706211 -0.054645061 ;
	setAttr ".tk[1120]" -type "float3" 0.053689361 -0.077076435 -0.014514551 ;
	setAttr ".tk[1121]" -type "float3" 0.077952802 -0.056753874 0.034171477 ;
	setAttr ".tk[1122]" -type "float3" 0.037379026 -0.045083523 -0.011814177 ;
	setAttr ".tk[1123]" -type "float3" 0.027540088 -0.031619072 -0.024061263 ;
	setAttr ".tk[1124]" -type "float3" 0.015865803 -0.0041246414 -0.018638432 ;
	setAttr ".tk[1125]" -type "float3" 0.015256107 0.0024182796 -0.015832305 ;
	setAttr ".tk[1126]" -type "float3" -0.047152519 0.020742893 0.0016029477 ;
	setAttr ".tk[1142]" -type "float3" -0.020219684 0.0068614483 -0.0034496784 ;
	setAttr ".tk[1143]" -type "float3" -0.017979443 0.0032126904 -0.0024850368 ;
	setAttr ".tk[1144]" -type "float3" -0.0035267472 -0.0073926449 -0.00075995922 ;
	setAttr ".tk[1145]" -type "float3" 0.021536946 -0.028994322 -0.005232811 ;
	setAttr ".tk[1146]" -type "float3" -0.0060225725 -0.020345688 -0.013720751 ;
	setAttr ".tk[1147]" -type "float3" 0.024954557 -0.0033893585 -0.0060760975 ;
	setAttr ".tk[1148]" -type "float3" 0.012607574 0.003683567 -0.0032856464 ;
	setAttr ".tk[1151]" -type "float3" 0.062704146 0.029789448 -0.0010056496 ;
	setAttr ".tk[1152]" -type "float3" 0.039941788 0.021515369 0.041987896 ;
	setAttr ".tk[1153]" -type "float3" 0.042950451 0.010950327 0.029848099 ;
	setAttr ".tk[1154]" -type "float3" 0.081713438 0.0039870739 -0.0036780834 ;
	setAttr ".tk[1173]" -type "float3" 0.058644116 -0.027819157 0.014729023 ;
	setAttr ".tk[1174]" -type "float3" 0.048586428 -0.026134968 0.01527667 ;
	setAttr ".tk[1177]" -type "float3" 0.0038447976 -0.0029935837 0.0057928562 ;
	setAttr ".tk[1178]" -type "float3" 0.012169063 -0.0014123917 0.0063774586 ;
	setAttr ".tk[1229]" -type "float3" 0.00051164627 -0.0012943745 0.00038051605 ;
	setAttr ".tk[1230]" -type "float3" 0.00087505579 -0.0053532124 0.0024847984 ;
	setAttr ".tk[1233]" -type "float3" 0.059889242 -0.0084087849 -0.0030257702 ;
	setAttr ".tk[1234]" -type "float3" 0.040760487 0.0048820972 0.012900829 ;
	setAttr ".tk[1235]" -type "float3" 0.035317779 0.023663998 0.034430981 ;
	setAttr ".tk[1236]" -type "float3" 0.039084122 0.024944067 0.060537815 ;
	setAttr ".tk[1237]" -type "float3" 0.035504609 0.017341852 0.030283928 ;
	setAttr ".tk[1238]" -type "float3" 0.039686099 0.008256197 0.0092617273 ;
	setAttr ".tk[1239]" -type "float3" 0.050527617 -0.0052938461 -0.00027692318 ;
	setAttr ".tk[1240]" -type "float3" 0.057214975 -0.0088672638 -0.0099899769 ;
	setAttr ".tk[1241]" -type "float3" 0.051534548 -0.0088059902 -0.0095978975 ;
	setAttr ".tk[1242]" -type "float3" 0.043651119 -0.0094854832 -0.014972806 ;
	setAttr ".tk[1243]" -type "float3" 0.043108046 0.0018875599 -0.036578238 ;
	setAttr ".tk[1244]" -type "float3" 0.048284456 -0.0010428429 -0.053565264 ;
	setAttr ".tk[1245]" -type "float3" 0.044018134 -0.0016360283 -0.026930094 ;
	setAttr ".tk[1246]" -type "float3" 0.044032201 -0.023903847 0.0052937269 ;
	setAttr ".tk[1247]" -type "float3" 0.044177935 -0.054608822 0.02090621 ;
	setAttr ".tk[1248]" -type "float3" 0.039641395 -0.065066338 0.044130541 ;
	setAttr ".tk[1249]" -type "float3" 0.038980752 -0.063169479 0.058633912 ;
	setAttr ".tk[1250]" -type "float3" 0.044075057 -0.07054472 0.029520988 ;
	setAttr ".tk[1251]" -type "float3" 0.049192667 -0.072663307 0.033100307 ;
	setAttr ".tk[1252]" -type "float3" 0.046680704 -0.055941582 0.038649917 ;
	setAttr ".tk[1253]" -type "float3" 0.0026964545 -0.0070152283 0.0073837042 ;
	setAttr ".tk[1268]" -type "float3" 0.076459974 0.0043780804 -0.0016613007 ;
	setAttr ".tk[1269]" -type "float3" 0.070905119 0.0007121563 0.0003015995 ;
	setAttr ".tk[1272]" -type "float3" 0.0042827874 -0.0033102036 -0.0048611164 ;
	setAttr ".tk[1273]" -type "float3" 0.02044487 0.010020018 0.011051416 ;
	setAttr ".tk[1274]" -type "float3" 0.022370428 0.029249191 0.032420635 ;
	setAttr ".tk[1275]" -type "float3" 0.015289471 0.031023026 0.058349609 ;
	setAttr ".tk[1276]" -type "float3" 0.017184764 0.023576736 0.028039694 ;
	setAttr ".tk[1277]" -type "float3" 0.01221171 0.014780998 0.0069130659 ;
	setAttr ".tk[1278]" -type "float3" 0.0010034442 0.0017604828 -0.0028162003 ;
	setAttr ".tk[1279]" -type "float3" -0.0042350739 -0.0016405582 -0.012591243 ;
	setAttr ".tk[1280]" -type "float3" 0.0034482479 -0.0017256737 -0.012146473 ;
	setAttr ".tk[1281]" -type "float3" 0.01341179 -0.002645731 -0.017434955 ;
	setAttr ".tk[1282]" -type "float3" 0.016325429 0.0086269379 -0.039004147 ;
	setAttr ".tk[1283]" -type "float3" 0.014499798 0.0056109428 -0.055960357 ;
	setAttr ".tk[1284]" -type "float3" 0.023065716 0.0046575069 -0.029195547 ;
	setAttr ".tk[1285]" -type "float3" 0.027660146 -0.017875195 0.0031237602 ;
	setAttr ".tk[1286]" -type "float3" 0.032833189 -0.048632622 0.018755078 ;
	setAttr ".tk[1287]" -type "float3" 0.044072792 -0.059139252 0.041997053 ;
	setAttr ".tk[1288]" -type "float3" 0.052576095 -0.057295084 0.056519378 ;
	setAttr ".tk[1289]" -type "float3" 0.056151956 -0.064396858 0.027307987 ;
	setAttr ".tk[1290]" -type "float3" 0.060434163 -0.066482544 0.030875504 ;
	setAttr ".tk[1291]" -type "float3" 0.073409304 -0.04982996 0.036450028 ;
	setAttr ".tk[1292]" -type "float3" 0.0020101815 -0.021128416 0.010097921 ;
	setAttr ".tk[1391]" -type "float3" -0.0037158728 -0.010750055 0.0030573606 ;
	setAttr ".tk[1392]" -type "float3" 0.0025397539 -0.040586472 -0.013440967 ;
	setAttr ".tk[1394]" -type "float3" -0.0025397539 -0.040586472 -0.013440967 ;
	setAttr ".tk[1395]" -type "float3" 0.0037158728 -0.010750055 0.0030573606 ;
	setAttr ".tk[1396]" -type "float3" -0.016034603 -0.044814587 0.0063691139 ;
	setAttr ".tk[1399]" -type "float3" 0.016034603 -0.044814587 0.0063691139 ;
	setAttr ".tk[1400]" -type "float3" -0.0086709261 -0.019398451 0.019660711 ;
	setAttr ".tk[1403]" -type "float3" 0.0086709261 -0.019398451 0.019660711 ;
	setAttr ".tk[1404]" -type "float3" -0.0030341148 -0.007039547 0.0059109926 ;
	setAttr ".tk[1407]" -type "float3" 0.0030341148 -0.007039547 0.0059109926 ;
	setAttr ".tk[1410]" -type "float3" 0.0027284026 0.00010752678 0.00013971329 ;
	setAttr ".tk[1413]" -type "float3" -0.0027284026 0.00010752678 0.00013971329 ;
	setAttr ".tk[1416]" -type "float3" 0.0055036545 0.0017335415 0.015469909 ;
	setAttr ".tk[1417]" -type "float3" -0.0055036545 0.0017335415 0.015469909 ;
	setAttr ".tk[1418]" -type "float3" -0.015649557 -0.042600393 0.001527071 ;
	setAttr ".tk[1419]" -type "float3" 0.015649557 -0.042600393 0.001527071 ;
	setAttr ".tk[1420]" -type "float3" -0.0083144903 -0.015380859 0.030844688 ;
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
	setAttr ".ic" -type "componentList" 1 "f[0:1407]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "81E14F22-8240-0B7E-7138-00978878EAA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak102";
	rename -uid "C5D3C3BF-D544-50E2-CCC2-D4A3520E2A70";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1421:1432]" -type "float3"  -0.040783502 0.029919438 -0.0020419764
		 -0.041257095 0.030362248 0.045958735 0.041257095 0.030362248 0.045958709 0.040783502
		 0.029919438 -0.0020420086 -0.035910007 0.029413546 -0.021620974 0.035909958 0.029413546
		 -0.021621007 -0.035751875 0.029041471 -0.022606293 0.036584776 0.028900813 -0.025986919
		 -0.03621237 0.029414712 0.017583769 -0.032423913 0.028970404 0.0050077187 0.033492662
		 0.028831502 0.0016528397 0.036212415 0.029414712 0.017583804;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "3FE28328-6141-C6E7-94A3-DA8C597BE15A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.056549191474914551 1.8313990831375122 -0.29030823707580566 ;
	setAttr ".ps" -type "double2" 180 4.4420955181121826 ;
	setAttr ".r" 5.3132271766662598;
createNode polySphProj -n "polySphProj1";
	rename -uid "A3F6302A-3E40-9CB0-4CE2-D18528987863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.056549191474914551 1.8313990831375122 -0.29030823707580566 ;
	setAttr ".r" 5.3132271766662598;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8B6A783B-FE47-0718-1BCA-F0A155D2E2F4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.3132271766662598 5.3132271766662598 5.3132271766662598 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7254A37D-944F-DB5E-1B6D-E8ADB6C88FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040086973458528519 1.861772894859314 -0.36743924021720886 ;
	setAttr ".ro" -type "double3" -169.36210632430294 -1.150362958466175 179.99999979544376 ;
	setAttr ".ps" -type "double2" 4.5763049724575797 4.5763049724575797 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "151B3022-3545-AC2B-A723-6BA13460D61D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.056549191474914551 1.8313990831375122 -0.29030823707580566 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.3132271766662598 4.4420955181121826 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "83652A07-C241-176F-E458-E0BC1984C0BD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[1199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.44960181415081024 0.44960181415081024 0.44960181415081024 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "132AC5F7-F94F-66D6-EA90-039A53B72FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.27835893630981445 1.724429726600647 -0.42362883687019348 ;
	setAttr ".ro" -type "double3" 164.39999901029989 17.399999778111123 179.99999998092443 ;
	setAttr ".ps" -type "double2" 4.4083286753180735 4.4970576761089118 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8554673194885254 -0.18429124355316162 -0.28803065419197083 -0.28802490234375
		 3.036217103188407e-18 2.2072474956512451 -0.26892518997192383 -0.26891982555389404
		 -0.58146822452545166 0.58807408809661865 0.91910696029663086 0.91908854246139526
		 -1.1985929012298584 -2.67061448097229 9.5226993560791016 9.7225074768066406;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polySphProj -n "polySphProj2";
	rename -uid "F4FD4C16-7F48-977F-7D53-4B946031078B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.056549191474914551 1.8313990831375122 -0.29030823707580566 ;
	setAttr ".r" 5.3132271766662598;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "0C8A3BFC-D242-355A-1C0B-208B50B7ABFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.056549191474914551 1.8313990831375122 -0.29030823707580566 ;
	setAttr ".ps" -type "double2" 180 4.4420955181121826 ;
	setAttr ".r" 5.3132271766662598;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "131A7E03-9148-A8E2-C6F5-0E97438434B6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.3132271766662598 5.3132271766662598 5.3132271766662598 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F4F8C517-4F48-6B3B-1951-A0AAC05E56A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2837]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7190BDBB-E44D-F4B6-3D40-1DBA5FFFF9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:1]" "e[6:7]" "e[16:19]" "e[104]" "e[110]" "e[135]" "e[141]" "e[166]" "e[174]" "e[198]" "e[204]" "e[633]" "e[638]" "e[732]" "e[737]" "e[1086]" "e[1115]" "e[1139]" "e[1168]" "e[1372]" "e[1384]" "e[1573]" "e[1643]" "e[1728]" "e[1736]" "e[1964]" "e[1981]" "e[2081]" "e[2113]" "e[2175]" "e[2208]" "e[2384]" "e[2406]" "e[2461]" "e[2483]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5B79B1BA-724B-BE6A-589D-93BAE9EA497E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 196 "e[0:1]" "e[6:7]" "e[16:20]" "e[23:24]" "e[26]" "e[29]" "e[35]" "e[44:45]" "e[49]" "e[51]" "e[58]" "e[62]" "e[68]" "e[70]" "e[74]" "e[76]" "e[86]" "e[92]" "e[97]" "e[104]" "e[108]" "e[110]" "e[135]" "e[141]" "e[166]" "e[170]" "e[174]" "e[179:181]" "e[192:195]" "e[198]" "e[201]" "e[204]" "e[207:209]" "e[222]" "e[271]" "e[277:278]" "e[293:294]" "e[304]" "e[308]" "e[401]" "e[404]" "e[407]" "e[409]" "e[421]" "e[426]" "e[518]" "e[522:523]" "e[525]" "e[527]" "e[529:530]" "e[532]" "e[534]" "e[536:537]" "e[540]" "e[542]" "e[544:545]" "e[548]" "e[553]" "e[556]" "e[558]" "e[560:561]" "e[570]" "e[600]" "e[611]" "e[631:633]" "e[635]" "e[638:640]" "e[660:661]" "e[683:684]" "e[693:694]" "e[717]" "e[730:732]" "e[734]" "e[737:739]" "e[752]" "e[892]" "e[900]" "e[905]" "e[915]" "e[919]" "e[921]" "e[923]" "e[932]" "e[936]" "e[940]" "e[949]" "e[952]" "e[955]" "e[958]" "e[961]" "e[964]" "e[990:992]" "e[1005]" "e[1054]" "e[1060]" "e[1063:1068]" "e[1074:1075]" "e[1077:1079]" "e[1083:1084]" "e[1086]" "e[1096]" "e[1115]" "e[1117]" "e[1130]" "e[1139]" "e[1168]" "e[1233:1234]" "e[1237:1238]" "e[1244:1245]" "e[1250]" "e[1253]" "e[1266]" "e[1269]" "e[1282]" "e[1285]" "e[1298]" "e[1301:1302]" "e[1314]" "e[1317]" "e[1330:1331]" "e[1344]" "e[1372]" "e[1378]" "e[1384]" "e[1514]" "e[1524]" "e[1556]" "e[1561]" "e[1569]" "e[1571]" "e[1573:1574]" "e[1582]" "e[1585]" "e[1605:1606]" "e[1608:1609]" "e[1611:1612]" "e[1631]" "e[1635]" "e[1638]" "e[1642:1643]" "e[1647]" "e[1728]" "e[1732]" "e[1736:1737]" "e[1741]" "e[1744]" "e[1748]" "e[1768]" "e[1770:1771]" "e[1773:1774]" "e[1794]" "e[1797]" "e[1805]" "e[1893]" "e[1906]" "e[1939:1940]" "e[1960]" "e[1964]" "e[1972]" "e[1981]" "e[1985]" "e[2005]" "e[2032:2036]" "e[2038]" "e[2045:2049]" "e[2081]" "e[2108]" "e[2113]" "e[2153]" "e[2175]" "e[2200:2201]" "e[2203]" "e[2208]" "e[2249]" "e[2384]" "e[2389]" "e[2406]" "e[2422]" "e[2461]" "e[2466]" "e[2483]" "e[2493:2495]" "e[2499]" "e[2527:2528]" "e[2532]" "e[2537]" "e[2539:2540]" "e[2543:2544]" "e[2549]" "e[2552:2553]" "e[2581]" "e[2588]" "e[2595]" "e[2602]" "e[2815]" "e[2817]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F6D11DE5-A042-08A5-1871-23A40A58BF3F";
	setAttr ".uopa" yes;
	setAttr -s 922 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0017625093 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.001673162 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.00077027082 0.0027199537 ;
	setAttr ".uvtk[11]" -type "float2" -0.0017625093 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.0016245842 0.0018352568 ;
	setAttr ".uvtk[23]" -type "float2" -0.0010206103 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.00073796511 -0.0018352717 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.0037480742 ;
	setAttr ".uvtk[30]" -type "float2" 0.0016245246 0.0021189749 ;
	setAttr ".uvtk[38]" -type "float2" 0.0013102889 -0.00211896 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.001846388 ;
	setAttr ".uvtk[44]" -type "float2" -0.0036936402 0.0029329658 ;
	setAttr ".uvtk[51]" -type "float2" 0.0025313497 -0.0029329732 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.001846388 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.0031521544 ;
	setAttr ".uvtk[65]" -type "float2" 0.001467824 0.0030419677 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.0047252178 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.0030419827 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.0016940534 ;
	setAttr ".uvtk[76]" -type "float2" -0.0031093955 0 ;
	setAttr ".uvtk[87]" -type "float2" 0 -3.2655895e-05 ;
	setAttr ".uvtk[88]" -type "float2" -0.0020289421 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.0031094551 0 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.0032015853 ;
	setAttr ".uvtk[112]" -type "float2" 0.0020290017 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.0019058585 0 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.0030311123 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.0034842789 ;
	setAttr ".uvtk[139]" -type "float2" -0.0016994476 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.0028489828 0 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.0021005124 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.0019464195 ;
	setAttr ".uvtk[162]" -type "float2" -0.00086987019 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.0028490424 0 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.0019464232 ;
	setAttr ".uvtk[216]" -type "float2" -0.00037652254 0 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.00071959198 ;
	setAttr ".uvtk[242]" -type "float2" 0.0010169744 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.0010169744 0 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.00054347515 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.00054347515 ;
	setAttr ".uvtk[333]" -type "float2" 0 -0.002631247 ;
	setAttr ".uvtk[334]" -type "float2" -0.0036935955 0 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.0021004975 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.0030311346 ;
	setAttr ".uvtk[343]" -type "float2" -0.0031094402 0 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.002631247 ;
	setAttr ".uvtk[345]" -type "float2" -0.0036072284 0.0024229586 ;
	setAttr ".uvtk[346]" -type "float2" -0.0026392043 -0.001613915 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.00019297004 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.00019297004 ;
	setAttr ".uvtk[357]" -type "float2" 0.0031094402 0.0032015741 ;
	setAttr ".uvtk[359]" -type "float2" 0.0013132989 0.001613915 ;
	setAttr ".uvtk[360]" -type "float2" -0.0016245246 0 ;
	setAttr ".uvtk[365]" -type "float2" 0 -0.0019464195 ;
	setAttr ".uvtk[377]" -type "float2" 0.002538383 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.0013132989 0.0013290942 ;
	setAttr ".uvtk[380]" -type "float2" -0.00077027082 0 ;
	setAttr ".uvtk[394]" -type "float2" 0.0019058436 0 ;
	setAttr ".uvtk[398]" -type "float2" 0 -8.1807375e-05 ;
	setAttr ".uvtk[400]" -type "float2" 0.0021441281 0.0027199388 ;
	setAttr ".uvtk[401]" -type "float2" -0.0016731918 0 ;
	setAttr ".uvtk[409]" -type "float2" -0.0010169744 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.0010169446 0 ;
	setAttr ".uvtk[414]" -type "float2" 0.0019815564 0 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.0034601986 ;
	setAttr ".uvtk[421]" -type "float2" -0.0021361411 0 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.0050168335 ;
	setAttr ".uvtk[439]" -type "float2" 0.0010205507 0 ;
	setAttr ".uvtk[452]" -type "float2" 0 -0.00077807903 ;
	setAttr ".uvtk[457]" -type "float2" 0 -0.0018735528 ;
	setAttr ".uvtk[459]" -type "float2" -0.0010205805 0 ;
	setAttr ".uvtk[469]" -type "float2" 0 -0.002933383 ;
	setAttr ".uvtk[472]" -type "float2" -0.00088736415 0 ;
	setAttr ".uvtk[479]" -type "float2" -0.0013561398 0.0018735677 ;
	setAttr ".uvtk[488]" -type "float2" -0.0016847998 0 ;
	setAttr ".uvtk[498]" -type "float2" 0 -0.0030424893 ;
	setAttr ".uvtk[501]" -type "float2" 0.0004517436 0 ;
	setAttr ".uvtk[504]" -type "float2" 0 0.0048225522 ;
	setAttr ".uvtk[515]" -type "float2" 0.0019771755 0 ;
	setAttr ".uvtk[521]" -type "float2" -0.0019771755 0 ;
	setAttr ".uvtk[524]" -type "float2" 0 0.0017857105 ;
	setAttr ".uvtk[630]" -type "float2" 0 0.00054702163 ;
	setAttr ".uvtk[631]" -type "float2" 0 -0.00054702163 ;
	setAttr ".uvtk[689]" -type "float2" 0 -0.001560986 ;
	setAttr ".uvtk[690]" -type "float2" 0 0.0015609264 ;
	setAttr ".uvtk[722]" -type "float2" -0.00082153082 0 ;
	setAttr ".uvtk[723]" -type "float2" 0.00082147121 0 ;
	setAttr ".uvtk[771]" -type "float2" -0.00035876036 0 ;
	setAttr ".uvtk[772]" -type "float2" 0.00035870075 0 ;
	setAttr ".uvtk[777]" -type "float2" 0 0.00045692921 ;
	setAttr ".uvtk[778]" -type "float2" 0 -0.00045692921 ;
	setAttr ".uvtk[783]" -type "float2" 0 0.001104176 ;
	setAttr ".uvtk[784]" -type "float2" 0 -0.0011041164 ;
	setAttr ".uvtk[790]" -type "float2" 0 0.00062662363 ;
	setAttr ".uvtk[791]" -type "float2" 0 -0.00062668324 ;
	setAttr ".uvtk[792]" -type "float2" 0.0016523004 0 ;
	setAttr ".uvtk[796]" -type "float2" 0 0.00045371056 ;
	setAttr ".uvtk[797]" -type "float2" 0 -0.00045365095 ;
	setAttr ".uvtk[802]" -type "float2" 0 0.0011047721 ;
	setAttr ".uvtk[803]" -type "float2" 0 -0.0011047721 ;
	setAttr ".uvtk[818]" -type "float2" 0 0.0020541549 ;
	setAttr ".uvtk[819]" -type "float2" 0 -0.0020542145 ;
	setAttr ".uvtk[824]" -type "float2" 0 -0.0024741292 ;
	setAttr ".uvtk[825]" -type "float2" 0 0.0024741888 ;
	setAttr ".uvtk[830]" -type "float2" 0 -0.0021116734 ;
	setAttr ".uvtk[831]" -type "float2" 0 0.0021116734 ;
	setAttr ".uvtk[836]" -type "float2" 0 0.0029357076 ;
	setAttr ".uvtk[837]" -type "float2" 0 -0.0029357076 ;
	setAttr ".uvtk[897]" -type "float2" 0 0.00062763691 ;
	setAttr ".uvtk[898]" -type "float2" 0 -0.00062769651 ;
	setAttr ".uvtk[1075]" -type "float2" 0.00016975403 0 ;
	setAttr ".uvtk[1076]" -type "float2" 0.00014227629 0 ;
	setAttr ".uvtk[1084]" -type "float2" -0.00016981363 0 ;
	setAttr ".uvtk[1086]" -type "float2" -0.0008559823 0 ;
	setAttr ".uvtk[1088]" -type "float2" 7.891655e-05 -0.0012212992 ;
	setAttr ".uvtk[1091]" -type "float2" 0 0.0018687248 ;
	setAttr ".uvtk[1092]" -type "float2" 0 0.0016439557 ;
	setAttr ".uvtk[1096]" -type "float2" -0.00012075901 0 ;
	setAttr ".uvtk[1097]" -type "float2" 0.00053369999 0.001894623 ;
	setAttr ".uvtk[1104]" -type "float2" -0.00074088573 0 ;
	setAttr ".uvtk[1105]" -type "float2" 1.5556812e-05 -0.00011044741 ;
	setAttr ".uvtk[1108]" -type "float2" -0.0014089942 0 ;
	setAttr ".uvtk[1109]" -type "float2" -0.0022259355 0 ;
	setAttr ".uvtk[1110]" -type "float2" 0.0022259355 0 ;
	setAttr ".uvtk[1115]" -type "float2" 0.00016176701 0.0010837913 ;
	setAttr ".uvtk[1116]" -type "float2" 0.00090485811 -0.00058156252 ;
	setAttr ".uvtk[1122]" -type "float2" 0.00074082613 0 ;
	setAttr ".uvtk[1124]" -type "float2" 2.3841858e-06 0 ;
	setAttr ".uvtk[1126]" -type "float2" -0.00016260147 -0.00036078691 ;
	setAttr ".uvtk[1127]" -type "float2" -0.0004054904 -0.00059258938 ;
	setAttr ".uvtk[1134]" -type "float2" -0.0001617074 0 ;
	setAttr ".uvtk[1135]" -type "float2" 0.00096577406 -0.0010838211 ;
	setAttr ".uvtk[1139]" -type "float2" -0.0032607317 0 ;
	setAttr ".uvtk[1140]" -type "float2" -0.0022931099 0 ;
	setAttr ".uvtk[1141]" -type "float2" 0.0022931099 0 ;
	setAttr ".uvtk[1143]" -type "float2" 0.00026321411 0 ;
	setAttr ".uvtk[1144]" -type "float2" 7.1525574e-07 0 ;
	setAttr ".uvtk[1147]" -type "float2" -0.0021913648 -0.0010458827 ;
	setAttr ".uvtk[1148]" -type "float2" -0.00019872189 0 ;
	setAttr ".uvtk[1154]" -type "float2" -0.00096577406 -0.00092637539 ;
	setAttr ".uvtk[1161]" -type "float2" 0.00041848421 0 ;
	setAttr ".uvtk[1163]" -type "float2" 0.00088882446 -4.3869019e-05 ;
	setAttr ".uvtk[1164]" -type "float2" -7.1525574e-07 0 ;
	setAttr ".uvtk[1166]" -type "float2" 0.0021913648 -0.001676321 ;
	setAttr ".uvtk[1167]" -type "float2" -0.0020442009 0.0010459423 ;
	setAttr ".uvtk[1171]" -type "float2" 0 0.0025389791 ;
	setAttr ".uvtk[1173]" -type "float2" 0 -0.0029333234 ;
	setAttr ".uvtk[1179]" -type "float2" 0.00020068884 0 ;
	setAttr ".uvtk[1181]" -type "float2" -0.00088882446 0 ;
	setAttr ".uvtk[1182]" -type "float2" -1.92523e-05 0 ;
	setAttr ".uvtk[1195]" -type "float2" 0 0.002933383 ;
	setAttr ".uvtk[1201]" -type "float2" 0.0003682971 -0.001539886 ;
	setAttr ".uvtk[1202]" -type "float2" -0.0003682375 -0.0010994077 ;
	setAttr ".uvtk[1203]" -type "float2" 0.0021192431 0 ;
	setAttr ".uvtk[1205]" -type "float2" -0.001116097 0.00070101023 ;
	setAttr ".uvtk[1207]" -type "float2" -4.3094158e-05 0 ;
	setAttr ".uvtk[1215]" -type "float2" 0 -0.00071960688 ;
	setAttr ".uvtk[1224]" -type "float2" -0.0021192431 0 ;
	setAttr ".uvtk[1228]" -type "float2" -9.393692e-05 0 ;
	setAttr ".uvtk[1238]" -type "float2" 0 0.00071960688 ;
	setAttr ".uvtk[1248]" -type "float2" -0.00011307001 0 ;
	setAttr ".uvtk[1261]" -type "float2" -8.8393688e-05 0 ;
	setAttr ".uvtk[1267]" -type "float2" -5.9843063e-05 0.0021182299 ;
	setAttr ".uvtk[1270]" -type "float2" -2.8967857e-05 0 ;
	setAttr ".uvtk[1272]" -type "float2" 0.0030931234 -0.0011585355 ;
	setAttr ".uvtk[1273]" -type "float2" 1.7464161e-05 0 ;
	setAttr ".uvtk[1331]" -type "float2" 0 -0.0018453598 ;
	setAttr ".uvtk[1332]" -type "float2" 0 0.0018454194 ;
	setAttr ".uvtk[1333]" -type "float2" 0 0.0003709197 ;
	setAttr ".uvtk[1334]" -type "float2" 0 -0.0003708601 ;
	setAttr ".uvtk[1345]" -type "float2" 0 0.0016695857 ;
	setAttr ".uvtk[1346]" -type "float2" 0 -0.0016696453 ;
	setAttr ".uvtk[1394]" -type "float2" 0 -0.0003285408 ;
	setAttr ".uvtk[1395]" -type "float2" 0 0.0003285408 ;
	setAttr ".uvtk[1405]" -type "float2" 0 -0.0016381145 ;
	setAttr ".uvtk[1406]" -type "float2" 0 0.0016380548 ;
	setAttr ".uvtk[1418]" -type "float2" 0 -0.0015574098 ;
	setAttr ".uvtk[1419]" -type "float2" 0 0.0015574098 ;
	setAttr ".uvtk[1424]" -type "float2" 0 -0.0018208623 ;
	setAttr ".uvtk[1425]" -type "float2" 0 0.0018209219 ;
	setAttr ".uvtk[1436]" -type "float2" 0 -0.00028020144 ;
	setAttr ".uvtk[1437]" -type "float2" 0 0.00028020144 ;
	setAttr ".uvtk[1440]" -type "float2" 0 -0.0015864372 ;
	setAttr ".uvtk[1441]" -type "float2" 0 0.0015864372 ;
	setAttr ".uvtk[1459]" -type "float2" 0 -0.00050610304 ;
	setAttr ".uvtk[1460]" -type "float2" 0 0.001880765 ;
	setAttr ".uvtk[1463]" -type "float2" 0 -0.001880765 ;
	setAttr ".uvtk[1468]" -type "float2" 0 0.00013172626 ;
	setAttr ".uvtk[1473]" -type "float2" 0 -0.0020749569 ;
	setAttr ".uvtk[1480]" -type "float2" 0 0.0020750165 ;
	setAttr ".uvtk[1501]" -type "float2" 0.0017912835 0 ;
	setAttr ".uvtk[1502]" -type "float2" 0.0010878295 0 ;
	setAttr ".uvtk[1504]" -type "float2" -0.0017912835 0 ;
	setAttr ".uvtk[1506]" -type "float2" 9.2372298e-05 0 ;
	setAttr ".uvtk[1511]" -type "float2" -9.2372298e-05 0 ;
	setAttr ".uvtk[1517]" -type "float2" 0.00047285855 0 ;
	setAttr ".uvtk[1522]" -type "float2" -0.0013798177 0.0004838109 ;
	setAttr ".uvtk[1523]" -type "float2" -0.00047284365 0 ;
	setAttr ".uvtk[1527]" -type "float2" 0.00062558055 0 ;
	setAttr ".uvtk[1529]" -type "float2" 0 -0.0004837513 ;
	setAttr ".uvtk[1532]" -type "float2" -0.00062558055 0 ;
	setAttr ".uvtk[1549]" -type "float2" 0.0017545819 0 ;
	setAttr ".uvtk[1550]" -type "float2" 0.00036948919 0 ;
	setAttr ".uvtk[1551]" -type "float2" -0.0017545819 0 ;
	setAttr ".uvtk[1554]" -type "float2" 0.0016346574 0 ;
	setAttr ".uvtk[1560]" -type "float2" -0.001634717 0 ;
	setAttr ".uvtk[1565]" -type "float2" -0.0012483001 0 ;
	setAttr ".uvtk[1584]" -type "float2" -0.0012229681 0 ;
	setAttr ".uvtk[1591]" -type "float2" -8.4459782e-05 0 ;
	setAttr ".uvtk[1598]" -type "float2" 8.4459782e-05 0 ;
	setAttr ".uvtk[1605]" -type "float2" 0 -0.0030625463 ;
	setAttr ".uvtk[1606]" -type "float2" 0 0.0030625463 ;
	setAttr ".uvtk[1610]" -type "float2" 0.0036975145 0 ;
	setAttr ".uvtk[1613]" -type "float2" 0 0.0021066666 ;
	setAttr ".uvtk[1614]" -type "float2" -0.0036975145 0 ;
	setAttr ".uvtk[1624]" -type "float2" -0.0022310019 0 ;
	setAttr ".uvtk[1626]" -type "float2" -0.0022092462 0 ;
	setAttr ".uvtk[1627]" -type "float2" -0.0021597743 0 ;
	setAttr ".uvtk[1633]" -type "float2" 0 -4.774332e-05 ;
	setAttr ".uvtk[1634]" -type "float2" -0.0013489723 4.774332e-05 ;
	setAttr ".uvtk[1635]" -type "float2" 0 2.2888184e-05 ;
	setAttr ".uvtk[1636]" -type "float2" 0.0014346242 0 ;
	setAttr ".uvtk[1639]" -type "float2" 0.0022403002 0 ;
	setAttr ".uvtk[1641]" -type "float2" 0 -0.0008969605 ;
	setAttr ".uvtk[1643]" -type "float2" -0.0037683845 0 ;
	setAttr ".uvtk[1649]" -type "float2" 0 -0.0021027625 ;
	setAttr ".uvtk[1659]" -type "float2" -0.0019464195 0 ;
	setAttr ".uvtk[1660]" -type "float2" 0.0019464195 0 ;
	setAttr ".uvtk[1694]" -type "float2" 0.0002001524 0 ;
	setAttr ".uvtk[1695]" -type "float2" 0.00013849139 0 ;
	setAttr ".uvtk[1698]" -type "float2" -0.0024094284 -0.00074607134 ;
	setAttr ".uvtk[1699]" -type "float2" 0.00022515655 0 ;
	setAttr ".uvtk[1702]" -type "float2" 5.1915646e-05 0 ;
	setAttr ".uvtk[1703]" -type "float2" -0.0025369525 -0.001367867 ;
	setAttr ".uvtk[1704]" -type "float2" 0.00064632297 0 ;
	setAttr ".uvtk[1710]" -type "float2" 0.0013618767 0 ;
	setAttr ".uvtk[1714]" -type "float2" 0.00097975135 0 ;
	setAttr ".uvtk[1717]" -type "float2" -0.00097978115 0 ;
	setAttr ".uvtk[1720]" -type "float2" 0.0024419129 0 ;
	setAttr ".uvtk[1721]" -type "float2" 0 -0.0015345812 ;
	setAttr ".uvtk[1724]" -type "float2" 0 0.0015346408 ;
	setAttr ".uvtk[1741]" -type "float2" 0.003077507 0 ;
	setAttr ".uvtk[1742]" -type "float2" -0.0030774474 0 ;
	setAttr ".uvtk[1781]" -type "float2" -0.0024418831 0 ;
	setAttr ".uvtk[1782]" -type "float2" 0.0024418831 0 ;
	setAttr ".uvtk[1785]" -type "float2" 0 -0.0015345812 ;
	setAttr ".uvtk[1792]" -type "float2" 0 -0.0022602081 ;
	setAttr ".uvtk[1795]" -type "float2" 0 0.0022602081 ;
	setAttr ".uvtk[1799]" -type "float2" 0 -0.0022602081 ;
	setAttr ".uvtk[1800]" -type "float2" 0 0.0022602081 ;
	setAttr ".uvtk[1807]" -type "float2" 0 0.0022602081 ;
	setAttr ".uvtk[1808]" -type "float2" 0 -0.0022602081 ;
	setAttr ".uvtk[1810]" -type "float2" 0 0.0022602081 ;
	setAttr ".uvtk[1813]" -type "float2" 0 -0.0022602081 ;
	setAttr ".uvtk[1819]" -type "float2" 0.00054209679 0 ;
	setAttr ".uvtk[1820]" -type "float2" -0.00054208934 0 ;
	setAttr ".uvtk[1824]" -type "float2" -0.00066702813 0 ;
	setAttr ".uvtk[1829]" -type "float2" -0.00071413815 0 ;
	setAttr ".uvtk[1833]" -type "float2" 0.0007141307 0 ;
	setAttr ".uvtk[1839]" -type "float2" 0.00066702068 0 ;
	setAttr ".uvtk[1843]" -type "float2" 0.00054209679 0 ;
	setAttr ".uvtk[1854]" -type "float2" -0.00029541552 0 ;
	setAttr ".uvtk[1855]" -type "float2" 0.00029541552 0 ;
	setAttr ".uvtk[1860]" -type "float2" 0 0.00017184019 ;
	setAttr ".uvtk[1861]" -type "float2" 0 0.00082716346 ;
	setAttr ".uvtk[1862]" -type "float2" -0.00024160743 0 ;
	setAttr ".uvtk[1863]" -type "float2" -0.00013053417 -0.00040256977 ;
	setAttr ".uvtk[1869]" -type "float2" 0 0.0013637245 ;
	setAttr ".uvtk[1872]" -type "float2" -0.00087274611 0.00028610229 ;
	setAttr ".uvtk[1874]" -type "float2" 0.00024160743 0 ;
	setAttr ".uvtk[1876]" -type "float2" -0.00015802681 0 ;
	setAttr ".uvtk[1877]" -type "float2" 0 -0.0010526776 ;
	setAttr ".uvtk[1881]" -type "float2" 0 0.0019606948 ;
	setAttr ".uvtk[1887]" -type "float2" -0.00017142296 0 ;
	setAttr ".uvtk[1888]" -type "float2" 0.001134485 0 ;
	setAttr ".uvtk[1889]" -type "float2" 0 -0.0015801191 ;
	setAttr ".uvtk[1898]" -type "float2" 0.00017142296 0 ;
	setAttr ".uvtk[1901]" -type "float2" 0 -0.0021555126 ;
	setAttr ".uvtk[1907]" -type "float2" 0.00017240644 0 ;
	setAttr ".uvtk[1911]" -type "float2" 0 0.0021555424 ;
	setAttr ".uvtk[1932]" -type "float2" 0 -0.0015345812 ;
	setAttr ".uvtk[1936]" -type "float2" -0.0022144467 0 ;
	setAttr ".uvtk[1946]" -type "float2" 0 0.0013372898 ;
	setAttr ".uvtk[1948]" -type "float2" 0 -0.0013372898 ;
	setAttr ".uvtk[1956]" -type "float2" 0 0.0015345812 ;
	setAttr ".uvtk[1957]" -type "float2" 0 -0.0015345812 ;
	setAttr ".uvtk[1961]" -type "float2" -0.0012393594 0 ;
	setAttr ".uvtk[1962]" -type "float2" 0.0012393892 0 ;
	setAttr ".uvtk[1969]" -type "float2" 0.0057339966 0 ;
	setAttr ".uvtk[2003]" -type "float2" 0.0054794848 0 ;
	setAttr ".uvtk[2012]" -type "float2" -0.0054795146 0 ;
	setAttr ".uvtk[2044]" -type "float2" 0 -0.00056540966 ;
	setAttr ".uvtk[2045]" -type "float2" 0 0.00056540966 ;
	setAttr ".uvtk[2057]" -type "float2" 0 -0.00045591593 ;
	setAttr ".uvtk[2058]" -type "float2" 0 0.00045585632 ;
	setAttr ".uvtk[2069]" -type "float2" 0 0.0051586628 ;
	setAttr ".uvtk[2070]" -type "float2" 0 -0.0051586628 ;
	setAttr ".uvtk[2073]" -type "float2" 0 -0.0025898814 ;
	setAttr ".uvtk[2077]" -type "float2" 0 -0.0013036728 ;
	setAttr ".uvtk[2090]" -type "float2" 0 -0.00075531006 ;
	setAttr ".uvtk[2091]" -type "float2" 0 0.00075531006 ;
	setAttr ".uvtk[2103]" -type "float2" 0 -0.0012483001 ;
	setAttr ".uvtk[2104]" -type "float2" 0 -0.0023058057 ;
	setAttr ".uvtk[2105]" -type "float2" 0 -0.0048429966 ;
	setAttr ".uvtk[2111]" -type "float2" 0 -0.0010179281 ;
	setAttr ".uvtk[2115]" -type "float2" 0 0.0010179281 ;
	setAttr ".uvtk[2119]" -type "float2" 0 0.0011134148 ;
	setAttr ".uvtk[2124]" -type "float2" 0 8.0347061e-05 ;
	setAttr ".uvtk[2125]" -type "float2" 0 -8.0347061e-05 ;
	setAttr ".uvtk[2133]" -type "float2" 0 -0.0010062456 ;
	setAttr ".uvtk[2139]" -type "float2" -0.0020028353 -0.0013519526 ;
	setAttr ".uvtk[2140]" -type "float2" 0 0.0013520122 ;
	setAttr ".uvtk[2142]" -type "float2" 0.0020028949 0 ;
	setAttr ".uvtk[2151]" -type "float2" -0.00085455179 0 ;
	setAttr ".uvtk[2152]" -type "float2" 0.00085455179 0 ;
	setAttr ".uvtk[2155]" -type "float2" 0 -0.0008546114 ;
	setAttr ".uvtk[2156]" -type "float2" 0 0.0008546114 ;
	setAttr ".uvtk[2159]" -type "float2" 0 0.0013519526 ;
	setAttr ".uvtk[2160]" -type "float2" 0 -0.0013520122 ;
	setAttr ".uvtk[2171]" -type "float2" 0 -0.00026273727 ;
	setAttr ".uvtk[2172]" -type "float2" 0 0.00026279688 ;
	setAttr ".uvtk[2177]" -type "float2" 0 9.137392e-05 ;
	setAttr ".uvtk[2178]" -type "float2" 0 -9.137392e-05 ;
	setAttr ".uvtk[2193]" -type "float2" 0 3.8027763e-05 ;
	setAttr ".uvtk[2194]" -type "float2" 0 -3.8087368e-05 ;
	setAttr ".uvtk[2239]" -type "float2" 0.0016390681 0.00039708614 ;
	setAttr ".uvtk[2240]" -type "float2" -0.0016390681 0.00053453445 ;
	setAttr ".uvtk[2242]" -type "float2" 0.0022911131 -0.00039708614 ;
	setAttr ".uvtk[2245]" -type "float2" 0.0011472702 0.00027811527 ;
	setAttr ".uvtk[2246]" -type "float2" 0.00051480532 -0.00027811527 ;
	setAttr ".uvtk[2281]" -type "float2" 0 0.0016390681 ;
	setAttr ".uvtk[2282]" -type "float2" 0 -0.0016390085 ;
	setAttr ".uvtk[2287]" -type "float2" 0 -0.0011473298 ;
	setAttr ".uvtk[2288]" -type "float2" 0 0.0011472702 ;
	setAttr ".uvtk[2425]" -type "float2" 0 0.00019297376 ;
	setAttr ".uvtk[2426]" -type "float2" 0 0.00019297376 ;
	setAttr ".uvtk[2427]" -type "float2" 0 -0.00019297004 ;
	setAttr ".uvtk[2428]" -type "float2" 0 0.0019464195 ;
	setAttr ".uvtk[2429]" -type "float2" 0 0.0019464195 ;
	setAttr ".uvtk[2640]" -type "float2" 0 -0.0025390387 ;
	setAttr ".uvtk[2641]" -type "float2" 0 -0.0025390387 ;
	setAttr ".uvtk[2783]" -type "float2" 0 -0.0048225522 ;
	setAttr ".uvtk[2785]" -type "float2" 0.0004517436 0.0030424893 ;
	setAttr ".uvtk[2786]" -type "float2" 0 0.0030424893 ;
	setAttr ".uvtk[2787]" -type "float2" 0 -0.0050168037 ;
	setAttr ".uvtk[2788]" -type "float2" 0 -0.0050168037 ;
	setAttr ".uvtk[2789]" -type "float2" 0 0.00077807903 ;
	setAttr ".uvtk[2790]" -type "float2" 0.00037688017 -0.0030419827 ;
	setAttr ".uvtk[2791]" -type "float2" 0.00037688017 0 ;
	setAttr ".uvtk[2794]" -type "float2" 0 0.0028574765 ;
	setAttr ".uvtk[2795]" -type "float2" 0 0.0028575063 ;
	setAttr ".uvtk[2797]" -type "float2" 0 0.00071959198 ;
	setAttr ".uvtk[2812]" -type "float2" 0 -0.0015574098 ;
	setAttr ".uvtk[2813]" -type "float2" 0 -0.00062769651 ;
	setAttr ".uvtk[2828]" -type "float2" -0.0016522706 0.00062662363 ;
	setAttr ".uvtk[2829]" -type "float2" 0 -0.0015864372 ;
	setAttr ".uvtk[2832]" -type "float2" 0.0013561547 0 ;
	setAttr ".uvtk[2833]" -type "float2" 0.0013561547 -0.0030424893 ;
	setAttr ".uvtk[2834]" -type "float2" 0 0.0018735677 ;
	setAttr ".uvtk[2835]" -type "float2" -0.0013561398 0 ;
	setAttr ".uvtk[2839]" -type "float2" 0 -0.0017857254 ;
	setAttr ".uvtk[2848]" -type "float2" 0 0.0050168335 ;
	setAttr ".uvtk[2850]" -type "float2" 0 0.0029333532 ;
	setAttr ".uvtk[2853]" -type "float2" -0.0014678836 -0.001846388 ;
	setAttr ".uvtk[2854]" -type "float2" -0.0014678836 0 ;
	setAttr ".uvtk[2855]" -type "float2" 0.001467824 0 ;
	setAttr ".uvtk[2856]" -type "float2" 0 0.0030419677 ;
	setAttr ".uvtk[2860]" -type "float2" 0 -0.0037480742 ;
	setAttr ".uvtk[2861]" -type "float2" 0 0.001846388 ;
	setAttr ".uvtk[2877]" -type "float2" 0.0024094582 -0.00097796321 ;
	setAttr ".uvtk[2879]" -type "float2" 0.0025369823 -0.00074607134 ;
	setAttr ".uvtk[2891]" -type "float2" 0.0007141307 0 ;
	setAttr ".uvtk[2892]" -type "float2" -0.00066702813 0 ;
	setAttr ".uvtk[2893]" -type "float2" -0.00066702813 0 ;
	setAttr ".uvtk[2938]" -type "float2" 0.0014346242 0 ;
	setAttr ".uvtk[2939]" -type "float2" -0.0022402406 0 ;
	setAttr ".uvtk[2940]" -type "float2" -0.0022402406 0 ;
	setAttr ".uvtk[2952]" -type "float2" 0.00087273121 0.00017184019 ;
	setAttr ".uvtk[2953]" -type "float2" 0.00087273121 -0.00082719326 ;
	setAttr ".uvtk[2954]" -type "float2" 0 -0.00082719326 ;
	setAttr ".uvtk[2957]" -type "float2" -0.00087274611 0 ;
	setAttr ".uvtk[2964]" -type "float2" -0.00096577406 0 ;
	setAttr ".uvtk[2966]" -type "float2" -0.00090479851 -0.0010838211 ;
	setAttr ".uvtk[2967]" -type "float2" -0.00090479851 0 ;
	setAttr ".uvtk[2968]" -type "float2" 0.00096577406 0 ;
	setAttr ".uvtk[2969]" -type "float2" -0.00053369999 -0.00058156252 ;
	setAttr ".uvtk[2970]" -type "float2" -0.00053369999 0 ;
	setAttr ".uvtk[2971]" -type "float2" 0.00090485811 0 ;
	setAttr ".uvtk[2973]" -type "float2" 0.00053369999 0 ;
	setAttr ".uvtk[2996]" -type "float2" -0.00054208934 0 ;
	setAttr ".uvtk[2997]" -type "float2" -0.00054208934 0 ;
	setAttr ".uvtk[2998]" -type "float2" 0.00066702068 0 ;
	setAttr ".uvtk[3041]" -type "float2" -0.0024163723 0 ;
	setAttr ".uvtk[3042]" -type "float2" -0.0024163723 0 ;
	setAttr ".uvtk[3044]" -type "float2" -0.0022927523 0 ;
	setAttr ".uvtk[3045]" -type "float2" 0.0022403002 0.0008969605 ;
	setAttr ".uvtk[3046]" -type "float2" 0 -4.774332e-05 ;
	setAttr ".uvtk[3047]" -type "float2" 0.00024160743 0 ;
	setAttr ".uvtk[3048]" -type "float2" -0.00024160743 0 ;
	setAttr ".uvtk[3049]" -type "float2" -0.00027810037 0 ;
	setAttr ".uvtk[3050]" -type "float2" -0.00027810037 0 ;
	setAttr ".uvtk[3054]" -type "float2" 0.00029541552 0 ;
	setAttr ".uvtk[3055]" -type "float2" -0.00014139712 0 ;
	setAttr ".uvtk[3056]" -type "float2" -0.00014139712 0 ;
	setAttr ".uvtk[3057]" -type "float2" 0 -0.0013637245 ;
	setAttr ".uvtk[3058]" -type "float2" 0 -0.0013637245 ;
	setAttr ".uvtk[3059]" -type "float2" 0 0.00082716346 ;
	setAttr ".uvtk[3066]" -type "float2" 0.00017142296 0 ;
	setAttr ".uvtk[3067]" -type "float2" -0.00017240644 0 ;
	setAttr ".uvtk[3068]" -type "float2" -0.00017240644 0 ;
	setAttr ".uvtk[3071]" -type "float2" 0.00016176701 0 ;
	setAttr ".uvtk[3072]" -type "float2" -0.00015163422 0 ;
	setAttr ".uvtk[3073]" -type "float2" -0.00015163422 0.0010837913 ;
	setAttr ".uvtk[3097]" -type "float2" -0.00066702813 0 ;
	setAttr ".uvtk[3098]" -type "float2" 0.0007141307 0 ;
	setAttr ".uvtk[3099]" -type "float2" 0.0007141307 0 ;
	setAttr ".uvtk[3144]" -type "float2" -0.0021597743 0 ;
	setAttr ".uvtk[3145]" -type "float2" 0.0013489127 0 ;
	setAttr ".uvtk[3146]" -type "float2" 0.0013489127 0 ;
	setAttr ".uvtk[3158]" -type "float2" -0.0011344999 -0.0010526776 ;
	setAttr ".uvtk[3159]" -type "float2" -0.0011344999 0.00040256977 ;
	setAttr ".uvtk[3160]" -type "float2" 0 0.00040256977 ;
	setAttr ".uvtk[3163]" -type "float2" 0.001134485 0.00054430962 ;
	setAttr ".uvtk[3180]" -type "float2" 5.1915646e-05 0 ;
	setAttr ".uvtk[3181]" -type "float2" 0 3.8027763e-05 ;
	setAttr ".uvtk[3182]" -type "float2" 0.00013849139 0 ;
	setAttr ".uvtk[3183]" -type "float2" -5.1915646e-05 0 ;
	setAttr ".uvtk[3184]" -type "float2" -5.1915646e-05 0 ;
	setAttr ".uvtk[3185]" -type "float2" 0.0002001524 0.00097799301 ;
	setAttr ".uvtk[3186]" -type "float2" -0.00013846159 0 ;
	setAttr ".uvtk[3187]" -type "float2" -0.00013846159 0 ;
	setAttr ".uvtk[3188]" -type "float2" 0.00022515655 0.00074607134 ;
	setAttr ".uvtk[3189]" -type "float2" -0.00020012259 0.00074607134 ;
	setAttr ".uvtk[3190]" -type "float2" -0.00020012259 0 ;
	setAttr ".uvtk[3191]" -type "float2" 0.00064632297 0 ;
	setAttr ".uvtk[3192]" -type "float2" -0.00022515655 0.0013679266 ;
	setAttr ".uvtk[3193]" -type "float2" -0.00022515655 0 ;
	setAttr ".uvtk[3194]" -type "float2" 0.0013618767 0 ;
	setAttr ".uvtk[3195]" -type "float2" -0.00064632297 0 ;
	setAttr ".uvtk[3196]" -type "float2" -0.00064632297 0 ;
	setAttr ".uvtk[3197]" -type "float2" 0.00097975135 0 ;
	setAttr ".uvtk[3198]" -type "float2" -0.0013618767 0 ;
	setAttr ".uvtk[3199]" -type "float2" -0.0013618767 0 ;
	setAttr ".uvtk[3201]" -type "float2" -0.00097978115 0 ;
	setAttr ".uvtk[3205]" -type "float2" -0.00071413815 0 ;
	setAttr ".uvtk[3206]" -type "float2" -0.00071413815 0 ;
	setAttr ".uvtk[3207]" -type "float2" -0.00071413815 0 ;
	setAttr ".uvtk[3247]" -type "float2" 0 0.0013372898 ;
	setAttr ".uvtk[3250]" -type "float2" 0 2.2888184e-05 ;
	setAttr ".uvtk[3251]" -type "float2" 0 -0.0013372898 ;
	setAttr ".uvtk[3252]" -type "float2" -0.0014345646 4.774332e-05 ;
	setAttr ".uvtk[3253]" -type "float2" -0.0014345646 -2.2828579e-05 ;
	setAttr ".uvtk[3254]" -type "float2" -0.0013489723 -2.2828579e-05 ;
	setAttr ".uvtk[3260]" -type "float2" -0.00029541552 0 ;
	setAttr ".uvtk[3261]" -type "float2" 0.00027810037 0 ;
	setAttr ".uvtk[3262]" -type "float2" 0.00027810037 0 ;
	setAttr ".uvtk[3266]" -type "float2" -0.00013053417 -0.00017184019 ;
	setAttr ".uvtk[3267]" -type "float2" 0.00014139712 -0.00017184019 ;
	setAttr ".uvtk[3268]" -type "float2" 0.00014139712 -0.00040256977 ;
	setAttr ".uvtk[3269]" -type "float2" -0.00015802681 0 ;
	setAttr ".uvtk[3270]" -type "float2" 0.00013054907 -0.0002861619 ;
	setAttr ".uvtk[3271]" -type "float2" 0.00013054907 -0.00054430962 ;
	setAttr ".uvtk[3272]" -type "float2" -0.00017142296 0 ;
	setAttr ".uvtk[3273]" -type "float2" 0.00015804172 0 ;
	setAttr ".uvtk[3274]" -type "float2" 0.00015804172 0 ;
	setAttr ".uvtk[3278]" -type "float2" -0.0001617074 0.00092640519 ;
	setAttr ".uvtk[3279]" -type "float2" 0.00017240644 0 ;
	setAttr ".uvtk[3283]" -type "float2" -0.00012075901 0.00058159232 ;
	setAttr ".uvtk[3284]" -type "float2" 0.00015157461 0.00058159232 ;
	setAttr ".uvtk[3285]" -type "float2" 0.00015157461 0 ;
	setAttr ".uvtk[3286]" -type "float2" -0.00016981363 0 ;
	setAttr ".uvtk[3287]" -type "float2" 0.00012075901 -0.001894623 ;
	setAttr ".uvtk[3288]" -type "float2" 0.00012075901 0 ;
	setAttr ".uvtk[3376]" -type "float2" 0 0.0015345812 ;
	setAttr ".uvtk[3377]" -type "float2" 0 0.0015345812 ;
	setAttr ".uvtk[3379]" -type "float2" 0.0022144392 0 ;
	setAttr ".uvtk[3381]" -type "float2" -0.0024418831 0 ;
	setAttr ".uvtk[3382]" -type "float2" -0.0011472702 0.00053453445 ;
	setAttr ".uvtk[3397]" -type "float2" 0.0028490424 0 ;
	setAttr ".uvtk[3398]" -type "float2" 0 0.0019606948 ;
	setAttr ".uvtk[3409]" -type "float2" 0.0037683249 0 ;
	setAttr ".uvtk[3410]" -type "float2" 0.0037683249 0 ;
	setAttr ".uvtk[3457]" -type "float2" -0.0017625093 0 ;
	setAttr ".uvtk[3458]" -type "float2" 0.0010205507 0 ;
	setAttr ".uvtk[3459]" -type "float2" 0.0010205507 0 ;
	setAttr ".uvtk[3497]" -type "float2" 0.0019057989 0 ;
	setAttr ".uvtk[3498]" -type "float2" 0.0019057989 0 ;
	setAttr ".uvtk[3499]" -type "float2" -0.0028489828 0 ;
	setAttr ".uvtk[3555]" -type "float2" -0.0021361113 0 ;
	setAttr ".uvtk[3556]" -type "float2" -0.0021361113 0 ;
	setAttr ".uvtk[3557]" -type "float2" 0.0017625093 0 ;
	setAttr ".uvtk[3590]" -type "float2" 0 0.0021555424 ;
	setAttr ".uvtk[3591]" -type "float2" 0.0019815564 0 ;
	setAttr ".uvtk[3602]" -type "float2" 0.0036975145 0 ;
	setAttr ".uvtk[3648]" -type "float2" 0.0010205507 0 ;
	setAttr ".uvtk[3649]" -type "float2" -0.0017625093 0 ;
	setAttr ".uvtk[3650]" -type "float2" -0.0017625093 0 ;
	setAttr ".uvtk[3689]" -type "float2" 0 0.0015801191 ;
	setAttr ".uvtk[3690]" -type "float2" 0 0.0015801191 ;
	setAttr ".uvtk[3691]" -type "float2" 0 -0.0021555126 ;
	setAttr ".uvtk[3702]" -type "float2" 0.0022310019 0 ;
	setAttr ".uvtk[3703]" -type "float2" -0.0036975145 -0.0021066666 ;
	setAttr ".uvtk[3704]" -type "float2" 0.0022092462 0 ;
	setAttr ".uvtk[3705]" -type "float2" 0.0022092462 0 ;
	setAttr ".uvtk[3754]" -type "float2" 0.00054209679 0 ;
	setAttr ".uvtk[3755]" -type "float2" -0.0010205805 0 ;
	setAttr ".uvtk[3770]" -type "float2" -0.0022931099 0 ;
	setAttr ".uvtk[3771]" -type "float2" 0.0032606721 0 ;
	setAttr ".uvtk[3772]" -type "float2" 0.0032606721 0 ;
	setAttr ".uvtk[3813]" -type "float2" 0.0031094551 -0.0032015815 ;
	setAttr ".uvtk[3814]" -type "float2" -0.0025384426 -0.0032015815 ;
	setAttr ".uvtk[3815]" -type "float2" -0.0025384426 0 ;
	setAttr ".uvtk[3816]" -type "float2" 0 -0.0030311123 ;
	setAttr ".uvtk[3817]" -type "float2" 0 -0.0030311123 ;
	setAttr ".uvtk[3818]" -type "float2" 0 0.0032015853 ;
	setAttr ".uvtk[3819]" -type "float2" 0 -0.0021005161 ;
	setAttr ".uvtk[3820]" -type "float2" 0 -0.0021005161 ;
	setAttr ".uvtk[3821]" -type "float2" 0 0.0030311123 ;
	setAttr ".uvtk[3822]" -type "float2" 0 -0.00019297376 ;
	setAttr ".uvtk[3823]" -type "float2" 0 -0.00019297376 ;
	setAttr ".uvtk[3824]" -type "float2" 0 0.0021005124 ;
	setAttr ".uvtk[3825]" -type "float2" -0.0022911131 -0.00053453445 ;
	setAttr ".uvtk[3831]" -type "float2" 0 -0.0019464195 ;
	setAttr ".uvtk[3832]" -type "float2" -0.00051480532 -0.00053453445 ;
	setAttr ".uvtk[3833]" -type "float2" 0 -0.0021005273 ;
	setAttr ".uvtk[3834]" -type "float2" 0 -0.0021005273 ;
	setAttr ".uvtk[3835]" -type "float2" 0 0.00019297004 ;
	setAttr ".uvtk[3836]" -type "float2" 0 -0.0030311048 ;
	setAttr ".uvtk[3837]" -type "float2" 0 -0.0030311048 ;
	setAttr ".uvtk[3838]" -type "float2" 0 0.0021004975 ;
	setAttr ".uvtk[3839]" -type "float2" 0 -0.0032015741 ;
	setAttr ".uvtk[3840]" -type "float2" 0 -0.0032015741 ;
	setAttr ".uvtk[3841]" -type "float2" 0 0.0030311346 ;
	setAttr ".uvtk[3842]" -type "float2" 0.0031094402 0 ;
	setAttr ".uvtk[3843]" -type "float2" -0.0025383681 0 ;
	setAttr ".uvtk[3844]" -type "float2" -0.0025383681 0.0032015741 ;
	setAttr ".uvtk[3883]" -type "float2" 0.0022259355 -0.0016440153 ;
	setAttr ".uvtk[3884]" -type "float2" -0.0030376315 -0.0016440153 ;
	setAttr ".uvtk[3885]" -type "float2" -0.0030376315 0 ;
	setAttr ".uvtk[3886]" -type "float2" -0.00076955557 0 ;
	setAttr ".uvtk[3887]" -type "float2" -0.00076955557 0.0016439557 ;
	setAttr ".uvtk[3891]" -type "float2" -0.00041848421 0 ;
	setAttr ".uvtk[3892]" -type "float2" 0.0022931099 0 ;
	setAttr ".uvtk[3946]" -type "float2" 0.00086987019 0 ;
	setAttr ".uvtk[3947]" -type "float2" 0.00086987019 0 ;
	setAttr ".uvtk[3949]" -type "float2" 0 0.004842937 ;
	setAttr ".uvtk[3950]" -type "float2" 0 3.2648444e-05 ;
	setAttr ".uvtk[3951]" -type "float2" 0 -0.0031269565 ;
	setAttr ".uvtk[3953]" -type "float2" 0 0.003126964 ;
	setAttr ".uvtk[3955]" -type "float2" -0.0031093955 0 ;
	setAttr ".uvtk[3977]" -type "float2" 0 -0.0025880039 ;
	setAttr ".uvtk[3978]" -type "float2" -0.0031094402 0 ;
	setAttr ".uvtk[3979]" -type "float2" 0 0.0025880039 ;
	setAttr ".uvtk[3980]" -type "float2" 0 8.1807375e-05 ;
	setAttr ".uvtk[3981]" -type "float2" 0 0.002589941 ;
	setAttr ".uvtk[3982]" -type "float2" 0 -0.0034601986 ;
	setAttr ".uvtk[3983]" -type "float2" 0 0.0013036132 ;
	setAttr ".uvtk[3985]" -type "float2" 0.00088737905 0 ;
	setAttr ".uvtk[3986]" -type "float2" 0.00088737905 0 ;
	setAttr ".uvtk[4041]" -type "float2" 0.00040555 0 ;
	setAttr ".uvtk[4042]" -type "float2" 0.00040555 -0.0018687248 ;
	setAttr ".uvtk[4043]" -type "float2" -0.0022259355 -0.0018687248 ;
	setAttr ".uvtk[4044]" -type "float2" 0.0014089942 0.0018687248 ;
	setAttr ".uvtk[4045]" -type "float2" 0.0014089942 0 ;
	setAttr ".uvtk[4119]" -type "float2" 0 0.00050616264 ;
	setAttr ".uvtk[4120]" -type "float2" -0.0025175661 0.001613915 ;
	setAttr ".uvtk[4121]" -type "float2" -0.0026392043 0 ;
	setAttr ".uvtk[4122]" -type "float2" 0.0016245246 0 ;
	setAttr ".uvtk[4123]" -type "float2" 0.0016245246 -0.001613915 ;
	setAttr ".uvtk[4143]" -type "float2" 0.0016346574 0 ;
	setAttr ".uvtk[4144]" -type "float2" -0.00022673607 0 ;
	setAttr ".uvtk[4145]" -type "float2" -0.00022673607 0 ;
	setAttr ".uvtk[4151]" -type "float2" 0.0019771755 0 ;
	setAttr ".uvtk[4152]" -type "float2" -0.0021920055 0 ;
	setAttr ".uvtk[4153]" -type "float2" -0.0021920055 0 ;
	setAttr ".uvtk[4208]" -type "float2" 0.00038021803 0.0010459423 ;
	setAttr ".uvtk[4209]" -type "float2" 0.00038021803 0 ;
	setAttr ".uvtk[4210]" -type "float2" -0.0021913648 0 ;
	setAttr ".uvtk[4211]" -type "float2" 0.00045919418 0 ;
	setAttr ".uvtk[4212]" -type "float2" 0.00045919418 -0.0010458827 ;
	setAttr ".uvtk[4216]" -type "float2" 7.1525574e-07 4.3869019e-05 ;
	setAttr ".uvtk[4217]" -type "float2" 1.847744e-06 4.3869019e-05 ;
	setAttr ".uvtk[4218]" -type "float2" 1.847744e-06 0 ;
	setAttr ".uvtk[4219]" -type "float2" 0.00088882446 0 ;
	setAttr ".uvtk[4220]" -type "float2" -0.00026321411 0 ;
	setAttr ".uvtk[4221]" -type "float2" -0.00026321411 -4.3869019e-05 ;
	setAttr ".uvtk[4225]" -type "float2" -0.00039899349 0 ;
	setAttr ".uvtk[4226]" -type "float2" -0.00039899349 0 ;
	setAttr ".uvtk[4281]" -type "float2" 0.0020290017 0 ;
	setAttr ".uvtk[4282]" -type "float2" -0.0022329688 0 ;
	setAttr ".uvtk[4283]" -type "float2" -0.0022329688 0 ;
	setAttr ".uvtk[4292]" -type "float2" -8.4459782e-05 0 ;
	setAttr ".uvtk[4293]" -type "float2" 0.0012229681 0 ;
	setAttr ".uvtk[4294]" -type "float2" 0.0012229681 0 ;
	setAttr ".uvtk[4299]" -type "float2" 0.00062558055 0 ;
	setAttr ".uvtk[4300]" -type "float2" 0.0014356077 0 ;
	setAttr ".uvtk[4301]" -type "float2" 0.0014356077 0 ;
	setAttr ".uvtk[4311]" -type "float2" -0.0025312901 -0.00211896 ;
	setAttr ".uvtk[4312]" -type "float2" 0.00050105155 0 ;
	setAttr ".uvtk[4313]" -type "float2" 0.0016245246 0 ;
	setAttr ".uvtk[4314]" -type "float2" -0.0026391745 0 ;
	setAttr ".uvtk[4315]" -type "float2" -0.0026391745 0.0021189749 ;
	setAttr ".uvtk[4325]" -type "float2" -0.0021441132 0.0013290942 ;
	setAttr ".uvtk[4326]" -type "float2" 0 -0.00013172626 ;
	setAttr ".uvtk[4340]" -type "float2" 0.0012482405 0 ;
	setAttr ".uvtk[4341]" -type "float2" -0.001634717 0 ;
	setAttr ".uvtk[4347]" -type "float2" -0.0004517585 0 ;
	setAttr ".uvtk[4348]" -type "float2" -0.0004517585 0 ;
	setAttr ".uvtk[4349]" -type "float2" -0.0019771755 0 ;
	setAttr ".uvtk[4383]" -type "float2" 0.0020442605 0.001676321 ;
	setAttr ".uvtk[4386]" -type "float2" 0.0021913648 0 ;
	setAttr ".uvtk[4390]" -type "float2" 1.92523e-05 0 ;
	setAttr ".uvtk[4391]" -type "float2" 1.92523e-05 0.00062251091 ;
	setAttr ".uvtk[4392]" -type "float2" -7.1525574e-07 0.00062251091 ;
	setAttr ".uvtk[4393]" -type "float2" 4.7206879e-05 0 ;
	setAttr ".uvtk[4394]" -type "float2" 4.7206879e-05 -0.00022816658 ;
	setAttr ".uvtk[4395]" -type "float2" 0.00026321411 -0.00022816658 ;
	setAttr ".uvtk[4433]" -type "float2" -0.00037693977 0 ;
	setAttr ".uvtk[4434]" -type "float2" -0.00037693977 0 ;
	setAttr ".uvtk[4435]" -type "float2" -0.0020289421 0 ;
	setAttr ".uvtk[4443]" -type "float2" -0.00081014633 0 ;
	setAttr ".uvtk[4444]" -type "float2" -0.00081014633 0 ;
	setAttr ".uvtk[4445]" -type "float2" -0.0012229681 0 ;
	setAttr ".uvtk[4448]" -type "float2" -0.00062558055 0 ;
	setAttr ".uvtk[4458]" -type "float2" 0.0019204021 0 ;
	setAttr ".uvtk[4459]" -type "float2" -0.0013102889 -0.0018352717 ;
	setAttr ".uvtk[4460]" -type "float2" 0.00077033043 0.0018352568 ;
	setAttr ".uvtk[4461]" -type "float2" 0.00077033043 0 ;
	setAttr ".uvtk[4462]" -type "float2" -0.0016245842 0 ;
	setAttr ".uvtk[4475]" -type "float2" 0.00077030063 0 ;
	setAttr ".uvtk[4476]" -type "float2" 0.00077030063 -0.0013290942 ;
	setAttr ".uvtk[4477]" -type "float2" -0.0016245246 -0.0013290942 ;
	setAttr ".uvtk[4487]" -type "float2" 0 0.0031521544 ;
	setAttr ".uvtk[4488]" -type "float2" 0.0036936402 0.0031521544 ;
	setAttr ".uvtk[4489]" -type "float2" 0.0036936402 0 ;
	setAttr ".uvtk[4490]" -type "float2" -0.0010878444 0 ;
	setAttr ".uvtk[4491]" -type "float2" 0.0036373734 -0.0031521544 ;
	setAttr ".uvtk[4500]" -type "float2" 0.0013798177 0 ;
	setAttr ".uvtk[4501]" -type "float2" 0.0013798177 0 ;
	setAttr ".uvtk[4507]" -type "float2" 0.00081014633 0 ;
	setAttr ".uvtk[4508]" -type "float2" 0.00081014633 0 ;
	setAttr ".uvtk[4517]" -type "float2" -0.00086987019 0 ;
	setAttr ".uvtk[4518]" -type "float2" 0.0016995072 0 ;
	setAttr ".uvtk[4519]" -type "float2" 0.0016995072 0 ;
	setAttr ".uvtk[4573]" -type "float2" 0 0.0018853545 ;
	setAttr ".uvtk[4574]" -type "float2" -0.00020068884 0 ;
	setAttr ".uvtk[4575]" -type "float2" -0.00020068884 0.0015398264 ;
	setAttr ".uvtk[4579]" -type "float2" 0.00074082613 0.00011050701 ;
	setAttr ".uvtk[4580]" -type "float2" -4.7266483e-05 0.00011050701 ;
	setAttr ".uvtk[4581]" -type "float2" -4.7266483e-05 0 ;
	setAttr ".uvtk[4582]" -type "float2" 1.5556812e-05 0 ;
	setAttr ".uvtk[4583]" -type "float2" -2.3245811e-06 0 ;
	setAttr ".uvtk[4584]" -type "float2" -2.3245811e-06 -0.00011044741 ;
	setAttr ".uvtk[4588]" -type "float2" -0.0014089942 0.00059264898 ;
	setAttr ".uvtk[4589]" -type "float2" 0.00016254187 0.00059264898 ;
	setAttr ".uvtk[4590]" -type "float2" 0.00016254187 0 ;
	setAttr ".uvtk[4591]" -type "float2" -0.0004054904 0 ;
	setAttr ".uvtk[4592]" -type "float2" 0.00019878149 0 ;
	setAttr ".uvtk[4593]" -type "float2" 0.00019878149 -0.00059258938 ;
	setAttr ".uvtk[4648]" -type "float2" -0.00088736415 0 ;
	setAttr ".uvtk[4649]" -type "float2" 0.0016848147 0 ;
	setAttr ".uvtk[4650]" -type "float2" 0.0016848147 0 ;
	setAttr ".uvtk[4656]" -type "float2" 0.0017545819 0 ;
	setAttr ".uvtk[4657]" -type "float2" -0.00036948919 0 ;
	setAttr ".uvtk[4658]" -type "float2" -0.00036948919 0 ;
	setAttr ".uvtk[4676]" -type "float2" 0.0036072284 0.002631247 ;
	setAttr ".uvtk[4677]" -type "float2" 0 -0.0011229515 ;
	setAttr ".uvtk[4679]" -type "float2" 0.0036935955 0 ;
	setAttr ".uvtk[4680]" -type "float2" 0.0036935955 -0.002631247 ;
	setAttr ".uvtk[4690]" -type "float2" 0.0026391745 0.0029329658 ;
	setAttr ".uvtk[4691]" -type "float2" 0.0026391745 0 ;
	setAttr ".uvtk[4692]" -type "float2" -0.0036936402 0 ;
	setAttr ".uvtk[4693]" -type "float2" -0.00050105155 0 ;
	setAttr ".uvtk[4694]" -type "float2" -0.0036373734 -0.0029329732 ;
	setAttr ".uvtk[4704]" -type "float2" -0.0014356375 0 ;
	setAttr ".uvtk[4705]" -type "float2" -0.0014356375 0 ;
	setAttr ".uvtk[4706]" -type "float2" -0.0013798177 0 ;
	setAttr ".uvtk[4707]" -type "float2" 0 0.0011134148 ;
	setAttr ".uvtk[4718]" -type "float2" 0.0022329092 0 ;
	setAttr ".uvtk[4719]" -type "float2" 0.0022329092 0 ;
	setAttr ".uvtk[4720]" -type "float2" -0.0016994476 0 ;
	setAttr ".uvtk[4774]" -type "float2" 0 -0.0018852949 ;
	setAttr ".uvtk[4775]" -type "float2" 0.00039899349 0 ;
	setAttr ".uvtk[4776]" -type "float2" 0.00039899349 0 ;
	setAttr ".uvtk[4777]" -type "float2" 0.00020068884 0.0010994077 ;
	setAttr ".uvtk[4781]" -type "float2" 0.0008559823 0 ;
	setAttr ".uvtk[4782]" -type "float2" 0.0008559823 0.0012212992 ;
	setAttr ".uvtk[4783]" -type "float2" -0.00074088573 0.0012212992 ;
	setAttr ".uvtk[4784]" -type "float2" -1.847744e-06 0 ;
	setAttr ".uvtk[4785]" -type "float2" -1.847744e-06 0.00022816658 ;
	setAttr ".uvtk[4786]" -type "float2" 2.3841858e-06 0.00022816658 ;
	setAttr ".uvtk[4790]" -type "float2" -0.00045919418 -0.00036078691 ;
	setAttr ".uvtk[4791]" -type "float2" -0.00045919418 0 ;
	setAttr ".uvtk[4792]" -type "float2" -0.00016260147 0 ;
	setAttr ".uvtk[4793]" -type "float2" -0.00038021803 0 ;
	setAttr ".uvtk[4794]" -type "float2" -0.00038021803 0.00036078691 ;
	setAttr ".uvtk[4795]" -type "float2" -0.00019872189 0.00036078691 ;
	setAttr ".uvtk[4850]" -type "float2" 0.0021920055 0 ;
	setAttr ".uvtk[4851]" -type "float2" 0.0021920055 0 ;
	setAttr ".uvtk[4852]" -type "float2" -0.0016847998 0 ;
	setAttr ".uvtk[4858]" -type "float2" 0.00022673607 0 ;
	setAttr ".uvtk[4859]" -type "float2" 0.00022673607 0 ;
	setAttr ".uvtk[4860]" -type "float2" 0.00036948919 0 ;
	setAttr ".uvtk[4876]" -type "float2" 0.0025175661 0.0024229586 ;
	setAttr ".uvtk[4877]" -type "float2" 0 0.0011229515 ;
	setAttr ".uvtk[4878]" -type "float2" 0.0026392192 0 ;
	setAttr ".uvtk[4879]" -type "float2" 0.0026392192 -0.0024229586 ;
	setAttr ".uvtk[4880]" -type "float2" -0.0036935955 -0.0024229586 ;
	setAttr ".uvtk[4889]" -type "float2" -0.0022092462 0 ;
	setAttr ".uvtk[4932]" -type "float2" -0.0037683845 0.0021027327 ;
	setAttr ".uvtk[4933]" -type "float2" 0.0022926927 0 ;
	setAttr ".uvtk[5002]" -type "float2" -0.0016731918 0 ;
	setAttr ".uvtk[5003]" -type "float2" 0.0021361113 0 ;
	setAttr ".uvtk[5004]" -type "float2" 0.0021361113 0 ;
	setAttr ".uvtk[5011]" -type "float2" -0.001673162 0 ;
	setAttr ".uvtk[5012]" -type "float2" 0.0021361709 0 ;
	setAttr ".uvtk[5013]" -type "float2" 0.0021361709 0 ;
	setAttr ".uvtk[5052]" -type "float2" 0.0017625391 0 ;
	setAttr ".uvtk[5053]" -type "float2" 0.0017625391 0 ;
	setAttr ".uvtk[5054]" -type "float2" -0.0021361411 0 ;
	setAttr ".uvtk[5064]" -type "float2" 0.002538383 0 ;
	setAttr ".uvtk[5065]" -type "float2" -0.0019058287 0 ;
	setAttr ".uvtk[5066]" -type "float2" -0.0019058287 0 ;
	setAttr ".uvtk[5067]" -type "float2" 0.0019058436 0 ;
	setAttr ".uvtk[5068]" -type "float2" -0.0019815713 0 ;
	setAttr ".uvtk[5069]" -type "float2" -0.0019815713 0 ;
	setAttr ".uvtk[5070]" -type "float2" 0 -0.0015801191 ;
	setAttr ".uvtk[5071]" -type "float2" 0 0.0010526478 ;
	setAttr ".uvtk[5072]" -type "float2" 0 0.0010526478 ;
	setAttr ".uvtk[5073]" -type "float2" 0 -3.8087368e-05 ;
	setAttr ".uvtk[5075]" -type "float2" -1.7523766e-05 0 ;
	setAttr ".uvtk[5076]" -type "float2" -1.7523766e-05 0 ;
	setAttr ".uvtk[5086]" -type "float2" 2.8967857e-05 0 ;
	setAttr ".uvtk[5087]" -type "float2" 2.8967857e-05 0 ;
	setAttr ".uvtk[5088]" -type "float2" 1.7464161e-05 0 ;
	setAttr ".uvtk[5099]" -type "float2" 0.00037652254 0 ;
	setAttr ".uvtk[5101]" -type "float2" 5.9783459e-05 0.0011585355 ;
	setAttr ".uvtk[5102]" -type "float2" 5.9783459e-05 0 ;
	setAttr ".uvtk[5103]" -type "float2" -2.8967857e-05 0 ;
	setAttr ".uvtk[5115]" -type "float2" -0.0030930638 -0.0021182299 ;
	setAttr ".uvtk[5116]" -type "float2" 8.8393688e-05 0 ;
	setAttr ".uvtk[5117]" -type "float2" 8.8393688e-05 0 ;
	setAttr ".uvtk[5118]" -type "float2" -5.9843063e-05 0 ;
	setAttr ".uvtk[5132]" -type "float2" 0.00011301041 0 ;
	setAttr ".uvtk[5133]" -type "float2" 0.00011301041 0 ;
	setAttr ".uvtk[5134]" -type "float2" -8.8393688e-05 0 ;
	setAttr ".uvtk[5148]" -type "float2" 9.3877316e-05 0 ;
	setAttr ".uvtk[5149]" -type "float2" 9.3877316e-05 0 ;
	setAttr ".uvtk[5150]" -type "float2" -0.00011307001 0 ;
	setAttr ".uvtk[5167]" -type "float2" -2.0325184e-05 0 ;
	setAttr ".uvtk[5168]" -type "float2" -2.0325184e-05 0 ;
	setAttr ".uvtk[5169]" -type "float2" -9.393692e-05 0 ;
	setAttr ".uvtk[5170]" -type "float2" -0.00088882446 -0.00062257051 ;
	setAttr ".uvtk[5171]" -type "float2" 0.001116097 -0.00062257051 ;
	setAttr ".uvtk[5172]" -type "float2" 0.001116097 0 ;
	setAttr ".uvtk[5176]" -type "float2" 4.3094158e-05 0 ;
	setAttr ".uvtk[5177]" -type "float2" 4.3094158e-05 0 ;
	setAttr ".uvtk[5178]" -type "float2" -1.92523e-05 -0.00070095062 ;
	setAttr ".uvtk[5179]" -type "float2" 7.891655e-05 0 ;
	setAttr ".uvtk[5180]" -type "float2" -1.5556812e-05 0 ;
	setAttr ".uvtk[5181]" -type "float2" -1.5556812e-05 -0.0012212992 ;
	setAttr ".uvtk[5184]" -type "float2" -0.0008559823 -0.00032651424 ;
	setAttr ".uvtk[5192]" -type "float2" -0.001116097 0 ;
	setAttr ".uvtk[5195]" -type "float2" 0.00014227629 0 ;
	setAttr ".uvtk[5196]" -type "float2" -7.891655e-05 0 ;
	setAttr ".uvtk[5197]" -type "float2" -7.891655e-05 0.00032651424 ;
	setAttr ".uvtk[5215]" -type "float2" 0.0024164319 0 ;
	setAttr ".uvtk[5216]" -type "float2" 0.0024164319 0 ;
	setAttr ".uvtk[5217]" -type "float2" 0.0021598339 0 ;
	setAttr ".uvtk[5218]" -type "float2" 0.0021598339 0 ;
	setAttr ".uvtk[5231]" -type "float2" 0.00066702068 0 ;
	setAttr ".uvtk[5232]" -type "float2" 0.00066702068 0 ;
	setAttr ".uvtk[5233]" -type "float2" -0.00054208934 0 ;
	setAttr ".uvtk[5251]" -type "float2" 0.00054209679 0 ;
	setAttr ".uvtk[5252]" -type "float2" -0.0010206103 0 ;
	setAttr ".uvtk[5255]" -type "float2" 0 0.0013637245 ;
	setAttr ".uvtk[5256]" -type "float2" 0 -0.0019606948 ;
	setAttr ".uvtk[5257]" -type "float2" 0 -0.0019606948 ;
	setAttr ".uvtk[5303]" -type "float2" 8.4459782e-05 0 ;
	setAttr ".uvtk[5304]" -type "float2" 0 -0.0010062456 ;
	setAttr ".uvtk[5308]" -type "float2" 0 0.0010063052 ;
	setAttr ".uvtk[5309]" -type "float2" 0 0.0010063052 ;
	setAttr ".uvtk[5323]" -type "float2" 0 -0.0011134148 ;
	setAttr ".uvtk[5324]" -type "float2" 0 -0.0011134148 ;
	setAttr ".uvtk[5328]" -type "float2" 0 0.0023058653 ;
	setAttr ".uvtk[5329]" -type "float2" 0 -0.0034842864 ;
	setAttr ".uvtk[5339]" -type "float2" 0 -0.0018735528 ;
	setAttr ".uvtk[5340]" -type "float2" 0 0.0039227605 ;
	setAttr ".uvtk[5371]" -type "float2" 0 0.0012483001 ;
	setAttr ".uvtk[5372]" -type "float2" -0.0017545819 0 ;
	setAttr ".uvtk[5423]" -type "float2" 0.00073796511 -0.0027199388 ;
	setAttr ".uvtk[5424]" -type "float2" -0.0019204021 0 ;
	setAttr ".uvtk[5428]" -type "float2" 0 -0.0039227307 ;
	setAttr ".uvtk[5437]" -type "float2" 0 -0.0016940534 ;
	setAttr ".uvtk[5438]" -type "float2" -0.0057339966 0 ;
	setAttr ".uvtk[5453]" -type "float2" 0.001673162 0 ;
	setAttr ".uvtk[5454]" -type "float2" 0.001673162 0 ;
	setAttr ".uvtk[5455]" -type "float2" -0.00077027082 0 ;
	setAttr ".uvtk[5459]" -type "float2" 0.0016731918 0 ;
	setAttr ".uvtk[5460]" -type "float2" 0.0016731918 0 ;
	setAttr ".uvtk[5461]" -type "float2" -0.00077027082 -0.0027199388 ;
	setAttr ".uvtk[5480]" -type "float2" 0 -0.0011047721 ;
	setAttr ".uvtk[5481]" -type "float2" 0 0.0003709197 ;
	setAttr ".uvtk[5482]" -type "float2" 0 -0.0003708601 ;
	setAttr ".uvtk[5483]" -type "float2" 0 0.00045371056 ;
	setAttr ".uvtk[5484]" -type "float2" 0 -0.00045365095 ;
	setAttr ".uvtk[5485]" -type "float2" 0 -0.00028020144 ;
	setAttr ".uvtk[5486]" -type "float2" 0 0.00028020144 ;
	setAttr ".uvtk[5487]" -type "float2" 0 0.0011047721 ;
	setAttr ".uvtk[5488]" -type "float2" -0.00035876036 0 ;
	setAttr ".uvtk[5489]" -type "float2" 0.00035870075 0 ;
	setAttr ".uvtk[5494]" -type "float2" 0 0.00045585632 ;
	setAttr ".uvtk[5497]" -type "float2" 0 -0.00045591593 ;
	setAttr ".uvtk[5500]" -type "float2" 0 0.0018209219 ;
	setAttr ".uvtk[5501]" -type "float2" -0.00082153082 0 ;
	setAttr ".uvtk[5502]" -type "float2" 0.00082147121 0 ;
	setAttr ".uvtk[5503]" -type "float2" 0 -0.0018453598 ;
	setAttr ".uvtk[5504]" -type "float2" 0 0.0018454194 ;
	setAttr ".uvtk[5505]" -type "float2" 0 -0.00056540966 ;
	setAttr ".uvtk[5506]" -type "float2" 0 0.00056540966 ;
	setAttr ".uvtk[5507]" -type "float2" 0 -0.0018208623 ;
	setAttr ".uvtk[5510]" -type "float2" 0 0.0015574098 ;
	setAttr ".uvtk[5511]" -type "float2" 0 0.00054702163 ;
	setAttr ".uvtk[5512]" -type "float2" 0 -0.00054702163 ;
	setAttr ".uvtk[5513]" -type "float2" 0 -0.0016381145 ;
	setAttr ".uvtk[5514]" -type "float2" 0 0.0016380548 ;
	setAttr ".uvtk[5515]" -type "float2" 0 0.00062763691 ;
	setAttr ".uvtk[5518]" -type "float2" 0 -0.0016696453 ;
	setAttr ".uvtk[5519]" -type "float2" 0 0.00054347515 ;
	setAttr ".uvtk[5520]" -type "float2" 0 -0.00054347515 ;
	setAttr ".uvtk[5521]" -type "float2" 0 0.0015864372 ;
	setAttr ".uvtk[5522]" -type "float2" 0 -0.00062668324 ;
	setAttr ".uvtk[5523]" -type "float2" 0 0.0016695857 ;
	setAttr ".uvtk[5524]" -type "float2" 0 0.0003285408 ;
	setAttr ".uvtk[5525]" -type "float2" 0 0.001104176 ;
	setAttr ".uvtk[5526]" -type "float2" 0 -0.0011041164 ;
	setAttr ".uvtk[5529]" -type "float2" 0 0.00045692921 ;
	setAttr ".uvtk[5530]" -type "float2" 0 -0.00045692921 ;
	setAttr ".uvtk[5531]" -type "float2" 0 -0.0003285408 ;
	setAttr ".uvtk[5572]" -type "float2" 0.00076955557 0.00074577332 ;
	setAttr ".uvtk[5573]" -type "float2" 0.00076955557 0 ;
	setAttr ".uvtk[5577]" -type "float2" 2.0325184e-05 0 ;
	setAttr ".uvtk[5578]" -type "float2" 2.0325184e-05 0 ;
	setAttr ".uvtk[5579]" -type "float2" -4.3094158e-05 0 ;
	setAttr ".uvtk[5583]" -type "float2" 0 -0.0028575063 ;
	setAttr ".uvtk[5584]" -type "float2" 0 -0.002857469 ;
	setAttr ".uvtk[5585]" -type "float2" 0 0.0025389791 ;
	setAttr ".uvtk[5639]" -type "float2" 0.00016975403 0 ;
	setAttr ".uvtk[5640]" -type "float2" -0.00014221668 0 ;
	setAttr ".uvtk[5641]" -type "float2" -0.00014221668 0 ;
	setAttr ".uvtk[5644]" -type "float2" 0.0030376315 0 ;
	setAttr ".uvtk[5645]" -type "float2" 0.0030376315 -0.00074577332 ;
	setAttr ".uvtk[5646]" -type "float2" -0.0032607317 0 ;
	setAttr ".uvtk[5658]" -type "float2" 0 -0.0047252327 ;
	setAttr ".uvtk[5668]" -type "float2" -0.0019058585 0 ;
	setAttr ".uvtk[5669]" -type "float2" 0.002538383 0 ;
	setAttr ".uvtk[5670]" -type "float2" 0.002538383 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "235EDF4A-BE40-C0EF-AF09-8BB6B3B92A19";
	setAttr ".ics" -type "componentList" 1 "f[0:1407]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "7AA211F8-8E4F-BE15-CE3D-73BD0B7C77F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1929]" "e[2780]" "e[2788:2789]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "2679A752-634E-2805-866B-72AD569EAAF8";
	setAttr ".ics" -type "componentList" 3 "vtx[987:988]" "vtx[1403]" "vtx[1420]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FE2D56CC-0A43-E46B-B2A2-40AB635DB2D8";
	setAttr ".uopa" yes;
	setAttr -s 5680 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.56520545 0.36341518 -0.3026562 0.45321238
		 -0.61091286 0.55260223 -0.34582222 0.42976385 -0.37284929 0.34823313 -0.56313342
		 0.29090711 0.020073593 0.26642129 -0.40978906 0.5667873 0.066976249 0.196519 0.06418699
		 0.13082261 -0.3466714 0.51530695 -0.55627733 0.37440208 -0.17358658 -0.13232854 -0.55820829
		 0.30252618 -0.17751557 -0.11554935 -0.46690655 0.23063236 0.27231842 0.60028988 0.071575999
		 0.36064383 0.034302235 0.49732372 0.074868441 0.19494162 0.071745038 0.12872727 0.072034478
		 0.14160645 -0.51883811 0.28984475 -0.52523774 0.2963098 0.010903537 0.26401752 -0.034643233
		 0.1422919 -0.17219105 0.29225928 -0.45917571 0.24806435 -0.21989867 5.5134296e-06
		 -0.042699456 0.16235144 0.27213633 0.59270167 0.02532953 0.30600709 0.10979259 0.54487318
		 -0.5624432 0.6634571 0.26808131 0.68047827 0.07841599 0.13796027 -0.35399652 0.43971583
		 0.26296574 0.59364027 -0.34502232 0.048836827 -0.56733769 0.065584376 -0.21703538
		 0.0084518045 -0.4343777 -0.033768699 -0.12729642 0.13201433 -0.58867961 0.72497541
		 0.023173511 0.29917717 -0.41542226 0.6975444 0.27309144 0.6740815 -0.21240863 0.8372975
		 0.26657856 0.17974007 -0.43333712 -0.044588521 -0.35279644 0.05322884 -0.12802383
		 0.14404768 -0.45043835 -0.022084519 0.090446889 0.38860029 -0.13173243 0.556036 -0.29106417
		 0.56527483 -0.21094927 0.4647657 -0.41919875 0.69150651 0.13726348 -0.059111185 -0.24732405
		 -0.12313035 -0.14805704 -0.068324648 -0.31408074 0.62555456 -0.14983886 0.17790335
		 -0.44122651 -0.052542031 -0.15613344 0.1822474 -0.17931509 0.33346352 -0.18393072
		 0.3271251 -0.17038664 0.099704728 -0.31470546 -0.17901872 -0.27482596 0.085914701
		 0.08852303 0.39782313 -0.18100673 0.11803198 0.080291748 0.57480645 -0.029734373
		 0.48004395 -0.29448703 0.55880493 -0.20921046 0.55352688 -0.0021899939 0.024312131
		 -0.33747149 0.79994839 -0.34729052 0.80127364 -0.67544502 0.20152821 -0.67360795
		 0.2051253 -0.52833831 -0.16011782 -0.54051936 -0.1601259 -0.025339246 0.38813248
		 0.30204797 0.014159113 0.11779141 0.4269709 -0.34141672 0.31982523 -0.56945223 0.091027528
		 -0.4757899 -0.17397419 -0.1756582 -0.051335827 0.08147794 0.58099753 -0.34093761
		 0.33255106 -0.36965674 -0.18259515 -0.039228857 0.47171408 0.045519054 0.36180836
		 0.08588177 0.44988009 -0.1990639 0.54790413 0.06449604 0.32321221 0.23398274 -0.061913203
		 0.26931185 0.57962024 -0.58678973 0.05250603 -0.28139248 0.28135347 -0.24156427 -0.12062897
		 -0.52192122 -0.15185846 -0.52812213 -0.15177003 -0.027047634 0.3752166 0.37453049
		 0.18163417 0.19723564 0.36335313 0.29510814 0.0068058372 0.11874729 0.41983697 -0.37966803
		 -0.1961076 -0.55849999 0.084436744 -0.45827919 -0.17883787 -0.46245584 -0.16284406
		 -0.35963076 -0.21804252 -0.21144113 0.0542292 -0.39015564 -0.18853608 -0.23259439
		 0.051353872 -0.40106893 -0.1802789 -0.60429281 0.67626697 -0.33184615 0.76590997
		 0.083345652 0.44062865 -0.12049538 0.7040627 0.24355376 0.7821638 0.26709497 0.56782615
		 0.26973122 0.57602417 -0.58060038 0.054738134 -0.4264397 -0.051378712 -0.52202064
		 -0.15496945 -0.50049472 0.62709063 -0.36506274 0.50639814 -0.36631331 0.51563305
		 -0.33860421 0.532426 0.18530244 0.35624358 0.3597945 0.37480608 0.15168768 0.76129323
		 -0.21163008 0.78890419 -0.39430946 -0.24122047 -0.40602052 -0.24675328 -0.23904246
		 -0.14879416 -0.33132029 -0.11122766 -0.49034759 0.75119466 0.25650859 0.76774663
		 -0.043631136 0.60503107 0.20647043 0.70084029 -0.12569296 0.63404775 -0.59372479
		 0.43402565 0.16500187 0.29720825 -0.42298955 -0.050543219 -0.42289093 -0.048237361
		 0.068798661 0.55854511 -0.076653391 0.21050507 -0.10095257 0.25311676 -0.10731357
		 0.24180625 -0.43501043 0.66592026 -0.42677641 0.55600786 0.35051712 0.36861485 -0.2114031
		 0.69004631 -0.075227529 0.75972372 -0.059893399 0.76546401 -0.21198314 -0.054522961
		 -0.22190362 -0.059625566 0.035090953 -0.26561111 -0.33033907 -0.044599831 -0.48377472
		 0.75013936 0.26355791 0.76859617 -0.047531843 0.58342505 0.031377673 0.47750583 0.25000197
		 0.37112662 -0.11861205 0.62805253 -0.59263527 0.42798272 0.16338891 0.28593141 -0.24624345
		 0.81418961 -0.24828887 0.82487631 0.27554566 0.62055618 -0.44174829 0.37330481 0.073502719
		 0.5447675 -0.39605159 0.11774039 0.093802989 0.31718296 -0.3800112 0.48075163 0.26431811
		 0.3619037 -0.30716884 0.68883091 0.32086185 0.6179527 -0.31257135 0.46426457 -0.31848961
		 0.45568126 -0.22114424 0.68530941 -0.060284615 0.67014378 -0.057038307 0.76142871
		 0.043187857 -0.15372112 0.035656273 -0.15834527 0.32458302 -0.23802584 0.010820925
		 -0.13310918 0.32255191 0.25989375 0.26237589 0.7548489 0.32861489 0.25787535 -0.24029851
		 0.81792444 -0.26234126 0.30847564 -0.25401285 0.30720106 -0.34555668 0.32076377 -0.44781783
		 0.35900638 0.084819168 0.31101072 -0.40555671 0.12167902 -0.2767815 0.65532076 0.23391002
		 0.21280681 0.11203787 0.60181475 0.29121616 0.39165276 -0.24488702 0.64109558 0.20736429
		 0.73219848 -0.34605432 0.68546277 -0.070901543 0.66683155 0.32708842 -0.22245802
		 0.50618422 -0.069897413 0.26157287 -0.040599376 -0.32919675 0.82169765 0.33262104
		 0.24965508 0.028234959 0.32784334 -0.48043114 0.91538268 0.27047026 0.62930262 0.2675361
		 0.6284163 -0.37522936 0.19399312 -0.236992 0.24567653 -0.35261118 0.30577862 -0.21804887
		 0.58281553 0.081129432 0.31828243 0.15142015 0.11168239 -0.40534401 0.63790315 -0.31486255
		 0.62746578 -0.18534103 0.63609612 0.43138871 0.22340238 0.19059107 0.73153061 -0.35852244
		 0.68449289 0.53866065 0.30502242 0.5080592 -0.058344364 0.37251639 -0.4261601 0.50713772
		 -0.40177354 -0.10468203 0.79023278 0.16393268 0.83874494 0.16934204 0.83250469 -0.48968756
		 0.9213441 -0.48489648 0.91279083 -0.03070125 0.024384573 -0.4202801 0.38282812 -0.24907877
		 0.23353092 -0.28801924 0.65231895 -0.3589319 0.77689177 -0.18568748 0.64853817 0.3650147
		 0.57837802 0.28489131 0.097382918 0.27509749 0.75868112 0.5266403 0.30425587;
	setAttr ".uvtk[250:499]" 0.31592551 0.36811471 0.37188473 -0.41903204 0.50709927
		 -0.39240599 -0.044081956 0.03057269 0.034463584 0.63298339 -0.43221858 0.37176806
		 0.14030001 0.1065646 0.30722484 0.73931104 0.086618453 0.64191639 0.52399057 0.76118988
		 -0.32083058 0.62147206 0.24122226 0.11225583 0.28678948 0.23939051 0.30734456 0.36972326
		 0.072671115 0.35039195 0.47435352 0.36985445 0.030756414 0.62211156 -0.37066785 0.77208376
		 0.016032189 0.67995697 0.38851595 0.17280047 -0.37811479 0.63190728 -0.28786296 0.17534502
		 0.28621405 0.23741019 0.18282744 0.46294475 0.32934746 -0.036109596 0.46057355 0.35384047
		 0.32582045 -0.038956225 -0.061117738 0.7904827 0.43813848 0.037585676 0.43990204
		 0.030267954 0.46589315 0.36099842 0.29403564 0.73648512 -0.025435299 0.044231236
		 0.48769641 -0.025615782 -0.1097225 0.14483696 -0.12861705 0.16858019 0.4606337 0.35195997
		 0.49062899 0.78983676 0.48719531 0.79192084 0.48583996 0.78570348 0.60666674 0.52081114
		 0.458709 0.36478308 0.0022780299 0.68114787 -0.3854152 -0.050323516 -0.13700268 -0.051665328
		 -0.13521785 -0.16301779 0.2627503 -0.098693363 0.45656943 0.35211301 -0.037154108
		 0.048907176 -0.12778988 -0.16915013 -0.31509718 -0.023225054 -0.25383237 0.04271014
		 0.55020243 0.026433319 0.1258541 -0.12986161 -0.30160984 -0.09317369 -0.30143073
		 -0.091938972 0.22820297 -0.015676722 0.12491989 -0.12926954 0.34676427 0.82457423
		 -0.30598593 -0.093492992 0.22800833 -0.017141894 0.1244283 -0.13025443 0.12359694
		 -0.13037378 0.12596652 -0.13232872 0.34918788 -0.1276806 0.34188986 0.82125938 0.04897511
		 0.29055905 0.045606613 0.28703403 0.047310233 0.28704694 0.4102923 -0.12413614 0.4124513
		 -0.12305143 0.36319882 -0.00041273236 0.24456865 -0.043270409 0.34201488 0.27263364
		 0.34485289 0.26575536 0.48134515 0.37611458 0.2559064 -0.047163099 0.57094014 0.34154999
		 0.26457876 0.36963728 -0.024479777 0.38491437 0.37668055 0.52668923 -0.16161162 0.42982057
		 0.45453683 -0.094324186 -0.092848822 0.27366996 0.37447351 -0.0041320324 0.28005192
		 0.58523262 0.45855156 -0.16796681 0.56858891 0.34576112 0.26296341 0.37383783 0.50407141
		 0.45756748 -0.035778999 0.38336882 -0.0086430162 0.54121101 -0.14250669 0.60109836
		 0.063661665 0.48442829 0.45615953 -0.10156536 0.46965861 0.38239565 0.47671473 0.38420567
		 -0.15186197 0.4255622 -0.14289543 -0.053973526 0.53884333 -0.35261136 0.60315037
		 0.25984013 0.4323301 0.36759371 0.42481613 0.36656636 0.50205952 0.46444443 0.16572915
		 0.29562011 -0.18618254 0.62349737 0.28068295 0.56498867 0.40611789 -0.064720884 0.065708697
		 0.47664475 -0.083323419 -0.32205063 0.38985562 -0.021538883 0.38476172 -0.01589483
		 0.6075871 0.37239763 0.5328939 0.25053078 -0.19384281 0.63282961 -0.19609512 0.63686854
		 0.56117356 0.29896101 0.46647522 -0.077694535 0.22517568 0.60463548 0.64677304 0.60948217
		 0.5508604 -0.35332745 0.64118123 -0.085637093 0.618002 0.20626608 0.450546 -0.13514003
		 0.17348818 0.30916557 -0.18676493 0.61700392 0.13179526 0.48208633 0.074879557 0.49621093
		 0.40789804 0.17512289 0.66656572 0.27386278 0.55852818 0.56267446 0.27074155 0.49461883
		 0.6031608 0.50932968 0.48909128 0.044663578 -0.30228457 -0.14931826 -0.30260816 0.06047973
		 -0.3061595 0.052118987 0.54012084 -0.0062028468 0.57193387 0.29981694 0.61474055
		 0.2569679 -0.064658195 0.38639283 -0.21645914 0.46809706 -0.22312225 0.46888229 0.16772375
		 0.12612587 0.42346308 -0.034632981 0.42672795 -0.021776408 0.17781979 0.39106616
		 0.29053065 0.32531428 0.15814126 0.49936265 0.15392888 0.37047029 0.31475216 0.47945896
		 0.38649991 0.52229375 -0.16376355 0.46661773 0.6117034 0.50762033 0.64673525 0.097010583
		 0.65210658 0.18175206 0.64335102 0.17537308 0.52756536 -0.0095899105 0.52983254 -0.010532051
		 -0.080743819 0.19404864 0.26141125 0.3331922 -0.21715307 0.48270139 -0.22485897 0.48544633
		 0.03797175 -0.017912418 0.49484438 -0.076254427 0.49139369 -0.094085187 -0.049803153
		 0.15335345 -0.02928187 0.43110162 0.22468019 0.45476305 0.23397243 0.45410925 0.38239008
		 0.53871822 0.38840869 0.53855658 0.61341512 0.49933243 -0.15443628 0.45890534 0.64500868
		 -0.081929654 0.19521749 -0.14026262 0.26398507 0.11202902 0.12878075 0.3318674 0.28026816
		 0.086203039 -0.10789132 -0.14198536 0.20017134 0.10104838 -0.11211637 -0.16558869
		 -0.19230364 0.30165344 0.29697001 0.042719066 -0.07076785 0.16012454 -0.25599444
		 0.27258301 -0.23766258 0.26768029 0.23727667 0.43901879 -0.27701193 0.23807257 0.6476649
		 -0.08053866 0.65589303 0.095701069 0.26619884 0.10785016 -0.20497867 -0.29404584
		 0.12949625 -0.22764671 -0.30041674 -0.14138077 -0.091477007 0.20529896 0.26878569
		 0.085487485 -0.052831389 -0.14750437 0.59161496 -0.21142784 0.12158926 0.26197514
		 0.33968407 0.24368754 0.1160851 0.24706145 0.17679301 -0.064695254 0.082992926 0.038926214
		 0.081272811 0.023275644 -0.24278773 0.25943613 -0.17055136 0.44539571 -0.14516488
		 -0.099418372 -0.14256887 -0.096755594 -0.20111799 -0.29976651 -0.20133924 -0.29749066
		 0.13233271 -0.23125336 0.26734039 0.10202706 -0.066222787 -0.11295915 -0.062306635
		 -0.1313335 -0.072159335 -0.11666074 0.3311125 0.43579972 0.21753919 0.48312834 0.69414175
		 0.37328559 0.60776204 0.35996857 0.33332101 0.42411381 0.17178284 0.25763324 -0.20641154
		 0.18502174 0.18702064 -0.077904657 0.067876175 0.015364468 0.37420246 0.23469868
		 0.21960664 0.068549648 -0.14020568 0.2235916 -0.23906466 -0.15768901 -0.23844486
		 -0.15714785 0.27719972 0.028497517 0.014291309 -0.0024032295 0.43818367 -0.023322105
		 0.1892527 -0.14863501 0.48220718 0.49813017 0.74847502 0.55282778 0.76819897 0.40509072
		 0.76959151 0.40932649 0.65071845 0.36724433 0.40517241 0.44368547 0.18859556 -0.15981539
		 0.17603208 0.19875795 0.32446486 0.3668586 -0.19557691 0.16986544 0.14600232 -0.15272717
		 0.38212356 0.26105887 0.15886639 -0.13945523 0.75214612 0.31327963 0.211628 0.071476698
		 0.0077727437 -0.19866776;
	setAttr ".uvtk[500:749]" -0.12041014 -0.090155989 0.36771229 -0.22464596 0.36714637
		 -0.22217584 -0.23208651 -0.16202742 0.011685781 0.010683715 0.46539038 -0.077924877
		 0.4209092 -0.013759166 0.27030805 0.012729526 0.53309739 -0.23361383 0.44789761 0.50179994
		 0.69950378 0.043300599 0.46170437 0.080563009 0.66889495 -0.25381899 0.69654083 -0.20636012
		 0.27065104 0.0019023418 0.28559998 0.26369214 0.31315112 0.3681851 0.46505427 0.072489887
		 0.15543449 -0.13383482 0.13856983 0.33770078 -0.013825603 -0.19886701 -0.075475812
		 0.040123582 0.84005165 0.34815097 0.90525001 0.48186815 0.75945312 -0.095842421 0.4786759
		 0.087123036 0.16980118 0.44548672 -0.13165408 0.43772843 0.58683795 -0.12410811 0.51645601
		 0.494075 0.70349514 0.26304442 0.75895423 -0.10648412 0.16762596 0.3006784 0.25964946
		 0.39930749 0.30711952 0.35365099 -0.0024018288 0.31677747 0.74735093 0.31087747 0.48610967
		 0.25164381 0.11917529 0.33288094 0.50738925 0.36723354 0.89607495 0.48522109 0.82691073
		 0.34835261 0.77487993 -0.14230964 0.074089848 0.46231723 0.60536003 0.0029320121
		 0.0024633557 0.61863297 -0.031809684 0.52841681 0.45769072 0.069776028 0.77324671
		 -0.15271425 0.49056137 0.24427196 0.56998909 0.54117447 0.25593093 0.38689202 0.00036893785
		 0.026249945 -0.004074648 0.2998085 0.57798421 -0.13414152 -0.066033103 -0.16617766
		 -0.074011296 -0.17669253 -0.056374766 -0.17805877 0.89439166 0.49305618 0.054705057
		 -0.13119024 0.56058758 0.50688392 0.26720214 0.54467005 0.77159268 0.59799576 0.87511671
		 -0.18295294 0.31395701 -0.22128266 0.044490784 -0.13510513 0.56273437 0.53256726
		 0.10749328 0.083571047 -0.11344991 -0.033086054 0.0076937079 -0.12929447 0.011114016
		 0.29589084 -0.0052665472 0.61074054 -0.041430973 0.13644992 0.092724495 -0.22408703
		 0.24537528 0.53751624 0.28779575 0.56890476 0.35620692 0.61863512 0.037335705 -0.13357665
		 0.64131546 -0.15704818 0.087171286 -0.23087735 0.0091302767 0.18914628 0.16329893
		 -0.015327491 0.12266582 -0.058457341 0.76398671 0.5913114 0.00032981485 0.38800061
		 0.0708616 0.68604523 0.085764423 -0.23012005 0.66055775 0.16909724 0.16096638 0.657161
		 0.76316845 0.69542646 0.46642742 -0.2495368 0.066209398 -0.25528052 0.065764382 -0.25409269
		 0.09037257 0.07339184 0.44320452 0.45748764 0.3809948 0.29719672 0.34566244 0.18568203
		 0.34729299 0.61085671 0.28328767 0.72419673 0.10851466 -0.16867214 0.10208462 -0.17344482
		 0.35446164 -0.13795847 0.76990515 0.71646875 0.34849086 0.71387267 0.42180857 -0.076839849
		 0.79887879 -0.17790839 0.79833382 -0.17656435 -0.006489262 0.18105349 0.7162326 -0.011880141
		 0.68837488 0.12787232 0.33826479 0.17379428 0.74974304 0.68909746 0.74278057 0.6453051
		 0.16373341 -0.26176575 0.16582093 -0.26070589 0.1628716 -0.26119846 0.77128571 0.72513801
		 0.11768457 -0.24812734 0.8830688 0.73483443 0.56291926 0.32695225 0.41795528 -0.076675832
		 0.43338293 0.44543836 0.88653231 0.28573948 0.68619919 0.25695437 0.33738512 0.70621169
		 0.73196727 0.63772035 0.77455235 0.72739249 0.78107047 0.054562479 0.52656895 -0.070047095
		 0.39770499 0.48131168 0.88434303 0.73323017 0.70971465 -0.022675315 0.88612729 0.27654374
		 0.78203058 0.016597636 0.34717318 -0.18021207 0.78262514 0.056669652 0.78091127 0.056711376
		 0.095517397 -0.086975247 0.3981933 0.47943869 0.88337761 0.27748382 0.77741545 0.015240695
		 0.65489966 0.75806344 0.65229994 0.76099044 0.85069793 0.11210969 0.3478581 -0.18351673
		 0.91917145 -0.22275887 0.91697854 -0.2217526 0.095773838 -0.088892013 0.6548053 0.7558682
		 0.2409593 0.60105234 0.65147775 0.75349909 -0.03952992 -0.5947569 -0.10733581 -0.66237944
		 -0.10406643 -0.66325074 -0.036484897 -0.59600002 -0.10675412 -0.66512418 -0.10369045
		 -0.66682315 0.35871083 -0.45059299 -0.098271251 -0.68773973 -0.10153669 -0.68879676
		 0.35549152 -0.45140654 -0.097944438 -0.6841687 -0.10103315 -0.68603778 0.15961206
		 -0.57636994 -0.60527146 -0.74602807 -0.60794276 -0.74534339 0.15705121 -0.57543927
		 -0.60470033 -0.74423593 -0.60735542 -0.74395263 -0.57512856 -0.71508515 -0.46711415
		 -0.73547727 -0.46450359 -0.73454654 -0.57246292 -0.71430808 -0.46641111 -0.73680335
		 -0.46374929 -0.73628533 0.19668889 -0.80972689 -0.35026911 0.081355631 -0.39223146
		 -0.4935382 -0.044981837 0.070807219 -0.29087606 0.074772716 -0.1844303 -0.51462102
		 -0.12396705 -0.69230407 0.207802 -0.66799891 0.1504721 -0.048538983 0.120709 -0.69677395
		 -0.28702176 0.086511672 -0.2922402 0.083941817 -0.19330597 -0.51052743 -0.18726486
		 -0.51512516 -0.55185193 -0.58284545 0.23832524 -0.48351812 0.23188901 -0.5702424
		 -0.64722747 -0.43024769 0.15447545 -0.046975613 0.1285702 -0.69780701 -0.55352014
		 -0.58326495 -0.34739286 -0.81648231 0.23796761 -0.48726609 -0.48826426 -0.6264869
		 -0.69745135 -0.42094135 -0.64491916 -0.42965627 -0.59096497 -0.36650467 -0.59894353
		 -0.37772328 0.12946945 -0.68905318 0.11815071 -0.68483645 0.18414158 -0.64664114
		 0.19252366 -0.65021932 -0.34898743 -0.81671065 0.24182743 -0.46088201 0.22207165
		 -0.36053774 -0.69570649 -0.42027786 0.16192126 -0.74807978 -0.15286601 -0.48009071
		 0.24014795 -0.46119043 0.22384781 -0.36032817 -0.044976532 -0.16394097 0.24893188
		 0.044556201 0.059662998 -0.73104304 0.24585122 0.046398163 0.25432152 -0.8576076
		 0.25249547 -0.85609114 0.25225812 -0.85774511 0.14590895 -0.79712892 0.14542109 -0.79913563
		 0.19394326 0.29010034 0.19731236 0.29601043 0.27304965 0.21042848 0.098036587 0.29670942
		 -0.16992372 -0.42642847 0.10906166 0.27855152 0.26118213 -0.16074455 0.31901157 -0.34019327
		 0.27176601 -0.60369295 0.31684351 -0.36465502 -0.16711509 -0.42705154 0.11347157
		 0.27610803 0.30952728 -0.43487269 0.25506163 -0.15781474 0.31496692 -0.33873913 0.046020627
		 -0.16997698 -0.50613916 0.24767458 -0.18973041 -0.3213051 0.31105226 -0.43584275
		 0.31067747 -0.25545993 0.16364098 0.085868597 0.15431553 0.087038934 -0.077839553
		 -0.56431323 0.29308772 -0.39260775 0.043601811 -0.16987073 -0.51683456 -0.1571537;
	setAttr ".uvtk[750:999]" -0.64596784 -0.18003303 -0.25550115 -0.27403173 -0.45705795
		 0.27528441 -0.44808447 -0.15887961 0.31228113 -0.25559604 -0.64417213 -0.18013722
		 0.32518739 0.052466929 -0.51864547 -0.15693548 -0.51645356 -0.16106555 0.085280836
		 -0.26645389 0.31281865 -0.25938028 0.23041821 -0.4707998 0.23354071 -0.47497761 -0.11702335
		 -0.25148323 0.23065436 -0.47476977 0.089554608 -0.26956871 -0.61801225 -0.093507767
		 -0.61516517 -0.097793877 -0.61565417 -0.096092999 -0.37302253 -0.5668301 -0.37142098
		 -0.5646649 -0.12303601 0.26376063 -0.11798705 0.26540136 -0.11976659 0.26691049 0.49934891
		 -0.68504006 0.50176811 -0.68273854 0.499235 -0.6823256 0.51109284 0.26207966 0.50599611
		 0.26352471 0.50528479 0.25912744 -0.27945718 -0.4950363 -0.28447831 -0.5005734 -0.28217185
		 -0.50030398 -0.15019965 0.015939832 -0.14606577 0.016204476 -0.14536387 0.016583562
		 -0.14793053 0.019515693 -0.28701147 -0.55515337 -0.2855126 -0.5529294 -0.28599486
		 -0.55176353 0.17293988 0.2586717 0.1678936 0.26028401 0.1667023 0.25675637 0.78949732
		 -0.54231328 0.78501916 -0.54605407 0.78752762 -0.54558182 0.54119802 0.270823 0.54631507
		 0.27228278 0.54570991 0.27287263 0.56649894 -0.68978637 0.5688315 -0.68714416 0.56650203
		 -0.68701351 -0.79113966 -0.27228093 -0.78959441 -0.27547014 -0.78707737 -0.2749911
		 -0.78860664 -0.27178752 -0.70563138 -0.48432189 -0.70747137 -0.48735321 -0.70505029
		 -0.48810852 -0.70323801 -0.48504573 -0.36488712 -0.098563671 -0.37166196 -0.38713223
		 -0.36206931 -0.094806373 -0.3641476 -0.095554292 -0.37611488 -0.393592 -0.37008306
		 -0.38879585 0.20257251 -0.17556632 0.57878977 0.036824465 0.20573883 -0.17193133
		 0.20336041 -0.1717025 0.56954885 0.030822992 0.57858592 0.030643463 -0.049712062
		 -0.28862867 -0.049362808 -0.17361742 -0.046978742 -0.28559658 -0.049105734 -0.28503519
		 -0.053980753 -0.17709553 -0.047598392 -0.18063015 0.43259487 -0.59245932 0.55086279
		 -0.58046907 0.43519184 -0.58913696 0.4327991 -0.58928013 0.54740423 -0.58577293 0.55318534
		 -0.57988924 0.30541402 -0.64946234 0.20615792 0.0038551688 0.30940384 -0.64516389
		 -0.50690973 -0.65544975 0.2021153 -0.00066715479 0.2086426 -0.0031261444 -0.49919412
		 -0.64905286 -0.50135803 -0.6500141 0.98540723 -0.56516546 0.98528928 -0.56926399
		 0.98898631 -0.57022351 0.3647379 -0.29005024 0.3684538 -0.29510003 0.36876857 -0.29281923
		 0.10500578 0.24728876 0.10559654 0.24321485 0.10897763 0.24548703 0.74172348 -0.56596172
		 0.74573755 -0.56541097 0.74484968 -0.56310439 -0.19669384 -0.73148131 0.21191263
		 0.25086957 -0.19751731 -0.72620153 -0.56323624 -0.74071169 0.20942521 0.24226272
		 0.21555769 0.24277431 -0.56779343 -0.73469365 -0.56999642 -0.73381776 0.1288867 -0.90597421
		 0.12647754 -0.90736049 0.12951463 -0.91960472 -0.67089844 -0.83196831 -0.73635918
		 -0.93138909 -0.66267204 -0.8451041 -0.73598981 -0.93192077 -0.7351805 -0.93168354
		 0.06048435 -0.93032956 0.062749624 -0.93195504 0.06744951 -0.92061162 -0.094025493
		 -0.81066048 -0.087876618 -0.7938087 -0.090124309 -0.78861368 -0.35303563 -0.65858859
		 -0.11937618 -0.45669898 -0.34228513 -0.65011603 -0.34303167 -0.64965481 -0.12596059
		 -0.46731287 -0.12422544 -0.46762356 0.3063004 -0.35771236 0.30455291 -0.34466937
		 0.1782921 -0.028338015 -0.60209364 -0.27230701 0.18675131 -0.039261997 0.18750006
		 -0.038792968 -0.60238481 -0.26011607 -0.60431272 -0.26013878 0.36270988 0.16997147
		 0.36196792 0.17022771 0.35786474 0.16983104 0.3566131 0.16540051 0.38135335 -0.46700644
		 0.37708777 -0.47152358 0.37946171 -0.47130203 0.52210945 -0.2311689 0.52205306 -0.22385749
		 0.51387119 -0.22153813 0.51275092 -0.22891209 0.65532017 -0.55345446 0.65601677 -0.559784
		 0.65770119 -0.56238538 0.086718321 0.28940165 0.6592229 -0.55895191 0.65781379 -0.55727142
		 0.1000782 0.29053241 0.096410841 0.29589409 0.13037723 -0.51859295 0.12906878 -0.52481723
		 0.13192365 -0.52124077 0.13361433 -0.51922828 0.13354889 -0.51554334 0.13224889 -0.51609552
		 -0.24642724 0.37213492 -0.40956283 -0.076610059 -0.096567303 0.32319039 -0.38772583
		 0.29720065 0.3845498 -0.34106636 0.23752493 0.077294469 0.095084786 0.44200981 0.2095986
		 0.35204673 0.26991653 -0.25590366 -0.23774728 0.37170428 -0.55549085 -0.22209162
		 0.35999221 0.01952821 0.24613351 0.076328874 0.37800366 -0.13024107 -0.52232945 0.31105769
		 0.089899361 0.45182133 0.089551151 0.44260687 0.2602945 0.018510044 0.17446566 0.17388815
		 0.2179836 0.3523199 -0.63281983 0.35358763 -0.53241521 0.35081226 -0.4160769 -0.083486021
		 -0.41302478 -0.084294111 -0.55705225 -0.21489492 0.37629139 -0.33974779 -0.16513625
		 0.34107864 0.24673182 0.26189053 0.3752746 -0.33600223 0.26927036 0.032345355 0.19112712
		 0.36917835 0.37185776 0.25738984 0.21595031 0.48244834 0.35153264 0.086057574 0.1684069
		 -0.32762718 -0.1161446 0.17247877 0.18265969 0.17487398 -0.46568081 0.33996645 -0.30715492
		 0.36823535 -0.62420928 0.35392016 -0.21580601 0.38190699 -0.21774152 0.38518572 -0.28710267
		 0.31649363 -0.1561929 0.34131622 0.27811337 0.032124579 -0.39002448 0.32921249 -0.23560217
		 0.32753408 0.4303093 -0.13946915 0.37081438 -0.12815315 0.36746418 0.24858946 0.1615603
		 -0.324817 -0.44932893 0.14860913 -0.44228846 0.14492038 -0.10866588 0.16975287 -0.39897805
		 0.20584589 0.20778 -0.18008545 0.21427739 -0.042158455 0.078511655 0.32198066 -0.02201122
		 0.29355729 0.067267179 0.31141561 0.078605413 0.32936507 -0.22702023 0.32760882 0.36990553
		 -0.28584203 -0.30992737 0.31028569 0.28754455 -0.34765708 -0.2983802 0.40776068 0.4252224
		 -0.14820585 -0.11634371 0.15220508 -0.061206579 -0.3655563 -0.39144841 0.2093496
		 0.21985257 -0.21071136 -0.47723296 0.48812312 -0.49191371 0.19724119 0.064084113
		 0.30171615 0.23346746 0.15852475 -0.53432679 0.32801247 0.17845654 0.45148128 -0.30185929
		 0.31107414 -0.29784921 0.41489321 0.28001416 -0.34890133 0.28419846 -0.3388041 0.26592857
		 0.052584887 0.19932163 0.21276155 -0.054219902 -0.36094046 0.18414176 0.021318585;
	setAttr ".uvtk[1000:1249]" 0.25136447 0.040949166 0.072669923 0.30144757 0.23043448
		 0.29652429 -0.46176377 0.32071477 -0.49627841 0.38211995 0.086630464 0.41951358 -0.055536628
		 -0.19741872 0.27377707 0.053617835 -0.062720686 0.26334238 -0.058222711 0.27510923
		 0.033203781 0.29805696 -0.044339061 -0.37778765 0.18418527 0.0069797039 -0.003364265
		 -0.088349104 -0.64772671 -0.091279328 -0.65462041 -0.084451884 -0.46146077 0.32768172
		 0.23868084 0.29676121 -0.59064156 0.29388934 -0.4976719 0.3885361 -0.41832152 -0.15300077
		 -0.65337175 0.43953705 0.092852473 0.42719895 0.090943992 0.41853678 -0.056781948
		 -0.18943772 -0.48761451 0.19311672 -0.49034894 0.1916486 0.041084588 0.29499358 -0.065089703
		 0.27317148 -0.35321587 0.12151763 -0.62044656 0.13933563 0.24079925 -0.15747249 -0.64443809
		 -0.088113993 -0.65094501 -0.081606984 -0.61059445 0.37326562 -0.53448451 0.30326188
		 -0.58258748 0.29425991 -0.37754169 0.28615069 0.27160692 0.36776978 0.27119082 0.37283969
		 -0.050907969 -0.18859527 0.21155518 -0.23740727 0.20510525 -0.2410292 -0.61026204
		 0.12422857 0.011439264 -0.094279498 0.24768227 -0.15717313 -0.32414061 0.27571666
		 0.20659453 0.36415482 -0.53376389 0.31205308 -0.36967421 0.28692508 -0.029572427
		 0.29368073 0.076484203 0.35818428 -0.31887919 0.2688967 -0.31819361 0.27595168 0.21426362
		 0.36413813 0.17170149 0.31021422 0.044599175 0.31237876 -0.021972656 0.29554963 0.087071836
		 0.36296731 0.0820117 0.36750078 0.18103808 0.31199443 0.20532799 0.10257095 -0.50669259
		 0.31279939 0.21263301 0.10292935 -0.18241119 -0.53165686 -0.63561583 -0.034280449
		 -0.5483309 -0.50299811 -0.67876792 -0.33381501 -0.35110539 -0.11066183 -0.6442802
		 -0.029585093 -0.64123511 -0.034471124 -0.63680673 -0.021306157 -0.64372122 -0.021748602
		 -0.13216692 0.20926327 -0.61669576 -0.43830246 0.091591179 0.28458306 -0.6036377
		 -0.43441838 -0.56671274 -0.0556584 -0.55920506 -0.12688482 -0.67862016 -0.33351704
		 -0.2469545 -0.35113335 0.076007009 0.25439101 -0.13551843 0.21530518 -0.56001347
		 0.4189862 -0.55758238 0.41061515 -0.13722646 -0.11097661 -0.0092025995 -0.3611359
		 -0.12014943 -0.33178014 0.070293367 -0.19487429 -0.3952978 0.37294573 -0.66424561
		 -0.35406896 -0.092708051 -0.23546964 -0.55846804 -0.050344527 -0.54788476 -0.12676138
		 -0.55458617 -0.12693509 -0.13690263 -0.19905236 0.0089935064 -0.14144835 0.065022528
		 -0.46029484 0.075852096 0.26282424 -0.14346927 -0.10770944 -0.33802667 0.32996613
		 -0.21714109 0.29969662 -0.22407615 0.29389495 -0.44229552 -0.15333897 -0.22210395
		 -0.32062078 -0.32917804 0.23277572 -0.32144076 0.23378971 -0.1548273 -0.34822601
		 -0.070272624 -0.43011507 -0.59608138 0.46817982 -0.65965116 0.18886623 -0.73374754
		 0.16451237 0.034042418 0.12791157 -0.55193228 -0.11309838 0.007709384 -0.13300252
		 0.10145861 -0.59259695 0.11751604 0.32319129 -0.22776544 -0.16617396 -0.50910521
		 0.38879532 -0.23411828 0.4010092 -0.22674745 0.29851317 -0.13549495 0.0591833 0.069043815
		 -0.44973421 -0.72447395 0.0014148057 -0.19230372 -0.097744703 -0.32452428 0.21477181
		 -0.17118531 0.15759954 -0.1486333 -0.34531146 -0.38376856 -0.29063463 -0.4508796
		 -0.42893854 -0.34993994 -0.31510919 0.043522418 0.11658216 -0.32786208 0.37301314
		 -0.33313817 0.37935978 -0.13082021 0.39301932 -0.36586541 0.34138608 0.0093205571
		 0.2205075 -0.026185989 0.19888324 -0.73297077 0.0025012791 -0.024944961 0.27870983
		 -0.23551595 0.39241952 -0.13396013 0.063806415 0.066230714 -0.4297477 0.063968301
		 -0.43310505 -0.25931913 -0.49497449 -0.1124233 -0.32628182 -0.14232701 -0.36418122
		 -0.36454988 0.24962863 -0.368972 -0.30180827 -0.4438467 -0.42582601 0.073691905 -0.5535385
		 -0.2318815 -0.11941686 0.073685348 -0.54895443 -0.12520063 0.39367044 -0.39536363
		 0.37945175 -0.0063109398 -0.39484423 0.0072619319 0.22917366 -0.0011905432 0.23031694
		 -0.028410554 0.29119778 -0.031229436 0.27867901 -0.45605901 0.36717957 -0.5197491
		 0.14786679 0.18249136 -0.41395715 0.08904779 -0.12540251 -0.20783508 0.19040048 -0.16884148
		 -0.13430852 -0.4382686 -0.44561949 -0.43562564 -0.42828175 -0.32145613 -0.28261092
		 -0.019564986 -0.47611269 -0.3129006 0.35859048 0.06782496 0.385086 -0.047823429 0.009932518
		 -0.052277327 0.019503891 -0.23914772 -0.094514549 -0.53199685 -0.17823282 -0.53904128
		 -0.1783334 -0.23971367 -0.51409143 -0.24025309 -0.53022808 -0.4550848 0.37363261
		 0.18772471 -0.39750752 0.1833998 -0.39890519 0.20438397 -0.26180318 -0.096027255
		 0.2909168 0.15988964 -0.40736616 -0.34671068 -0.1796813 -0.18090546 -0.14146125 -0.18090302
		 -0.15470567 -0.42476916 -0.44214621 -0.36307031 -0.30666131 -0.14959651 -0.0010794401
		 -0.11394507 -0.51678771 -0.038134336 0.34072357 -0.065467417 0.38719803 -0.063968778
		 0.39232302 -0.13265097 0.27366334 -0.044728279 0.020930111 -0.22104025 -0.60951924
		 -0.60684526 -0.28395998 -0.54686981 -0.2499412 -0.25029236 -0.50752002 0.21305859
		 -0.35310334 0.1579054 -0.3911286 -0.092991531 0.30549502 0.21462792 -0.17664957 0.21587473
		 -0.19242761 -0.21771038 0.18429965 -0.72999918 0.26041901 -0.18232596 -0.42123988
		 -0.19216925 -0.40354037 -0.034351528 -0.15292928 -0.10464209 -0.1999529 -0.036353052
		 -0.37565368 -0.044030666 0.35438925 -0.31417 0.37188905 0.075323105 0.37024873 -0.12868154
		 0.28553295 -0.67142725 -0.18807885 -0.67849147 -0.18797883 -0.74574769 -0.1906074
		 -0.50564867 -0.69844687 -0.45409116 -0.44587043 0.20586658 -0.25008488 0.073872983
		 -0.4611603 0.21766418 -0.4287926 0.1994133 0.27380931 -0.16556311 -0.48125002 -0.35339814
		 -0.18496475 0.17830408 -0.4606162 0.23823202 -0.49100083 -0.71972686 0.24630582 -0.72109729
		 0.2599234 -0.0053082108 -0.49799922 -0.012533069 -0.48248485 -0.096512079 -0.21123844
		 -0.028971136 -0.38687277 -0.89030254 0.36530191 -0.90037572 0.37575054 -0.62321222
		 -0.14327288 -0.726475 -0.25282872 -0.4941729 -0.60577619 -0.49841514 -0.46868926
		 0.22587818 -0.42099774 0.23952889 0.22951531 0.011666954 -0.36892229 -0.039115429
		 0.09368062 -0.72562724 -0.53793097 -0.025366724 -0.16261798 0.0071746111 -0.066359282
		 -0.76107562 -0.14516184;
	setAttr ".uvtk[1250:1499]" -0.026870191 -0.43326795 -0.89581496 0.37463903 -0.49299687
		 -0.6848824 -0.40747869 -0.3517032 -0.38566107 -0.68886596 0.014864147 0.096084356
		 -0.32108629 0.076083362 -0.93364722 -0.52036905 -0.48390827 -0.59038544 -0.16840506
		 -0.23122197 -0.17782885 -0.29059952 -0.39845547 -0.33620769 0.096704364 -0.59514946
		 0.1072768 -0.19595903 -0.15729558 -0.21845365 -0.84384775 -0.84380752 0.12848562
		 -0.70989555 -0.84094006 -0.7402876 -0.50670218 -0.83706212 -0.50962847 -0.83919853
		 -0.83997887 -0.73613411 0.23448408 -0.70658177 0.2340427 -0.70085561 -0.0072258115
		 -0.51728749 -0.0067517161 -0.52014321 0.23515588 -0.7030192 0.23518711 -0.70614403
		 -0.35354555 -0.39188045 -0.35530058 -0.39261845 0.43511289 -0.11800629 0.43272728
		 -0.1200431 -0.36342514 -0.12180567 -0.090004861 -0.15737104 -0.084026098 -0.49335292
		 -0.20524895 -0.33918869 0.19370466 -0.46441004 -0.16464132 -0.046626091 0.10897285
		 -0.45655286 0.059681237 -0.22659034 -0.74383438 -0.24367803 -0.78434503 -0.16791701
		 0.10213083 -0.12998843 -0.75839585 -0.062345922 0.19382083 -0.46622017 -0.76219612
		 -0.062629759 0.10898477 -0.45868665 0.059757948 -0.22861856 -0.74371731 -0.24569798
		 -0.20276797 -0.83373392 -0.45878324 -0.30883175 -0.62941301 -0.50719893 0.10196215
		 -0.12798065 -0.75858665 -0.060267568 0.1054222 -0.45736849 0.19375199 -0.83926916
		 0.028224826 -0.14619231 0.033894241 -0.64751071 -0.70340234 -0.55246347 -0.62045038
		 -0.29221243 -0.19875592 -0.833372 -0.25000954 -0.22865665 -0.77491212 -0.3744396
		 -0.4267813 -0.0015944839 0.19783622 -0.83464456 -0.26762605 0.014574647 0.1414662
		 -0.78318787 0.19466251 -0.83652961 -0.31316173 -0.57599789 -0.6203413 -0.29416591
		 0.034497559 -0.90035194 -0.61805063 -0.54037631 -0.77508229 -0.37210745 -0.42568249
		 0.0045974255 0.023911715 -0.14560354 0.12611663 -0.74912596 0.10249615 -0.35203153
		 0.17722213 -0.38471681 -0.30888313 -0.57571274 0.034431398 -0.90203136 -0.61825091
		 -0.53846121 -0.069917202 -0.88648444 0.1237976 -0.75020337 0.12578338 -0.75027609
		 0.17474848 -0.38810647 0.17678463 -0.3881886 0.15908128 -0.35161692 -0.067961574
		 -0.88934463 0.15228182 -0.35508484 -0.48961267 -0.82259691 -0.49199218 -0.82780743
		 -0.49010134 -0.826967 -0.70299256 -0.12025797 -0.16200113 -0.72809088 0.038762689
		 -0.24414915 0.054524958 -0.48153645 -0.25154364 -0.90165704 -0.63626885 -0.16750288
		 -0.15815365 -0.72760153 0.1016978 -0.15451658 0.048517942 -0.21126276 -0.076338232
		 -0.52765203 -0.71348727 -0.32859093 -0.023010731 -0.38965005 -0.25162071 -0.90368545
		 -0.63627398 -0.16963655 -0.19485343 -0.65530193 -0.71358162 -0.3306123 0.04910928
		 -0.048120916 0.048635662 -0.20917946 -0.076199293 -0.52564222 -0.051451921 -0.42372853
		 -0.45423728 -0.47490293 -0.28627414 -0.11556458 -0.43313178 -0.67922044 -0.2044825
		 -0.025532544 -0.19496757 -0.65707326 -0.52271843 -0.23703635 0.13997155 -0.76003993
		 0.049227774 -0.046304226 -0.44017541 0.018848479 0.11111885 0.013774633 -0.21792608
		 0.012418449 -0.31811136 -0.72394907 -0.046021461 -0.61740577 0.093704224 -0.27582651
		 -0.77177697 -0.33112979 -0.65577596 -0.85027444 0.13961589 -0.76197594 -0.046022415
		 -0.6188972 0.10097587 -0.50848532 -0.21803397 0.01868999 -0.31820774 -0.72160852
		 -0.32236564 -0.72436345 -0.77364117 -0.33561039 -0.36068499 -0.60573399 0.13660663
		 -0.12584859 -0.20860779 -0.028281271 -0.013453543 -0.44808185 0.1362136 -0.76035339
		 -0.22198385 0.017124832 0.13425195 -0.49538121 -0.36174482 -0.60950392 -0.36024123
		 -0.60851651 -0.47151113 -0.69725549 -0.0166471 -0.45076138 -0.014630258 -0.45064688
		 0.13511354 -0.49297443 0.13266128 -0.12604892 -0.45623443 -0.80116999 -0.45869499
		 -0.80224776 -0.45655659 -0.8027553 -0.24877608 -0.16964334 -0.24481615 -0.16984087
		 -0.24485889 -0.16799206 0.35313636 -0.35183603 0.35556138 -0.34744534 0.35376298
		 -0.34715632 0.67628384 0.24955124 0.68087012 0.24727631 0.68174422 0.24801421 0.68111432
		 0.25443572 0.68995583 -0.69153935 0.69089663 -0.68548334 0.68923426 -0.68598193 0.6032331
		 -0.67855376 0.60997897 -0.68084919 0.61045921 -0.6752671 0.16583912 -0.64877027 0.16691078
		 -0.64268088 0.16498549 -0.64298373 0.54237407 -0.29628366 0.54750001 -0.29831317
		 0.54762107 -0.2951622 0.90264595 -0.22521031 0.90741003 -0.22261423 0.90558535 -0.22200763
		 0.069568098 -0.063475788 0.073497772 -0.063879788 0.073527992 -0.059993207 0.47429758
		 -0.23336446 0.47773534 -0.2265777 0.47593635 -0.2266683 0.24010754 -0.64655411 0.59712708
		 0.14626962 0.2437045 -0.64517128 0.24204436 -0.644633 0.59185964 0.14533651 0.59215611
		 0.14439154 0.59669667 0.1444515 0.046039954 -0.66559577 0.82870698 -0.57968706 0.83368802
		 -0.54349053 0.063502267 -0.67359191 0.82980788 -0.57964659 0.047061965 -0.66537154
		 0.82306319 -0.26307815 0.40399939 -0.36481899 0.8248058 -0.26358205 0.82709742 -0.25808135
		 0.40321875 -0.3571175 0.82760882 -0.26093686 0.69193476 -0.22684547 -0.17777324 0.042790592
		 0.64742064 -0.080842972 0.63837397 -0.035878718 -0.16639197 0.049984515 -0.1625488
		 0.061723471 0.79241693 0.016068339 0.65221781 -0.34150392 0.71759963 0.077966571
		 0.71730775 0.065427244 0.66029191 -0.065776527 0.79835248 0.026849866 0.76486027
		 -0.0091213584 0.72737169 -0.5462513 0.48775494 -0.50386244 0.71131808 0.076874971
		 0.803303 0.026343822 0.054972872 -0.29935533 0.06840682 0.29291725 0.80367506 -0.53584319
		 0.72211379 -0.54803967 0.47756946 -0.50667572 0.69497007 -0.11182564 0.05715768 -0.29322082
		 0.74006385 0.30870759 0.84147477 -0.57722449 0.79924071 -0.53781253 0.81601584 0.054180562
		 0.43663293 -0.37366176 0.7124927 -0.57747984 0.0596852 -0.30097291 0.06001547 -0.29393509
		 0.83770579 -0.57854116 0.14005202 0.3086313 0.29799661 -0.14750242 0.81722814 0.063941658
		 0.81174994 -0.25754189 0.84362251 0.22355473 0.1382392 0.30800521 0.84763736 0.23418599
		 0.8444404 0.23177046 -0.16202849 -0.060090005 -0.17694399 -0.061555505 0.52746052
		 0.12835127 0.25228432 0.14964628 -0.1669652 -0.051096201 0.021506906 0.095489085
		 0.046185032 0.22238904 0.53532207 0.22100657;
	setAttr ".uvtk[1500:1749]" 0.027536497 0.087358534 0.21414673 0.26178801 0.69024807
		 -0.067647517 0.046850666 0.21561533 0.53515548 0.21471578 -0.0054125339 0.29308957
		 0.69575799 -0.07432276 0.27237269 -0.21001336 0.69745326 -0.069070697 -0.056954205
		 0.088105083 0.42355001 0.24238276 -0.0079362988 0.28794771 0.46082178 -0.53281206
		 -0.0126791 -0.3635734 0.014534533 0.34088457 -0.053280622 0.06924212 -0.042280883
		 0.065909266 0.064066857 0.32323211 0.45576391 -0.53619659 0.10674369 0.075347185
		 -0.0064197481 -0.36347762 0.018405259 0.34094065 0.44036514 0.22732717 0.074277103
		 0.321118 0.10734072 0.071605742 0.11366561 0.074682951 -0.15674742 0.34881496 -0.012591183
		 -0.35819709 -0.0062096417 -0.36023438 0.08212027 0.3147009 0.11274403 0.072946966
		 0.32855865 0.3456791 0.33013019 0.34924465 -0.86514008 0.036685765 -0.85760683 0.035297632
		 -0.31448692 0.0037445426 -0.24233145 -0.42181957 -0.85723895 0.031048059 0.044761121
		 -0.74189085 -0.71548164 -0.073965788 -0.2788375 0.014827192 0.040626287 -0.73208743
		 -0.061276078 0.042698383 -0.51562953 -0.14096433 -0.71358192 -0.066821158 -0.27673042
		 0.020046771 0.067580342 -0.06893301 0.079295218 -0.8969692 -0.5227915 -0.13588566
		 -0.58987439 -0.73109651 -0.40065545 -0.12078911 -0.40950131 -0.12111372 0.065345764
		 -0.06299597 -0.12070274 -0.86608225 -0.5966118 -0.72649074 0.07531476 -0.89809954
		 -0.59562314 -0.72865009 0.019525349 -0.42503947 -0.12074918 -0.86185783 -0.12452161
		 -0.86633015 -0.58741856 -0.29995161 -0.12467736 -0.86436337 -0.41329879 -0.021828592
		 -0.59382826 0.088436067 0.11308724 -0.43952137 -0.42353418 0.058359087 -0.33426037
		 0.042196333 -0.32799923 0.046598971 -0.73991501 -0.34552515 -0.43420234 -0.26009476
		 -0.25525612 -0.016023993 -0.26425576 -0.017381907 -0.32936621 0.032509744 -0.32343209
		 0.038051248 -0.7420826 -0.34915173 -0.59739053 -0.40008426 -0.032742202 0.097760558
		 -0.4860054 0.067124963 -0.61532187 -0.073467553 -0.2571848 -0.010682523 -0.60010898
		 -0.40410706 -0.59316456 -0.39986956 -0.70536256 -0.33375704 -0.30328244 -0.26783687
		 -0.48841965 0.072156429 -0.61717641 -0.065167606 -0.12851852 0.049460471 -0.59424531
		 -0.40198091 -0.21159506 -0.61793292 -0.030913651 0.09830898 -0.21594584 -0.61389613
		 -0.12264699 0.04700011 -0.21165705 -0.61595786 -0.11505157 -0.35001525 -0.10855728
		 -0.35367554 -0.11049038 -0.34772897 -0.11434297 -0.34630975 -0.20204787 0.26445925
		 -0.209732 0.25710022 -0.21067749 0.25605899 -0.20647685 0.25607103 0.41217238 -0.32146251
		 0.39272165 -0.36887872 -0.21195769 0.037661135 -0.21338755 0.034499943 0.41153532
		 -0.33140695 0.39756465 -0.37701154 0.40522522 -0.36855203 0.34811121 0.26849699 0.40991387
		 0.32026523 -0.22091946 0.040992498 -0.18323246 0.33541888 -0.10755521 0.30975139
		 -0.10243538 0.30329365 0.41540062 0.3242445 0.37550861 0.35626405 -0.18901935 0.32656437
		 -0.36798728 0.39160484 -0.35439521 0.39010793 0.38854474 -0.30754042 0.37544805 0.34838557
		 0.41634446 -0.36342636 0.42928642 -0.36609694 -0.091034085 0.20354795 -0.091060907
		 0.20604104 0.34962583 -0.26181072 0.30449235 0.080210805 0.38357008 0.26357609 -0.22897276
		 0.42574316 0.35056156 -0.27042365 -0.23579806 0.4241119 0.018900156 0.16310751 0.29184896
		 -0.25785673 -0.35288018 0.44223294 0.28156477 -0.2622155 0.27677828 -0.25760475 -0.18409178
		 0.45262057 -0.18221828 0.44541731 0.11547625 0.4312959 0.11958528 0.42500475 0.18184793
		 0.12251928 -0.095357001 0.48795003 -0.47421318 0.33965468 0.11060792 0.42746851 0.1656245
		 0.50377584 0.018360078 -0.43815678 0.018226445 -0.43563521 0.16321525 0.49890906
		 0.46266624 0.47090873 0.39996481 0.50783426 0.46168748 0.47495052 0.38191012 0.51421422
		 0.38872465 0.50600976 0.082808733 -0.90396833 0.081107259 -0.90462482 0.08186233
		 -0.90654004 0.083381593 -0.90616292 -0.83102816 -0.95073658 -0.83029556 -0.94880646
		 -0.83204186 -0.94818789 -0.83256817 -0.95039833 0.091014683 -0.68908173 0.17719339
		 -0.68929362 0.86839664 -0.47208965 0.8725155 -0.37174064 0.17798585 -0.68900603 0.86939573
		 -0.47196752 0.58831352 -0.50546116 0.87125218 -0.36364529 0.59042716 -0.50544065
		 0.58988941 -0.49754816 0.58702523 -0.49724436 0.19826895 -0.71041322 -0.42690247
		 -0.48247528 0.13810456 -0.56827456 0.19861823 -0.70730174 -0.42444545 -0.47911087
		 0.13957924 -0.56750137 0.14391601 -0.55802995 0.11869645 -0.33864328 0.12116069 -0.32898208
		 0.1179989 -0.32840905 0.44715273 -0.40659368 0.50863975 -0.32890549 0.029275477 -0.3319338
		 0.44561067 -0.41952193 0.3593691 -0.23077984 0.51575762 0.32875767 -0.011431277 -0.11869025
		 -0.0099284649 -0.11893627 0.35173666 -0.085166365 0.16260421 -0.50217718 0.50468659
		 0.34799117 -0.18343806 -0.033261836 0.55332768 -0.34145588 0.14589655 -0.012755573
		 0.050774515 -0.10577151 0.15696275 -0.50350732 0.50033695 0.34821272 0.49996477 0.33496496
		 0.55229139 -0.34143943 -0.0031024814 -0.34256667 0.11440688 -0.51628715 0.043203741
		 -0.10745519 -0.18424416 -0.039654583 0.020193785 -0.41739458 0.18875593 -0.1275104
		 0.10682052 -0.51863086 0.081969619 -0.55990529 0.074563324 -0.55528218 0.18181789
		 -0.13158578 0.17979467 -0.10522142 0.066745609 -0.50202936 -0.40857634 0.31791872
		 0.54621506 -0.47651649 0.54488802 -0.47265458 -0.39896554 0.30867863 0.52851957 -0.061250448
		 0.15633753 -0.38340452 0.15389928 -0.38189948 0.52787471 -0.05138427 0.32325134 0.32337207
		 0.3195681 0.32509905 0.37523475 -0.26486084 0.37182939 -0.2642251 0.46710518 -0.080405891
		 0.37105158 -0.25930071 -0.19944787 -0.47873598 -0.2039887 -0.47257918 0.45877382
		 -0.075122237 -0.39007157 -0.56805205 -0.40291998 -0.57670474 -0.40321726 -0.57711118
		 -0.62437284 0.093872726 -0.61496967 0.099759758 -0.62221116 0.104743 0.34073722 -0.55940557
		 0.34245616 -0.54757905 -0.59442854 0.20834363 -0.5925374 0.21706063 0.36567301 -0.61249077
		 0.36883974 -0.60693902 -0.019011497 0.27435499 -0.014293075 0.28029174 -0.018713892
		 0.28147697 -0.10834122 0.12362003 0.1848644 -0.85500473 -0.11188751 0.11740917 -0.10749555
		 0.11827505 0.18813878 -0.85202891;
	setAttr ".uvtk[1750:1999]" 0.17969722 -0.62187499 0.18386841 -0.61687565 0.17411095
		 -0.79260719 0.17952442 -0.7873013 0.11038017 -0.75494194 0.11839181 -0.75359607 0.11427444
		 -0.7494868 -0.014068663 0.30873358 -0.017515361 0.3085264 -0.29870948 -0.27192929
		 -0.29652914 -0.27224854 0.11192185 0.29564142 0.10828888 0.29380757 0.37516165 -0.14557183
		 -0.52604818 -0.63984919 -0.26216924 -0.54877239 -0.26460111 -0.55028415 -0.53959775
		 -0.64002198 0.31700861 -0.049636006 -0.12969142 -0.48127893 -0.13156161 -0.4826127
		 0.29888123 -0.044987202 0.29838794 -0.047460318 -0.12893394 -0.47610044 -0.13655943
		 -0.47964004 -0.079144955 -0.1499151 0.12443143 0.27697682 -0.075443387 -0.140477
		 -4.1425228e-05 -0.38353452 0.0042896271 -0.38822404 0.0078066587 -0.37488592 -0.62507302
		 -0.54563051 -0.64291996 -0.53889692 -0.64309514 -0.53896153 0.26720393 0.27033991
		 0.60334057 0.30229402 0.60898 0.30246699 0.27346814 0.26535898 0.60192913 0.29864687
		 0.60765076 0.2990979 0.50677288 -0.47477466 0.50744408 -0.46447289 0.50128603 -0.46982664
		 0.50112802 -0.47415447 0.10766849 -0.17154324 0.10197926 -0.17042321 0.078509837
		 -0.21431854 0.07372129 -0.20843232 0.52897978 0.14214385 0.53046751 0.13173753 0.5371989
		 0.13449264 0.53665495 0.13828444 0.16367027 0.23974824 0.16387692 0.25023931 0.1562463
		 0.24504024 0.15678772 0.24113464 -0.40738779 0.21348143 -0.4020853 0.21546465 -0.40344983
		 0.2218554 -0.40703171 0.22115648 0.57213342 0.033300102 0.55871809 0.033406854 0.55524433
		 0.024170816 0.029337786 0.0729509 0.5182721 -0.060960114 0.52471834 -0.050716937
		 -0.012030229 -0.002492249 0.02586747 0.064251661 -0.014074959 -0.091613233 0.51728362
		 -0.091423929 0.52212507 -0.080763757 0.65761274 -0.65108913 0.014352791 0.13869488
		 -0.027469436 -0.015114248 0.32610306 -0.1326313 0.36642805 0.059579134 0.015472427
		 0.13046187 0.16846187 -0.056355178 0.58787191 0.022993088 0.30907929 -0.13863659
		 0.30986428 -0.12823248 0.5859732 0.14565271 0.65599173 0.13089043 0.57303709 0.023682117
		 0.21295592 0.062791169 0.26938149 0.058072746 0.6576283 0.12170708 0.3406032 -0.0014163852
		 0.35092145 -0.017040372 0.33718574 -0.012062848 0.19338141 -0.036411047 0.19554166
		 -0.046869814 0.6044879 -0.15936723 -0.063510641 0.38242131 0.56733376 -0.2721681
		 0.56699288 -0.26227248 0.71156627 -0.30963504 0.59647578 -0.15996167 0.40886122 0.40299016
		 0.09353061 0.42915231 0.18351953 0.3262257 0.22055528 0.50570422 0.53077704 0.40893346
		 0.44458282 0.23837727 0.39816898 0.40413597 0.60128319 0.013782084 0.73061621 -0.27378067
		 0.43031883 0.4790265 0.40674871 0.39709485 0.093546018 0.42320356 0.13630943 0.49932954
		 0.63899887 -0.048090607 0.19340873 0.31768301 0.19422421 0.32451439 0.60044938 0.086732566
		 0.48791736 -0.049946964 0.74260956 0.43394834 0.79053748 0.44317836 0.57843298 -0.095155597
		 -0.10502732 0.3394227 0.72227067 -0.27418461 0.4218072 0.47864541 0.13619627 0.49333337
		 -0.10848227 0.2069411 0.24471103 0.14592361 0.56901747 0.10952538 0.51355517 0.027553082
		 0.79062748 0.43726954 0.78192711 0.44174927 0.55360407 -0.15302154 0.58902472 -0.43681705
		 0.69027424 -0.22722608 0.29036081 0.34833729 0.78593558 0.43326828 0.36998087 -0.20871288
		 0.43977547 0.13935703 0.56900209 0.054673612 0.46108189 0.13164973 0.25610849 0.48583439
		 0.8085624 0.49147841 0.56061912 0.054212868 0.21316493 0.14769077 0.50430197 -0.38820946
		 0.46033913 -0.059655219 0.35086685 -0.28963286 0.37557665 -0.47797227 0.5896672 -0.13441512
		 0.41650236 -0.46754819 0.24810238 0.48400733 0.5817489 -0.13508764 0.061865091 0.13290626
		 0.56564826 0.084237218 0.1564002 0.034773409 0.45245412 -0.069162428 0.28160369 0.34807342
		 0.38526884 -0.47844845 0.42501858 -0.46453586 0.57641846 0.051196814 0.052887976
		 0.13271165 0.54971361 -0.49448746 0.14629576 0.030836761 0.25747788 0.0015812516
		 0.56802386 0.053810239 0.47776675 0.12568516 0.53842366 -0.49326676 0.475714 0.13895154
		 0.52302742 -0.30252734 0.52047497 -0.28767222 0.15189755 -0.30411389 0.15817961 -0.28985956
		 0.14470673 -0.29304898 0.13996881 -0.30596253 0.83943492 -0.43180254 0.8544209 -0.1146706
		 0.85489482 -0.12048042 0.88676971 -0.087611556 0.74422807 0.44711483 0.74225515 0.45394081
		 0.88171679 -0.097492129 0.8855772 -0.094134361 0.43744293 0.4626798 0.8289628 0.29145432
		 0.73630816 0.44385776 0.62165737 0.39940718 0.33934379 0.41240066 0.33201101 0.40939352
		 0.61967373 0.40641648 0.86080062 -0.055964887 0.48819733 0.4384234 0.85441995 -0.22123742
		 0.85402828 -0.21273074 0.62230784 0.37779701 0.61484808 0.38018537 0.49722713 0.442321
		 0.83199245 -0.032781839 0.8360678 -0.1817877 0.83254498 -0.025472105 0.84751648 -0.063380361
		 0.85479164 -0.059972346 0.84836793 -0.054817021 0.8393445 0.086046755 0.82753313
		 -0.17826709 0.83968401 0.093103647 0.58035886 -0.020506144 0.57760721 -0.028341949
		 0.58424222 -0.031169713 0.58456928 -0.025013506 0.0069224238 -0.38696486 -0.0012957156
		 -0.39903718 0.16431615 -0.25059664 0.0080292821 -0.38391569 0.14474335 -0.25854516
		 0.15398291 -0.26292312 0.37808192 -0.0046426654 0.14749154 -0.13593826 -0.0089280009
		 -0.19494399 -0.010553926 -0.18975195 0.37021637 -0.015935481 0.59883195 0.061055392
		 0.46842918 -0.40547562 0.43350321 -0.26607984 0.01972729 -0.37793565 -0.25722551
		 -0.49742895 0.15716743 -0.49951255 0.59240752 0.050720066 0.70392537 0.15918988 0.64821714
		 0.30618525 0.0029895604 -0.49004525 0.43728811 -0.26965004 0.15913337 -0.1325984
		 0.15899616 -0.50841987 -0.11044794 -0.30976909 0.70256948 0.15252268 0.68476832 0.32103008
		 0.46889329 -0.41671586 0.4657068 -0.44665447 0.53122908 -0.46010375 0.44133809 -0.26313144
		 -0.11367647 -0.30640918 -0.11459523 -0.31000507 0.68381828 0.31448191 0.68425447
		 0.041627467 0.52718902 -0.4681477 0.68432963 0.037377626 0.68369693 0.03372103 0.1627599
		 -0.4709954 -0.10603952 -0.31042886 0.0075513721 -0.51379603 0.28585881 -0.39678639
		 0.23328516 -0.24394771;
	setAttr ".uvtk[2000:2249]" -0.14582784 -0.19831622 -0.14335534 -0.2157841 0.32307878
		 -0.20933032 0.15478107 -0.48857644 0.1677171 -0.48906645 0.22223637 -0.23210168 0.22282803
		 -0.23936245 0.1214985 -0.33662415 0.42464378 -0.39264238 0.32373068 0.034281641 0.51064485
		 -0.34990817 0.50573456 -0.12435475 0.10175529 -0.24014649 0.41874638 -0.38424653
		 0.31512794 0.040943325 -0.19362096 -0.23922491 -0.18639357 -0.24725263 0.58354336
		 0.37000954 -0.099238396 -0.08191061 0.41702721 -0.38914227 0.57161301 -0.071256608
		 0.59667444 0.096891195 0.58448005 0.36327416 0.0083175898 0.5340302 0.46256703 -0.15452546
		 0.46773863 -0.16191563 0.57374024 -0.078154117 0.59752405 0.090328276 -0.094465971
		 -0.088581234 -0.09555465 -0.085028917 0.59301567 0.093280017 0.59360385 0.089613229
		 0.92267621 0.064819515 0.39821309 0.26122707 0.40350202 0.2616564 0.4031719 0.26606035
		 0.92743051 0.072073281 0.25522789 -0.47874182 0.25851011 -0.4709532 0.25661385 -0.47222832
		 0.8588599 -0.073881924 0.85807264 -0.079205275 0.86197096 -0.080475688 0.86344016
		 -0.077738941 0.86329424 -0.073595703 -0.030473549 0.25793386 -0.030089933 0.25346655
		 0.39434388 0.088701963 -0.02517478 0.25763631 0.38983408 0.08545047 0.94677472 0.1108107
		 0.9440912 0.10786593 0.94584554 0.10611588 -0.73044997 -0.87370831 -0.73033535 -0.87643766
		 -0.72853863 -0.87644136 -0.72849393 -0.87403119 0.12978411 -0.84157526 0.13158572
		 -0.84153998 0.13163632 -0.83880985 0.12968707 -0.83916664 -0.28722638 -0.34790272
		 -0.27650496 -0.33566156 0.53554475 0.035969317 0.45219445 -0.14767462 0.10933018
		 0.13923681 0.57432312 -0.033987343 -0.058256716 0.29631388 0.40961552 0.27401942
		 0.32808542 0.1907444 0.5823999 -0.0310812 0.60194331 0.07638967 0.6155892 -0.611597
		 0.41167822 0.28145128 0.60649443 0.077872097 0.60423207 0.085597098 -0.22609378 -0.3726387
		 -0.22894323 -0.38009441 0.60688895 0.083969414 0.6198349 -0.60277301 0.61757493 -0.60462856
		 0.56356978 -0.25099719 0.38731813 -0.59616429 0.39717317 -0.59479725 0.39757368 -0.58159542
		 0.5617643 -0.24035445 0.45920804 0.15224046 0.55797106 -0.24853224 0.55738014 -0.2396532
		 -0.29798132 -0.29923519 -0.12791431 0.16615599 0.65771145 -0.35044494 -0.29718122
		 -0.29348916 -0.29998955 -0.29377127 0.62390685 0.3051759 0.62246799 0.30031002 0.30023494
		 -0.20571625 -0.097387195 -0.10507411 -0.091826379 -0.12087089 0.4128271 -0.22554898
		 0.31824628 -0.30691785 0.45251986 -0.15082705 0.051383883 0.061009705 0.050669521
		 0.071187913 0.44026357 -0.2079798 0.48990989 0.018253565 0.48387212 0.33486784 0.062044442
		 0.064222991 0.059108913 0.056819499 0.48413989 0.020020068 0.48497477 0.011087954
		 0.49583861 0.22942245 0.48825973 0.33258945 0.48752636 0.32655019 0.49388933 0.22529697
		 0.49614817 0.22341019 0.22164571 -0.3041237 0.21291387 -0.29893917 0.23491132 0.14787996
		 0.22064823 -0.31603047 -0.1284413 -0.41960615 0.19247979 -0.15284812 0.22912049 0.14537495
		 0.22845656 0.13651949 0.44168425 -0.13046116 -0.46138173 0.32945096 -0.13331628 -0.42681104
		 -0.46696946 0.32253832 -0.46423051 0.32261926 0.43429941 -0.13709146 0.43731821 -0.14223874
		 -0.061859637 -0.45234901 -0.068483621 -0.45547456 -0.06825766 -0.45864347 -0.067549467
		 -0.45781478 0.0085729063 -0.29237521 0.013265967 -0.29254645 0.011344433 -0.28851819
		 0.0085689127 -0.28784403 -0.20045722 -0.7614249 -0.19648242 -0.76034641 -0.19533688
		 -0.7564382 -0.19797987 -0.75719494 -0.51505494 -0.44239375 -0.51798773 -0.446345
		 -0.5128094 -0.44399345 -0.51195836 -0.4413625 -0.32486606 -0.61805969 -0.32905591
		 -0.61966091 -0.32884437 -0.6243723 -0.32631332 -0.62411219 -0.26200339 -0.10904139
		 -0.26643801 -0.10518569 -0.26418 -0.1103062 -0.26183197 -0.11097747 0.18752509 -0.41087082
		 0.19181252 -0.41006848 0.18961179 -0.40522337 0.18696612 -0.40538254 -0.51119721
		 0.0033740997 -0.50706327 0.0053936839 -0.50754905 0.0085645914 -0.50969577 0.0074282289
		 -0.16970371 0.26358622 -0.1761224 0.2632311 -0.17370121 0.2602064 0.259262 -0.50882876
		 0.2571153 -0.51195222 0.25922957 -0.51202911 0.32595521 0.26481545 0.31949836 0.26485175
		 0.32071471 0.26174301 0.39742652 -0.52590275 0.39510527 -0.52912813 0.39719471 -0.52881819
		 -0.45298696 -0.69795394 -0.45034897 -0.69793695 -0.45042974 -0.69394851 -0.45203882
		 -0.69427931 -0.16477269 -0.71068835 -0.16212052 -0.71091533 -0.16278476 -0.70718622
		 -0.16436654 -0.70672917 -0.68864268 -0.92565477 -0.68820119 -0.92451221 -0.68796873
		 -0.92356318 -0.26417366 -0.92247164 -0.26265219 -0.92032796 -0.26214695 -0.92144448
		 0.89967203 -0.13887286 0.89896506 -0.28805164 0.90165913 -0.28438595 0.9079932 -0.4813455
		 0.90347242 -0.28868151 0.90373057 -0.2851598 0.91157556 -0.47989011 0.91083366 -0.47656327
		 0.42288205 -0.67109352 0.42719766 -0.66841674 0.42363989 -0.66262591 0.42139196 -0.66601938
		 0.11549056 -0.58711147 0.18233418 -0.2298018 0.18215322 -0.2248292 -0.33313677 -0.60007232
		 0.18686628 -0.22937089 0.18378949 -0.22445279 -0.29055205 -0.56808293 0.1183461 -0.66683495
		 -0.30203041 -0.55004376 0.11008513 -0.64726669 -0.29208946 -0.56548023 -0.29905236
		 -0.55381292 0.33242354 -0.4943586 -0.010074958 0.10135901 0.57144052 -0.35637215
		 0.33358023 -0.49020773 -0.0048635155 0.099552035 -0.0086499602 0.1055764 0.57114655
		 -0.34985226 0.89397782 -0.37994739 0.57211667 -0.35009494 -0.20966208 -0.41291687
		 0.44923094 -0.35505876 0.40367758 -0.66822553 -0.20874587 -0.40610874 0.45131162
		 -0.35432616 0.45030719 -0.35014454 0.4025287 -0.66180325 0.72922748 -0.341306 0.40345269
		 -0.66219771 0.67404497 -0.44575858 0.67288095 -0.45276091 0.037332445 -0.43525854
		 0.6770376 -0.44912228 0.032392919 -0.43919531 0.037990957 -0.44478381 0.19685555
		 0.040847659 0.19353782 0.042488992 0.78357351 -0.045815587 0.78887969 -0.043309331
		 0.78230566 -0.05534482 0.7880736 -0.050136805 0.18985102 -0.4088428 0.19355756 -0.42327672
		 0.20517904 -0.42728984 0.20307773 -0.41407558 0.24022016 -0.65603381 0.24266408 -0.6497488
		 0.23785631 -0.64807862;
	setAttr ".uvtk[2250:2499]" 0.23675199 -0.65106177 0.34095785 -0.63098133 0.45120615
		 -0.56313753 0.45321226 -0.5640676 0.34254038 -0.63135469 0.34591758 -0.60958707 0.34658962
		 -0.61006904 0.3163721 -0.63852984 0.32270381 -0.62647617 -0.45594206 -0.98150247
		 -0.45432797 -0.98405272 -0.45489421 -0.98160988 -0.45576522 -0.98147959 -0.41569239
		 0.11345881 -0.29460841 -0.4751431 -0.29457992 -0.48049095 -0.29110515 -0.47836986
		 -0.43925613 0.083214164 -0.41931599 0.11558098 -0.8740806 0.063529253 -0.44510394
		 0.086497247 -0.35250294 -0.43773443 -0.88070619 0.067516923 -0.35112137 -0.43254855
		 -0.35797143 -0.43115258 -0.38650721 0.11296809 0.063957214 -0.46656111 0.061375856
		 -0.034103632 0.061233521 -0.45924884 -0.38500285 0.10559773 -0.37911969 0.10176367
		 0.029377818 0.088763416 0.059407473 -0.027009547 0.081019282 -0.13547331 0.02553004
		 0.094086826 0.080679655 -0.13058066 0.077003717 -0.12858993 0.10728696 0.27364677
		 0.11198243 0.27596396 0.05018419 -0.34483883 0.046962321 -0.346387 0.049539566 -0.34000179
		 0.046184123 -0.34123856 0.53957069 -0.25463277 0.53482848 -0.25245237 0.53448278
		 -0.25855473 0.53771883 -0.26005465 0.5462516 0.056567132 0.54962045 0.055383861 0.84103632
		 -0.15997493 0.84251916 -0.16268629 0.84637779 -0.16136569 0.84554571 -0.15605915
		 0.84112459 -0.1558252 0.40775886 -0.39168143 0.41180116 -0.38478878 0.40438199 -0.3764793
		 0.40149125 -0.38333419 0.43811768 -0.31996384 0.43415612 -0.32043204 0.43839511 -0.32520384
		 0.43935555 -0.32521832 -0.090876102 -0.75763679 -0.090115666 -0.76131886 -0.085543275
		 -0.75999951 -0.093275189 -0.75433213 0.25480267 -0.68934816 0.2532973 -0.68607408
		 0.24275564 -0.67755741 0.24311356 -0.67809844 0.085865945 0.29309762 0.65861732 -0.56261235
		 -0.26338887 0.30445746 0.24671507 0.78634167 0.28005236 0.62228465 0.6426388 0.60311908
		 0.56433487 0.30330607 0.64100444 0.60685027 0.53686154 -0.003466934 0.073908508 -0.20506483
		 -0.3439756 0.79814756 0.20788655 0.63590771 -0.14070582 -0.055618793 0.1009987 -0.16695625
		 -0.28374141 0.27992535 0.079147726 -0.2091606 0.27406567 0.26103592 0.2813071 0.58206183
		 0.233024 -0.065209597 0.10664216 -0.1677897 0.14198154 0.79835904 0.063637972 0.31530002
		 -0.28967932 0.51026678 0.22297284 0.60955548 0.45889756 -0.17592472 0.26842487 0.26004767
		 0.45146698 -0.17480294 0.27236784 0.58417052 0.371997 0.0031781197 0.12022746 0.36894122
		 0.35309297 0.26930001 0.24709117 -0.05069983 0.46278024 -0.092236876 0.12193742 0.36154023
		 0.36546683 -0.007647872 0.27556372 0.57712901 -0.14941084 -0.057716161 -0.20137568
		 0.63746047 -0.15245749 0.4328348 -0.021377027 0.30037576 0.031626642 0.29625976 -0.011153102
		 0.027360834 0.22539443 -0.064814247 0.056998789 0.32251814 -0.20195407 0.4618274
		 -0.20070665 0.63019341 0.55093658 -0.18595475 0.072131783 0.4857223 0.33416712 0.45881075
		 0.46393371 -0.099604771 -0.15983173 0.42257607 0.42969269 -0.1445266 -0.29544106
		 0.40817827 0.18320578 0.36930454 0.3713848 -0.12309262 0.25254279 0.78388655 -0.25740573
		 0.3025074 -0.6035471 0.3730666 0.21266007 0.35664344 -0.48976797 0.38936239 -0.60225308
		 0.36703926 -0.32179731 0.26990068 0.072646081 0.36459267 0.27410954 0.37307566 0.17794049
		 0.30196005 0.17162108 0.28730035 0.14701575 0.79553705 0.24871516 0.77961385 -0.25447458
		 0.82249111 -0.43373725 0.28110516 0.14322138 0.79201627 0.15929496 0.29593781 0.21245593
		 0.09361738 0.034760118 0.32864544 -0.58297265 0.42896879 -0.20285356 0.45139885 0.056391597
		 0.31206247 0.13433886 0.79594517 -0.44247091 0.28545919 -0.12422109 0.64150798 -0.11209214
		 0.70649099 0.20770234 0.7086345 -0.2074911 0.5455457 0.5772261 0.34321046 0.47266746
		 0.37769806 0.38357219 -0.029575348 0.45152941 -0.091275543 -0.29676428 0.5138194
		 0.45152941 -0.16429436 0.25423631 -0.036818087 -0.084545761 0.27095428 -0.28269184
		 0.5613519 -0.023893058 0.29294395 -0.21292707 0.45715153 0.35034734 0.2766498 -0.16812916
		 0.28436729 -0.094935074 0.26577231 0.25196123 0.4974052 -0.11584145 0.69793415 0.61174232
		 0.36676237 0.5578196 0.55380738 0.37857103 -0.023830742 0.025746346 0.33526435 -0.1152975
		 0.63570333 -0.43652558 0.27717599 -0.30658156 0.04455477 0.4570843 -0.082717329 -0.29856595
		 0.053960115 0.27505076 -0.33926785 0.54861224 -0.3465099 -0.2874805 0.51646841 0.46009833
		 -0.086476356 0.10015118 0.63194406 -0.43192089 0.12476748 0.26440799 0.57766283 0.2754305
		 0.36602098 0.6509611 0.60526037 0.42739844 -0.13912529 0.19138145 -0.13774826 0.49486166
		 0.054021835 0.2134341 0.63151604 0.56548184 0.29353628 0.3677783 -0.27838823 0.61439651
		 0.26349473 0.22856167 0.61107564 -0.28431553 0.51235366 0.54019362 -0.35814938 0.18430454
		 0.37536496 -0.29182327 0.41366011 0.231287 0.60611093 0.60468984 0.25424224 0.042238176
		 0.49525994 -0.5741623 0.65864468 -0.42296875 0.70063317 0.090764344 0.63430762 -0.34497449
		 0.80528575 -0.028106153 0.43581206 0.2040813 0.62902725 0.48590213 0.050885588 0.5582884
		 -0.18495218 -0.56637388 0.65609014 0.12962186 -0.055551752 0.092850029 0.64082474
		 0.5455457 -0.24658203 0.5415163 0.25087771 0.56089276 -0.19133873 -0.28459823 0.28459078
		 -0.030080914 0.43166021 -0.14418741 -0.058569878 0.20374188 0.63372129 0.18504754
		 0.45670557 0.52679926 0.30755466 0.26390159 0.76478297 0.24154103 0.11496419 0.31585073
		 0.36479795 0.46200269 -0.45536923 -0.35805285 0.6890347 0.41964406 0.23097037 0.27611297
		 0.76233864 0.53862125 0.30037886 0.19059876 0.72382629 -0.070543379 0.67263043 -0.25336167
		 0.64839017 0.43238774 0.22819404 -0.34616104 0.67960703 0.20022088 0.71826881 0.20759028
		 0.72617155 -0.21999735 0.69056243 0.31351313 0.62551492 -0.24374525 0.64647853 -0.061295867
		 0.664859 0.2160928 0.72427797 -0.31435448 0.44486123 0.35166273 0.37477809 -0.43412474
		 0.56452769 0.32234892 0.62409747 -0.21231568 0.68384677 -0.30701417 0.4512876 0.18678361
		 0.36434874 -0.34535491 0.54178607;
	setAttr ".uvtk[2500:2749]" -0.42544043 0.56307375 0.35911232 0.36669835 -0.25845647
		 -0.50472444 0.37606734 0.19151147 0.29521304 0.01703082 -0.33598536 0.53953433 0.19453281
		 0.35352242 0.10587069 -0.23220998 0.58877158 -0.13392712 -0.12083219 0.43307769 0.70046115
		 0.035657525 0.74552017 0.32069927 0.0079032928 0.39910582 0.0030145794 0.61056018
		 0.61576337 -0.0016001761 -0.13034913 0.43065819 0.57719028 -0.12606491 0.0011200681
		 0.40774196 0.071317956 0.69854879 0.77253145 0.59180605 0.27736533 0.5407815 0.60700494
		 -0.003170222 -0.0062680095 0.61692077 0.063560806 0.6924901 0.2860741 0.72979438
		 0.35732919 0.61338216 0.29860127 0.5664072 0.26856592 0.53934687 0.76279533 0.59654808
		 0.27579808 0.72918189 0.74297631 0.65304542 0.7616635 0.68932468 0.17406315 0.65430522
		 0.28918913 0.56423068 0.34676808 0.61660326 0.73212713 0.6450491 0.34891048 0.70932645
		 0.78217286 0.71462619 0.1614362 0.65334773 0.7506001 0.69389278 0.85169172 0.11822848
		 0.56232822 0.32352901 0.89367026 0.73423195 0.77011287 0.71373749 0.33695373 0.70944178
		 0.080628514 -0.44994903 0.043447386 -0.1329927 0.31328401 -0.21921368 0.6492129 -0.15017393
		 0.095389605 -0.22545168 0.20196623 0.28911561 0.76862013 -0.14958516 0.45586574 0.072633326
		 0.32178095 -0.21240193 0.057457175 -0.13530459 0.24144703 0.24535584 0.75361347 -0.10191537
		 0.70029831 0.26703477 0.46411997 0.0789572 0.78125817 -0.14608555 0.012297392 -0.35436362
		 0.26548132 0.0073947608 0.69417316 -0.20106378 0.70782012 0.27216876 0.76577181 -0.10033633
		 0.24287343 -0.47811928 0.18402213 -0.15325436 0.4023782 0.44916949 0.70174938 -0.19793385
		 0.27644199 0.0078925192 0.18431515 -0.45020655 0.32736689 0.43004933 0.6049512 0.36552745
		 0.40897787 0.45321923 0.19479194 -0.15509789 0.33283195 0.24964303 0.11754936 0.26753131
		 0.61140788 0.36935052 0.33824122 0.43024585 -0.034407318 0.08318007 -0.28275555 0.64800733
		 0.22991815 0.20719567 -0.39376092 0.47823259 0.087927312 0.32453671 0.021067977 0.083535731
		 0.14691731 0.1039148 -0.40892056 0.63282508 0.22363034 0.2111461 -0.28293869 0.65948761
		 -0.31493402 0.062665164 -0.36357847 0.77027953 -0.18930414 0.64352161 -0.41540948
		 0.63698542 0.14394516 0.11400932 0.010622263 -0.08170867 0.30215415 0.73366809 0.08263579
		 0.63744694 -0.19640577 0.64757568 -0.36721393 0.77872318 -0.7548542 -0.15885621 0.010254294
		 0.67563546 0.38503394 0.16893761 0.074606329 0.64205033 0.29802361 0.74187243 -0.022168994
		 -0.44533473 -0.030583411 0.04142569 0.48515013 -0.028171875 0.3755863 0.17402749
		 0.0063209236 0.68466496 -0.92727858 -0.52955443 -0.38819391 -0.051629089 -0.13741973
		 -0.053777538 0.47697595 -0.020607218 -0.034763038 0.050459936 0.015016615 -0.35372615
		 0.24223804 0.23006791 0.21294177 -0.19181156 0.082017183 -0.13576543 -0.35033309
		 -0.17580578 -0.16283214 -0.48239177 0.24459547 0.24504191 0.20253491 0.2733953 0.15613365
		 -0.40613258 -0.039208353 -0.32506642 0.084323049 -0.1185163 0.21841061 -0.17780837
		 0.20501387 0.28818738 0.076220214 -0.46370673 -0.099296629 0.29448694 0.12514222
		 0.23708415 -0.033438504 -0.31400257 0.16201884 -0.39229226 0.082615554 -0.45274621
		 0.21911091 -0.43221796 0.2010451 -0.25991818 0.21326005 -0.36832088 0.12713081 0.25129271
		 -0.089663684 0.30357128 0.47099903 -0.15997285 -0.19055757 -0.2481554 0.31928608
		 -0.22269851 0.50584227 -0.3515394 0.57581955 -0.070600301 0.46705702 -0.15142763
		 0.31892434 0.032304466 0.14095798 -0.31799471 0.31694254 -0.21233767 -0.18894367
		 -0.23696098 0.27383065 0.72110552 0.42057994 -0.3959403 0.12345845 -0.35100085 0.13584465
		 -0.30840492 0.31924769 0.044177949 0.59519798 0.093546569 0.37002087 -0.28733909
		 0.46484405 -0.41541821 0.5238052 -0.46656394 0.6523633 0.30533785 -0.92936635 -0.53225809
		 -0.02931416 -0.43549174 -0.032760441 -0.3748284 -0.11601299 -0.50035208 -0.034356952
		 0.34322262 -0.8934527 0.36283362 -0.0046060011 0.39835659 0.11762726 -0.34256142
		 0.24725914 -0.47553498 0.014944315 -0.36373842 -0.16632468 -0.49124205 0.2121892
		 0.73524332 0.44000366 -0.25812897 0.0038102269 -0.47823301 0.21263558 -0.44223326
		 0.15270883 -0.14060393 0.46060741 -0.44436213 0.0075876713 -0.48181081 0.37377235
		 -0.27746272 0.20814559 -0.45213306 -0.0015913248 -0.48766252 0.45708624 -0.45314938
		 0.52653831 -0.45745808 0.47285298 -0.40816641 -0.024855494 -0.4472422 -0.76353616
		 -0.1475296 -0.10095984 -0.19729367 -0.21422124 -0.25613904 -0.11005211 -0.51301277
		 -0.03275305 -0.38926312 -0.1463604 0.0032906532 -0.20916444 -0.26990551 -0.099743366
		 -0.21379399 -0.75746584 -0.1607317 0.004227221 -0.067394018 -0.031681716 -0.14937225
		 -0.14009064 -0.0092451572 -0.027457654 -0.16505435 -0.73284876 -0.53332889 -0.31922156
		 0.065211415 0.01037395 0.09776175 -0.0067684054 -0.48903582 0.0080134273 -0.08177042
		 -0.32328236 0.074623466 -0.73196405 -0.52932429 0.110544 -0.25009415 -0.15013552
		 -0.2052159 -0.030453265 -0.31931925 0.1411747 -0.30381817 0.12903747 -0.34669876
		 0.085958064 -0.13926944 -0.12294984 -0.33761689 -0.21157098 0.1960609 0.19288206
		 -0.44626579 0.24562585 -0.48452145 -0.35114437 -0.19277242 0.20709324 -0.43792415
		 0.06747672 -0.41928038 0.012798578 -0.3883833 0.14850855 -0.51635402 0.15572992 -0.12640485
		 0.013208568 0.088621855 -0.047116876 0.098439574 -0.18344712 -0.41233635 -0.30943143
		 -0.28849095 -0.14214146 -0.014721692 -0.013604701 -0.48869291 0.11406788 -0.24265286
		 0.23173583 -0.24917644 0.000223279 -0.50071859 -0.10953078 -0.31567544 -0.025633186
		 -0.31490827 -0.13851105 -0.21140012 -0.1189605 -0.34308913 -0.27107501 -0.5053584
		 -0.17158628 -0.12899274 0.18928373 -0.45544916 -0.21550262 0.17628807 0.062773347
		 -0.41474307 0.010267138 -0.39230964 -0.017021686 -0.20751828 -0.26822108 -0.51359767
		 0.14686987 -0.50783253 0.015506953 -0.37096304 -0.04470408 0.089368165 -0.72947466
		 0.26990342 -0.35423952 -0.31926721 -0.42303151 -0.43329045 -0.31060439 -0.29578218
		 -0.19309813 -0.41095138 0.59315133 0.0975281 0.84282911 0.11086595;
	setAttr ".uvtk[2750:2999]" 0.47306478 0.7476666 0.55385572 0.32363132 0.84365267
		 0.11427212 0.10956608 -0.1693196 0.16469716 -0.26280588 0.22582632 -0.42338461 -0.054547101
		 0.79055291 0.32946247 -0.039536282 0.1764518 0.45814139 0.64991587 0.29854745 0.17476186
		 0.46150345 -0.93413728 -0.52254188 -0.12754858 -0.1706039 -0.39519706 -0.045290992
		 0.065410323 0.686607 0.19935188 0.72426087 -0.10789901 -0.060999453 0.0021548569
		 -0.49565661 0.13799694 -0.15805274 0.21922043 0.084784508 -0.12054692 -0.14877753
		 0.33632699 0.26228297 0.57975519 -0.20799303 -0.36825335 0.16676918 0.38089639 0.18921545
		 -0.16524965 0.1948995 -0.26919687 -0.50815809 -0.23079678 0.090337977 -0.354617 -0.33237231
		 -0.40877065 0.12926161 -0.20655239 0.58970165 0.34361973 -0.18416147 0.46951166 0.74677736
		 0.34383568 -0.18200447 0.13723469 -0.49037477 0.24372557 0.60146207 0.46648887 0.74897593
		 0.16365089 -0.26281515 -0.46843782 -0.69971061 -0.41202086 -0.82199478 0.64094043
		 -0.15552442 0.071971707 -0.25251263 0.10908341 -0.17081085 0.83911973 -0.22471811
		 0.7752769 0.72452962 0.6926648 -0.68747705 0.36054066 0.16675311 0.32511827 -0.036946386
		 -0.057952285 0.79221767 0.49088478 0.78765428 0.61010295 0.5228222 0.48849609 0.78451824
		 -0.59792686 -0.058721364 -0.12860978 -0.17105387 0.35315496 -0.12707096 -0.13443956
		 -0.1658022 -0.31579545 -0.024707511 -0.14658372 -0.049262755 -0.3937234 -0.044572487
		 -0.67073971 -0.72563851 0.15454596 -0.34913564 -0.28163868 -0.55780888 0.59461248
		 0.15080506 0.067925915 0.026049569 -0.099755026 -0.067094505 0.37111589 0.24501708
		 0.22546205 0.08991617 0.075383559 0.033982664 0.22837731 0.078398988 0.17510279 0.20837675
		 0.30204776 0.27542239 -0.098578095 -0.07766664 0.0042977631 -0.18570983 0.011226237
		 -0.50867468 0.376984 0.26593313 -0.060534947 -0.14256281 0.58502835 -0.20014577 -0.11731613
		 -0.1460949 0.59315753 -0.20363808 0.19435716 0.11043569 0.12514135 0.27224156 0.34540075
		 0.24651521 -0.26630983 -0.51231819 -0.088651553 -0.11625324 -0.36096728 0.060872972
		 -0.15745783 0.19876239 -0.19049928 0.35792834 -0.1475141 0.18958975 -0.19247928 0.34739476
		 -0.36086196 0.15949166 -0.45007446 0.19239277 -0.32680163 0.2205157 -0.36178362 0.071682215
		 -0.041902542 0.15222964 -0.18392569 0.3555609 -0.3498702 0.14436337 -0.36733603 0.19894642
		 -0.20220974 0.58352208 -0.2248438 0.08660426 -0.20965236 0.57735103 -0.38704014 0.47223464
		 -0.11443016 0.25152588 -0.40020972 0.13610108 -0.086867899 0.2131858 -0.18134281
		 0.31686592 -0.35768014 0.19535734 0.50852877 -0.34337813 0.44300449 -0.42065731 -0.010273844
		 -0.11252934 0.028808296 -0.33822188 0.34578913 -0.10422003 0.44262296 -0.4061473
		 0.14395225 -0.036409765 0.044677675 -0.16904175 0.0044052899 -0.36585385 -0.20977613
		 -0.071659893 0.028405935 -0.44214243 -0.38959342 -0.25731921 0.07810694 -0.58616126
		 0.33945265 0.0080331564 0.21061529 -0.040484488 0.35141626 0.05952549 0.21063529
		 0.071871698 0.35417518 0.0049293041 0.0018267184 0.13127023 0.58521408 0.15440965
		 0.2270153 0.069809914 -0.35955897 0.1157603 0.59746599 0.15309864 -0.3836717 0.19541666
		 0.17549884 0.0097880661 -0.37013197 0.13234881 0.20720786 -0.19222206 0.0873487 0.093459874
		 0.17563087 0.024841815 -0.30739281 0.35854781 0.21130168 -0.20926198 0.081389606
		 0.10508162 -0.62364811 0.3461026 0.20588243 -0.04285416 0.21140867 -0.19957075 -0.15649164
		 0.33397388 0.069868863 0.32111979 0.20497745 -0.035039067 0.06739068 0.30388725 -0.48112166
		 0.30759829 0.069990277 0.32846475 0.23363751 0.15119445 -0.54347038 0.32787067 -0.48096263
		 0.31512642 0.072376132 0.29411602 -0.4706077 0.32072967 -0.54327333 0.33520252 0.23839927
		 0.28838044 -0.51215065 0.31238991 -0.47003061 0.32805657 -0.58299375 0.28521252 -0.5426265
		 0.3026911 -0.51100039 0.32077026 -0.37011799 0.27635002 0.25294328 -0.31819192 -0.54173791
		 0.31173581 -0.022103488 0.28207695 -0.51523924 0.29689115 0.25388014 -0.30761656
		 0.82790393 0.29887286 -0.51436222 0.31038183 0.84632337 -0.22415668 0.83525372 0.30180174
		 -0.35414815 0.44832534 -0.17072421 0.45169449 0.33740735 -0.2700581 0.029117882 0.16863155
		 -0.34366083 0.44885546 0.083088338 0.42409343 0.03766185 0.16320014 -0.06452179 0.37463421
		 -0.20341037 0.47925341 0.084880695 0.43011999 0.60605544 -0.16867226 0.55877453 -0.27230316
		 -0.20144472 0.48701656 0.53101838 0.4007552 0.62090194 0.25033429 0.55854416 -0.26256716
		 0.6003992 0.075549483 0.43520761 0.239968 0.62177223 0.25949973 0.56862766 0.099671006
		 0.47887069 -0.048576951 0.43297505 0.25036323 0.56902021 0.043319404 0.50433558 0.027561426
		 0.479734 -0.038738966 0.58990169 -0.14694294 0.12596332 0.17805123 0.5063889 0.038912654
		 -0.37180671 0.25118554 0.12803167 0.19061971 -0.062584043 -0.44388494 -0.21052885
		 -0.2989943 -0.37462845 0.27039269 -0.38684714 0.36765403 -0.60264957 0.46855611 -0.22205985
		 -0.28617746 -0.66968608 -0.35567573 -0.60516107 0.47817668 0.37437636 -0.42417723
		 0.50893414 -0.066914231 -0.0076860487 -0.11136207 0.038360655 -0.24791487 0.32921833
		 -0.23494536 -0.2378962 -0.13095874 0.041877389 -0.26222247 0.034757674 -0.17414543
		 -0.35661894 -0.20108256 -0.23045173 -0.14516906 -0.22152218 -0.07712093 -0.32509187
		 -0.14941214 -0.27732211 0.10314342 -0.34696841 -0.21683478 -0.40427715 -0.26680961
		 -0.31237486 -0.16206539 -0.47234938 -0.1965204 0.33540672 -0.0010795593 0.21201614
		 -0.049935102 0.25325137 0.072882652 0.3496359 -0.0063503981 0.35507199 -0.0041797757
		 0.64358455 0.13441581 0.2692019 0.067530155 0.22789161 0.061056435 0.66957325 -0.64967358
		 -0.050921619 -0.38394624 0.19901389 0.23289585 0.18850374 0.25562888 -0.39073652
		 0.19102794 0.19016182 0.27159804 0.19370311 0.13095546 0.19861764 -0.18929234 0.17519218
		 -0.29648781 0.2004928 0.019158483 0.089151621 0.10760891 0.15663779 0.38023624 0.17222726
		 -0.28751069 0.22001255 -0.20171762 -0.53182292 0.35892522 -0.46401286 0.33252418
		 -0.16510218 0.3336429 -0.46379393 0.33995897;
	setAttr ".uvtk[3000:3249]" -0.25593632 0.3043679 0.058457673 0.30338967 0.087388217
		 0.31592023 -0.442913 0.28671998 -0.47182658 0.3154543 -0.67096508 0.34472966 0.087160826
		 0.32288337 -0.53443015 0.33497798 -0.022592247 0.30136693 0.23760474 0.14978826 0.22979653
		 0.28787112 0.23614997 0.15840721 -0.10566342 0.24742198 -0.59124798 0.28461665 -0.10757858
		 0.25662839 -0.54200882 0.2063145 -0.3781921 0.27540261 -0.54518878 0.21686703 -0.37482893
		 0.16191655 -0.030027688 0.27985495 0.43024921 0.46042353 0.62789559 0.41098768 0.18059915
		 0.12963787 0.83590668 0.2946564 0.019035876 -0.43486488 0.1944496 0.12770241 -0.17073756
		 0.44480675 0.28467566 -0.25284132 -0.3483842 0.44063315 0.31480688 0.081060827 0.39759135
		 0.39764798 0.74294645 0.44044146 0.26619601 0.4324294 -0.075252235 0.37391111 0.54817861
		 0.24974892 0.21233258 0.50412619 -0.19286799 0.48737785 0.70831633 -0.30097216 0.72968608
		 -0.48161373 0.52344316 0.40027657 0.23546822 0.13971537 0.63040102 -0.045823604 0.63021141
		 0.25711375 0.42994279 0.13060695 0.23611499 0.14924347 0.44128621 0.25029832 0.45942596
		 0.11989278 0.43047753 0.14040649 0.48880044 -0.040172815 0.55151224 -0.14132804 -0.12883656
		 0.17658448 0.58186406 -0.14767855 -0.37535983 -0.30707499 0.13648807 0.19163615 -0.16514891
		 0.17688221 -0.22485882 0.33413714 -0.069979072 -0.44888356 -0.093429208 -0.25280517
		 -0.66548324 0.18531692 -0.21650612 -0.28157175 -0.096112013 -0.24327929 -0.59835374
		 0.47783032 0.50229514 0.33340871 0.51371706 0.32869399 0.55175704 -0.3351554 -0.18277866
		 -0.039525628 0.35576555 -0.2310183 0.51302242 0.34313333 0.11363743 -0.07115259 0.35599333
		 -0.21155149 -0.12696795 -0.043030377 0.1575264 -0.48061201 -0.0095853806 -0.13011478
		 0.045625448 -0.082955033 0.10898125 -0.49636707 -0.028697805 -0.095810413 0.16771136
		 -0.047938168 -0.02830415 -0.0063419342 -0.028402988 -0.006706655 0.18246429 -0.045257211
		 0.013600849 0.064477324 0.65658373 -0.64285523 -0.013471402 -0.0033614635 0.19108772
		 0.20988366 0.67021352 -0.64145023 0.17997319 0.15995476 0.18016458 0.25405774 0.19055754
		 0.22854468 0.2149533 0.34026584 0.1853112 0.13037083 0.18159074 0.2690725 0.26855463
		 -0.26559168 -0.47401991 0.34000272 0.18709946 0.14250863 -0.23866636 0.3638894 -0.54073298
		 0.3511281 -0.47301349 0.3496992 0.24619693 0.068983316 -0.47261271 0.33306396 -0.5404464
		 0.35894424 0.24656153 0.25436264 -0.26486957 0.30486053 -0.47272894 0.34040904 0.27791637
		 0.024794579 -0.29605758 0.31679183 -0.26475048 0.31238878 -0.22671413 0.32027739
		 -0.030878186 0.29376024 -0.29589409 0.32412225 -0.30028903 0.30270511 0.22902471
		 0.14937329 -0.0311777 0.30109179 0.27593488 0.044626653 -0.11385828 0.24658924 0.22794348
		 0.15775484 0.040090442 0.28447825 -0.54988039 0.20456642 -0.11553219 0.25560868 0.21847695
		 -0.2501494 -0.38199526 0.15822327 -0.55274737 0.21504498 0.8607623 -0.048376173 -0.38752353
		 0.17128253 0.48956436 0.4468981 0.86831498 -0.050240815 0.37738705 -0.30755776 0.38258356
		 0.26826024 0.36587125 0.34878051 0.30094635 0.087677002 0.38848054 0.2723937 0.73402035
		 0.43269351 0.31387246 0.089190006 0.43290651 0.47130233 0.2567133 0.43208253 0.73362041
		 0.43859547 0.73302412 -0.28217196 0.70282012 -0.30981833 0.25458348 0.43983722 -0.10453185
		 0.33003065 0.72184831 -0.48100343 0.70095372 -0.30139154 0.58915013 -0.44711635 0.59501302
		 0.013165355 0.72226977 -0.47304803 0.21412721 0.13786888 0.57004279 -0.09537819 0.59349215
		 0.024341106 0.064555615 0.12164146 0.54489201 -0.1533832 0.56980115 -0.085518003
		 0.57636052 0.03866744 -0.13721766 0.178056 0.54352182 -0.14204907 -0.17862922 0.16083872
		 -0.13603897 0.19053721 -0.12686843 -0.34594196 -0.23188818 0.33600703 -0.1718002
		 0.17912146 0.087146819 0.27552941 0.06302613 -0.19679922 -0.22676134 0.35060647 -0.61108947
		 -0.43961483 0.065554082 -0.18730193 0.027650923 -0.33823684 -0.261857 -0.92245519
		 0.50619692 -0.34336948 0.027143627 -0.33210754 0.55397475 -0.33533081 0.34410572
		 -0.1054669 0.50502974 -0.32918492 0.51689219 0.34294325 0.14035422 -0.03730005 0.34360015
		 -0.084775805 0.36205661 -0.21039414 -0.0043424368 -0.36653537 0.13531548 -0.014535725
		 0.16598034 -0.47865319 0.018543601 -0.44373137 -0.011057556 -0.34343743 0.055121779
		 -0.082428992 0.067736387 -0.58044183 0.012916684 -0.42249614 0.11829382 -0.49486905
		 0.57237542 0.03216213 0.18923587 -0.10179585 0.34976822 0.068008661 0.58708113 0.03147763
		 0.18308279 -0.053686917 0.0023721308 0.13951826 0.36599556 0.067829311 -0.011415951
		 -0.011536419 0.56776941 0.024298012 -0.12366658 0.15550658 -0.43450293 0.16181609
		 -0.094308019 0.31559291 0.17170608 0.15978101 -0.091671228 0.3297165 0.26807356 0.01756233
		 0.2071954 0.34127563 -0.31583428 0.35980061 0.19929796 -0.17716727 0.19549066 0.14303121
		 -0.63194448 0.34548283 -0.31552926 0.36947322 -0.4646813 0.34962255 -0.086454809
		 0.32996809 0.2439906 -0.079010725 0.23756021 0.069908321 0.24395412 -0.071624577
		 0.096400678 0.28064126 0.2379539 0.2553395 0.22468275 0.1508885 0.058312535 0.31110954
		 -0.25579563 0.31208766 0.063509047 0.29390645 0.22460008 0.15838474 -0.28702679 0.32398993
		 -0.14649689 0.35065341 -0.38230824 0.32814592 -0.308871 0.30263072 -0.38170874 0.33574748
		 -0.30033937 0.31689733 0.26786882 0.043813527 -0.29993603 0.32564986 0.24450928 0.29134732
		 0.03208679 0.28768313 0.24544591 0.30174047 0.21153015 -0.25415123 0.33075926 0.41685814
		 -0.3809289 0.17497486 0.84675473 -0.21818554 0.33892095 0.41964614 0.86907941 -0.057564676
		 -0.23829791 0.43129802 0.49618506 0.43863404 0.33939117 -0.26247707 -0.22848892 0.43346864
		 0.39334154 0.26522142 -0.17989588 0.3291465 0.78226411 0.43581155 0.25574732 0.49177122
		 0.81721842 0.48871666 0.42420715 0.47115117 0.59566772 -0.1688273 -0.074478403 0.38207537
		 0.26273534 0.44032943 0.79397607 0.4399029 0.69075847 -0.23728526 -0.11285725 0.32945925
		 0.59412366 0.075097978;
	setAttr ".uvtk[3250:3499]" 0.52335382 0.40917277 0.72940391 -0.47248811 0.56053466
		 0.10000783 0.59117997 0.086791277 0.60273081 0.025599778 0.56062502 0.042454243 0.56028962
		 0.10973322 0.57819349 -0.085430115 0.56538123 0.095969081 0.48701394 0.12569767 0.5673399
		 0.041415811 -0.15064269 -0.36764437 -0.12845476 0.18917346 -0.19034272 -0.079331398
		 -0.2168237 -0.32590079 -0.13342077 -0.34318364 -0.39362279 0.3621614 -0.076566637
		 -0.43094316 -0.21974891 0.35185948 -0.67677599 -0.35085145 -0.40367278 0.37556672
		 0.07270962 -0.18209252 0.0042200089 -0.37386045 0.17699796 -0.030282378 -0.5997656
		 -0.27165276 0.31522602 -0.048926294 0.064886749 -0.91542649 -0.62158465 -0.54005486
		 -0.53838313 -0.64131814 -0.087409973 -0.80979908 -0.6636138 -0.84549314 -0.73541766
		 -0.93099856 0.13223374 -0.91775495 -0.38885856 -0.5667997 0.45743608 -0.076262593
		 -0.35175508 -0.66051149 -0.12135708 -0.45558542 0.3081643 -0.34553713 -0.67412853
		 -0.8329407 0.36981291 -0.15182865 -0.52945441 -0.63716668 0.37445533 -0.1525459 0.47076705
		 -0.07817024 -0.20759566 -0.47489107 0.37319031 -0.2588439 0.31178772 -0.35825184
		 -0.29830846 -0.26694995 -0.29111582 -0.47343445 0.18814951 -0.8555817 -0.41930932
		 0.11202806 0.36601424 -0.14415854 -0.29493096 -0.26602888 -0.1115635 0.12451625 0.31990665
		 0.32891136 0.029146194 0.092624247 -0.01572907 0.27491987 0.0774194 -0.13397521 -0.20773987
		 -0.48172033 0.32335159 0.32869786 0.36556417 -0.60754001 -0.017819345 0.31233263
		 -0.41545588 0.11730492 0.18309432 -0.62355191 -0.44304481 0.081351459 0.54697663
		 0.061725438 -0.014120638 0.31401795 0.18489367 -0.85008442 0.55021524 0.060230732
		 0.15478033 -0.37556642 0.063146412 -0.028997242 0.36888653 -0.61049581 0.025519848
		 0.090532839 0.10683244 0.27978998 0.15841725 -0.37739554 -0.59567654 0.21494323 0.11004308
		 0.28136075 0.10739911 0.30001318 -0.44089544 0.088358402 0.17739975 -0.79477942 -0.87831557
		 0.06172514 0.117154 0.27869111 0.10983282 0.30152184 0.18016338 -0.61534917 0.54586673
		 -0.4666346 0.065352678 -0.46132773 -0.59100354 0.21029544 0.057217181 -0.032103539
		 0.52002877 -0.049063981 0.54830903 -0.46813285 0.33917648 -0.54974329 -0.26561207
		 -0.54437846 -0.87515169 0.068840802 0.11365086 -0.75808918 -0.35750508 -0.44092485
		 -0.087117314 -0.14932406 0.12300551 0.28469861 -0.26365882 -0.54314405 0.1748572
		 -0.78576171 0.13094819 0.28330439 0.070581436 -0.49578971 -0.38103449 0.11128944
		 0.34462094 -0.55521107 0.058485866 -0.4648774 0.52102929 -0.057992518 -0.40406352
		 0.31995493 0.073191345 -0.49912682 -0.62444383 0.099712253 -0.39664429 0.31643802
		 0.032074362 -0.43230951 0.84850073 -0.12573373 -0.08703649 -0.14498794 0.8297478
		 -0.44324049 0.87849903 -0.089543819 0.84772468 0.090340137 0.075366974 -0.50487816
		 0.19745585 0.034294248 0.018972963 0.62221891 -0.13235497 -0.20737603 -0.56116825
		 -0.055463344 -0.44320157 0.37815222 -0.72754151 0.15104201 -0.26224259 0.23922616
		 -0.34360754 -0.33079481 -0.3654165 0.30745313 -0.45828199 0.36390752 0.25901243 -0.012857556
		 0.062764943 0.5415197 0.38360029 -0.49029204 -0.056555808 0.5887906 0.34999901 -0.30017471
		 0.017838895 0.47582 0.36831814 -0.22132042 0.25575513 0.75436413 -0.10519776 0.20011634
		 -0.33576348 0.82072234 -0.096721768 0.80270022 0.32726908 0.24612007 0.17031407 0.85188442
		 -0.091293037 0.80018359 0.27897328 -0.26899832 0.17503393 0.84748989 0.17047513 0.50162804
		 -0.089241505 0.4801102 0.26853257 -0.26480818 0.83540988 -0.44052163 -0.091323763
		 0.4772225 0.033380508 0.32059532 -0.48911554 0.38430744 0.4081555 -0.35801527 0.82988971
		 -0.5721541 0.8349902 -0.53595185 0.40598828 -0.36404026 0.046955496 -0.66339105 0.065215498
		 -0.67167801 0.8346833 -0.54354775 0.89492482 -0.37962961 0.064294174 -0.6738804 -0.010565743
		 0.1058979 0.33501792 -0.4906379 0.89327562 -0.38597882 -0.41584957 -0.15375054 0.33448198
		 -0.49515098 0.087778866 0.42587066 0.18357754 0.45139223 -0.41522118 -0.16159919
		 -0.48835546 0.20014751 0.18257225 0.44501543 -0.24490562 -0.12582955 -0.52771068
		 -0.16057438 0.43743426 -0.1278547 -0.0058221817 -0.51816356 -0.35090578 -0.40349594
		 0.3255049 -0.62251455 -0.0048425794 -0.52380919 0.45008406 -0.55984128 0.31497547
		 -0.64121664 0.90472698 -0.13558877 0.90877086 -0.48354015 -0.47424969 0.48722392
		 0.90235883 -0.13945365 0.23966134 -0.14851508 0.25729203 0.040168464 -0.47077554
		 0.47837406 0.0014388561 -0.08360514 0.25842714 0.031210631 -0.33812606 0.51395833
		 -0.3596378 0.42529294 -0.54896927 0.37049016 -0.52723336 0.27753198 -0.36792406 0.42724267
		 -0.54726088 0.29818842 -0.16743538 0.27533907 -0.53680962 0.28233123 -0.44947857
		 0.2436081 -0.18638879 0.060212418 -0.17677301 0.27703929 -0.20662522 0.0036016256
		 -0.19622368 0.064390257 -0.11382759 0.13339008 -0.43909901 0.052617595 0.1002841
		 0.3968724 -0.36388338 0.29850453 -0.45001942 0.07000643 0.090263724 0.58081961 -0.39872152
		 0.45346645 -0.37460297 0.30561736 0.17946249 0.040782481 -0.40734226 0.45675939 0.46621594
		 0.37159795 0.44771835 0.027798377 0.068785101 0.33957252 0.021058142 0.63171202 0.078395605
		 0.33328125 -0.051091701 0.020673208 -0.43405211 0.3881833 -0.37849617 -0.28532839
		 -0.65534914 0.17275518 -0.35005921 -0.33489195 -0.22722754 0.075520754 -0.37713414
		 0.18284118 -0.35980448 0.32187623 0.47038046 0.13225174 0.42595741 -0.47755393 0.2492817
		 -0.015984595 -0.17601711 0.30045685 -0.15097934 0.48615408 0.056879997 0.55748618
		 -0.13906944 0.48282617 -0.50265586 0.61719966 -0.055890024 0.60212529 -0.49488053
		 0.6174258 -0.33508033 0.75650561 0.034299493 0.49325222 0.55585361 0.25969929 0.63954026
		 -0.055257112 -0.11625382 0.19898415 0.093361855 0.74085158 0.065999746 0.71529919
		 -0.33233619 0.83391827 0.22022165 0.49870685 -0.099411488 0.78783721 0.28784293 -0.2638188
		 -0.47973883 0.34257737 0.47086328 0.47601488 0.16601443 0.49740025 0.47018561 0.47979575
		 0.052215815 0.3132664 0.73541486 0.45079359 0.07719034 0.32441485 0.051069617 0.30276901;
	setAttr ".uvtk[3500:3749]" 0.20312738 0.092013359 -0.14241123 0.3427971 0.075850248
		 0.31544173 0.17021918 0.30124366 -0.6631633 0.3515057 -0.14291787 0.33506441 0.20559382
		 0.35640901 -0.42677805 0.12583154 -0.58307981 0.051222146 -0.42645246 -0.054137513
		 0.8319751 -0.57169074 0.047946274 -0.66369832 0.36451858 -0.29329816 0.89187992 -0.38539129
		 -0.65371859 0.43565065 -0.11681092 0.30560803 -0.43451819 0.28111798 -0.65916419
		 0.43360919 -0.4201259 -0.15982753 0.16537154 0.38724512 -0.11710572 0.29763067 0.17843276
		 0.44349253 0.2037465 0.0038994551 0.30809218 -0.64456105 0.43576992 -0.12898415 -0.35227162
		 -0.40251666 -0.14596599 -0.063703179 0.45167494 -0.56018305 -0.20893979 0.83706003
		 0.27352291 0.67944479 0.21405846 0.32018679 0.24447334 -0.1478793 -0.040485799 0.37387404
		 0.20870179 0.0070725977 0.2512635 0.031570107 -0.040128946 0.36021322 0.0062280297
		 -0.09974888 -0.36341447 0.44100738 -0.35363528 0.43072432 -0.4085716 0.33124393 -0.55573964
		 0.28705189 -0.42010301 0.33455154 -0.18127534 -0.17912772 -0.45320857 0.2316598 -0.19101554
		 -0.17283294 -0.17537168 -0.047732443 -0.2101441 -0.014513105 -0.18871978 -0.0406093
		 -0.31446144 0.22375406 -0.11624622 0.12482266 -0.3258917 0.22998559 -0.45043018 0.20202115
		 0.10465217 0.38497892 -0.46431154 0.20726745 -0.40165672 0.29712981 0.092422605 0.57158029
		 -0.41362867 0.30108833 0.16709358 -0.0043379515 0.17719722 0.035214663 -0.13834375
		 -0.093462825 0.90434885 0.49139169 -0.12966555 0.22286481 -0.22292614 -0.14957979
		 0.51938295 0.36623529 -0.72807264 0.022752106 -0.067517325 0.049492538 0.029040188
		 0.0081468821 0.5386169 -0.48140833 0.29104632 0.026058972 0.14341292 0.040956438
		 0.27885887 0.10178155 0.44932896 -0.056775779 -0.080257677 0.20763993 0.28039822
		 0.35386002 0.13845274 0.33248666 0.64050007 -0.072244138 0.27036369 0.33699432 0.30790848
		 0.48193261 0.61539817 0.21969035 0.64713013 -0.072792679 0.38097835 0.52377093 0.66514415
		 0.28689548 0.62210315 0.21804717 0.35454148 0.26370376 0.67062038 0.28727514 0.41404533
		 -0.32206851 -0.22511408 0.37353271 0.34747499 0.25967157 -0.098525673 0.31383312
		 -0.22996682 0.37146455 0.65241331 0.17444474 -0.29587743 -0.14659131 0.86799473 -0.46450961
		 0.87334836 -0.36432838 0.17630106 -0.68708986 0.091125384 -0.68710089 0.87363434
		 -0.37191474 0.73015952 -0.34090248 0.09202233 -0.6893028 0.44885731 -0.35053304 -0.20689985
		 -0.40549219 0.73048711 -0.34739113 -0.21151182 0.38850605 -0.20682046 -0.41002542
		 0.35910332 0.025915742 -0.21291736 0.38049006 -0.41575128 -0.076381564 0.65413046
		 0.08915028 0.6509645 -0.082401723 0.14224124 -0.55701333 -0.13951252 -0.10218233
		 -0.42501795 -0.47698545 0.1999411 -0.70525277 0.11064744 -0.64653701 0.19892943 -0.71091616
		 -0.33028978 -0.59562665 0.11975306 -0.66588533 0.11806816 -0.58231258 -0.33118069
		 -0.5989899 0.21875274 0.48216337 0.11829495 -0.58728349 0.35450816 0.094675779 0.37620825
		 0.25586182 0.22359324 0.47490329 0.16880101 -0.31273502 0.37371546 0.24713781 0.16003466
		 0.48662186 -0.15846632 0.45235991 -0.24760023 0.27920628 0.15615195 0.35878199 0.15088239
		 0.48686206 0.18288046 -0.056749493 0.38428897 0.31431395 0.14690506 0.35899472 -0.19869827
		 0.19294281 0.28236943 0.28287467 0.37065649 0.31748563 -0.18466003 0.31433964 0.27173054
		 0.28045964 -0.16152236 0.35970503 -0.19817501 0.31817621 0.27149335 0.40402889 0.42846704
		 0.39491117 -0.17235643 0.35821122 0.57861102 0.54191947 0.17321634 0.60094988 0.41648489
		 0.39117557 0.084303975 -0.075999588 0.16466679 0.59865659 -0.55483496 -0.48789987
		 -0.61349559 -0.41615233 -0.12410176 0.22213644 -0.61929274 -0.43011796 -0.011859834
		 -0.34426093 -0.13281316 -0.097300768 -0.015421569 -0.35828233 -0.21313626 -0.3064056
		 -0.21653563 -0.15264156 -0.086645707 -0.10166076 0.43604097 -0.01138258 -0.052784506
		 0.039729506 -0.20043993 -0.097850591 0.53022414 -0.28935406 0.023817882 -0.0087002516
		 -0.048118286 -0.13066563 0.29436877 0.0099220276 0.55619085 0.085469067 0.49383301
		 -0.38023311 0.15385048 0.044566393 0.49550888 -0.3901847 0.54705966 -0.48379418 0.45868513
		 -0.05076769 0.54661173 -0.4968091 0.68186593 -0.23114133 0.28968406 0.35899872 0.21679676
		 0.39070764 -0.055307359 0.38658896 0.2754882 0.32467154 0.80874997 0.49842724 0.30604529
		 0.49635586 0.26559559 0.49489218 0.30114779 0.39732373 0.62459177 0.20530558 0.42452228
		 0.32318217 0.67173845 0.27322179 -0.19521308 0.33194768 0.42146575 -0.32738376 -0.096043229
		 0.20727742 -0.35671371 0.39748168 -0.094222873 0.30801153 -0.36378288 0.39912039
		 0.85445714 -0.065790892 0.82623273 -0.021387398 0.83535057 -0.17373964 0.84634513
		 0.083399892 0.64549732 0.16892439 -0.15478262 0.34410888 -0.53023398 0.31820303 0.37929296
		 -0.12380499 -0.53132379 0.31173021 0.087057829 0.28872663 0.38230741 -0.3346765 0.74285758
		 -0.56916058 0.87001109 -0.46507436 0.17729773 -0.68708509 -0.20482026 -0.2967827
		 0.72864467 -0.34802094 0.2604422 0.11043066 0.55427259 -0.24514522 0.49699938 0.047747672
		 0.19317675 -0.14418118 -0.17603582 0.44988969 -0.2727443 0.24250391 0.5565275 -0.25536036
		 0.65209156 0.086831808 -0.14516488 0.22810465 -0.17082357 0.44815093 0.64928257 -0.08577098
		 0.3600466 -0.21463223 -0.13866025 0.22794122 -0.14021491 -0.10234831 -0.23179591
		 -0.16507167 -0.19877431 -0.72690874 0.20977247 0.24960804 -0.3979634 0.29736102 0.094158649
		 0.45088851 -0.3972857 0.28840452 0.2617712 0.027884126 0.35999596 0.093942344 0.065539628
		 0.44447163 0.60585481 0.49949285 0.084196478 0.48643875 0.059043646 0.44041556 -0.16944975
		 0.46130943 -0.020427138 0.42861247 0.076073587 0.48526746 0.14984903 0.49877769 0.53824365
		 -0.051312625 0.19554493 -0.070187569 0.53609586 -0.07970643 -0.18840984 0.17976253
		 0.0099663585 0.31612664 -0.14825374 0.14122172 0.32107341 0.34504378 -0.16113356
		 0.1425947 -0.070599958 0.21144804 0.26790562 0.38887483 -0.082589246 0.21022387 0.20375225
		 -0.093904212 0.57219732 0.53051114;
	setAttr ".uvtk[3750:3999]" 0.19428907 -0.091849409 -0.025550619 0.14400823 0.07569319
		 -0.083268315 0.069253981 -0.55636436 -0.89678013 -0.38381118 0.034655809 0.12783992
		 -0.54900914 -0.11940989 -0.33376116 0.37225193 -0.022782803 -0.48664099 -0.88737154
		 -0.38030446 -0.55990452 -0.5787611 0.19092739 -0.6438328 -0.3508372 -0.80771416 -0.15501285
		 -0.47086892 0.19565183 -0.6505053 0.24060589 -0.45736244 0.24624234 -0.44438764 -0.15153694
		 -0.47928339 0.14162779 -0.78121901 0.24575943 -0.4482123 0.055489957 -0.22892851
		 0.029439569 -0.64526159 0.14527386 -0.78230655 -0.70779341 -0.55268198 -0.079340279
		 -0.52417129 0.03368938 -0.64472741 -0.62448144 -0.29459667 -0.31315684 -0.57294446
		 -0.074944258 -0.52406031 0.030915916 -0.90331459 -0.67106944 -0.72260839 -0.3090027
		 -0.57265675 0.34877107 -0.12620477 -0.66730356 -0.72208709 -0.32146287 -0.022200882
		 -0.13266763 -0.16506334 0.35314965 -0.12592418 -0.37531042 0.50770122 -0.084348202
		 0.22456317 -0.39161998 0.1284643 -0.038218379 0.38386461 -0.2355251 0.52542984 -0.07494399
		 0.2207295 -0.045089126 0.47442138 -0.46999007 0.60212404 -0.22309974 0.52315366 0.034170866
		 0.36999625 -0.2697655 0.76906031 -0.4581092 0.60117543 0.075684905 0.4481439 -0.60155183
		 0.68661857 -0.26304963 0.76571769 0.19943351 0.70523852 -0.4880085 0.76054281 -0.59399456
		 0.67877758 -0.12294567 0.69908905 0.24494213 0.49958989 -0.48118573 0.75515056 0.67827648
		 -0.4571158 0.62830186 0.40311325 0.42976999 0.45240748 0.84751648 -0.11719158 0.82518202
		 -0.029136062 0.61531812 0.38769203 0.56352144 0.56259102 0.1915177 0.035736799 0.5754931
		 0.35079986 -0.081269845 -0.32729185 0.60486716 0.36351398 0.27088162 0.38046652 0.43482259
		 0.36343884 -0.088216349 -0.33213568 0.51460105 0.46553329 0.46312112 -0.13855971
		 0.42712164 0.3560546 0.18155906 0.30821091 0.2258628 0.27336591 0.45749506 -0.14698878
		 0.43927103 -0.018038869 0.1091287 0.16297707 0.21311961 0.26900503 0.50604546 -0.078572392
		 0.24499783 0.083715945 0.096823275 0.15778273 0.20291251 0.11839968 -0.10348867 -0.15271653
		 0.23575848 0.079120636 0.80273092 -0.17689486 0.83910698 -0.22586291 0.10366485 -0.17427386
		 -0.47125751 -0.69559133 0.83470917 -0.22554265 -0.52685094 -0.23663414 -0.41140461
		 -0.81899577 -0.46768019 -0.69673634 -0.2560088 -0.90351492 -0.65534788 -0.84725064
		 -0.40736172 -0.8201434 -0.64053321 -0.16935462 -0.43718359 -0.67569172 -0.65098393
		 -0.84786934 -0.19849324 -0.65842652 -0.25565892 -0.68840414 -0.43295196 -0.67633104
		 -0.11868685 -0.25204811 -0.25184441 -0.68788934 0.30691385 -0.44367975 -0.45179927
		 -0.16733465 -0.11922425 -0.24826384 -0.17342377 -0.43181717 -0.47009364 0.27549785
		 -0.4510144 -0.15832034 0.10695893 0.27199095 -0.46349123 0.27983105 -0.77162325 0.084747851
		 0.070916593 -0.43972397 -0.56406182 0.4118945 0.13473403 -0.17945433 -0.76552385
		 0.078603029 -0.40426067 -0.34301615 0.13676643 -0.18016392 0.01544863 -0.13878408
		 -0.129812 0.38660347 -0.33634955 0.37875885 -0.12419713 0.38828343 0.064926744 -0.54979676
		 -0.3542856 0.080021083 -0.18878645 -0.50857979 -0.3490428 0.074798822 -0.39504182
		 -0.49457514 -0.55711466 -0.57805991 -0.38973024 -0.49930602 -0.1261813 -0.69220513
		 -0.34910494 -0.80766052 -0.1250807 -0.70117909 0.23654068 -0.48373252 0.24220663
		 -0.45719618 0.23617554 -0.48742008 0.10527068 -0.45559847 0.19753301 -0.46713409
		 -0.09003067 -0.15963829 0.055470884 -0.22679478 -0.085820794 -0.15942478 -0.083914161
		 -0.49545947 -0.70788437 -0.55065435 0.10644913 -0.34817332 -0.074851632 -0.52710706
		 -0.73956442 -0.24541837 -0.20256603 -0.83559597 0.030757546 -0.90136433 -0.19876844
		 -0.83486575 -0.30544484 -0.092147715 0.23202381 -0.016964868 -0.25429329 0.041286916
		 -0.32071823 -0.021084726 -0.24862853 0.039277956 -0.13633016 -0.16443685 -0.1464629
		 -0.047718808 -0.1277374 -0.16989827 -0.1108844 0.14297132 0.47786576 -0.018582195
		 -0.10101074 0.13599934 -0.37981889 0.62921119 0.3769033 0.17706196 -0.3698768 0.62222201
		 -0.32310557 0.61770177 0.077610373 0.64614427 -0.31442201 0.6128881 0.28279105 0.092651263
		 -0.19336125 0.65256137 0.29062676 0.088949919 -0.1873875 0.63088048 -0.41240111 0.64237368
		 -0.17983225 0.62745333 0.28887585 0.38634646 0.22665516 0.21659394 0.29636919 0.38312364
		 -0.3096275 0.68335319 -0.38866699 0.482988 -0.30204076 0.68051821 -0.073049456 0.75345337
		 -0.10698247 0.25968081 -0.086614847 -0.11638212 -0.037015975 0.39622146 -0.31475449
		 0.61616421 -0.042340398 0.48706421 -0.30267245 0.61527681 -0.13522601 0.55000949
		 0.042569399 0.37553403 0.088870108 0.75085372 -0.32527733 0.76714766 -0.26066074
		 0.76026797 -0.28695834 0.55597156 -0.21342126 0.54810327 0.20121199 0.70971978 -0.48365593
		 0.33431154 0.24886084 0.49111557 -0.4840911 0.92367804 0.42200869 -0.35614389 0.6224044
		 0.38500732 0.30452332 0.38767973 0.26779255 0.48477057 0.60155803 0.37048498 0.22684237
		 0.38163489 0.2979627 0.3865729 -0.090013251 -0.32257909 -0.17995937 0.28674677 0.28914559
		 0.31240723 0.51112998 0.45386991 0.28069776 0.30898216 -0.021106437 0.39356035 0.18384436
		 0.29815546 -0.03693372 0.39253652 0.43621886 -0.031731963 0.1002759 0.13031 0.5012309
		 -0.088055789 0.31588364 0.18854994 0.20731677 0.10620475 0.75293565 0.41472703 0.69306624
		 0.37965447 0.1306376 0.26261032 0.68490309 0.37902728 0.21509911 0.48861203 0.61521047
		 0.3636218 0.20761685 0.48503843 0.64813799 0.37243298 0.41237253 0.44804624 0.64066362
		 0.36864084 0.66658902 -0.24872255 0.70466334 -0.20334816 0.65878528 -0.25239968 0.51407558
		 0.4986797 0.71199089 0.26784784 0.50514352 0.49466753 -0.034214873 0.53212631 0.46815759
		 0.075414687 -0.044949241 0.52692902 0.87366259 -0.18016128 0.32399264 -0.21510343
		 0.86345363 -0.1860733 0.036359098 -0.13164236 0.64997363 -0.15222591 0.027620299
		 -0.1363259 0.46598154 -0.24790677 0.07227885 -0.25404269 0.46032125 -0.25045517 0.42179307
		 -0.075392857 0.80291349 -0.17812717 0.41775668 -0.075212911 0.13624966 -0.75868487;
	setAttr ".uvtk[4000:4249]" -0.042179048 -0.61968541 -0.45434737 -0.47677204 -0.52674592
		 -0.23467976 -0.20887834 -0.025247812 -0.40790722 -0.82315433 -0.70923358 -0.33084852
		 -0.70306861 -0.12236643 -0.64046395 -0.16732585 -0.6988728 -0.12252486 -0.1619066
		 -0.73035657 -0.19850248 -0.6562928 -0.1582455 -0.72941267 0.31113404 -0.25910148
		 -0.64465356 -0.17649877 -0.50450248 0.24660295 0.30548096 -0.44258928 -0.50096953
		 0.25454175 0.27393508 -0.60406107 -0.17510045 -0.43144006 0.27927768 -0.59923387
		 0.19683123 0.28928077 0.10418665 0.27276683 0.20149517 0.29525816 -0.22478271 0.30265015
		 -0.12994629 0.057401121 -0.23223567 0.39698273 -0.56384403 0.4190886 -0.22735023
		 0.39451563 -0.34080964 0.32339942 -0.40147057 -0.33709484 -0.10246643 0.31539261
		 -0.44170931 0.16466856 -0.048729479 0.36264023 -0.62669426 0.13428459 -0.36360648
		 0.13751593 0.072029591 0.20601262 -0.20016643 0.50839436 -0.34141728 0.50152111 0.038177729
		 0.50568134 -0.60311532 0.55082572 -0.20380843 0.49846572 0.10171688 0.5465219 -0.42342532
		 0.59785366 -0.60482234 0.54190987 0.070955455 0.72489005 0.096699834 0.75110167 -0.59690559
		 0.67479742 0.55634707 0.25000247 0.18314299 0.31626019 0.81697255 0.49618456 0.79415959
		 0.43156311 0.72450721 -0.2825008 0.29485011 0.39690486 0.223472 0.39187303 0.64823985
		 -0.086553991 -0.098893538 0.27138889 -0.17247269 0.28968728 0.27267858 0.37086213
		 0.40345764 0.18330193 0.41370332 -0.062287152 0.33547062 0.45088285 0.051591784 0.44894329
		 0.082954556 0.49689862 0.41614118 -0.071037024 0.22667074 0.44041619 0.094243705
		 0.097150505 0.2004329 0.0083644092 -0.048998356 0.37697047 0.20719278 0.32130143
		 0.079728723 0.2042145 0.20282638 0.31187987 -0.56926125 0.66620135 0.045703113 0.50323033
		 0.15427876 0.52351516 -0.41131851 0.55876297 -0.43257347 0.59156823 0.12400341 0.58883321
		 0.15313703 0.51617557 0.069791913 0.35343799 0.24279553 0.4920941 0.24393678 0.37211585
		 0.077051699 0.72211683 0.037886679 0.48930675 -0.32550275 0.75777817 0.086679637
		 0.74198723 0.62924302 0.24947584 0.63127553 -0.055678874 0.54761732 0.25957537 0.68267268
		 -0.23805973 0.78565401 0.44119757 0.46110642 -0.13417885 -0.053597942 0.37758374
		 0.21901956 0.38185084 0.38635537 0.5295229 0.29212382 0.30569097 -0.17645071 0.28032592
		 -0.0063799918 0.36481109 0.1400868 0.48239449 0.32771501 0.44911173 -0.019125909
		 0.43983889 -0.0046360791 0.35581917 0.40856075 -0.073554873 0.68526846 -0.22980791
		 -0.15084913 0.60495806 -0.098397449 0.56117028 0.27898332 0.57223147 -0.17798254
		 0.62330621 0.72745991 -0.55971152 0.69232678 -0.47148347 0.68713027 -0.21683672 0.80408669
		 -0.54757661 0.78837109 -0.58287376 0.69423431 -0.45797741 0.84209335 -0.58959126
		 0.80915356 -0.6386261 0.78979063 -0.57104671 0.13988613 0.30242097 0.29556942 -0.15466517
		 0.80876148 -0.62621993 -0.57218909 -0.71690762 0.29500288 -0.14849168 -0.58737409
		 -0.29729313 -0.57487071 -0.71763378 0.061872482 -0.069878161 -0.10666817 -0.47641543
		 -0.58355248 -0.29711521 -0.28634679 0.014845073 -0.25263435 0.032242894 -0.098570943
		 -0.4774417 -0.72445607 -0.07207036 -0.75893158 -0.070135593 -0.24697554 0.032676995
		 0.53576177 -0.23910204 -0.74992841 -0.071742415 0.70329016 0.045008898 0.71231681
		 0.63587564 0.52449435 -0.24886571 -0.12358118 0.44013882 0.47695202 0.483679 0.70334482
		 0.63696557 0.61434704 0.0054478347 0.60451478 -0.099820852 0.46904677 0.48079166
		 0.27583632 0.54691327 0.64474827 0.50090748 0.59557831 -0.10250641 0.29724175 0.57173157
		 0.33834481 0.54635584 0.63611704 0.49865291 0.17388389 0.65930128 0.25026491 0.56679642
		 0.32873097 0.54421151 0.78174597 0.71845073 0.082676291 0.67822951 0.23786898 0.56250411
		 0.89339304 0.73694837 0.23474637 -0.017264336 0.071324654 0.67428118 0.40340957 0.48122677
		 0.5442875 -0.11616848 0.22484531 -0.020881325 0.099592306 -0.086904109 0.75954396
		 0.051406637 0.53858304 -0.11653307 0.093819082 -0.27392769 0.75547087 0.051278919
		 -0.055482209 -0.42376333 0.0023540854 -0.1599018 0.097999096 -0.27306318 -0.08059597
		 -0.52761042 -0.022833109 -0.38739228 0.0063843131 -0.15986276 0.044458866 -0.21129972
		 -0.095482349 -0.17971921 -0.018575311 -0.38743854 0.04536128 -0.047902644 -0.36483037
		 -0.052892864 -0.091423213 -0.17968303 -0.25757179 -0.27408794 -0.36107761 -0.052989781
		 0.046214402 -0.17827541 -0.48057532 -0.093723953 -0.25780401 -0.27016753 0.31758249
		 -0.34700856 -0.25804749 -0.39341667 -0.48149633 -0.08543849 0.25946862 -0.16761982
		 0.17571986 0.27917331 -0.25675604 -0.38657603 0.15702742 0.074766994 0.17654204 0.28618699
		 -0.68611068 0.36987197 -0.448024 0.37623459 -0.030365884 0.20342439 -0.76299983 0.34252834
		 -0.68006539 0.37059468 0.0022354722 0.22050792 0.10100639 -0.58418596 -0.7560122
		 0.34294033 -0.012290955 -0.3971796 -0.37585002 0.34137571 0.10802847 -0.58591139
		 -0.055228412 0.0093934536 -0.36484459 0.3497895 -0.36860988 0.34220451 -0.13663 0.27214283
		 -0.86820865 0.36539668 -0.35859257 0.35030389 0.068059206 0.37266934 -0.86182135
		 0.36520982 0.14847285 -0.041869879 0.20157313 -0.80729651 -0.64846033 -0.42346615
		 -0.66104937 0.092151463 0.20313698 -0.81404597 -0.69798946 -0.41243061 -0.3264448
		 -0.85656875 -0.65979111 0.085374475 0.22234321 -0.35657108 -0.76336831 -0.40677136
		 -0.32503247 -0.86502278 -0.16460043 -0.044554055 -0.76348728 -0.41074568 0.098046541
		 -0.12998813 -0.50001657 -0.23840475 -0.16079104 -0.044459581 -0.63368237 -0.50727975
		 -0.33799803 -0.48440433 -0.49593228 -0.23836994 -0.77895194 -0.37446421 -0.7845428
		 -0.16566104 -0.33372903 -0.48430857 -0.622262 -0.54019785 -0.52903777 -0.22294176
		 -0.78050309 -0.16566485 0.55010617 0.028343663 -0.52487874 -0.22350246 0.28067273
		 0.23830846 -0.31676942 0.025552288 0.55417109 0.028204381 0.23065728 0.11460382 -0.0066446066
		 -0.041012838 -0.31122556 0.0262319 0.26326984 0.76214987 0.037015408 0.390459 0.0035234988
		 -0.044752851 0.41852742 0.22734483 0.084887385 0.65649623 0.049144626 0.38824785
		 -0.25456417 0.64365709;
	setAttr ".uvtk[4250:4499]" 0.34761223 0.26106218 0.097636968 0.65214014 0.31219548
		 0.62017691 0.29136831 0.17879076 0.35736603 0.25881895 -0.43568689 0.55840188 -0.10783389
		 0.56909049 0.30002698 0.17653693 -0.34656131 0.53469491 0.26416582 0.3460741 -0.098938763
		 0.56664336 0.29218072 0.010076478 0.32108802 0.5077579 0.2720772 0.34367028 0.10108221
		 0.42605644 -0.44836864 0.66849607 0.32863605 0.5051555 -0.41457528 -0.014870763 -0.4342683
		 0.66429567 -0.49189499 0.066576123 -0.54510963 0.087799788 -0.40557069 -0.013566554
		 -0.31123888 -0.27166235 -0.67881429 0.090219915 -0.53917247 0.087003708 -0.21534222
		 -0.61810732 -0.03537637 0.10202795 -0.67347604 0.087871373 0.15750724 -0.57292515
		 -0.030386865 0.10094929 -0.15655087 0.34598637 0.16009772 -0.57384408 0.47193247
		 -0.53703976 -0.09403263 0.32832253 -0.1642835 0.3437174 0.0065000057 0.29172462 0.47660789
		 0.29665291 -0.10538876 0.32119912 0.54914349 0.22324836 -0.17316845 0.201792 0.46448308
		 0.29468971 0.059063748 0.22471052 0.65146315 0.16755646 -0.18698925 0.19946373 0.26744318
		 0.18580526 0.63817555 0.16495365 0.14366972 0.51771736 0.11873674 0.59007967 0.27688855
		 0.18889564 0.095344067 0.32300979 -0.66278327 0.34492242 -0.61017102 0.36668593 -0.52205181
		 0.31801969 -0.14660621 0.34369624 -0.23555636 0.32057232 0.28893355 0.5707736 -0.092569619
		 0.55712807 0.11373079 0.35931879 0.18569386 0.40178201 0.71052885 0.064868569 0.48819134
		 -0.49379539 0.70150697 -0.11289042 0.72117758 -0.56092077 0.70126987 -0.099984348
		 0.8211394 0.053908408 0.7988528 -0.54953367 0.82118821 0.065626323 0.82275039 -0.0022730231
		 0.8378703 -0.59240597 0.82283735 0.011612117 0.84874004 0.22884327 0.13618048 0.30235541
		 0.058146656 -0.06620878 0.017362833 -0.43190014 -0.28117967 0.020028949 0.02452147
		 -0.42908543 -0.41131586 -0.12869591 -0.72240198 -0.066829324 -0.40247387 -0.12905854
		 0.47816163 0.080117404 0.14344016 -0.14551902 0.75107431 0.32323009 0.70808446 0.037174404
		 0.55358714 0.32599235 0.47239679 0.7499404 0.40351695 0.47905684 0.4671092 0.75123465
		 0.24418336 0.60375512 0.099514574 -0.088775516 0.24043699 0.60377336 -0.32229578
		 -0.72243464 0.13859504 -0.49569726 -0.22193456 0.011725605 -0.05536449 -0.4214291
		 0.050202072 -0.48145521 -0.24248731 -0.27051586 0.0062039495 -0.16212034 0.11287647
		 0.008764565 -0.4441843 0.013543129 0.044603884 -0.20929033 -0.44015291 0.01366955
		 0.097627699 -0.51122117 0.045513093 -0.045821488 0.10138911 -0.51130557 -0.5182367
		 -0.1609053 0.23302317 -0.47101545 0.33100456 0.045693219 0.044429362 -0.17784584
		 0.32787919 0.053287387 0.29753315 -0.40297964 0.31528908 -0.34635952 0.2991541 -0.39532107
		 -0.073117554 -0.58164793 0.2553699 -0.16631049 -0.066186786 -0.5733934 0.15113193
		 0.078089714 -0.034650266 0.29003364 -0.23410344 -0.53029448 -0.53673422 -0.19164184
		 -0.032841444 0.21538502 0.11089236 0.32348824 0.14183897 0.15519059 -0.75428253 0.3346141
		 -0.23504364 -0.10917324 -0.23027694 -0.62772954 -0.012995005 -0.38901922 -0.40165454
		 0.37902337 0.10841656 -0.13119942 -0.37046987 0.33403563 -0.68184382 -0.20131284
		 -0.64519483 -0.15592659 -0.13709903 0.28388107 -0.64032841 -0.16030151 -0.60728163
		 -0.36977851 0.15438968 -0.038570106 -0.60583967 -0.37826967 0.15880358 -0.73987937
		 -0.64438593 -0.42209002 0.15917623 -0.74748898 -0.045432627 -0.15605265 -0.69563359
		 -0.41203249 -0.047578931 -0.16404629 0.05712986 -0.72736573 0.22414434 -0.35629529
		 0.056794643 -0.7313962 -0.76235986 -0.060814261 0.19763231 -0.83979589 -0.27104199
		 0.0092431307 0.097908378 -0.12790608 -0.26698655 0.0093944073 -0.43118268 -0.0011544824
		 -0.63384557 -0.50527167 -0.46283937 -0.30887479 0.034973025 -0.50612801 -0.33352733
		 -0.48656419 -0.59851778 -0.064101875 -0.071496785 -0.89176947 -0.62232411 -0.53786051
		 -0.067305028 -0.89183861 0.456846 0.35403132 0.61038613 0.52047914 -0.060939848 0.78812242
		 0.28158993 0.24015252 -0.055708706 0.78841734 0.30652928 0.36748695 0.23198944 0.11617942
		 0.37997562 0.17920604 -0.36547184 0.15382838 0.10398108 0.43422359 -0.35479426 0.13973786
		 -0.26598638 -0.010153651 -0.60647923 -0.073371708 -0.12774611 0.041662812 -0.49452791
		 0.071622014 -0.12164617 0.040340424 -0.31122869 -0.26587582 -0.7083261 -0.33191532
		 -0.431027 -0.71513098 -0.67549044 0.083487749 0.32432833 0.34903347 0.3508471 0.27419853
		 0.46989602 -0.54062104 0.33782396 0.2802543 0.20152381 0.32007843 0.0040436387 0.28739721
		 0.18953009 0.31850922 0.45393831 0.18215418 0.54827726 0.21788776 0.44068205 0.18093801
		 0.44295692 0.083144963 0.059020266 0.21842599 0.42871207 0.083584368 0.26273698 0.60013908
		 0.018213391 0.25885177 -0.41994548 0.56027752 0.14797223 0.5246194 -0.029705226 0.30366656
		 -0.039241076 0.58277702 0.12214136 0.58190852 -0.65799487 0.44019896 -0.4339518 0.28779656
		 0.096387446 0.31652862 -0.50355685 0.3127802 -0.1506409 0.33507341 -0.67088306 0.35169238
		 0.32631826 0.45716137 0.13994917 0.49064845 0.28733939 0.56306201 0.13108692 0.49059457
		 0.19221106 0.4019796 -0.17705095 0.61573488 -0.3082217 0.31880772 -0.38959211 0.33688998
		 0.37538826 -0.2777769 0.067995131 0.31519043 -0.15025717 0.34272087 -0.50289989 0.3204332
		 -0.12368071 0.55283451 -0.041753173 0.57575756 -0.03233701 0.29669815 -0.30438793
		 0.62352252 -0.59077406 0.71620983 -0.053593099 0.57871073 0.53082377 0.13649768 -0.60026205
		 0.71262693 0.015327945 0.086296082 0.25546905 0.15644288 0.54292792 0.1417886 0.68499935
		 -0.074971557 0.21665896 0.26770085 0.26760209 0.15693974 0.27910697 -0.2064963 0.22742495
		 0.26839942 0.012341142 0.34535301 0.28595808 -0.21197343 -0.037066698 -0.59872341
		 0.019724429 0.34347492 -0.70635033 -0.33615154 -0.040032327 -0.59713316 -0.73369873
		 -0.34855014 -0.43256259 -0.72040963 -0.71133208 -0.33693427 0.11902255 -0.43871561
		 -0.43484992 -0.26525134 -0.43738258 -0.72544646 -0.58636439 0.090008676 -0.42464679
		 0.052556872 -0.44072685 -0.2663886 -0.21034995 0.78329313 -0.432253 0.051784694;
	setAttr ".uvtk[4500:4749]" -0.29934639 0.68672812 0.14739287 0.75585788 -0.22849494
		 0.78591061 0.298599 0.38869995 -0.4370549 0.66028547 0.14206624 0.75772703 -0.17746311
		 0.63274616 0.26208583 0.35624105 -0.44451219 0.66303784 0.2929844 0.094027027 0.10979733
		 0.59650987 0.25419345 0.35955575 -0.31155735 0.61727327 -0.31662515 0.62254238 0.10170251
		 0.59986126 -0.36661848 0.62552559 0.36228949 0.57466984 -0.3263244 0.62576032 -0.099165916
		 0.13863824 0.5230602 0.75803143 0.35074335 0.58095652 -0.1265215 -0.16805367 -0.28868032
		 0.17302397 0.51126933 0.7616778 -0.2483854 0.04095301 -0.12925401 0.1665055 -0.29832542
		 0.17605008 0.23204133 -0.01551725 0.26271304 -0.1002768 -0.13480234 0.16784678 -0.24980044
		 -0.23040253 0.25887552 -0.10045716 -0.73969519 -0.24355078 -0.45854238 -0.31108856
		 -0.25381237 -0.23076302 -0.079676867 -0.49314201 0.035131335 -0.50846952 -0.46268159
		 -0.31121641 -0.085918486 -0.15731746 -0.20510894 -0.34161109 0.030782044 -0.50868112
		 0.19761002 -0.46486768 -0.36337864 -0.1241731 -0.20919502 -0.34169406 -0.49037164
		 -0.62642431 -0.36728281 -0.12370455 -0.12328422 -0.70109886 0.23000073 -0.57100475
		 -0.48988345 -0.62269193 -0.38756108 -0.49893749 0.20564336 -0.66867328 0.22721106
		 -0.56265521 -0.34630114 0.076016247 -0.048825383 0.070082963 0.20113391 -0.66313928
		 -0.28625119 0.072366118 -0.051977456 0.074065268 0.067727864 0.37897551 -0.072047591
		 0.38621628 0.014942944 -0.13227847 -0.39563757 0.37256002 0.061449707 0.37878197
		 0.070844471 -0.46004289 0.10791552 -0.13924196 -0.40202478 0.37131703 0.082452476
		 0.2627731 0.11866421 0.31584346 0.10132229 -0.13936591 -0.33282477 0.32970887 0.14298844
		 0.14750695 0.11204749 0.31580478 -0.22701782 0.4025445 -0.50922918 0.38095361 0.1362558
		 0.1482597 -0.12704277 0.062555969 -0.23651314 0.38634014 -0.5153327 0.38283902 0.27777529
		 0.20875502 -0.24320012 0.38540655 0.27646321 -0.59820831 0.10178065 0.29563493 0.27392918
		 0.20315343 -0.50300199 0.2556628 0.31897855 -0.36540595 0.097164452 0.29008222 -0.64644426
		 -0.17633927 -0.18777582 -0.32136902 0.31621236 -0.37350652 0.10167021 -0.1566202
		 -0.18732831 -0.32506633 -0.69892764 -0.12025821 0.038671672 -0.24651462 0.097823083
		 -0.15711206 -0.70914525 -0.32874054 0.054406464 -0.48396021 0.034606874 -0.24653411
		 -0.45010436 -0.47497576 -0.24262422 -0.27285922 0.050064862 -0.4837985 -0.041941643
		 -0.61782539 -0.28643113 -0.11782986 -0.24675697 -0.27277821 0.52659202 -0.06827946
		 -0.29053342 -0.11778253 0.46097228 -0.25185505 0.11732688 -0.24656168 0.53044361
		 -0.068482995 0.028539356 -0.13781545 0.3540839 -0.13586065 0.12307936 -0.24541128
		 0.86434686 -0.1880367 0.65936017 0.17127466 0.36288437 -0.13163027 -0.043882463 0.52400273
		 0.24389759 0.54049021 0.67011762 0.17638326 0.50700432 0.49072957 0.55903339 0.51102269
		 0.25548607 0.54593557 0.66081828 -0.25715598 0.072310172 0.46723443 0.56836945 0.51463848
		 0.64289522 0.36351073 0.16761871 0.45081407 0.080388516 0.47056746 0.21015671 0.47983
		 0.44594511 0.50757414 0.17548767 0.45444056 0.68588477 0.37297067 0.74683297 0.55861342
		 0.45357448 0.51021379 0.75293267 0.40833056 0.47494686 0.50256491 0.75219363 0.56015038
		 -0.31447673 -0.0022915006 0.49093172 0.51142865 0.047204614 -0.73708099 -0.24154794
		 -0.42769361 -0.32208472 -0.0013421774 -0.51777768 -0.1363042 -0.059033573 0.037636817
		 -0.2470305 -0.42620641 -0.59234953 -0.72692406 0.080135643 -0.9021306 -0.066048741
		 0.039609492 0.3553701 -0.44889003 0.076006591 -0.90062356 0.74300253 0.30863285 0.35860348
		 -0.44775334 0.072369561 0.29328334 0.74227107 0.30247968 0.77003628 -0.0079358816
		 0.073811695 0.2832216 0.65211189 -0.068662584 0.65819049 -0.33933419 0.7690165 -0.018500388
		 -0.17254446 0.057544589 0.64527458 -0.033166111 0.65730673 -0.35125929 -0.01052177
		 0.5493108 0.64323634 -0.044902861 0.28394836 0.30281535 0.37272358 0.53497738 0.00037167966
		 0.5448128 -0.1542204 0.35067666 0.19133973 0.3757745 0.37694627 -0.28552425 0.26095802
		 -0.31707796 0.042966545 0.30186528 0.069116831 0.32398218 0.078099012 0.45203725
		 0.047853529 0.3719666 -0.12690592 0.54625344 0.27648449 0.180527 0.11155802 0.58371532
		 -0.043411016 0.58486509 0.64081532 0.17167568 -0.59845835 0.72074419 -0.18463412
		 0.20592421 0.65367389 0.17405301 0.54178971 0.13442791 0.46584931 0.30010748 -0.17182806
		 0.20721346 0.26509634 0.15102512 -0.10697064 0.32594633 0.47765121 0.30136585 0.22596353
		 0.26324743 -0.15979677 0.34842229 -0.09119381 0.33350772 0.28564963 -0.21614897 0.45988026
		 -0.16257611 0.48457268 0.3254959 -0.73599029 -0.35285914 -0.53911 0.082241297 -0.68385524
		 0.086231828 -0.43962049 -0.72030002 -0.40478048 -0.019819796 -0.54467189 0.081512392
		 -0.43981126 -0.26055467 -0.43288779 0.6574859 -0.43228421 0.057832837 0.32226324
		 0.49883935 -0.45067963 0.66132432 -0.22575951 0.79165131 0.26945692 0.3375237 0.31872088
		 0.50151032 0.14398009 0.76341194 -0.10128266 0.56057835 0.26191062 0.33997431 -0.4424147
		 0.66875517 0.29837444 0.17070279 -0.10951436 0.56326443 0.25621465 0.36495051 0.35620239
		 0.2536104 0.28986982 0.17367981 0.10352334 0.60476369 0.095999628 0.64804256 0.34634516
		 0.25683886 -0.32495993 0.62995666 0.048400253 0.38481858 0.083410889 0.65331471 0.35249403
		 0.58382648 0.0024749935 -0.047171772 0.036500573 0.38787174 0.51202017 0.76402164
		 -0.31096017 0.024174422 -0.0075056255 -0.042870045 -0.29839766 0.17817147 0.5540961
		 0.026438043 -0.31675071 0.023782745 -0.13435197 0.16940564 -0.52462101 -0.22538787
		 0.25885668 -0.098686084 -0.78028876 -0.16788638 -0.52876145 -0.22515696 -0.2541557
		 -0.22851795 -0.62460387 -0.2924847 -0.70352978 -0.5503518 -0.079559207 -0.49516186
		 -0.49578482 -0.24065334 -0.33785763 -0.4866882 0.030642748 -0.50625879 -0.16074157
		 -0.046810925 -0.49988285 -0.2407515 -0.20934588 -0.33933157 -0.76555896 -0.41074106
		 -0.36732423 -0.12160099 -0.32696608 -0.86567283 -0.76534545 -0.40690464 -0.48792717
		 -0.62265986;
	setAttr ".uvtk[4750:4999]" -0.66210997 0.084807277 -0.32874238 -0.85722291 0.22935665
		 -0.56193745 0.19925284 -0.81573284 -0.66502202 0.090705037 0.20488828 -0.66210204
		 0.076601505 0.36381406 -0.047051728 0.078885615 -0.86276454 0.35770977 0.068739951
		 0.36515903 -0.072013557 0.39276737 -0.35936832 0.3421886 -0.86838025 0.35724336 0.062044621
		 0.38567227 -0.56030428 -0.11485887 -0.24047291 -0.35305899 0.07280755 -0.4695586
		 0.10802406 -0.59402859 -0.37675002 0.3330909 0.10192543 -0.1323351 -0.18182439 -0.51968062
		 -0.39411771 -0.33959556 -0.33192366 0.32125127 -0.68055141 0.36172456 -0.76012897
		 0.3345201 0.13569534 0.1551407 -0.44838569 0.36870867 -0.6866352 0.36303467 -0.51510036
		 0.38799101 0.18171048 0.28442395 -0.24300319 0.39103746 -0.25278664 -0.38803127 0.17979294
		 0.27801782 0.27022767 0.20436519 -0.47901267 -0.085081995 -0.25572947 -0.39398709
		 0.095016658 0.29079205 -0.25582355 -0.27024725 -0.47859019 -0.093519986 0.31432855
		 -0.37271661 -0.36104143 -0.05506134 -0.18943387 -0.3250916 -0.091518104 -0.18203187
		 -0.36488545 -0.055243433 0.097855985 -0.15474457 -0.018687725 -0.38972378 -0.095588326
		 -0.18200481 0.034692585 -0.24410874 -0.25589067 -0.90140206 -0.52259946 -0.23492348
		 -0.45019999 -0.47699708 0.097893953 -0.27529442 0.0021542907 -0.16212517 -0.24653697
		 -0.27051878 0.75556356 0.053185284 -0.29047042 -0.11602509 0.53817618 -0.11479148
		 0.75946909 0.053171098 0.53047448 -0.070064709 0.22399658 -0.019020274 0.54408556
		 -0.11416891 0.12359335 -0.2474971 0.07025709 0.67669344 0.2337074 -0.014842063 0.36416897
		 -0.13377172 0.23637483 0.56567913 0.081202678 0.68141204 0.67165369 0.17343092 0.3274802
		 0.54843986 0.2485971 0.57088304 0.25783691 0.54207861 0.63458973 0.50375378 0.33718342
		 0.5515632 0.57036018 0.50979924 0.59374601 -0.096725971 0.64307404 0.50673419 0.082591288
		 0.46524858 0.46641058 0.48673949 0.60201454 -0.093817621 0.17790185 0.44885454 0.70521921
		 0.64439934 0.47392139 0.48965693 0.45548025 0.5045262 0.51783842 -0.2426706 0.7100808
		 0.64302599 0.75624675 0.55466896 -0.75123882 -0.078668833 0.49351108 0.50733835 -0.24758077
		 0.026418567 -0.75974 -0.076372802 -0.32323533 0.0044749379 -0.097519279 -0.48216906
		 -0.25330651 0.027491808 -0.24825275 -0.4210282 -0.58452022 -0.30116749 -0.10550672
		 -0.48087192 -0.069131315 0.04414022 0.81231356 -0.6223076 0.29941934 -0.15126771
		 0.73875326 0.30374408 0.79448241 -0.56985343 0.81350553 -0.63559538 0.069095999 0.27951193
		 0.69963586 -0.45656168 0.79375494 -0.58133841 0.76304728 -0.020683646 0.69352436
		 -0.21433827 0.69874001 -0.46905851 0.65043169 -0.35405397 -0.15175515 0.61101645
		 0.63547164 -0.050039232 -0.10129279 0.56853884 -0.14303759 0.6094594 -0.00020809472
		 0.53596604 0.11171877 0.36619562 -0.089770973 0.56502527 0.38194361 0.52072322 -0.48829034
		 0.33806786 0.39531377 0.5115791 0.43658194 0.45520028 0.82987601 -0.43586406 -0.21873561
		 0.045047939 -0.091051668 0.20033211 0.38039142 -0.30054548 0.43319434 -0.35912493
		 -0.2323772 0.37623888 0.27020919 0.028348088 -0.38900054 0.28816283 0.26021469 -0.26560003
		 -0.28056315 0.23403025 0.21773541 0.47258258 0.54313219 0.24312431 0.54726988 -0.25432265
		 -0.28168961 0.24235666 0.27381706 0.48675081 0.55358791 0.56153136 0.40471339 -0.37654942
		 0.12808271 0.49440333 0.028914154 0.15584913 0.2505244 0.35839239 0.11405814 0.42264801
		 0.2109099 0.31207025 0.26373613 0.67258966 0.13359332 -0.048193678 0.20928109 0.016431451
		 0.18300271 -0.29448545 -0.47662911 0.47885978 -0.08642298 0.32246533 -0.24705938
		 0.36459985 0.26138347 -0.25656247 -0.099866211 0.32883516 0.17492682 -0.31506062
		 0.3580364 0.084591657 -0.17477524 0.4451527 0.058392197 0.45289156 0.41519246 0.17807981
		 0.5354113 0.24233928 0.41119859 0.18590888 0.073732466 0.47845036 0.55280584 -0.19317853
		 0.31282157 0.49395531 0.24734209 0.4899396 -0.19468795 0.4798674 0.21154912 0.49662948
		 0.12779842 0.50035626 -0.0849213 0.48632514 0.27806097 -0.25810874 -0.32588232 0.83417827
		 0.071853757 0.71334875 0.24460465 0.36109856 -0.051257849 -0.19251966 -0.43189007
		 0.13190158 0.10135919 0.63891768 -0.21261624 0.83192921 -0.68029982 0.20601343 0.14235604
		 -0.048916377 -0.42350397 -0.47634158 0.1205278 -0.33877212 -0.56205529 -0.73983467
		 -0.33185014 -0.59609604 0.35683104 -0.21483062 -0.52901191 -0.1540951 -0.50570565
		 -0.65630567 -0.24224669 -0.12043838 -0.14296144 -0.065646447 -0.53723365 -0.16063586
		 0.09014608 -0.68741149 0.26647994 0.11059383 0.13013333 -0.23391148 0.108472 0.24871701
		 0.40511119 -0.66776556 -0.58057439 0.057496533 0.57335824 -0.35668537 0.064221472
		 -0.67167211 0.9891305 -0.56697696 0.83298224 -0.53664792 -0.19441628 -0.73074186
		 0.11595559 -0.58300674 -0.14394 0.22536868 0.19843242 -0.13810138 -0.29525453 -0.14998773
		 0.12853774 -0.23129472 -0.55481178 -0.21303231 -0.4300355 0.12792337 0.903099 -0.13519502
		 0.30774355 -0.65000319 -0.67615533 0.2077063 -0.2088393 0.83430308 -0.14618909 -0.070725001
		 0.3658613 0.017927766 0.23567683 -0.078168571 -0.09483552 0.32988411 0.087801456
		 0.28207237 0.23535502 -0.070192486 0.36546904 0.025900424 -0.54925382 -0.2200152
		 0.17917818 -0.28549477 0.1639328 0.38065106 -0.0056114122 -0.20403741 0.16274899
		 0.30690038 0.49370322 0.25839761 -0.046455555 -0.15586734 0.13043261 0.33200419 -0.11293347
		 -0.092498541 0.28428692 0.27214447 0.17587651 0.31312311 0.28613794 0.040231109 0.17205262
		 0.26931524 0.18880406 0.21548784 -0.063605577 0.14974585 0.11159012 0.25905725 0.18263596
		 0.27246252 0.27818346 0.32627547 -0.19386721 0.31131262 0.1269107 0.25951535 -0.01183854
		 0.35320586 -0.031060353 0.44125181 -0.1861712 0.31345463 -0.12541717 0.29676169 0.15697229
		 0.38771796 0.21365851 -0.034623832 -0.29557872 0.45019308 -0.34747279 0.41889891
		 -0.21113211 0.50177246 -0.36149997 0.34562081 -0.4154138 0.32187402 -0.35864395 0.42096323
		 -0.16756546 -0.11919156 -0.18642688 -0.18770792 -0.42271751 0.32515839;
	setAttr ".uvtk[5000:5249]" -0.033164799 0.15782079 -0.1783092 -0.056802496 -0.19491628
		 -0.18156952 -0.34832942 0.064240947 -0.31369597 0.21223305 -0.18777567 -0.05212833
		 -0.16722822 0.11274551 -0.40406975 0.28913981 -0.46746534 0.19962005 -0.33280918
		 0.32621798 0.16384238 -0.011686414 -0.41785541 0.29440096 -0.37030482 -0.19161963
		 0.15467548 -0.0076983869 0.072425656 -0.075313278 -0.026533499 0.15367037 -0.041332737
		 -0.16287331 0.16206342 0.60403442 0.083656766 -0.069520816 0.50002772 0.25335127
		 0.41617385 0.40008119 0.17322987 0.60990638 0.17908534 0.30549178 -0.17165743 0.37019384
		 0.4297002 0.40691471 0.30004531 0.26546538 -0.19655949 0.33399808 -0.16012143 0.37553018
		 0.18765502 0.20382436 0.26600277 0.29828757 -0.1843027 0.33258843 0.18303837 0.25998732
		 0.37243873 0.33027399 0.28042966 0.29521567 0.12805586 0.2497614 0.14172143 0.37097663
		 0.38215208 0.32670492 -0.18032527 0.30385643 -0.47248021 0.30821443 -0.44308174 0.27946997
		 -0.12540561 0.3041485 -0.55460662 0.35979557 -0.34921849 0.5036909 -0.20736215 0.51216137
		 -0.21279424 0.044837058 0.16699365 0.043763876 0.15539762 0.0012999475 0.22020513
		 0.28233409 -0.10734633 0.30373782 -0.059859082 0.37723213 -0.11074739 0.31312084
		 0.13823664 0.3196612 0.27057779 0.32213998 0.55475545 -0.49150899 0.57969463 -0.45047364
		 -0.11344497 0.33688033 -0.69028538 -0.92353672 -0.84386528 -0.73560041 -0.84384775
		 -0.83785284 0.13137174 -0.70523578 0.10907412 -0.18734169 -0.50725192 -0.8429153
		 0.10113072 -0.58516049 -0.84088993 -0.84250873 0.68459529 0.24859676 0.68325293 0.25099722
		 0.78363734 0.020227347 0.50655562 -0.060608715 0.50948626 -0.39099392 0.098233998
		 -0.58484256 0.11198986 -0.18720341 0.13147211 -0.71119004 0.71439421 -0.024466906
		 0.68246406 0.11858377 0.68363148 0.26019412 0.68536907 0.11570598 -0.18587054 -0.031864762
		 -0.17582667 -0.27902752 0.88119859 0.28662053 0.3240771 -0.22514287 0.26173344 -0.025766462
		 0.51197308 -0.40010455 0.25732991 -0.02839762 0.10236692 -0.59391552 -0.16033131
		 -0.21875989 -0.16998619 -0.27982658 0.11304682 -0.1975283 0.43955559 0.44351843 0.37112135
		 0.28758883 0.68381548 0.13124913 0.37548256 0.28389847 0.33161879 0.1798763 -0.38389799
		 -0.67518967 0.70986497 -0.010318507 0.033715516 -0.25097829 0.013301283 -0.11657465
		 0.26691225 -0.037764728 0.0075221658 -0.11930966 -0.15574211 -0.22989392 -0.40759158
		 -0.33764151 -0.37461093 -0.67590958 -0.16855007 -0.29210237 0.0012955964 0.17657135
		 0.15001541 -0.026155479 0.37459859 0.30160335 0.15676123 -0.029873848 0.10503612
		 -0.063417584 0.33694959 0.19325703 -0.49344325 -0.4544839 0.4341324 0.45946532 -0.24433847
		 -0.1350565 -0.32508922 -0.027353674 0.019470423 -0.12994182 -0.33346868 -0.031033188
		 -0.39556336 -0.34967449 -0.49613321 -0.59193307 -0.48144761 -0.45711693 -0.37312207
		 -0.68994802 0.10224632 0.07008528 -0.017796896 0.013319351 0.15444687 -0.012199782
		 -0.0089930296 0.010049634 -0.13642076 -0.033356287 0.11269695 -0.049495153 -0.45284203
		 -0.43126452 -0.001953207 0.19425292 -0.36524189 -0.2046164 -0.32354254 -0.093524143
		 -0.31853065 -0.040590912 -0.33529022 -0.097671717 -0.48061544 -0.60475969 -0.50673312
		 -0.68606418 -0.43870535 -0.43028441 -0.48455337 -0.47089574 0.19757192 -0.10491617
		 -0.088169515 0.19894178 -0.012655847 0.026849255 -0.07543236 0.19526333 -0.16554023
		 0.12630263 -0.020038679 -0.1148314 -0.12486989 -0.018639103 -0.61518216 -0.26810828
		 0.18223645 -0.10351534 0.092896476 0.087218329 -0.28999287 0.1020402 -0.18034983
		 -0.039484829 -0.31686917 -0.10648389 -0.196576 -0.038627312 -0.22728661 0.062531233
		 -0.48930374 -0.6991713 -0.74234146 -0.25796428 -0.59867299 -0.27195805 -0.43719497
		 -0.44265366 -0.0041775107 -0.38408157 -0.2235375 -0.62234056 -0.69120437 -0.20064223
		 -0.022243381 0.20907855 -0.52823257 -0.19201744 -0.24347448 -0.10801113 -0.54060584
		 -0.26633936 -0.76137102 -0.2105189 -0.23126733 -0.61155283 -0.17479432 -0.51845533
		 0.083172679 0.25535589 0.064929008 -0.46661198 -0.57155323 -0.043162555 -0.34309679
		 -0.11193109 -0.23523629 -0.36321038 -0.53606403 -0.4830873 -0.63131338 -0.021526814
		 -0.39481688 -0.3515662 -0.14247614 -0.19860992 -0.66790259 -0.33200642 -0.33957219
		 -0.12483466 -0.75212556 -0.20895806 -0.68405205 -0.18710077 -0.73317277 -0.26899981
		 -0.38832757 -0.1730375 -0.52996218 -0.49182841 -0.17439055 -0.53170586 -0.24375486
		 -0.36581868 -0.54985374 -0.26680914 -0.24849182 -0.094447196 -0.046000462 0.14805163
		 -0.55980176 -0.24948981 -0.40028176 -0.35104454 0.4359006 -0.59304368 0.5477196 -0.57908326
		 0.39464855 -0.52595937 -0.052843332 -0.17498428 0.32348689 0.26161778 -0.046012819
		 -0.28850394 0.57555068 0.036004305 -0.36118293 -0.098371625 -0.17093997 0.26031399
		 0.20587339 -0.17510223 -0.37528008 -0.38664317 0.25651383 -0.50912327 0.19003057
		 0.1223487 0.013290048 -0.43977648 0.36161637 0.35617459 0.38563645 -0.29994437 -0.053684711
		 0.26459765 0.23641318 0.29509252 -0.30807498 0.3277545 0.8283788 -0.17099959 0.23772091
		 0.30525196 -0.0045187622 -0.11046629 -0.14719608 0.12420844 -0.028347172 -0.08637923
		 0.32619068 -0.12321097 -0.027358752 0.0027673244 -0.013963301 -0.082519174 0.53182161
		 -0.090251923 0.015611313 0.073170185 -0.012472827 0.0062716603 0.53439933 -0.060498536
		 0.26879328 0.025389135 0.23761439 0.26258701 0.096039176 0.28788847 -0.18557778 -0.0517755
		 -0.41322923 0.46685597 0.17226648 0.049825013 -0.28643513 0.089757085 -0.37694895
		 0.31863809 -0.40307966 0.46591681 -0.32503253 -0.16699675 -0.44937462 0.085696042
		 -0.36540878 0.31405306 -0.57609856 0.074665546 -0.4383834 0.074810117 -0.18889001
		 0.080715016 0.2558434 0.062217474 -0.1793384 0.074715123 0.64425135 0.12496591 -0.16003639
		 0.29086718 0.59970641 0.14434671 -0.61622399 0.11831787 0.24336867 0.13348901 0.35991532
		 -0.21321338 -0.11816123 0.20942959 0.43891084 0.12929392 0.33934325 -0.29786873 0.36003995
		 -0.20389125 0.46883321 0.1200217 0.37241334 -0.49015233 0.33994055 -0.28777346 -0.44652259
		 -0.44751602 0.24810404 -0.003002882 -0.087911725 -0.24881814;
	setAttr ".uvtk[5250:5499]" -0.73306382 0.14675727 -0.35557514 -0.31925648 -0.66186321
		 -0.34568805 -0.13680387 -0.21246108 -0.7385422 0.15977517 0.26170379 -0.30657354
		 -0.50735849 0.29933292 0.51543307 0.039307058 0.13501823 0.17910331 0.41671494 -0.47998592
		 -0.36568183 0.26811203 -0.20631057 -0.29344118 -0.66225064 0.17055336 -0.19780117
		 -0.078661054 -0.720743 0.020317733 -0.22062558 -0.16897151 0.55611491 0.097675204
		 0.5483464 -0.48229 0.53271252 -0.30263719 -0.60258567 -0.41640136 0.086436927 0.28679943
		 -0.0074105859 -0.35129172 0.081272066 0.27812183 -0.12623316 -0.32960868 -0.20936954
		 -0.3124364 -0.33252504 0.21462497 0.48439187 0.138179 0.055433288 0.12103397 0.20417213
		 0.14615077 0.50297862 -0.37848139 0.2051627 0.13638747 0.58119482 -0.43829876 0.55588508
		 -0.48199174 0.42024201 0.3191852 0.3437469 0.26457506 -0.22958264 0.37777096 -0.30391061
		 -0.26362699 -0.082139879 0.14128804 0.34202275 0.27223796 0.32040599 0.34291416 -0.13087705
		 -0.42919052 -0.086713135 0.14071238 -0.4657771 0.32723737 0.81764007 0.0064342618
		 0.81076443 -0.24576643 -0.29347342 -0.29884171 -0.13244946 0.16556627 0.66019577
		 -0.34809196 0.63010263 0.29453468 -0.524369 -0.14204931 -0.052711397 0.30785698 0.61950368
		 -0.60985595 -0.056624979 0.30611295 0.41540131 0.28552651 -0.2225444 -0.38058046
		 0.444489 -0.21151897 0.45574528 -0.15931267 0.49191815 0.23343652 -0.36272222 0.18229805
		 -0.18690911 0.3040207 -0.45201728 0.37916556 0.31036839 -0.20918339 -0.37514961 0.52481341
		 0.41976538 -0.22800174 0.31494805 -0.21614429 0.45748192 -0.15223265 0.42168099 -0.23742402
		 0.23284471 0.13719434 0.18709821 -0.15312856 -0.081580639 0.15034276 0.21328396 -0.31349793
		 0.18768877 -0.14215952 0.38061082 0.23877007 0.28790846 0.050081015 0.45538026 0.14126348
		 0.39061791 -0.58237672 0.66245174 -0.35776272 -0.12929627 0.15616035 0.45371577 0.15193117
		 0.57791364 -0.024662197 0.54244244 0.048910379 -0.053565115 0.29855406 0.32135415
		 0.19912905 0.10932341 0.14569253 0.54208291 0.039543569 -0.043239541 -0.14377706
		 0.028088361 -0.022051752 0.23266679 0.090321153 -0.23520416 0.51478791 -0.14941522
		 0.49825668 -0.17184612 0.31183696 0.32103375 -0.29727793 -0.084869415 -0.12149942
		 0.30739811 -0.21675923 0.44196495 -0.20178902 0.32292888 -0.30819643 0.41668919 -0.23613489
		 0.070135638 0.31557137 -0.075998098 0.14869624 0.42815328 0.23083889 0.1948427 -0.14213568
		 -0.18127349 -0.12691963 0.023571312 -0.42113274 0.65804899 -0.35716218 0.62821847
		 0.29030633 0.042575002 -0.73677742 -0.86442125 0.032173395 0.58257401 -0.023727417
		 0.32988828 0.20002156 -0.068400621 -0.10178924 0.03406699 -0.0064637363 0.27921599
		 0.013365716 0.43897218 -0.12838781 -0.60830885 -0.065758288 -0.13285276 -0.42013624
		 0.20043638 0.31593734 0.333437 0.27744776 0.43623501 0.23611933 0.45459503 0.17705858
		 0.19063917 0.31345659 0.11764055 -0.44265929 -0.5870111 0.085476756 0.11222833 -0.44401181
		 0.48859471 0.024616838 0.032294139 0.0949108 0.43720213 -0.20081827 0.81721616 -0.2533322
		 0.81868553 -0.0035979152 0.6961292 -0.10001111 0.71980524 -0.57062632 0.81941849
		 -0.26333266 0.71140498 -0.56601095 -0.12376639 0.15673929 -0.22529472 -0.38563392
		 0.53771603 0.046773195 0.45911288 -0.13502103 0.41417724 0.27568078 0.45470417 -0.13713598
		 0.8007884 0.018297613 -0.044920146 0.078015983 0.44387108 0.076533139 0.44241309
		 0.1744318 -0.59408456 0.08417964 -0.15547195 -0.0510993 0.31402558 -0.29686403 0.48174554
		 -0.49212998 0.44981831 -0.36990467 0.72406065 -0.58278292 0.43885368 -0.36323154
		 0.46232066 0.14192015 0.10257232 0.14273429 -0.2750369 -0.33089378 0.45888117 -0.14600259
		 -0.28197286 -0.33171687 0.65759164 -0.077103794 -0.37626493 0.33437774 0.0075369477
		 0.27402356 0.43435937 0.074810147 0.27869713 0.34083113 -0.061018214 0.16439146 0.44779307
		 -0.38286316 0.29640535 0.058711797 -0.60246491 -0.06262821 -0.77914542 -0.37187392
		 -0.62954688 -0.50460601 0.10845208 0.0076457262 -0.080516636 -0.52501649 -0.051326692
		 -0.42113614 -0.35271752 0.33253485 -0.63315976 -0.14386123 -0.1890904 0.1126063 0.16392958
		 -0.24449468 0.003180325 -0.40624863 0.05560708 -0.42864183 0.37189204 -0.0017718673
		 0.59449226 0.061338902 0.1651426 -0.73775792 0.69996303 0.15918902 -0.11013819 -0.30314201
		 -0.042623401 -0.15640396 0.059717655 -0.7270143 0.69875658 0.15269405 -0.27143341
		 0.014434934 0.67953032 0.31372988 -0.43016186 0.0039470196 0.6073581 0.52349842 -0.36634699
		 0.33552384 -0.30806625 0.44321626 -0.41773331 0.56870562 -0.29768297 0.44128007 -0.61259806
		 0.54359794 -0.43118238 0.59961891 -0.016858086 0.36327305 0.28887358 0.33577088 0.19238329
		 0.3948535 0.64970565 0.75958323 0.004490912 0.53398436 -0.44395334 0.018728256 -0.098614633
		 -0.088491827 0.098038554 -0.50601709 0.3283838 0.04534626 0.0073055029 0.54056096
		 0.50718987 -0.13506797 0.29466832 -0.40315601 0.28743082 -0.41096032 -0.07870388
		 -0.57798761 -0.018804848 -0.32899287 -0.10281378 -0.32981259 0.15560973 -0.47013345
		 -0.09813723 -0.3227326 0.13053395 0.34489858 -0.058278266 -0.15624996 -0.54645073
		 -0.1776633 0.54051644 0.27523261 0.1735329 -0.38560402 0.10618669 -0.35116267 0.78508389
		 -0.54334408 0.17114601 0.25716048 0.47784847 -0.23100752 0.069900095 -0.061941922
		 0.57167345 -0.69228047 -0.37637424 -0.56632918 -0.3757658 -0.56464046 -0.77092397
		 -0.33401829 -0.61841542 -0.096857369 0.08867228 -0.26644781 0.90584671 -0.22643203
		 0.39311042 0.081388652 -0.36339372 -0.60734051 0.54446268 -0.2938588 0.94340432 0.11458522
		 0.14934152 -0.79897374 0.14898676 -0.80060512 0.6062963 -0.6770525 0.25647974 -0.85437924
		 0.24490774 0.042991936 0.12264496 -0.74546731 0.026651621 -0.15083492 0.25882024
		 -0.47565156 0.92376137 0.069303811 0.16924512 -0.64444381 0.91766089 -0.22593291
		 0.91601986 -0.22522651 0.67793524 0.25157827 0.78425652 0.053134143 0.77138638 0.72896153
		 -0.45973793 -0.79792362 0.13544911 -0.13097012 0.37739909 -0.46806955 0.40936053
		 -0.12069482;
	setAttr ".uvtk[5500:5679]" 0.41098014 -0.11992973 0.15612119 -0.35315996 0.045800567
		 0.28919238 0.34513304 0.82190543 0.242801 -0.65074146 -0.1519029 0.020226359 -0.49286583
		 -0.82651895 -0.20493537 -0.029100835 -0.28458083 -0.49783742 0.51047391 0.26149428
		 0.35652977 -0.35400936 -0.24831584 -0.16608655 0.50378704 -0.68597305 -0.12422919
		 0.26729268 -0.017130792 -0.44733885 -0.079262197 -0.52696484 0.10205823 -0.34841526
		 -0.040338993 0.35658687 -0.30976284 0.37120867 -0.25199997 -0.68985277 0.086246371
		 -0.26956254 -0.11780405 -0.24832734 -0.45037621 -0.16731179 -0.0253841 0.25323027
		 -0.25561428 -0.69129699 -0.77526271 -0.33284336 -0.46724746 0.27466285 0.38977417
		 0.090371847 0.24482375 -0.44446942 0.24831975 0.047986865 0.24408859 -0.44766328
		 0.024715722 -0.14454466 0.14479774 -0.78519404 0.029500902 -0.64815205 0.9274115
		 0.06450069 0.39847428 0.2656948 -0.15732342 -0.47303954 0.83513379 -0.22407456 0.13301194
		 -0.12452549 -0.66734308 -0.72377223 0.3426744 0.82511985 -0.65138537 -0.85064048
		 -0.43750206 -0.67847073 0.21696508 -0.35155195 0.21055222 -0.24834999 0.6797927 0.034492582
		 -0.6017921 -0.056395411 0.59266359 0.085570216 0.64638478 0.29802698 0.6807335 0.041042209
		 0.58021653 0.36414379 0.10656142 0.013744354 0.57725412 -0.078840852 0.50835276 -0.35953134
		 0.57944369 0.37071571 0.14167124 -0.18626788 -0.40776843 -0.35027099 -0.5661478 -0.042503476
		 0.032425702 0.12037939 -0.55940896 -0.042559385 -0.59403145 -0.28354129 -0.74584502
		 -0.26969394 -0.75837106 -0.19375998 -0.038996428 0.012959205 -0.24583715 0.07542894
		 -0.25270358 0.25108933 -0.36613446 -0.31195635 -0.24770975 0.089863464 -0.0357638
		 -0.33414674 -0.62041771 -0.025498211 -0.11729306 -0.32255331 -0.61830801 -0.032020032
		 -0.45392919 -0.16510698 -0.26469284 -0.48845401 -0.44817737 -0.17129421 0.42259893
		 -0.024047434 0.46136111 -0.067678273 0.52178383 0.35523394 -0.063610308 0.030969739
		 0.51247543 -0.36009967 0.50326598 -0.13457999 0.0033578575 0.54069161 0.5963608 0.050989628
		 0.58854479 0.085011065 0.68065435 0.32043684 0.32417294 -0.22141469 0.28309694 -0.41116995
		 0.50139213 -0.12439668 -0.5125314 0.16192949 0.1315192 0.25148243 0.21775371 -0.36678678
		 -0.50802076 0.16137576 0.18748212 -0.41102758 0.37456205 -0.016143054 0.36533919
		 -0.28543848 0.59044588 0.095200449 -0.11992961 -0.50241143 -0.23633492 -0.10237828
		 -0.30796397 0.35636348 -0.24042428 -0.10410881 -0.016659379 -0.47879416 0.14709935
		 -0.3149983 -0.025353611 -0.33087549 0.27963254 -0.39966345 -0.61050367 -0.012886047
		 -0.029263079 -0.31703365 0.12985849 0.23572618 -0.77666533 0.077012539 -0.44893342
		 -0.1449672 -0.60536879 -0.016511738 -0.51401412 0.14526957 0.062082231 -0.43069741
		 0.2019091 -0.44944063 0.36807793 -0.27371418 -0.21851045 -0.25895587 -0.36063373
		 -0.36694482 -0.22710365 -0.11528531 -0.3669709 -0.36833504 -0.52207309 -0.4378207
		 -0.88703614 -0.39112622 -0.019520402 -0.49563557 -0.3503975 -0.12556168 -0.60274798
		 -0.4173474 -0.54645908 -0.50330019 -0.35099426 -0.12540725 0.82748276 0.35588837
		 0.45071122 -0.081837803 -0.77456188 0.067460001 0.13233417 -0.19277385 -0.89398235
		 -0.39626008 -0.52589405 -0.44841528 0.45151734 0.038615271 0.50829977 0.35770935
		 0.45040268 -0.071269065 0.83472532 0.3590064 -0.31888038 -0.27643359 -0.35462058
		 -0.38156068 -0.21279842 -0.27372128 -0.43319622 -0.41950166 -0.51316899 -0.45568848
		 -0.3585304 -0.38647801 -0.45625666 -0.026240677 -0.020346791 -0.20216104 0.085746974
		 0.34312823 -0.51667148 -0.46377116 0.15497312 0.12009472 0.094807506 0.16795054 0.24274403
		 0.093821645 -0.11954435 0.30083168 0.21246922 0.27928907 0.10770196 0.1730929 -0.48941496
		 0.62645292 -0.46450353 0.59238178 -0.27197027 0.75636387 -0.13689685 0.49271435 -0.22229427
		 0.51265055 -0.47120023 0.59198552 -0.092764296 0.18931705 0.15330799 0.13220376 0.034964979
		 -0.0061630905 0.124901 0.31797498 -0.12020326 0.3110705 0.16540933 0.13600028 0.19067065
		 0.039718449 -0.0093687177 0.034740523 0.033488929 0.30361691 0.077985466 0.35116914
		 0.099831998 0.53870493 0.19224918 0.047004521 0.079305947 0.35850579 -0.42472327
		 0.58992469 0.19988944 0.036935389 -0.035293221 0.43075773 -0.28992093 0.28420696
		 0.22788322 -0.057508394 -0.00019687414 0.031789124 0.10834426 0.53757542 -0.42620748
		 0.69370502 -0.035100222 0.43805635 0.20028567 0.044221699;
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
connectAttr "polyTweakUV19.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
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
connectAttr "polyTweak102.out" "polyMapCut1.ip";
connectAttr "groupParts58.og" "polyTweak102.ip";
connectAttr "polyMapCut1.out" "polyCylProj1.ip";
connectAttr "pCube2Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polySphProj1.ip";
connectAttr "pCube2Shape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyAutoProj1.ip";
connectAttr "pCube2Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCube2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCube2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj2.ip";
connectAttr "pCube2Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj3.ip";
connectAttr "pCube2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polySphProj2.ip";
connectAttr "pCube2Shape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyCylProj2.ip";
connectAttr "pCube2Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyAutoProj3.ip";
connectAttr "pCube2Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyTweakUV19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
// End of tahm.ma
