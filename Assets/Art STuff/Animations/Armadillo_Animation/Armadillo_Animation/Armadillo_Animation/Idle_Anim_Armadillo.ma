//Maya ASCII 2018 scene
//Name: Idle_Anim_Armadillo.ma
//Last modified: Mon, Apr 02, 2018 11:24:08 AM
//Codeset: 1252
file -rdi 1 -ns "Base_ArmadilloV5" -rfn "Base_ArmadilloV5RN" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Mar 15, 2018 10:22:12 AM|ICON|undef|INFO|undef|OBJN|1992|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "F:/Arms Race/RigandCharacters_March27/Base ArmadilloV5.mb";
file -r -ns "Base_ArmadilloV5" -dr 1 -rfn "Base_ArmadilloV5RN" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Mar 15, 2018 10:22:12 AM|ICON|undef|INFO|undef|OBJN|1992|INCL|undef(|LUNI|m|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "F:/Arms Race/RigandCharacters_March27/Base ArmadilloV5.mb";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3F56E37E-4D00-5D0E-DA0A-3D8D65E97D09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -81.268583940158734 10.606394894245502 161.89300307433362 ;
	setAttr ".r" -type "double3" -2.7383527297918859 -747.79999999990264 -1.1236092181552822e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E18D53EC-4D97-2275-5DE2-6DBD16F46331";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 203.74959532881547;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C5E095E3-47A4-5720-318B-CCA7BBFC0289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6749827717812753 1000.1 22.509797106504877 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4421AE49-4157-0272-6933-54870B1306D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 203.26762493904255;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AFEB6392-4FCB-EE5E-BB04-D8A9A7D068D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5986464438779606 4.5920026714479709 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3600674-4ABC-58C1-43DA-568FC67B4E25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 158.61257060831628;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "150CE0E7-4989-F2C7-C131-F8B7F49E7FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C4A3524-40A3-57B1-3D9E-98A0931DAFEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 199.59964144853714;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "right1";
	rename -uid "6E7BC31E-4F9C-0072-9448-699ECF3F2373";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "rightShape2" -p "right1";
	rename -uid "FEBE98A5-468A-2FD8-73F7-0D9E4592CFAD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 131.77117262497214;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "EC7A169D-45AE-58A3-3A09-098BF3635AE7";
	setAttr ".t" -type "double3" -1000.1 -0.5389137443749501 -9.1615336543741481 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "9C703730-445A-FAFE-86B1-07B7ADD99EF9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 148.80234227217844;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC693F09-4FF2-85B2-3AC4-0C8C8EA396E5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "541E0F83-4F39-E7C3-D839-C8AE606FDF87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81624914-4BC2-26A9-FBD6-4EACA84A2137";
createNode displayLayerManager -n "layerManager";
	rename -uid "F052CD7E-46EF-F302-51E2-63A40E806E3A";
createNode displayLayer -n "defaultLayer";
	rename -uid "11247994-42D5-71C5-9AF7-0BB80A600419";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F21C7EA6-4BE3-EA9F-1567-71A95E20BBFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B224C51-4C29-8C84-6703-85ACFA1186AD";
	setAttr ".g" yes;
createNode reference -n "Base_ArmadilloV5RN";
	rename -uid "BF24D2F3-4811-C158-2CA2-369B019D0CB2";
	setAttr -s 295 ".phl";
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
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Base_ArmadilloV5RN"
		"Base_ArmadilloV5RN" 12
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:L_Eye|Base_ArmadilloV5:L_EyeShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:L_Eye|Base_ArmadilloV5:L_EyeShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:R_Eye|Base_ArmadilloV5:R_EyeShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:R_Eye|Base_ArmadilloV5:R_EyeShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:Body1|Base_ArmadilloV5:Body1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:Body1|Base_ArmadilloV5:Body1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:Armor|Base_ArmadilloV5:ArmorShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:Armor|Base_ArmadilloV5:ArmorShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:left|Base_ArmadilloV5:leftShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|Base_ArmadilloV5:back|Base_ArmadilloV5:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|Base_ArmadilloV5:bottom|Base_ArmadilloV5:bottomShape" "aiTranslator" 
		" -type \"string\" \"orthographic\""
		"Base_ArmadilloV5RN" 739
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:L_Eye|Base_ArmadilloV5:L_EyeShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:L_Eye|Base_ArmadilloV5:L_EyeShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:R_Eye|Base_ArmadilloV5:R_EyeShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:R_Eye|Base_ArmadilloV5:R_EyeShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:Body1|Base_ArmadilloV5:Body1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:Body1|Base_ArmadilloV5:Body1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:Armor|Base_ArmadilloV5:ArmorShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:Geos|Base_ArmadilloV5:Armor|Base_ArmadilloV5:ArmorShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "visibility" 
		" -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "translateX" 
		" -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "translateY" 
		" -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "translateZ" 
		" -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "rotateX" " -av"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "rotateY" " -av"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "rotateZ" " -av"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "scaleX" " -av"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "scaleY" " -av"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode" "scaleZ" " -av"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"HeelTap" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"ToeSpread" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"ToeTap" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"Twist" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl" 
		"Footroll" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl|Base_ArmadilloV5:RF_Knee_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl|Base_ArmadilloV5:RF_Knee_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl|Base_ArmadilloV5:RF_Knee_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl|Base_ArmadilloV5:RF_Knee_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl|Base_ArmadilloV5:RF_Knee_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"Heeltap" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"ToeSpread" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"ToeTap" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"Twist" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl" 
		"Footroll" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_LT_IKH" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_LT_IKH" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_LT_IKH" 
		"rotatePivot" " -type \"double3\" 9.35597880132402082 -14.50499999994116607 -2.96132000071988166"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_LT_IKH" 
		"scalePivot" " -type \"double3\" 9.35597880132402082 -14.50499999994116607 -2.96132000071988166"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_RT_IKH" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_RT_IKH" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_RT_IKH" 
		"rotatePivot" " -type \"double3\" 9.26418000000000141 -14.505 -2.92356999999999845"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_RT_IKH" 
		"scalePivot" " -type \"double3\" 9.26418000000000141 -14.505 -2.92356999999999845"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"HeelTap" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"ToeSpread" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"ToeTap" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"Twist" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl" 
		"Footroll" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_RT_IKH" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_RT_IKH" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_RT_IKH" 
		"rotatePivot" " -type \"double3\" -11.27791756238818266 -14.50502196613778771 -2.96131631677959106"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_RT_IKH" 
		"scalePivot" " -type \"double3\" -11.27791756238818266 -14.50502196613778771 -2.96131631677959106"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_LT_IKH" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_LT_IKH" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_LT_IKH" 
		"rotatePivot" " -type \"double3\" -9.26416761780567022 -14.50502196613787298 -2.92357039400524332"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl|Base_ArmadilloV5:HeelPivot|Base_ArmadilloV5:StandTip|Base_ArmadilloV5:ToeTap|Base_ArmadilloV5:RB_LT_IKH" 
		"scalePivot" " -type \"double3\" -9.26416761780567022 -14.50502196613787298 -2.92357039400524332"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"rotatePivot" " -type \"double3\" 7.69889034738227274 -15.9723016122973025 12.84140963600515839"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"scalePivot" " -type \"double3\" 7.69889034738227007 -15.9723016122973025 12.84140963600515839"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"HeelTap" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"ToeSpread" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"ToeTap" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"Twist" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl" 
		"FootRoll" " -av -k 1 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl|Base_ArmadilloV5:LF_Knee_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl|Base_ArmadilloV5:LF_Knee_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl|Base_ArmadilloV5:LF_Knee_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl|Base_ArmadilloV5:LF_Knee_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl|Base_ArmadilloV5:LF_Knee_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"translate" " -type \"double3\" -0.46116426667724353 -1.05122939898839318 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 2.4983756928486418 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"rotatePivot" " -type \"double3\" 4.6193599700927734e-06 3.42690134048461914 0.26150405406951904"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl" 
		"scalePivot" " -type \"double3\" 4.6193599700927734e-06 3.42690134048461914 0.26150405406951904"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:Armor_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:Armor_Ctrl" 
		"rotateX" " -av 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"rotate" " -type \"double3\" -1.00561096923525861 -0.65851683847587694 0.72862181175389384"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"rotatePivot" " -type \"double3\" 4.3883919715881348e-06 2.88002967834472656 20.38936996459960938"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl" 
		"scalePivot" " -type \"double3\" 4.3883919715881348e-06 2.88002967834472656 20.38936996459960938"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"rotate" " -type \"double3\" -1.2077709422663494 -0.59387486564408221 0.73247017692884098"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"rotatePivot" " -type \"double3\" 4.3883919715881348e-06 4.75058984756469727 22.17740631103515625"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl" 
		"scalePivot" " -type \"double3\" 4.3883919715881348e-06 4.75058984756469727 22.17740631103515625"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"rotate" " -type \"double3\" -1.41061782673293412 -0.53413092743900126 0.71671972447375021"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"rotatePivot" " -type \"double3\" 4.6193599700927734e-06 3.90532684326171875 26.5211257934570348"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl" 
		"scalePivot" " -type \"double3\" 4.6193599700927734e-06 3.90532684326171875 26.5211257934570348"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Eyes_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Eyes_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Eyes_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Eyes_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Eyes_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Eyes_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Eyes_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Eyes_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"rotate" " -type \"double3\" 14.13485880846609355 11.75236325195879061 1.88277046392698111"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"rotatePivot" " -type \"double3\" -5.26595449447631836 9.03252792358398438 24.07555198669433594"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl" 
		"scalePivot" " -type \"double3\" -5.26595449447631836 9.03252792358398438 24.07555198669433594"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"rotate" " -type \"double3\" 14.13485880846609355 11.75236325195879061 1.88277046392698111"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"rotatePivot" " -type \"double3\" -7.44032907485961914 11.52161407470703125 22.91949653625488281"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl" 
		"scalePivot" " -type \"double3\" -7.44032907485961914 11.52161407470703125 22.91949653625488281"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"rotate" " -type \"double3\" 14.13485880846609355 11.75236325195879061 1.88277046392698111"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"rotatePivot" " -type \"double3\" -9.41919517517089844 13.64276790618896484 22.19551467895507813"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl" 
		"scalePivot" " -type \"double3\" -9.41919517517089844 13.64276790618896484 22.19551467895507813"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"rotate" " -type \"double3\" 11.25278911919603253 19.56343910327248636 0.63408416962876624"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"rotatePivot" " -type \"double3\" -12.48048591613769531 17.41931343078613281 21.66774940490722656"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl" 
		"scalePivot" " -type \"double3\" -12.48048591613769531 17.41931343078613281 21.66774940490722656"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"rotate" " -type \"double3\" 8.03654202485683555 2.66122211288431965 -1.40886756937885682"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"rotatePivot" " -type \"double3\" 5.26741004713182903 9.03252792358398438 24.07555198669433594"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl" 
		"scalePivot" " -type \"double3\" 5.26741004713182903 9.03252792358398438 24.07555198669433594"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"rotate" " -type \"double3\" 21.41695049303807608 -0.41649991236382633 2.03092064381689674"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"rotatePivot" " -type \"double3\" 7.44178462751512981 11.52161407470703125 22.91949653625488281"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl" 
		"scalePivot" " -type \"double3\" 7.44178462751512981 11.52161407470703125 22.91949653625488281"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"rotate" " -type \"double3\" 21.41695049303807608 -0.41649991236382633 2.03092064381689674"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"rotatePivot" " -type \"double3\" 9.42065072782640911 13.64276790618896484 22.19551467895507813"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl" 
		"scalePivot" " -type \"double3\" 9.42065072782640911 13.64276790618896484 22.19551467895507813"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"rotate" " -type \"double3\" 28.94825600847646996 -13.7446913547298859 7.42774326485199676"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"rotate" " -type \"double3\" 0.74958103923707475 0.40026287598440891 -19.56785254385157558"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"rotate" " -type \"double3\" 0.10603318182359182 -0.46613233126294501 -0.53684805582786721"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"rotatePivot" " -type \"double3\" 28.88696923738555355 2.7765932525724728 4.3883920290269856e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL" 
		"scalePivot" " -type \"double3\" 28.88696923738555355 2.7765932525724728 4.3883920290269856e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"rotate" " -type \"double3\" -0.012237891454971842 -2.71437778315028222 1.66270502645067131"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"rotatePivot" " -type \"double3\" 36.4775151312812369 -3.88225059284662244 4.3883920584002933e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL" 
		"scalePivot" " -type \"double3\" 36.4775151312812369 -3.88225059284662244 4.3883920584002933e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"rotate" " -type \"double3\" 0.44474361807583046 -3.6925128573686492 6.12009057202942053"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"rotatePivot" " -type \"double3\" 44.03924912629567956 -3.9199137751986517 4.3883920777935345e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL" 
		"scalePivot" " -type \"double3\" 44.03924912629567956 -3.9199137751986517 4.3883920777935345e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"rotate" " -type \"double3\" 0.51666917995064598 -5.95637177492736303 7.05765521881107993"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"rotatePivot" " -type \"double3\" 51.60044922286988367 -3.96051839589804722 4.5038761021963212e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL" 
		"scalePivot" " -type \"double3\" 51.60044922286988367 -3.96051839589804722 4.5038761021963212e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"rotate" " -type \"double3\" -0.14965151888584458 -16.02186606198819874 -0.28407189794001209"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"rotatePivot" " -type \"double3\" 59.12078998470319391 -4.00182807823033748 4.3883921255761996e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL" 
		"scalePivot" " -type \"double3\" 59.12078998470319391 -4.00182807823033748 4.3883921255761996e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"visibility" " -av 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"translateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"translateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"translateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"rotate" " -type \"double3\" -0.0093319091527855058 -1.69992019398854088 0.00013835017594933242"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"rotateX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"rotateY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"rotateZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"scaleX" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"scaleY" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"scaleZ" " -av"
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"rotatePivot" " -type \"double3\" 66.68198498118023565 -4.04336197799603703 4.4461341407291322e-06"
		
		2 "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL" 
		"scalePivot" " -type \"double3\" 66.68198498118023565 -4.04336197799603703 4.4461341407291322e-06"
		
		2 "|Base_ArmadilloV5:left|Base_ArmadilloV5:leftShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|Base_ArmadilloV5:nurbsCircle2" "visibility" " -av 1"
		2 "|Base_ArmadilloV5:nurbsCircle2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Base_ArmadilloV5:nurbsCircle2" "translateX" " -av"
		2 "|Base_ArmadilloV5:nurbsCircle2" "translateY" " -av"
		2 "|Base_ArmadilloV5:nurbsCircle2" "translateZ" " -av"
		2 "|Base_ArmadilloV5:nurbsCircle2" "rotate" " -type \"double3\" 0 0 0"
		2 "|Base_ArmadilloV5:nurbsCircle2" "rotateX" " -av"
		2 "|Base_ArmadilloV5:nurbsCircle2" "rotateY" " -av"
		2 "|Base_ArmadilloV5:nurbsCircle2" "rotateZ" " -av"
		2 "|Base_ArmadilloV5:nurbsCircle2" "scale" " -type \"double3\" 0.2478278506110029 0.2478278506110029 0.2478278506110029"
		
		2 "|Base_ArmadilloV5:nurbsCircle2" "scaleX" " -av"
		2 "|Base_ArmadilloV5:nurbsCircle2" "scaleY" " -av"
		2 "|Base_ArmadilloV5:nurbsCircle2" "scaleZ" " -av"
		2 "|Base_ArmadilloV5:back|Base_ArmadilloV5:backShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|Base_ArmadilloV5:bottom|Base_ArmadilloV5:bottomShape" "aiTranslator" 
		" -type \"string\" \"orthographic\""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[1]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[2]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[3]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[4]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[5]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[6]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[7]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[8]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[9]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[10]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[11]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[12]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[13]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[14]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[15]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[16]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[17]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[18]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[19]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[20]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.HeelTap" 
		"Base_ArmadilloV5RN.placeHolderList[21]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.ToeSpread" 
		"Base_ArmadilloV5RN.placeHolderList[22]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.ToeTap" 
		"Base_ArmadilloV5RN.placeHolderList[23]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.Twist" 
		"Base_ArmadilloV5RN.placeHolderList[24]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.Footroll" 
		"Base_ArmadilloV5RN.placeHolderList[25]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[26]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[27]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[28]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[29]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[30]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[31]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[32]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[33]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[34]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[35]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl|Base_ArmadilloV5:RF_Knee_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[36]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl|Base_ArmadilloV5:RF_Knee_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[37]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl|Base_ArmadilloV5:RF_Knee_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[38]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RF_Foot_Ctrl|Base_ArmadilloV5:RF_Knee_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[39]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.Heeltap" 
		"Base_ArmadilloV5RN.placeHolderList[40]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.ToeSpread" 
		"Base_ArmadilloV5RN.placeHolderList[41]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.ToeTap" 
		"Base_ArmadilloV5RN.placeHolderList[42]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.Twist" 
		"Base_ArmadilloV5RN.placeHolderList[43]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.Footroll" 
		"Base_ArmadilloV5RN.placeHolderList[44]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[45]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[46]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[47]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[48]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[49]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[50]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[51]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[52]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[53]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LB_Foot_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[54]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.HeelTap" 
		"Base_ArmadilloV5RN.placeHolderList[55]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.ToeSpread" 
		"Base_ArmadilloV5RN.placeHolderList[56]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.ToeTap" 
		"Base_ArmadilloV5RN.placeHolderList[57]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.Twist" 
		"Base_ArmadilloV5RN.placeHolderList[58]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.Footroll" 
		"Base_ArmadilloV5RN.placeHolderList[59]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[60]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[61]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[62]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[63]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[64]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[65]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[66]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[67]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[68]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:RB_Foot_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[69]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.HeelTap" 
		"Base_ArmadilloV5RN.placeHolderList[70]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.ToeSpread" 
		"Base_ArmadilloV5RN.placeHolderList[71]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.ToeTap" 
		"Base_ArmadilloV5RN.placeHolderList[72]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.Twist" 
		"Base_ArmadilloV5RN.placeHolderList[73]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.FootRoll" 
		"Base_ArmadilloV5RN.placeHolderList[74]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[75]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[76]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[77]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[78]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[79]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[80]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[81]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl|Base_ArmadilloV5:LF_Knee_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[82]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl|Base_ArmadilloV5:LF_Knee_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[83]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl|Base_ArmadilloV5:LF_Knee_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[84]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:Master_Ctrl|Base_ArmadilloV5:LF_Foot_Ctrl|Base_ArmadilloV5:LF_Knee_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[85]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[86]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[87]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[88]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[89]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[90]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[91]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[92]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[93]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[94]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[95]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:Armor_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[96]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:Armor_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[97]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[98]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[99]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[100]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[101]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[102]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[103]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[104]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[105]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[106]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[107]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[108]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[109]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[110]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[111]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[112]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[113]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[114]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[115]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[116]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[117]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[118]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[119]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[120]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[121]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[122]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[123]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[124]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[125]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[126]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[127]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Eyes_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[128]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Eyes_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[129]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Eyes_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[130]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Eyes_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[131]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Eyes_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[132]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Eyes_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[133]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Eyes_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[134]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Eyes_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[135]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[136]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[137]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[138]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[139]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[140]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[141]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[142]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[143]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[144]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[145]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[146]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[147]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[148]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[149]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[150]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[151]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[152]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[153]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[154]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[155]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[156]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[157]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[158]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[159]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[160]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[161]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[162]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[163]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[164]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[165]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[166]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[167]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[168]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[169]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[170]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[171]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[172]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[173]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[174]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:R_Ears_Root_Ctrl|Base_ArmadilloV5:RE_1_Ctrl|Base_ArmadilloV5:RE_2_Ctrl|Base_ArmadilloV5:RE_3_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[175]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[176]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[177]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[178]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[179]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[180]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[181]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[182]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[183]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[184]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[185]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[186]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[187]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[188]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[189]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[190]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[191]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[192]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[193]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[194]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[195]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[196]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[197]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[198]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[199]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[200]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[201]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[202]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[203]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[204]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[205]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[206]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[207]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[208]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[209]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[210]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[211]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[212]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[213]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[214]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:SpineEnd_ctrl|Base_ArmadilloV5:Neck_ctrl|Base_ArmadilloV5:Head_Ctrl|Base_ArmadilloV5:L_Ears_Root_Ctrl|Base_ArmadilloV5:LE_1_Ctrl|Base_ArmadilloV5:LE_2_Ctrl|Base_ArmadilloV5:LE_3_Ctrl.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[215]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[216]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[217]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[218]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[219]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[220]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[221]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[222]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[223]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[224]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[225]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[226]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[227]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[228]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[229]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[230]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[231]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[232]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[233]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[234]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[235]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[236]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[237]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[238]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[239]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[240]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[241]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[242]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[243]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[244]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[245]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[246]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[247]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[248]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[249]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[250]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[251]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[252]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[253]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[254]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[255]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[256]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[257]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[258]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[259]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[260]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[261]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[262]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[263]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[264]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[265]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[266]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[267]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[268]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[269]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[270]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[271]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[272]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[273]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[274]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[275]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.rotateX" 
		"Base_ArmadilloV5RN.placeHolderList[276]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.rotateY" 
		"Base_ArmadilloV5RN.placeHolderList[277]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.rotateZ" 
		"Base_ArmadilloV5RN.placeHolderList[278]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[279]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[280]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[281]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[282]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.scaleX" 
		"Base_ArmadilloV5RN.placeHolderList[283]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.scaleY" 
		"Base_ArmadilloV5RN.placeHolderList[284]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:Armadillo_Rig|Base_ArmadilloV5:GodNode|Base_ArmadilloV5:COG_Ctrl|Base_ArmadilloV5:TailGrp|Base_ArmadilloV5:Tail_1_SDK|Base_ArmadilloV5:Tail_1_CTRL|Base_ArmadilloV5:Tail_2_SDK|Base_ArmadilloV5:Tail_2_CTRL|Base_ArmadilloV5:Tail_3_SDK|Base_ArmadilloV5:Tail_3_CTRL|Base_ArmadilloV5:Tail_4_SDK|Base_ArmadilloV5:Tail_4_CTRL|Base_ArmadilloV5:Tail_5_SDK|Base_ArmadilloV5:Tail_5_CTRL|Base_ArmadilloV5:Tail_6_SDK|Base_ArmadilloV5:Tail_6_CTRL|Base_ArmadilloV5:Tail_7_SDK|Base_ArmadilloV5:Tail_7_CTRL.scaleZ" 
		"Base_ArmadilloV5RN.placeHolderList[285]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.visibility" 
		"Base_ArmadilloV5RN.placeHolderList[286]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.translateX" 
		"Base_ArmadilloV5RN.placeHolderList[287]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.translateY" 
		"Base_ArmadilloV5RN.placeHolderList[288]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.translateZ" 
		"Base_ArmadilloV5RN.placeHolderList[289]" ""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.rotateX" "Base_ArmadilloV5RN.placeHolderList[290]" 
		""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.rotateY" "Base_ArmadilloV5RN.placeHolderList[291]" 
		""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.rotateZ" "Base_ArmadilloV5RN.placeHolderList[292]" 
		""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.scaleX" "Base_ArmadilloV5RN.placeHolderList[293]" 
		""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.scaleY" "Base_ArmadilloV5RN.placeHolderList[294]" 
		""
		5 4 "Base_ArmadilloV5RN" "|Base_ArmadilloV5:nurbsCircle2.scaleZ" "Base_ArmadilloV5RN.placeHolderList[295]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "7C18B100-47CD-19D9-F228-F494CA1F7CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.46116426667724353 5 -0.31454881066773499
		 9 0.26859531346738308 13 0.54643586127211452 17 0.92020105707517619 21 0.46010052853758804
		 25 -0.26859531346738308 29 -0.43709314752601097 32 -0.4607881554405055;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "30782DD8-47FF-3FD4-BC70-0CB802DADC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.0512293989883932 5 -0.5256146994941967
		 9 0 13 -0.48807079238746554 17 -0.97614158477493085 21 -0.48807079238746554 25 0
		 29 -0.52561469949419626 32 -0.99726003252247164;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "AD3061B3-4FE3-5E90-EA19-AFAF7780D0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "08BD3E49-4D86-AC91-9E7F-AB9616561BBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "670CD79B-42F7-454F-53D1-348C33A11152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "F039881F-40A3-7DB0-97FA-1FAAB0B59E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.4983756928486418 5 1.5895402176245264
		 9 0 13 -1.585852761553826 17 -2.5416964991125077 21 -1.2708482495562534 25 0 29 1.5632898416247283
		 32 2.4191893060819232;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "6BA7C1A3-4E4D-BA41-5AA4-7B867CA98D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "35B99FCC-491E-A8A3-7CEE-D5B9CFB2E1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "27E3FA7D-44BB-09F8-DCD6-F4950D1F4667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "A4286593-46DB-B010-80F7-78A8E6D5EC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTA -n "GodNode_rotateX";
	rename -uid "E34BBBDE-45F1-64C6-3DAA-CEA7231BAA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "GodNode_rotateY";
	rename -uid "CC5A1799-4C88-B218-DA9F-9E97FAC73668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "GodNode_rotateZ";
	rename -uid "E7931162-40F2-3043-9387-009F0CC79F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Armor_Ctrl_rotateX";
	rename -uid "B5E60ADC-46B3-4F32-BAA3-10BD1F5C73BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "SpineEnd_ctrl_rotateX";
	rename -uid "5443D694-44B1-F80C-4FB4-1CBF81363677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.0056109692352586 5 1.0241110551097574
		 9 3.0402989713961155 13 1.0201284128907329 17 -1.0135762536733062 21 0.81246274191688717
		 25 2.6320847553794566 29 0.81323689307210034 32 -0.81885426908762904;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.97828926874447542 1 0.97820647666842564 
		1 0.98226443366430094 1 0.9793366810415618 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.20724407508876949 0 -0.20763450822044227 
		0 0.18750088628630596 0 -0.20223665633731761 0;
	setAttr -s 9 ".kox[0:8]"  1 0.97828926874447542 1 0.97820647666842553 
		1 0.98226443366430094 1 0.9793366810415618 1;
	setAttr -s 9 ".koy[0:8]"  0 0.20724407508876949 0 -0.20763450822044227 
		0 0.18750088628630596 0 -0.20223665633731761 0;
createNode animCurveTA -n "SpineEnd_ctrl_rotateY";
	rename -uid "AA52F539-407C-5E78-CD08-83B85F63174B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.65851683847587694 5 3.2794200529181468
		 9 4.8027686412462121 13 5.2181450136407204 17 0.99758649333433036 21 -3.1896518281275346
		 25 -3.8950055875459624 29 -2.2767612130109205 32 -0.8246758590754566;
createNode animCurveTA -n "SpineEnd_ctrl_rotateZ";
	rename -uid "55A3A465-41F5-146C-98A8-C294634D4618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.72862181175389384 5 0.65916621475389103
		 9 0.46047763165194383 13 0.59198425266816967 17 0.59678414859831985 21 0.60154615061323191
		 25 0.68196919056173988 29 0.71588513958620537 32 0.72788133050962533;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "D47CAC46-47FE-CEC1-4BCC-C6919DB8FEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2077709422663494 5 0.82087554125280104
		 9 2.836757681126937 13 0.81599788958641373 17 -1.2175262455991231 21 0.60869328136957168
		 25 2.4290714016650248 29 0.61065022969933869 32 -1.0210580540734446;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.97830361188207182 1 0.97820222475236807 
		1 0.98225556045843176 1 0.97934607661989725 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.20717635718993721 0 -0.20765453881270593 
		0 0.18754736454691179 0 -0.20219115264821608 0;
	setAttr -s 9 ".kox[0:8]"  1 0.97830361188207182 1 0.97820222475236807 
		1 0.98225556045843176 1 0.97934607661989725 1;
	setAttr -s 9 ".koy[0:8]"  0 0.20717635718993721 0 -0.20765453881270596 
		0 0.18754736454691179 0 -0.20219115264821605 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "6391848F-42F8-1451-D1A3-E0A7B1D579B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.59387486564408221 5 3.3437922129959903
		 9 4.8664289463008439 13 5.2822679636235153 17 1.061752937819249 21 -3.1254422325181412
		 25 -3.8305072191119969 29 -2.2121910423780409 32 -0.76004125879087181;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "A6AB0191-47E5-799D-ADBA-7D8C40B56231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.73247017692884098 5 0.6490417695523687
		 9 0.44500776414976478 13 0.5749894660538315 17 0.59478346312947228 21 0.61442119180714716
		 25 0.69733008459296231 29 0.72473754618770936 32 0.73220320584882159;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "E92131EE-4F6B-D65F-8367-EDAE9233D034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.4106178267329341 5 0.61690316253994903
		 9 2.6324623789829986 13 0.61110456621579945 17 -1.4222150193812328 21 0.4042090571759695
		 25 2.2253499343493695 29 -0.10160840700227508 32 -0.99808093704105671;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 0.97831864718511063 1 0.97819813092878183 
		1 0.98224639457796226 1 0.98190032165941687 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.20710534655072302 0 -0.20767382273035218 
		0 0.18759536331848425 0 -0.18939841162252086 0;
	setAttr -s 9 ".kox[0:8]"  1 0.97831864718511063 1 0.97819813092878183 
		1 0.98224639457796226 1 0.98190032165941665 1;
	setAttr -s 9 ".koy[0:8]"  0 0.20710534655072302 0 -0.20767382273035218 
		0 0.18759536331848425 0 -0.1893984116225208 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "B15F9131-4F89-9690-58F8-F0A6384C1309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.53413092743900126 5 3.4032158316352135
		 9 4.9251192906670447 13 5.3414171977628699 17 1.1209991459868103 21 -3.0660998159068082
		 25 -3.7708661566518229 29 -8.1247208494590808 32 -1.5488593353780697;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "C6F61093-439B-28E3-2640-9C8BBD0D9B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.71671972447375021 5 0.61926907592440883
		 9 0.4098773525039216 13 0.53832284408235753 17 0.57316550157552504 21 0.60773308545690441
		 25 0.69313882525495285 29 0.51241519934595869 32 0.5571263133810096;
createNode animCurveTA -n "L_Ears_Root_Ctrl_rotateX";
	rename -uid "FDBF4935-40E5-76BC-7821-099BD5B3A154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.0365420248568356 5 8.0365420248568356
		 9 8.0365420248568356 13 8.0172802417651603 17 7.9766164774605128 21 7.9362737428740591
		 25 7.9132666130701121 29 7.9749043189634738 32 8.0302131532695711;
createNode animCurveTA -n "L_Ears_Root_Ctrl_rotateY";
	rename -uid "DCA8AB8D-4416-8E6E-2F15-319B86583A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.6612221128843196 5 2.6612221128843196
		 9 2.6612221128843196 13 2.0298102556441933 17 0.69682966813726133 21 -0.62562738841566856
		 25 -1.3798137734524851 29 0.64070416971591571 32 2.4537582169339931;
createNode animCurveTA -n "L_Ears_Root_Ctrl_rotateZ";
	rename -uid "85F7874B-4930-7193-4D27-4FB0F3052C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.4088675693788568 5 -1.4088675693788568
		 9 -1.4088675693788568 13 -0.74933735785658162 17 0.64300419980155399 21 2.0243535872676519
		 25 2.8121257843637029 29 0.7016291074924248 32 -1.1921647855929678;
createNode animCurveTA -n "LE_1_Ctrl_rotateX";
	rename -uid "133739A8-423E-A72A-50A6-3396248D2CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 21.416950493038076 9 14.469197477250642
		 17 21.256531402199936 25 21.800071280229432 29 21.608510886633752 32 21.436619640594774;
createNode animCurveTA -n "LE_1_Ctrl_rotateY";
	rename -uid "73F941AE-4992-0460-EB2F-0A99826F4F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.41649991236382633 9 -5.1087265986164851
		 17 -2.7994359487763067 25 -3.7396746086701986 29 -2.0780872605170133 32 -0.58710932757598289;
createNode animCurveTA -n "LE_1_Ctrl_rotateZ";
	rename -uid "D0A763BB-429B-11C0-0ABB-F8AFF070191D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.0309206438168967 9 7.8889085253195059
		 17 3.5787659659619959 25 4.3514134766044705 29 3.191167060210685 32 2.1500530883573297;
createNode animCurveTA -n "LE_2_Ctrl_rotateX";
	rename -uid "9A6192E4-4DAF-96D8-1D91-F89B84387156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.416950493038076 5 25.554000038160048
		 9 14.469197477250642 13 10.291722186060211 17 20.428320036464097 21 25.592011954228294
		 25 7.2470596630133146 29 14.332005078025693 32 20.689478419175202;
createNode animCurveTA -n "LE_2_Ctrl_rotateY";
	rename -uid "9C46BB6A-4A4B-0E01-B382-6B9FFBC1ED68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.41649991236382633 5 -14.877051977467886
		 9 -5.1087265986164851 13 -3.8512458889822487 17 -8.4039920679966311 21 -10.988160496329627
		 25 0.97446599074994078 29 0.27898303919305784 32 -0.34508871644503963;
createNode animCurveTA -n "LE_2_Ctrl_rotateZ";
	rename -uid "E142E0A6-4507-649B-0078-33AEBE63086B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.0309206438168967 5 8.6119399849886999
		 9 7.8889085253195059 13 3.3645162192467422 17 -3.1095848937902697 21 -0.90942814737993471
		 25 -0.28589173031434628 29 1.1175435226843435 32 1.9502629429470226;
createNode animCurveTA -n "LE_3_Ctrl_rotateX";
	rename -uid "BFCFDB29-4ED2-2A6B-B0B4-A0920A1EC04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 28.94825600847647 5 30.184439008925164
		 9 15.37244295560288 13 10.374068988497591 17 20.428320036464097 21 30.92543691847052
		 25 17.728738391295416 29 23.338497199885943 32 28.372253987951556;
createNode animCurveTA -n "LE_3_Ctrl_rotateY";
	rename -uid "913FAA42-4FFB-D1EC-216E-27AF13F97EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.744691354729886 5 -22.613686384047206
		 9 -5.0914803458301199 13 -3.834755792898433 17 -8.4039920679966311 21 -8.1114506302472957
		 25 6.8099524522938077 29 -3.4673694512180333 32 -12.689430623565732;
createNode animCurveTA -n "LE_3_Ctrl_rotateZ";
	rename -uid "C5438858-4CBD-144F-AEC4-6C8A3821952A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.4277432648519968 5 10.879858961664841
		 9 8.913387246580708 13 5.2822350954860342 17 -3.1095848937902697 21 -7.9022027119032794
		 25 -10.487813369821826 29 -1.5300350524849204 32 6.5079713840540139;
createNode animCurveTA -n "R_Ears_Root_Ctrl_rotateX";
	rename -uid "B7173BB3-4D21-5EAC-0131-E8964BA490BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.134858808466094 5 14.134858808466094
		 9 7.8034260279664709 13 14.172654498449068 17 14.252445399524243 21 14.331606372433031
		 25 14.376751224357143 29 14.255805016411619 32 14.147277392317646;
createNode animCurveTA -n "R_Ears_Root_Ctrl_rotateY";
	rename -uid "440DF289-41C3-BB33-86A0-458C4DA43768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.752363251958791 5 11.752363251958791
		 9 8.1358087305219637 13 11.526405477821537 17 11.049383510198446 21 10.57612750547764
		 25 10.306233497480365 29 11.029298374719579 32 11.678119983313694;
createNode animCurveTA -n "R_Ears_Root_Ctrl_rotateZ";
	rename -uid "CCA632DD-46AF-F324-0F8B-FB8C8496F626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.8827704639269811 5 1.8827704639269811
		 9 0.7495776595251511 13 2.2105814019160341 17 2.9026267154484784 21 3.589208513347772
		 25 3.9807604670569186 29 2.9317654654919507 32 1.9904797721233838;
createNode animCurveTA -n "RE_1_Ctrl_rotateX";
	rename -uid "01C9CE80-4FAF-20E2-ADEE-67BB86439545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.134858808466094 9 7.8034260279664709
		 17 14.252445399524243 25 14.81817635310774 29 14.476517580786917 32 14.169939843124034;
createNode animCurveTA -n "RE_1_Ctrl_rotateY";
	rename -uid "0D9AFCA9-4E09-0300-8BF2-B7B4B4C10B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.752363251958791 9 8.1358087305219637
		 17 11.049383510198446 25 11.771224352608193 29 11.761793802283492 32 11.753331567393916;
createNode animCurveTA -n "RE_1_Ctrl_rotateZ";
	rename -uid "8BDA630A-44BF-B509-DE56-8792F1954B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.8827704639269811 9 0.7495776595251511
		 17 2.9026267154484784 25 2.9180888953803392 29 2.4004296796536608 32 1.935922972684631;
createNode animCurveTA -n "RE_2_Ctrl_rotateX";
	rename -uid "7F70D9F0-4FD2-7BFA-A37D-0F84AFF00D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.134858808466094 5 3.5566904407680373
		 9 3.9614933738458813 13 9.608489023209053 17 22.826508529229041 21 20.39463569849244
		 25 5.748875502924693 29 9.9418671556953893 32 13.704328415547673;
createNode animCurveTA -n "RE_2_Ctrl_rotateY";
	rename -uid "50792730-4785-0FF5-878F-64A7D23858DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.752363251958791 5 -3.0172982181114012
		 9 2.6402874140902974 13 7.8692996888099627 17 19.062626989822757 21 17.302587591829216
		 25 5.7843308214621585 29 8.7683470367104732 32 11.445968729857402;
createNode animCurveTA -n "RE_2_Ctrl_rotateZ";
	rename -uid "A4277424-4674-1AEA-90B8-60AEE18DB024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.8827704639269811 5 4.621272347995764
		 9 1.5918625868357703 13 1.5831021336063029 17 1.0219647765973845 21 -2.381977107495687
		 25 -10.22930441883712 29 -4.1732669774550741 32 1.2609451909279339;
createNode animCurveTA -n "RE_3_Ctrl_rotateX";
	rename -uid "CF7C012C-49A9-11A5-CFA2-09BEB2A4E336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.252789119196033 5 -2.485489241689617
		 9 -8.6325430491846831 13 -5.0293505790450581 17 8.4003938624147096 21 13.89589942132767
		 25 7.2934049612677807 29 9.2730970402319048 32 11.049517164659539;
createNode animCurveTA -n "RE_3_Ctrl_rotateY";
	rename -uid "AB9A93E2-4EC7-2947-EC20-9DB20D074E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.563439103272486 5 5.5694854877941955
		 9 11.171585780059202 13 13.489041290065902 17 21.344270412801745 21 20.455899729225553
		 25 9.3878940410035252 29 14.475666572138003 32 19.041033888022074;
createNode animCurveTA -n "RE_3_Ctrl_rotateZ";
	rename -uid "C68B3742-4859-9455-2A55-448B763A886B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.63408416962876624 5 3.3395929113216827
		 9 -1.3786206799120633 13 -3.5421273599876604 17 -7.1616287502933842 21 -4.4730494143361499
		 25 -5.1140407390077067 29 -2.2399782846894722 32 0.33897954262287788;
createNode animCurveTA -n "Tail_1_CTRL_rotateX";
	rename -uid "48A24605-48C8-4FCC-22A6-10AF5E32E498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.74958103923707475 5 0.37505127968084623
		 9 0 13 -0.37564426101148934 17 -0.56933581110665865 21 -0.32959923716239753 25 -0.031646058262058033
		 29 0.35896749048750809 32 0.70947339807082499;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99901805418090861 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.044304936751913757 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99901805418090861 1;
	setAttr -s 9 ".koy[6:8]"  0 0.044304936751913764 0;
createNode animCurveTA -n "Tail_1_CTRL_rotateY";
	rename -uid "024E5CCA-4980-4FAB-29E6-278039AB8ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.40026287598440891 5 0.18169178094708449
		 9 0 13 -0.18223541396456958 17 -0.27078291919487613 21 -0.06492183231290731 25 0.17930617126516724
		 29 0.28978452362478802 32 0.38891911659034073;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99992134323132198 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.012542222708465039 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99992134323132187 1;
	setAttr -s 9 ".koy[6:8]"  0 0.012542222708465037 0;
createNode animCurveTA -n "Tail_1_CTRL_rotateZ";
	rename -uid "660C47B6-46A2-546B-905E-E8BBCF4CF5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -19.567852543851576 5 -15.060662808959632
		 9 -17.837544281622769 13 -15.12398566757931 17 -14.237853320452945 21 -15.817635037696657
		 25 -15.888229578243122 29 -17.728041061047346 32 -19.378943329099357;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.9788726910971346 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.20447066934955205 0;
	setAttr -s 9 ".kox[6:8]"  1 0.97887269109713448 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.20447066934955205 0;
createNode animCurveTA -n "Tail_2_CTRL_rotateX";
	rename -uid "E6C7026B-40B8-533E-CB77-1EA0EB69EEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.10603318182359182 5 0.21812230201444249
		 9 -0.031646058262058033 13 0.060010208581932824 17 0.3307805116531608 21 0.77253730667682863
		 25 0.54299536210523935 29 0.3259668337364891 32 0.12869347082029489;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.9999996709258997 0.99969282573157325 
		1;
	setAttr -s 9 ".kiy[6:8]"  0.00081126326939527486 -0.024784151807602198 
		0;
	setAttr -s 9 ".kox[6:8]"  0.9999996709258997 0.99969282573157314 
		1;
	setAttr -s 9 ".koy[6:8]"  0.00081126326939527486 -0.024784151807602198 
		0;
createNode animCurveTA -n "Tail_2_CTRL_rotateY";
	rename -uid "F51B8DFB-4FD0-3C50-0DEA-61B9BADA327E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.46613233126294501 5 -0.099018875263871542
		 9 0.17930617126516724 13 -1.0870351106812719 17 -2.9429500372508195 21 -3.4166307771973772
		 25 0.96842070499583965 29 0.50790288724648358 32 -0.35236485612777912;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.98987396869448518 0.99689124202304225 
		1;
	setAttr -s 9 ".kiy[6:8]"  0.14194902641804077 -0.078789920534014027 
		0;
	setAttr -s 9 ".kox[6:8]"  0.98987396869448496 0.99689124202304213 
		1;
	setAttr -s 9 ".koy[6:8]"  0.14194902641804077 -0.078789920534014013 
		0;
createNode animCurveTA -n "Tail_2_CTRL_rotateZ";
	rename -uid "5C587628-42CB-21CA-402A-C2B9E205A376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.53684805582786721 5 -7.1395206870932579
		 9 -1.3733796979060409 13 -3.7755665011714798 17 -4.1966822993036743 21 -6.8828268090757438
		 25 -8.1765238769482806 29 -4.3566372497556776 32 -0.9290559435990744;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.99999999962984876 0.91743705396887221 
		1;
	setAttr -s 9 ".kiy[6:8]"  2.7208500336379367e-05 0.39788095205088253 
		0;
	setAttr -s 9 ".kox[6:8]"  0.99999999962984876 0.91743705396887221 
		1;
	setAttr -s 9 ".koy[6:8]"  2.7208500336379367e-05 0.39788095205088247 
		0;
createNode animCurveTA -n "Tail_3_CTRL_rotateX";
	rename -uid "2EBC53EB-4764-15AE-0066-349D20FFF10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.012237891454971842 5 0.031707577088783107
		 9 0.027641485735334946 13 -0.17452905597475274 17 -0.48288645998242469 21 -0.24396182389102433
		 25 0.012378148352189916 29 7.0128448609043309e-05 32 -0.01097412155415774;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99999902364285209 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.0013973951991166928 0;
	setAttr -s 9 ".kox[6:8]"  1 0.9999990236428522 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.001397395199116693 0;
createNode animCurveTA -n "Tail_3_CTRL_rotateY";
	rename -uid "1E614480-42B9-9991-285D-B488015C38E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.7143777831502822 5 0.35811475073158333
		 9 3.7763195727533718 13 4.171288808942152 17 4.2121617062313499 21 -3.4721463507991266
		 25 -5.9557480844306019 29 -4.3350629337904429 32 -2.8807874191535121;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.98348914432471923 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.18096713236229248 0;
	setAttr -s 9 ".kox[6:8]"  1 0.98348914432471934 1;
	setAttr -s 9 ".koy[6:8]"  0 0.1809671323622925 0;
createNode animCurveTA -n "Tail_3_CTRL_rotateZ";
	rename -uid "09B4EBBC-4F24-A426-F207-7A851CCB7239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.6627050264506713 5 -1.1788362937416468
		 9 -1.9934644675030919 13 -4.2623304164217561 17 -5.3003771869089489 21 -2.4529007403529595
		 25 -3.529409191145902 29 -0.93335208234761668 32 1.3961455911722778;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.95920257303610912 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.2827196913568415 0;
	setAttr -s 9 ".kox[6:8]"  1 0.95920257303610923 1;
	setAttr -s 9 ".koy[6:8]"  0 0.2827196913568415 0;
createNode animCurveTA -n "Tail_4_CTRL_rotateX";
	rename -uid "B3E00363-4501-5E8F-CEC4-C5A1D34E612A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.44474361807583046 5 -0.25951484901989208
		 9 -0.30542250863561671 13 -0.16448848519584544 17 0.2355660394007178 21 1.4662077247894907
		 25 0.99043296093666511 29 0.71758828950624809 32 0.47275891916020363;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99952054098097065 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.030962689758929438 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99952054098097065 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.030962689758929438 0;
createNode animCurveTA -n "Tail_4_CTRL_rotateY";
	rename -uid "4025DD20-43AF-AE16-E9FD-2392DEA6BFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.6925128573686492 5 2.5527383431088588
		 9 6.4884766547807198 13 5.3676038873804508 17 3.2573387712364523 21 0.59310783264008593
		 25 -4.9068173410829479 29 -4.2996650992257992 32 -3.754854382202196;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99763253388083384 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.06877010500578698 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99763253388083373 1;
	setAttr -s 9 ".koy[6:8]"  0 0.06877010500578698 0;
createNode animCurveTA -n "Tail_4_CTRL_rotateZ";
	rename -uid "B590754A-4118-0408-EADA-20A0A82F6964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.1200905720294205 5 8.7224900383944686
		 9 4.8685319754967793 13 7.3577620911877633 17 9.9608592573276535 21 10.446091856234514
		 25 12.264908843140997 29 9.1924997075852097 32 6.4355611529123813;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.94420307648106572 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.32936385709985061 0;
	setAttr -s 9 ".kox[6:8]"  1 0.94420307648106561 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.32936385709985055 0;
createNode animCurveTA -n "Tail_5_CTRL_rotateX";
	rename -uid "C8445872-4ECE-639C-2ACE-CE9D74196B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.51666917995064598 5 -0.72695762658086638
		 9 -1.0094137090820094 13 -0.84897321696212202 17 -0.31404452681513573 21 1.4217887851992996
		 25 1.8099006838045588 29 1.1632849318776028 32 0.58306276162171711;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99731605045673422 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.073216770629281211 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99731605045673422 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.073216770629281211 0;
createNode animCurveTA -n "Tail_5_CTRL_rotateY";
	rename -uid "F6CE7D19-43AD-BCB0-E699-10BE29878DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.956371774927363 5 -6.951583226640591
		 9 6.7971841858599609 13 6.7984915484838764 17 6.773363449363015 21 9.3018144702507044
		 25 -5.5253637508611497 29 -5.7408677628942568 32 -5.9342441308346778;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99970080884772239 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.024460024309260121 0;
	setAttr -s 9 ".kox[6:8]"  1 0.9997008088477225 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.024460024309260121 0;
createNode animCurveTA -n "Tail_5_CTRL_rotateZ";
	rename -uid "9C568906-4DDB-0908-32D7-0B96EF8640C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.0576552188110799 5 9.1473543828728019
		 9 5.5350607440340731 13 7.222207405980182 17 9.9050425531044812 21 10.657245109659398
		 25 10.964854549276099 29 9.0112548840435913 32 7.2582480415804884;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.97627369063511937 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.216540252548304 0;
	setAttr -s 9 ".kox[6:8]"  1 0.97627369063511948 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.216540252548304 0;
createNode animCurveTA -n "Tail_6_CTRL_rotateX";
	rename -uid "D3686AE4-4B15-0FB8-E7D4-01AF39C15891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.14965151888584458 5 0.023432264908900984
		 9 -1.6668055317059365 13 -1.703629618663367 17 -0.58007589516281222 21 0.0029498800883736836
		 25 1.3040638837969478 29 0.57720618245555222 32 -0.075018808480255217;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99661217928534285 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.082244538421219579 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99661217928534285 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.082244538421219565 0;
createNode animCurveTA -n "Tail_6_CTRL_rotateY";
	rename -uid "9A450DB9-4A99-7847-FEE4-23A6F18E960C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -16.021866061988199 5 -13.82943905249571
		 9 8.8870735517214925 13 8.9111346728078775 17 8.8250163344343804 21 15.549073451988392
		 25 -13.188682689919025 29 -14.605274375953611 32 -15.876412451368576;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.98731194424206481 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.15879271002459097 0;
	setAttr -s 9 ".kox[6:8]"  1 0.98731194424206481 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.15879271002459097 0;
createNode animCurveTA -n "Tail_6_CTRL_rotateZ";
	rename -uid "7333263E-4C48-1931-EA50-F9B7CB276687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.28407189794001209 5 2.1469466400378758
		 9 5.2351423392482932 13 6.9046240568155453 17 3.9431926167305824 21 3.4859376997490474
		 25 5.1699579699408886 29 2.4429430360004405 32 -0.0040659002586278291;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.95526185825184762 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.29576136016935545 0;
	setAttr -s 9 ".kox[6:8]"  1 0.9552618582518474 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.29576136016935539 0;
createNode animCurveTA -n "Tail_7_CTRL_rotateX";
	rename -uid "239F5752-4E8F-A4FA-6459-E39C5AA65DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.0093319091527855058 5 -0.10652195133210376
		 9 0.017867358283739677 13 0.017867358283739677 17 0.017867358283739677 21 0.17032828144765402
		 25 -0.046318809681687528 29 -0.027825359417236534 32 -0.011230790206724664;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.9999977957166627 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.0020996575472079192 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99999779571666292 1;
	setAttr -s 9 ".koy[6:8]"  0 0.0020996575472079196 0;
createNode animCurveTA -n "Tail_7_CTRL_rotateY";
	rename -uid "CDE31C9D-4E0B-0D99-2ED0-A89AB94B4AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.6999201939885409 5 -18.08303837972456
		 9 3.2521018119988025 13 3.2521018119988025 17 3.2521018119988025 21 15.98339724738668
		 25 -4.0288741314668508 29 -2.8643971627276965 32 -1.8194870256001499;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99137326412133264 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.13106887954588836 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99137326412133264 1;
	setAttr -s 9 ".koy[6:8]"  0 0.13106887954588836 0;
createNode animCurveTA -n "Tail_7_CTRL_rotateZ";
	rename -uid "7ABE08D0-4B9B-0D43-69EA-BFBF227E32DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.00013835017594933242 5 0.017141800909778019
		 9 0.00050720438990764787 13 0.00050720438990764787 17 0.00050720438990764787 21 -0.014024113859537134
		 25 0.045587566215412198 29 0.022862958195680783 32 0.0024716804636896049;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.99999667169130457 1;
	setAttr -s 9 ".kiy[6:8]"  0 -0.002580039982909121 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99999667169130457 1;
	setAttr -s 9 ".koy[6:8]"  0 -0.002580039982909121 0;
createNode animCurveTA -n "Master_Ctrl_rotateX";
	rename -uid "726BC366-4F0A-FDBA-B14E-FA921262B189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Master_Ctrl_rotateY";
	rename -uid "B3621508-48DF-CD5F-65D5-DE8F5423E628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Master_Ctrl_rotateZ";
	rename -uid "1E31797E-4E4D-7F1B-355E-C1ADC7A7A6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "LB_Foot_Ctrl_rotateX";
	rename -uid "4F819507-4385-1B02-1D5C-8DBB7C3F288F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "LB_Foot_Ctrl_rotateY";
	rename -uid "22ACB1A5-41AC-183D-E825-B2BD6022EA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "LB_Foot_Ctrl_rotateZ";
	rename -uid "8A4976CA-41B8-F2CA-2B24-8D88B2FDF15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "RB_Foot_Ctrl_rotateX";
	rename -uid "2A6018F6-4F72-9A7F-705F-E7B0EB8B6D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "RB_Foot_Ctrl_rotateY";
	rename -uid "B49EBA30-43D3-A205-E06B-F6A4D9CC84BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "RB_Foot_Ctrl_rotateZ";
	rename -uid "1CD56943-4691-17A8-E9E3-D2AB1C358A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "RF_Foot_Ctrl_rotateX";
	rename -uid "9D400FC9-494E-D66D-1867-0793AC8F22A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "RF_Foot_Ctrl_rotateY";
	rename -uid "D9239DBE-4D9E-E422-6F47-4DAA4C60738C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "RF_Foot_Ctrl_rotateZ";
	rename -uid "712CAE1B-4FCE-A341-69D8-73BADFB61FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "125768E3-48CE-742C-D2FF-DEB50642A046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "551C4772-4AE8-5D89-1130-0D8E3C50A918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "5007E568-41BE-E72F-CC60-04BAC5DB12B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "GodNode_visibility";
	rename -uid "EB74798F-4149-A0D1-8610-1C8EDC6EF277";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "GodNode_translateX";
	rename -uid "35A3EDA7-4E11-89C1-7F27-3585A3EC6CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "GodNode_translateY";
	rename -uid "A6BB8ED1-4D0D-5B48-3BB7-F2BE078A6CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "GodNode_translateZ";
	rename -uid "F3EFDFA6-4ECB-12AD-DE3B-41B8840798DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "GodNode_scaleX";
	rename -uid "EEFFA034-417F-10C2-1D1E-218C289E66D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "GodNode_scaleY";
	rename -uid "CF69BA93-43CF-E611-19FA-6792E83CDB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "GodNode_scaleZ";
	rename -uid "E3C88C01-42AF-5A35-A023-63A55E3EF595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Master_Ctrl_visibility";
	rename -uid "5BDF32A1-4135-C1CF-DE8C-CC868385C5C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Master_Ctrl_translateX";
	rename -uid "E1F7360C-466A-135F-5E63-C38956D226A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Master_Ctrl_translateY";
	rename -uid "B7F4DB47-4204-8D4E-23A7-0FBE29C18166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Master_Ctrl_translateZ";
	rename -uid "36E915B5-4FF3-6881-839C-D6BD2F720AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Master_Ctrl_scaleX";
	rename -uid "409F5E5A-44CF-49FD-989D-119EFB247FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Master_Ctrl_scaleY";
	rename -uid "967A584E-48E8-D5C1-E8B1-F69B1EFBFE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Master_Ctrl_scaleZ";
	rename -uid "62D619A1-4427-833E-8BDB-7AA06FFF9EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Foot_Ctrl_visibility";
	rename -uid "7863C14C-4F69-ABD3-98D9-709AF9DE31BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "RF_Foot_Ctrl_translateX";
	rename -uid "A8486A3D-4C3B-A433-794E-01803FC91B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "RF_Foot_Ctrl_translateY";
	rename -uid "EC52F203-432E-AEDF-64F7-878ED35416E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "RF_Foot_Ctrl_translateZ";
	rename -uid "97F45FF8-4551-CC7B-ED56-8AADE41485C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Foot_Ctrl_scaleX";
	rename -uid "081BD6A0-461E-E6BD-AF21-32824319FEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Foot_Ctrl_scaleY";
	rename -uid "295324BB-44A8-CEB8-EBE7-919C337A0B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Foot_Ctrl_scaleZ";
	rename -uid "27E6AA8C-40DC-E206-1087-A4BEB1AF4E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Foot_Ctrl_HeelTap";
	rename -uid "909F8D5B-42C7-DCCA-F61D-40B5BC5F65D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Foot_Ctrl_ToeSpread";
	rename -uid "EBB7D532-4350-DD6E-DFA7-66B4964E53B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Foot_Ctrl_ToeTap";
	rename -uid "C79406CF-468F-73F7-355B-F6BA392D3933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Foot_Ctrl_Twist";
	rename -uid "216B4036-4BE3-C640-5ED1-D38015283082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Foot_Ctrl_Footroll";
	rename -uid "4074D568-475C-8F71-23D9-32A1DBF755DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RF_Knee_Ctrl_visibility";
	rename -uid "D1B833E1-4B0A-14F2-1108-BA9A772680FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "RF_Knee_Ctrl_translateX";
	rename -uid "26C6278B-4BEC-1ABE-06E0-EE8E0A5A5BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "RF_Knee_Ctrl_translateY";
	rename -uid "9B400CAA-4EB7-3C67-20B8-3CB1B889274B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "RF_Knee_Ctrl_translateZ";
	rename -uid "E7D6DC33-484E-A53E-822D-8489527F5D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LB_Foot_Ctrl_visibility";
	rename -uid "7EA51109-4F95-59BE-6CEA-C3BF1FC4B6DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "LB_Foot_Ctrl_translateX";
	rename -uid "30FF86DC-495D-06CE-4C91-1B82562242D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "LB_Foot_Ctrl_translateY";
	rename -uid "1584752F-4559-E7A5-1925-ED869AA244D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "LB_Foot_Ctrl_translateZ";
	rename -uid "974728A1-4DB8-789E-5654-36AB688F11C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LB_Foot_Ctrl_scaleX";
	rename -uid "D217F4DD-4AD1-1EE6-C921-D185D268D125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LB_Foot_Ctrl_scaleY";
	rename -uid "9E0D696C-4A29-9071-7D81-5C838DD940D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LB_Foot_Ctrl_scaleZ";
	rename -uid "050AC343-4453-5D84-0B55-2990D88C2D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LB_Foot_Ctrl_Heeltap";
	rename -uid "6F0A86A8-4859-92DB-5731-A8BD8326DD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LB_Foot_Ctrl_ToeSpread";
	rename -uid "0A03A439-455B-0BE6-816F-4E8F96ED24D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LB_Foot_Ctrl_ToeTap";
	rename -uid "5A0A4A4C-4586-C661-274B-34AB3E665DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LB_Foot_Ctrl_Twist";
	rename -uid "81A3DD49-4F59-51EE-5148-8D9F87EB5450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LB_Foot_Ctrl_Footroll";
	rename -uid "35C94C39-46BB-1C81-B432-86A190BCD0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RB_Foot_Ctrl_visibility";
	rename -uid "3E2F671C-4183-D5D2-7994-A8AE74BFA27C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "RB_Foot_Ctrl_translateX";
	rename -uid "F37F3AAF-4247-E0E4-D617-AFBEA39273AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "RB_Foot_Ctrl_translateY";
	rename -uid "F29C6AFF-41B4-09B9-F33A-F2973F5F3D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "RB_Foot_Ctrl_translateZ";
	rename -uid "BEBC9A0B-4EF1-D6EE-9940-27B6C96535D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RB_Foot_Ctrl_scaleX";
	rename -uid "9987ECA1-485D-43FB-08A6-AE9102F43A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RB_Foot_Ctrl_scaleY";
	rename -uid "3EC09468-4CF9-C6B2-F555-469A0FAB6081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RB_Foot_Ctrl_scaleZ";
	rename -uid "326A9E76-4841-20A0-F286-9EB5A0F3CB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RB_Foot_Ctrl_HeelTap";
	rename -uid "2F07FE48-4136-14EC-FFD3-1E894678023E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RB_Foot_Ctrl_ToeSpread";
	rename -uid "E8C9864A-47D6-D9CF-3ABA-50A35494A195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RB_Foot_Ctrl_ToeTap";
	rename -uid "6BB4DA34-4EFC-4BD6-BA72-FE86B25E7915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RB_Foot_Ctrl_Twist";
	rename -uid "D612E88A-4F34-510A-EA0D-ACBFE1D5E579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "RB_Foot_Ctrl_Footroll";
	rename -uid "B09BF3F8-4F97-3622-E5F9-27B588EC6A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LF_Foot_Ctrl_visibility";
	rename -uid "CD6CE0BC-4B77-03E4-9627-4780AFDBF110";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "LF_Foot_Ctrl_translateX";
	rename -uid "94BE31AB-4121-D0CE-06AB-42B4AD19160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "LF_Foot_Ctrl_translateY";
	rename -uid "AAE95F89-4A85-7607-70CC-89886C9ADFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "LF_Foot_Ctrl_translateZ";
	rename -uid "0B5FDA33-4DAC-B289-85E6-61A394F45C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "LF_Foot_Ctrl_scaleX";
	rename -uid "79E08B8C-406F-248B-D2A7-01A0A0C7C113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "LF_Foot_Ctrl_scaleY";
	rename -uid "EDAAD009-4B61-9F21-5307-618B14615290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "LF_Foot_Ctrl_scaleZ";
	rename -uid "A99D573E-4644-BBF9-A1DD-BFA2818F5C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "LF_Foot_Ctrl_HeelTap";
	rename -uid "D839EDB5-44BC-DF33-259F-C7865EF8871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "LF_Foot_Ctrl_ToeSpread";
	rename -uid "775D104E-447A-C71B-3806-589C546DA4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "LF_Foot_Ctrl_ToeTap";
	rename -uid "8BBC31EE-4C0B-8C7F-CAEC-80A80389D3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "LF_Foot_Ctrl_Twist";
	rename -uid "BE37DBD2-498D-355B-411A-DE937422E0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "LF_Foot_Ctrl_FootRoll";
	rename -uid "E7AF26E4-4A47-16FA-CABD-36AD1590DB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "LF_Knee_Ctrl_visibility";
	rename -uid "0C4A66BE-4935-FD61-6509-2199CAC5C6A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "LF_Knee_Ctrl_translateX";
	rename -uid "5B2E91CD-4805-C540-137E-D88909514BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0.028423864864957009
		 25 0.22951839519896644 29 0.24426219670127292 32 0.038165968234573661;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.23457425026589565 1 1;
	setAttr -s 9 ".kiy[6:8]"  0.97209820548759018 0 0;
	setAttr -s 9 ".kox[6:8]"  0.2345742502658956 1 1;
	setAttr -s 9 ".koy[6:8]"  0.97209820548759007 0 0;
createNode animCurveTL -n "LF_Knee_Ctrl_translateY";
	rename -uid "7CB50155-4376-2C01-A50D-3E8DDFD9B52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 -0.24403539619373343
		 25 -0.48807079238746698 29 -0.24403539619373366 32 -0.025057205859177867;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.53299593372228327 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.84611780186656715 0;
	setAttr -s 9 ".kox[6:8]"  1 0.53299593372228327 1;
	setAttr -s 9 ".koy[6:8]"  0 0.84611780186656715 0;
createNode animCurveTL -n "LF_Knee_Ctrl_translateZ";
	rename -uid "2A971FD4-4D51-3717-EE5D-8A8FBA65353A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Armor_Ctrl_visibility";
	rename -uid "BD77819A-4B1B-3659-34C5-82A270E3E2A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTU -n "SpineEnd_ctrl_visibility";
	rename -uid "566669C3-4395-6991-83C8-D3B4DF4C0ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "SpineEnd_ctrl_translateX";
	rename -uid "75DBADA3-418A-C64A-B246-CB9261C5EFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "SpineEnd_ctrl_translateY";
	rename -uid "974DC6A5-49F3-B4CF-5529-128D1530EDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "SpineEnd_ctrl_translateZ";
	rename -uid "45D8997D-4857-2F06-A0F4-A29DF1E1ED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "SpineEnd_ctrl_scaleX";
	rename -uid "BCD77253-4116-144A-E278-CFB5031388B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "SpineEnd_ctrl_scaleY";
	rename -uid "69B76F6A-44D5-78F0-BF0E-4AB270FB5D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "SpineEnd_ctrl_scaleZ";
	rename -uid "599934B3-4456-B91C-BD81-BB9B4F77620B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "A58D1F5D-4366-730C-C35B-EDA8A4ACB3E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "5966A4F2-4B20-4586-6F88-079AAFA2C5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "3CB64EB0-48F1-BD46-F72D-CDB23E952020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "9B1ACB9A-4AB5-BD32-FAA8-558805E2A6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "CED29707-4E91-9B7B-3BAF-6A900CBFD9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "A9A87DAF-4C8F-ADDC-9346-F8993F4EE3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "F857D8CF-43F0-DEB5-7768-CAA719D64585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "F7346C1C-4E85-67D6-8D8A-14A2C53BC4A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "B72F80FD-442A-7894-8921-F1B618771A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "55E8F9A6-4D42-0E1C-8796-73B91F4D3A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "F5F2188C-47F5-AD9A-D49E-BEA9F6A86313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "E24BD148-4ADE-86FC-266F-708C78435B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "5D769853-4A37-57DA-E17A-EB99A0BE0FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "50C42102-4E3E-6164-0FD7-FB9ED3A864D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "L_Eyes_Ctrl_visibility";
	rename -uid "AD24418D-479C-D1E3-0B92-05AC9C7960EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "L_Eyes_Ctrl_translateX";
	rename -uid "F9517BDF-4FEE-42C2-7086-43A2CCB5344B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "L_Eyes_Ctrl_translateY";
	rename -uid "85E5C894-4467-C076-29A6-59A8889A8F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "L_Eyes_Ctrl_translateZ";
	rename -uid "E8B3F5AF-4420-BEA1-9B11-BD8AAA0715DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "R_Eyes_Ctrl_visibility";
	rename -uid "C8781C82-4B71-9F5D-71A2-C88A4210856E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "R_Eyes_Ctrl_translateX";
	rename -uid "BE2616A7-44C0-FCB1-D1DB-788F51DCD6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "R_Eyes_Ctrl_translateY";
	rename -uid "7D0BDD2E-4222-C4F5-26A2-2CAE87B44BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "R_Eyes_Ctrl_translateZ";
	rename -uid "31994105-4194-A4DF-2203-369DE6A19DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "R_Ears_Root_Ctrl_visibility";
	rename -uid "37C9A750-4DFD-A64C-B583-51B1BD433413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Ears_Root_Ctrl_translateX";
	rename -uid "1DF73CCA-4848-724A-2A23-8EAAA704CEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "R_Ears_Root_Ctrl_translateY";
	rename -uid "F31895F3-4CC4-3764-8348-2EB315EB9572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "R_Ears_Root_Ctrl_translateZ";
	rename -uid "1FDEA0C9-41B9-D873-DA64-27A40EFEF1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "R_Ears_Root_Ctrl_scaleX";
	rename -uid "EC367D9D-414A-1553-9B41-41BD6C275A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "R_Ears_Root_Ctrl_scaleY";
	rename -uid "61CCA2A0-418E-8166-BB7C-198C2F9925AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "R_Ears_Root_Ctrl_scaleZ";
	rename -uid "031FF429-45DC-F725-5B8F-4C8E9832592C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "RE_1_Ctrl_visibility";
	rename -uid "B4805163-4B4D-5A3A-BF81-61910158BD71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RE_1_Ctrl_translateX";
	rename -uid "CB353235-462B-122E-1327-0F9A2F9417AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "RE_1_Ctrl_translateY";
	rename -uid "44958BFB-4233-0680-0302-2EBF32B50B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "RE_1_Ctrl_translateZ";
	rename -uid "D7204132-49A4-CF5A-1A83-A191CF8ABDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTU -n "RE_1_Ctrl_scaleX";
	rename -uid "9415B4CE-450A-7689-0096-569DD9C5C8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "RE_1_Ctrl_scaleY";
	rename -uid "629DAF05-4145-4A61-F3D2-C4BE58E1F525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "RE_1_Ctrl_scaleZ";
	rename -uid "7BAD9CD5-41CF-BD29-C1F2-D3A807F4186A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "RE_2_Ctrl_visibility";
	rename -uid "E3039879-4E9F-BA31-1FFB-ED810D61DFBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RE_2_Ctrl_translateX";
	rename -uid "77AF6B15-44CD-3964-B39D-ADAE9863B74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "RE_2_Ctrl_translateY";
	rename -uid "2FFC43CA-4339-2A03-D15C-B4A1C8CF15AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "RE_2_Ctrl_translateZ";
	rename -uid "C60402C1-4EB2-680F-6DE3-6B82EEE3B3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTU -n "RE_2_Ctrl_scaleX";
	rename -uid "E716242E-4704-91D6-27FC-D495AFDC594C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "RE_2_Ctrl_scaleY";
	rename -uid "5413E2DE-41EE-9C6B-16C9-A2ABEAFE3BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "RE_2_Ctrl_scaleZ";
	rename -uid "A92078ED-48AC-7762-78B8-4AAEE5F3D255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "RE_3_Ctrl_visibility";
	rename -uid "F0A0FE3D-4187-DBA2-03DF-66848D4DAC19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RE_3_Ctrl_translateX";
	rename -uid "CF2DE413-429F-2A6D-08AA-90A71843BD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "RE_3_Ctrl_translateY";
	rename -uid "61FEA8AE-471E-D13C-1B3E-43968B741F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "RE_3_Ctrl_translateZ";
	rename -uid "84BE8B9A-40D5-9635-37D4-50863F2E69A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTU -n "RE_3_Ctrl_scaleX";
	rename -uid "8F10E707-4332-AFD2-70DE-04828EE830E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "RE_3_Ctrl_scaleY";
	rename -uid "499B7BFD-4251-C896-7CBA-E2B855D4F5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "RE_3_Ctrl_scaleZ";
	rename -uid "B7C63A7E-4248-23C5-4FF4-EAB56D2227F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "L_Ears_Root_Ctrl_visibility";
	rename -uid "C55F772B-4334-EF4A-77C8-40A44EE7AA3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Ears_Root_Ctrl_translateX";
	rename -uid "9076C806-409F-51D8-70FF-09B8B4591EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "L_Ears_Root_Ctrl_translateY";
	rename -uid "220C9032-437A-7C97-4497-79B250D4E9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "L_Ears_Root_Ctrl_translateZ";
	rename -uid "C1925D85-4ED3-2D6C-1F76-AC94AF0CFDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "L_Ears_Root_Ctrl_scaleX";
	rename -uid "0BDE23A9-4BB7-BDCB-66DD-8E89D5282676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "L_Ears_Root_Ctrl_scaleY";
	rename -uid "F350E68F-4B88-715E-6F37-A28D7DE9B39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "L_Ears_Root_Ctrl_scaleZ";
	rename -uid "B921E7ED-4F34-173A-9460-3E8CAD270BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
createNode animCurveTU -n "LE_1_Ctrl_visibility";
	rename -uid "944EE084-4CC9-ABEB-8E05-C9BF11B136E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "LE_1_Ctrl_translateX";
	rename -uid "A1B504BB-4D68-1DD0-E6B6-76AEAC9A1149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "LE_1_Ctrl_translateY";
	rename -uid "3B3B41ED-485F-0479-493B-459CBD152F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "LE_1_Ctrl_translateZ";
	rename -uid "8BF47E12-429F-A65E-C2E7-2ABCD631D16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTU -n "LE_1_Ctrl_scaleX";
	rename -uid "EA04C2F9-49C9-8F6F-6F97-60B757E33BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "LE_1_Ctrl_scaleY";
	rename -uid "CD4E050C-4724-3FFA-D1E6-29A598A8907D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "LE_1_Ctrl_scaleZ";
	rename -uid "82434004-42D7-307D-DBC5-1B8418B23DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "LE_2_Ctrl_visibility";
	rename -uid "C189129E-437B-591D-F4FE-96A8895AAD79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "LE_2_Ctrl_translateX";
	rename -uid "F16B0429-4986-80AB-D62A-AEAF7F131D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "LE_2_Ctrl_translateY";
	rename -uid "4D9DE4CE-401A-58B2-0832-84ABDCE511FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "LE_2_Ctrl_translateZ";
	rename -uid "24D0121E-48AA-CBB4-35FC-C78F43B98E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTU -n "LE_2_Ctrl_scaleX";
	rename -uid "B32CB1B0-4569-FA8B-A5BD-E999F2038AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "LE_2_Ctrl_scaleY";
	rename -uid "E43145DF-4056-9600-6AC4-A9972234095B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "LE_2_Ctrl_scaleZ";
	rename -uid "853CBA3E-45F6-1DA1-9FB4-498E6ED5D8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "LE_3_Ctrl_visibility";
	rename -uid "FDF18A60-4405-34A4-33E0-8BAFA17288C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "LE_3_Ctrl_translateX";
	rename -uid "E4BBDC94-4EDF-EE52-5A40-9880F946590B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "LE_3_Ctrl_translateY";
	rename -uid "8E048B1B-4F77-BE3F-BEEB-0BA083B58CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTL -n "LE_3_Ctrl_translateZ";
	rename -uid "3687A0FD-4D3A-0D0A-46AB-F38534C238DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 17 0 25 0 29 0 32 0;
createNode animCurveTU -n "LE_3_Ctrl_scaleX";
	rename -uid "BF5E57C9-4170-8649-0E35-5BBEC5FDDFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "LE_3_Ctrl_scaleY";
	rename -uid "25719674-49B3-79C8-A71D-BCABCECF6F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "LE_3_Ctrl_scaleZ";
	rename -uid "E1545D73-4608-A17A-D63D-23A60B77A7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 17 1 25 1 29 1 32 1;
createNode animCurveTU -n "Tail_1_CTRL_visibility";
	rename -uid "A0CB5B7A-45BC-2709-532E-489F3CEEF7E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_1_CTRL_translateX";
	rename -uid "16D23675-4F21-A1F7-82F2-F6A69B374646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_1_CTRL_translateY";
	rename -uid "7B5B8018-4D54-D0F7-DA9B-E69AFBB2178B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_1_CTRL_translateZ";
	rename -uid "EA47B426-47F1-A5E3-59F3-7D8204B015CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_1_CTRL_scaleX";
	rename -uid "EB265E30-45E9-A5C8-3DDA-DC9593685A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_1_CTRL_scaleY";
	rename -uid "8038DFC4-4F07-093E-FEFB-DA85BB312346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_1_CTRL_scaleZ";
	rename -uid "34C19040-4B09-D2D2-56F0-8697C79CE638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_2_CTRL_visibility";
	rename -uid "5DFF16FB-4CFE-55CE-6A08-64B4E5C0A8EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_2_CTRL_translateX";
	rename -uid "DEF2B3D3-4A18-A654-1C69-398932FE5CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_2_CTRL_translateY";
	rename -uid "1E92BCC8-4E40-FE75-44F4-879600E205A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_2_CTRL_translateZ";
	rename -uid "767A18B9-4C54-E704-FACB-23BD81CF7595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_2_CTRL_scaleX";
	rename -uid "78A2CA88-426C-9FB3-06B4-59B23B73C8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_2_CTRL_scaleY";
	rename -uid "43F61A66-4790-735E-BDDC-8392526BD1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_2_CTRL_scaleZ";
	rename -uid "6828F1DF-408B-4328-E2EB-7090B6EF4064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_3_CTRL_visibility";
	rename -uid "B0A318EA-4BFB-B415-D67E-B28AC3932285";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_3_CTRL_translateX";
	rename -uid "633C82EF-4431-96E7-2C3A-9DA7840BA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_3_CTRL_translateY";
	rename -uid "EB9D004D-4334-FD39-EC2E-2F86EF45B654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_3_CTRL_translateZ";
	rename -uid "677F6D33-4FB4-9390-B356-7E8C38EA5026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_3_CTRL_scaleX";
	rename -uid "CA834864-49B6-98A8-2312-1396B61654CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_3_CTRL_scaleY";
	rename -uid "CB934CC3-4804-2335-6FF9-F38FE169ED11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_3_CTRL_scaleZ";
	rename -uid "B9DAA95E-44E6-CC31-E590-CD825E40BDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_4_CTRL_visibility";
	rename -uid "828558D3-4C15-2FF1-2F83-C4813E76D128";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_4_CTRL_translateX";
	rename -uid "D51845DF-4DAC-4ED4-F54E-2F9E7CFB1E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_4_CTRL_translateY";
	rename -uid "004CFBE6-446D-CDB8-AD49-D49EEF8C1962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_4_CTRL_translateZ";
	rename -uid "555DA585-4423-3F58-593B-D6855B67E938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_4_CTRL_scaleX";
	rename -uid "72D18798-425E-18B9-5C11-349F6E89ACA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_4_CTRL_scaleY";
	rename -uid "F57E2BF4-4A6B-8650-C77A-CFA181530827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_4_CTRL_scaleZ";
	rename -uid "1C506202-4868-F3A8-3FE1-5299430AAFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_5_CTRL_visibility";
	rename -uid "42F4FFE3-491B-55C3-ED25-26A45AABC24A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_5_CTRL_translateX";
	rename -uid "171451CA-4394-5A1C-8779-CD9E10002F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_5_CTRL_translateY";
	rename -uid "1614BBF0-4320-61FB-147E-C886B7583FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_5_CTRL_translateZ";
	rename -uid "373186BE-435A-2059-DA13-FDB0EB64EEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_5_CTRL_scaleX";
	rename -uid "E3B3588D-4FCB-F66B-4089-4FB2DFC29371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_5_CTRL_scaleY";
	rename -uid "07A3AC79-438B-8CBD-DB3D-2FB2DC334243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_5_CTRL_scaleZ";
	rename -uid "8DABAFD8-4407-C724-30F1-9F8D7A2E98C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_6_CTRL_visibility";
	rename -uid "4744FA2C-4DCA-038A-451B-868F7D11747A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_6_CTRL_translateX";
	rename -uid "999FF2B3-4E9B-381B-50F6-F38E42630272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_6_CTRL_translateY";
	rename -uid "9B934C1F-4015-72DF-AD89-E4873594D629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_6_CTRL_translateZ";
	rename -uid "682658EA-45F4-488A-68DD-56A1FC743BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_6_CTRL_scaleX";
	rename -uid "BA3A7F31-4755-24CE-9CB0-EC84A4A416CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_6_CTRL_scaleY";
	rename -uid "78DBBA46-4DB2-F3BB-F147-7C85253059F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_6_CTRL_scaleZ";
	rename -uid "B7C9C0AB-46D9-8A15-67E6-88AE9E56899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_7_CTRL_visibility";
	rename -uid "83A414F6-4A30-5947-AC23-CC98ED16BF85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_7_CTRL_translateX";
	rename -uid "661AC257-4D60-D63E-B2E5-49AF82243BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_7_CTRL_translateY";
	rename -uid "66715275-4BDB-CA20-A845-6BAA3A2B2712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Tail_7_CTRL_translateZ";
	rename -uid "AF01B4A1-4A02-1D5E-A5E6-84BEB30AF1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Tail_7_CTRL_scaleX";
	rename -uid "D189AC7F-4711-3B97-FD3F-E5B85E7DDCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 0.62391392530550149
		 25 0.2478278506110029 29 0.62391392530550116 32 0.96138401911618998;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.37836315260391917 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.92565723934490096 0;
	setAttr -s 9 ".kox[6:8]"  1 0.37836315260391923 1;
	setAttr -s 9 ".koy[6:8]"  0 0.92565723934490107 0;
createNode animCurveTU -n "Tail_7_CTRL_scaleY";
	rename -uid "83C7B14C-4D76-3812-F5AA-7E966AC13F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 0.62391392530550149
		 25 0.2478278506110029 29 0.62391392530550116 32 0.96138401911618998;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.37836315260391917 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.92565723934490096 0;
	setAttr -s 9 ".kox[6:8]"  1 0.37836315260391923 1;
	setAttr -s 9 ".koy[6:8]"  0 0.92565723934490107 0;
createNode animCurveTU -n "Tail_7_CTRL_scaleZ";
	rename -uid "8FD91ACE-4267-924F-67EA-24A90E5285B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 0.62391392530550149
		 25 0.2478278506110029 29 0.62391392530550116 32 0.96138401911618998;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  1 0.37836315260391917 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.92565723934490096 0;
	setAttr -s 9 ".kox[6:8]"  1 0.37836315260391923 1;
	setAttr -s 9 ".koy[6:8]"  0 0.92565723934490107 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "AB386D59-4782-4D3C-6F26-E4BFCF4260CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "026A94B8-4571-BC00-3B17-FD8B4BA76E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "8629F884-4B11-AD8D-4855-4A89F9CCB026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "84CA955E-49FD-1E3C-6A2D-869C88290E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 32 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "0291581F-48FE-50E7-D5CD-0B9AFF747491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.2478278506110029 5 0.2478278506110029
		 9 0.2478278506110029 13 0.2478278506110029 17 0.2478278506110029 21 0.2478278506110029
		 25 0.2478278506110029 29 0.2478278506110029 32 0.2478278506110029;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "10B00452-4B06-D946-D7C6-23860CAF7049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.2478278506110029 5 0.2478278506110029
		 9 0.2478278506110029 13 0.2478278506110029 17 0.2478278506110029 21 0.2478278506110029
		 25 0.2478278506110029 29 0.2478278506110029 32 0.2478278506110029;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "4E2073B6-4855-0650-E85B-908C364B2AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.2478278506110029 5 0.2478278506110029
		 9 0.2478278506110029 13 0.2478278506110029 17 0.2478278506110029 21 0.2478278506110029
		 25 0.2478278506110029 29 0.2478278506110029 32 0.2478278506110029;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1287DBB3-468B-21FA-ABA7-1EA315C9C944";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1304\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BEB4C281-44DD-CC5B-59AE-2A9299B90AD7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GodNode_visibility.o" "Base_ArmadilloV5RN.phl[1]";
connectAttr "GodNode_translateX.o" "Base_ArmadilloV5RN.phl[2]";
connectAttr "GodNode_translateY.o" "Base_ArmadilloV5RN.phl[3]";
connectAttr "GodNode_translateZ.o" "Base_ArmadilloV5RN.phl[4]";
connectAttr "GodNode_rotateX.o" "Base_ArmadilloV5RN.phl[5]";
connectAttr "GodNode_rotateY.o" "Base_ArmadilloV5RN.phl[6]";
connectAttr "GodNode_rotateZ.o" "Base_ArmadilloV5RN.phl[7]";
connectAttr "GodNode_scaleX.o" "Base_ArmadilloV5RN.phl[8]";
connectAttr "GodNode_scaleY.o" "Base_ArmadilloV5RN.phl[9]";
connectAttr "GodNode_scaleZ.o" "Base_ArmadilloV5RN.phl[10]";
connectAttr "Master_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[11]";
connectAttr "Master_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[12]";
connectAttr "Master_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[13]";
connectAttr "Master_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[14]";
connectAttr "Master_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[15]";
connectAttr "Master_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[16]";
connectAttr "Master_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[17]";
connectAttr "Master_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[18]";
connectAttr "Master_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[19]";
connectAttr "Master_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[20]";
connectAttr "RF_Foot_Ctrl_HeelTap.o" "Base_ArmadilloV5RN.phl[21]";
connectAttr "RF_Foot_Ctrl_ToeSpread.o" "Base_ArmadilloV5RN.phl[22]";
connectAttr "RF_Foot_Ctrl_ToeTap.o" "Base_ArmadilloV5RN.phl[23]";
connectAttr "RF_Foot_Ctrl_Twist.o" "Base_ArmadilloV5RN.phl[24]";
connectAttr "RF_Foot_Ctrl_Footroll.o" "Base_ArmadilloV5RN.phl[25]";
connectAttr "RF_Foot_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[26]";
connectAttr "RF_Foot_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[27]";
connectAttr "RF_Foot_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[28]";
connectAttr "RF_Foot_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[29]";
connectAttr "RF_Foot_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[30]";
connectAttr "RF_Foot_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[31]";
connectAttr "RF_Foot_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[32]";
connectAttr "RF_Foot_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[33]";
connectAttr "RF_Foot_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[34]";
connectAttr "RF_Foot_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[35]";
connectAttr "RF_Knee_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[36]";
connectAttr "RF_Knee_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[37]";
connectAttr "RF_Knee_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[38]";
connectAttr "RF_Knee_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[39]";
connectAttr "LB_Foot_Ctrl_Heeltap.o" "Base_ArmadilloV5RN.phl[40]";
connectAttr "LB_Foot_Ctrl_ToeSpread.o" "Base_ArmadilloV5RN.phl[41]";
connectAttr "LB_Foot_Ctrl_ToeTap.o" "Base_ArmadilloV5RN.phl[42]";
connectAttr "LB_Foot_Ctrl_Twist.o" "Base_ArmadilloV5RN.phl[43]";
connectAttr "LB_Foot_Ctrl_Footroll.o" "Base_ArmadilloV5RN.phl[44]";
connectAttr "LB_Foot_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[45]";
connectAttr "LB_Foot_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[46]";
connectAttr "LB_Foot_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[47]";
connectAttr "LB_Foot_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[48]";
connectAttr "LB_Foot_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[49]";
connectAttr "LB_Foot_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[50]";
connectAttr "LB_Foot_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[51]";
connectAttr "LB_Foot_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[52]";
connectAttr "LB_Foot_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[53]";
connectAttr "LB_Foot_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[54]";
connectAttr "RB_Foot_Ctrl_HeelTap.o" "Base_ArmadilloV5RN.phl[55]";
connectAttr "RB_Foot_Ctrl_ToeSpread.o" "Base_ArmadilloV5RN.phl[56]";
connectAttr "RB_Foot_Ctrl_ToeTap.o" "Base_ArmadilloV5RN.phl[57]";
connectAttr "RB_Foot_Ctrl_Twist.o" "Base_ArmadilloV5RN.phl[58]";
connectAttr "RB_Foot_Ctrl_Footroll.o" "Base_ArmadilloV5RN.phl[59]";
connectAttr "RB_Foot_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[60]";
connectAttr "RB_Foot_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[61]";
connectAttr "RB_Foot_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[62]";
connectAttr "RB_Foot_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[63]";
connectAttr "RB_Foot_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[64]";
connectAttr "RB_Foot_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[65]";
connectAttr "RB_Foot_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[66]";
connectAttr "RB_Foot_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[67]";
connectAttr "RB_Foot_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[68]";
connectAttr "RB_Foot_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[69]";
connectAttr "LF_Foot_Ctrl_HeelTap.o" "Base_ArmadilloV5RN.phl[70]";
connectAttr "LF_Foot_Ctrl_ToeSpread.o" "Base_ArmadilloV5RN.phl[71]";
connectAttr "LF_Foot_Ctrl_ToeTap.o" "Base_ArmadilloV5RN.phl[72]";
connectAttr "LF_Foot_Ctrl_Twist.o" "Base_ArmadilloV5RN.phl[73]";
connectAttr "LF_Foot_Ctrl_FootRoll.o" "Base_ArmadilloV5RN.phl[74]";
connectAttr "LF_Foot_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[75]";
connectAttr "LF_Foot_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[76]";
connectAttr "LF_Foot_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[77]";
connectAttr "LF_Foot_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[78]";
connectAttr "LF_Foot_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[79]";
connectAttr "LF_Foot_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[80]";
connectAttr "LF_Foot_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[81]";
connectAttr "LF_Knee_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[82]";
connectAttr "LF_Knee_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[83]";
connectAttr "LF_Knee_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[84]";
connectAttr "LF_Knee_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[85]";
connectAttr "COG_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[86]";
connectAttr "COG_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[87]";
connectAttr "COG_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[88]";
connectAttr "COG_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[89]";
connectAttr "COG_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[90]";
connectAttr "COG_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[91]";
connectAttr "COG_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[92]";
connectAttr "COG_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[93]";
connectAttr "COG_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[94]";
connectAttr "COG_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[95]";
connectAttr "Armor_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[96]";
connectAttr "Armor_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[97]";
connectAttr "SpineEnd_ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[98]";
connectAttr "SpineEnd_ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[99]";
connectAttr "SpineEnd_ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[100]";
connectAttr "SpineEnd_ctrl_translateX.o" "Base_ArmadilloV5RN.phl[101]";
connectAttr "SpineEnd_ctrl_translateY.o" "Base_ArmadilloV5RN.phl[102]";
connectAttr "SpineEnd_ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[103]";
connectAttr "SpineEnd_ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[104]";
connectAttr "SpineEnd_ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[105]";
connectAttr "SpineEnd_ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[106]";
connectAttr "SpineEnd_ctrl_visibility.o" "Base_ArmadilloV5RN.phl[107]";
connectAttr "Neck_ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[108]";
connectAttr "Neck_ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[109]";
connectAttr "Neck_ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[110]";
connectAttr "Neck_ctrl_translateX.o" "Base_ArmadilloV5RN.phl[111]";
connectAttr "Neck_ctrl_translateY.o" "Base_ArmadilloV5RN.phl[112]";
connectAttr "Neck_ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[113]";
connectAttr "Neck_ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[114]";
connectAttr "Neck_ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[115]";
connectAttr "Neck_ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[116]";
connectAttr "Neck_ctrl_visibility.o" "Base_ArmadilloV5RN.phl[117]";
connectAttr "Head_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[118]";
connectAttr "Head_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[119]";
connectAttr "Head_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[120]";
connectAttr "Head_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[121]";
connectAttr "Head_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[122]";
connectAttr "Head_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[123]";
connectAttr "Head_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[124]";
connectAttr "Head_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[125]";
connectAttr "Head_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[126]";
connectAttr "Head_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[127]";
connectAttr "L_Eyes_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[128]";
connectAttr "L_Eyes_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[129]";
connectAttr "L_Eyes_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[130]";
connectAttr "L_Eyes_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[131]";
connectAttr "R_Eyes_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[132]";
connectAttr "R_Eyes_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[133]";
connectAttr "R_Eyes_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[134]";
connectAttr "R_Eyes_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[135]";
connectAttr "R_Ears_Root_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[136]";
connectAttr "R_Ears_Root_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[137]";
connectAttr "R_Ears_Root_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[138]";
connectAttr "R_Ears_Root_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[139]";
connectAttr "R_Ears_Root_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[140]";
connectAttr "R_Ears_Root_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[141]";
connectAttr "R_Ears_Root_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[142]";
connectAttr "R_Ears_Root_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[143]";
connectAttr "R_Ears_Root_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[144]";
connectAttr "R_Ears_Root_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[145]";
connectAttr "RE_1_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[146]";
connectAttr "RE_1_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[147]";
connectAttr "RE_1_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[148]";
connectAttr "RE_1_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[149]";
connectAttr "RE_1_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[150]";
connectAttr "RE_1_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[151]";
connectAttr "RE_1_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[152]";
connectAttr "RE_1_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[153]";
connectAttr "RE_1_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[154]";
connectAttr "RE_1_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[155]";
connectAttr "RE_2_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[156]";
connectAttr "RE_2_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[157]";
connectAttr "RE_2_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[158]";
connectAttr "RE_2_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[159]";
connectAttr "RE_2_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[160]";
connectAttr "RE_2_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[161]";
connectAttr "RE_2_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[162]";
connectAttr "RE_2_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[163]";
connectAttr "RE_2_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[164]";
connectAttr "RE_2_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[165]";
connectAttr "RE_3_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[166]";
connectAttr "RE_3_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[167]";
connectAttr "RE_3_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[168]";
connectAttr "RE_3_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[169]";
connectAttr "RE_3_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[170]";
connectAttr "RE_3_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[171]";
connectAttr "RE_3_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[172]";
connectAttr "RE_3_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[173]";
connectAttr "RE_3_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[174]";
connectAttr "RE_3_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[175]";
connectAttr "L_Ears_Root_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[176]";
connectAttr "L_Ears_Root_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[177]";
connectAttr "L_Ears_Root_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[178]";
connectAttr "L_Ears_Root_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[179]";
connectAttr "L_Ears_Root_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[180]";
connectAttr "L_Ears_Root_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[181]";
connectAttr "L_Ears_Root_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[182]";
connectAttr "L_Ears_Root_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[183]";
connectAttr "L_Ears_Root_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[184]";
connectAttr "L_Ears_Root_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[185]";
connectAttr "LE_1_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[186]";
connectAttr "LE_1_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[187]";
connectAttr "LE_1_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[188]";
connectAttr "LE_1_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[189]";
connectAttr "LE_1_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[190]";
connectAttr "LE_1_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[191]";
connectAttr "LE_1_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[192]";
connectAttr "LE_1_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[193]";
connectAttr "LE_1_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[194]";
connectAttr "LE_1_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[195]";
connectAttr "LE_2_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[196]";
connectAttr "LE_2_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[197]";
connectAttr "LE_2_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[198]";
connectAttr "LE_2_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[199]";
connectAttr "LE_2_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[200]";
connectAttr "LE_2_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[201]";
connectAttr "LE_2_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[202]";
connectAttr "LE_2_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[203]";
connectAttr "LE_2_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[204]";
connectAttr "LE_2_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[205]";
connectAttr "LE_3_Ctrl_rotateX.o" "Base_ArmadilloV5RN.phl[206]";
connectAttr "LE_3_Ctrl_rotateY.o" "Base_ArmadilloV5RN.phl[207]";
connectAttr "LE_3_Ctrl_rotateZ.o" "Base_ArmadilloV5RN.phl[208]";
connectAttr "LE_3_Ctrl_visibility.o" "Base_ArmadilloV5RN.phl[209]";
connectAttr "LE_3_Ctrl_translateX.o" "Base_ArmadilloV5RN.phl[210]";
connectAttr "LE_3_Ctrl_translateY.o" "Base_ArmadilloV5RN.phl[211]";
connectAttr "LE_3_Ctrl_translateZ.o" "Base_ArmadilloV5RN.phl[212]";
connectAttr "LE_3_Ctrl_scaleX.o" "Base_ArmadilloV5RN.phl[213]";
connectAttr "LE_3_Ctrl_scaleY.o" "Base_ArmadilloV5RN.phl[214]";
connectAttr "LE_3_Ctrl_scaleZ.o" "Base_ArmadilloV5RN.phl[215]";
connectAttr "Tail_1_CTRL_rotateX.o" "Base_ArmadilloV5RN.phl[216]";
connectAttr "Tail_1_CTRL_rotateY.o" "Base_ArmadilloV5RN.phl[217]";
connectAttr "Tail_1_CTRL_rotateZ.o" "Base_ArmadilloV5RN.phl[218]";
connectAttr "Tail_1_CTRL_visibility.o" "Base_ArmadilloV5RN.phl[219]";
connectAttr "Tail_1_CTRL_translateX.o" "Base_ArmadilloV5RN.phl[220]";
connectAttr "Tail_1_CTRL_translateY.o" "Base_ArmadilloV5RN.phl[221]";
connectAttr "Tail_1_CTRL_translateZ.o" "Base_ArmadilloV5RN.phl[222]";
connectAttr "Tail_1_CTRL_scaleX.o" "Base_ArmadilloV5RN.phl[223]";
connectAttr "Tail_1_CTRL_scaleY.o" "Base_ArmadilloV5RN.phl[224]";
connectAttr "Tail_1_CTRL_scaleZ.o" "Base_ArmadilloV5RN.phl[225]";
connectAttr "Tail_2_CTRL_rotateX.o" "Base_ArmadilloV5RN.phl[226]";
connectAttr "Tail_2_CTRL_rotateY.o" "Base_ArmadilloV5RN.phl[227]";
connectAttr "Tail_2_CTRL_rotateZ.o" "Base_ArmadilloV5RN.phl[228]";
connectAttr "Tail_2_CTRL_visibility.o" "Base_ArmadilloV5RN.phl[229]";
connectAttr "Tail_2_CTRL_translateX.o" "Base_ArmadilloV5RN.phl[230]";
connectAttr "Tail_2_CTRL_translateY.o" "Base_ArmadilloV5RN.phl[231]";
connectAttr "Tail_2_CTRL_translateZ.o" "Base_ArmadilloV5RN.phl[232]";
connectAttr "Tail_2_CTRL_scaleX.o" "Base_ArmadilloV5RN.phl[233]";
connectAttr "Tail_2_CTRL_scaleY.o" "Base_ArmadilloV5RN.phl[234]";
connectAttr "Tail_2_CTRL_scaleZ.o" "Base_ArmadilloV5RN.phl[235]";
connectAttr "Tail_3_CTRL_rotateX.o" "Base_ArmadilloV5RN.phl[236]";
connectAttr "Tail_3_CTRL_rotateY.o" "Base_ArmadilloV5RN.phl[237]";
connectAttr "Tail_3_CTRL_rotateZ.o" "Base_ArmadilloV5RN.phl[238]";
connectAttr "Tail_3_CTRL_visibility.o" "Base_ArmadilloV5RN.phl[239]";
connectAttr "Tail_3_CTRL_translateX.o" "Base_ArmadilloV5RN.phl[240]";
connectAttr "Tail_3_CTRL_translateY.o" "Base_ArmadilloV5RN.phl[241]";
connectAttr "Tail_3_CTRL_translateZ.o" "Base_ArmadilloV5RN.phl[242]";
connectAttr "Tail_3_CTRL_scaleX.o" "Base_ArmadilloV5RN.phl[243]";
connectAttr "Tail_3_CTRL_scaleY.o" "Base_ArmadilloV5RN.phl[244]";
connectAttr "Tail_3_CTRL_scaleZ.o" "Base_ArmadilloV5RN.phl[245]";
connectAttr "Tail_4_CTRL_rotateX.o" "Base_ArmadilloV5RN.phl[246]";
connectAttr "Tail_4_CTRL_rotateY.o" "Base_ArmadilloV5RN.phl[247]";
connectAttr "Tail_4_CTRL_rotateZ.o" "Base_ArmadilloV5RN.phl[248]";
connectAttr "Tail_4_CTRL_visibility.o" "Base_ArmadilloV5RN.phl[249]";
connectAttr "Tail_4_CTRL_translateX.o" "Base_ArmadilloV5RN.phl[250]";
connectAttr "Tail_4_CTRL_translateY.o" "Base_ArmadilloV5RN.phl[251]";
connectAttr "Tail_4_CTRL_translateZ.o" "Base_ArmadilloV5RN.phl[252]";
connectAttr "Tail_4_CTRL_scaleX.o" "Base_ArmadilloV5RN.phl[253]";
connectAttr "Tail_4_CTRL_scaleY.o" "Base_ArmadilloV5RN.phl[254]";
connectAttr "Tail_4_CTRL_scaleZ.o" "Base_ArmadilloV5RN.phl[255]";
connectAttr "Tail_5_CTRL_rotateX.o" "Base_ArmadilloV5RN.phl[256]";
connectAttr "Tail_5_CTRL_rotateY.o" "Base_ArmadilloV5RN.phl[257]";
connectAttr "Tail_5_CTRL_rotateZ.o" "Base_ArmadilloV5RN.phl[258]";
connectAttr "Tail_5_CTRL_visibility.o" "Base_ArmadilloV5RN.phl[259]";
connectAttr "Tail_5_CTRL_translateX.o" "Base_ArmadilloV5RN.phl[260]";
connectAttr "Tail_5_CTRL_translateY.o" "Base_ArmadilloV5RN.phl[261]";
connectAttr "Tail_5_CTRL_translateZ.o" "Base_ArmadilloV5RN.phl[262]";
connectAttr "Tail_5_CTRL_scaleX.o" "Base_ArmadilloV5RN.phl[263]";
connectAttr "Tail_5_CTRL_scaleY.o" "Base_ArmadilloV5RN.phl[264]";
connectAttr "Tail_5_CTRL_scaleZ.o" "Base_ArmadilloV5RN.phl[265]";
connectAttr "Tail_6_CTRL_rotateX.o" "Base_ArmadilloV5RN.phl[266]";
connectAttr "Tail_6_CTRL_rotateY.o" "Base_ArmadilloV5RN.phl[267]";
connectAttr "Tail_6_CTRL_rotateZ.o" "Base_ArmadilloV5RN.phl[268]";
connectAttr "Tail_6_CTRL_visibility.o" "Base_ArmadilloV5RN.phl[269]";
connectAttr "Tail_6_CTRL_translateX.o" "Base_ArmadilloV5RN.phl[270]";
connectAttr "Tail_6_CTRL_translateY.o" "Base_ArmadilloV5RN.phl[271]";
connectAttr "Tail_6_CTRL_translateZ.o" "Base_ArmadilloV5RN.phl[272]";
connectAttr "Tail_6_CTRL_scaleX.o" "Base_ArmadilloV5RN.phl[273]";
connectAttr "Tail_6_CTRL_scaleY.o" "Base_ArmadilloV5RN.phl[274]";
connectAttr "Tail_6_CTRL_scaleZ.o" "Base_ArmadilloV5RN.phl[275]";
connectAttr "Tail_7_CTRL_rotateX.o" "Base_ArmadilloV5RN.phl[276]";
connectAttr "Tail_7_CTRL_rotateY.o" "Base_ArmadilloV5RN.phl[277]";
connectAttr "Tail_7_CTRL_rotateZ.o" "Base_ArmadilloV5RN.phl[278]";
connectAttr "Tail_7_CTRL_visibility.o" "Base_ArmadilloV5RN.phl[279]";
connectAttr "Tail_7_CTRL_translateX.o" "Base_ArmadilloV5RN.phl[280]";
connectAttr "Tail_7_CTRL_translateY.o" "Base_ArmadilloV5RN.phl[281]";
connectAttr "Tail_7_CTRL_translateZ.o" "Base_ArmadilloV5RN.phl[282]";
connectAttr "Tail_7_CTRL_scaleX.o" "Base_ArmadilloV5RN.phl[283]";
connectAttr "Tail_7_CTRL_scaleY.o" "Base_ArmadilloV5RN.phl[284]";
connectAttr "Tail_7_CTRL_scaleZ.o" "Base_ArmadilloV5RN.phl[285]";
connectAttr "nurbsCircle2_visibility.o" "Base_ArmadilloV5RN.phl[286]";
connectAttr "nurbsCircle2_translateX.o" "Base_ArmadilloV5RN.phl[287]";
connectAttr "nurbsCircle2_translateY.o" "Base_ArmadilloV5RN.phl[288]";
connectAttr "nurbsCircle2_translateZ.o" "Base_ArmadilloV5RN.phl[289]";
connectAttr "nurbsCircle2_rotateX.o" "Base_ArmadilloV5RN.phl[290]";
connectAttr "nurbsCircle2_rotateY.o" "Base_ArmadilloV5RN.phl[291]";
connectAttr "nurbsCircle2_rotateZ.o" "Base_ArmadilloV5RN.phl[292]";
connectAttr "nurbsCircle2_scaleX.o" "Base_ArmadilloV5RN.phl[293]";
connectAttr "nurbsCircle2_scaleY.o" "Base_ArmadilloV5RN.phl[294]";
connectAttr "nurbsCircle2_scaleZ.o" "Base_ArmadilloV5RN.phl[295]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Idle_Anim_Armadillo.ma
