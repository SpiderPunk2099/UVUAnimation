//Maya ASCII 2026 scene
//Name: ashtray.ma
//Last modified: Thu, Feb 26, 2026 10:44:47 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "EE25B2BB-A14D-5AA1-0D5C-7DA79BBF64D1";
createNode transform -s -n "persp";
	rename -uid "F657D9D6-EE4A-5F2D-157D-0983054B6F1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5728459714788614 5.9308419999941178 5.8848401627443252 ;
	setAttr ".r" -type "double3" -51.938352710725304 2151.3999999970933 4.0209028513676895e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEF363FE-EB45-F5E0-1768-1893F2E682E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.147096891244237;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "290A6B06-6341-A539-9978-15B07033A01C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E8BEFD9-6248-7D79-DA9D-E3A09994CF5D";
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
	rename -uid "9528D0E0-8B4A-ED29-7C4A-1B90F1F3BEE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D2081F3-D44E-51B6-3592-67B74EB30E9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.728260869565233;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A8BD39A8-204A-6FCA-F25A-9F9F95E35FD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.73691245900692481 -1.3394900981136699 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C43B5297-054A-5259-873E-42978535B92F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.710186760219492;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "4F2950B6-CC48-F96F-E222-24889D2918F3";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.4683364839319466 0 ;
	setAttr ".s" -type "double3" 1.8424724500906422 0.35814913752388911 1.8424724500906422 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C2F45B74-3F4C-7DC9-99AB-23BF37309F58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[80]" -type "float3" 0.1224407 -0.21043089 -0.019392647 ;
	setAttr ".pt[81]" -type "float3" 0.11789957 -0.21043089 -0.03830782 ;
	setAttr ".pt[82]" -type "float3" 0.1104553 -0.21043089 -0.056279726 ;
	setAttr ".pt[83]" -type "float3" 0.10029134 -0.21043089 -0.072865844 ;
	setAttr ".pt[84]" -type "float3" 0.087657876 -0.21043089 -0.087657757 ;
	setAttr ".pt[85]" -type "float3" 0.072865948 -0.21043089 -0.10029129 ;
	setAttr ".pt[86]" -type "float3" 0.056279823 -0.21043089 -0.11045524 ;
	setAttr ".pt[87]" -type "float3" 0.03830792 -0.21043089 -0.11789943 ;
	setAttr ".pt[88]" -type "float3" 0.01939274 -0.21043089 -0.12244064 ;
	setAttr ".pt[89]" -type "float3" 4.9875709e-08 -0.21043089 -0.1239668 ;
	setAttr ".pt[90]" -type "float3" -0.019392639 -0.21043089 -0.12244064 ;
	setAttr ".pt[91]" -type "float3" -0.038307816 -0.21043089 -0.11789943 ;
	setAttr ".pt[92]" -type "float3" -0.056279719 -0.21043089 -0.11045525 ;
	setAttr ".pt[93]" -type "float3" -0.072865844 -0.21043089 -0.1002913 ;
	setAttr ".pt[94]" -type "float3" -0.08765775 -0.21043089 -0.087657802 ;
	setAttr ".pt[95]" -type "float3" -0.10029122 -0.21043089 -0.072865896 ;
	setAttr ".pt[96]" -type "float3" -0.11045524 -0.21043089 -0.05627979 ;
	setAttr ".pt[97]" -type "float3" -0.11789944 -0.21043089 -0.038307872 ;
	setAttr ".pt[98]" -type "float3" -0.12244054 -0.21043089 -0.019392692 ;
	setAttr ".pt[99]" -type "float3" -0.12396678 -0.21043089 -5.5417466e-09 ;
	setAttr ".pt[100]" -type "float3" -0.12244054 -0.21043089 0.019392675 ;
	setAttr ".pt[101]" -type "float3" -0.11789944 -0.21043089 0.038307846 ;
	setAttr ".pt[102]" -type "float3" -0.11045523 -0.21043089 0.056279745 ;
	setAttr ".pt[103]" -type "float3" -0.10029129 -0.21043089 0.072865851 ;
	setAttr ".pt[104]" -type "float3" -0.087657757 -0.21043089 0.087657757 ;
	setAttr ".pt[105]" -type "float3" -0.072865836 -0.21043089 0.10029129 ;
	setAttr ".pt[106]" -type "float3" -0.056279749 -0.21043089 0.11045524 ;
	setAttr ".pt[107]" -type "float3" -0.038307842 -0.21043089 0.11789943 ;
	setAttr ".pt[108]" -type "float3" -0.019392677 -0.21043089 0.12244059 ;
	setAttr ".pt[109]" -type "float3" 9.2362447e-09 -0.21043089 0.1239668 ;
	setAttr ".pt[110]" -type "float3" 0.019392688 -0.21043089 0.12244059 ;
	setAttr ".pt[111]" -type "float3" 0.038307868 -0.21043089 0.11789943 ;
	setAttr ".pt[112]" -type "float3" 0.056279749 -0.21043089 0.11045525 ;
	setAttr ".pt[113]" -type "float3" 0.072865881 -0.21043089 0.1002913 ;
	setAttr ".pt[114]" -type "float3" 0.087657757 -0.21043089 0.087657765 ;
	setAttr ".pt[115]" -type "float3" 0.10029129 -0.21043089 0.072865866 ;
	setAttr ".pt[116]" -type "float3" 0.11045523 -0.21043089 0.056279749 ;
	setAttr ".pt[117]" -type "float3" 0.11789944 -0.21043089 0.038307868 ;
	setAttr ".pt[118]" -type "float3" 0.12244054 -0.21043089 0.019392692 ;
	setAttr ".pt[119]" -type "float3" 0.12396677 -0.21043089 1.4777989e-08 ;
	setAttr ".pt[120]" -type "float3" 0.1224407 -0.14844751 -0.019392647 ;
	setAttr ".pt[121]" -type "float3" 0.11789957 -0.14844751 -0.03830782 ;
	setAttr ".pt[122]" -type "float3" 0.1104553 -0.14844751 -0.056279726 ;
	setAttr ".pt[123]" -type "float3" 0.10029134 -0.14844751 -0.072865844 ;
	setAttr ".pt[124]" -type "float3" 0.087657876 -0.14844751 -0.087657757 ;
	setAttr ".pt[125]" -type "float3" 0.072865948 -0.14844751 -0.10029129 ;
	setAttr ".pt[126]" -type "float3" 0.056279823 -0.14844751 -0.11045524 ;
	setAttr ".pt[127]" -type "float3" 0.03830792 -0.14844751 -0.11789943 ;
	setAttr ".pt[128]" -type "float3" 0.01939274 -0.14844751 -0.12244064 ;
	setAttr ".pt[129]" -type "float3" 4.9875709e-08 -0.14844751 -0.1239668 ;
	setAttr ".pt[130]" -type "float3" -0.019392639 -0.14844751 -0.12244064 ;
	setAttr ".pt[131]" -type "float3" -0.038307816 -0.14844751 -0.11789943 ;
	setAttr ".pt[132]" -type "float3" -0.056279719 -0.14844751 -0.11045525 ;
	setAttr ".pt[133]" -type "float3" -0.072865844 -0.14844751 -0.1002913 ;
	setAttr ".pt[134]" -type "float3" -0.08765775 -0.14844751 -0.087657802 ;
	setAttr ".pt[135]" -type "float3" -0.10029122 -0.14844751 -0.072865896 ;
	setAttr ".pt[136]" -type "float3" -0.11045524 -0.14844751 -0.05627979 ;
	setAttr ".pt[137]" -type "float3" -0.11789944 -0.14844751 -0.038307872 ;
	setAttr ".pt[138]" -type "float3" -0.12244054 -0.14844751 -0.019392692 ;
	setAttr ".pt[139]" -type "float3" -0.12396678 -0.14844751 -5.5417466e-09 ;
	setAttr ".pt[140]" -type "float3" -0.12244054 -0.14844751 0.019392675 ;
	setAttr ".pt[141]" -type "float3" -0.11789944 -0.14844751 0.038307846 ;
	setAttr ".pt[142]" -type "float3" -0.11045523 -0.14844751 0.056279745 ;
	setAttr ".pt[143]" -type "float3" -0.10029129 -0.14844751 0.072865851 ;
	setAttr ".pt[144]" -type "float3" -0.087657757 -0.14844751 0.087657757 ;
	setAttr ".pt[145]" -type "float3" -0.072865836 -0.14844751 0.10029129 ;
	setAttr ".pt[146]" -type "float3" -0.056279749 -0.14844751 0.11045524 ;
	setAttr ".pt[147]" -type "float3" -0.038307842 -0.14844751 0.11789943 ;
	setAttr ".pt[148]" -type "float3" -0.019392677 -0.14844751 0.12244059 ;
	setAttr ".pt[149]" -type "float3" 9.2362447e-09 -0.14844751 0.1239668 ;
	setAttr ".pt[150]" -type "float3" 0.019392688 -0.14844751 0.12244059 ;
	setAttr ".pt[151]" -type "float3" 0.038307868 -0.14844751 0.11789943 ;
	setAttr ".pt[152]" -type "float3" 0.056279749 -0.14844751 0.11045525 ;
	setAttr ".pt[153]" -type "float3" 0.072865881 -0.14844751 0.1002913 ;
	setAttr ".pt[154]" -type "float3" 0.087657757 -0.14844751 0.087657765 ;
	setAttr ".pt[155]" -type "float3" 0.10029129 -0.14844751 0.072865866 ;
	setAttr ".pt[156]" -type "float3" 0.11045523 -0.14844751 0.056279749 ;
	setAttr ".pt[157]" -type "float3" 0.11789944 -0.14844751 0.038307868 ;
	setAttr ".pt[158]" -type "float3" 0.12244054 -0.14844751 0.019392692 ;
	setAttr ".pt[159]" -type "float3" 0.12396677 -0.14844751 1.4777989e-08 ;
	setAttr ".pt[160]" -type "float3" 0.1224407 -0.086464137 -0.019392647 ;
	setAttr ".pt[161]" -type "float3" 0.11789957 -0.086464137 -0.03830782 ;
	setAttr ".pt[162]" -type "float3" 0.1104553 -0.086464137 -0.056279726 ;
	setAttr ".pt[163]" -type "float3" 0.10029134 -0.086464137 -0.072865844 ;
	setAttr ".pt[164]" -type "float3" 0.087657876 -0.086464137 -0.087657757 ;
	setAttr ".pt[165]" -type "float3" 0.072865948 -0.086464137 -0.10029129 ;
	setAttr ".pt[166]" -type "float3" 0.056279823 -0.086464137 -0.11045524 ;
	setAttr ".pt[167]" -type "float3" 0.03830792 -0.086464137 -0.11789943 ;
	setAttr ".pt[168]" -type "float3" 0.01939274 -0.086464137 -0.12244064 ;
	setAttr ".pt[169]" -type "float3" 4.9875709e-08 -0.086464137 -0.1239668 ;
	setAttr ".pt[170]" -type "float3" -0.019392639 -0.086464137 -0.12244064 ;
	setAttr ".pt[171]" -type "float3" -0.038307816 -0.086464137 -0.11789943 ;
	setAttr ".pt[172]" -type "float3" -0.056279719 -0.086464137 -0.11045525 ;
	setAttr ".pt[173]" -type "float3" -0.072865844 -0.086464137 -0.1002913 ;
	setAttr ".pt[174]" -type "float3" -0.08765775 -0.086464137 -0.087657802 ;
	setAttr ".pt[175]" -type "float3" -0.10029122 -0.086464137 -0.072865896 ;
	setAttr ".pt[176]" -type "float3" -0.11045524 -0.086464137 -0.05627979 ;
	setAttr ".pt[177]" -type "float3" -0.11789944 -0.086464137 -0.038307872 ;
	setAttr ".pt[178]" -type "float3" -0.12244054 -0.086464137 -0.019392692 ;
	setAttr ".pt[179]" -type "float3" -0.12396678 -0.086464137 -5.5417466e-09 ;
	setAttr ".pt[180]" -type "float3" -0.12244054 -0.086464137 0.019392675 ;
	setAttr ".pt[181]" -type "float3" -0.11789944 -0.086464137 0.038307846 ;
	setAttr ".pt[182]" -type "float3" -0.11045523 -0.086464137 0.056279745 ;
	setAttr ".pt[183]" -type "float3" -0.10029129 -0.086464137 0.072865851 ;
	setAttr ".pt[184]" -type "float3" -0.087657757 -0.086464137 0.087657757 ;
	setAttr ".pt[185]" -type "float3" -0.072865836 -0.086464137 0.10029129 ;
	setAttr ".pt[186]" -type "float3" -0.056279749 -0.086464137 0.11045524 ;
	setAttr ".pt[187]" -type "float3" -0.038307842 -0.086464137 0.11789943 ;
	setAttr ".pt[188]" -type "float3" -0.019392677 -0.086464137 0.12244059 ;
	setAttr ".pt[189]" -type "float3" 9.2362447e-09 -0.086464137 0.1239668 ;
	setAttr ".pt[190]" -type "float3" 0.019392688 -0.086464137 0.12244059 ;
	setAttr ".pt[191]" -type "float3" 0.038307868 -0.086464137 0.11789943 ;
	setAttr ".pt[192]" -type "float3" 0.056279749 -0.086464137 0.11045525 ;
	setAttr ".pt[193]" -type "float3" 0.072865881 -0.086464137 0.1002913 ;
	setAttr ".pt[194]" -type "float3" 0.087657757 -0.086464137 0.087657765 ;
	setAttr ".pt[195]" -type "float3" 0.10029129 -0.086464137 0.072865866 ;
	setAttr ".pt[196]" -type "float3" 0.11045523 -0.086464137 0.056279749 ;
	setAttr ".pt[197]" -type "float3" 0.11789944 -0.086464137 0.038307868 ;
	setAttr ".pt[198]" -type "float3" 0.12244054 -0.086464137 0.019392692 ;
	setAttr ".pt[199]" -type "float3" 0.12396677 -0.086464137 1.4777989e-08 ;
	setAttr ".pt[280]" -type "float3" 0.13073702 -0.21043089 -0.042478982 ;
	setAttr ".pt[281]" -type "float3" 0.13577271 -0.21043089 -0.021504205 ;
	setAttr ".pt[282]" -type "float3" 0.12248232 -0.21043089 -0.062407769 ;
	setAttr ".pt[283]" -type "float3" 0.11121164 -0.21043089 -0.08079987 ;
	setAttr ".pt[284]" -type "float3" 0.097202502 -0.21043089 -0.097202443 ;
	setAttr ".pt[285]" -type "float3" 0.080800012 -0.21043089 -0.11121149 ;
	setAttr ".pt[286]" -type "float3" 0.062407851 -0.21043089 -0.12248217 ;
	setAttr ".pt[287]" -type "float3" 0.042479087 -0.21043089 -0.13073699 ;
	setAttr ".pt[288]" -type "float3" 0.021504316 -0.21043089 -0.1357726 ;
	setAttr ".pt[289]" -type "float3" 4.9875709e-08 -0.21043089 -0.13746499 ;
	setAttr ".pt[290]" -type "float3" -0.021504214 -0.21043089 -0.1357726 ;
	setAttr ".pt[291]" -type "float3" -0.042478982 -0.21043089 -0.13073699 ;
	setAttr ".pt[292]" -type "float3" -0.062407758 -0.21043089 -0.12248228 ;
	setAttr ".pt[293]" -type "float3" -0.08079987 -0.21043089 -0.11121158 ;
	setAttr ".pt[294]" -type "float3" -0.097202435 -0.21043089 -0.097202457 ;
	setAttr ".pt[295]" -type "float3" -0.11121146 -0.21043089 -0.080799937 ;
	setAttr ".pt[296]" -type "float3" -0.12248218 -0.21043089 -0.062407825 ;
	setAttr ".pt[297]" -type "float3" -0.13073701 -0.21043089 -0.042479042 ;
	setAttr ".pt[298]" -type "float3" -0.13577257 -0.21043089 -0.021504272 ;
	setAttr ".pt[299]" -type "float3" -0.13746496 -0.21043089 -5.3904277e-09 ;
	setAttr ".pt[300]" -type "float3" -0.13577257 -0.21043089 0.021504257 ;
	setAttr ".pt[301]" -type "float3" -0.13073698 -0.21043089 0.04247902 ;
	setAttr ".pt[302]" -type "float3" -0.12248218 -0.21043089 0.06240781 ;
	setAttr ".pt[303]" -type "float3" -0.11121148 -0.21043089 0.080799878 ;
	setAttr ".pt[304]" -type "float3" -0.097202435 -0.21043089 0.097202443 ;
	setAttr ".pt[305]" -type "float3" -0.080799893 -0.21043089 0.11121149 ;
	setAttr ".pt[306]" -type "float3" -0.062407814 -0.21043089 0.12248218 ;
	setAttr ".pt[307]" -type "float3" -0.042479016 -0.21043089 0.13073699 ;
	setAttr ".pt[308]" -type "float3" -0.021504257 -0.21043089 0.13577257 ;
	setAttr ".pt[309]" -type "float3" 9.337124e-09 -0.21043089 0.13746499 ;
	setAttr ".pt[310]" -type "float3" 0.021504264 -0.21043089 0.13577257 ;
	setAttr ".pt[311]" -type "float3" 0.042479042 -0.21043089 0.13073699 ;
	setAttr ".pt[312]" -type "float3" 0.062407833 -0.21043089 0.1224822 ;
	setAttr ".pt[313]" -type "float3" 0.08079993 -0.21043089 0.11121158 ;
	setAttr ".pt[314]" -type "float3" 0.097202457 -0.21043089 0.097202443 ;
	setAttr ".pt[315]" -type "float3" 0.11121158 -0.21043089 0.080799878 ;
	setAttr ".pt[316]" -type "float3" 0.12248218 -0.21043089 0.062407821 ;
	setAttr ".pt[317]" -type "float3" 0.13073701 -0.21043089 0.042479042 ;
	setAttr ".pt[318]" -type "float3" 0.13577257 -0.21043089 0.021504272 ;
	setAttr ".pt[319]" -type "float3" 0.13746496 -0.21043089 4.2066091e-08 ;
	setAttr ".pt[320]" -type "float3" 0.13073702 -0.14844751 -0.042478982 ;
	setAttr ".pt[321]" -type "float3" 0.13577271 -0.14844751 -0.021504205 ;
	setAttr ".pt[322]" -type "float3" 0.12248232 -0.14844751 -0.062407769 ;
	setAttr ".pt[323]" -type "float3" 0.11121164 -0.14844751 -0.08079987 ;
	setAttr ".pt[324]" -type "float3" 0.097202502 -0.14844751 -0.097202443 ;
	setAttr ".pt[325]" -type "float3" 0.080800012 -0.14844751 -0.11121149 ;
	setAttr ".pt[326]" -type "float3" 0.062407851 -0.14844751 -0.12248217 ;
	setAttr ".pt[327]" -type "float3" 0.042479087 -0.14844751 -0.13073699 ;
	setAttr ".pt[328]" -type "float3" 0.021504316 -0.14844751 -0.1357726 ;
	setAttr ".pt[329]" -type "float3" 4.9875709e-08 -0.14844751 -0.13746499 ;
	setAttr ".pt[330]" -type "float3" -0.021504214 -0.14844751 -0.1357726 ;
	setAttr ".pt[331]" -type "float3" -0.042478982 -0.14844751 -0.13073699 ;
	setAttr ".pt[332]" -type "float3" -0.062407758 -0.14844751 -0.12248228 ;
	setAttr ".pt[333]" -type "float3" -0.08079987 -0.14844751 -0.11121158 ;
	setAttr ".pt[334]" -type "float3" -0.097202435 -0.14844751 -0.097202457 ;
	setAttr ".pt[335]" -type "float3" -0.11121146 -0.14844751 -0.080799937 ;
	setAttr ".pt[336]" -type "float3" -0.12248218 -0.14844751 -0.062407825 ;
	setAttr ".pt[337]" -type "float3" -0.13073701 -0.14844751 -0.042479042 ;
	setAttr ".pt[338]" -type "float3" -0.13577257 -0.14844751 -0.021504272 ;
	setAttr ".pt[339]" -type "float3" -0.13746496 -0.14844751 -5.3904277e-09 ;
	setAttr ".pt[340]" -type "float3" -0.13577257 -0.14844751 0.021504257 ;
	setAttr ".pt[341]" -type "float3" -0.13073698 -0.14844751 0.04247902 ;
	setAttr ".pt[342]" -type "float3" -0.12248218 -0.14844751 0.06240781 ;
	setAttr ".pt[343]" -type "float3" -0.11121148 -0.14844751 0.080799878 ;
	setAttr ".pt[344]" -type "float3" -0.097202435 -0.14844751 0.097202443 ;
	setAttr ".pt[345]" -type "float3" -0.080799893 -0.14844751 0.11121149 ;
	setAttr ".pt[346]" -type "float3" -0.062407814 -0.14844751 0.12248218 ;
	setAttr ".pt[347]" -type "float3" -0.042479016 -0.14844751 0.13073699 ;
	setAttr ".pt[348]" -type "float3" -0.021504257 -0.14844751 0.13577257 ;
	setAttr ".pt[349]" -type "float3" 9.337124e-09 -0.14844751 0.13746499 ;
	setAttr ".pt[350]" -type "float3" 0.021504264 -0.14844751 0.13577257 ;
	setAttr ".pt[351]" -type "float3" 0.042479042 -0.14844751 0.13073699 ;
	setAttr ".pt[352]" -type "float3" 0.062407833 -0.14844751 0.1224822 ;
	setAttr ".pt[353]" -type "float3" 0.08079993 -0.14844751 0.11121158 ;
	setAttr ".pt[354]" -type "float3" 0.097202457 -0.14844751 0.097202443 ;
	setAttr ".pt[355]" -type "float3" 0.11121158 -0.14844751 0.080799878 ;
	setAttr ".pt[356]" -type "float3" 0.12248218 -0.14844751 0.062407821 ;
	setAttr ".pt[357]" -type "float3" 0.13073701 -0.14844751 0.042479042 ;
	setAttr ".pt[358]" -type "float3" 0.13577257 -0.14844751 0.021504272 ;
	setAttr ".pt[359]" -type "float3" 0.13746496 -0.14844751 4.2066091e-08 ;
	setAttr ".pt[360]" -type "float3" 0.13073702 -0.086464137 -0.042478982 ;
	setAttr ".pt[361]" -type "float3" 0.13577271 -0.086464137 -0.021504205 ;
	setAttr ".pt[362]" -type "float3" 0.12248234 -0.086464137 -0.062407807 ;
	setAttr ".pt[363]" -type "float3" 0.11121164 -0.086464137 -0.08079987 ;
	setAttr ".pt[364]" -type "float3" 0.097202502 -0.086464137 -0.097202443 ;
	setAttr ".pt[365]" -type "float3" 0.080800012 -0.086464137 -0.11121149 ;
	setAttr ".pt[366]" -type "float3" 0.062407851 -0.086464137 -0.12248217 ;
	setAttr ".pt[367]" -type "float3" 0.042479087 -0.086464137 -0.13073699 ;
	setAttr ".pt[368]" -type "float3" 0.021504316 -0.086464137 -0.1357726 ;
	setAttr ".pt[369]" -type "float3" 4.9875709e-08 -0.086464137 -0.13746499 ;
	setAttr ".pt[370]" -type "float3" -0.021504214 -0.086464137 -0.1357726 ;
	setAttr ".pt[371]" -type "float3" -0.042478982 -0.086464137 -0.13073699 ;
	setAttr ".pt[372]" -type "float3" -0.062407758 -0.086464137 -0.12248228 ;
	setAttr ".pt[373]" -type "float3" -0.08079987 -0.086464137 -0.11121157 ;
	setAttr ".pt[374]" -type "float3" -0.097202435 -0.086464137 -0.097202457 ;
	setAttr ".pt[375]" -type "float3" -0.11121146 -0.086464137 -0.080799937 ;
	setAttr ".pt[376]" -type "float3" -0.12248218 -0.086464137 -0.062407825 ;
	setAttr ".pt[377]" -type "float3" -0.13073701 -0.086464137 -0.042479042 ;
	setAttr ".pt[378]" -type "float3" -0.13577257 -0.086464137 -0.021504272 ;
	setAttr ".pt[379]" -type "float3" -0.13746496 -0.086464137 -5.3904277e-09 ;
	setAttr ".pt[380]" -type "float3" -0.13577257 -0.086464137 0.021504257 ;
	setAttr ".pt[381]" -type "float3" -0.13073698 -0.086464137 0.04247902 ;
	setAttr ".pt[382]" -type "float3" -0.12248218 -0.086464137 0.06240781 ;
	setAttr ".pt[383]" -type "float3" -0.11121148 -0.086464137 0.080799878 ;
	setAttr ".pt[384]" -type "float3" -0.097202435 -0.086464137 0.097202443 ;
	setAttr ".pt[385]" -type "float3" -0.080799893 -0.086464137 0.11121149 ;
	setAttr ".pt[386]" -type "float3" -0.062407814 -0.086464137 0.12248218 ;
	setAttr ".pt[387]" -type "float3" -0.042479016 -0.086464137 0.13073699 ;
	setAttr ".pt[388]" -type "float3" -0.021504257 -0.086464137 0.13577257 ;
	setAttr ".pt[389]" -type "float3" 9.337124e-09 -0.086464137 0.13746499 ;
	setAttr ".pt[390]" -type "float3" 0.021504264 -0.086464137 0.13577257 ;
	setAttr ".pt[391]" -type "float3" 0.042479042 -0.086464137 0.13073699 ;
	setAttr ".pt[392]" -type "float3" 0.062407833 -0.086464137 0.1224822 ;
	setAttr ".pt[393]" -type "float3" 0.08079993 -0.086464137 0.11121158 ;
	setAttr ".pt[394]" -type "float3" 0.097202457 -0.086464137 0.097202443 ;
	setAttr ".pt[395]" -type "float3" 0.11121158 -0.086464137 0.080799878 ;
	setAttr ".pt[396]" -type "float3" 0.12248218 -0.086464137 0.062407821 ;
	setAttr ".pt[397]" -type "float3" 0.13073701 -0.086464137 0.042479042 ;
	setAttr ".pt[398]" -type "float3" 0.13577257 -0.086464137 0.021504272 ;
	setAttr ".pt[399]" -type "float3" 0.13746496 -0.086464137 4.2066091e-08 ;
createNode transform -n "pCylinder2";
	rename -uid "D8E00CD5-0B43-1E50-36AE-75BFC3D40FAC";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.036792699925807248 0.76434151278839346 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.20361136147743428 4.0391843527255302 0.20361136147743428 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "87986CBA-FF4D-6E47-9610-A198345BEB32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "244F6549-7F4C-8627-4A3F-DC80980150AE";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.0092586709692059621 0.69975740041417622 0 ;
	setAttr ".r" -type "double3" 89.999999999999957 6.3611093629270335e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.24892007482780909 6.3142190997239398 0.24892007482780909 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "56E10971-864E-F496-27BD-06ACFD56F384";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "CFB1C678-004F-0203-0A90-F480745384C8";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0.036792699925807248 0.76434151278839346 0 ;
	setAttr ".sp" -type "double3" 0.036792699925807248 0.76434151278839346 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2742A7C5-004D-5FA0-F314-6EA62A8BC034";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "825AA46B-1347-E33E-41CE-858555B13197";
	setAttr ".rp" -type "double3" 0.0092586709692059621 0.69975740041417622 0 ;
	setAttr ".sp" -type "double3" 0.0092586709692059621 0.69975740041417622 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "0F247960-424B-083C-CFB2-5F939AE171FC";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45928561687469482 0.48307082056999207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.064925462 0 ;
	setAttr ".pt[417]" -type "float3" -1.1641532e-09 -1.1641532e-10 0 ;
createNode transform -n "pCylinder4";
	rename -uid "92541C0F-AB49-4115-4EB7-468BAE718F23";
	setAttr ".t" -type "double3" -1.9513528677614711 0.63748897495416479 -0.01528789199330105 ;
	setAttr ".r" -type "double3" 0 0 -114.25696131539965 ;
	setAttr ".s" -type "double3" -0.11368522132086677 1.0332982979759073 -0.11368522132086677 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "55AA2EF2-8B4E-275E-AA64-6AB343BA2C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[20]" -type "float3" -0.13634317 -3.9581209e-09 0.044300575 ;
	setAttr ".pt[21]" -type "float3" -0.11598045 -3.9581209e-09 0.084264681 ;
	setAttr ".pt[22]" -type "float3" -0.08426477 -3.9581209e-09 0.11598044 ;
	setAttr ".pt[23]" -type "float3" -0.044300634 -3.9581209e-09 0.13634311 ;
	setAttr ".pt[24]" -type "float3" 1.2827609e-08 -3.9581209e-09 0.14335974 ;
	setAttr ".pt[25]" -type "float3" 0.04430059 -3.9581209e-09 0.13634312 ;
	setAttr ".pt[26]" -type "float3" 0.084264636 -3.9581209e-09 0.11598048 ;
	setAttr ".pt[27]" -type "float3" 0.11598042 -3.9581209e-09 0.084264681 ;
	setAttr ".pt[28]" -type "float3" 0.13634324 -3.9581209e-09 0.044300541 ;
	setAttr ".pt[29]" -type "float3" 0.1433598 -3.9581209e-09 -2.5634723e-08 ;
	setAttr ".pt[30]" -type "float3" 0.13634324 -3.9581209e-09 -0.044300593 ;
	setAttr ".pt[31]" -type "float3" 0.11598045 -3.9581209e-09 -0.084264725 ;
	setAttr ".pt[32]" -type "float3" 0.084264629 -3.9581209e-09 -0.11598044 ;
	setAttr ".pt[33]" -type "float3" 0.044300575 -3.9581209e-09 -0.13634311 ;
	setAttr ".pt[34]" -type "float3" 7.6511153e-09 -3.9581209e-09 -0.14335974 ;
	setAttr ".pt[35]" -type "float3" -0.044300623 -3.9581209e-09 -0.13634312 ;
	setAttr ".pt[36]" -type "float3" -0.084264621 -3.9581209e-09 -0.11598045 ;
	setAttr ".pt[37]" -type "float3" -0.11598048 -3.9581209e-09 -0.084264681 ;
	setAttr ".pt[38]" -type "float3" -0.13634311 -3.9581209e-09 -0.044300586 ;
	setAttr ".pt[39]" -type "float3" -0.14335975 -3.9581209e-09 -2.5634723e-08 ;
	setAttr ".pt[62]" -type "float3" -0.081261203 0 0.026403341 ;
	setAttr ".pt[63]" -type "float3" -0.08544302 0 -1.5278401e-08 ;
	setAttr ".pt[64]" -type "float3" -0.081261158 0 -0.026403358 ;
	setAttr ".pt[65]" -type "float3" -0.069124855 0 -0.050222158 ;
	setAttr ".pt[66]" -type "float3" -0.050222144 0 -0.069124863 ;
	setAttr ".pt[67]" -type "float3" -0.026403349 0 -0.081261151 ;
	setAttr ".pt[68]" -type "float3" -7.6392004e-09 0 -0.085443035 ;
	setAttr ".pt[69]" -type "float3" 0.026403338 0 -0.081261151 ;
	setAttr ".pt[70]" -type "float3" 0.050222144 0 -0.06912487 ;
	setAttr ".pt[71]" -type "float3" 0.069124855 0 -0.050222166 ;
	setAttr ".pt[72]" -type "float3" 0.081261128 0 -0.02640336 ;
	setAttr ".pt[73]" -type "float3" 0.08544302 0 -1.5278401e-08 ;
	setAttr ".pt[74]" -type "float3" 0.081261128 0 0.026403332 ;
	setAttr ".pt[75]" -type "float3" 0.069124855 0 0.050222144 ;
	setAttr ".pt[76]" -type "float3" 0.050222144 0 0.069124855 ;
	setAttr ".pt[77]" -type "float3" 0.026403343 0 0.081261151 ;
	setAttr ".pt[78]" -type "float3" -1.01856e-08 0 0.085443035 ;
	setAttr ".pt[79]" -type "float3" -0.026403368 0 0.081261158 ;
	setAttr ".pt[80]" -type "float3" -0.050222181 0 0.06912487 ;
	setAttr ".pt[81]" -type "float3" -0.069124907 0 0.050222155 ;
	setAttr ".pt[82]" -type "float3" -0.10099621 -4.6566129e-10 0.032815661 ;
	setAttr ".pt[83]" -type "float3" -0.10619378 -4.6566129e-10 -1.8988924e-08 ;
	setAttr ".pt[84]" -type "float3" -0.10099624 -4.6566129e-10 -0.032815658 ;
	setAttr ".pt[85]" -type "float3" -0.085912459 -4.6566129e-10 -0.062419154 ;
	setAttr ".pt[86]" -type "float3" -0.062419113 -4.6566129e-10 -0.085912518 ;
	setAttr ".pt[87]" -type "float3" -0.032815676 -4.6566129e-10 -0.10099631 ;
	setAttr ".pt[88]" -type "float3" -6.4304624e-09 -4.6566129e-10 -0.10619364 ;
	setAttr ".pt[89]" -type "float3" 0.032815661 -4.6566129e-10 -0.10099611 ;
	setAttr ".pt[90]" -type "float3" 0.062419094 -4.6566129e-10 -0.085912518 ;
	setAttr ".pt[91]" -type "float3" 0.085912451 -4.6566129e-10 -0.062419072 ;
	setAttr ".pt[92]" -type "float3" 0.10099623 -4.6566129e-10 -0.032815676 ;
	setAttr ".pt[93]" -type "float3" 0.10619378 -4.6566129e-10 -1.8988924e-08 ;
	setAttr ".pt[94]" -type "float3" 0.10099623 -4.6566129e-10 0.032815639 ;
	setAttr ".pt[95]" -type "float3" 0.085912451 -4.6566129e-10 0.062419102 ;
	setAttr ".pt[96]" -type "float3" 0.062419116 -4.6566129e-10 0.085912481 ;
	setAttr ".pt[97]" -type "float3" 0.032815661 -4.6566129e-10 0.10099631 ;
	setAttr ".pt[98]" -type "float3" -9.0739416e-09 -4.6566129e-10 0.10619364 ;
	setAttr ".pt[99]" -type "float3" -0.032815672 -4.6566129e-10 0.10099631 ;
	setAttr ".pt[100]" -type "float3" -0.062419135 -4.6566129e-10 0.085912518 ;
	setAttr ".pt[101]" -type "float3" -0.0859126 -4.6566129e-10 0.062419161 ;
createNode transform -n "pCylinder5";
	rename -uid "6A20D7CF-2744-75F4-E34E-7FBCAC918943";
	setAttr ".t" -type "double3" 0.031756148783317117 0.6258052437625381 -2.1894649244197062 ;
	setAttr ".r" -type "double3" -83.432836659499344 -29.788539140254038 -107.78071753189755 ;
	setAttr ".s" -type "double3" -0.11368522132086677 1.0332982979759073 -0.11368522132086677 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "555E44E2-4B46-3990-8C76-19A5CF742ABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.33221501111984253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49251437 0.032844502 -0.16379425 ;
	setAttr ".pt[1]" -type "float3" -0.48967519 0.03989736 -0.1130433 ;
	setAttr ".pt[2]" -type "float3" -0.4668698 0.049326636 -0.061398726 ;
	setAttr ".pt[3]" -type "float3" -0.42633107 0.060209196 -0.013916387 ;
	setAttr ".pt[4]" -type "float3" -0.37202629 0.071479969 0.02475656 ;
	setAttr ".pt[5]" -type "float3" -0.30927166 0.082035512 0.050834093 ;
	setAttr ".pt[6]" -type "float3" -0.24421026 0.090842649 0.061763499 ;
	setAttr ".pt[7]" -type "float3" -0.1832103 0.097039349 0.0564753 ;
	setAttr ".pt[8]" -type "float3" -0.13224308 0.10001892 0.035486769 ;
	setAttr ".pt[9]" -type "float3" -0.096298426 0.099489614 0.00085242663 ;
	setAttr ".pt[10]" -type "float3" -0.07889311 0.095503576 -0.044037092 ;
	setAttr ".pt[11]" -type "float3" -0.081732169 0.088450693 -0.094788171 ;
	setAttr ".pt[12]" -type "float3" -0.10453773 0.079021409 -0.14643268 ;
	setAttr ".pt[13]" -type "float3" -0.14507696 0.068138726 -0.19391538 ;
	setAttr ".pt[14]" -type "float3" -0.19938162 0.056868024 -0.23258819 ;
	setAttr ".pt[15]" -type "float3" -0.26213574 0.046312563 -0.25866541 ;
	setAttr ".pt[16]" -type "float3" -0.32719752 0.037505399 -0.26959506 ;
	setAttr ".pt[17]" -type "float3" -0.3881973 0.031308703 -0.2643069 ;
	setAttr ".pt[18]" -type "float3" -0.43916434 0.028329205 -0.2433183 ;
	setAttr ".pt[19]" -type "float3" -0.47510946 0.028858367 -0.20868416 ;
	setAttr ".pt[40]" -type "float3" -0.62504756 0.0098484494 -0.17584252 ;
	setAttr ".pt[62]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[63]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[64]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[65]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[66]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[67]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[68]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[69]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[70]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[71]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[72]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[73]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[74]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[75]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[76]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[77]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[78]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[79]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[80]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[81]" -type "float3" 0.079803042 -0.0053641358 0.024070751 ;
	setAttr ".pt[82]" -type "float3" 0.0068026111 0.021104936 -0.0089485124 ;
	setAttr ".pt[83]" -type "float3" 0.0066089258 0.02063727 -0.0090035414 ;
	setAttr ".pt[84]" -type "float3" 0.0068026036 0.021104943 -0.0090585724 ;
	setAttr ".pt[85]" -type "float3" 0.0073647127 0.022462171 -0.0091082081 ;
	setAttr ".pt[86]" -type "float3" 0.008240182 0.02457612 -0.0091476068 ;
	setAttr ".pt[87]" -type "float3" 0.0093433429 0.027239839 -0.0091729015 ;
	setAttr ".pt[88]" -type "float3" 0.010566223 0.030192614 -0.0091815367 ;
	setAttr ".pt[89]" -type "float3" 0.011789072 0.033145372 -0.0091729015 ;
	setAttr ".pt[90]" -type "float3" 0.012892261 0.035809092 -0.0091476068 ;
	setAttr ".pt[91]" -type "float3" 0.013767742 0.037923034 -0.0091082007 ;
	setAttr ".pt[92]" -type "float3" 0.014329843 0.039280277 -0.0090585649 ;
	setAttr ".pt[93]" -type "float3" 0.014523521 0.03974795 -0.0090035414 ;
	setAttr ".pt[94]" -type "float3" 0.014329843 0.039280277 -0.0089485124 ;
	setAttr ".pt[95]" -type "float3" 0.013767742 0.037923034 -0.0088988692 ;
	setAttr ".pt[96]" -type "float3" 0.012892265 0.035809092 -0.0088594705 ;
	setAttr ".pt[97]" -type "float3" 0.011789102 0.033145372 -0.0088341758 ;
	setAttr ".pt[98]" -type "float3" 0.010566222 0.030192606 -0.0088254586 ;
	setAttr ".pt[99]" -type "float3" 0.0093433429 0.027239835 -0.0088341758 ;
	setAttr ".pt[100]" -type "float3" 0.0082401484 0.024576113 -0.008859463 ;
	setAttr ".pt[101]" -type "float3" 0.0073647127 0.022462167 -0.0088988729 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder5";
	rename -uid "A1476F2B-4C41-4607-4FA7-AE8AAC05574F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E201E99-2141-BCA6-8737-B7B2A3EF98BE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D338E188-5F48-B72B-0EE1-19B8EA9158FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B73F9C55-794E-998F-802D-52BF55DACC1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "83B349D0-104E-491B-0584-AEBFECC640BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "09BF9EE8-6840-8328-F234-809772A2E1AC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C2B7287-634D-040A-3186-9AAB95E4E0DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "279AB871-BF40-5559-A54C-5DB735C670AB";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "96761340-8346-3234-2EE8-F9AF0F73ECBA";
	setAttr ".pfx" -type "string" "";
	setAttr ".sa" 40;
	setAttr ".sh" 4;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "28F06AF0-9142-1BAF-7B22-AF842A6DDF54";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "76F0B83C-544D-22FB-13AD-E5A55DBDC9CA";
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".ix" -type "matrix" 1.8424724500906422 0 0 0 0 0.73257784651160696 0 0 0 0 1.8424724500906422 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2945974e-07 0 -3.2945974e-07 ;
	setAttr ".rs" 1551767680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.8424731090101376 -0.73257784651160696 -1.8424735482898011 ;
	setAttr ".cbx" -type "double3" 1.8424724500906422 0.73257784651160696 1.8424728893703057 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BEEF66A-8042-E4B3-0C33-37BA056F257E";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2E228BF-A645-E9B6-3797-D799DE70E6B6";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FBA23A16-1343-33BF-7C50-1E8DCB87026B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "F8B31619-4F46-689F-F3C6-68A74751409C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 125 -127 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId1";
	rename -uid "94516492-FD43-432B-B3CB-03A595AC43DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6BCB73A0-9E44-AAF4-7B59-5DA3FC244022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "EAB525A7-D64A-B066-9186-A6A639BF14DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C3424FB0-B845-888C-2C9D-94B37DA9C71F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "79B46525-ED4E-CF85-A015-EB95736D4717";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:361]";
createNode groupId -n "groupId4";
	rename -uid "8DCBABFB-AD44-1E07-78B4-B6B9077DEC5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C6791DF7-3C4E-6DA4-BD03-CDA314A60F0A";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "D3BE605C-5943-C655-ED85-6FBD75C7672B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 3 130 125 -127 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId6";
	rename -uid "F49FA737-2541-B6B5-2384-3B9D9095C126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D5592ED7-014F-B911-87C1-A6AF0ED5E4C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "24C6D8F2-B040-3A20-8FAA-EA8856CF2FF0";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5EDBED9B-DD4E-F9D2-FB4D-BB97230DC185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[15]" "e[27]" "e[84]" "e[90]" "e[186]" "e[203]" "e[235]" "e[363]" "e[374]" "e[451]" "e[461]" "e[623]" "e[630]" "e[739]" "e[742]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[818]" "e[821:822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[834]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3F162158-A341-E271-06FA-BA87EA613270";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode timeEditor -s -n "timeEditor";
	rename -uid "3C5189DF-6B4E-48E1-92E7-12930EB089E5";
createNode shadingEngine -n "fluidShape1SG";
	rename -uid "7C254079-9E4D-DC1F-87AF-A1BC168B6805";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FFE7AFDF-5346-4DFC-E39E-798F11E930BD";
createNode polySplit -n "polySplit1";
	rename -uid "58A3090A-EE4B-AC2A-6C84-D6A687F8FA42";
	setAttr -s 21 ".e[0:20]"  0.69936299 0.69936299 0.69936299 0.69936299
		 0.69936299 0.69936299 0.69936299 0.69936299 0.69936299 0.69936299 0.69936299 0.69936299
		 0.69936299 0.69936299 0.69936299 0.69936299 0.69936299 0.69936299 0.69936299 0.69936299
		 0.69936299;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2BED4E74-E047-1FFA-783B-F2922B420D1E";
	setAttr -s 21 ".e[0:20]"  0.300715 0.300715 0.300715 0.300715 0.300715
		 0.300715 0.300715 0.300715 0.300715 0.300715 0.300715 0.300715 0.300715 0.300715
		 0.300715 0.300715 0.300715 0.300715 0.300715 0.300715 0.300715;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2810D40F-F645-ADAF-98A3-4A9802434D97";
	setAttr -s 21 ".e[0:20]"  0.84879702 0.84879702 0.84879702 0.84879702
		 0.84879702 0.84879702 0.84879702 0.84879702 0.84879702 0.84879702 0.84879702 0.84879702
		 0.84879702 0.84879702 0.84879702 0.84879702 0.84879702 0.84879702 0.84879702 0.84879702
		 0.84879702;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B00338C2-844C-A0DD-6338-67AB5FBF081B";
	setAttr -s 21 ".e[0:20]"  0.150272 0.150272 0.150272 0.150272 0.150272
		 0.150272 0.150272 0.150272 0.150272 0.150272 0.150272 0.150272 0.150272 0.150272
		 0.150272 0.150272 0.150272 0.150272 0.150272 0.150272 0.150272;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DAABB89D-3C4C-7ADF-6716-71B22FA1943C";
	setAttr -s 21 ".e[0:20]"  0.50024801 0.50024801 0.50024801 0.50024801
		 0.50024801 0.50024801 0.50024801 0.50024801 0.50024801 0.50024801 0.50024801 0.50024801
		 0.50024801 0.50024801 0.50024801 0.50024801 0.50024801 0.50024801 0.50024801 0.50024801
		 0.50024801;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1C418CEC-5D4F-1456-67A1-80BCC885EDE3";
	setAttr -s 21 ".e[0:20]"  0.49615499 0.49615499 0.49615499 0.49615499
		 0.49615499 0.49615499 0.49615499 0.49615499 0.49615499 0.49615499 0.49615499 0.49615499
		 0.49615499 0.49615499 0.49615499 0.49615499 0.49615499 0.49615499 0.49615499 0.49615499
		 0.49615499;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[3].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[6].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[6].cgid";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "groupId8.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polySplit6.out" "pCylinderShape4.i";
connectAttr "polySplit5.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pCylinderShape2.o" "polyBoolean1.ip[0]";
connectAttr "pCylinderShape1.o" "polyBoolean1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyBoolean1.im[0]";
connectAttr "pCylinderShape1.wm" "polyBoolean1.im[1]";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCylinderShape3.o" "polyBoolean2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyBoolean2.ip[1]";
connectAttr "pCylinderShape3.wm" "polyBoolean2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyBoolean2.im[1]";
connectAttr "polyBoolean2.out" "polyBevel1.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel1.mp";
connectAttr "fluidShape1SG.msg" "materialInfo1.sg";
connectAttr "polySurfaceShape3.o" "polySplit1.ip";
connectAttr "polyCylinder3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit6.ip";
connectAttr "fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of ashtray.ma
