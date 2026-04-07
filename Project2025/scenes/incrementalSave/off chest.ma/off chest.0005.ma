//Maya ASCII 2026 scene
//Name: off chest.ma
//Last modified: Tue, Mar 31, 2026 06:54:06 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/kierasheppard/Desktop/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_6" -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/kierasheppard/Desktop/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "spatulasAndHolder" -rfn "spatulasAndHolderRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/spatulasAndHolder.ma";
file -rdi 2 -ns "Spatula_holder" -dr 1 -rfn "spatulasAndHolder:Spatula_holderRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/spatulaholder/Spatula holder.ma";
file -rdi 1 -ns "spatulasAndHolder1" -rfn "spatulasAndHolderRN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/spatulasAndHolder.ma";
file -rdi 2 -ns "Spatula_holder" -rfn "spatulasAndHolder1:Spatula_holderRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/spatulaholder/Spatula holder.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/kierasheppard/Desktop/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_6" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/kierasheppard/Desktop/Ultimate_Bony_v1.0.5.ma";
file -r -ns "spatulasAndHolder" -dr 1 -rfn "spatulasAndHolderRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/spatulasAndHolder.ma";
file -r -ns "spatulasAndHolder1" -dr 1 -rfn "spatulasAndHolderRN1" -op "v=0;" -typ
		 "mayaAscii" "/Users/kierasheppard/Documents/UVU/UVUAnimation/Project2025//scenes/spatulasAndHolder.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "C8BA8618-CA4C-B72F-3632-268518F55212";
createNode transform -s -n "persp";
	rename -uid "59D701D5-2347-C01C-0996-DB9DAFD035AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.493764272192365 21.05112091207037 34.868638611273525 ;
	setAttr ".r" -type "double3" -35.138352729604172 21.80000000000053 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02BF70E3-0D46-FFB6-0E02-12B202FC50CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.770581843310568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FBB0834-4544-5A78-C42A-AC973FE50FF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F45409B9-C147-3A53-39AC-9895D8F69BA0";
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
	rename -uid "A5907F8F-3042-FAC3-B93E-998B8A1C90D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "024F63EF-214B-2D1E-78C3-DB9C4B409F38";
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
	rename -uid "32EFFFB7-D347-5084-25A5-04B57EA52446";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "858BEB7D-E647-F6A4-BEA3-51BAD6E4A0E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "C73BAAB4-6241-2704-3778-5BA70E1CEBDE";
	setAttr ".r" -type "double3" -3.9383527296039302 42.6000000000016 4.5815298781423151e-16 ;
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 3.4965974095001195 -0.057807315969645057 -4.1875463391527958 ;
	setAttr ".rpt" -type "double3" -3.5198486683707735 -0.28747718155553881 -1.2572050295677493 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "CAD12D8C-004E-1AE0-DC2C-13A5F79B2FFD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 60.258214490659228;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B8E2091-D04B-9C92-1045-0BA69841A40E";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F78A955-E849-8288-C306-53B35F44D33C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98109394-9A48-1CEA-6933-6F9BCDFBA661";
createNode displayLayerManager -n "layerManager";
	rename -uid "186DA474-3F49-075B-1135-FB830D483812";
createNode displayLayer -n "defaultLayer";
	rename -uid "45ADD7A1-6C47-A0A4-8D94-B08932235F02";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F823D715-BF48-1FFC-6541-0F9F84ACDEF9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "651CB6D1-3346-35CF-0E47-F386FFB3F362";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "801F55D0-A045-CBBF-0772-C59CC73F4676";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -351.19046223542108 -538.09521671325535 ;
	setAttr ".tgi[0].vh" -type "double2" 991.66662726137542 44.047617297323995 ;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "2B48955C-BD46-928F-57AE-8AB95FF29992";
	setAttr -s 60 ".phl";
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
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 79
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 22.46853523043892764 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" "";
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
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "9C8B5E8C-A441-2368-93D7-D880EDB57B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "96DB47B4-7C49-1518-E940-5985C19FE307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -4.2718173817142864;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "0EBD37F5-D145-642C-90F0-279030BB8336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -2.8236695368699127;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "C621D101-1A46-B11C-1D21-209FBA36F216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1.1353352439745354;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "E35C644A-1445-EFDC-72B3-B7AC2F02DCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "4571A8C9-2C4F-15E1-0816-A191E05071BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.17102458556093936;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "5700E011-1B40-10A3-2CF2-C58B3DF68133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1.0322770788174533;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "EFBEC94E-0446-1C5D-EBE6-1E9BFD0D83FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.11141346348531289;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "190E255C-F84A-0E09-2104-F38D9216F334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -3.8420308431712682;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "5EAEA3F9-2B4A-E40C-0E02-87A61C060BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -1.122858897708074;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "469C7590-A149-CC8F-9937-F79BA0A1B2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -1.8035934553170471e-15;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "B87486F5-1948-9183-9BA9-1BA90BDF7342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0.22240384685412271;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "CDDA0090-C14D-4366-864B-C88499051420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -1.0550184905504181;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "436301DC-C442-0EC1-F614-13ABEE05661D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -0.10214673636937029;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "0672D8B7-0C4E-C3F2-3B35-21AFC368EAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -3.5221492749136569;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "F80F885C-3249-3943-1728-F2A7B140795B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 22.468535230438928;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "B1ADF260-0747-7624-6E6D-CD9027917CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -102.75737800905739 49 -100.10679822738899
		 69 -66.839693694817697;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "688AEE78-B747-9847-FB01-A1A81D244445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 19.590022815525742 25 19.590022815525742
		 45 -108.01776361239349;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "9294BDBE-2844-3226-2421-52AB143BDBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -55.395391691197325 25 -55.395391691197325
		 45 -15.346904828088183;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "73555E31-924A-9CD2-2169-5891B72185F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -13.372509830590412 25 -13.372509830590412
		 45 -58.414927202607039;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "ED501601-3C47-F9A7-562D-2F8F8D3990AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -9.4469711359286137;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "6CDDCD77-2F47-7ACF-99B0-D7855D3752E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 31.638294247453675;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "796E0387-7A40-E4B8-9922-3B814F410460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0.51001377546169246;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "77281CC1-CB40-9122-4C49-3D96646E3175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -65.191166380235828;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "10EA470A-7440-566B-2B71-B683A9808D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -35.142127686378323;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "3A09B9E9-0342-0DBE-967C-638754E7CAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -3.6436496611581086;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "EC7F91FF-BD4A-674B-675F-388F412C8CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 67.388872782093458;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "99458CC4-D542-7526-74E2-20B5E5EF73B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 10.245870691402956 39 10.945629669746266
		 50 10.809274575191646;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "72F9B57F-A647-CE51-679D-BBA70A3F4ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 41 -44.722192010869811;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "173D3807-D643-FC83-C25F-D9BA13349FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "3BAA7B45-694E-F702-6479-4ABEC1627698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 -46.555170573676918 41 20.52997837417373;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "E6EC2037-EC46-6AFC-10C1-9FBF28ACBEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 -2.4467554641241662 50 -8.950482137502803;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "FF154B5E-8F41-A2E0-EF0D-F9A75502C1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 16 -19.272829909367744 29 33.057344351210588
		 50 51.417072262912399;
	setAttr -s 4 ".kot[0:3]"  9 9 9 9;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "D9D172C9-2544-283E-8F4D-13B6386BFF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 16 1.8348349489562357 50 1.5202211076566223;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "B23BCB36-134B-D357-5FD4-339D686611B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "1F9F27F9-3C40-F0C9-2052-15BEECAA1390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "9B22E1A6-E042-CBA2-0ED7-6FA3ABECFE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "77EE8A05-8E48-98A8-8E44-56A301B6F7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "A3780F06-FB4D-2D7F-AC7D-2DB6A060F5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "2AD4E124-7A44-0FFF-FDF3-46AE53033B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "B31124A4-C647-D5E3-6A0B-F7B3D7A5587A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "11BBFD6E-A943-1EA8-442F-CF929672A807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "FEB6D21B-094D-367C-10F0-5FA8E22589AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "E4EDD30B-744E-B50D-8AA5-D98A05C2A974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "8B497260-1C45-6CDA-5894-F4BB1AD9E1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "E3011D06-844A-D327-0F2C-07A32C8A5C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "44B6B91A-034D-49CE-CEA4-38BF1866B6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "3046E053-1848-5DE5-5600-D1B50FA91F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "EBEBD34F-CA42-756C-92F0-2BAD244392D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 -20.355712016973392;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "D27928DC-B940-3709-2F20-F9AEFD33BD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 -20.355712016973392;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "E0FD3172-3341-9E40-4EF1-1595776443AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 -20.355712016973392;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "9769D1CB-8F43-E9AB-7F15-E3AD92A0FD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 -20.355712016973392;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "82003EF7-0446-D9DB-E93D-7BB79E404649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 -20.355712016973392;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "4C9F70F5-2944-37A3-51D1-F6BFD3BFC0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 -20.355712016973392;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "C9D1BFAE-EF4E-FC77-688C-6EBA9EEA8EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 33 -20.355712016973392;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "01E8DA81-ED42-BE77-4EB0-E4BF2FE4438E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 25 0 39 10.592180115670073;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "CF631583-204D-BD4D-795D-BFB09F2DAF33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 25 0 39 2.0359763117350838;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kot[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 0.99814975192247402;
	setAttr -s 3 ".koy[1:2]"  0 0.060803558589144623;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "9DEE73A4-B641-E313-14FB-0AA464BE8C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "D31D4CAB-CC43-E200-273E-199D5D9B88ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "D6D0B528-A84E-EE66-A007-D29354656378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  9;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "298ADFF3-8246-4E57-ECFD-97976E99E0FD";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1676\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCC2E86E-AE44-7F3C-CFFC-8DA99CE65990";
	setAttr ".b" -type "string" "playbackOptions -min 75 -max 115 -ast 2 -aet 120 ";
	setAttr ".st" 6;
createNode animCurveTL -n "persp1_translateX";
	rename -uid "054EE713-A14C-6436-13CA-7FBA5BDBBA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 13.01707842811987;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "E38B2D28-DD44-8870-5843-A4B9600F8C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 3.1814381792523232;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "4D332ABE-834B-7C6A-03FE-E6A8FC666C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 11.864655892916517;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "FA2A01AC-E64A-32B2-1373-72A2B5DA970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -3.9383527296039302;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "A2E9166B-EA47-B27C-0F9A-7F8420D70C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 42.6000000000016;
	setAttr ".kot[0]"  9;
createNode reference -n "Ultimate_Bony_v1_0_5RN1";
	rename -uid "A38BBF66-2846-F630-538E-ABAAA501A466";
	setAttr -s 47 ".phl";
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
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN1"
		"Ultimate_Bony_v1_0_5RN1" 0
		"Ultimate_Bony_v1_0_5RN1" 69
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT" "translate" 
		" -type \"double3\" 7.84114579739839535 0.57118033817070801 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT" "rotate" 
		" -type \"double3\" -90 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" 8.66778131078718417 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowFKCG|Ultimate_Bony_v1_0_6:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 47.69183646232234253 43.92475043636361676 79.13936927489018558"
		
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowFKCG|Ultimate_Bony_v1_0_6:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC" 
		"rotate" " -type \"double3\" -12.24894195286324283 -18.80813741264675798 55.55950515051059568"
		
		2 "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowFKCG|Ultimate_Bony_v1_0_6:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowFKCG|Ultimate_Bony_v1_0_6:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[47]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "spatulasAndHolderRN";
	rename -uid "C15306FD-4241-FE36-D429-6DA0635431BF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"spatulasAndHolderRN"
		"spatulasAndHolderRN" 0
		"spatulasAndHolder:Spatula_holderRN" 4
		2 "|spatulasAndHolder:Spatula_holder:spatula" "translate" " -type \"double3\" 7.3092877025877101 -0.61738953073676939 0.16222263613118137"
		
		2 "|spatulasAndHolder:Spatula_holder:spatula" "rotate" " -type \"double3\" -104.87826213264098385 8.82125223981820206 -8.17659809309048313"
		
		2 "|spatulasAndHolder:Spatula_holder:spatula" "scale" " -type \"double3\" 3.92469541722894677 3.92469541722894677 3.92469541722894677"
		
		2 "|spatulasAndHolder:Spatula_holder:spatula" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "7E06B028-BC4F-67B4-0319-328D99390E0D";
createNode reference -n "sharedReferenceNode";
	rename -uid "3C0AFAEC-6342-139E-BF86-53A1943345BB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "spatulasAndHolderRN1";
	rename -uid "5B290406-444D-0997-0FB2-9491ADAB22D1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"spatulasAndHolderRN1"
		"spatulasAndHolderRN1" 0
		"spatulasAndHolder1:Spatula_holderRN" 0
		"spatulasAndHolder1:Spatula_holderRN" 7
		2 "|spatulasAndHolder1:Spatula_holder:cup" "translate" " -type \"double3\" -20.05647602576249966 0 22.24328754365192395"
		
		2 "|spatulasAndHolder1:Spatula_holder:spatula" "translate" " -type \"double3\" 7.04626906838981082 0 -1.60596033257130144"
		
		2 "|spatulasAndHolder1:Spatula_holder:spatula" "rotate" " -type \"double3\" -118.33724097719051827 4.94750296325299743 -1.60546142792847446"
		
		2 "|spatulasAndHolder1:Spatula_holder:spatula" "scale" " -type \"double3\" 2.96342506890956781 2.96342506890956781 4.77404339182956328"
		
		2 "|spatulasAndHolder1:Spatula_holder:spatula" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|spatulasAndHolder1:Spatula_holder:spatula1" "translate" " -type \"double3\" -20.03716295002637082 0 22.26473688726444067"
		
		2 "|spatulasAndHolder1:Spatula_holder:pCube2" "translate" " -type \"double3\" -20.41858682571886874 0 22.22033040805707316";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_rWristFKC_rotateX1";
	rename -uid "F276D8CF-DB49-38E5-7F5B-C89418DC378D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rWristFKC_rotateY1";
	rename -uid "B067E08A-3F49-75D1-3CF9-A3A1F74E0193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ1";
	rename -uid "5A5E0450-7C48-5066-5FE1-E4AE271C58AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -59.880277514993203 81 -15.849960670433285;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateX1";
	rename -uid "4956CA47-0442-A727-E595-3AA16E97C2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lWristFKC_rotateY1";
	rename -uid "9387B7C7-5940-A994-B33D-31B9F8AF4C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ1";
	rename -uid "24255DAF-AA4A-AF1B-1B11-EF87C866E26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 -50.152512525396318;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY1";
	rename -uid "A8BEC821-C44E-22C2-DBFE-5EA9FECAC46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 -62.376946116342346;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "29F58BD9-CB46-ED03-85BC-0085AF0CE3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 -3.0306761810642691;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "CC7B92E2-2F40-E8D2-FA03-B48E2375C828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 -5.5793423494413537;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "59AE6E9B-0A4B-6F38-B7CF-738EF5619D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1.9221352426822641e-15;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "72CC95CD-F14D-3178-C92B-0795D84C90B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 78.904109778166912;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "9871E4F3-194C-35B3-7041-99B9D8E74BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1.177206659328751e-14;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "3639BE4B-844B-91DC-7411-FB959732F682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 74.325134403279307;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "C80DB5EC-494F-9688-621F-42AF3EEBCF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1.2983452379608256;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "2B630CEF-924D-E73A-E94D-9BAB55D0239B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 1.6892667937299652;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "D76F5774-A843-B3E4-2019-B6A5350FE9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 -3.9278062566272466e-15;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "EA045405-A046-ED3A-5121-038688397F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "E6F31ABC-0B43-0FD9-5ED0-A89F10A6944A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -92.382084789655551 77 -18.683317943223695
		 84 -79.916995278759089;
	setAttr -s 3 ".kot[0:2]"  9 9 9;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "34007246-7045-1034-6401-07AC2CE0F156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lKneeIKC_translateX1";
	rename -uid "D6B46F3F-2A41-DAC7-DA6A-DBBED1CA3B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0.0056026344585053305;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lKneeIKC_translateY1";
	rename -uid "B9CAB5CC-9942-BADF-0AD5-39977C424DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 -0.054439525607897284;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ1";
	rename -uid "9250ABE9-244A-18EC-EF61-84BCC3A6E6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 -1.8788031609677782;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "C2A0E9E6-5F42-0877-182A-DD96E9DBEFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "4B330036-0349-EA46-A4D0-7F945DFEAC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "64849408-284B-795C-73AB-379F2BA52E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "F5F2F772-7749-1882-78DE-70A224CC2D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "BF1ED982-1948-CEE6-871A-D69DD7B161FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "DCB31B52-0E4A-4C91-EB80-6E8FF533D3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "155381BD-4846-E71D-91EE-FCA600FEB459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 24.454415830123619;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "1CB4521F-A74A-42C1-139F-FA8FE9AE15C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "5CE58B6D-9F44-1458-C63A-9E9DD7BFCA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "11B17F88-0B46-D329-DEC4-55BE93A760F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "8141DBAA-6A42-08E4-6007-1599296B3D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "0D9D14DD-F842-EFC3-55A7-958167EE371D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "44EE6B17-A545-A921-9D80-40978B36C302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 36.712587690551963;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "DB68C09C-CB4E-2B8E-C644-07937FDF8F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0.37152067035791325;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "C46733B8-8644-3DFB-716C-29BA1E454925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "D4B60D79-5243-5461-BB90-938768CB8AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "080DAFD5-754D-F85B-619F-57B7400C1F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "6663E777-6948-E71A-2C93-77865C896550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX1";
	rename -uid "DF43A99F-4942-A9A8-BEE1-A6AB652F8707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 -124.44603847496958;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY1";
	rename -uid "7F200DF9-E643-28C0-D2D0-54861A065C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 22.118338029301462;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ1";
	rename -uid "6EB0788D-B046-E3C2-8D72-D98E188978A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 11.696399606521755;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY1";
	rename -uid "2F0F2EE9-1448-D1B7-0F13-38B30828B99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 19.820811975960737;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "3DF7B56E-884D-11F6-C303-F18ADD4F091F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 -63.215914556427848;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "481D7891-4347-49B5-E1F8-7DA6514F08EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "5719C90D-8447-DE5D-E2EA-8097F63DDC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  9;
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 260 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
	setAttr -s 6 ".sol";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[1]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[2]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[3]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[4]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[5]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[6]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[7]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[8]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[9]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[10]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[11]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[12]";
connectAttr "Bony_HeadC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[13]";
connectAttr "Bony_HeadC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[14]";
connectAttr "Bony_HeadC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[15]";
connectAttr "Bony_lFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[16]";
connectAttr "Bony_lFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[17]";
connectAttr "Bony_lFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[18]";
connectAttr "Bony_lFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[19]";
connectAttr "Bony_lFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[20]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[21]";
connectAttr "Bony_lKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[22]";
connectAttr "Bony_lKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[23]";
connectAttr "Bony_lKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[24]";
connectAttr "Bony_lWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[25]";
connectAttr "Bony_lWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[26]";
connectAttr "Bony_lWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[27]";
connectAttr "Bony_lElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[28]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[29]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[30]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[31]";
connectAttr "Bony_rFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[32]";
connectAttr "Bony_rFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[33]";
connectAttr "Bony_rFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[34]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[35]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[36]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[37]";
connectAttr "Bony_rKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[38]";
connectAttr "Bony_rKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[39]";
connectAttr "Bony_rKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[40]";
connectAttr "Bony_rWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[41]";
connectAttr "Bony_rWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[42]";
connectAttr "Bony_rWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[43]";
connectAttr "Bony_rElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[44]";
connectAttr "Bony_rShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[45]";
connectAttr "Bony_rShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[46]";
connectAttr "Bony_rShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[47]";
connectAttr "persp1_translateX.o" "persp1.tx" -l on;
connectAttr "persp1_translateY.o" "persp1.ty" -l on;
connectAttr "persp1_translateZ.o" "persp1.tz" -l on;
connectAttr "persp1_rotateX.o" "persp1.rx" -l on;
connectAttr "persp1_rotateY.o" "persp1.ry" -l on;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "spatulasAndHolderRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of off chest.ma
