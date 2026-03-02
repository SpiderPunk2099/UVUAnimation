//Maya ASCII 2026 scene
//Name: ashtray.ma
//Last modified: Thu, Feb 26, 2026 10:50:39 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "FD4BE1A7-0C4D-2350-C70B-969B195D417A";
createNode transform -s -n "persp";
	rename -uid "F657D9D6-EE4A-5F2D-157D-0983054B6F1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.967084939841631 7.8383881189638505 6.7412105548479371 ;
	setAttr ".r" -type "double3" 315.26164729118972 2556.9999999953425 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEF363FE-EB45-F5E0-1768-1893F2E682E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.50884879114712;
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
	setAttr ".pv" -type "double2" 0.30565424263477325 0.50693933665752411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode polyCylProj -n "polyCylProj1";
	rename -uid "FD76E98E-8841-7FCB-3B9C-25883C6B144D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 0.84803450107574463 ;
	setAttr ".r" 4.5927338600158691;
createNode polyTweak -n "polyTweak1";
	rename -uid "630BBA52-E345-61D0-FB99-1AB024382EC7";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.064925462 0 ;
	setAttr ".tk[417]" -type "float3" -1.1641532e-09 -1.1641532e-10 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9151F8E9-794E-D427-D621-5BBC00D30DE4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.5927338600158691 4.5927338600158691 4.5927338600158691 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "A0866FA7-874D-3989-A3BB-A9AEE6B1D93A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 0.84803450107574463 ;
	setAttr ".r" 4.5927338600158691;
createNode polySphProj -n "polySphProj1";
	rename -uid "949F124B-5049-B8B4-9E3E-368769ED034B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.384185791015625e-07 ;
	setAttr ".r" 4.5927338600158691;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "59643F83-CF44-CC9D-A9EA-748FCE4D35D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.3965338868947583e-07 ;
	setAttr ".ro" -type "double3" -90.000005130700913 0 0 ;
	setAttr ".ps" -type "double2" 4.5927338653289658 4.5927338653289658 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BE70FD44-6A48-841E-4242-CC9110772599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.3965338868947583e-07 ;
	setAttr ".ro" -type "double3" -90.000005130700913 0 0 ;
	setAttr ".ps" -type "double2" 4.5927338653289658 4.5927338653289658 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9F2D568E-6148-3D93-55FD-A39560825895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5927338600158691 0.84803450107574463 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1E7E70EF-8E4F-63EF-594F-DD8147EF6275";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.5927338600158691 4.5927338600158691 4.5927338600158691 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "770D71E3-9A4E-D831-7DAB-728605E216D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.04028727114200592 0.5449407696723938 -0.029920175671577454 ;
	setAttr ".ro" -type "double3" 148.46164868858273 53.399999470508867 -179.99999825449189 ;
	setAttr ".ps" -type "double2" 4.5924823494722897 2.9924841799288382 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.1593261957168579 -0.96062207221984863 -0.68424719572067261 -0.68423348665237427
		 -6.9912723037830662e-17 1.9496835470199585 -0.52307963371276855 -0.52306920289993286
		 -1.5610339641571045 0.71342092752456665 0.50816679000854492 0.50815665721893311 -0.74930977821350098 0.56247144937515259 12.796880722045898 12.996623039245605;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1122;
createNode polySphProj -n "polySphProj2";
	rename -uid "A441A761-4440-3B76-16CF-C18CDC497D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.384185791015625e-07 ;
	setAttr ".r" 4.5927338600158691;
createNode polySphProj -n "polySphProj3";
	rename -uid "B7FC98A4-4B4B-3B07-4A30-52BA3FD8310F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.384185791015625e-07 ;
	setAttr ".r" 4.5927338600158691;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "E2B66782-A447-47A3-082C-56B57CBE461F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 0.84803450107574463 ;
	setAttr ".r" 4.5927338600158691;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9C90ED75-7646-9647-1CE4-E9AAB0941FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5927338600158691 0.84803450107574463 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B0E6B60C-764E-3FC3-949B-4388BB0ED07A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.27400624752044678 0.27400624752044678 0.27400624752044678 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "63D93C28-B447-709B-3621-74A8A725CF28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 0.43642681837081909 -2.3965338868947583e-07 ;
	setAttr ".ro" -type "double3" -90.000005130700913 0 0 ;
	setAttr ".ps" -type "double2" 4.5927338653289658 4.5927338653289658 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "6272F4DE-8645-8213-636C-80AD3550F637";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.5927338600158691 4.5927338600158691 4.5927338600158691 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "589DB64A-6E48-F3B8-9246-4DB323C9C2DD";
	setAttr ".uopa" yes;
	setAttr -s 1032 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11325932 0.46694678 0.11693943 0.46722114
		 0.11677337 0.46949208 0.11544997 0.46932316 0.11456972 0.46939927 0.11375517 0.46974987
		 0.11308593 0.47034055 0.11300069 0.47048408 0.11363071 0.46107355 0.11731076 0.46134785
		 0.11262733 0.47111353 0.11242455 0.47199321 0.11010528 0.47182029 0.11047673 0.4667393
		 0.11084813 0.46086612 0.11400205 0.45363569 0.11768222 0.45390999 0.11249727 0.47289345
		 0.11277509 0.47357139 0.11251652 0.47710872 0.10973394 0.47690129 0.11121947 0.45342827
		 0.11437339 0.44389898 0.11805356 0.44417334 0.11283845 0.47372603 0.11341459 0.47440958
		 0.11416936 0.47487721 0.11502904 0.47508299 0.11636263 0.47511226 0.11619669 0.47738308
		 0.11214513 0.48298192 0.1093626 0.4827745 0.1115908 0.44369155 0.11474472 0.43118587
		 0.11842489 0.4314602 0.11582524 0.48325628 0.11177379 0.49041983 0.10899121 0.49021241
		 0.11196214 0.43097845 0.11511618 0.41489229 0.11879623 0.41516665 0.1154539 0.4906942
		 0.11140245 0.50015658 0.10861981 0.49994916 0.1123336 0.41468489 0.11548752 0.39450222
		 0.11916757 0.39477655 0.11508256 0.50043094 0.11103112 0.51286966 0.10824847 0.51266217
		 0.11270493 0.3942948 0.11471117 0.51314396 0.11065978 0.52916312 0.10787714 0.52895576
		 0.11433983 0.52943748 0.11028832 0.54955322 0.10750574 0.54934579 0.11396849 0.54982758
		 -0.40733257 0.50958502 -0.40366438 0.51043922 -0.40418118 0.51270294 -0.40548962
		 0.51232499 -0.40638876 0.51226354 -0.40726402 0.51248914 -0.40802968 0.51297969 -0.40813762
		 0.51311111 -0.4061763 0.50372791 -0.40250811 0.50458211 -0.41126251 0.51400411 -0.41010624
		 0.50893915 -0.40861091 0.51368719 -0.40895081 0.5145424 -0.40894997 0.50308204 -0.40502003
		 0.49630612 -0.40135184 0.49716032 -0.40901589 0.5154615 -0.40884012 0.51618868 -0.40964511
		 0.51971483 -0.41241878 0.51906902 -0.4077937 0.49566025 -0.40386376 0.48658547 -0.40019566
		 0.48743966 -0.4088001 0.51635456 -0.40832445 0.51713425 -0.40763536 0.5177241 -0.40680042
		 0.51806653 -0.40546018 0.5183053 -0.40597692 0.52056903 -0.41080144 0.52557188 -0.41357505
		 0.52492601 -0.40663743 0.48593959 -0.40270749 0.47388852 -0.3990393 0.47474277 -0.40713328
		 0.52642614 -0.41195771 0.53299373 -0.41473138 0.53234786 -0.40548116 0.4732427 -0.40155122
		 0.45761111 -0.39788303 0.45846531 -0.40828955 0.53384793 -0.41311398 0.54271436 -0.41588765
		 0.54206848 -0.4043248 0.45696524 -0.40039486 0.43723711 -0.39672676 0.43809131 -0.40944582
		 0.54356855 -0.41427025 0.55541128 -0.41704392 0.5547654 -0.40316853 0.43659124 -0.41060215
		 0.55626553 -0.41542661 0.57168883 -0.41820028 0.57104295 -0.41175842 0.57254297 -0.41658288
		 0.59206283 -0.41935655 0.59141695 -0.41291469 0.59291703 -0.041122973 0.22418928
		 -0.040950716 0.22722811 -0.043733656 0.22738904 -0.043993413 0.22280627 -0.041673958
		 0.22267216 -0.041485667 0.22355419 -0.038167775 0.22706717 -0.041040242 0.22433418
		 -0.040381312 0.22493535 -0.039573371 0.225299 -0.038695455 0.22538966 -0.038268268
		 0.22529483 -0.04069078 0.23252529 -0.04347378 0.23268622 -0.044253349 0.21822351
		 -0.041470408 0.21806252 -0.041298091 0.22110152 -0.041586578 0.22177404 -0.037907898
		 0.2323643 -0.040430963 0.23923349 -0.043213904 0.23939443 -0.044513285 0.21292642
		 -0.041730344 0.21276549 -0.041232288 0.22094804 -0.038687468 0.21790159 -0.038587034
		 0.21967393 -0.039022088 0.21962899 -0.039884031 0.21982026 -0.040645659 0.22027475
		 -0.037648082 0.23907256 -0.040171087 0.24801475 -0.042954087 0.24817574 -0.044773102
		 0.20621812 -0.041990161 0.20605719 -0.038947403 0.21260449 -0.037388146 0.24785382
		 -0.039911211 0.25948012 -0.042694151 0.25964117 -0.045032978 0.19743687 -0.042250037
		 0.19727594 -0.03920722 0.2058962 -0.037128329 0.25931919 -0.039651334 0.27417451
		 -0.042434275 0.2743355 -0.045292914 0.18597153 -0.042509913 0.18581054 -0.039467156
		 0.19711494 -0.036868393 0.27401352 -0.039391398 0.29256308 -0.042174399 0.29272401
		 -0.045552731 0.17127723 -0.042769849 0.17111629 -0.039726973 0.18564954 -0.036608458
		 0.29240203 -0.045812666 0.15288863 -0.043029726 0.15272769 -0.039986908 0.1709553
		 -0.040246725 0.1525667 -0.055186659 0.16153938 -0.052414477 0.16222811 -0.053151906
		 0.16525555 -0.053635001 0.16582626 -0.053988159 0.16667891 -0.056298763 0.16610479
		 -0.054074556 0.15625969 -0.051302433 0.15694848 -0.049642324 0.16291696 -0.050072372
		 0.16468257 -0.050484955 0.16450626 -0.051385641 0.16443139 -0.052266777 0.16464466
		 -0.053041756 0.16512537 -0.054066896 0.16759968 -0.053901136 0.16833156 -0.054638624
		 0.17135894 -0.057410777 0.17067021 -0.052962542 0.14956886 -0.05019033 0.15025765
		 -0.048530281 0.15763727 -0.053863406 0.16849858 -0.053397596 0.1692875 -0.052715123
		 0.16988939 -0.051882744 0.17024511 -0.051436424 0.17028219 -0.051866412 0.17204779
		 -0.055750728 0.17663866 -0.05852288 0.17594993 -0.051850468 0.14080498 -0.049078286
		 0.14149377 -0.047418177 0.15094644 -0.052978516 0.17732745 -0.056862712 0.18332946
		 -0.059634894 0.18264067 -0.050738364 0.12935698 -0.047966182 0.13004577 -0.046306074
		 0.14218256 -0.054090619 0.18401825 -0.057974756 0.19209337 -0.060746968 0.19140458
		 -0.049626261 0.11468011 -0.046854138 0.1153689 -0.04519397 0.13073456 -0.055202603
		 0.19278216 -0.05908674 0.2035414 -0.061858982 0.20285261 -0.048514247 0.096308887
		 -0.045742035 0.096997648 -0.044081986 0.11605769 -0.056314647 0.20423019 -0.060198784
		 0.21821827 -0.062971026 0.21752948 -0.042969882 0.09768647 -0.057426631 0.21890706
		 -0.061310887 0.23658937 -0.06408304 0.23590058 -0.058538735 0.2372781 -0.58982593
		 -0.74250817 -0.5898062 -0.74175006 -0.59292328 -0.74149966 -0.59294319 -0.74225771
		 -0.59297138 -0.74333942 -0.58985418 -0.74358988 -0.58973289 -0.74058658 -0.59284997
		 -0.74033606 -0.59299791 -0.74646354 -0.58988076 -0.74671406 -0.58963317 -0.73942518
		 -0.59275019 -0.73917472 -0.58947736 -0.73821253 -0.59271628 -0.73867691 -0.97703147
		 -0.78000659 -0.97391295 -0.78000879 -0.97388989 -0.77892858 -0.97387373 -0.77817154;
	setAttr ".uvtk[250:499]" -0.97699219 -0.77816945 -0.97700834 -0.77892649 -0.97709209
		 -0.78312641 -0.97397369 -0.7831285 -0.97385985 -0.77700865 -0.97697824 -0.77700657
		 -0.9738723 -0.77584577 -0.9769907 -0.77584368 -0.97388256 -0.77534699 -0.97705215
		 -0.77462912 -0.89506292 -0.89739639 -0.89194483 -0.89727896 -0.89194608 -0.89619803
		 -0.89194679 -0.89544034 -0.89506507 -0.89555776 -0.89506412 -0.89631546 -0.89508224
		 -0.90051818 -0.8919642 -0.90040082 -0.89197415 -0.8942771 -0.89509237 -0.89439458
		 -0.89202797 -0.89311475 -0.89514619 -0.89323217 -0.89204943 -0.89261627 -0.89525223
		 -0.8920185 -0.89236581 -0.89631808 -0.89238083 -0.89556092 -0.89549923 -0.89555454
		 -0.89548427 -0.89631164 -0.89546293 -0.89739186 -0.89234447 -0.89739817 -0.8923918
		 -0.89439803 -0.8955102 -0.89439166 -0.89540511 -0.90051162 -0.89228678 -0.900518
		 -0.89237636 -0.89323503 -0.89549482 -0.89322871 -0.89231187 -0.8920207 -0.89548373
		 -0.89272988 0.46287227 0.15295744 0.46122032 0.15743846 0.45742708 0.15601188 0.45907909
		 0.15153086 0.45956838 0.16191947 0.4557752 0.16049308 0.46073097 0.14634496 0.46452421
		 0.14777148 0.4579165 0.16710532 0.45412332 0.16567886 0.46238291 0.13976696 0.46617615
		 0.14119354 0.45626462 0.17368335 0.45247138 0.17225683 0.46403491 0.13114375 0.46782809
		 0.13257024 0.45461267 0.18230659 0.45081943 0.18088007 0.46568686 0.11987239 0.46948004
		 0.12129888 0.45296073 0.193578 0.44916755 0.19215143 0.46733874 0.10541543 0.47113198
		 0.10684201 0.45130879 0.20803493 0.44751561 0.2066083 0.46899062 0.087313861 0.47278386
		 0.088740319 0.44965684 0.22613651 0.4458636 0.22470999 0.84428698 -0.35032523 0.84182715
		 -0.35111165 0.84309679 -0.3551628 0.84555662 -0.35437644 0.84301734 -0.34563845 0.84055758
		 -0.34642482 0.84436643 -0.35921413 0.8468262 -0.3584277 0.8417477 -0.33969608 0.83928794
		 -0.34048247 0.84563601 -0.36390087 0.84809577 -0.36311457 0.84047812 -0.33190942
		 0.8380183 -0.33269581 0.84690553 -0.36984318 0.84936529 -0.36905682 0.83920848 -0.32173473
		 0.83674866 -0.32252112 0.84817511 -0.37762985 0.85063487 -0.37684351 0.83793885 -0.30868715
		 0.83547908 -0.30947354 0.84944463 -0.3878046 0.85190445 -0.38701826 0.83666927 -0.29235291
		 0.83420944 -0.29313922 0.85071421 -0.40085211 0.85317403 -0.40006578 0.85198379 -0.4171865
		 0.85444361 -0.41640013 0.71456569 0.1400072 0.71634352 0.13553262 0.7201311 0.13706785
		 0.71835333 0.14154238 0.71812135 0.13035327 0.72190899 0.13188851 0.71657544 0.14601701
		 0.71278787 0.14448172 0.71989918 0.12378177 0.72368675 0.12531701 0.71479768 0.1511963
		 0.7110101 0.14966106 0.72167701 0.11516502 0.72546464 0.11670026 0.71301991 0.15776783
		 0.70923227 0.1562326 0.72345483 0.10390019 0.72724241 0.10543543 0.71124202 0.16638464
		 0.70745444 0.16484934 0.72523266 0.089449793 0.7290203 0.09098509 0.70946425 0.1776495
		 0.70567662 0.17611426 0.72701049 0.071354628 0.73079818 0.072889924 0.70768636 0.19209987
		 0.70389879 0.19056457 0.70590848 0.21019506 0.7021209 0.20865977 0.86602634 0.12122178
		 0.86847907 0.1221596 0.86696494 0.12809044 0.86451221 0.12715262 0.86754048 0.11344644
		 0.86999321 0.11438426 0.86545086 0.13276583 0.86299813 0.13182807 0.86905456 0.10328308
		 0.87150729 0.1042209 0.86148399 0.13586789 0.86393678 0.13680571 0.87056863 0.090246975
		 0.87302142 0.091184735 0.86242265 0.14084554 0.85996991 0.13990778 0.87208277 0.073924035
		 0.8745355 0.074861825 0.86090857 0.14552087 0.85845584 0.14458305 0.85939443 0.15145177
		 0.8569417 0.15051395 0.85788035 0.15922707 0.85542762 0.15828925 0.85636628 0.16939032
		 0.85391349 0.1684525 0.85485214 0.18242657 0.85239941 0.18148875 0.85333806 0.19874942
		 0.85088527 0.19781166 -0.46913686 -0.90937072 -0.47225544 -0.9093594 -0.4722445 -0.90963852
		 -0.47219676 -0.91086233 -0.46907839 -0.91087365 -0.46912605 -0.90964991 -0.46918273
		 -0.90681857 -0.47230116 -0.90680724 -0.47213149 -0.91181391 -0.46901304 -0.91182524
		 -0.47220308 -0.91276479 -0.46908483 -0.91277611 -0.47225609 -0.91398823 -0.47226822
		 -0.91426742 -0.46914977 -0.91427875 -0.46913776 -0.91399968 -0.47232053 -0.91681904
		 -0.46920195 -0.91683036 -0.4721767 -0.91400015 -0.47216371 -0.9142791 -0.46904525
		 -0.9142496 -0.46905822 -0.91397065 -0.46911529 -0.9127475 -0.47223371 -0.91277701
		 -0.47210637 -0.9168306 -0.46898782 -0.9168011 -0.46919218 -0.91179681 -0.47231063
		 -0.91182631 -0.46913198 -0.91084504 -0.47225037 -0.91087455 -0.46908846 -0.90962088
		 -0.4690786 -0.90934169 -0.472197 -0.9093712 -0.47220695 -0.90965033 -0.46903783 -0.90678942
		 -0.47215632 -0.90681893 -0.38671711 -0.91492325 -0.38983557 -0.91492671 -0.38976088
		 -0.91594958 -0.38977087 -0.91608953 -0.38665235 -0.9160862 -0.38664249 -0.91594619
		 -0.38679382 -0.91308624 -0.38991222 -0.91308963 -0.38985342 -0.9172526 -0.38673499
		 -0.91724926 -0.38992777 -0.91908979 -0.38680932 -0.91908646 -0.73071212 -0.91609305
		 -0.72759378 -0.91602975 -0.72760642 -0.91588998 -0.72755194 -0.91486555 -0.73067045
		 -0.91492879 -0.73072481 -0.91595322 -0.73060656 -0.91725427 -0.72748816 -0.91719103
		 -0.72749829 -0.91302693 -0.73061669 -0.91309017 -0.73050922 -0.91908985 -0.72739083
		 -0.91902655 0.064948916 0.025895059 0.065508783 0.031149551 0.059910655 0.031241626
		 0.059471995 0.026845321 0.065210253 0.036431998 0.059660792 0.035650939 0.058348358
		 0.022572666 0.063650012 0.020772889 0.064085066 0.041605622 0.058724076 0.039967746
		 0.056571484 0.01852835 0.061532319 0.015921742 0.062167078 0.046542168 0.057123005
		 0.044085681 0.054183871 0.014811672 0.058677077 0.011461303 0.059523612 0.051156431
		 0.054896742 0.047900438 0.051244199 0.011514172 0.055158257 0.0075022094 0.056118637
		 0.055239499 0.052102923 0.051322013 0.047824711 0.0087170638 0.051062971 0.0041421764
		 0.052157819 0.058757514 0.048805416 0.054264784 0.044009477 0.006489221 0.046492308
		 0.0014641993 0.047696769 0.061617166 0.045088142 0.056655526 0.039892524 0.0048855357
		 0.041558802 -0.00046594627;
	setAttr ".uvtk[500:749]" 0.042840838 0.063744128 0.041042835 0.058435351 0.035575762
		 0.0039461646 0.036383867 -0.0016003295 0.03771162 0.065082073 0.036767781 0.059557229
		 0.031165004 0.0036937166 0.031095266 -0.0019108977 0.032437772 0.065601081 0.03237015
		 0.059996575 0.026769012 0.0041344315 0.02582325 -0.0013901985 0.027148351 0.065288901
		 0.027958214 0.059742838 0.022495985 0.0052574687 0.020697579 -5.1181763e-05 0.021973252
		 0.064153433 0.023640588 0.058802247 0.018451169 0.0070351399 0.015844487 0.0020731818
		 0.017039619 0.06222263 0.019523308 0.057198107 0.014734194 0.0094237067 0.011383481
		 0.0049305707 0.012469046 0.059544116 0.015707895 0.054969788 0.0114365 0.012364373
		 0.0074243881 0.0084505677 0.0083743148 0.056183904 0.01228819 0.052172333 0.0086392537
		 0.015784778 0.0040647015 0.01254636 0.0048567317 0.05222562 0.0093482062 0.048874497
		 0.0064119548 0.019600056 0.0013869051 0.017117128 0.0020048842 0.047766924 0.0069591887
		 0.045158029 0.0048088878 0.023716956 -0.00054264627 0.022050425 -8.4999017e-05 0.042914152
		 0.0051793084 0.041113049 0.003869513 0.028034225 -0.0016770039 0.027224123 0.0040590353
		 0.036840275 -0.001509845 0.037800312 0.0036170296 0.03244552 -0.0019920319 0.032510772
		 -0.35997275 0.51108795 -0.36532503 0.51024735 -0.36501962 0.50627911 -0.35955736
		 0.5062815 -0.36105016 0.51578915 -0.36625054 0.51411867 -0.36533722 0.50231242 -0.35993552
		 0.50146276 -0.36288247 0.52025902 -0.36776498 0.51779723 -0.36627135 0.49844414 -0.36106777
		 0.49676061 -0.36539671 0.52438867 -0.36983684 0.52119446 -0.36779913 0.49476957 -0.36292267
		 0.49229294 -0.36852422 0.52807808 -0.37241557 0.52422649 -0.36988288 0.49137911 -0.36545402
		 0.48817012 -0.37217927 0.53128099 -0.37543684 0.5268153 -0.37247175 0.48835629 -0.36859927
		 0.484494 -0.37634504 0.53378403 -0.37882462 0.52890265 -0.37550163 0.48577556 -0.37228107
		 0.48135507 -0.38081464 0.5356375 -0.3825005 0.53043377 -0.37889796 0.48370126 -0.37640893
		 0.47883099 -0.38551924 0.5367744 -0.38637072 0.53137106 -0.38257703 0.48218387 -0.38088086
		 0.47698417 -0.39034671 0.53716093 -0.39033973 0.53169155 -0.38644826 0.48126078 -0.38558662
		 0.47585976 -0.39517435 0.53678358 -0.39430982 0.53138298 -0.39041629 0.48095477 -0.39041024
		 0.47548544 -0.39988166 0.53565603 -0.39818245 0.5304575 -0.39438328 0.48127329 -0.39523304
		 0.47587043 -0.40435392 0.53380662 -0.4018625 0.5289377 -0.39825165 0.48220855 -0.39993596
		 0.47700515 -0.40848148 0.53128076 -0.40525928 0.52686155 -0.40192607 0.4837375 -0.40440315
		 0.47886139 -0.41216317 0.52814078 -0.40828949 0.52427983 -0.40531626 0.48582241 -0.40852439
		 0.4813931 -0.4153083 0.52446377 -0.41087842 0.52125609 -0.40833867 0.48841029 -0.41219985
		 0.48453686 -0.41783956 0.5203402 -0.41296241 0.51786488 -0.41091907 0.49143937 -0.4153387
		 0.48821756 -0.41969442 0.51587164 -0.41449013 0.51418978 -0.41299382 0.49483505 -0.41786319
		 0.49234444 -0.4208279 0.51116794 -0.41542462 0.51032054 -0.41451183 0.49851382 -0.41971093
		 0.49681568 -0.42121169 0.5063448 -0.41574237 0.50635296 -0.41543561 0.50238478 -0.42083636
		 0.50152111 -0.092288077 -0.35296482 -0.091940165 -0.34854466 -0.092288017 -0.34412462
		 -0.093323171 -0.33981341 -0.095019937 -0.33571708 -0.09733659 -0.33193672 -0.10021603
		 -0.32856518 -0.10358751 -0.32568571 -0.10736799 -0.32336906 -0.11146426 -0.32167232
		 -0.11577541 -0.32063723 -0.12019563 -0.32028934 -0.12461567 -0.32063723 -0.12892705
		 -0.32167226 -0.13302332 -0.323369 -0.13680375 -0.32568571 -0.1401751 -0.32856518
		 -0.14305472 -0.33193666 -0.14537132 -0.33571708 -0.14706811 -0.33981341 -0.14810315
		 -0.34412462 -0.14845103 -0.34854478 -0.14810315 -0.35296482 -0.14706811 -0.35727614
		 -0.14537132 -0.36137235 -0.14305472 -0.36515284 -0.14017516 -0.36852425 -0.13680375
		 -0.37140375 -0.13302326 -0.37372044 -0.12892699 -0.37541717 -0.12461579 -0.37645224
		 -0.12019563 -0.37680012 -0.11577553 -0.37645224 -0.11146426 -0.37541723 -0.10736787
		 -0.37372044 -0.10358757 -0.37140381 -0.10021603 -0.36852425 -0.097336471 -0.36515284
		 -0.095019877 -0.36137241 -0.093323112 -0.35727614 -0.11147979 -0.35848421 -0.11241326
		 -0.35459632 -0.11394331 -0.3509022 -0.11603248 -0.34749299 -0.11862922 -0.34445259
		 -0.12166968 -0.34185588 -0.12507883 -0.33976671 -0.12877291 -0.33823654 -0.13266084
		 -0.33730313 -0.13664691 -0.3369894 -0.14063297 -0.33730313 -0.14452094 -0.33823654
		 -0.14821498 -0.33976665 -0.15162416 -0.34185582 -0.15466458 -0.34445259 -0.15726137
		 -0.34749299 -0.15935051 -0.3509022 -0.16088066 -0.35459623 -0.16181408 -0.35848418
		 -0.16212776 -0.36247027 -0.16181408 -0.36645633 -0.16088066 -0.37034428 -0.15935054
		 -0.37403834 -0.15726137 -0.37744755 -0.15466461 -0.38048792 -0.15162423 -0.38308471
		 -0.148215 -0.38517386 -0.14452097 -0.386704 -0.14063302 -0.38763744 -0.13664693 -0.38795114
		 -0.13266084 -0.38763744 -0.12877291 -0.38670403 -0.12507889 -0.38517389 -0.12166965
		 -0.38308468 -0.11862928 -0.38048798 -0.11603248 -0.37744758 -0.11394334 -0.37403834
		 -0.11241326 -0.37034428 -0.11147985 -0.36645633 -0.11116609 -0.36247027 0.33942342
		 -0.3578622 0.33554202 -0.35926464 0.33613288 -0.36095345 0.34018064 -0.36002648 0.33721334
		 -0.35328391 0.33354896 -0.35513583 0.33452344 -0.34901467 0.33112317 -0.35128576
		 0.33139145 -0.34509528 0.32829875 -0.34775129 0.32785702 -0.34156317 0.32511133 -0.34456605
		 0.32396084 -0.33845216 0.32159778 -0.34176052 0.31974527 -0.33579385 0.31779617 -0.33936316
		 0.31525439 -0.33361644 0.31374618 -0.33739966 0.31053406 -0.33194655 0.30948943 -0.33589369
		 0.30885798 -0.33155704 0.30829465 -0.33561617 -0.11952209 -0.32489437 -0.12356687
		 -0.32389218 -0.12419784 -0.32557625 -0.12033063 -0.32705265 -0.12629169 -0.32967746
		 -0.12265247 -0.33160055 -0.12881297 -0.33348531 -0.12544835 -0.33582276 -0.13172543
		 -0.33696365 -0.12867785 -0.33967984 -0.13499147 -0.34008011 -0.1322996 -0.34313577
		 -0.13857245 -0.34280577 -0.13627046 -0.34615824 -0.14242855 -0.34511411 -0.1405465
		 -0.34871796 -0.14651904 -0.34698138 -0.14508229 -0.35078856 -0.15080151 -0.34838614
		 -0.14983112 -0.35234627;
	setAttr ".uvtk[750:999]" -0.15199897 -0.3486357 -0.15151098 -0.35269627 0.69102836
		 -0.36039531 0.6949665 -0.35929996 0.69454199 -0.3575933 0.69048423 -0.35820806 0.69277477
		 -0.36509603 0.69654143 -0.3635391 0.69502473 -0.3695561 0.69857055 -0.36756128 0.69775033
		 -0.37373009 0.70102853 -0.37132558 0.70092148 -0.37757537 0.70388824 -0.37479311
		 0.70450544 -0.38105029 0.7071203 -0.37792683 0.70846707 -0.38411561 0.71069288 -0.38069111
		 0.71276808 -0.38673335 0.71457154 -0.38305181 0.71736693 -0.38886726 0.71871889 -0.38497624
		 0.71927589 -0.38950309 0.72015136 -0.3854534 0.27945828 -0.45873013 0.283503 -0.45973423
		 0.28413495 -0.45805019 0.28026813 -0.45657197 0.28623122 -0.45394954 0.28259265 -0.45202491
		 0.28875485 -0.45014289 0.28539109 -0.44780365 0.29166949 -0.44666597 0.28862309 -0.44394806
		 0.29493743 -0.44355121 0.29224688 -0.44049415 0.29852003 -0.44082749 0.29621956 -0.43747392
		 0.30237752 -0.43852121 0.30049711 -0.43491665 0.30646899 -0.4366563 0.3050341 -0.4328486
		 0.31075212 -0.43525398 0.30978352 -0.43129373 0.3122029 -0.43495259 0.31171682 -0.43089211
		 0.14155629 0.11163121 0.13877276 0.11159486 0.13879928 0.10952449 0.13936722 0.10923773
		 0.14013876 0.10846853 0.14064033 0.10749304 0.1408008 0.10653758 0.14162141 0.10654831
		 0.1414912 0.11750615 0.1387077 0.11746979 0.13509138 0.11154675 0.13511699 0.10954672
		 0.13627364 0.10969764 0.13733526 0.10988396 0.13840115 0.10972553 0.14082277 0.10640693
		 0.14066823 0.10531634 0.14019181 0.10432807 0.13944024 0.10353899 0.13887984 0.10323742
		 0.13890299 0.10142922 0.1416865 0.10146558 0.14142612 0.12494582 0.13864258 0.12490946
		 0.13502629 0.11742169 0.13848698 0.10302615 0.13742547 0.10283986 0.13635944 0.10299838
		 0.13519932 0.10311908 0.13522159 0.10138112 0.13896808 0.095554113 0.14175159 0.095590532
		 0.13496119 0.12486136 0.13528669 0.095506072 0.1390332 0.08811453 0.14181674 0.088150829
		 0.13535181 0.088066369 0.89792722 -0.39878839 0.89874774 -0.39876056 0.89886403 -0.39779812
		 0.89932019 -0.3967998 0.90005571 -0.39599472 0.90061015 -0.39568144 0.90054119 -0.39361125
		 0.89775777 -0.3937059 0.89809656 -0.40387091 0.90087998 -0.40377632 0.90081972 -0.40196812
		 0.90024567 -0.4016932 0.89945817 -0.40093988 0.89893657 -0.39997476 0.89873183 -0.39889222
		 0.90099865 -0.39546198 0.90205657 -0.39525342 0.903126 -0.39538962 0.90428901 -0.39548606
		 0.90422231 -0.39348608 0.90037179 -0.38773662 0.89758837 -0.38783121 0.89826602 -0.40974554
		 0.90104938 -0.40965092 0.9045611 -0.40365112 0.90450323 -0.40191323 0.90334928 -0.40208843
		 0.90229136 -0.40229696 0.90122193 -0.40216076 0.90405291 -0.38761145 0.90020239 -0.3802973
		 0.89741898 -0.38039196 0.89843541 -0.41718486 0.90121883 -0.41709027 0.90473056 -0.40952575
		 0.90388352 -0.38017213 0.90489995 -0.4169651 -0.52427167 -0.2130816 -0.52345109 -0.21307629
		 -0.52330893 -0.21211803 -0.52282625 -0.211133 -0.52206957 -0.21034878 -0.5215072
		 -0.210051 -0.52151728 -0.20847982 -0.52430081 -0.20849788 -0.52424252 -0.21766537
		 -0.52145898 -0.21764731 -0.52146721 -0.2163381 -0.52203333 -0.2160477 -0.52279997
		 -0.21527332 -0.52329516 -0.21429467 -0.52347052 -0.21320748 -0.52111304 -0.20984238
		 -0.52005047 -0.20966315 -0.51898557 -0.20982862 -0.5187242 -0.20996273 -0.51873374
		 -0.20846182 -0.52154636 -0.20318168 -0.52433002 -0.20319974 -0.52421331 -0.22296339
		 -0.52142966 -0.22294533 -0.51867539 -0.21762919 -0.51868325 -0.21639037 -0.51894295
		 -0.21652788 -0.5200057 -0.21670711 -0.52107048 -0.21654171 -0.51876289 -0.20316362
		 -0.52157557 -0.19647253 -0.52435917 -0.19649059 -0.52418423 -0.22967267 -0.52140057
		 -0.22965461 -0.51864618 -0.22292733 -0.51879203 -0.19645441 -0.51861703 -0.22963661
		 -0.65499139 -0.20909953 -0.65777493 -0.20913267 -0.65775657 -0.21070391 -0.65718901
		 -0.21099132 -0.65641844 -0.21176136 -0.65591794 -0.2127375 -0.65575862 -0.21369302
		 -0.65493798 -0.21368325 -0.65504491 -0.20380145 -0.65782845 -0.20383459 -0.66055846
		 -0.20916575 -0.660541 -0.21066666 -0.66028214 -0.21052778 -0.65922022 -0.21034265
		 -0.65815449 -0.21050245 -0.65573674 -0.21382385 -0.65589255 -0.21491414 -0.6563701
		 -0.21590173 -0.65712261 -0.21669006 -0.65768337 -0.21699083 -0.65766811 -0.21830004
		 -0.65488458 -0.2182669 -0.65509838 -0.19709229 -0.65788192 -0.19712538 -0.66061199
		 -0.20386773 -0.65807641 -0.21720171 -0.65913826 -0.21738678 -0.66020405 -0.21722704
		 -0.66046613 -0.2170943 -0.66045165 -0.21833318 -0.65761459 -0.22359812 -0.65483117
		 -0.22356498 -0.66066545 -0.19715852 -0.66039824 -0.22363126 -0.65756112 -0.23030734
		 -0.65477771 -0.23027426 -0.66034478 -0.23034048 -0.67398953 -0.91916651 -0.67475486
		 -0.91601032 -0.67522597 -0.91599017 -0.67533141 -0.91910833 -0.6761775 -0.91597128
		 -0.67628294 -0.91908944 -0.67768127 -0.91597301 -0.67778671 -0.91909111 -0.41770515
		 -0.93689197 -0.41782647 -0.93377382 -0.41933045 -0.93377662 -0.41920912 -0.93689477
		 -0.42028201 -0.93380004 -0.42016065 -0.93691814 -0.42075303 -0.93382239 -0.42150241
		 -0.93698311 -0.84810263 -0.35456395 -0.85193014 -0.35482514 -0.85162753 -0.36144304
		 -0.84780008 -0.36118174 -0.85132498 -0.3666687 -0.84749752 -0.36640739 -0.85102242
		 -0.37118962 -0.84719491 -0.37092832 -0.85071981 -0.37571049 -0.84689236 -0.37544927
		 -0.8504172 -0.38093612 -0.8465898 -0.38067493 -0.85011464 -0.38755402 -0.84628725
		 -0.3872928 -0.76588571 -0.21381873 -0.76205808 -0.21355754 -0.76236063 -0.20693958
		 -0.76618814 -0.20720088 -0.76266313 -0.20171392 -0.7664907 -0.20197517 -0.76296562
		 -0.19719309 -0.76679319 -0.19745433 -0.76326811 -0.19267213 -0.76709569 -0.19293332
		 -0.76357067 -0.18744642 -0.76739818 -0.18770772 -0.7638731 -0.18082869 -0.76770067
		 -0.18108988 -0.62701702 -0.21964365 -0.62454116 -0.21948928 -0.62479043 -0.213521
		 -0.62726629 -0.21367538 -0.62503958 -0.2088083 -0.62751555 -0.20896274 -0.62528896
		 -0.20473111 -0.62776482 -0.20488548 -0.62553823 -0.20065397 -0.62801409 -0.20080841
		 -0.6257875 -0.19594115 -0.62826347 -0.19609559;
	setAttr ".uvtk[1000:1031]" -0.62603688 -0.189973 -0.62851286 -0.19012743 -0.52301991
		 -0.29752874 -0.52549577 -0.29768318 -0.5252465 -0.30365139 -0.52277052 -0.3034969
		 -0.52499712 -0.30836415 -0.52252126 -0.30820972 -0.52474773 -0.31244135 -0.52227199
		 -0.31228691 -0.52449846 -0.31651846 -0.5220226 -0.31636408 -0.5242492 -0.32123131
		 -0.52177334 -0.32107687 -0.52399993 -0.3271994 -0.52152407 -0.32704505 -0.25864738
		 -0.93371367 -0.25788224 -0.9368701 -0.25741112 -0.93689018 -0.25730562 -0.93377197
		 -0.25645959 -0.93690914 -0.25635409 -0.93379098 -0.25495583 -0.93690741 -0.25485039
		 -0.93378913 -0.20570934 -0.93379831 -0.20558774 -0.93691647 -0.20408386 -0.93691361
		 -0.20420539 -0.93379551 -0.20313227 -0.93689007 -0.20325381 -0.93377191 -0.20266122
		 -0.93686777 -0.20191205 -0.93370694;
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
connectAttr "polyTweakUV1.out" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "groupId8.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyCylProj1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyCylProj1.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyCylProj2.ip";
connectAttr "polySurfaceShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polySphProj1.ip";
connectAttr "polySurfaceShape2.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj2.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polySphProj2.ip";
connectAttr "polySurfaceShape2.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polySphProj3.ip";
connectAttr "polySurfaceShape2.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyCylProj3.ip";
connectAttr "polySurfaceShape2.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyAutoProj3.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyAutoProj4.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV1.ip";
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
