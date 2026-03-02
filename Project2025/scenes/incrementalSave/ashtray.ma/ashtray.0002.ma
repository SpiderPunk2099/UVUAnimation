//Maya ASCII 2026 scene
//Name: ashtray.ma
//Last modified: Thu, Feb 26, 2026 02:28:43 PM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "634ED0F7-ED47-59EC-7C0C-D3BE6ED8BCA3";
createNode transform -s -n "persp";
	rename -uid "F657D9D6-EE4A-5F2D-157D-0983054B6F1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.873750732614198 6.9058947292926813 14.200028131893902 ;
	setAttr ".r" -type "double3" -25.53835272960146 350.59999999996285 -1.2089414763195984e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEF363FE-EB45-F5E0-1768-1893F2E682E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.481607464503011;
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
	setAttr ".ow" 12.228260869565228;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A8BD39A8-204A-6FCA-F25A-9F9F95E35FD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C43B5297-054A-5259-873E-42978535B92F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "4F2950B6-CC48-F96F-E222-24889D2918F3";
	setAttr ".t" -type "double3" 0 0.4683364839319466 0 ;
	setAttr ".s" -type "double3" 1.8424724500906422 0.35814913752388911 1.8424724500906422 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C2F45B74-3F4C-7DC9-99AB-23BF37309F58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[80]" -type "float3" 0.1224407 -0.061983369 -0.019392647 ;
	setAttr ".pt[81]" -type "float3" 0.11789957 -0.061983369 -0.03830782 ;
	setAttr ".pt[82]" -type "float3" 0.1104553 -0.061983369 -0.056279726 ;
	setAttr ".pt[83]" -type "float3" 0.10029134 -0.061983369 -0.072865844 ;
	setAttr ".pt[84]" -type "float3" 0.087657876 -0.061983369 -0.087657757 ;
	setAttr ".pt[85]" -type "float3" 0.072865948 -0.061983369 -0.10029129 ;
	setAttr ".pt[86]" -type "float3" 0.056279823 -0.061983369 -0.11045524 ;
	setAttr ".pt[87]" -type "float3" 0.03830792 -0.061983369 -0.11789943 ;
	setAttr ".pt[88]" -type "float3" 0.01939274 -0.061983369 -0.12244064 ;
	setAttr ".pt[89]" -type "float3" 4.9875709e-08 -0.061983369 -0.1239668 ;
	setAttr ".pt[90]" -type "float3" -0.019392639 -0.061983369 -0.12244064 ;
	setAttr ".pt[91]" -type "float3" -0.038307816 -0.061983369 -0.11789943 ;
	setAttr ".pt[92]" -type "float3" -0.056279719 -0.061983369 -0.11045525 ;
	setAttr ".pt[93]" -type "float3" -0.072865844 -0.061983369 -0.1002913 ;
	setAttr ".pt[94]" -type "float3" -0.08765775 -0.061983369 -0.087657802 ;
	setAttr ".pt[95]" -type "float3" -0.10029122 -0.061983369 -0.072865896 ;
	setAttr ".pt[96]" -type "float3" -0.11045524 -0.061983369 -0.05627979 ;
	setAttr ".pt[97]" -type "float3" -0.11789944 -0.061983369 -0.038307872 ;
	setAttr ".pt[98]" -type "float3" -0.12244054 -0.061983369 -0.019392692 ;
	setAttr ".pt[99]" -type "float3" -0.12396678 -0.061983369 -5.5417466e-09 ;
	setAttr ".pt[100]" -type "float3" -0.12244054 -0.061983369 0.019392675 ;
	setAttr ".pt[101]" -type "float3" -0.11789944 -0.061983369 0.038307846 ;
	setAttr ".pt[102]" -type "float3" -0.11045523 -0.061983369 0.056279745 ;
	setAttr ".pt[103]" -type "float3" -0.10029129 -0.061983369 0.072865851 ;
	setAttr ".pt[104]" -type "float3" -0.087657757 -0.061983369 0.087657757 ;
	setAttr ".pt[105]" -type "float3" -0.072865836 -0.061983369 0.10029129 ;
	setAttr ".pt[106]" -type "float3" -0.056279749 -0.061983369 0.11045524 ;
	setAttr ".pt[107]" -type "float3" -0.038307842 -0.061983369 0.11789943 ;
	setAttr ".pt[108]" -type "float3" -0.019392677 -0.061983369 0.12244059 ;
	setAttr ".pt[109]" -type "float3" 9.2362447e-09 -0.061983369 0.1239668 ;
	setAttr ".pt[110]" -type "float3" 0.019392688 -0.061983369 0.12244059 ;
	setAttr ".pt[111]" -type "float3" 0.038307868 -0.061983369 0.11789943 ;
	setAttr ".pt[112]" -type "float3" 0.056279749 -0.061983369 0.11045525 ;
	setAttr ".pt[113]" -type "float3" 0.072865881 -0.061983369 0.1002913 ;
	setAttr ".pt[114]" -type "float3" 0.087657757 -0.061983369 0.087657765 ;
	setAttr ".pt[115]" -type "float3" 0.10029129 -0.061983369 0.072865866 ;
	setAttr ".pt[116]" -type "float3" 0.11045523 -0.061983369 0.056279749 ;
	setAttr ".pt[117]" -type "float3" 0.11789944 -0.061983369 0.038307868 ;
	setAttr ".pt[118]" -type "float3" 0.12244054 -0.061983369 0.019392692 ;
	setAttr ".pt[119]" -type "float3" 0.12396677 -0.061983369 1.4777989e-08 ;
	setAttr ".pt[120]" -type "float3" 0.1224407 -2.2508428e-10 -0.019392647 ;
	setAttr ".pt[121]" -type "float3" 0.11789957 -2.2508428e-10 -0.03830782 ;
	setAttr ".pt[122]" -type "float3" 0.1104553 -2.2508428e-10 -0.056279726 ;
	setAttr ".pt[123]" -type "float3" 0.10029134 -2.2508428e-10 -0.072865844 ;
	setAttr ".pt[124]" -type "float3" 0.087657876 -2.2508428e-10 -0.087657757 ;
	setAttr ".pt[125]" -type "float3" 0.072865948 -2.2508428e-10 -0.10029129 ;
	setAttr ".pt[126]" -type "float3" 0.056279823 -2.2508428e-10 -0.11045524 ;
	setAttr ".pt[127]" -type "float3" 0.03830792 -2.2508428e-10 -0.11789943 ;
	setAttr ".pt[128]" -type "float3" 0.01939274 -2.2508428e-10 -0.12244064 ;
	setAttr ".pt[129]" -type "float3" 4.9875709e-08 -2.2508428e-10 -0.1239668 ;
	setAttr ".pt[130]" -type "float3" -0.019392639 -2.2508428e-10 -0.12244064 ;
	setAttr ".pt[131]" -type "float3" -0.038307816 -2.2508428e-10 -0.11789943 ;
	setAttr ".pt[132]" -type "float3" -0.056279719 -2.2508428e-10 -0.11045525 ;
	setAttr ".pt[133]" -type "float3" -0.072865844 -2.2508428e-10 -0.1002913 ;
	setAttr ".pt[134]" -type "float3" -0.08765775 -2.2508428e-10 -0.087657802 ;
	setAttr ".pt[135]" -type "float3" -0.10029122 -2.2508428e-10 -0.072865896 ;
	setAttr ".pt[136]" -type "float3" -0.11045524 -2.2508428e-10 -0.05627979 ;
	setAttr ".pt[137]" -type "float3" -0.11789944 -2.2508428e-10 -0.038307872 ;
	setAttr ".pt[138]" -type "float3" -0.12244054 -2.2508428e-10 -0.019392692 ;
	setAttr ".pt[139]" -type "float3" -0.12396678 -2.2508428e-10 -5.5417466e-09 ;
	setAttr ".pt[140]" -type "float3" -0.12244054 -2.2508428e-10 0.019392675 ;
	setAttr ".pt[141]" -type "float3" -0.11789944 -2.2508428e-10 0.038307846 ;
	setAttr ".pt[142]" -type "float3" -0.11045523 -2.2508428e-10 0.056279745 ;
	setAttr ".pt[143]" -type "float3" -0.10029129 -2.2508428e-10 0.072865851 ;
	setAttr ".pt[144]" -type "float3" -0.087657757 -2.2508428e-10 0.087657757 ;
	setAttr ".pt[145]" -type "float3" -0.072865836 -2.2508428e-10 0.10029129 ;
	setAttr ".pt[146]" -type "float3" -0.056279749 -2.2508428e-10 0.11045524 ;
	setAttr ".pt[147]" -type "float3" -0.038307842 -2.2508428e-10 0.11789943 ;
	setAttr ".pt[148]" -type "float3" -0.019392677 -2.2508428e-10 0.12244059 ;
	setAttr ".pt[149]" -type "float3" 9.2362447e-09 -2.2508428e-10 0.1239668 ;
	setAttr ".pt[150]" -type "float3" 0.019392688 -2.2508428e-10 0.12244059 ;
	setAttr ".pt[151]" -type "float3" 0.038307868 -2.2508428e-10 0.11789943 ;
	setAttr ".pt[152]" -type "float3" 0.056279749 -2.2508428e-10 0.11045525 ;
	setAttr ".pt[153]" -type "float3" 0.072865881 -2.2508428e-10 0.1002913 ;
	setAttr ".pt[154]" -type "float3" 0.087657757 -2.2508428e-10 0.087657765 ;
	setAttr ".pt[155]" -type "float3" 0.10029129 -2.2508428e-10 0.072865866 ;
	setAttr ".pt[156]" -type "float3" 0.11045523 -2.2508428e-10 0.056279749 ;
	setAttr ".pt[157]" -type "float3" 0.11789944 -2.2508428e-10 0.038307868 ;
	setAttr ".pt[158]" -type "float3" 0.12244054 -2.2508428e-10 0.019392692 ;
	setAttr ".pt[159]" -type "float3" 0.12396677 -2.2508428e-10 1.4777989e-08 ;
	setAttr ".pt[160]" -type "float3" 0.1224407 0.061983384 -0.019392647 ;
	setAttr ".pt[161]" -type "float3" 0.11789957 0.061983384 -0.03830782 ;
	setAttr ".pt[162]" -type "float3" 0.1104553 0.061983384 -0.056279726 ;
	setAttr ".pt[163]" -type "float3" 0.10029134 0.061983384 -0.072865844 ;
	setAttr ".pt[164]" -type "float3" 0.087657876 0.061983384 -0.087657757 ;
	setAttr ".pt[165]" -type "float3" 0.072865948 0.061983384 -0.10029129 ;
	setAttr ".pt[166]" -type "float3" 0.056279823 0.061983384 -0.11045524 ;
	setAttr ".pt[167]" -type "float3" 0.03830792 0.061983384 -0.11789943 ;
	setAttr ".pt[168]" -type "float3" 0.01939274 0.061983384 -0.12244064 ;
	setAttr ".pt[169]" -type "float3" 4.9875709e-08 0.061983384 -0.1239668 ;
	setAttr ".pt[170]" -type "float3" -0.019392639 0.061983384 -0.12244064 ;
	setAttr ".pt[171]" -type "float3" -0.038307816 0.061983384 -0.11789943 ;
	setAttr ".pt[172]" -type "float3" -0.056279719 0.061983384 -0.11045525 ;
	setAttr ".pt[173]" -type "float3" -0.072865844 0.061983384 -0.1002913 ;
	setAttr ".pt[174]" -type "float3" -0.08765775 0.061983384 -0.087657802 ;
	setAttr ".pt[175]" -type "float3" -0.10029122 0.061983384 -0.072865896 ;
	setAttr ".pt[176]" -type "float3" -0.11045524 0.061983384 -0.05627979 ;
	setAttr ".pt[177]" -type "float3" -0.11789944 0.061983384 -0.038307872 ;
	setAttr ".pt[178]" -type "float3" -0.12244054 0.061983384 -0.019392692 ;
	setAttr ".pt[179]" -type "float3" -0.12396678 0.061983384 -5.5417466e-09 ;
	setAttr ".pt[180]" -type "float3" -0.12244054 0.061983384 0.019392675 ;
	setAttr ".pt[181]" -type "float3" -0.11789944 0.061983384 0.038307846 ;
	setAttr ".pt[182]" -type "float3" -0.11045523 0.061983384 0.056279745 ;
	setAttr ".pt[183]" -type "float3" -0.10029129 0.061983384 0.072865851 ;
	setAttr ".pt[184]" -type "float3" -0.087657757 0.061983384 0.087657757 ;
	setAttr ".pt[185]" -type "float3" -0.072865836 0.061983384 0.10029129 ;
	setAttr ".pt[186]" -type "float3" -0.056279749 0.061983384 0.11045524 ;
	setAttr ".pt[187]" -type "float3" -0.038307842 0.061983384 0.11789943 ;
	setAttr ".pt[188]" -type "float3" -0.019392677 0.061983384 0.12244059 ;
	setAttr ".pt[189]" -type "float3" 9.2362447e-09 0.061983384 0.1239668 ;
	setAttr ".pt[190]" -type "float3" 0.019392688 0.061983384 0.12244059 ;
	setAttr ".pt[191]" -type "float3" 0.038307868 0.061983384 0.11789943 ;
	setAttr ".pt[192]" -type "float3" 0.056279749 0.061983384 0.11045525 ;
	setAttr ".pt[193]" -type "float3" 0.072865881 0.061983384 0.1002913 ;
	setAttr ".pt[194]" -type "float3" 0.087657757 0.061983384 0.087657765 ;
	setAttr ".pt[195]" -type "float3" 0.10029129 0.061983384 0.072865866 ;
	setAttr ".pt[196]" -type "float3" 0.11045523 0.061983384 0.056279749 ;
	setAttr ".pt[197]" -type "float3" 0.11789944 0.061983384 0.038307868 ;
	setAttr ".pt[198]" -type "float3" 0.12244054 0.061983384 0.019392692 ;
	setAttr ".pt[199]" -type "float3" 0.12396677 0.061983384 1.4777989e-08 ;
	setAttr ".pt[280]" -type "float3" 0.13073702 -0.061983369 -0.042478982 ;
	setAttr ".pt[281]" -type "float3" 0.13577271 -0.061983369 -0.021504205 ;
	setAttr ".pt[282]" -type "float3" 0.12248232 -0.061983369 -0.062407769 ;
	setAttr ".pt[283]" -type "float3" 0.11121164 -0.061983369 -0.08079987 ;
	setAttr ".pt[284]" -type "float3" 0.097202502 -0.061983369 -0.097202443 ;
	setAttr ".pt[285]" -type "float3" 0.080800012 -0.061983369 -0.11121149 ;
	setAttr ".pt[286]" -type "float3" 0.062407851 -0.061983369 -0.12248217 ;
	setAttr ".pt[287]" -type "float3" 0.042479087 -0.061983369 -0.13073699 ;
	setAttr ".pt[288]" -type "float3" 0.021504316 -0.061983369 -0.1357726 ;
	setAttr ".pt[289]" -type "float3" 4.9875709e-08 -0.061983369 -0.13746499 ;
	setAttr ".pt[290]" -type "float3" -0.021504214 -0.061983369 -0.1357726 ;
	setAttr ".pt[291]" -type "float3" -0.042478982 -0.061983369 -0.13073699 ;
	setAttr ".pt[292]" -type "float3" -0.062407758 -0.061983369 -0.12248228 ;
	setAttr ".pt[293]" -type "float3" -0.08079987 -0.061983369 -0.11121158 ;
	setAttr ".pt[294]" -type "float3" -0.097202435 -0.061983369 -0.097202457 ;
	setAttr ".pt[295]" -type "float3" -0.11121146 -0.061983369 -0.080799937 ;
	setAttr ".pt[296]" -type "float3" -0.12248218 -0.061983369 -0.062407825 ;
	setAttr ".pt[297]" -type "float3" -0.13073701 -0.061983369 -0.042479042 ;
	setAttr ".pt[298]" -type "float3" -0.13577257 -0.061983369 -0.021504272 ;
	setAttr ".pt[299]" -type "float3" -0.13746496 -0.061983369 -5.3904277e-09 ;
	setAttr ".pt[300]" -type "float3" -0.13577257 -0.061983369 0.021504257 ;
	setAttr ".pt[301]" -type "float3" -0.13073698 -0.061983369 0.04247902 ;
	setAttr ".pt[302]" -type "float3" -0.12248218 -0.061983369 0.06240781 ;
	setAttr ".pt[303]" -type "float3" -0.11121148 -0.061983369 0.080799878 ;
	setAttr ".pt[304]" -type "float3" -0.097202435 -0.061983369 0.097202443 ;
	setAttr ".pt[305]" -type "float3" -0.080799893 -0.061983369 0.11121149 ;
	setAttr ".pt[306]" -type "float3" -0.062407814 -0.061983369 0.12248218 ;
	setAttr ".pt[307]" -type "float3" -0.042479016 -0.061983369 0.13073699 ;
	setAttr ".pt[308]" -type "float3" -0.021504257 -0.061983369 0.13577257 ;
	setAttr ".pt[309]" -type "float3" 9.337124e-09 -0.061983369 0.13746499 ;
	setAttr ".pt[310]" -type "float3" 0.021504264 -0.061983369 0.13577257 ;
	setAttr ".pt[311]" -type "float3" 0.042479042 -0.061983369 0.13073699 ;
	setAttr ".pt[312]" -type "float3" 0.062407833 -0.061983369 0.1224822 ;
	setAttr ".pt[313]" -type "float3" 0.08079993 -0.061983369 0.11121158 ;
	setAttr ".pt[314]" -type "float3" 0.097202457 -0.061983369 0.097202443 ;
	setAttr ".pt[315]" -type "float3" 0.11121158 -0.061983369 0.080799878 ;
	setAttr ".pt[316]" -type "float3" 0.12248218 -0.061983369 0.062407821 ;
	setAttr ".pt[317]" -type "float3" 0.13073701 -0.061983369 0.042479042 ;
	setAttr ".pt[318]" -type "float3" 0.13577257 -0.061983369 0.021504272 ;
	setAttr ".pt[319]" -type "float3" 0.13746496 -0.061983369 4.2066091e-08 ;
	setAttr ".pt[320]" -type "float3" 0.13073702 -2.2508428e-10 -0.042478982 ;
	setAttr ".pt[321]" -type "float3" 0.13577271 -2.2508428e-10 -0.021504205 ;
	setAttr ".pt[322]" -type "float3" 0.12248232 -2.2508428e-10 -0.062407769 ;
	setAttr ".pt[323]" -type "float3" 0.11121164 -2.2508428e-10 -0.08079987 ;
	setAttr ".pt[324]" -type "float3" 0.097202502 -2.2508428e-10 -0.097202443 ;
	setAttr ".pt[325]" -type "float3" 0.080800012 -2.2508428e-10 -0.11121149 ;
	setAttr ".pt[326]" -type "float3" 0.062407851 -2.2508428e-10 -0.12248217 ;
	setAttr ".pt[327]" -type "float3" 0.042479087 -2.2508428e-10 -0.13073699 ;
	setAttr ".pt[328]" -type "float3" 0.021504316 -2.2508428e-10 -0.1357726 ;
	setAttr ".pt[329]" -type "float3" 4.9875709e-08 -2.2508428e-10 -0.13746499 ;
	setAttr ".pt[330]" -type "float3" -0.021504214 -2.2508428e-10 -0.1357726 ;
	setAttr ".pt[331]" -type "float3" -0.042478982 -2.2508428e-10 -0.13073699 ;
	setAttr ".pt[332]" -type "float3" -0.062407758 -2.2508428e-10 -0.12248228 ;
	setAttr ".pt[333]" -type "float3" -0.08079987 -2.2508428e-10 -0.11121158 ;
	setAttr ".pt[334]" -type "float3" -0.097202435 -2.2508428e-10 -0.097202457 ;
	setAttr ".pt[335]" -type "float3" -0.11121146 -2.2508428e-10 -0.080799937 ;
	setAttr ".pt[336]" -type "float3" -0.12248218 -2.2508428e-10 -0.062407825 ;
	setAttr ".pt[337]" -type "float3" -0.13073701 -2.2508428e-10 -0.042479042 ;
	setAttr ".pt[338]" -type "float3" -0.13577257 -2.2508428e-10 -0.021504272 ;
	setAttr ".pt[339]" -type "float3" -0.13746496 -2.2508428e-10 -5.3904277e-09 ;
	setAttr ".pt[340]" -type "float3" -0.13577257 -2.2508428e-10 0.021504257 ;
	setAttr ".pt[341]" -type "float3" -0.13073698 -2.2508428e-10 0.04247902 ;
	setAttr ".pt[342]" -type "float3" -0.12248218 -2.2508428e-10 0.06240781 ;
	setAttr ".pt[343]" -type "float3" -0.11121148 -2.2508428e-10 0.080799878 ;
	setAttr ".pt[344]" -type "float3" -0.097202435 -2.2508428e-10 0.097202443 ;
	setAttr ".pt[345]" -type "float3" -0.080799893 -2.2508428e-10 0.11121149 ;
	setAttr ".pt[346]" -type "float3" -0.062407814 -2.2508428e-10 0.12248218 ;
	setAttr ".pt[347]" -type "float3" -0.042479016 -2.2508428e-10 0.13073699 ;
	setAttr ".pt[348]" -type "float3" -0.021504257 -2.2508428e-10 0.13577257 ;
	setAttr ".pt[349]" -type "float3" 9.337124e-09 -2.2508428e-10 0.13746499 ;
	setAttr ".pt[350]" -type "float3" 0.021504264 -2.2508428e-10 0.13577257 ;
	setAttr ".pt[351]" -type "float3" 0.042479042 -2.2508428e-10 0.13073699 ;
	setAttr ".pt[352]" -type "float3" 0.062407833 -2.2508428e-10 0.1224822 ;
	setAttr ".pt[353]" -type "float3" 0.08079993 -2.2508428e-10 0.11121158 ;
	setAttr ".pt[354]" -type "float3" 0.097202457 -2.2508428e-10 0.097202443 ;
	setAttr ".pt[355]" -type "float3" 0.11121158 -2.2508428e-10 0.080799878 ;
	setAttr ".pt[356]" -type "float3" 0.12248218 -2.2508428e-10 0.062407821 ;
	setAttr ".pt[357]" -type "float3" 0.13073701 -2.2508428e-10 0.042479042 ;
	setAttr ".pt[358]" -type "float3" 0.13577257 -2.2508428e-10 0.021504272 ;
	setAttr ".pt[359]" -type "float3" 0.13746496 -2.2508428e-10 4.2066091e-08 ;
	setAttr ".pt[360]" -type "float3" 0.13073702 0.061983384 -0.042478982 ;
	setAttr ".pt[361]" -type "float3" 0.13577271 0.061983384 -0.021504205 ;
	setAttr ".pt[362]" -type "float3" 0.12248234 0.061983384 -0.062407807 ;
	setAttr ".pt[363]" -type "float3" 0.11121164 0.061983384 -0.08079987 ;
	setAttr ".pt[364]" -type "float3" 0.097202502 0.061983384 -0.097202443 ;
	setAttr ".pt[365]" -type "float3" 0.080800012 0.061983384 -0.11121149 ;
	setAttr ".pt[366]" -type "float3" 0.062407851 0.061983384 -0.12248217 ;
	setAttr ".pt[367]" -type "float3" 0.042479087 0.061983384 -0.13073699 ;
	setAttr ".pt[368]" -type "float3" 0.021504316 0.061983384 -0.1357726 ;
	setAttr ".pt[369]" -type "float3" 4.9875709e-08 0.061983384 -0.13746499 ;
	setAttr ".pt[370]" -type "float3" -0.021504214 0.061983384 -0.1357726 ;
	setAttr ".pt[371]" -type "float3" -0.042478982 0.061983384 -0.13073699 ;
	setAttr ".pt[372]" -type "float3" -0.062407758 0.061983384 -0.12248228 ;
	setAttr ".pt[373]" -type "float3" -0.08079987 0.061983384 -0.11121157 ;
	setAttr ".pt[374]" -type "float3" -0.097202435 0.061983384 -0.097202457 ;
	setAttr ".pt[375]" -type "float3" -0.11121146 0.061983384 -0.080799937 ;
	setAttr ".pt[376]" -type "float3" -0.12248218 0.061983384 -0.062407825 ;
	setAttr ".pt[377]" -type "float3" -0.13073701 0.061983384 -0.042479042 ;
	setAttr ".pt[378]" -type "float3" -0.13577257 0.061983384 -0.021504272 ;
	setAttr ".pt[379]" -type "float3" -0.13746496 0.061983384 -5.3904277e-09 ;
	setAttr ".pt[380]" -type "float3" -0.13577257 0.061983384 0.021504257 ;
	setAttr ".pt[381]" -type "float3" -0.13073698 0.061983384 0.04247902 ;
	setAttr ".pt[382]" -type "float3" -0.12248218 0.061983384 0.06240781 ;
	setAttr ".pt[383]" -type "float3" -0.11121148 0.061983384 0.080799878 ;
	setAttr ".pt[384]" -type "float3" -0.097202435 0.061983384 0.097202443 ;
	setAttr ".pt[385]" -type "float3" -0.080799893 0.061983384 0.11121149 ;
	setAttr ".pt[386]" -type "float3" -0.062407814 0.061983384 0.12248218 ;
	setAttr ".pt[387]" -type "float3" -0.042479016 0.061983384 0.13073699 ;
	setAttr ".pt[388]" -type "float3" -0.021504257 0.061983384 0.13577257 ;
	setAttr ".pt[389]" -type "float3" 9.337124e-09 0.061983384 0.13746499 ;
	setAttr ".pt[390]" -type "float3" 0.021504264 0.061983384 0.13577257 ;
	setAttr ".pt[391]" -type "float3" 0.042479042 0.061983384 0.13073699 ;
	setAttr ".pt[392]" -type "float3" 0.062407833 0.061983384 0.1224822 ;
	setAttr ".pt[393]" -type "float3" 0.08079993 0.061983384 0.11121158 ;
	setAttr ".pt[394]" -type "float3" 0.097202457 0.061983384 0.097202443 ;
	setAttr ".pt[395]" -type "float3" 0.11121158 0.061983384 0.080799878 ;
	setAttr ".pt[396]" -type "float3" 0.12248218 0.061983384 0.062407821 ;
	setAttr ".pt[397]" -type "float3" 0.13073701 0.061983384 0.042479042 ;
	setAttr ".pt[398]" -type "float3" 0.13577257 0.061983384 0.021504272 ;
	setAttr ".pt[399]" -type "float3" 0.13746496 0.061983384 4.2066091e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93ED6EEA-4548-350E-41CB-22ACE7C0B9C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7B44458-7946-62C3-5AE6-4B90F3EFAE9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F15BD9F8-F143-3E58-6EAA-F5B15C42F408";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FB1174C-8541-91BF-184E-2EB06AFEE6CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "09BF9EE8-6840-8328-F234-809772A2E1AC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E19253F-6F41-97C7-013A-3296BD258C47";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 912\n            -height 516\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1840\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 912\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1840\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1840\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2E228BF-A645-E9B6-3797-D799DE70E6B6";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ashtray.ma
