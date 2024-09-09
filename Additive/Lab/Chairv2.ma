//Maya ASCII 2025ff03 scene
//Name: Chairv2.ma
//Last modified: Thu, Aug 29, 2024 06:44:55 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.5.0";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22635)";
fileInfo "UUID" "5F28520C-4F5C-99F2-DA43-FB8C0948BFA1";
createNode transform -s -n "persp";
	rename -uid "2E96E8A9-454E-4783-B96A-C1AB4A6A8417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.786084160872313 4.0338269707744097 -5.8183636432137371 ;
	setAttr ".r" -type "double3" -6.3383527503330619 3716.9999999997826 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "432B299D-40F1-6DC7-82B0-399490CC642E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.561679639441657;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.71759572801807736 2.9103882642167767 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "35C9BA5E-44E2-0FD0-926B-94858EE0ABA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C6FD00A-4CCF-8577-8286-D095B9032FA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "31A97AE1-4315-A02B-289E-B9A132D1C1D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC41A20A-43AB-AD93-C143-B3B48CC5BB9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "27AEC22E-4C3A-0617-BB92-B3BDE48FB0F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C849F258-49F3-9BEE-F847-E7BDC183FFC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "B6DB9A54-4015-1151-14CE-7AB5F093453E";
	setAttr ".t" -type "double3" 0 2.8372191405383842 0 ;
	setAttr ".s" -type "double3" 6.2910595199278605 0.40390260227664565 6.2910595199278605 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1657EFB3-4F03-5827-39E8-65A8A28D0119";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999997019767761 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.061653946 0.0223685 -0.18210635 
		0.061653946 0.0223685 0.18210635 0.061653946 -0.0223685 0.18210635 0.061653946 -0.0223685 
		-0.18210635 -0.046022847 0.079891458 -0.20019338 -0.046022847 0.079891458 0.20019338 
		-0.046022847 -0.079891458 0.20019338 -0.046022847 -0.079891458 -0.20019338 0.21847789 
		-0.016546311 -0.20499052 0.21847789 -0.016546311 0.20499052 0.21847789 0.016546311 
		0.20499052 0.21847789 0.016546311 -0.20499052 -0.062093239 -0.069228418 -0.23993902 
		-0.062029649 -0.13765383 -0.2444295 -0.062093239 0.069228418 -0.23993902 -0.062029649 
		0.13765383 -0.2444295 -0.062093239 0.069228418 0.23993902 -0.062029649 0.13765383 
		0.2444295 -0.062093239 -0.069228418 0.23993902 -0.062029649 -0.13765383 0.2444295 
		0.2999377 0.057568491 -0.2330621 0.30064771 0.030430906 -0.27019233 0.30064771 -0.030430906 
		-0.27019233 0.2999377 -0.057568491 -0.2330621 0.30064771 -0.030430906 0.27019233 
		0.2999377 -0.057568509 0.2330621 0.30064771 0.030430906 0.27019233 0.2999377 0.057568509 
		0.2330621;
	setAttr -s 28 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
createNode transform -n "materialXStack1";
	rename -uid "DD7D0857-4E3F-D366-F138-C886FFA70004";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "895790B5-4914-4492-4004-E595161140CF";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABbHicdZDBCoMwDIbvPkXIA0y7Mdih6mXnvULp1pQVtEpbh779xFWZBY/58yffn/B6bBv4kPOmsyWyU4F1lfFWBnJGNuN/63LDKgPgynhLk3h6pcW5YFewsqUSU5khhKmfG35wWr7Iv6Uih2A7RYp0iY+7SGdE9CLkCyqWa5xIStQNtAp7RuJebphXG9sPYb9wTXgY+/DQX9o8Qc2PzLdPVtkXYkN7oA==\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "pCylinder1";
	rename -uid "EB358E86-4455-6919-1DBC-08974746B3E5";
	setAttr ".t" -type "double3" 0 1.3907624434796326 -1 ;
	setAttr ".s" -type "double3" 1 0.88248088566461758 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "60D48E23-400B-1699-0529-97ACFA362BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48608729243278503 0.64043325185775757 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[962:1001]" -type "float3"  -0.043937407 0.0027381619 
		-0.031922441 -0.043301187 -0.0027381619 -0.031460192 -0.03146017 -0.0027381619 -0.043301214 
		-0.031922411 0.0027381619 -0.04393743 -0.01653962 -0.0027381619 -0.050903648 -0.016782654 
		0.0027381619 -0.051651563 -2.7187431e-08 -0.0027381619 -0.053523228 -2.7187431e-08 
		0.0027381619 -0.05430967 0.016539544 -0.0027381619 -0.050903648 0.016782559 0.0027381619 
		-0.051651563 0.0314602 -0.0027381619 -0.043301266 0.031922437 0.0027381619 -0.043937482 
		0.04330118 -0.0027381619 -0.031460192 0.043937404 0.0027381619 -0.031922441 0.050903592 
		-0.0027381619 -0.016539643 0.05165153 0.0027381619 -0.016782679 0.053523213 -0.0027381619 
		-5.4374862e-08 0.054309659 0.0027381619 -5.4374862e-08 0.050903592 -0.0027381619 
		0.016539523 0.05165153 0.0027381619 0.016782533 0.04330118 -0.0027381619 0.031460162 
		0.043937404 0.0027381619 0.031922393 0.03146017 -0.0027381619 0.04330118 0.031922411 
		0.0027381619 0.043937404 0.016539523 -0.0027381619 0.05090357 0.016782533 0.0027381619 
		0.051651519 -2.7187431e-08 -0.0027381619 0.053523231 -2.7187431e-08 0.0027381619 
		0.05430967 -0.01653962 -0.0027381619 0.05090357 -0.016782654 0.0027381619 0.051651519 
		-0.03146017 -0.0027381619 0.043301214 -0.031922411 0.0027381619 0.043937426 -0.043301303 
		-0.0027381619 0.03146017 -0.043937512 0.0027381619 0.031922411 -0.050903667 -0.0027381619 
		0.016539495 -0.051651586 0.0027381619 0.016782507 -0.053523213 -0.0027381619 -5.4374862e-08 
		-0.054309655 0.0027381619 -5.4374862e-08 -0.050903667 -0.0027381619 -0.016539643 
		-0.051651586 0.0027381619 -0.016782679;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
createNode transform -n "pCylinder2";
	rename -uid "FA819E94-409D-D193-01A9-67B6662F537E";
	setAttr ".t" -type "double3" 0 1.3907624434796326 -3 ;
	setAttr ".s" -type "double3" 1 0.88248088566461758 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "78678C7A-4C4A-BDBF-0A60-D3AA244A85F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[100:1019]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.48608729243278503 0.64043325185775757 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1206 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.32421759 0.37701744
		 0.31250003 0.38548246 0.31250003 0.62298226 0.31250003 0.61451721 0.31250003 0.38951752
		 0.31250003 0.39798251 0.31250003 0.40201744 0.31250003 0.41048253 0.31250003 0.4145174
		 0.31250003 0.42298242 0.31250003 0.42701745 0.31250003 0.4354825 0.31250003 0.43951735
		 0.31250003 0.44798243 0.31250003 0.45201743 0.31250003 0.46048242 0.31250003 0.46451738
		 0.31250003 0.47298244 0.31250003 0.47701737 0.31250003 0.48548242 0.31250003 0.48951736
		 0.31250003 0.49798241 0.31250003 0.50201738 0.31250003 0.51048243 0.31250003 0.51451737
		 0.31250003 0.52298236 0.31250003 0.52701735 0.31250003 0.53548235 0.31250003 0.53951734
		 0.31250003 0.54798239 0.31250003 0.55201727 0.31250003 0.56048232 0.31250003 0.56451732
		 0.31250003 0.57298237 0.31250003 0.57701725 0.31250003 0.5854823 0.31250003 0.58951724
		 0.31250003 0.59798229 0.31250003 0.60201728 0.31250003 0.61048234 0.31250003 0.6486026
		 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.38749999 0.32421759 0.375
		 0.3359375 0.39999998 0.32421759 0.41249996 0.32421759 0.42499995 0.32421759 0.43749994
		 0.32421759 0.44999993 0.32421759 0.46249992 0.32421759 0.4749999 0.32421759 0.48749989
		 0.32421759 0.49999988 0.32421759 0.51249987 0.32421759 0.52499986 0.32421759 0.53749985
		 0.32421759 0.54999983 0.32421759 0.56249982 0.32421759 0.57499981 0.32421759 0.5874998
		 0.32421759 0.59999979 0.32421759 0.61249977 0.32421759 0.62499976 0.32421759 0.60063428
		 0.12355176 0.58560461 0.094054446 0.56219548 0.070645317 0.53269804 0.055615593 0.5
		 0.05043681 0.46730202 0.055615664 0.43780452 0.070645295 0.4143953 0.09405452 0.39936575
		 0.12355189 0.39418685 0.15625 0.39936578 0.18894799 0.41439536 0.21844548 0.43780455
		 0.24185465 0.46730188 0.25688413 0.5 0.26206318 0.53269804 0.25688425 0.56219536
		 0.24185461 0.58560461 0.21844538 0.60063422 0.18894804 0.5 0.15625 0.60581315 0.15625
		 0.58560461 0.90594554 0.56219548 0.92935467 0.53269798 0.9443844 0.5 0.94956315 0.46730202
		 0.94438434 0.43780455 0.92935467 0.4143953 0.90594548 0.39936575 0.87644815 0.39418685
		 0.84375 0.39936578 0.81105196 0.41439536 0.78155452 0.43780455 0.75814539 0.46730188
		 0.74311584 0.5 0.73793679 0.53269804 0.74311572 0.56219542 0.75814539 0.58560467
		 0.78155458 0.60063428 0.81105196 0.60581315 0.84375 0.60063422 0.87644821 0.5 0.84375
		 0.5874998 0.67578244 0.57499981 0.67578244 0.56249982 0.67578244 0.54999983 0.67578244
		 0.53749985 0.67578238 0.52499986 0.67578238 0.51249987 0.67578244 0.49999991 0.67578244
		 0.48749992 0.67578244 0.47499987 0.67578238 0.46249989 0.67578238 0.44999993 0.67578244
		 0.43749994 0.67578244 0.42499995 0.67578244 0.41249996 0.67578244 0.40000001 0.67578244
		 0.38749996 0.67578238 0.375 0.67578244 0.62499976 0.6640625 0.62499976 0.67578244
		 0.61249977 0.67578244 0.59999985 0.67578244 0.57499981 0.50000036 0.5874998 0.50000006
		 0.59999979 0.50000006 0.61249977 0.5 0.62499976 0.50000006 0.375 0.50000072 0.38749999
		 0.50000036 0.39999998 0.50000042 0.41249996 0.5 0.42499995 0.50000036 0.43749994
		 0.50000072 0.44999993 0.50000006 0.46249992 0.50000036 0.4749999 0.50000036 0.48749989
		 0.50000006 0.49999988 0.50000036 0.51249987 0.50000072 0.52499986 0.50000042 0.53749985
		 0.50000036 0.54999983 0.50000036 0.56249982 0.50000072 0.57499981 0.50000036 0.5874998
		 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.375 0.50000072 0.38749999 0.50000036
		 0.39999998 0.50000042 0.41249996 0.5 0.42499995 0.50000036 0.43749994 0.50000072
		 0.44999993 0.50000006 0.46249992 0.50000036 0.4749999 0.50000036 0.48749989 0.50000006
		 0.49999988 0.50000036 0.51249987 0.50000072 0.52499986 0.50000042 0.53749985 0.50000036
		 0.54999983 0.50000036 0.56249982 0.50000072 0.62499976 0.42969695 0.375 0.47656319
		 0.62499976 0.52343756 0.375 0.57030362 0.61249977 0.52343756 0.62499976 0.50000006
		 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981 0.52343774 0.56249982 0.52343827
		 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986 0.52343816 0.51249987 0.52343827
		 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999 0.52343774 0.46249992 0.5234381
		 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995 0.5234381 0.41249996 0.52343756
		 0.39999998 0.5234381 0.38749999 0.52343774 0.375 0.52343827 0.46249992 0.42969695
		 0.44999993 0.42969695 0.43749994 0.42969719 0.42499995 0.42969695 0.41249999 0.42969695
		 0.39999998 0.42969695 0.38749999 0.42969725 0.375 0.42969719 0.61249977 0.42969695
		 0.59999985 0.42969695 0.5874998 0.42969689 0.57499981 0.42969719 0.56249982 0.42969725
		 0.54999983 0.42969698 0.53749985 0.42969725 0.52499986 0.42969698 0.51249987 0.42969725
		 0.49999991 0.42969698 0.48749989 0.42969689 0.4749999 0.42969725 0.5874998 0.47656256
		 0.57499981 0.50000036 0.59999985 0.47656256 0.5874998 0.50000006 0.61249977 0.4765625
		 0.59999979 0.50000006 0.61249977 0.5 0.62499976 0.47656259 0.38749999 0.47656301
		 0.375 0.50000072 0.40000001 0.47656274 0.38749999 0.50000036 0.41249996 0.47656253
		 0.39999998 0.50000042 0.42499992 0.47656271 0.41249996 0.5 0.43749994 0.47656319
		 0.42499995 0.50000036;
	setAttr ".uvst[0].uvsp[250:499]" 0.44999993 0.47656256 0.43749994 0.50000072
		 0.46249992 0.47656271 0.44999993 0.50000006 0.4749999 0.47656301 0.46249992 0.50000036
		 0.48749992 0.47656256 0.4749999 0.50000036 0.49999988 0.47656271 0.48749989 0.50000006
		 0.51249987 0.47656319 0.49999988 0.50000036 0.52499986 0.47656274 0.51249987 0.50000072
		 0.53749985 0.47656301 0.52499986 0.50000042 0.54999983 0.47656271 0.53749985 0.50000036
		 0.56249982 0.47656319 0.54999983 0.50000036 0.57499981 0.47656301 0.56249982 0.50000072
		 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998 0.50000006 0.5874998 0.50000006
		 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.61249977 0.5 0.375 0.50000072
		 0.375 0.50000072 0.38749999 0.50000036 0.38749999 0.50000036 0.39999998 0.50000042
		 0.39999998 0.50000042 0.41249996 0.5 0.41249996 0.5 0.42499995 0.50000036 0.42499995
		 0.50000036 0.43749994 0.50000072 0.43749994 0.50000072 0.44999993 0.50000006 0.44999993
		 0.50000006 0.46249992 0.50000036 0.46249992 0.50000036 0.4749999 0.50000036 0.4749999
		 0.50000036 0.48749989 0.50000006 0.48749989 0.50000006 0.49999988 0.50000036 0.49999988
		 0.50000036 0.51249987 0.50000072 0.51249987 0.50000072 0.52499986 0.50000042 0.52499986
		 0.50000042 0.53749985 0.50000036 0.53749985 0.50000036 0.54999983 0.50000036 0.54999983
		 0.50000036 0.56249982 0.50000072 0.56249982 0.50000072 0.62499976 0.52343756 0.61249977
		 0.52343756 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981 0.52343774 0.56249982
		 0.52343827 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986 0.52343816 0.51249987
		 0.52343827 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999 0.52343774 0.46249992
		 0.5234381 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995 0.5234381 0.41249996
		 0.52343756 0.39999998 0.5234381 0.38749999 0.52343774 0.375 0.52343827 0.57499981
		 0.47656301 0.5874998 0.47656256 0.59999985 0.47656256 0.61249977 0.4765625 0.62499976
		 0.47656259 0.375 0.47656319 0.38749999 0.47656301 0.40000001 0.47656274 0.41249996
		 0.47656253 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993 0.47656256 0.46249992
		 0.47656271 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988 0.47656271 0.51249987
		 0.47656319 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983 0.47656271 0.56249982
		 0.47656319 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998 0.50000006 0.5874998
		 0.50000006 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.61249977
		 0.5 0.375 0.50000072 0.375 0.50000072 0.38749999 0.50000036 0.38749999 0.50000036
		 0.39999998 0.50000042 0.39999998 0.50000042 0.41249996 0.5 0.41249996 0.5 0.42499995
		 0.50000036 0.42499995 0.50000036 0.43749994 0.50000072 0.43749994 0.50000072 0.44999993
		 0.50000006 0.44999993 0.50000006 0.46249992 0.50000036 0.46249992 0.50000036 0.4749999
		 0.50000036 0.4749999 0.50000036 0.48749989 0.50000006 0.48749989 0.50000006 0.49999988
		 0.50000036 0.49999988 0.50000036 0.51249987 0.50000072 0.51249987 0.50000072 0.52499986
		 0.50000042 0.52499986 0.50000042 0.53749985 0.50000036 0.53749985 0.50000036 0.54999983
		 0.50000036 0.54999983 0.50000036 0.56249982 0.50000072 0.56249982 0.50000072 0.62499976
		 0.52343756 0.61249977 0.52343756 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981
		 0.52343774 0.56249982 0.52343827 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986
		 0.52343816 0.51249987 0.52343827 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999
		 0.52343774 0.46249992 0.5234381 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995
		 0.5234381 0.41249996 0.52343756 0.39999998 0.5234381 0.38749999 0.52343774 0.375
		 0.52343827 0.57499981 0.47656301 0.5874998 0.47656256 0.59999985 0.47656256 0.61249977
		 0.4765625 0.62499976 0.47656259 0.375 0.47656319 0.38749999 0.47656301 0.40000001
		 0.47656274 0.41249996 0.47656253 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993
		 0.47656256 0.46249992 0.47656271 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988
		 0.47656271 0.51249987 0.47656319 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983
		 0.47656271 0.56249982 0.47656319 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998
		 0.50000006 0.5874998 0.50000006 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977
		 0.5 0.61249977 0.5 0.375 0.50000072 0.375 0.50000072 0.38749999 0.50000036 0.38749999
		 0.50000036 0.39999998 0.50000042 0.39999998 0.50000042 0.41249996 0.5 0.41249996
		 0.5 0.42499995 0.50000036 0.42499995 0.50000036 0.43749994 0.50000072 0.43749994
		 0.50000072 0.44999993 0.50000006 0.44999993 0.50000006 0.46249992 0.50000036 0.46249992
		 0.50000036 0.4749999 0.50000036 0.4749999 0.50000036 0.48749989 0.50000006 0.48749989
		 0.50000006 0.49999988 0.50000036 0.49999988 0.50000036 0.51249987 0.50000072 0.51249987
		 0.50000072 0.52499986 0.50000042 0.52499986 0.50000042 0.53749985 0.50000036 0.53749985
		 0.50000036 0.54999983 0.50000036 0.54999983 0.50000036 0.56249982 0.50000072 0.56249982
		 0.50000072 0.62499976 0.52343756 0.61249977 0.52343756 0.59999979 0.52343756 0.5874998
		 0.52343756 0.57499981 0.52343774 0.56249982 0.52343827 0.54999983 0.5234381 0.53749985
		 0.52343774 0.52499986 0.52343816 0.51249987 0.52343827 0.49999988 0.5234381 0.48749989
		 0.52343756 0.4749999 0.52343774 0.46249992 0.5234381 0.44999993 0.52343756 0.43749994
		 0.52343827 0.42499995 0.5234381 0.41249996 0.52343756 0.39999998 0.5234381 0.38749999
		 0.52343774 0.375 0.52343827 0.57499981 0.47656301 0.5874998 0.47656256 0.59999985
		 0.47656256;
	setAttr ".uvst[0].uvsp[500:749]" 0.61249977 0.4765625 0.62499976 0.47656259
		 0.375 0.47656319 0.38749999 0.47656301 0.40000001 0.47656274 0.41249996 0.47656253
		 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993 0.47656256 0.46249992 0.47656271
		 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988 0.47656271 0.51249987 0.47656319
		 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983 0.47656271 0.56249982 0.47656319
		 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998 0.50000006 0.5874998 0.50000006
		 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.61249977 0.5 0.375 0.50000072
		 0.375 0.50000072 0.38749999 0.50000036 0.38749999 0.50000036 0.39999998 0.50000042
		 0.39999998 0.50000042 0.41249996 0.5 0.41249996 0.5 0.42499995 0.50000036 0.42499995
		 0.50000036 0.43749994 0.50000072 0.43749994 0.50000072 0.44999993 0.50000006 0.44999993
		 0.50000006 0.46249992 0.50000036 0.46249992 0.50000036 0.4749999 0.50000036 0.4749999
		 0.50000036 0.48749989 0.50000006 0.48749989 0.50000006 0.49999988 0.50000036 0.49999988
		 0.50000036 0.51249987 0.50000072 0.51249987 0.50000072 0.52499986 0.50000042 0.52499986
		 0.50000042 0.53749985 0.50000036 0.53749985 0.50000036 0.54999983 0.50000036 0.54999983
		 0.50000036 0.56249982 0.50000072 0.56249982 0.50000072 0.62499976 0.52343756 0.61249977
		 0.52343756 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981 0.52343774 0.56249982
		 0.52343827 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986 0.52343816 0.51249987
		 0.52343827 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999 0.52343774 0.46249992
		 0.5234381 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995 0.5234381 0.41249996
		 0.52343756 0.39999998 0.5234381 0.38749999 0.52343774 0.375 0.52343827 0.57499981
		 0.47656301 0.5874998 0.47656256 0.59999985 0.47656256 0.61249977 0.4765625 0.62499976
		 0.47656259 0.375 0.47656319 0.38749999 0.47656301 0.40000001 0.47656274 0.41249996
		 0.47656253 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993 0.47656256 0.46249992
		 0.47656271 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988 0.47656271 0.51249987
		 0.47656319 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983 0.47656271 0.56249982
		 0.47656319 0.61249977 0.57030314 0.59999979 0.57030326 0.59999979 0.52343756 0.61249977
		 0.52343756 0.62499976 0.52343756 0.62499976 0.57030314 0.375 0.52343827 0.38749999
		 0.52343774 0.38749999 0.57030326 0.375 0.57030362 0.5874998 0.57030314 0.5874998
		 0.52343756 0.57499981 0.57030314 0.57499981 0.52343774 0.56249982 0.5703035 0.56249982
		 0.52343827 0.54999983 0.57030362 0.54999983 0.5234381 0.53749985 0.57030314 0.53749985
		 0.52343774 0.52499986 0.57030362 0.52499986 0.52343816 0.51249987 0.5703035 0.51249987
		 0.52343827 0.49999988 0.57030362 0.49999988 0.5234381 0.48749989 0.57030314 0.48749989
		 0.52343756 0.4749999 0.57030314 0.4749999 0.52343774 0.46249992 0.5703035 0.46249992
		 0.5234381 0.44999993 0.57030326 0.44999993 0.52343756 0.43749994 0.57030362 0.43749994
		 0.52343827 0.42499995 0.5703035 0.42499995 0.5234381 0.41249996 0.57030314 0.41249996
		 0.52343756 0.39999998 0.5703035 0.39999998 0.5234381 0.61249977 0.57030314 0.59999979
		 0.57030326 0.59999979 0.52343756 0.61249977 0.52343756 0.62499976 0.52343756 0.62499976
		 0.57030314 0.375 0.52343827 0.38749999 0.52343774 0.38749999 0.57030326 0.375 0.57030362
		 0.5874998 0.57030314 0.5874998 0.52343756 0.57499981 0.57030314 0.57499981 0.52343774
		 0.56249982 0.5703035 0.56249982 0.52343827 0.54999983 0.57030362 0.54999983 0.5234381
		 0.53749985 0.57030314 0.53749985 0.52343774 0.52499986 0.57030362 0.52499986 0.52343816
		 0.51249987 0.5703035 0.51249987 0.52343827 0.49999988 0.57030362 0.49999988 0.5234381
		 0.48749989 0.57030314 0.48749989 0.52343756 0.4749999 0.57030314 0.4749999 0.52343774
		 0.46249992 0.5703035 0.46249992 0.5234381 0.44999993 0.57030326 0.44999993 0.52343756
		 0.43749994 0.57030362 0.43749994 0.52343827 0.42499995 0.5703035 0.42499995 0.5234381
		 0.41249996 0.57030314 0.41249996 0.52343756 0.39999998 0.5703035 0.39999998 0.5234381
		 0.61249977 0.57030314 0.59999979 0.57030326 0.59999979 0.52343756 0.61249977 0.52343756
		 0.62499976 0.52343756 0.62499976 0.57030314 0.375 0.52343827 0.38749999 0.52343774
		 0.38749999 0.57030326 0.375 0.57030362 0.5874998 0.57030314 0.5874998 0.52343756
		 0.57499981 0.57030314 0.57499981 0.52343774 0.56249982 0.5703035 0.56249982 0.52343827
		 0.54999983 0.57030362 0.54999983 0.5234381 0.53749985 0.57030314 0.53749985 0.52343774
		 0.52499986 0.57030362 0.52499986 0.52343816 0.51249987 0.5703035 0.51249987 0.52343827
		 0.49999988 0.57030362 0.49999988 0.5234381 0.48749989 0.57030314 0.48749989 0.52343756
		 0.4749999 0.57030314 0.4749999 0.52343774 0.46249992 0.5703035 0.46249992 0.5234381
		 0.44999993 0.57030326 0.44999993 0.52343756 0.43749994 0.57030362 0.43749994 0.52343827
		 0.42499995 0.5703035 0.42499995 0.5234381 0.41249996 0.57030314 0.41249996 0.52343756
		 0.39999998 0.5703035 0.39999998 0.5234381 0.4749999 0.42969725 0.46249992 0.42969695
		 0.44999993 0.42969695 0.43749994 0.42969719 0.42499995 0.42969695 0.41249999 0.42969695
		 0.39999998 0.42969695 0.38749999 0.42969725 0.375 0.42969719 0.62499976 0.40625 0.62499976
		 0.42969695 0.61249977 0.42969695 0.59999985 0.42969695 0.5874998 0.42969689 0.57499981
		 0.42969719 0.56249982 0.42969725 0.54999983 0.42969698 0.53749985 0.42969725 0.52499986
		 0.42969698 0.51249987 0.42969725 0.49999991 0.42969698 0.48749989 0.42969689 0.46249992
		 0.40625 0.4749999 0.40625;
	setAttr ".uvst[0].uvsp[750:999]" 0.4749999 0.42969725 0.46249992 0.42969695
		 0.44999993 0.40625 0.44999993 0.42969695 0.43749994 0.40625 0.43749994 0.42969719
		 0.42499995 0.40625 0.42499995 0.42969695 0.41249996 0.40625 0.41249999 0.42969695
		 0.39999998 0.40625 0.39999998 0.42969695 0.38749999 0.40625 0.38749999 0.42969725
		 0.375 0.40625 0.375 0.42969719 0.61249977 0.40625 0.62499976 0.40625 0.62499976 0.42969695
		 0.61249977 0.42969695 0.59999979 0.40625 0.59999985 0.42969695 0.5874998 0.40625
		 0.5874998 0.42969689 0.57499981 0.40625 0.57499981 0.42969719 0.56249982 0.40625
		 0.56249982 0.42969725 0.54999983 0.40625 0.54999983 0.42969698 0.53749985 0.40625
		 0.53749985 0.42969725 0.52499986 0.40625 0.52499986 0.42969698 0.51249987 0.40625
		 0.51249987 0.42969725 0.49999988 0.40625 0.49999991 0.42969698 0.48749989 0.40625
		 0.48749989 0.42969689 0.375 0.40625 0.62499976 0.4036251 0.375 0.3619132 0.6249997
		 0.35703877 0.5874998 0.36191329 0.57499981 0.40362507 0.57499981 0.36191326 0.56249982
		 0.4036251 0.56249982 0.36191323 0.54999983 0.4036251 0.54999983 0.36191323 0.53749985
		 0.4036251 0.53749985 0.36191323 0.52499986 0.4036251 0.52499986 0.3619132 0.51249987
		 0.40362513 0.51249987 0.36191317 0.49999988 0.4036251 0.49999988 0.36191329 0.48749986
		 0.4036251 0.48749989 0.36191329 0.4749999 0.4036251 0.47499993 0.36191323 0.46249992
		 0.4036251 0.46249992 0.36191323 0.4499999 0.4036251 0.44999996 0.36191317 0.43749994
		 0.40362507 0.43749994 0.36191323 0.42499995 0.40362507 0.42499995 0.36191323 0.41249996
		 0.40362504 0.41249996 0.36191332 0.39999995 0.40362507 0.39999998 0.36191332 0.38749996
		 0.4036251 0.38749999 0.3619132 0.37500003 0.40362507 0.62499976 0.36191323 0.61249977
		 0.4036251 0.61249977 0.36191323 0.59999979 0.40362504 0.59999979 0.36191329 0.58749986
		 0.40362507 0.59999979 0.3359375 0.5874998 0.3570388 0.5874998 0.3359375 0.57499981
		 0.3570388 0.57499981 0.3359375 0.56249982 0.35703874 0.56249982 0.3359375 0.54999983
		 0.35703877 0.54999983 0.3359375 0.53749985 0.35703877 0.53749985 0.3359375 0.52499986
		 0.35703877 0.52499986 0.3359375 0.51249987 0.3570388 0.51249987 0.3359375 0.49999988
		 0.35703874 0.49999988 0.3359375 0.48749992 0.35703877 0.48749989 0.3359375 0.47499993
		 0.3570388 0.4749999 0.3359375 0.46249992 0.35703877 0.46249992 0.3359375 0.44999993
		 0.35703874 0.44999993 0.3359375 0.43749994 0.3570388 0.43749994 0.3359375 0.42499998
		 0.3570388 0.42499995 0.3359375 0.41249996 0.3570388 0.41249996 0.3359375 0.39999998
		 0.35703877 0.39999998 0.3359375 0.38749999 0.3570388 0.38749999 0.3359375 0.375 0.35703877
		 0.62499976 0.3359375 0.61249977 0.3570388 0.61249977 0.3359375 0.59999979 0.3570388
		 0.4749999 0.40625 0.46249992 0.40625 0.46249992 0.40625 0.44999993 0.40625 0.44999993
		 0.40625 0.43749994 0.40625 0.43749994 0.40625 0.42499995 0.40625 0.42499995 0.40625
		 0.41249996 0.40625 0.41249996 0.40625 0.39999998 0.40625 0.39999995 0.40625 0.38749999
		 0.40625 0.38749999 0.40625 0.375 0.40625 0.62499976 0.40625 0.61249977 0.40625 0.61249977
		 0.40625 0.59999979 0.40625 0.59999979 0.40625 0.5874998 0.40625 0.5874998 0.40625
		 0.57499981 0.40625 0.57499981 0.40625 0.56249982 0.40625 0.56249982 0.40625 0.54999983
		 0.40625 0.54999983 0.40625 0.53749985 0.40625 0.53749985 0.40625 0.52499986 0.40625
		 0.52499986 0.40625 0.51249987 0.40625 0.51249987 0.40625 0.49999988 0.40625 0.49999988
		 0.40625 0.48749989 0.40625 0.48749989 0.40625 0.4749999 0.40625 0.4749999 0.60038549
		 0.46249992 0.63359445 0.46250001 0.60038543 0.44999993 0.63359451 0.44999993 0.60038549
		 0.43749991 0.63359445 0.43749997 0.60038525 0.42499995 0.63359445 0.42499995 0.60038537
		 0.41249993 0.63359439 0.41249996 0.60038561 0.39999998 0.63359445 0.40000001 0.60038549
		 0.38749996 0.63359445 0.38749999 0.60038549 0.375 0.63359445 0.62499976 0.60038549
		 0.61249977 0.63359445 0.61249977 0.60038549 0.59999985 0.63359445 0.59999979 0.60038537
		 0.5874998 0.63359445 0.5874998 0.60038573 0.57499981 0.63359445 0.57499987 0.60038555
		 0.56249982 0.63359439 0.56249982 0.60038549 0.54999983 0.63359445 0.54999983 0.60038561
		 0.53749985 0.63359445 0.53749985 0.60038561 0.52499986 0.63359445 0.52499986 0.60038549
		 0.51249987 0.63359439 0.51249987 0.60038549 0.49999991 0.63359445 0.49999988 0.60038549
		 0.48749992 0.63359445 0.48749989 0.60038573 0.4749999 0.63359445 0.5874998 0.64709592
		 0.57499981 0.6640625 0.57499981 0.64709592 0.56249982 0.6640625 0.56249982 0.64709592
		 0.54999983 0.66406256 0.54999983 0.64709598 0.53749985 0.6640625 0.53749985 0.64709598
		 0.52499986 0.6640625 0.52499986 0.64709592 0.51249987 0.6640625 0.51249987 0.64709592
		 0.49999988 0.6640625 0.49999988 0.64709592 0.48749989 0.6640625 0.48749989 0.64709598
		 0.4749999 0.6640625 0.4749999 0.64709592 0.46249992 0.6640625 0.46249992 0.64709592
		 0.44999993 0.66406256 0.44999993 0.64709598 0.43749994 0.6640625 0.43749994 0.64709592
		 0.42499995 0.6640625 0.42499995 0.64709592 0.41249996 0.66406256 0.41249996 0.64709598
		 0.39999998 0.66406256 0.39999998 0.64709598 0.38749999 0.6640625 0.38749999 0.64709592
		 0.375 0.6640625 0.62499976 0.64709592 0.61249977 0.6640625 0.61249977 0.64709592
		 0.59999979 0.6640625 0.59999979 0.64709598 0.5874998 0.6640625 0.61249977 0.57030314
		 0.59999979 0.58690554 0.59999979 0.57030326 0.5874998 0.58690548 0.5874998 0.57030314
		 0.57499981 0.58690548;
	setAttr ".uvst[0].uvsp[1000:1205]" 0.57499981 0.57030314 0.56249982 0.5869056
		 0.56249982 0.5703035 0.54999983 0.58690566 0.54999983 0.57030362 0.53749985 0.58690548
		 0.53749985 0.57030314 0.52499986 0.5869056 0.52499986 0.57030362 0.51249987 0.58690554
		 0.51249987 0.5703035 0.49999985 0.5869056 0.49999988 0.57030362 0.48749992 0.58690548
		 0.48749989 0.57030314 0.4749999 0.58690548 0.4749999 0.57030314 0.46249992 0.5869056
		 0.46249992 0.5703035 0.4499999 0.58690548 0.44999993 0.57030326 0.43749994 0.5869056
		 0.43749994 0.57030362 0.42499992 0.58690554 0.42499995 0.5703035 0.41249996 0.58690548
		 0.41249996 0.57030314 0.39999995 0.58690554 0.39999998 0.5703035 0.38749999 0.58690548
		 0.38749999 0.57030326 0.37499997 0.5869056 0.62499976 0.57030314 0.61249977 0.58690548
		 0.37500003 0.60038525 0.62499976 0.58690548 0.375 0.64709592 0.62499976 0.63359445
		 0.4749999 0.59601378 0.47499993 0.59149736 0.46249995 0.59601372 0.46249992 0.59149736
		 0.44999996 0.59601372 0.44999993 0.59149736 0.43749994 0.59601361 0.43749991 0.5914973
		 0.42499995 0.59601337 0.42499995 0.591497 0.41249999 0.59601235 0.41249996 0.59149593
		 0.40000001 0.59600776 0.40000001 0.59149146 0.38749999 0.59598839 0.38749999 0.59147382
		 0.62499976 0.5959025 0.375 0.59590238 0.62499976 0.59140694 0.375 0.59140694 0.61249977
		 0.59598839 0.61249977 0.59147382 0.59999979 0.59600776 0.59999979 0.59149146 0.5874998
		 0.59601241 0.5874998 0.59149593 0.57499981 0.59601349 0.57499981 0.59149706 0.56249982
		 0.59601372 0.56249982 0.59149736 0.54999983 0.59601384 0.54999983 0.59149742 0.53749985
		 0.59601384 0.53749985 0.59149742 0.52499986 0.59601378 0.52499986 0.59149742 0.51249987
		 0.59601378 0.51249987 0.59149742 0.49999985 0.59601378 0.49999988 0.59149742 0.48749992
		 0.59601384 0.48749992 0.59149742 0.58701903 0.6425423 0.58704621 0.6380688 0.57492846
		 0.6380682 0.57492614 0.64254171 0.56248868 0.63806808 0.56248844 0.64254159 0.5499981
		 0.63806814 0.54999804 0.64254165 0.53749961 0.63806814 0.53749961 0.64254165 0.5249998
		 0.63806808 0.5249998 0.64254159 0.51249987 0.63806808 0.51249987 0.64254159 0.49999991
		 0.63806808 0.49999991 0.64254159 0.48749992 0.63806814 0.48749989 0.64254165 0.4749999
		 0.63806808 0.4749999 0.64254159 0.46249992 0.63806814 0.46249992 0.64254159 0.44999993
		 0.63806814 0.44999993 0.64254165 0.43749991 0.63806814 0.43749991 0.64254159 0.42499995
		 0.63806814 0.42499995 0.64254165 0.41249993 0.63806832 0.41249993 0.64254183 0.39999998
		 0.63806957 0.39999998 0.64254326 0.38749999 0.63807648 0.38749999 0.64255297 0.54202956
		 0.63819391 0.375 0.63810873 0.45896834 0.64279842 0.375 0.64262795 0.59583771 0.63809359
		 0.59042388 0.64257562 0.59717458 0.63807243 0.59680706 0.64254653 0.58701903 0.6425423
		 0.57492614 0.64254171 0.57492846 0.6380682 0.58704621 0.6380688 0.56248844 0.64254159
		 0.56248868 0.63806808 0.54999804 0.64254165 0.5499981 0.63806814 0.53749961 0.64254165
		 0.53749961 0.63806814 0.5249998 0.64254159 0.5249998 0.63806808 0.51249987 0.64254159
		 0.51249987 0.63806808 0.49999991 0.64254159 0.49999991 0.63806808 0.48749989 0.64254165
		 0.48749992 0.63806814 0.4749999 0.64254159 0.4749999 0.63806808 0.46249992 0.64254159
		 0.46249992 0.63806814 0.44999993 0.64254165 0.44999993 0.63806814 0.43749991 0.64254159
		 0.43749991 0.63806814 0.42499995 0.64254165 0.42499995 0.63806814 0.41249993 0.64254183
		 0.41249993 0.63806832 0.39999998 0.64254326 0.39999998 0.63806957 0.38749999 0.64255297
		 0.38749999 0.63807648 0.375 0.64262795 0.375 0.63810873 0.45896834 0.64279842 0.59042388
		 0.64257562 0.59583771 0.63809359 0.54202956 0.63819391 0.59680706 0.64254653 0.59717458
		 0.63807243 0.58701903 0.6425423 0.57492614 0.64254171 0.57492846 0.6380682 0.58704621
		 0.6380688 0.56248844 0.64254159 0.56248868 0.63806808 0.54999804 0.64254165 0.5499981
		 0.63806814 0.53749961 0.64254165 0.53749961 0.63806814 0.5249998 0.64254159 0.5249998
		 0.63806808 0.51249987 0.64254159 0.51249987 0.63806808 0.49999991 0.64254159 0.49999991
		 0.63806808 0.48749989 0.64254165 0.48749992 0.63806814 0.4749999 0.64254159 0.4749999
		 0.63806808 0.46249992 0.64254159 0.46249992 0.63806814 0.44999993 0.64254165 0.44999993
		 0.63806814 0.43749991 0.64254159 0.43749991 0.63806814 0.42499995 0.64254165 0.42499995
		 0.63806814 0.41249993 0.64254183 0.41249993 0.63806832 0.39999998 0.64254326 0.39999998
		 0.63806957 0.38749999 0.64255297 0.38749999 0.63807648 0.375 0.64262795 0.375 0.63810873
		 0.45896834 0.64279842 0.59042388 0.64257562 0.59583771 0.63809359 0.54202956 0.63819391
		 0.59680706 0.64254653 0.59717458 0.63807243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[962:1001]" -type "float3"  -0.043937407 0.0027381619 
		-0.031922441 -0.043301187 -0.0027381619 -0.031460192 -0.03146017 -0.0027381619 -0.043301214 
		-0.031922411 0.0027381619 -0.04393743 -0.01653962 -0.0027381619 -0.050903648 -0.016782654 
		0.0027381619 -0.051651563 -2.7187431e-08 -0.0027381619 -0.053523228 -2.7187431e-08 
		0.0027381619 -0.05430967 0.016539544 -0.0027381619 -0.050903648 0.016782559 0.0027381619 
		-0.051651563 0.0314602 -0.0027381619 -0.043301266 0.031922437 0.0027381619 -0.043937482 
		0.04330118 -0.0027381619 -0.031460192 0.043937404 0.0027381619 -0.031922441 0.050903592 
		-0.0027381619 -0.016539643 0.05165153 0.0027381619 -0.016782679 0.053523213 -0.0027381619 
		-5.4374862e-08 0.054309659 0.0027381619 -5.4374862e-08 0.050903592 -0.0027381619 
		0.016539523 0.05165153 0.0027381619 0.016782533 0.04330118 -0.0027381619 0.031460162 
		0.043937404 0.0027381619 0.031922393 0.03146017 -0.0027381619 0.04330118 0.031922411 
		0.0027381619 0.043937404 0.016539523 -0.0027381619 0.05090357 0.016782533 0.0027381619 
		0.051651519 -2.7187431e-08 -0.0027381619 0.053523231 -2.7187431e-08 0.0027381619 
		0.05430967 -0.01653962 -0.0027381619 0.05090357 -0.016782654 0.0027381619 0.051651519 
		-0.03146017 -0.0027381619 0.043301214 -0.031922411 0.0027381619 0.043937426 -0.043301303 
		-0.0027381619 0.03146017 -0.043937512 0.0027381619 0.031922411 -0.050903667 -0.0027381619 
		0.016539495 -0.051651586 0.0027381619 0.016782507 -0.053523213 -0.0027381619 -5.4374862e-08 
		-0.054309655 0.0027381619 -5.4374862e-08 -0.050903667 -0.0027381619 -0.016539643 
		-0.051651586 0.0027381619 -0.016782679;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -s 1002 ".vt";
	setAttr ".vt[0:165]"  2 -1.58798182 2.000000238419 2 1.58798206 2.000000238419
		 2.17590594 -1.38948357 2.057155371 2.14963436 -1.38948357 2.10871577 2.10871577 -1.38948357 2.1496346
		 2.057155132 -1.38948357 2.17590594 2 -1.38948357 2.18495846 1.94284475 -1.38948357 2.17590594
		 1.89128399 -1.38948357 2.1496346 1.85036552 -1.38948357 2.10871577 1.82409418 -1.38948357 2.057155371
		 1.81504154 -1.38948357 2.000000238419 1.82409418 -1.38948357 1.94284487 1.85036552 -1.38948357 1.89128423
		 1.89128411 -1.38948357 1.85036564 1.94284487 -1.38948357 1.8240943 2 -1.38948357 1.81504166
		 2.057155132 -1.38948357 1.8240943 2.10871577 -1.38948357 1.85036552 2.1496346 -1.38948357 1.89128423
		 2.17590594 -1.38948357 1.94284499 2.18495822 -1.38948357 2.000000238419 2.17590594 1.389485 2.057155371
		 2.14963436 1.389485 2.10871577 2.10871577 1.389485 2.1496346 2.057155132 1.389485 2.17590594
		 2 1.389485 2.18495846 1.94284475 1.389485 2.17590594 1.89128399 1.389485 2.1496346
		 1.85036552 1.389485 2.10871577 1.82409418 1.389485 2.057155371 1.81504154 1.389485 2.000000238419
		 1.82409418 1.389485 1.94284487 1.85036552 1.389485 1.89128423 1.89128411 1.389485 1.85036564
		 1.94284487 1.389485 1.8240943 2 1.389485 1.81504166 2.057155132 1.389485 1.8240943
		 2.10871577 1.389485 1.85036552 2.1496346 1.389485 1.89128423 2.17590594 1.389485 1.94284499
		 2.18495822 1.389485 2.000000238419 2.17590594 -1.48874283 1.94284499 2.11912417 -1.58798182 1.96129429
		 2.1496346 -1.48874283 1.89128423 2.10133314 -1.58798182 1.92637718 2.10871577 -1.48874283 1.85036552
		 2.073622704 -1.58798182 1.89866698 2.057155132 -1.48874283 1.8240943 2.038705826 -1.58798182 1.88087595
		 2 -1.48874283 1.81504166 2 -1.58798182 1.87474549 1.94284487 -1.48874283 1.8240943
		 1.96129429 -1.58798182 1.88087595 1.89128411 -1.48874283 1.85036564 1.92637706 -1.58798182 1.8986671
		 1.85036552 -1.48874283 1.89128423 1.89866698 -1.58798182 1.9263773 1.82409418 -1.48874283 1.94284487
		 1.88087583 -1.58798182 1.96129441 1.81504154 -1.48874283 2.000000238419 1.87474537 -1.58798182 2.000000238419
		 1.82409418 -1.48874283 2.057155371 1.88087583 -1.58798182 2.038705826 1.85036552 -1.48874283 2.10871577
		 1.89866698 -1.58798182 2.073622942 1.89128399 -1.48874283 2.1496346 1.92637706 -1.58798182 2.10133338
		 1.94284475 -1.48874283 2.17590594 1.96129405 -1.58798182 2.11912417 2 -1.48874283 2.18495846
		 2 -1.58798182 2.12525463 2.057155132 -1.48874283 2.17590594 2.038705826 -1.58798182 2.11912417
		 2.10871577 -1.48874283 2.1496346 2.073622704 -1.58798182 2.10133314 2.14963436 -1.48874283 2.10871577
		 2.1013329 -1.58798182 2.073622942 2.17590594 -1.48874283 2.057155371 2.11912417 -1.58798182 2.038705826
		 2.18495822 -1.48874283 2.000000238419 2.12525439 -1.58798182 2.000000238419 2.11912417 1.58798206 1.96129429
		 2.17590594 1.48874319 1.94284499 2.10133314 1.58798206 1.92637718 2.1496346 1.48874319 1.89128423
		 2.073622704 1.58798206 1.89866698 2.10871577 1.48874319 1.85036552 2.038705826 1.58798206 1.88087595
		 2.057155132 1.48874319 1.8240943 2 1.58798206 1.87474549 2 1.48874319 1.81504166
		 1.96129429 1.58798206 1.88087595 1.94284487 1.48874319 1.8240943 1.92637706 1.58798206 1.8986671
		 1.89128411 1.48874319 1.85036564 1.89866698 1.58798206 1.9263773 1.85036552 1.48874319 1.89128423
		 1.88087583 1.58798206 1.96129441 1.82409418 1.48874319 1.94284487 1.87474537 1.58798206 2.000000238419
		 1.81504154 1.48874319 2.000000238419 1.88087583 1.58798206 2.038705826 1.82409418 1.48874319 2.057155371
		 1.89866698 1.58798206 2.073622942 1.85036552 1.48874319 2.10871577 1.92637706 1.58798206 2.10133338
		 1.89128399 1.48874319 2.1496346 1.96129405 1.58798206 2.11912417 1.94284475 1.48874319 2.17590594
		 2 1.58798206 2.12525463 2 1.48874319 2.18495846 2.038705826 1.58798206 2.11912417
		 2.057155132 1.48874319 2.17590594 2.073622704 1.58798206 2.10133314 2.10871577 1.48874319 2.1496346
		 2.1013329 1.58798206 2.073622942 2.14963436 1.48874319 2.10871577 2.11912417 1.58798206 2.038705826
		 2.17590594 1.48874319 2.057155371 2.12525439 1.58798206 2.000000238419 2.18495822 1.48874319 2.000000238419
		 2.10871577 5.9604645e-07 2.1496346 2.14963436 5.9604645e-07 2.10871577 2.17590594 5.9604645e-07 2.057155371
		 2.18495822 5.9604645e-07 2.000000238419 2.17590594 5.9604645e-07 1.94284499 2.1496346 5.9604645e-07 1.89128423
		 2.10871577 5.9604645e-07 1.85036552 2.057155132 5.9604645e-07 1.8240943 2 5.9604645e-07 1.81504166
		 1.94284487 5.9604645e-07 1.8240943 1.89128411 5.9604645e-07 1.85036564 1.85036552 5.9604645e-07 1.89128423
		 1.82409418 5.9604645e-07 1.94284487 1.81504154 5.9604645e-07 2.000000238419 1.82409418 5.9604645e-07 2.057155371
		 1.85036552 5.9604645e-07 2.10871577 1.89128399 5.9604645e-07 2.1496346 1.94284475 5.9604645e-07 2.17590594
		 2 5.9604645e-07 2.18495846 2.057155132 5.9604645e-07 2.17590594 2.18495822 -0.595411 2.000000238419
		 2.18495822 -0.1984967 2.000000238419 2.17590594 -0.1984967 1.94284499 2.17590594 -0.595411 1.94284499
		 2.18495822 0.1984998 2.000000238419 2.18495822 0.59541476 2.000000238419 2.17590594 0.59541476 1.94284499
		 2.17590594 0.1984998 1.94284499 2.17590594 0.1984998 2.057155371 2.17590594 0.59541476 2.057155371
		 2.17590594 -0.595411 2.057155371 2.17590594 -0.1984967 2.057155371 2.14963436 0.1984998 2.10871577
		 2.14963436 0.59541476 2.10871577 2.14963436 -0.595411 2.10871577 2.14963436 -0.1984967 2.10871577
		 2.10871577 0.1984998 2.1496346 2.10871577 0.59541476 2.1496346 2.10871577 -0.595411 2.1496346
		 2.10871577 -0.1984967 2.1496346 2.057155132 0.1984998 2.17590594 2.057155132 0.59541476 2.17590594
		 2.057155132 -0.595411 2.17590594 2.057155132 -0.1984967 2.17590594;
	setAttr ".vt[166:331]" 2 0.1984998 2.18495846 2 0.59541476 2.18495846 2 -0.595411 2.18495846
		 2 -0.1984967 2.18495846 1.94284475 0.1984998 2.17590594 1.94284475 0.59541476 2.17590594
		 1.94284475 -0.595411 2.17590594 1.94284475 -0.1984967 2.17590594 1.89128399 0.1984998 2.1496346
		 1.89128399 0.59541476 2.1496346 1.89128399 -0.595411 2.1496346 1.89128399 -0.1984967 2.1496346
		 1.85036552 0.1984998 2.10871577 1.85036552 0.59541476 2.10871577 1.85036552 -0.595411 2.10871577
		 1.85036552 -0.1984967 2.10871577 1.82409418 0.1984998 2.057155371 1.82409418 0.59541476 2.057155371
		 1.82409418 -0.595411 2.057155371 1.82409418 -0.1984967 2.057155371 1.81504154 0.1984998 2.000000238419
		 1.81504154 0.59541476 2.000000238419 1.81504154 -0.595411 2.000000238419 1.81504154 -0.1984967 2.000000238419
		 1.82409418 0.1984998 1.94284487 1.82409418 0.59541476 1.94284487 1.82409418 -0.595411 1.94284487
		 1.82409418 -0.1984967 1.94284487 1.85036552 0.1984998 1.89128423 1.85036552 0.59541476 1.89128423
		 1.85036552 -0.595411 1.89128423 1.85036552 -0.1984967 1.89128423 1.89128411 0.1984998 1.85036564
		 1.89128411 0.59541476 1.85036564 1.89128411 -0.595411 1.85036564 1.89128411 -0.1984967 1.85036564
		 1.94284487 0.1984998 1.8240943 1.94284487 0.59541476 1.8240943 1.94284487 -0.595411 1.8240943
		 1.94284487 -0.1984967 1.8240943 2 0.1984998 1.81504166 2 0.59541476 1.81504166 2 -0.595411 1.81504166
		 2 -0.1984967 1.81504166 2.057155132 0.1984998 1.8240943 2.057155132 0.59541476 1.8240943
		 2.057155132 -0.595411 1.8240943 2.057155132 -0.1984967 1.8240943 2.10871577 0.1984998 1.85036552
		 2.10871577 0.59541476 1.85036552 2.10871577 -0.595411 1.85036552 2.10871577 -0.1984967 1.85036552
		 2.1496346 0.1984998 1.89128423 2.1496346 0.59541476 1.89128423 2.1496346 -0.595411 1.89128423
		 2.1496346 -0.1984967 1.89128423 2.14113951 1.5497208e-06 2.10254383 2.10254383 1.5497208e-06 2.14113975
		 2.16591978 1.5497208e-06 2.053910732 2.17445803 1.5497208e-06 2.000000238419 2.16591978 1.5497208e-06 1.94608974
		 2.14113975 1.5497208e-06 1.89745605 2.10254383 1.5497208e-06 1.85886037 2.053910494 1.5497208e-06 1.83408058
		 2 1.5497208e-06 1.82554185 1.94608963 1.5497208e-06 1.83408058 1.89745593 1.5497208e-06 1.85886049
		 1.85886037 1.5497208e-06 1.89745605 1.83408046 1.5497208e-06 1.94608963 1.82554173 1.5497208e-06 2.000000238419
		 1.83408046 1.5497208e-06 2.053910732 1.85886037 1.5497208e-06 2.10254383 1.89745581 1.5497208e-06 2.14113975
		 1.94608951 1.5497208e-06 2.16591978 2 1.5497208e-06 2.17445827 2.053910494 1.5497208e-06 2.16591978
		 2.17445803 0.17599773 2.000000238419 2.16591978 0.17599773 1.94608974 2.16591978 0.17599773 2.053910732
		 2.14113951 0.17599773 2.10254383 2.10254383 0.17599773 2.14113975 2.053910494 0.17599773 2.16591978
		 2 0.17599773 2.17445827 1.94608951 0.17599773 2.16591978 1.89745581 0.17599773 2.14113975
		 1.85886037 0.17599773 2.10254383 1.83408046 0.17599773 2.053910732 1.82554173 0.17599773 2.000000238419
		 1.83408046 0.17599773 1.94608963 1.85886037 0.17599773 1.89745605 1.89745593 0.17599773 1.85886049
		 1.94608963 0.17599773 1.83408058 2 0.17599773 1.82554185 2.053910494 0.17599773 1.83408058
		 2.10254383 0.17599773 1.85886037 2.14113975 0.17599773 1.89745605 2.14113951 -0.17599463 2.10254383
		 2.10254383 -0.17599463 2.14113975 2.16591978 -0.17599463 2.053910732 2.17445803 -0.17599463 2.000000238419
		 2.16591978 -0.17599463 1.94608974 2.14113975 -0.17599463 1.89745605 2.10254383 -0.17599463 1.85886037
		 2.053910494 -0.17599463 1.83408058 2 -0.17599463 1.82554185 1.94608963 -0.17599463 1.83408058
		 1.89745593 -0.17599463 1.85886049 1.85886037 -0.17599463 1.89745605 1.83408046 -0.17599463 1.94608963
		 1.82554173 -0.17599463 2.000000238419 1.83408046 -0.17599463 2.053910732 1.85886037 -0.17599463 2.10254383
		 1.89745581 -0.17599463 2.14113975 1.94608951 -0.17599463 2.16591978 2 -0.17599463 2.17445827
		 2.053910494 -0.17599463 2.16591978 2.12019753 1.5497208e-06 2.087328672 2.087328672 1.5497208e-06 2.12019777
		 2.14130092 1.5497208e-06 2.045911551 2.14857221 1.5497208e-06 2.000000238419 2.14130092 1.5497208e-06 1.95408881
		 2.12019777 1.5497208e-06 1.91267133 2.087328672 1.5497208e-06 1.87980235 2.045911312 1.5497208e-06 1.85869932
		 1.99999988 1.5497208e-06 1.85142756 1.95408869 1.5497208e-06 1.85869932 1.91267121 1.5497208e-06 1.87980247
		 1.87980235 1.5497208e-06 1.91267133 1.8586992 1.5497208e-06 1.95408869 1.85142744 1.5497208e-06 2.000000238419
		 1.8586992 1.5497208e-06 2.045911551 1.87980235 1.5497208e-06 2.087328672 1.91267109 1.5497208e-06 2.12019777
		 1.95408857 1.5497208e-06 2.14130092 1.99999988 1.5497208e-06 2.14857244 2.045911312 1.5497208e-06 2.14130092
		 2.14857221 0.17599773 2.000000238419 2.14130092 0.17599773 1.95408881 2.14130092 0.17599773 2.045911551
		 2.12019753 0.17599773 2.087328672 2.087328672 0.17599773 2.12019777 2.045911312 0.17599773 2.14130092
		 1.99999988 0.17599773 2.14857244 1.95408857 0.17599773 2.14130092 1.91267109 0.17599773 2.12019777
		 1.87980235 0.17599773 2.087328672 1.8586992 0.17599773 2.045911551 1.85142744 0.17599773 2.000000238419
		 1.8586992 0.17599773 1.95408869 1.87980235 0.17599773 1.91267133 1.91267121 0.17599773 1.87980247
		 1.95408869 0.17599773 1.85869932 1.99999988 0.17599773 1.85142756 2.045911312 0.17599773 1.85869932
		 2.087328672 0.17599773 1.87980235 2.12019777 0.17599773 1.91267133 2.089573383 -0.17599463 2.11853409
		 2.048560381 -0.17599463 2.14041257 2.12181854 -0.17599463 2.085053205 2.14213872 -0.17599463 2.043246508
		 2.14854622 -0.17599463 1.99720645 2.14041257 -0.17599463 1.95143962 2.11853409 -0.17599463 1.9104265
		 2.085052729 -0.17599463 1.87818158 2.043246031 -0.17599463 1.8578608 1.99720621 -0.17599463 1.85145402;
	setAttr ".vt[332:497]" 1.9514395 -0.17599463 1.85958767 1.91042638 -0.17599463 1.88146591
		 1.87818134 -0.17599463 1.91494727 1.85786057 -0.17599463 1.95675409 1.85145378 -0.17599463 2.0027940273
		 1.85958743 -0.17599463 2.048560381 1.88146555 -0.17599463 2.089573622 1.91494703 -0.17599463 2.12181878
		 1.95675373 -0.17599463 2.1421392 2.0027937889 -0.17599463 2.14854622 2.12019753 1.5497208e-06 2.087328672
		 2.087328672 1.5497208e-06 2.12019777 2.14130092 1.5497208e-06 2.045911551 2.14857221 1.5497208e-06 2.000000238419
		 2.14130092 1.5497208e-06 1.95408881 2.12019777 1.5497208e-06 1.91267133 2.087328672 1.5497208e-06 1.87980235
		 2.045911312 1.5497208e-06 1.85869932 1.99999988 1.5497208e-06 1.85142756 1.95408869 1.5497208e-06 1.85869932
		 1.91267121 1.5497208e-06 1.87980247 1.87980235 1.5497208e-06 1.91267133 1.8586992 1.5497208e-06 1.95408869
		 1.85142744 1.5497208e-06 2.000000238419 1.8586992 1.5497208e-06 2.045911551 1.87980235 1.5497208e-06 2.087328672
		 1.91267109 1.5497208e-06 2.12019777 1.95408857 1.5497208e-06 2.14130092 1.99999988 1.5497208e-06 2.14857244
		 2.045911312 1.5497208e-06 2.14130092 2.14857221 0.12117565 2.000000238419 2.14130092 0.12117565 1.95408881
		 2.14130092 0.12117565 2.045911551 2.12019753 0.12117565 2.087328672 2.087328672 0.12117565 2.12019777
		 2.045911312 0.12117565 2.14130092 1.99999988 0.12117565 2.14857244 1.95408857 0.12117565 2.14130092
		 1.91267109 0.12117565 2.12019777 1.87980235 0.12117565 2.087328672 1.8586992 0.12117565 2.045911551
		 1.85142744 0.12117565 2.000000238419 1.8586992 0.12117565 1.95408869 1.87980235 0.12117565 1.91267133
		 1.91267121 0.12117565 1.87980247 1.95408869 0.12117565 1.85869932 1.99999988 0.12117565 1.85142756
		 2.045911312 0.12117565 1.85869932 2.087328672 0.12117565 1.87980235 2.12019777 0.12117565 1.91267133
		 2.089573383 -0.12117147 2.11853409 2.048560381 -0.12117147 2.14041257 2.12181854 -0.12117147 2.085053205
		 2.14213872 -0.12117147 2.043246508 2.14854622 -0.12117147 1.99720645 2.14041257 -0.12117147 1.95143962
		 2.11853409 -0.12117147 1.9104265 2.085052729 -0.12117147 1.87818158 2.043246031 -0.12117147 1.8578608
		 1.99720621 -0.12117147 1.85145402 1.9514395 -0.12117147 1.85958767 1.91042638 -0.12117147 1.88146591
		 1.87818134 -0.12117147 1.91494727 1.85786057 -0.12117147 1.95675409 1.85145378 -0.12117147 2.0027940273
		 1.85958743 -0.12117147 2.048560381 1.88146555 -0.12117147 2.089573622 1.91494703 -0.12117147 2.12181878
		 1.95675373 -0.12117147 2.1421392 2.0027937889 -0.12117147 2.14854622 2.11525512 1.5497208e-06 2.15863538
		 2.15863514 1.5497208e-06 2.11525512 2.15863514 1.5497208e-06 2.11525512 2.11525512 1.5497208e-06 2.15863538
		 2.18648696 1.5497208e-06 2.060593367 2.18648696 1.5497208e-06 2.060593367 2.19608355 1.5497208e-06 2.000000238419
		 2.19608355 1.5497208e-06 2.000000238419 2.18648696 1.5497208e-06 1.93940711 2.18648696 1.5497208e-06 1.93940711
		 2.15863538 1.5497208e-06 1.88474488 2.15863538 1.5497208e-06 1.88474488 2.11525512 1.5497208e-06 1.84136486
		 2.11525512 1.5497208e-06 1.84136486 2.060593128 1.5497208e-06 1.8135134 2.060593128 1.5497208e-06 1.8135134
		 1.99999988 1.5497208e-06 1.80391622 1.99999988 1.5497208e-06 1.80391622 1.93940699 1.5497208e-06 1.8135134
		 1.93940699 1.5497208e-06 1.8135134 1.88474476 1.5497208e-06 1.84136498 1.88474476 1.5497208e-06 1.84136498
		 1.84136498 1.5497208e-06 1.88474488 1.84136498 1.5497208e-06 1.88474488 1.81351328 1.5497208e-06 1.93940687
		 1.81351328 1.5497208e-06 1.93940687 1.8039161 1.5497208e-06 2.000000238419 1.8039161 1.5497208e-06 2.000000238419
		 1.81351328 1.5497208e-06 2.060593367 1.81351328 1.5497208e-06 2.060593367 1.84136498 1.5497208e-06 2.11525512
		 1.84136498 1.5497208e-06 2.11525512 1.88474464 1.5497208e-06 2.15863538 1.88474464 1.5497208e-06 2.15863538
		 1.93940675 1.5497208e-06 2.18648696 1.93940675 1.5497208e-06 2.18648696 1.99999988 1.5497208e-06 2.19608378
		 1.99999988 1.5497208e-06 2.19608378 2.060593128 1.5497208e-06 2.18648696 2.060593128 1.5497208e-06 2.18648696
		 2.19608355 0.12117565 2.000000238419 2.18648696 0.12117565 1.93940711 2.18648696 0.12117565 2.060593367
		 2.15863514 0.12117565 2.11525512 2.11525512 0.12117565 2.15863538 2.060593128 0.12117565 2.18648696
		 1.99999988 0.12117565 2.19608378 1.93940675 0.12117565 2.18648696 1.88474464 0.12117565 2.15863538
		 1.84136498 0.12117565 2.11525512 1.81351328 0.12117565 2.060593367 1.8039161 0.12117565 2.000000238419
		 1.81351328 0.12117565 1.93940687 1.84136498 0.12117565 1.88474488 1.88474476 0.12117565 1.84136498
		 1.93940699 0.12117565 1.8135134 1.99999988 0.12117565 1.80391622 2.060593128 0.12117565 1.8135134
		 2.11525512 0.12117565 1.84136486 2.15863538 0.12117565 1.88474488 2.15863514 -0.12117147 2.11525512
		 2.11525512 -0.12117147 2.15863538 2.18648696 -0.12117147 2.060593367 2.19608355 -0.12117147 2.000000238419
		 2.18648696 -0.12117147 1.93940711 2.15863538 -0.12117147 1.88474488 2.11525512 -0.12117147 1.84136486
		 2.060593128 -0.12117147 1.8135134 1.99999988 -0.12117147 1.80391622 1.93940699 -0.12117147 1.8135134
		 1.88474476 -0.12117147 1.84136498 1.84136498 -0.12117147 1.88474488 1.81351328 -0.12117147 1.93940687
		 1.8039161 -0.12117147 2.000000238419 1.81351328 -0.12117147 2.060593367 1.84136498 -0.12117147 2.11525512
		 1.88474464 -0.12117147 2.15863538 1.93940675 -0.12117147 2.18648696 1.99999988 -0.12117147 2.19608378
		 2.060593128 -0.12117147 2.18648696 2.18495822 0.442747 2.000000238419 2.18495822 0.56547081 2.000000238419
		 2.17590594 0.56547081 2.057155371 2.17590594 0.442747 2.057155371 2.17590594 0.442747 1.94284499
		 2.17590594 0.56547081 1.94284499 2.1496346 0.442747 1.89128423 2.1496346 0.56547081 1.89128423
		 2.14963436 0.56547081 2.10871577 2.14963436 0.442747 2.10871577 2.10871577 0.56547081 2.1496346
		 2.10871577 0.442747 2.1496346 2.057155132 0.56547081 2.17590594 2.057155132 0.442747 2.17590594
		 2 0.56547081 2.18495846 2 0.442747 2.18495846;
	setAttr ".vt[498:663]" 1.94284475 0.56547081 2.17590594 1.94284475 0.442747 2.17590594
		 1.89128399 0.56547081 2.1496346 1.89128399 0.442747 2.1496346 1.85036552 0.56547081 2.10871577
		 1.85036552 0.442747 2.10871577 1.82409418 0.56547081 2.057155371 1.82409418 0.442747 2.057155371
		 1.81504154 0.56547081 2.000000238419 1.81504154 0.442747 2.000000238419 1.82409418 0.56547081 1.94284487
		 1.82409418 0.442747 1.94284487 1.85036552 0.56547081 1.89128423 1.85036552 0.442747 1.89128423
		 1.89128411 0.56547081 1.85036564 1.89128411 0.442747 1.85036564 1.94284487 0.56547081 1.8240943
		 1.94284487 0.442747 1.8240943 2 0.56547081 1.81504166 2 0.442747 1.81504166 2.057155132 0.56547081 1.8240943
		 2.057155132 0.442747 1.8240943 2.10871577 0.56547081 1.85036552 2.10871577 0.442747 1.85036552
		 2.18495822 0.46052682 2.000000238419 2.18495822 0.54769099 2.000000238419 2.17590594 0.54769099 2.057155371
		 2.17590594 0.46052682 2.057155371 2.17590594 0.46052682 1.94284499 2.17590594 0.54769099 1.94284499
		 2.1496346 0.46052682 1.89128423 2.1496346 0.54769099 1.89128423 2.14963436 0.54769099 2.10871577
		 2.14963436 0.46052682 2.10871577 2.10871577 0.54769099 2.1496346 2.10871577 0.46052682 2.1496346
		 2.057155132 0.54769099 2.17590594 2.057155132 0.46052682 2.17590594 2 0.54769099 2.18495846
		 2 0.46052682 2.18495846 1.94284475 0.54769099 2.17590594 1.94284475 0.46052682 2.17590594
		 1.89128399 0.54769099 2.1496346 1.89128399 0.46052682 2.1496346 1.85036552 0.54769099 2.10871577
		 1.85036552 0.46052682 2.10871577 1.82409418 0.54769099 2.057155371 1.82409418 0.46052682 2.057155371
		 1.81504154 0.54769099 2.000000238419 1.81504154 0.46052682 2.000000238419 1.82409418 0.54769099 1.94284487
		 1.82409418 0.46052682 1.94284487 1.85036552 0.54769099 1.89128423 1.85036552 0.46052682 1.89128423
		 1.89128411 0.54769099 1.85036564 1.89128411 0.46052682 1.85036564 1.94284487 0.54769099 1.8240943
		 1.94284487 0.46052682 1.8240943 2 0.54769099 1.81504166 2 0.46052682 1.81504166 2.057155132 0.54769099 1.8240943
		 2.057155132 0.46052682 1.8240943 2.10871577 0.54769099 1.85036552 2.10871577 0.46052682 1.85036552
		 2.1568315 0.46052682 2.000000238419 2.1568315 0.54769099 2.000000238419 2.14915586 0.54769099 2.048463821
		 2.14915586 0.46052682 2.048463821 2.14915586 0.46052682 1.95153666 2.14915586 0.54769099 1.95153666
		 2.12687945 0.46052682 1.90781677 2.12687945 0.54769099 1.90781677 2.12687945 0.54769099 2.092183352
		 2.12687945 0.46052682 2.092183352 2.092183352 0.54769099 2.12687969 2.092183352 0.46052682 2.12687969
		 2.048463583 0.54769099 2.14915586 2.048463583 0.46052682 2.14915586 2 0.54769099 2.15683174
		 2 0.46052682 2.15683174 1.95153642 0.54769099 2.14915586 1.95153642 0.46052682 2.14915586
		 1.90781653 0.54769099 2.12687969 1.90781653 0.46052682 2.12687969 1.87312055 0.54769099 2.092183352
		 1.87312055 0.46052682 2.092183352 1.85084426 0.54769099 2.048463821 1.85084426 0.46052682 2.048463821
		 1.84316826 0.54769099 2.000000238419 1.84316826 0.46052682 2.000000238419 1.85084426 0.54769099 1.95153654
		 1.85084426 0.46052682 1.95153654 1.87312055 0.54769099 1.90781677 1.87312055 0.46052682 1.90781677
		 1.90781653 0.54769099 1.87312067 1.90781653 0.46052682 1.87312067 1.95153642 0.54769099 1.85084438
		 1.95153642 0.46052682 1.85084438 2 0.54769099 1.84316838 2 0.46052682 1.84316838
		 2.048463583 0.54769099 1.85084438 2.048463583 0.46052682 1.85084438 2.092183352 0.54769099 1.87312055
		 2.092183352 0.46052682 1.87312055 1.85923684 -0.7741527 1.95426333 1.88025963 -0.7741527 1.91300356
		 1.85923684 -0.61524707 1.95426333 1.88025963 -0.61524707 1.91300356 1.91300344 -0.7741527 1.88025975
		 1.91300344 -0.61524707 1.88025975 1.95426333 -0.7741527 1.85923696 1.95426333 -0.61524707 1.85923696
		 2 -0.7741527 1.85199285 2 -0.61524707 1.85199285 2.045736551 -0.7741527 1.85923696
		 2.045736551 -0.61524707 1.85923696 2.086996317 -0.7741527 1.88025963 2.086996317 -0.61524707 1.88025963
		 2.11974049 -0.7741527 1.91300356 2.11974049 -0.61524707 1.91300356 2.14076328 -0.7741527 1.95426345
		 2.14076328 -0.61524707 1.95426345 2.14800715 -0.7741527 2.000000238419 2.14800715 -0.61524707 2.000000238419
		 2.14076328 -0.7741527 2.04573679 2.14076328 -0.61524707 2.04573679 2.11974025 -0.7741527 2.086996555
		 2.11974025 -0.61524707 2.086996555 2.086996317 -0.7741527 2.11974049 2.086996317 -0.61524707 2.11974049
		 2.045736551 -0.7741527 2.14076328 2.045736551 -0.61524707 2.14076328 2 -0.7741527 2.14800739
		 2 -0.61524707 2.14800739 1.95426321 -0.7741527 2.14076328 1.95426321 -0.61524707 2.14076328
		 1.91300333 -0.7741527 2.11974049 1.91300333 -0.61524707 2.11974049 1.88025963 -0.7741527 2.086996555
		 1.88025963 -0.61524707 2.086996555 1.85923684 -0.7741527 2.04573679 1.85923684 -0.61524707 2.04573679
		 1.85199273 -0.7741527 2.000000238419 1.85199273 -0.61524707 2.000000238419 1.90392923 -0.7406655 1.91888428
		 1.93369734 -0.7406655 1.89316678 1.90392923 -0.64873421 1.91888428 1.93369734 -0.64873421 1.89316678
		 1.96995568 -0.7406655 1.87790692 1.96995568 -0.64873421 1.87790692 2.009155035 -0.7406655 1.87459862
		 2.009155035 -0.64873421 1.87459862 2.047458172 -0.7406655 1.88356519 2.047458172 -0.64873421 1.88356519
		 2.081115723 -0.7406655 1.90392923 2.081115723 -0.64873421 1.90392923 2.10683322 -0.7406655 1.93369734
		 2.10683322 -0.64873421 1.93369734 2.1220932 -0.7406655 1.96995592 2.1220932 -0.64873421 1.96995592
		 2.12540174 -0.7406655 2.0091552734 2.12540174 -0.64873421 2.0091552734 2.11643481 -0.7406655 2.04745841
		 2.11643481 -0.64873421 2.04745841 2.096070766 -0.7406655 2.081115961 2.096070766 -0.64873421 2.081115961;
	setAttr ".vt[664:829]" 2.066302538 -0.7406655 2.10683346 2.066302538 -0.64873421 2.10683346
		 2.030044079 -0.7406655 2.1220932 2.030044079 -0.64873421 2.1220932 1.99084485 -0.7406655 2.12540174
		 1.99084485 -0.64873421 2.12540174 1.95254171 -0.7406655 2.11643505 1.95254171 -0.64873421 2.11643505
		 1.91888416 -0.7406655 2.096070766 1.91888416 -0.64873421 2.096070766 1.89316654 -0.7406655 2.066302776
		 1.89316654 -0.64873421 2.066302776 1.8779068 -0.7406655 2.030044317 1.8779068 -0.64873421 2.030044317
		 1.8745985 -0.7406655 1.99084508 1.8745985 -0.64873421 1.99084508 1.88356495 -0.7406655 1.95254195
		 1.88356495 -0.64873421 1.95254195 1.81931543 -0.81621987 1.94129217 1.84166372 -0.78407174 1.94855356
		 1.84630048 -0.81621987 1.88833082 1.86531103 -0.78407174 1.90214276 1.8883307 -0.81621987 1.8463006
		 1.90214264 -0.78407174 1.86531115 1.94129217 -0.81621987 1.81931555 1.94855356 -0.7840718 1.84166384
		 2 -0.81621987 1.81001699 2 -0.78407174 1.83351541 2.058707952 -0.81621987 1.81931555
		 2.051446438 -0.7840718 1.84166384 2.1116693 -0.81621987 1.84630048 2.097857237 -0.7840718 1.86531103
		 2.15369964 -0.81621987 1.88833082 2.13468909 -0.78407174 1.90214276 2.1806848 -0.81621987 1.94129229
		 2.1583364 -0.78407174 1.94855368 2.18998289 -0.81621987 2.000000238419 2.16648459 -0.78407174 2.000000238419
		 2.1806848 -0.81621987 2.058708191 2.1583364 -0.7840718 2.051446676 2.1536994 -0.81621987 2.1116693
		 2.13468885 -0.78407174 2.097857237 2.1116693 -0.81621999 2.15369964 2.097857237 -0.7840718 2.13468909
		 2.058707952 -0.81621987 2.1806848 2.051446438 -0.7840718 2.1583364 2 -0.81621987 2.18998313
		 2 -0.78407174 2.16648483 1.94129205 -0.81621987 2.1806848 1.94855344 -0.78407174 2.1583364
		 1.88833058 -0.81621987 2.15369964 1.90214252 -0.78407174 2.13468909 1.84630048 -0.81621987 2.1116693
		 1.86531103 -0.78407174 2.097857237 1.81931543 -0.81621987 2.058708191 1.84166372 -0.7840718 2.051446676
		 1.81001687 -0.81621987 2.000000238419 1.83351529 -0.78407174 2.000000238419 2.21829605 -1.16948867 2.15860152
		 2.21499085 -1.2107718 2.15620041 2.15860128 -1.16948867 2.21829629 2.15620017 -1.2107718 2.21499109
		 2.083381653 -1.16948867 2.25662279 2.082119226 -1.2107718 2.25273752 2 -1.16948867 2.26982903
		 2 -1.2107718 2.26574373 1.91661835 -1.16948867 2.25662279 1.91788077 -1.2107718 2.25273752
		 1.84139824 -1.16948867 2.21829653 1.84379959 -1.2107718 2.21499133 1.78170371 -1.16948867 2.15860152
		 1.78500879 -1.2107718 2.15620041 1.74337733 -1.16948867 2.083381891 1.74726272 -1.2107718 2.082119465
		 1.73017097 -1.16948867 2.000000238419 1.73425627 -1.2107718 2.000000238419 1.74337733 -1.16948867 1.91661859
		 1.74726272 -1.2107718 1.91788101 1.78170371 -1.16948867 1.8413986 1.78500879 -1.2107718 1.84379995
		 1.84139836 -1.16948867 1.78170383 1.84379971 -1.2107718 1.78500891 1.91661847 -1.16948867 1.74337757
		 1.91788089 -1.2107718 1.74726295 2 -1.16948867 1.73017097 2 -1.2107718 1.73425639
		 2.083381653 -1.16948867 1.74337757 2.082119226 -1.2107718 1.74726295 2.15860128 -1.16948867 1.78170371
		 2.15620017 -1.2107718 1.78500879 2.21829653 -1.16948867 1.84139848 2.21499133 -1.2107718 1.84379983
		 2.25662255 -1.16948867 1.9166187 2.25273728 -1.2107718 1.91788113 2.2698288 -1.16948867 2.000000238419
		 2.26574349 -1.2107718 2.000000238419 2.25662255 -1.16948867 2.083381891 2.25273728 -1.2107718 2.082119465
		 1.81201398 0.85018909 1.93891978 1.81870937 0.81256998 1.94109523 1.82274568 0.77442682 1.94240677
		 1.82409418 0.73602331 1.94284487 1.84008956 0.85018909 1.88381827 1.84578502 0.81256998 1.88795626
		 1.84921849 0.77442682 1.89045084 1.85036552 0.73602331 1.89128423 1.88381815 0.85018909 1.84008968
		 1.88795614 0.81256998 1.84578514 1.89045072 0.77442682 1.84921861 1.89128411 0.73602331 1.85036564
		 1.93891978 0.85018909 1.81201422 1.94109523 0.81256998 1.81870961 1.94240677 0.77442682 1.8227458
		 1.94284487 0.73602331 1.8240943 2 0.85018909 1.80233991 2 0.81256998 1.80937982 2 0.77442682 1.81362379
		 2 0.73602331 1.81504166 2.061080217 0.85018909 1.81201422 2.058904648 0.81256998 1.81870961
		 2.057593346 0.77442682 1.8227458 2.057155132 0.73602331 1.8240943 2.11618161 0.85018909 1.84008956
		 2.11204362 0.81256998 1.84578502 2.10954905 0.77442682 1.84921849 2.10871577 0.73602331 1.85036552
		 2.15991068 0.85018909 1.88381827 2.1542151 0.81256998 1.88795626 2.15078163 0.77442682 1.89045084
		 2.1496346 0.73602331 1.89128423 2.18798614 0.85018909 1.9389199 2.18129063 0.81256998 1.94109535
		 2.17725444 0.77442682 1.94240689 2.17590594 0.73602331 1.94284499 2.19765997 0.85018909 2.000000238419
		 2.19061995 0.81256998 2.000000238419 2.18637609 0.77442682 2.000000238419 2.18495822 0.73602331 2.000000238419
		 2.18798614 0.85018909 2.061080456 2.18129063 0.81256998 2.058904886 2.17725444 0.77442682 2.057593584
		 2.17590594 0.73602331 2.057155371 2.1599102 0.85018909 2.11618161 2.15421486 0.81256998 2.11204362
		 2.15078139 0.77442682 2.10954905 2.14963436 0.73602331 2.10871577 2.11618161 0.85018909 2.15991044
		 2.11204362 0.81256998 2.1542151 2.10954905 0.77442682 2.15078163 2.10871577 0.73602331 2.1496346
		 2.061080217 0.85018909 2.18798614 2.058904648 0.81256998 2.18129063 2.057593346 0.77442682 2.17725444
		 2.057155132 0.73602331 2.17590594 2 0.85018909 2.19766021 2 0.81256998 2.19062018
		 2 0.77442682 2.18637633 2 0.73602331 2.18495846 1.93891966 0.85018909 2.18798614
		 1.94109511 0.81256998 2.18129063 1.94240665 0.77442682 2.17725444 1.94284475 0.73602331 2.17590594
		 1.88381803 0.85018909 2.15991068 1.88795602 0.81256998 2.1542151 1.8904506 0.77442682 2.15078163
		 1.89128399 0.73602331 2.1496346;
	setAttr ".vt[830:995]" 1.84008956 0.85018909 2.11618161 1.84578502 0.81256998 2.11204362
		 1.84921849 0.77442682 2.10954905 1.85036552 0.73602331 2.10871577 1.81201398 0.85018909 2.061080456
		 1.81870937 0.81256998 2.058904886 1.82274568 0.77442682 2.057593584 1.82409418 0.73602331 2.057155371
		 1.80233979 0.85018909 2.000000238419 1.8093797 0.81256998 2.000000238419 1.81362367 0.77442682 2.000000238419
		 1.81504154 0.73602331 2.000000238419 2.20218444 1.24579084 2.14689589 2.21184039 1.20906794 2.15391135
		 2.21495295 1.17020094 2.15617275 2.211339 1.13144338 2.15354705 2.15354681 1.13144338 2.21133924
		 2.15617251 1.17020094 2.21495318 2.15391111 1.20906794 2.21184063 2.14689565 1.24579084 2.20218468
		 2.080724478 1.13144314 2.24844432 2.082104921 1.17020094 2.2526927 2.080915928 1.20906794 2.24903369
		 2.077227592 1.24579084 2.23768258 2 1.13144338 2.26122975 2 1.17020094 2.26569676
		 2 1.20906794 2.2618494 2 1.24579084 2.24991393 1.91927564 1.13144314 2.24844432 1.91789532 1.17020094 2.2526927
		 1.91908419 1.20906794 2.24903369 1.92277241 1.24579084 2.23768258 1.84645283 1.13144338 2.21133947
		 1.84382713 1.17020094 2.21495342 1.84608853 1.20906794 2.21184087 1.853104 1.24579084 2.20218492
		 1.78866076 1.13144314 2.15354705 1.78504682 1.17020094 2.15617275 1.78815937 1.20906794 2.15391135
		 1.79781532 1.24579084 2.14689589 1.7515558 1.13144338 2.080724716 1.74730742 1.17020094 2.08210516
		 1.75096643 1.20906794 2.080916166 1.76231766 1.24579084 2.077227831 1.73877025 1.13144338 2.000000238419
		 1.73430324 1.17020094 2.000000238419 1.7381506 1.20906794 2.000000238419 1.75008595 1.24579084 2.000000238419
		 1.7515558 1.13144338 1.91927588 1.74730742 1.17020094 1.91789556 1.75096643 1.20906794 1.91908443
		 1.76231766 1.24579084 1.92277265 1.78866076 1.13144338 1.84645319 1.78504682 1.17020094 1.84382749
		 1.78815937 1.20906794 1.84608889 1.79781532 1.24579084 1.85310435 1.84645295 1.13144338 1.78866088
		 1.84382725 1.17020094 1.78504694 1.84608865 1.20906794 1.78815949 1.85310411 1.24579084 1.79781544
		 1.91927576 1.13144338 1.75155604 1.91789544 1.17020094 1.74730766 1.91908431 1.20906794 1.75096667
		 1.92277253 1.24579084 1.7623179 2 1.13144338 1.73877025 2 1.17020094 1.73430324 2 1.20906794 1.7381506
		 2 1.24579084 1.75008595 2.080724478 1.13144338 1.75155604 2.082104921 1.17020094 1.74730766
		 2.080915928 1.20906794 1.75096667 2.077227592 1.24579084 1.7623179 2.15354681 1.13144338 1.78866076
		 2.15617251 1.17020094 1.78504682 2.15391111 1.20906794 1.78815937 2.14689565 1.24579084 1.79781532
		 2.21133947 1.13144338 1.84645307 2.21495342 1.17020094 1.84382737 2.21184087 1.20906794 1.84608877
		 2.20218492 1.24579084 1.85310423 2.24844432 1.13144338 1.919276 2.2526927 1.17020094 1.91789567
		 2.24903369 1.20906794 1.91908455 2.23768234 1.24579084 1.92277277 2.26122952 1.13144338 2.000000238419
		 2.26569653 1.17020094 2.000000238419 2.26184916 1.20906794 2.000000238419 2.24991369 1.24579084 2.000000238419
		 2.24844432 1.13144338 2.080724716 2.2526927 1.17020094 2.08210516 2.24903369 1.20906794 2.080916166
		 2.23768234 1.24579084 2.077227831 2.21495295 1.17623866 2.15617275 2.21184039 1.20303023 2.15391135
		 2.15391111 1.20303023 2.21184063 2.15617251 1.17623866 2.21495318 2.080915928 1.20303023 2.24903369
		 2.082104921 1.17623866 2.2526927 2 1.20303023 2.2618494 2 1.17623866 2.26569676 1.91908419 1.20303023 2.24903369
		 1.91789532 1.17623866 2.2526927 1.84608853 1.20303023 2.21184087 1.84382713 1.17623866 2.21495342
		 1.78815937 1.20303023 2.15391135 1.78504682 1.17623866 2.15617275 1.75096643 1.20303023 2.080916166
		 1.74730742 1.17623866 2.08210516 1.7381506 1.20303023 2.000000238419 1.73430324 1.17623866 2.000000238419
		 1.75096643 1.20303023 1.91908443 1.74730742 1.17623866 1.91789556 1.78815937 1.20303023 1.84608889
		 1.78504682 1.17623866 1.84382749 1.84608865 1.20303023 1.78815949 1.84382725 1.17623866 1.78504694
		 1.91908431 1.20303023 1.75096667 1.91789544 1.17623866 1.74730766 2 1.20303023 1.7381506
		 2 1.17623866 1.73430324 2.080915928 1.20303023 1.75096667 2.082104921 1.17623866 1.74730766
		 2.15391111 1.20303023 1.78815937 2.15617251 1.17623866 1.78504682 2.21184087 1.20303023 1.84608877
		 2.21495342 1.17623866 1.84382737 2.24903369 1.20303023 1.91908455 2.2526927 1.17623866 1.91789567
		 2.26184916 1.20303023 2.000000238419 2.26569653 1.17623866 2.000000238419 2.24903369 1.20303023 2.080916166
		 2.2526927 1.17623866 2.08210516 2.21495295 1.17623866 2.15617275 2.21184039 1.20303023 2.15391135
		 2.15391111 1.20303023 2.21184063 2.15617251 1.17623866 2.21495318 2.080915928 1.20303023 2.24903369
		 2.082104921 1.17623866 2.2526927 2 1.20303023 2.2618494 2 1.17623866 2.26569676 1.91908419 1.20303023 2.24903369
		 1.91789532 1.17623866 2.2526927 1.84608853 1.20303023 2.21184087 1.84382713 1.17623866 2.21495342
		 1.78815937 1.20303023 2.15391135 1.78504682 1.17623866 2.15617275 1.75096643 1.20303023 2.080916166
		 1.74730742 1.17623866 2.08210516 1.7381506 1.20303023 2.000000238419 1.73430324 1.17623866 2.000000238419
		 1.75096643 1.20303023 1.91908443 1.74730742 1.17623866 1.91789556 1.78815937 1.20303023 1.84608889
		 1.78504682 1.17623866 1.84382749 1.84608865 1.20303023 1.78815949 1.84382725 1.17623866 1.78504694
		 1.91908431 1.20303023 1.75096667 1.91789544 1.17623866 1.74730766 2 1.20303023 1.7381506
		 2 1.17623866 1.73430324 2.080915928 1.20303023 1.75096667 2.082104921 1.17623866 1.74730766
		 2.15391111 1.20303023 1.78815937 2.15617251 1.17623866 1.78504682 2.21184087 1.20303023 1.84608877
		 2.21495342 1.17623866 1.84382737;
	setAttr ".vt[996:1001]" 2.24903369 1.20303023 1.91908455 2.2526927 1.17623866 1.91789567
		 2.26184916 1.20303023 2.000000238419 2.26569653 1.17623866 2.000000238419 2.24903369 1.20303023 2.080916166
		 2.2526927 1.17623866 2.08210516;
	setAttr -s 2020 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1
		 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 2 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 22 1 42 43 1 43 45 0
		 45 44 1 44 42 0 42 80 0 80 81 1 81 43 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0
		 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1
		 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0
		 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0
		 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1
		 78 76 0 79 81 0 80 78 0 82 83 1 83 85 0 85 84 1 84 82 0 82 120 0 120 121 1 121 83 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0
		 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0
		 119 118 1 118 116 0 119 121 0 120 118 0 44 19 1 20 42 1 46 18 1 48 17 1 50 16 1 52 15 1;
	setAttr ".ed[166:331]" 54 14 1 56 13 1 58 12 1 60 11 1 62 10 1 64 9 1 66 8 1
		 68 7 1 70 6 1 72 5 1 74 4 1 76 3 1 78 2 1 80 21 1 43 0 1 0 45 1 0 47 1 0 49 1 0 51 1
		 0 53 1 0 55 1 0 57 1 0 59 1 0 61 1 0 63 1 0 65 1 0 67 1 0 69 1 0 71 1 0 73 1 0 75 1
		 0 77 1 0 79 1 0 81 1 84 1 1 1 82 1 86 1 1 88 1 1 90 1 1 92 1 1 94 1 1 96 1 1 98 1 1
		 100 1 1 102 1 1 104 1 1 106 1 1 108 1 1 110 1 1 112 1 1 114 1 1 116 1 1 118 1 1 120 1 1
		 22 119 1 117 23 1 115 24 1 113 25 1 111 26 1 109 27 1 107 28 1 105 29 1 103 30 1
		 101 31 1 99 32 1 97 33 1 95 34 1 93 35 1 91 36 1 89 37 1 87 38 1 85 39 1 83 40 1
		 121 41 1 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 122 0 142 143 1 143 153 0 153 152 1 152 142 0 142 145 0 145 144 1
		 144 143 0 145 220 0 220 221 1 221 144 0 147 151 1 150 146 0 146 149 0 148 147 1 149 218 0
		 219 148 1 151 155 1 154 150 0 153 157 0 157 156 1 156 152 0 155 159 1 158 154 0 157 161 0
		 161 160 1 160 156 0 159 163 1 162 158 0 161 165 0 165 164 1 164 160 0 163 167 1 166 162 0
		 165 169 0 169 168 1 168 164 0 167 171 1 170 166 0 169 173 0 173 172 1 172 168 0 171 175 1
		 174 170 0 173 177 0 177 176 1 176 172 0 175 179 1 178 174 0 177 181 0 181 180 1 180 176 0
		 179 183 1 182 178 0 181 185 0 185 184 1 184 180 0 183 187 1 186 182 0 185 189 0 189 188 1
		 188 184 0 187 191 1 190 186 0 189 193 0 193 192 1 192 188 0 191 195 1 194 190 0 193 197 0
		 197 196 1 196 192 0 195 199 1;
	setAttr ".ed[332:497]" 198 194 0 197 201 0 201 200 1 200 196 0 199 203 1 202 198 0
		 201 205 0 205 204 1 204 200 0 203 207 1 206 202 0 205 209 0 209 208 1 208 204 0 207 211 1
		 210 206 0 209 213 0 213 212 1 212 208 0 211 215 1 214 210 0 213 217 0 217 216 1 216 212 0
		 215 219 1 218 214 0 217 221 0 220 216 0 123 222 0 122 223 0 223 222 0 124 224 0 222 224 0
		 125 225 0 224 225 0 126 226 0 225 226 0 127 227 0 226 227 0 128 228 0 227 228 0 129 229 0
		 228 229 0 130 230 0 229 230 0 131 231 0 230 231 0 132 232 0 231 232 0 133 233 0 232 233 0
		 134 234 0 233 234 0 135 235 0 234 235 0 136 236 0 235 236 0 137 237 0 236 237 0 138 238 0
		 237 238 0 139 239 0 238 239 0 140 240 0 239 240 0 141 241 0 240 241 0 241 223 0 146 242 0
		 149 243 0 242 243 0 150 244 0 244 242 0 154 245 0 245 244 0 158 246 0 246 245 0 162 247 0
		 247 246 0 166 248 0 248 247 0 170 249 0 249 248 0 174 250 0 250 249 0 178 251 0 251 250 0
		 182 252 0 252 251 0 186 253 0 253 252 0 190 254 0 254 253 0 194 255 0 255 254 0 198 256 0
		 256 255 0 202 257 0 257 256 0 206 258 0 258 257 0 210 259 0 259 258 0 214 260 0 260 259 0
		 218 261 0 261 260 0 243 261 0 157 262 0 161 263 0 262 263 0 153 264 0 264 262 0 143 265 0
		 265 264 0 144 266 0 266 265 0 221 267 0 267 266 0 217 268 0 268 267 0 213 269 0 269 268 0
		 209 270 0 270 269 0 205 271 0 271 270 0 201 272 0 272 271 0 197 273 0 273 272 0 193 274 0
		 274 273 0 189 275 0 275 274 0 185 276 0 276 275 0 181 277 0 277 276 0 177 278 0 278 277 0
		 173 279 0 279 278 0 169 280 0 280 279 0 165 281 0 281 280 0 263 281 0 222 282 0 223 283 0
		 283 282 0 224 284 0 282 284 0 225 285 0 284 285 0 226 286 0 285 286 0 227 287 0 286 287 0
		 228 288 0 287 288 0 229 289 0 288 289 0 230 290 0 289 290 0 231 291 0;
	setAttr ".ed[498:663]" 290 291 0 232 292 0 291 292 0 233 293 0 292 293 0 234 294 0
		 293 294 0 235 295 0 294 295 0 236 296 0 295 296 0 237 297 0 296 297 0 238 298 0 297 298 0
		 239 299 0 298 299 0 240 300 0 299 300 0 241 301 0 300 301 0 301 283 0 242 302 0 243 303 0
		 302 303 0 244 304 0 304 302 0 245 305 0 305 304 0 246 306 0 306 305 0 247 307 0 307 306 0
		 248 308 0 308 307 0 249 309 0 309 308 0 250 310 0 310 309 0 251 311 0 311 310 0 252 312 0
		 312 311 0 253 313 0 313 312 0 254 314 0 314 313 0 255 315 0 315 314 0 256 316 0 316 315 0
		 257 317 0 317 316 0 258 318 0 318 317 0 259 319 0 319 318 0 260 320 0 320 319 0 261 321 0
		 321 320 0 303 321 0 262 322 0 263 323 0 322 323 0 264 324 0 324 322 0 265 325 0 325 324 0
		 266 326 0 326 325 0 267 327 0 327 326 0 268 328 0 328 327 0 269 329 0 329 328 0 270 330 0
		 330 329 0 271 331 0 331 330 0 272 332 0 332 331 0 273 333 0 333 332 0 274 334 0 334 333 0
		 275 335 0 335 334 0 276 336 0 336 335 0 277 337 0 337 336 0 278 338 0 338 337 0 279 339 0
		 339 338 0 280 340 0 340 339 0 281 341 0 341 340 0 323 341 0 282 342 0 283 343 0 343 342 0
		 284 344 0 342 344 0 285 345 0 344 345 0 286 346 0 345 346 0 287 347 0 346 347 0 288 348 0
		 347 348 0 289 349 0 348 349 0 290 350 0 349 350 0 291 351 0 350 351 0 292 352 0 351 352 0
		 293 353 0 352 353 0 294 354 0 353 354 0 295 355 0 354 355 0 296 356 0 355 356 0 297 357 0
		 356 357 0 298 358 0 357 358 0 299 359 0 358 359 0 300 360 0 359 360 0 301 361 0 360 361 0
		 361 343 0 302 362 0 303 363 0 362 363 0 304 364 0 364 362 0 305 365 0 365 364 0 306 366 0
		 366 365 0 307 367 0 367 366 0 308 368 0 368 367 0 309 369 0 369 368 0 310 370 0 370 369 0
		 311 371 0 371 370 0 312 372 0 372 371 0 313 373 0 373 372 0 314 374 0;
	setAttr ".ed[664:829]" 374 373 0 315 375 0 375 374 0 316 376 0 376 375 0 317 377 0
		 377 376 0 318 378 0 378 377 0 319 379 0 379 378 0 320 380 0 380 379 0 321 381 0 381 380 0
		 363 381 0 322 382 0 323 383 0 382 383 0 324 384 0 384 382 0 325 385 0 385 384 0 326 386 0
		 386 385 0 327 387 0 387 386 0 328 388 0 388 387 0 329 389 0 389 388 0 330 390 0 390 389 0
		 331 391 0 391 390 0 332 392 0 392 391 0 333 393 0 393 392 0 334 394 0 394 393 0 335 395 0
		 395 394 0 336 396 0 396 395 0 337 397 0 397 396 0 338 398 0 398 397 0 339 399 0 399 398 0
		 340 400 0 400 399 0 341 401 0 401 400 0 383 401 0 402 403 0 342 404 0 403 404 0 343 405 0
		 405 404 0 402 405 0 403 406 0 344 407 0 406 407 0 404 407 0 406 408 0 345 409 0 408 409 0
		 407 409 0 408 410 0 346 411 0 410 411 0 409 411 0 410 412 0 347 413 0 412 413 0 411 413 0
		 412 414 0 348 415 0 414 415 0 413 415 0 414 416 0 349 417 0 416 417 0 415 417 0 416 418 0
		 350 419 0 418 419 0 417 419 0 418 420 0 351 421 0 420 421 0 419 421 0 420 422 0 352 423 0
		 422 423 0 421 423 0 422 424 0 353 425 0 424 425 0 423 425 0 424 426 0 354 427 0 426 427 0
		 425 427 0 426 428 0 355 429 0 428 429 0 427 429 0 428 430 0 356 431 0 430 431 0 429 431 0
		 430 432 0 357 433 0 432 433 0 431 433 0 432 434 0 358 435 0 434 435 0 433 435 0 434 436 0
		 359 437 0 436 437 0 435 437 0 436 438 0 360 439 0 438 439 0 437 439 0 438 440 0 361 441 0
		 440 441 0 439 441 0 440 402 0 441 405 0 362 442 0 442 408 1 363 443 0 410 443 1 442 443 0
		 364 444 0 444 442 0 444 406 1 365 445 0 445 444 0 445 403 1 366 446 0 446 445 0 446 402 1
		 367 447 0 447 446 0 447 440 1 368 448 0 448 447 0 448 438 1 369 449 0 449 448 0 449 436 1
		 370 450 0 450 449 0 450 434 1 371 451 0 451 450 0 451 432 1 372 452 0;
	setAttr ".ed[830:995]" 452 451 0 452 430 1 373 453 0 453 452 0 453 428 1 374 454 0
		 454 453 0 454 426 1 375 455 0 455 454 0 455 424 1 376 456 0 456 455 0 456 422 1 377 457 0
		 457 456 0 457 420 1 378 458 0 458 457 0 458 418 1 379 459 0 459 458 0 459 416 1 380 460 0
		 460 459 0 460 414 1 381 461 0 461 460 0 461 412 1 443 461 0 382 462 0 462 403 1 383 463 0
		 402 463 1 462 463 0 384 464 0 464 406 1 464 462 0 385 465 0 465 408 1 465 464 0 386 466 0
		 466 465 0 466 410 1 387 467 0 467 412 1 467 466 0 388 468 0 468 414 1 468 467 0 389 469 0
		 469 416 1 469 468 0 390 470 0 470 418 1 470 469 0 391 471 0 471 420 1 471 470 0 392 472 0
		 472 422 1 472 471 0 393 473 0 473 424 1 473 472 0 394 474 0 474 426 1 474 473 0 395 475 0
		 475 428 1 475 474 0 396 476 0 476 430 1 476 475 0 397 477 0 477 432 1 477 476 0 398 478 0
		 478 434 1 478 477 0 399 479 0 479 436 1 479 478 0 400 480 0 480 438 1 480 479 0 401 481 0
		 481 440 1 481 480 0 463 481 0 146 482 0 147 483 0 151 484 0 483 484 0 150 485 0 485 482 0
		 149 486 0 482 486 0 148 487 0 487 483 0 218 488 0 486 488 0 219 489 0 489 487 0 155 490 0
		 484 490 0 154 491 0 491 485 0 159 492 0 490 492 0 158 493 0 493 491 0 163 494 0 492 494 0
		 162 495 0 495 493 0 167 496 0 494 496 0 166 497 0 497 495 0 171 498 0 496 498 0 170 499 0
		 499 497 0 175 500 0 498 500 0 174 501 0 501 499 0 179 502 0 500 502 0 178 503 0 503 501 0
		 183 504 0 502 504 0 182 505 0 505 503 0 187 506 0 504 506 0 186 507 0 507 505 0 191 508 0
		 506 508 0 190 509 0 509 507 0 195 510 0 508 510 0 194 511 0 511 509 0 199 512 0 510 512 0
		 198 513 0 513 511 0 203 514 0 512 514 0 202 515 0 515 513 0 207 516 0 514 516 0 206 517 0
		 517 515 0 211 518 0 516 518 0 210 519 0 519 517 0 215 520 0 518 520 0;
	setAttr ".ed[996:1161]" 214 521 0 521 519 0 520 489 0 488 521 0 482 522 0 483 523 0
		 484 524 0 523 524 0 485 525 0 525 522 0 486 526 0 522 526 0 487 527 0 527 523 0 488 528 0
		 526 528 0 489 529 0 529 527 0 490 530 0 524 530 0 491 531 0 531 525 0 492 532 0 530 532 0
		 493 533 0 533 531 0 494 534 0 532 534 0 495 535 0 535 533 0 496 536 0 534 536 0 497 537 0
		 537 535 0 498 538 0 536 538 0 499 539 0 539 537 0 500 540 0 538 540 0 501 541 0 541 539 0
		 502 542 0 540 542 0 503 543 0 543 541 0 504 544 0 542 544 0 505 545 0 545 543 0 506 546 0
		 544 546 0 507 547 0 547 545 0 508 548 0 546 548 0 509 549 0 549 547 0 510 550 0 548 550 0
		 511 551 0 551 549 0 512 552 0 550 552 0 513 553 0 553 551 0 514 554 0 552 554 0 515 555 0
		 555 553 0 516 556 0 554 556 0 517 557 0 557 555 0 518 558 0 556 558 0 519 559 0 559 557 0
		 520 560 0 558 560 0 521 561 0 561 559 0 560 529 0 528 561 0 522 562 0 523 563 0 562 563 1
		 524 564 0 563 564 0 525 565 0 564 565 1 565 562 0 526 566 0 562 566 0 527 567 0 566 567 1
		 567 563 0 528 568 0 566 568 0 529 569 0 568 569 1 569 567 0 530 570 0 564 570 0 531 571 0
		 570 571 1 571 565 0 532 572 0 570 572 0 533 573 0 572 573 1 573 571 0 534 574 0 572 574 0
		 535 575 0 574 575 1 575 573 0 536 576 0 574 576 0 537 577 0 576 577 1 577 575 0 538 578 0
		 576 578 0 539 579 0 578 579 1 579 577 0 540 580 0 578 580 0 541 581 0 580 581 1 581 579 0
		 542 582 0 580 582 0 543 583 0 582 583 1 583 581 0 544 584 0 582 584 0 545 585 0 584 585 1
		 585 583 0 546 586 0 584 586 0 547 587 0 586 587 1 587 585 0 548 588 0 586 588 0 549 589 0
		 588 589 1 589 587 0 550 590 0 588 590 0 551 591 0 590 591 1 591 589 0 552 592 0 590 592 0
		 553 593 0 592 593 1 593 591 0 554 594 0 592 594 0 555 595 0 594 595 1;
	setAttr ".ed[1162:1327]" 595 593 0 556 596 0 594 596 0 557 597 0 596 597 1 597 595 0
		 558 598 0 596 598 0 559 599 0 598 599 1 599 597 0 560 600 0 598 600 0 561 601 0 600 601 1
		 601 599 0 600 569 0 568 601 0 602 603 1 192 604 0 196 605 0 605 604 0 603 606 1 200 607 0
		 607 605 0 606 608 1 204 609 0 609 607 0 608 610 1 208 611 0 611 609 0 610 612 1 212 613 0
		 613 611 0 612 614 1 216 615 0 615 613 0 614 616 1 220 617 0 617 615 0 616 618 1 145 619 0
		 619 617 0 618 620 1 142 621 0 621 619 0 620 622 1 152 623 0 623 621 0 622 624 1 156 625 0
		 625 623 0 624 626 1 160 627 0 627 625 0 626 628 1 164 629 0 629 627 0 628 630 1 168 631 0
		 631 629 0 630 632 1 172 633 0 633 631 0 632 634 1 176 635 0 635 633 0 634 636 1 180 637 0
		 637 635 0 636 638 1 184 639 0 639 637 0 638 640 1 188 641 0 641 639 0 640 602 1 604 641 0
		 602 642 0 603 643 0 642 643 0 604 644 0 642 644 1 605 645 0 645 644 0 645 643 1 606 646 0
		 643 646 0 607 647 0 647 645 0 647 646 1 608 648 0 646 648 0 609 649 0 649 647 0 649 648 1
		 610 650 0 648 650 0 611 651 0 651 649 0 651 650 1 612 652 0 650 652 0 613 653 0 653 651 0
		 653 652 1 614 654 0 652 654 0 615 655 0 655 653 0 655 654 1 616 656 0 654 656 0 617 657 0
		 657 655 0 657 656 1 618 658 0 656 658 0 619 659 0 659 657 0 659 658 1 620 660 0 658 660 0
		 621 661 0 661 659 0 661 660 1 622 662 0 660 662 0 623 663 0 663 661 0 663 662 1 624 664 0
		 662 664 0 625 665 0 665 663 0 665 664 1 626 666 0 664 666 0 627 667 0 667 665 0 667 666 1
		 628 668 0 666 668 0 629 669 0 669 667 0 669 668 1 630 670 0 668 670 0 631 671 0 671 669 0
		 671 670 1 632 672 0 670 672 0 633 673 0 673 671 0 673 672 1 634 674 0 672 674 0 635 675 0
		 675 673 0 675 674 1 636 676 0 674 676 0 637 677 0 677 675 0 677 676 1;
	setAttr ".ed[1328:1493]" 638 678 0 676 678 0 639 679 0 679 677 0 679 678 1 640 680 0
		 678 680 0 641 681 0 681 679 0 681 680 1 680 642 0 644 681 0 682 683 1 683 685 1 685 684 1
		 684 682 1 682 720 1 720 721 1 721 683 1 685 687 1 687 686 1 686 684 1 687 689 1 689 688 1
		 688 686 1 689 691 1 691 690 1 690 688 1 691 693 1 693 692 1 692 690 1 693 695 1 695 694 1
		 694 692 1 695 697 1 697 696 1 696 694 1 697 699 1 699 698 1 698 696 1 699 701 1 701 700 1
		 700 698 1 701 703 1 703 702 1 702 700 1 703 705 1 705 704 1 704 702 1 705 707 1 707 706 1
		 706 704 1 707 709 1 709 708 1 708 706 1 709 711 1 711 710 1 710 708 1 711 713 1 713 712 1
		 712 710 1 713 715 1 715 714 1 714 712 1 715 717 1 717 716 1 716 714 1 717 719 1 719 718 1
		 718 716 1 719 721 1 720 718 1 722 723 1 723 761 1 761 760 1 760 722 1 722 724 1 724 725 1
		 725 723 1 724 726 1 726 727 1 727 725 1 726 728 1 728 729 1 729 727 1 728 730 1 730 731 1
		 731 729 1 730 732 1 732 733 1 733 731 1 732 734 1 734 735 1 735 733 1 734 736 1 736 737 1
		 737 735 1 736 738 1 738 739 1 739 737 1 738 740 1 740 741 1 741 739 1 740 742 1 742 743 1
		 743 741 1 742 744 1 744 745 1 745 743 1 744 746 1 746 747 1 747 745 1 746 748 1 748 749 1
		 749 747 1 748 750 1 750 751 1 751 749 1 750 752 1 752 753 1 753 751 1 752 754 1 754 755 1
		 755 753 1 754 756 1 756 757 1 757 755 1 756 758 1 758 759 1 759 757 1 758 760 1 761 759 1
		 722 704 1 706 724 1 708 726 1 710 728 1 712 730 1 714 732 1 716 734 1 718 736 1 720 738 1
		 682 740 1 684 742 1 686 744 1 688 746 1 690 748 1 692 750 1 694 752 1 696 754 1 698 756 1
		 700 758 1 702 760 1 2 761 1 723 3 1 725 4 1 727 5 1 729 6 1 731 7 1 733 8 1 735 9 1
		 737 10 1 739 11 1 741 12 1 743 13 1 745 14 1 747 15 1;
	setAttr ".ed[1494:1659]" 749 16 1 751 17 1 753 18 1 755 19 1 757 20 1 759 21 1
		 683 602 1 603 685 1 606 687 1 608 689 1 610 691 1 612 693 1 614 695 1 616 697 1 618 699 1
		 620 701 1 622 703 1 624 705 1 626 707 1 628 709 1 630 711 1 632 713 1 634 715 1 636 717 1
		 638 719 1 640 721 1 839 838 1 838 762 1 840 839 1 765 841 1 841 840 1 765 764 1 769 765 1
		 764 763 1 763 762 1 762 766 1 769 768 1 773 769 1 768 767 1 767 766 1 766 770 1 773 772 1
		 777 773 1 772 771 1 771 770 1 770 774 1 777 776 1 781 777 1 776 775 1 775 774 1 774 778 1
		 781 780 1 785 781 1 780 779 1 779 778 1 778 782 1 785 784 1 789 785 1 784 783 1 783 782 1
		 782 786 1 789 788 1 793 789 1 788 787 1 787 786 1 786 790 1 793 792 1 797 793 1 792 791 1
		 791 790 1 790 794 1 797 796 1 801 797 1 796 795 1 795 794 1 794 798 1 801 800 1 805 801 1
		 800 799 1 799 798 1 798 802 1 805 804 1 809 805 1 804 803 1 803 802 1 802 806 1 809 808 1
		 813 809 1 808 807 1 807 806 1 806 810 1 813 812 1 817 813 1 812 811 1 811 810 1 810 814 1
		 817 816 1 821 817 1 816 815 1 815 814 1 814 818 1 821 820 1 825 821 1 820 819 1 819 818 1
		 818 822 1 825 824 1 829 825 1 824 823 1 823 822 1 822 826 1 829 828 1 833 829 1 828 827 1
		 827 826 1 826 830 1 833 832 1 837 833 1 832 831 1 831 830 1 830 834 1 837 836 1 841 837 1
		 836 835 1 835 834 1 834 838 1 921 842 1 845 918 1 845 844 1 844 847 0 847 846 1 846 845 1
		 843 848 0 843 842 1 842 849 1 849 848 1 851 850 1 850 846 1 849 853 1 853 852 1 855 854 1
		 854 850 1 853 857 1 857 856 1 859 858 1 858 854 1 857 861 1 861 860 1 863 862 1 862 858 1
		 861 865 1 865 864 1 867 866 1 866 862 1 865 869 1 869 868 1 871 870 1 870 866 1 869 873 1
		 873 872 1 875 874 1 874 870 1 873 877 1 877 876 1 879 878 1 878 874 1;
	setAttr ".ed[1660:1825]" 877 881 1 881 880 1 883 882 1 882 878 1 881 885 1 885 884 1
		 887 886 1 886 882 1 885 889 1 889 888 1 891 890 1 890 886 1 889 893 1 893 892 1 895 894 1
		 894 890 1 893 897 1 897 896 1 899 898 1 898 894 1 897 901 1 901 900 1 903 902 1 902 898 1
		 901 905 1 905 904 1 907 906 1 906 902 1 905 909 1 909 908 1 911 910 1 910 906 1 909 913 1
		 913 912 1 915 914 1 914 910 1 913 917 1 917 916 1 919 918 1 918 914 1 917 921 1 921 920 1
		 762 878 1 882 766 1 886 770 1 890 774 1 894 778 1 898 782 1 902 786 1 906 790 1 910 794 1
		 914 798 1 918 802 1 845 806 1 846 810 1 850 814 1 854 818 1 858 822 1 862 826 1 866 830 1
		 870 834 1 874 838 1 842 23 1 24 849 1 25 853 1 26 857 1 27 861 1 28 865 1 29 869 1
		 30 873 1 31 877 1 32 881 1 33 885 1 34 889 1 35 893 1 36 897 1 37 901 1 38 905 1
		 39 909 1 40 913 1 41 917 1 22 921 1 147 801 1 805 151 1 809 155 1 813 159 1 817 163 1
		 821 167 1 825 171 1 829 175 1 833 179 1 837 183 1 841 187 1 765 191 1 769 195 1 773 199 1
		 777 203 1 781 207 1 785 211 1 789 215 1 793 219 1 797 148 1 764 840 1 763 839 1 764 768 1
		 763 767 1 768 772 1 767 771 1 772 776 1 771 775 1 776 780 1 775 779 1 780 784 1 779 783 1
		 784 788 1 783 787 1 788 792 1 787 791 1 792 796 1 791 795 1 796 800 1 795 799 1 800 804 1
		 799 803 1 804 808 1 803 807 1 808 812 1 807 811 1 812 816 1 811 815 1 816 820 1 815 819 1
		 820 824 1 819 823 1 824 828 1 823 827 1 828 832 1 827 831 1 832 836 1 831 835 1 836 840 1
		 835 839 1 848 852 0 847 851 0 852 856 0 851 855 0 856 860 0 855 859 0 860 864 0 859 863 0
		 864 868 0 863 867 0 868 872 0 867 871 0 872 876 0 871 875 0 876 880 0 875 879 0 880 884 0
		 879 883 0 884 888 0 883 887 0 888 892 0 887 891 0 892 896 0 891 895 0;
	setAttr ".ed[1826:1991]" 896 900 0 895 899 0 900 904 0 899 903 0 904 908 0 903 907 0
		 908 912 0 907 911 0 912 916 0 911 915 0 916 920 0 915 919 0 843 920 0 844 919 0 844 922 0
		 843 923 0 848 924 0 923 924 0 847 925 0 922 925 0 852 926 0 924 926 0 851 927 0 925 927 0
		 856 928 0 926 928 0 855 929 0 927 929 0 860 930 0 928 930 0 859 931 0 929 931 0 864 932 0
		 930 932 0 863 933 0 931 933 0 868 934 0 932 934 0 867 935 0 933 935 0 872 936 0 934 936 0
		 871 937 0 935 937 0 876 938 0 936 938 0 875 939 0 937 939 0 880 940 0 938 940 0 879 941 0
		 939 941 0 884 942 0 940 942 0 883 943 0 941 943 0 888 944 0 942 944 0 887 945 0 943 945 0
		 892 946 0 944 946 0 891 947 0 945 947 0 896 948 0 946 948 0 895 949 0 947 949 0 900 950 0
		 948 950 0 899 951 0 949 951 0 904 952 0 950 952 0 903 953 0 951 953 0 908 954 0 952 954 0
		 907 955 0 953 955 0 912 956 0 954 956 0 911 957 0 955 957 0 916 958 0 956 958 0 915 959 0
		 957 959 0 920 960 0 958 960 0 919 961 0 959 961 0 922 961 0 923 960 0 922 962 0 923 963 0
		 962 963 1 924 964 0 963 964 0 925 965 0 964 965 1 962 965 0 926 966 0 964 966 0 927 967 0
		 966 967 1 965 967 0 928 968 0 966 968 0 929 969 0 968 969 1 967 969 0 930 970 0 968 970 0
		 931 971 0 970 971 1 969 971 0 932 972 0 970 972 0 933 973 0 972 973 1 971 973 0 934 974 0
		 972 974 0 935 975 0 974 975 1 973 975 0 936 976 0 974 976 0 937 977 0 976 977 1 975 977 0
		 938 978 0 976 978 0 939 979 0 978 979 1 977 979 0 940 980 0 978 980 0 941 981 0 980 981 1
		 979 981 0 942 982 0 980 982 0 943 983 0 982 983 1 981 983 0 944 984 0 982 984 0 945 985 0
		 984 985 1 983 985 0 946 986 0 984 986 0 947 987 0 986 987 1 985 987 0 948 988 0 986 988 0
		 949 989 0 988 989 1 987 989 0 950 990 0 988 990 0 951 991 0 990 991 1;
	setAttr ".ed[1992:2019]" 989 991 0 952 992 0 990 992 0 953 993 0 992 993 1 991 993 0
		 954 994 0 992 994 0 955 995 0 994 995 1 993 995 0 956 996 0 994 996 0 957 997 0 996 997 1
		 995 997 0 958 998 0 996 998 0 959 999 0 998 999 1 997 999 0 960 1000 0 998 1000 0
		 961 1001 0 1000 1001 1 999 1001 0 962 1001 0 963 1000 0;
	setAttr -s 1020 -ch 4040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 40 41 42 43
		mu 0 4 0 1 2 61
		f 4 -41 44 45 46
		mu 0 4 3 81 80 4
		f 4 -43 47 48 49
		mu 0 4 61 5 6 63
		f 4 -49 50 51 52
		mu 0 4 63 7 8 64
		f 4 -52 53 54 55
		mu 0 4 64 9 10 65
		f 4 -55 56 57 58
		mu 0 4 65 11 12 66
		f 4 -58 59 60 61
		mu 0 4 66 13 14 67
		f 4 -61 62 63 64
		mu 0 4 67 15 16 68
		f 4 -64 65 66 67
		mu 0 4 68 17 18 69
		f 4 -67 68 69 70
		mu 0 4 69 19 20 70
		f 4 -70 71 72 73
		mu 0 4 70 21 22 71
		f 4 -73 74 75 76
		mu 0 4 71 23 24 72
		f 4 -76 77 78 79
		mu 0 4 72 25 26 73
		f 4 -79 80 81 82
		mu 0 4 73 27 28 74
		f 4 -82 83 84 85
		mu 0 4 74 29 30 75
		f 4 -85 86 87 88
		mu 0 4 75 31 32 76
		f 4 -88 89 90 91
		mu 0 4 76 33 34 77
		f 4 -91 92 93 94
		mu 0 4 77 35 36 78
		f 4 -94 95 96 97
		mu 0 4 78 37 38 79
		f 4 -97 98 -46 99
		mu 0 4 79 39 40 80
		f 4 100 101 102 103
		mu 0 4 122 41 43 103
		f 4 -101 104 105 106
		mu 0 4 41 122 121 42
		f 4 -103 107 108 109
		mu 0 4 103 43 44 104
		f 4 -109 110 111 112
		mu 0 4 104 44 45 105
		f 4 -112 113 114 115
		mu 0 4 105 45 46 106
		f 4 -115 116 117 118
		mu 0 4 106 46 47 107
		f 4 -118 119 120 121
		mu 0 4 107 47 48 108
		f 4 -121 122 123 124
		mu 0 4 108 48 49 109
		f 4 -124 125 126 127
		mu 0 4 109 49 50 110
		f 4 -127 128 129 130
		mu 0 4 110 50 51 111
		f 4 -130 131 132 133
		mu 0 4 111 51 52 112
		f 4 -133 134 135 136
		mu 0 4 112 52 53 113
		f 4 -136 137 138 139
		mu 0 4 113 53 54 114
		f 4 -139 140 141 142
		mu 0 4 114 54 55 115
		f 4 -142 143 144 145
		mu 0 4 115 55 56 116
		f 4 -145 146 147 148
		mu 0 4 116 56 57 117
		f 4 -148 149 150 151
		mu 0 4 117 57 58 118
		f 4 -151 152 153 154
		mu 0 4 118 58 59 119
		f 4 -154 155 156 157
		mu 0 4 119 59 60 120
		f 4 -157 158 -106 159
		mu 0 4 120 60 42 121
		f 4 -44 160 17 161
		mu 0 4 0 61 868 62
		f 4 -50 162 16 -161
		mu 0 4 61 63 866 868
		f 4 -53 163 15 -163
		mu 0 4 63 64 864 866
		f 4 -56 164 14 -164
		mu 0 4 64 65 862 864
		f 4 -59 165 13 -165
		mu 0 4 65 66 860 862
		f 4 -62 166 12 -166
		mu 0 4 66 67 858 860
		f 4 -65 167 11 -167
		mu 0 4 67 68 856 858
		f 4 -68 168 10 -168
		mu 0 4 68 69 854 856
		f 4 -71 169 9 -169
		mu 0 4 69 70 852 854
		f 4 -74 170 8 -170
		mu 0 4 70 71 850 852
		f 4 -77 171 7 -171
		mu 0 4 71 72 848 850
		f 4 -80 172 6 -172
		mu 0 4 72 73 846 848
		f 4 -83 173 5 -173
		mu 0 4 73 74 844 846
		f 4 -86 174 4 -174
		mu 0 4 74 75 842 844
		f 4 -89 175 3 -175
		mu 0 4 75 76 840 842
		f 4 -92 176 2 -176
		mu 0 4 76 77 838 840
		f 4 -95 177 1 -177
		mu 0 4 77 78 836 838
		f 4 -98 178 0 -178
		mu 0 4 78 79 834 836
		f 4 -100 179 19 -179
		mu 0 4 79 80 872 834
		f 4 -45 -162 18 -180
		mu 0 4 80 81 870 872
		f 3 -42 180 181
		mu 0 3 83 82 101
		f 3 -48 -182 182
		mu 0 3 84 83 101
		f 3 -51 -183 183
		mu 0 3 85 84 101
		f 3 -54 -184 184
		mu 0 3 86 85 101
		f 3 -57 -185 185
		mu 0 3 87 86 101
		f 3 -60 -186 186
		mu 0 3 88 87 101
		f 3 -63 -187 187
		mu 0 3 89 88 101
		f 3 -66 -188 188
		mu 0 3 90 89 101
		f 3 -69 -189 189
		mu 0 3 91 90 101
		f 3 -72 -190 190
		mu 0 3 92 91 101
		f 3 -75 -191 191
		mu 0 3 93 92 101
		f 3 -78 -192 192
		mu 0 3 94 93 101
		f 3 -81 -193 193
		mu 0 3 95 94 101
		f 3 -84 -194 194
		mu 0 3 96 95 101
		f 3 -87 -195 195
		mu 0 3 97 96 101
		f 3 -90 -196 196
		mu 0 3 98 97 101
		f 3 -93 -197 197
		mu 0 3 99 98 101
		f 3 -96 -198 198
		mu 0 3 100 99 101
		f 3 -99 -199 199
		mu 0 3 102 100 101
		f 3 -47 -200 -181
		mu 0 3 82 102 101
		f 3 -104 200 201
		mu 0 3 122 103 123
		f 3 -110 202 -201
		mu 0 3 103 104 123
		f 3 -113 203 -203
		mu 0 3 104 105 123
		f 3 -116 204 -204
		mu 0 3 105 106 123
		f 3 -119 205 -205
		mu 0 3 106 107 123
		f 3 -122 206 -206
		mu 0 3 107 108 123
		f 3 -125 207 -207
		mu 0 3 108 109 123
		f 3 -128 208 -208
		mu 0 3 109 110 123
		f 3 -131 209 -209
		mu 0 3 110 111 123
		f 3 -134 210 -210
		mu 0 3 111 112 123
		f 3 -137 211 -211
		mu 0 3 112 113 123
		f 3 -140 212 -212
		mu 0 3 113 114 123
		f 3 -143 213 -213
		mu 0 3 114 115 123
		f 3 -146 214 -214
		mu 0 3 115 116 123
		f 3 -149 215 -215
		mu 0 3 116 117 123
		f 3 -152 216 -216
		mu 0 3 117 118 123
		f 3 -155 217 -217
		mu 0 3 118 119 123
		f 3 -158 218 -218
		mu 0 3 119 120 123
		f 3 -160 219 -219
		mu 0 3 120 121 123
		f 3 -105 -202 -220
		mu 0 3 121 122 123
		f 4 -21 220 -156 221
		mu 0 4 993 991 145 124
		f 4 -22 -222 -153 222
		mu 0 4 955 993 124 125
		f 4 -23 -223 -150 223
		mu 0 4 957 955 125 126
		f 4 -24 -224 -147 224
		mu 0 4 959 957 126 127
		f 4 -25 -225 -144 225
		mu 0 4 961 959 127 128
		f 4 -26 -226 -141 226
		mu 0 4 963 961 128 129
		f 4 -27 -227 -138 227
		mu 0 4 965 963 129 130
		f 4 -28 -228 -135 228
		mu 0 4 967 965 130 131
		f 4 -29 -229 -132 229
		mu 0 4 969 967 131 132
		f 4 -30 -230 -129 230
		mu 0 4 971 969 132 133
		f 4 -31 -231 -126 231
		mu 0 4 973 971 133 134
		f 4 -32 -232 -123 232
		mu 0 4 975 973 134 135
		f 4 -33 -233 -120 233
		mu 0 4 977 975 135 136
		f 4 -34 -234 -117 234
		mu 0 4 979 977 136 137
		f 4 -35 -235 -114 235
		mu 0 4 981 979 137 138
		f 4 -36 -236 -111 236
		mu 0 4 983 981 138 139
		f 4 -37 -237 -108 237
		mu 0 4 985 983 139 140
		f 4 -38 -238 -102 238
		mu 0 4 987 985 140 141
		f 4 -39 -239 -107 239
		mu 0 4 989 142 143 144
		f 4 -40 -240 -159 -221
		mu 0 4 991 989 144 145
		f 4 720 722 -725 -726
		mu 0 4 520 235 518 519
		f 4 726 728 -730 -723
		mu 0 4 522 237 520 521
		f 4 730 732 -734 -729
		mu 0 4 524 238 522 523
		f 4 734 736 -738 -733
		mu 0 4 150 192 524 525
		f 4 738 740 -742 -737
		mu 0 4 528 243 526 527
		f 4 742 744 -746 -741
		mu 0 4 530 245 528 529
		f 4 746 748 -750 -745
		mu 0 4 532 247 530 531
		f 4 750 752 -754 -749
		mu 0 4 534 249 532 533
		f 4 754 756 -758 -753
		mu 0 4 536 251 534 535
		f 4 758 760 -762 -757
		mu 0 4 538 253 536 537
		f 4 762 764 -766 -761
		mu 0 4 540 255 538 539
		f 4 766 768 -770 -765
		mu 0 4 542 257 540 541
		f 4 770 772 -774 -769
		mu 0 4 544 259 542 543
		f 4 774 776 -778 -773
		mu 0 4 546 261 544 545
		f 4 778 780 -782 -777
		mu 0 4 548 263 546 547
		f 4 782 784 -786 -781
		mu 0 4 550 265 548 549
		f 4 786 788 -790 -785
		mu 0 4 552 267 550 551
		f 4 790 792 -794 -789
		mu 0 4 554 269 552 553
		f 4 794 796 -798 -793
		mu 0 4 556 271 554 555
		f 4 798 725 -800 -797
		mu 0 4 518 233 556 557
		f 4 260 261 262 263
		mu 0 4 220 236 234 221
		f 4 -261 264 265 266
		mu 0 4 236 220 187 239
		f 4 -266 267 268 269
		mu 0 4 188 219 218 240
		f 4 1082 1084 1086 1087
		mu 0 4 687 684 685 686
		f 4 -1083 1089 1091 1092
		mu 0 4 684 687 688 689
		f 4 -1092 1094 1096 1097
		mu 0 4 693 690 691 692
		f 4 -1087 1099 1101 1102
		mu 0 4 686 685 694 695
		f 4 -263 278 279 280
		mu 0 4 221 234 232 222
		f 4 -1102 1104 1106 1107
		mu 0 4 695 694 696 697
		f 4 -280 283 284 285
		mu 0 4 222 232 270 223
		f 4 -1107 1109 1111 1112
		mu 0 4 697 696 698 699
		f 4 -285 288 289 290
		mu 0 4 223 270 268 224
		f 4 -1112 1114 1116 1117
		mu 0 4 699 698 700 701
		f 4 -290 293 294 295
		mu 0 4 224 268 266 225
		f 4 -1117 1119 1121 1122
		mu 0 4 701 700 702 703
		f 4 -295 298 299 300
		mu 0 4 225 266 264 226
		f 4 -1122 1124 1126 1127
		mu 0 4 703 702 704 705
		f 4 -300 303 304 305
		mu 0 4 226 264 262 227
		f 4 -1127 1129 1131 1132
		mu 0 4 705 704 706 707
		f 4 -305 308 309 310
		mu 0 4 227 262 260 228
		f 4 -1132 1134 1136 1137
		mu 0 4 707 706 708 709
		f 4 -310 313 314 315
		mu 0 4 228 260 258 229
		f 4 -1137 1139 1141 1142
		mu 0 4 709 708 710 711
		f 4 -315 318 319 320
		mu 0 4 229 258 256 230
		f 4 -1142 1144 1146 1147
		mu 0 4 711 710 712 713
		f 4 -320 323 324 325
		mu 0 4 230 256 254 231
		f 4 -1147 1149 1151 1152
		mu 0 4 713 712 714 715
		f 4 -325 328 329 330
		mu 0 4 231 254 252 212
		f 4 -1152 1154 1156 1157
		mu 0 4 715 714 716 717
		f 4 -330 333 334 335
		mu 0 4 212 252 250 213
		f 4 -1157 1159 1161 1162
		mu 0 4 717 716 718 719
		f 4 -335 338 339 340
		mu 0 4 213 250 248 214
		f 4 -1162 1164 1166 1167
		mu 0 4 719 718 720 721
		f 4 -340 343 344 345
		mu 0 4 214 248 246 215
		f 4 -1167 1169 1171 1172
		mu 0 4 721 720 722 723
		f 4 -345 348 349 350
		mu 0 4 215 246 244 216
		f 4 -1172 1174 1176 1177
		mu 0 4 723 722 724 725
		f 4 -350 353 354 355
		mu 0 4 216 244 242 217
		f 4 -1177 1178 -1097 1179
		mu 0 4 725 724 692 691
		f 4 -355 358 -269 359
		mu 0 4 217 242 240 218
		f 4 801 734 803 -805
		mu 0 4 559 238 192 558
		f 4 -802 -807 807 730
		mu 0 4 238 559 560 237
		f 4 -808 -810 810 726
		mu 0 4 237 560 561 235
		f 4 -811 -813 813 720
		mu 0 4 235 561 562 233
		f 4 798 -814 -816 816
		mu 0 4 271 233 562 563
		f 4 -817 -819 819 794
		mu 0 4 271 563 564 269
		f 4 -820 -822 822 790
		mu 0 4 269 564 565 267
		f 4 -823 -825 825 786
		mu 0 4 267 565 566 265
		f 4 -826 -828 828 782
		mu 0 4 265 566 567 263
		f 4 -829 -831 831 778
		mu 0 4 263 567 568 261
		f 4 -832 -834 834 774
		mu 0 4 261 568 569 259
		f 4 -835 -837 837 770
		mu 0 4 259 569 570 257
		f 4 -838 -840 840 766
		mu 0 4 257 570 571 255
		f 4 -841 -843 843 762
		mu 0 4 255 571 572 253
		f 4 -844 -846 846 758
		mu 0 4 253 572 573 251
		f 4 -847 -849 849 754
		mu 0 4 251 573 574 249
		f 4 -850 -852 852 750
		mu 0 4 249 574 575 247
		f 4 -853 -855 855 746
		mu 0 4 247 575 576 245
		f 4 -856 -858 858 742
		mu 0 4 245 576 577 243
		f 4 -859 -860 -804 738
		mu 0 4 243 577 578 241
		f 4 -1243 1244 -1247 1247
		mu 0 4 748 749 750 751
		f 4 -1250 -1248 -1252 1252
		mu 0 4 752 748 751 753
		f 4 -1255 -1253 -1257 1257
		mu 0 4 754 752 753 755
		f 4 -1260 -1258 -1262 1262
		mu 0 4 756 754 755 757
		f 4 -1265 -1263 -1267 1267
		mu 0 4 758 756 757 759
		f 4 -1270 -1268 -1272 1272
		mu 0 4 760 758 759 761
		f 4 -1275 -1273 -1277 1277
		mu 0 4 762 760 761 763
		f 4 -1280 -1278 -1282 1282
		mu 0 4 764 762 763 765
		f 4 -1285 -1283 -1287 1287
		mu 0 4 766 767 768 769
		f 4 -1290 -1288 -1292 1292
		mu 0 4 770 766 769 771
		f 4 -1295 -1293 -1297 1297
		mu 0 4 772 770 771 773
		f 4 -1300 -1298 -1302 1302
		mu 0 4 774 772 773 775
		f 4 -1305 -1303 -1307 1307
		mu 0 4 776 774 775 777
		f 4 -1310 -1308 -1312 1312
		mu 0 4 778 776 777 779
		f 4 -1315 -1313 -1317 1317
		mu 0 4 780 778 779 781
		f 4 -1320 -1318 -1322 1322
		mu 0 4 782 780 781 783
		f 4 -1325 -1323 -1327 1327
		mu 0 4 784 782 783 785
		f 4 -1330 -1328 -1332 1332
		mu 0 4 786 784 785 787
		f 4 -1335 -1333 -1337 1337
		mu 0 4 788 786 787 789
		f 4 -1339 -1338 -1340 -1245
		mu 0 4 749 788 789 750
		f 4 861 -721 863 -865
		mu 0 4 580 235 233 579
		f 4 866 -727 -862 -868
		mu 0 4 581 237 235 580
		f 4 869 -731 -867 -871
		mu 0 4 582 238 237 581
		f 4 -735 -870 -873 873
		mu 0 4 192 238 582 583
		f 4 875 -739 -874 -877
		mu 0 4 585 243 241 584
		f 4 878 -743 -876 -880
		mu 0 4 586 245 243 585
		f 4 881 -747 -879 -883
		mu 0 4 587 247 245 586
		f 4 884 -751 -882 -886
		mu 0 4 588 249 247 587
		f 4 887 -755 -885 -889
		mu 0 4 589 251 249 588
		f 4 890 -759 -888 -892
		mu 0 4 590 253 251 589
		f 4 893 -763 -891 -895
		mu 0 4 591 255 253 590
		f 4 896 -767 -894 -898
		mu 0 4 592 257 255 591
		f 4 899 -771 -897 -901
		mu 0 4 593 259 257 592
		f 4 902 -775 -900 -904
		mu 0 4 594 261 259 593
		f 4 905 -779 -903 -907
		mu 0 4 595 263 261 594
		f 4 908 -783 -906 -910
		mu 0 4 596 265 263 595
		f 4 911 -787 -909 -913
		mu 0 4 597 267 265 596
		f 4 914 -791 -912 -916
		mu 0 4 598 269 267 597
		f 4 917 -795 -915 -919
		mu 0 4 599 271 269 598
		f 4 -864 -799 -918 -920
		mu 0 4 579 233 271 599
		f 4 -241 361 362 -361
		mu 0 4 146 167 273 272
		f 4 -242 360 364 -364
		mu 0 4 147 168 275 274
		f 4 -243 363 366 -366
		mu 0 4 148 169 277 276
		f 4 -244 365 368 -368
		mu 0 4 149 170 279 278
		f 4 -245 367 370 -370
		mu 0 4 151 171 281 280
		f 4 -246 369 372 -372
		mu 0 4 152 172 283 282
		f 4 -247 371 374 -374
		mu 0 4 153 173 285 284
		f 4 -248 373 376 -376
		mu 0 4 154 174 287 286
		f 4 -249 375 378 -378
		mu 0 4 155 175 289 288
		f 4 -250 377 380 -380
		mu 0 4 156 176 291 290
		f 4 -251 379 382 -382
		mu 0 4 157 177 293 292
		f 4 -252 381 384 -384
		mu 0 4 158 178 295 294
		f 4 -253 383 386 -386
		mu 0 4 159 179 297 296
		f 4 -254 385 388 -388
		mu 0 4 160 180 299 298
		f 4 -255 387 390 -390
		mu 0 4 161 181 301 300
		f 4 -256 389 392 -392
		mu 0 4 162 182 303 302
		f 4 -257 391 394 -394
		mu 0 4 163 183 305 304
		f 4 -258 393 396 -396
		mu 0 4 164 184 307 306
		f 4 -259 395 398 -398
		mu 0 4 165 185 309 308
		f 4 -260 397 399 -362
		mu 0 4 166 186 311 310
		f 4 -273 400 402 -402
		mu 0 4 189 191 313 312
		f 4 -272 403 404 -401
		mu 0 4 191 193 314 313
		f 4 -278 405 406 -404
		mu 0 4 193 194 315 314
		f 4 -283 407 408 -406
		mu 0 4 194 195 316 315
		f 4 -288 409 410 -408
		mu 0 4 195 196 317 316
		f 4 -293 411 412 -410
		mu 0 4 196 197 318 317
		f 4 -298 413 414 -412
		mu 0 4 197 198 319 318
		f 4 -303 415 416 -414
		mu 0 4 198 199 320 319
		f 4 -308 417 418 -416
		mu 0 4 199 200 321 320
		f 4 -313 419 420 -418
		mu 0 4 200 201 322 321
		f 4 -318 421 422 -420
		mu 0 4 201 202 323 322
		f 4 -323 423 424 -422
		mu 0 4 202 203 324 323
		f 4 -328 425 426 -424
		mu 0 4 203 204 325 324
		f 4 -333 427 428 -426
		mu 0 4 204 205 326 325
		f 4 -338 429 430 -428
		mu 0 4 205 206 327 326
		f 4 -343 431 432 -430
		mu 0 4 206 207 328 327
		f 4 -348 433 434 -432
		mu 0 4 207 208 329 328
		f 4 -353 435 436 -434
		mu 0 4 208 209 330 329
		f 4 -358 437 438 -436
		mu 0 4 209 210 331 330
		f 4 -275 401 439 -438
		mu 0 4 210 211 332 331
		f 4 -284 440 442 -442
		mu 0 4 270 232 334 333
		f 4 -279 443 444 -441
		mu 0 4 232 234 335 334
		f 4 -262 445 446 -444
		mu 0 4 234 236 336 335
		f 4 -267 447 448 -446
		mu 0 4 236 239 337 336
		f 4 -270 449 450 -448
		mu 0 4 188 240 339 338
		f 4 -359 451 452 -450
		mu 0 4 240 242 340 339
		f 4 -354 453 454 -452
		mu 0 4 242 244 341 340
		f 4 -349 455 456 -454
		mu 0 4 244 246 342 341
		f 4 -344 457 458 -456
		mu 0 4 246 248 343 342
		f 4 -339 459 460 -458
		mu 0 4 248 250 344 343
		f 4 -334 461 462 -460
		mu 0 4 250 252 345 344
		f 4 -329 463 464 -462
		mu 0 4 252 254 346 345
		f 4 -324 465 466 -464
		mu 0 4 254 256 347 346
		f 4 -319 467 468 -466
		mu 0 4 256 258 348 347
		f 4 -314 469 470 -468
		mu 0 4 258 260 349 348
		f 4 -309 471 472 -470
		mu 0 4 260 262 350 349
		f 4 -304 473 474 -472
		mu 0 4 262 264 351 350
		f 4 -299 475 476 -474
		mu 0 4 264 266 352 351
		f 4 -294 477 478 -476
		mu 0 4 266 268 353 352
		f 4 -289 441 479 -478
		mu 0 4 268 270 333 353
		f 4 -363 481 482 -481
		mu 0 4 272 273 355 354
		f 4 -365 480 484 -484
		mu 0 4 274 275 357 356
		f 4 -367 483 486 -486
		mu 0 4 276 277 359 358
		f 4 -369 485 488 -488
		mu 0 4 278 279 361 360
		f 4 -371 487 490 -490
		mu 0 4 280 281 363 362
		f 4 -373 489 492 -492
		mu 0 4 282 283 365 364
		f 4 -375 491 494 -494
		mu 0 4 284 285 367 366
		f 4 -377 493 496 -496
		mu 0 4 286 287 369 368
		f 4 -379 495 498 -498
		mu 0 4 288 289 371 370
		f 4 -381 497 500 -500
		mu 0 4 290 291 373 372
		f 4 -383 499 502 -502
		mu 0 4 292 293 375 374
		f 4 -385 501 504 -504
		mu 0 4 294 295 377 376
		f 4 -387 503 506 -506
		mu 0 4 296 297 379 378
		f 4 -389 505 508 -508
		mu 0 4 298 299 381 380
		f 4 -391 507 510 -510
		mu 0 4 300 301 383 382
		f 4 -393 509 512 -512
		mu 0 4 302 303 385 384
		f 4 -395 511 514 -514
		mu 0 4 304 305 387 386
		f 4 -397 513 516 -516
		mu 0 4 306 307 389 388
		f 4 -399 515 518 -518
		mu 0 4 308 309 391 390
		f 4 -400 517 519 -482
		mu 0 4 310 311 393 392
		f 4 -403 520 522 -522
		mu 0 4 312 313 395 394
		f 4 -405 523 524 -521
		mu 0 4 313 314 396 395
		f 4 -407 525 526 -524
		mu 0 4 314 315 397 396
		f 4 -409 527 528 -526
		mu 0 4 315 316 398 397
		f 4 -411 529 530 -528
		mu 0 4 316 317 399 398
		f 4 -413 531 532 -530
		mu 0 4 317 318 400 399
		f 4 -415 533 534 -532
		mu 0 4 318 319 401 400
		f 4 -417 535 536 -534
		mu 0 4 319 320 402 401
		f 4 -419 537 538 -536
		mu 0 4 320 321 403 402
		f 4 -421 539 540 -538
		mu 0 4 321 322 404 403
		f 4 -423 541 542 -540
		mu 0 4 322 323 405 404
		f 4 -425 543 544 -542
		mu 0 4 323 324 406 405
		f 4 -427 545 546 -544
		mu 0 4 324 325 407 406
		f 4 -429 547 548 -546
		mu 0 4 325 326 408 407
		f 4 -431 549 550 -548
		mu 0 4 326 327 409 408
		f 4 -433 551 552 -550
		mu 0 4 327 328 410 409
		f 4 -435 553 554 -552
		mu 0 4 328 329 411 410
		f 4 -437 555 556 -554
		mu 0 4 329 330 412 411
		f 4 -439 557 558 -556
		mu 0 4 330 331 413 412
		f 4 -440 521 559 -558
		mu 0 4 331 332 414 413
		f 4 -443 560 562 -562
		mu 0 4 333 334 416 415
		f 4 -445 563 564 -561
		mu 0 4 334 335 417 416
		f 4 -447 565 566 -564
		mu 0 4 335 336 418 417
		f 4 -449 567 568 -566
		mu 0 4 336 337 419 418
		f 4 -451 569 570 -568
		mu 0 4 338 339 421 420
		f 4 -453 571 572 -570
		mu 0 4 339 340 422 421
		f 4 -455 573 574 -572
		mu 0 4 340 341 423 422
		f 4 -457 575 576 -574
		mu 0 4 341 342 424 423
		f 4 -459 577 578 -576
		mu 0 4 342 343 425 424
		f 4 -461 579 580 -578
		mu 0 4 343 344 426 425
		f 4 -463 581 582 -580
		mu 0 4 344 345 427 426
		f 4 -465 583 584 -582
		mu 0 4 345 346 428 427
		f 4 -467 585 586 -584
		mu 0 4 346 347 429 428
		f 4 -469 587 588 -586
		mu 0 4 347 348 430 429
		f 4 -471 589 590 -588
		mu 0 4 348 349 431 430
		f 4 -473 591 592 -590
		mu 0 4 349 350 432 431
		f 4 -475 593 594 -592
		mu 0 4 350 351 433 432
		f 4 -477 595 596 -594
		mu 0 4 351 352 434 433
		f 4 -479 597 598 -596
		mu 0 4 352 353 435 434
		f 4 -480 561 599 -598
		mu 0 4 353 333 415 435
		f 4 -483 601 602 -601
		mu 0 4 354 355 437 436
		f 4 -485 600 604 -604
		mu 0 4 356 357 439 438
		f 4 -487 603 606 -606
		mu 0 4 358 359 441 440
		f 4 -489 605 608 -608
		mu 0 4 360 361 443 442
		f 4 -491 607 610 -610
		mu 0 4 362 363 445 444
		f 4 -493 609 612 -612
		mu 0 4 364 365 447 446
		f 4 -495 611 614 -614
		mu 0 4 366 367 449 448
		f 4 -497 613 616 -616
		mu 0 4 368 369 451 450
		f 4 -499 615 618 -618
		mu 0 4 370 371 453 452
		f 4 -501 617 620 -620
		mu 0 4 372 373 455 454
		f 4 -503 619 622 -622
		mu 0 4 374 375 457 456
		f 4 -505 621 624 -624
		mu 0 4 376 377 459 458
		f 4 -507 623 626 -626
		mu 0 4 378 379 461 460
		f 4 -509 625 628 -628
		mu 0 4 380 381 463 462
		f 4 -511 627 630 -630
		mu 0 4 382 383 465 464
		f 4 -513 629 632 -632
		mu 0 4 384 385 467 466
		f 4 -515 631 634 -634
		mu 0 4 386 387 469 468
		f 4 -517 633 636 -636
		mu 0 4 388 389 471 470
		f 4 -519 635 638 -638
		mu 0 4 390 391 473 472
		f 4 -520 637 639 -602
		mu 0 4 392 393 475 474
		f 4 -523 640 642 -642
		mu 0 4 394 395 477 476
		f 4 -525 643 644 -641
		mu 0 4 395 396 478 477
		f 4 -527 645 646 -644
		mu 0 4 396 397 479 478
		f 4 -529 647 648 -646
		mu 0 4 397 398 480 479
		f 4 -531 649 650 -648
		mu 0 4 398 399 481 480
		f 4 -533 651 652 -650
		mu 0 4 399 400 482 481
		f 4 -535 653 654 -652
		mu 0 4 400 401 483 482
		f 4 -537 655 656 -654
		mu 0 4 401 402 484 483
		f 4 -539 657 658 -656
		mu 0 4 402 403 485 484
		f 4 -541 659 660 -658
		mu 0 4 403 404 486 485
		f 4 -543 661 662 -660
		mu 0 4 404 405 487 486
		f 4 -545 663 664 -662
		mu 0 4 405 406 488 487
		f 4 -547 665 666 -664
		mu 0 4 406 407 489 488
		f 4 -549 667 668 -666
		mu 0 4 407 408 490 489
		f 4 -551 669 670 -668
		mu 0 4 408 409 491 490
		f 4 -553 671 672 -670
		mu 0 4 409 410 492 491
		f 4 -555 673 674 -672
		mu 0 4 410 411 493 492
		f 4 -557 675 676 -674
		mu 0 4 411 412 494 493
		f 4 -559 677 678 -676
		mu 0 4 412 413 495 494
		f 4 -560 641 679 -678
		mu 0 4 413 414 496 495
		f 4 -563 680 682 -682
		mu 0 4 415 416 498 497
		f 4 -565 683 684 -681
		mu 0 4 416 417 499 498
		f 4 -567 685 686 -684
		mu 0 4 417 418 500 499
		f 4 -569 687 688 -686
		mu 0 4 418 419 501 500
		f 4 -571 689 690 -688
		mu 0 4 420 421 503 502
		f 4 -573 691 692 -690
		mu 0 4 421 422 504 503
		f 4 -575 693 694 -692
		mu 0 4 422 423 505 504
		f 4 -577 695 696 -694
		mu 0 4 423 424 506 505
		f 4 -579 697 698 -696
		mu 0 4 424 425 507 506
		f 4 -581 699 700 -698
		mu 0 4 425 426 508 507
		f 4 -583 701 702 -700
		mu 0 4 426 427 509 508
		f 4 -585 703 704 -702
		mu 0 4 427 428 510 509
		f 4 -587 705 706 -704
		mu 0 4 428 429 511 510
		f 4 -589 707 708 -706
		mu 0 4 429 430 512 511
		f 4 -591 709 710 -708
		mu 0 4 430 431 513 512
		f 4 -593 711 712 -710
		mu 0 4 431 432 514 513
		f 4 -595 713 714 -712
		mu 0 4 432 433 515 514
		f 4 -597 715 716 -714
		mu 0 4 433 434 516 515
		f 4 -599 717 718 -716
		mu 0 4 434 435 517 516
		f 4 -600 681 719 -718
		mu 0 4 435 415 497 517
		f 4 -603 723 724 -722
		mu 0 4 436 437 519 518
		f 4 -605 721 729 -728
		mu 0 4 438 439 521 520
		f 4 -607 727 733 -732
		mu 0 4 440 441 523 522
		f 4 -609 731 737 -736
		mu 0 4 442 443 525 524
		f 4 -611 735 741 -740
		mu 0 4 444 445 527 526
		f 4 -613 739 745 -744
		mu 0 4 446 447 529 528
		f 4 -615 743 749 -748
		mu 0 4 448 449 531 530
		f 4 -617 747 753 -752
		mu 0 4 450 451 533 532
		f 4 -619 751 757 -756
		mu 0 4 452 453 535 534
		f 4 -621 755 761 -760
		mu 0 4 454 455 537 536
		f 4 -623 759 765 -764
		mu 0 4 456 457 539 538
		f 4 -625 763 769 -768
		mu 0 4 458 459 541 540
		f 4 -627 767 773 -772
		mu 0 4 460 461 543 542
		f 4 -629 771 777 -776
		mu 0 4 462 463 545 544
		f 4 -631 775 781 -780
		mu 0 4 464 465 547 546
		f 4 -633 779 785 -784
		mu 0 4 466 467 549 548
		f 4 -635 783 789 -788
		mu 0 4 468 469 551 550
		f 4 -637 787 793 -792
		mu 0 4 470 471 553 552
		f 4 -639 791 797 -796
		mu 0 4 472 473 555 554
		f 4 -640 795 799 -724
		mu 0 4 474 475 557 556
		f 4 -643 800 804 -803
		mu 0 4 476 477 559 558
		f 4 -645 805 806 -801
		mu 0 4 477 478 560 559
		f 4 -647 808 809 -806
		mu 0 4 478 479 561 560
		f 4 -649 811 812 -809
		mu 0 4 479 480 562 561
		f 4 -651 814 815 -812
		mu 0 4 480 481 563 562
		f 4 -653 817 818 -815
		mu 0 4 481 482 564 563
		f 4 -655 820 821 -818
		mu 0 4 482 483 565 564
		f 4 -657 823 824 -821
		mu 0 4 483 484 566 565
		f 4 -659 826 827 -824
		mu 0 4 484 485 567 566
		f 4 -661 829 830 -827
		mu 0 4 485 486 568 567
		f 4 -663 832 833 -830
		mu 0 4 486 487 569 568
		f 4 -665 835 836 -833
		mu 0 4 487 488 570 569
		f 4 -667 838 839 -836
		mu 0 4 488 489 571 570
		f 4 -669 841 842 -839
		mu 0 4 489 490 572 571
		f 4 -671 844 845 -842
		mu 0 4 490 491 573 572
		f 4 -673 847 848 -845
		mu 0 4 491 492 574 573
		f 4 -675 850 851 -848
		mu 0 4 492 493 575 574
		f 4 -677 853 854 -851
		mu 0 4 493 494 576 575
		f 4 -679 856 857 -854
		mu 0 4 494 495 577 576
		f 4 -680 802 859 -857
		mu 0 4 495 496 578 577
		f 4 -683 860 864 -863
		mu 0 4 497 498 580 579
		f 4 -685 865 867 -861
		mu 0 4 498 499 581 580
		f 4 -687 868 870 -866
		mu 0 4 499 500 582 581
		f 4 -689 871 872 -869
		mu 0 4 500 501 583 582
		f 4 -691 874 876 -872
		mu 0 4 502 503 585 584
		f 4 -693 877 879 -875
		mu 0 4 503 504 586 585
		f 4 -695 880 882 -878
		mu 0 4 504 505 587 586
		f 4 -697 883 885 -881
		mu 0 4 505 506 588 587
		f 4 -699 886 888 -884
		mu 0 4 506 507 589 588
		f 4 -701 889 891 -887
		mu 0 4 507 508 590 589
		f 4 -703 892 894 -890
		mu 0 4 508 509 591 590
		f 4 -705 895 897 -893
		mu 0 4 509 510 592 591
		f 4 -707 898 900 -896
		mu 0 4 510 511 593 592
		f 4 -709 901 903 -899
		mu 0 4 511 512 594 593
		f 4 -711 904 906 -902
		mu 0 4 512 513 595 594
		f 4 -713 907 909 -905
		mu 0 4 513 514 596 595
		f 4 -715 910 912 -908
		mu 0 4 514 515 597 596
		f 4 -717 913 915 -911
		mu 0 4 515 516 598 597
		f 4 -719 916 918 -914
		mu 0 4 516 517 599 598
		f 4 -720 862 919 -917
		mu 0 4 517 497 579 599
		f 4 270 922 -924 -922
		mu 0 4 994 996 601 600
		f 4 271 920 -926 -925
		mu 0 4 193 191 603 602
		f 4 272 926 -928 -921
		mu 0 4 191 189 604 603
		f 4 273 921 -930 -929
		mu 0 4 1032 994 600 605
		f 4 274 930 -932 -927
		mu 0 4 211 210 607 606
		f 4 275 928 -934 -933
		mu 0 4 1030 190 609 608
		f 4 276 934 -936 -923
		mu 0 4 996 998 610 601
		f 4 277 924 -938 -937
		mu 0 4 194 193 602 611
		f 4 281 938 -940 -935
		mu 0 4 998 1000 612 610
		f 4 282 936 -942 -941
		mu 0 4 195 194 611 613
		f 4 286 942 -944 -939
		mu 0 4 1000 1002 614 612
		f 4 287 940 -946 -945
		mu 0 4 196 195 613 615
		f 4 291 946 -948 -943
		mu 0 4 1002 1004 616 614
		f 4 292 944 -950 -949
		mu 0 4 197 196 615 617
		f 4 296 950 -952 -947
		mu 0 4 1004 1006 618 616
		f 4 297 948 -954 -953
		mu 0 4 198 197 617 619
		f 4 301 954 -956 -951
		mu 0 4 1006 1008 620 618
		f 4 302 952 -958 -957
		mu 0 4 199 198 619 621
		f 4 306 958 -960 -955
		mu 0 4 1008 1010 622 620
		f 4 307 956 -962 -961
		mu 0 4 200 199 621 623;
	setAttr ".fc[500:999]"
		f 4 311 962 -964 -959
		mu 0 4 1010 1012 624 622
		f 4 312 960 -966 -965
		mu 0 4 201 200 623 625
		f 4 316 966 -968 -963
		mu 0 4 1012 1014 626 624
		f 4 317 964 -970 -969
		mu 0 4 202 201 625 627
		f 4 321 970 -972 -967
		mu 0 4 1014 1016 628 626
		f 4 322 968 -974 -973
		mu 0 4 203 202 627 629
		f 4 326 974 -976 -971
		mu 0 4 1016 1018 630 628
		f 4 327 972 -978 -977
		mu 0 4 204 203 629 631
		f 4 331 978 -980 -975
		mu 0 4 1018 1020 632 630
		f 4 332 976 -982 -981
		mu 0 4 205 204 631 633
		f 4 336 982 -984 -979
		mu 0 4 1020 1022 634 632
		f 4 337 980 -986 -985
		mu 0 4 206 205 633 635
		f 4 341 986 -988 -983
		mu 0 4 1022 1024 636 634
		f 4 342 984 -990 -989
		mu 0 4 207 206 635 637
		f 4 346 990 -992 -987
		mu 0 4 1024 1026 638 636
		f 4 347 988 -994 -993
		mu 0 4 208 207 637 639
		f 4 351 994 -996 -991
		mu 0 4 1026 1028 640 638
		f 4 352 992 -998 -997
		mu 0 4 209 208 639 641
		f 4 356 932 -999 -995
		mu 0 4 1028 1030 608 640
		f 4 357 996 -1000 -931
		mu 0 4 210 209 641 607
		f 4 923 1002 -1004 -1002
		mu 0 4 600 601 643 642
		f 4 925 1000 -1006 -1005
		mu 0 4 602 603 645 644
		f 4 927 1006 -1008 -1001
		mu 0 4 603 604 646 645
		f 4 929 1001 -1010 -1009
		mu 0 4 605 600 642 647
		f 4 931 1010 -1012 -1007
		mu 0 4 606 607 649 648
		f 4 933 1008 -1014 -1013
		mu 0 4 608 609 651 650
		f 4 935 1014 -1016 -1003
		mu 0 4 601 610 652 643
		f 4 937 1004 -1018 -1017
		mu 0 4 611 602 644 653
		f 4 939 1018 -1020 -1015
		mu 0 4 610 612 654 652
		f 4 941 1016 -1022 -1021
		mu 0 4 613 611 653 655
		f 4 943 1022 -1024 -1019
		mu 0 4 612 614 656 654
		f 4 945 1020 -1026 -1025
		mu 0 4 615 613 655 657
		f 4 947 1026 -1028 -1023
		mu 0 4 614 616 658 656
		f 4 949 1024 -1030 -1029
		mu 0 4 617 615 657 659
		f 4 951 1030 -1032 -1027
		mu 0 4 616 618 660 658
		f 4 953 1028 -1034 -1033
		mu 0 4 619 617 659 661
		f 4 955 1034 -1036 -1031
		mu 0 4 618 620 662 660
		f 4 957 1032 -1038 -1037
		mu 0 4 621 619 661 663
		f 4 959 1038 -1040 -1035
		mu 0 4 620 622 664 662
		f 4 961 1036 -1042 -1041
		mu 0 4 623 621 663 665
		f 4 963 1042 -1044 -1039
		mu 0 4 622 624 666 664
		f 4 965 1040 -1046 -1045
		mu 0 4 625 623 665 667
		f 4 967 1046 -1048 -1043
		mu 0 4 624 626 668 666
		f 4 969 1044 -1050 -1049
		mu 0 4 627 625 667 669
		f 4 971 1050 -1052 -1047
		mu 0 4 626 628 670 668
		f 4 973 1048 -1054 -1053
		mu 0 4 629 627 669 671
		f 4 975 1054 -1056 -1051
		mu 0 4 628 630 672 670
		f 4 977 1052 -1058 -1057
		mu 0 4 631 629 671 673
		f 4 979 1058 -1060 -1055
		mu 0 4 630 632 674 672
		f 4 981 1056 -1062 -1061
		mu 0 4 633 631 673 675
		f 4 983 1062 -1064 -1059
		mu 0 4 632 634 676 674
		f 4 985 1060 -1066 -1065
		mu 0 4 635 633 675 677
		f 4 987 1066 -1068 -1063
		mu 0 4 634 636 678 676
		f 4 989 1064 -1070 -1069
		mu 0 4 637 635 677 679
		f 4 991 1070 -1072 -1067
		mu 0 4 636 638 680 678
		f 4 993 1068 -1074 -1073
		mu 0 4 639 637 679 681
		f 4 995 1074 -1076 -1071
		mu 0 4 638 640 682 680
		f 4 997 1072 -1078 -1077
		mu 0 4 641 639 681 683
		f 4 998 1012 -1079 -1075
		mu 0 4 640 608 650 682
		f 4 999 1076 -1080 -1011
		mu 0 4 607 641 683 649
		f 4 1003 1083 -1085 -1082
		mu 0 4 642 643 685 684
		f 4 1005 1080 -1088 -1086
		mu 0 4 644 645 687 686
		f 4 1007 1088 -1090 -1081
		mu 0 4 645 646 688 687
		f 4 1009 1081 -1093 -1091
		mu 0 4 647 642 684 689
		f 4 1011 1093 -1095 -1089
		mu 0 4 648 649 691 690
		f 4 1013 1090 -1098 -1096
		mu 0 4 650 651 693 692
		f 4 1015 1098 -1100 -1084
		mu 0 4 643 652 694 685
		f 4 1017 1085 -1103 -1101
		mu 0 4 653 644 686 695
		f 4 1019 1103 -1105 -1099
		mu 0 4 652 654 696 694
		f 4 1021 1100 -1108 -1106
		mu 0 4 655 653 695 697
		f 4 1023 1108 -1110 -1104
		mu 0 4 654 656 698 696
		f 4 1025 1105 -1113 -1111
		mu 0 4 657 655 697 699
		f 4 1027 1113 -1115 -1109
		mu 0 4 656 658 700 698
		f 4 1029 1110 -1118 -1116
		mu 0 4 659 657 699 701
		f 4 1031 1118 -1120 -1114
		mu 0 4 658 660 702 700
		f 4 1033 1115 -1123 -1121
		mu 0 4 661 659 701 703
		f 4 1035 1123 -1125 -1119
		mu 0 4 660 662 704 702
		f 4 1037 1120 -1128 -1126
		mu 0 4 663 661 703 705
		f 4 1039 1128 -1130 -1124
		mu 0 4 662 664 706 704
		f 4 1041 1125 -1133 -1131
		mu 0 4 665 663 705 707
		f 4 1043 1133 -1135 -1129
		mu 0 4 664 666 708 706
		f 4 1045 1130 -1138 -1136
		mu 0 4 667 665 707 709
		f 4 1047 1138 -1140 -1134
		mu 0 4 666 668 710 708
		f 4 1049 1135 -1143 -1141
		mu 0 4 669 667 709 711
		f 4 1051 1143 -1145 -1139
		mu 0 4 668 670 712 710
		f 4 1053 1140 -1148 -1146
		mu 0 4 671 669 711 713
		f 4 1055 1148 -1150 -1144
		mu 0 4 670 672 714 712
		f 4 1057 1145 -1153 -1151
		mu 0 4 673 671 713 715
		f 4 1059 1153 -1155 -1149
		mu 0 4 672 674 716 714
		f 4 1061 1150 -1158 -1156
		mu 0 4 675 673 715 717
		f 4 1063 1158 -1160 -1154
		mu 0 4 674 676 718 716
		f 4 1065 1155 -1163 -1161
		mu 0 4 677 675 717 719
		f 4 1067 1163 -1165 -1159
		mu 0 4 676 678 720 718
		f 4 1069 1160 -1168 -1166
		mu 0 4 679 677 719 721
		f 4 1071 1168 -1170 -1164
		mu 0 4 678 680 722 720
		f 4 1073 1165 -1173 -1171
		mu 0 4 681 679 721 723
		f 4 1075 1173 -1175 -1169
		mu 0 4 680 682 724 722
		f 4 1077 1170 -1178 -1176
		mu 0 4 683 681 723 725
		f 4 1078 1095 -1179 -1174
		mu 0 4 682 650 692 724
		f 4 1079 1175 -1180 -1094
		mu 0 4 649 683 725 691
		f 4 -331 1182 1183 -1182
		mu 0 4 231 212 727 726
		f 4 -336 1185 1186 -1183
		mu 0 4 212 213 728 727
		f 4 -341 1188 1189 -1186
		mu 0 4 213 214 729 728
		f 4 -346 1191 1192 -1189
		mu 0 4 214 215 730 729
		f 4 -351 1194 1195 -1192
		mu 0 4 215 216 731 730
		f 4 -356 1197 1198 -1195
		mu 0 4 216 217 732 731
		f 4 -360 1200 1201 -1198
		mu 0 4 217 218 733 732
		f 4 -268 1203 1204 -1201
		mu 0 4 218 219 734 733
		f 4 -265 1206 1207 -1204
		mu 0 4 187 220 737 736
		f 4 -264 1209 1210 -1207
		mu 0 4 220 221 738 737
		f 4 -281 1212 1213 -1210
		mu 0 4 221 222 739 738
		f 4 -286 1215 1216 -1213
		mu 0 4 222 223 740 739
		f 4 -291 1218 1219 -1216
		mu 0 4 223 224 741 740
		f 4 -296 1221 1222 -1219
		mu 0 4 224 225 742 741
		f 4 -301 1224 1225 -1222
		mu 0 4 225 226 743 742
		f 4 -306 1227 1228 -1225
		mu 0 4 226 227 744 743
		f 4 -311 1230 1231 -1228
		mu 0 4 227 228 745 744
		f 4 -316 1233 1234 -1231
		mu 0 4 228 229 746 745
		f 4 -321 1236 1237 -1234
		mu 0 4 229 230 747 746
		f 4 -326 1181 1239 -1237
		mu 0 4 230 231 726 747
		f 4 -1181 1240 1242 -1242
		mu 0 4 875 913 749 748
		f 4 -1184 1245 1246 -1244
		mu 0 4 726 727 751 750
		f 4 -1185 1241 1249 -1249
		mu 0 4 877 875 748 752
		f 4 -1187 1250 1251 -1246
		mu 0 4 727 728 753 751
		f 4 -1188 1248 1254 -1254
		mu 0 4 879 877 752 754
		f 4 -1190 1255 1256 -1251
		mu 0 4 728 729 755 753
		f 4 -1191 1253 1259 -1259
		mu 0 4 881 879 754 756
		f 4 -1193 1260 1261 -1256
		mu 0 4 729 730 757 755
		f 4 -1194 1258 1264 -1264
		mu 0 4 883 881 756 758
		f 4 -1196 1265 1266 -1261
		mu 0 4 730 731 759 757
		f 4 -1197 1263 1269 -1269
		mu 0 4 885 883 758 760
		f 4 -1199 1270 1271 -1266
		mu 0 4 731 732 761 759
		f 4 -1200 1268 1274 -1274
		mu 0 4 887 885 760 762
		f 4 -1202 1275 1276 -1271
		mu 0 4 732 733 763 761
		f 4 -1203 1273 1279 -1279
		mu 0 4 889 887 762 764
		f 4 -1205 1280 1281 -1276
		mu 0 4 733 734 765 763
		f 4 -1206 1278 1284 -1284
		mu 0 4 891 735 767 766
		f 4 -1208 1285 1286 -1281
		mu 0 4 736 737 769 768
		f 4 -1209 1283 1289 -1289
		mu 0 4 893 891 766 770
		f 4 -1211 1290 1291 -1286
		mu 0 4 737 738 771 769
		f 4 -1212 1288 1294 -1294
		mu 0 4 895 893 770 772
		f 4 -1214 1295 1296 -1291
		mu 0 4 738 739 773 771
		f 4 -1215 1293 1299 -1299
		mu 0 4 897 895 772 774
		f 4 -1217 1300 1301 -1296
		mu 0 4 739 740 775 773
		f 4 -1218 1298 1304 -1304
		mu 0 4 899 897 774 776
		f 4 -1220 1305 1306 -1301
		mu 0 4 740 741 777 775
		f 4 -1221 1303 1309 -1309
		mu 0 4 901 899 776 778
		f 4 -1223 1310 1311 -1306
		mu 0 4 741 742 779 777
		f 4 -1224 1308 1314 -1314
		mu 0 4 903 901 778 780
		f 4 -1226 1315 1316 -1311
		mu 0 4 742 743 781 779
		f 4 -1227 1313 1319 -1319
		mu 0 4 905 903 780 782
		f 4 -1229 1320 1321 -1316
		mu 0 4 743 744 783 781
		f 4 -1230 1318 1324 -1324
		mu 0 4 907 905 782 784
		f 4 -1232 1325 1326 -1321
		mu 0 4 744 745 785 783
		f 4 -1233 1323 1329 -1329
		mu 0 4 909 907 784 786
		f 4 -1235 1330 1331 -1326
		mu 0 4 745 746 787 785
		f 4 -1236 1328 1334 -1334
		mu 0 4 911 909 786 788
		f 4 -1238 1335 1336 -1331
		mu 0 4 746 747 789 787
		f 4 -1239 1333 1338 -1241
		mu 0 4 913 911 788 749
		f 4 -1240 1243 1339 -1336
		mu 0 4 747 726 750 789
		f 4 1340 1341 1342 1343
		mu 0 4 811 874 876 813
		f 4 -1341 1344 1345 1346
		mu 0 4 874 811 809 912
		f 4 -1343 1347 1348 1349
		mu 0 4 813 876 878 815
		f 4 -1349 1350 1351 1352
		mu 0 4 815 878 880 817
		f 4 -1352 1353 1354 1355
		mu 0 4 817 880 882 819
		f 4 -1355 1356 1357 1358
		mu 0 4 819 882 884 821
		f 4 -1358 1359 1360 1361
		mu 0 4 821 884 886 823
		f 4 -1361 1362 1363 1364
		mu 0 4 823 886 888 825
		f 4 -1364 1365 1366 1367
		mu 0 4 825 888 790 827
		f 4 -1367 1368 1369 1370
		mu 0 4 791 890 892 829
		f 4 -1370 1371 1372 1373
		mu 0 4 829 892 894 831
		f 4 -1373 1374 1375 1376
		mu 0 4 831 894 896 833
		f 4 -1376 1377 1378 1379
		mu 0 4 833 896 898 795
		f 4 -1379 1380 1381 1382
		mu 0 4 795 898 900 797
		f 4 -1382 1383 1384 1385
		mu 0 4 797 900 902 799
		f 4 -1385 1386 1387 1388
		mu 0 4 799 902 904 801
		f 4 -1388 1389 1390 1391
		mu 0 4 801 904 906 803
		f 4 -1391 1392 1393 1394
		mu 0 4 803 906 908 805
		f 4 -1394 1395 1396 1397
		mu 0 4 805 908 910 807
		f 4 -1397 1398 -1346 1399
		mu 0 4 807 910 912 809
		f 4 1400 1401 1402 1403
		mu 0 4 794 835 873 832
		f 4 -1401 1404 1405 1406
		mu 0 4 835 794 796 837
		f 4 -1406 1407 1408 1409
		mu 0 4 837 796 798 839
		f 4 -1409 1410 1411 1412
		mu 0 4 839 798 800 841
		f 4 -1412 1413 1414 1415
		mu 0 4 841 800 802 843
		f 4 -1415 1416 1417 1418
		mu 0 4 843 802 804 845
		f 4 -1418 1419 1420 1421
		mu 0 4 845 804 806 847
		f 4 -1421 1422 1423 1424
		mu 0 4 847 806 808 849
		f 4 -1424 1425 1426 1427
		mu 0 4 849 808 810 851
		f 4 -1427 1428 1429 1430
		mu 0 4 851 810 812 853
		f 4 -1430 1431 1432 1433
		mu 0 4 853 812 814 855
		f 4 -1433 1434 1435 1436
		mu 0 4 855 814 816 857
		f 4 -1436 1437 1438 1439
		mu 0 4 857 816 818 859
		f 4 -1439 1440 1441 1442
		mu 0 4 859 818 820 861
		f 4 -1442 1443 1444 1445
		mu 0 4 861 820 822 863
		f 4 -1445 1446 1447 1448
		mu 0 4 863 822 824 865
		f 4 -1448 1449 1450 1451
		mu 0 4 865 824 826 867
		f 4 -1451 1452 1453 1454
		mu 0 4 867 826 792 869
		f 4 -1454 1455 1456 1457
		mu 0 4 793 828 830 871
		f 4 -1457 1458 -1403 1459
		mu 0 4 871 830 832 873
		f 4 -1405 1460 -1380 1461
		mu 0 4 796 794 833 795
		f 4 -1408 -1462 -1383 1462
		mu 0 4 798 796 795 797
		f 4 -1411 -1463 -1386 1463
		mu 0 4 800 798 797 799
		f 4 -1414 -1464 -1389 1464
		mu 0 4 802 800 799 801
		f 4 -1417 -1465 -1392 1465
		mu 0 4 804 802 801 803
		f 4 -1420 -1466 -1395 1466
		mu 0 4 806 804 803 805
		f 4 -1423 -1467 -1398 1467
		mu 0 4 808 806 805 807
		f 4 -1426 -1468 -1400 1468
		mu 0 4 810 808 807 809
		f 4 -1429 -1469 -1345 1469
		mu 0 4 812 810 809 811
		f 4 -1432 -1470 -1344 1470
		mu 0 4 814 812 811 813
		f 4 -1435 -1471 -1350 1471
		mu 0 4 816 814 813 815
		f 4 -1438 -1472 -1353 1472
		mu 0 4 818 816 815 817
		f 4 -1441 -1473 -1356 1473
		mu 0 4 820 818 817 819
		f 4 -1444 -1474 -1359 1474
		mu 0 4 822 820 819 821
		f 4 -1447 -1475 -1362 1475
		mu 0 4 824 822 821 823
		f 4 -1450 -1476 -1365 1476
		mu 0 4 826 824 823 825
		f 4 -1453 -1477 -1368 1477
		mu 0 4 792 826 825 827
		f 4 -1456 -1478 -1371 1478
		mu 0 4 830 828 791 829
		f 4 -1459 -1479 -1374 1479
		mu 0 4 832 830 829 831
		f 4 -1404 -1480 -1377 -1461
		mu 0 4 794 832 831 833
		f 4 -1 1480 -1402 1481
		mu 0 4 836 834 873 835
		f 4 -2 -1482 -1407 1482
		mu 0 4 838 836 835 837
		f 4 -3 -1483 -1410 1483
		mu 0 4 840 838 837 839
		f 4 -4 -1484 -1413 1484
		mu 0 4 842 840 839 841
		f 4 -5 -1485 -1416 1485
		mu 0 4 844 842 841 843
		f 4 -6 -1486 -1419 1486
		mu 0 4 846 844 843 845
		f 4 -7 -1487 -1422 1487
		mu 0 4 848 846 845 847
		f 4 -8 -1488 -1425 1488
		mu 0 4 850 848 847 849
		f 4 -9 -1489 -1428 1489
		mu 0 4 852 850 849 851
		f 4 -10 -1490 -1431 1490
		mu 0 4 854 852 851 853
		f 4 -11 -1491 -1434 1491
		mu 0 4 856 854 853 855
		f 4 -12 -1492 -1437 1492
		mu 0 4 858 856 855 857
		f 4 -13 -1493 -1440 1493
		mu 0 4 860 858 857 859
		f 4 -14 -1494 -1443 1494
		mu 0 4 862 860 859 861
		f 4 -15 -1495 -1446 1495
		mu 0 4 864 862 861 863
		f 4 -16 -1496 -1449 1496
		mu 0 4 866 864 863 865
		f 4 -17 -1497 -1452 1497
		mu 0 4 868 866 865 867
		f 4 -18 -1498 -1455 1498
		mu 0 4 62 868 867 869
		f 4 -19 -1499 -1458 1499
		mu 0 4 872 870 793 871
		f 4 -20 -1500 -1460 -1481
		mu 0 4 834 872 871 873
		f 4 -1342 1500 1180 1501
		mu 0 4 876 874 913 875
		f 4 -1348 -1502 1184 1502
		mu 0 4 878 876 875 877
		f 4 -1351 -1503 1187 1503
		mu 0 4 880 878 877 879
		f 4 -1354 -1504 1190 1504
		mu 0 4 882 880 879 881
		f 4 -1357 -1505 1193 1505
		mu 0 4 884 882 881 883
		f 4 -1360 -1506 1196 1506
		mu 0 4 886 884 883 885
		f 4 -1363 -1507 1199 1507
		mu 0 4 888 886 885 887
		f 4 -1366 -1508 1202 1508
		mu 0 4 790 888 887 889
		f 4 -1369 -1509 1205 1509
		mu 0 4 892 890 735 891
		f 4 -1372 -1510 1208 1510
		mu 0 4 894 892 891 893
		f 4 -1375 -1511 1211 1511
		mu 0 4 896 894 893 895
		f 4 -1378 -1512 1214 1512
		mu 0 4 898 896 895 897
		f 4 -1381 -1513 1217 1513
		mu 0 4 900 898 897 899
		f 4 -1384 -1514 1220 1514
		mu 0 4 902 900 899 901
		f 4 -1387 -1515 1223 1515
		mu 0 4 904 902 901 903
		f 4 -1390 -1516 1226 1516
		mu 0 4 906 904 903 905
		f 4 -1393 -1517 1229 1517
		mu 0 4 908 906 905 907
		f 4 -1396 -1518 1232 1518
		mu 0 4 910 908 907 909
		f 4 -1399 -1519 1235 1519
		mu 0 4 912 910 909 911
		f 4 -1347 -1520 1238 -1501
		mu 0 4 874 912 911 913
		f 4 1622 1623 1624 1625
		mu 0 4 935 1081 1082 937
		f 4 1922 1924 1926 -1928
		mu 0 4 1167 1164 1165 1166
		f 4 1627 1628 1629 -1627
		mu 0 4 1080 954 956 1083
		f 4 -1530 1702 -1664 1703
		mu 0 4 916 914 953 915
		f 4 -1535 -1704 -1668 1704
		mu 0 4 918 916 915 917
		f 4 -1540 -1705 -1672 1705
		mu 0 4 920 918 917 919
		f 4 -1545 -1706 -1676 1706
		mu 0 4 922 920 919 921
		f 4 -1550 -1707 -1680 1707
		mu 0 4 924 922 921 923
		f 4 -1555 -1708 -1684 1708
		mu 0 4 926 924 923 925
		f 4 -1560 -1709 -1688 1709
		mu 0 4 928 926 925 927
		f 4 -1565 -1710 -1692 1710
		mu 0 4 1034 928 927 929
		f 4 -1570 -1711 -1696 1711
		mu 0 4 932 930 1037 931
		f 4 -1575 -1712 -1700 1712
		mu 0 4 934 932 931 933
		f 4 -1580 -1713 -1622 1713
		mu 0 4 936 934 933 935
		f 4 -1585 -1714 -1626 1714
		mu 0 4 938 936 935 937
		f 4 -1590 -1715 -1632 1715
		mu 0 4 940 938 937 939
		f 4 -1595 -1716 -1636 1716
		mu 0 4 942 940 939 941
		f 4 -1600 -1717 -1640 1717
		mu 0 4 944 942 941 943
		f 4 -1605 -1718 -1644 1718
		mu 0 4 946 944 943 945
		f 4 -1610 -1719 -1648 1719
		mu 0 4 948 946 945 947
		f 4 -1615 -1720 -1652 1720
		mu 0 4 950 948 947 949
		f 4 -1620 -1721 -1656 1721
		mu 0 4 952 950 949 951
		f 4 -1522 -1722 -1660 -1703
		mu 0 4 914 952 951 953
		f 4 -1629 1722 21 1723
		mu 0 4 956 954 993 955
		f 4 -1633 -1724 22 1724
		mu 0 4 958 956 955 957
		f 4 -1637 -1725 23 1725
		mu 0 4 960 958 957 959
		f 4 -1641 -1726 24 1726
		mu 0 4 962 960 959 961
		f 4 -1645 -1727 25 1727
		mu 0 4 964 962 961 963
		f 4 -1649 -1728 26 1728
		mu 0 4 966 964 963 965
		f 4 -1653 -1729 27 1729
		mu 0 4 968 966 965 967
		f 4 -1657 -1730 28 1730
		mu 0 4 970 968 967 969
		f 4 -1661 -1731 29 1731
		mu 0 4 972 970 969 971
		f 4 -1665 -1732 30 1732
		mu 0 4 974 972 971 973
		f 4 -1669 -1733 31 1733
		mu 0 4 976 974 973 975
		f 4 -1673 -1734 32 1734
		mu 0 4 978 976 975 977
		f 4 -1677 -1735 33 1735
		mu 0 4 980 978 977 979
		f 4 -1681 -1736 34 1736
		mu 0 4 982 980 979 981
		f 4 -1685 -1737 35 1737
		mu 0 4 984 982 981 983
		f 4 -1689 -1738 36 1738
		mu 0 4 986 984 983 985
		f 4 -1693 -1739 37 1739
		mu 0 4 1036 986 985 987
		f 4 -1697 -1740 38 1740
		mu 0 4 990 988 142 989
		f 4 -1701 -1741 39 1741
		mu 0 4 992 990 989 991
		f 4 -1621 -1742 20 -1723
		mu 0 4 954 992 991 993
		f 4 -271 1742 -1572 1743
		mu 0 4 996 994 1033 995
		f 4 -277 -1744 -1577 1744
		mu 0 4 998 996 995 997
		f 4 -282 -1745 -1582 1745
		mu 0 4 1000 998 997 999
		f 4 -287 -1746 -1587 1746
		mu 0 4 1002 1000 999 1001
		f 4 -292 -1747 -1592 1747
		mu 0 4 1004 1002 1001 1003
		f 4 -297 -1748 -1597 1748
		mu 0 4 1006 1004 1003 1005
		f 4 -302 -1749 -1602 1749
		mu 0 4 1008 1006 1005 1007
		f 4 -307 -1750 -1607 1750
		mu 0 4 1010 1008 1007 1009
		f 4 -312 -1751 -1612 1751
		mu 0 4 1012 1010 1009 1011
		f 4 -317 -1752 -1617 1752
		mu 0 4 1014 1012 1011 1013
		f 4 -322 -1753 -1524 1753
		mu 0 4 1016 1014 1013 1015
		f 4 -327 -1754 -1527 1754
		mu 0 4 1018 1016 1015 1017
		f 4 -332 -1755 -1532 1755
		mu 0 4 1020 1018 1017 1019
		f 4 -337 -1756 -1537 1756
		mu 0 4 1022 1020 1019 1021
		f 4 -342 -1757 -1542 1757
		mu 0 4 1024 1022 1021 1023
		f 4 -347 -1758 -1547 1758
		mu 0 4 1026 1024 1023 1025
		f 4 -352 -1759 -1552 1759
		mu 0 4 1028 1026 1025 1027
		f 4 -357 -1760 -1557 1760
		mu 0 4 1030 1028 1027 1029
		f 4 -276 -1761 -1562 1761
		mu 0 4 190 1030 1029 1031
		f 4 -274 -1762 -1567 -1743
		mu 0 4 994 1032 1035 1033
		f 4 -1526 1523 1524 -1763
		mu 0 4 1039 1015 1013 1079
		f 4 -1529 1763 1520 1521
		mu 0 4 914 1038 1078 952
		f 4 -1528 1762 1522 -1764
		mu 0 4 1038 1039 1079 1078
		f 4 1525 1764 -1531 1526
		mu 0 4 1015 1039 1041 1017
		f 4 1527 1765 -1533 -1765
		mu 0 4 1039 1038 1040 1041
		f 4 1528 1529 -1534 -1766
		mu 0 4 1038 914 916 1040
		f 4 1530 1766 -1536 1531
		mu 0 4 1017 1041 1043 1019
		f 4 1532 1767 -1538 -1767
		mu 0 4 1041 1040 1042 1043
		f 4 1533 1534 -1539 -1768
		mu 0 4 1040 916 918 1042
		f 4 1535 1768 -1541 1536
		mu 0 4 1019 1043 1045 1021
		f 4 1537 1769 -1543 -1769
		mu 0 4 1043 1042 1044 1045
		f 4 1538 1539 -1544 -1770
		mu 0 4 1042 918 920 1044
		f 4 1540 1770 -1546 1541
		mu 0 4 1021 1045 1047 1023
		f 4 1542 1771 -1548 -1771
		mu 0 4 1045 1044 1046 1047
		f 4 1543 1544 -1549 -1772
		mu 0 4 1044 920 922 1046
		f 4 1545 1772 -1551 1546
		mu 0 4 1023 1047 1049 1025
		f 4 1547 1773 -1553 -1773
		mu 0 4 1047 1046 1048 1049
		f 4 1548 1549 -1554 -1774
		mu 0 4 1046 922 924 1048
		f 4 1550 1774 -1556 1551
		mu 0 4 1025 1049 1051 1027
		f 4 1552 1775 -1558 -1775
		mu 0 4 1049 1048 1050 1051
		f 4 1553 1554 -1559 -1776
		mu 0 4 1048 924 926 1050
		f 4 1555 1776 -1561 1556
		mu 0 4 1027 1051 1053 1029
		f 4 1557 1777 -1563 -1777
		mu 0 4 1051 1050 1052 1053
		f 4 1558 1559 -1564 -1778
		mu 0 4 1050 926 928 1052
		f 4 1560 1778 -1566 1561
		mu 0 4 1029 1053 1057 1031
		f 4 1562 1779 -1568 -1779
		mu 0 4 1053 1052 1055 1057
		f 4 1563 1564 -1569 -1780
		mu 0 4 1052 928 1034 1055
		f 4 1565 1780 -1571 1566
		mu 0 4 1035 1056 1059 1033
		f 4 1567 1781 -1573 -1781
		mu 0 4 1056 1054 1058 1059
		f 4 1568 1569 -1574 -1782
		mu 0 4 1054 930 932 1058
		f 4 1570 1782 -1576 1571
		mu 0 4 1033 1059 1061 995
		f 4 1572 1783 -1578 -1783
		mu 0 4 1059 1058 1060 1061
		f 4 1573 1574 -1579 -1784
		mu 0 4 1058 932 934 1060
		f 4 1575 1784 -1581 1576
		mu 0 4 995 1061 1063 997
		f 4 1577 1785 -1583 -1785
		mu 0 4 1061 1060 1062 1063
		f 4 1578 1579 -1584 -1786
		mu 0 4 1060 934 936 1062
		f 4 1580 1786 -1586 1581
		mu 0 4 997 1063 1065 999
		f 4 1582 1787 -1588 -1787
		mu 0 4 1063 1062 1064 1065
		f 4 1583 1584 -1589 -1788
		mu 0 4 1062 936 938 1064
		f 4 1585 1788 -1591 1586
		mu 0 4 999 1065 1067 1001
		f 4 1587 1789 -1593 -1789
		mu 0 4 1065 1064 1066 1067
		f 4 1588 1589 -1594 -1790
		mu 0 4 1064 938 940 1066
		f 4 1590 1790 -1596 1591
		mu 0 4 1001 1067 1069 1003
		f 4 1592 1791 -1598 -1791
		mu 0 4 1067 1066 1068 1069
		f 4 1593 1594 -1599 -1792
		mu 0 4 1066 940 942 1068
		f 4 1595 1792 -1601 1596
		mu 0 4 1003 1069 1071 1005
		f 4 1597 1793 -1603 -1793
		mu 0 4 1069 1068 1070 1071
		f 4 1598 1599 -1604 -1794
		mu 0 4 1068 942 944 1070
		f 4 1600 1794 -1606 1601
		mu 0 4 1005 1071 1073 1007
		f 4 1602 1795 -1608 -1795
		mu 0 4 1071 1070 1072 1073
		f 4 1603 1604 -1609 -1796
		mu 0 4 1070 944 946 1072
		f 4 1605 1796 -1611 1606
		mu 0 4 1007 1073 1075 1009
		f 4 1607 1797 -1613 -1797
		mu 0 4 1073 1072 1074 1075
		f 4 1608 1609 -1614 -1798
		mu 0 4 1072 946 948 1074
		f 4 1610 1798 -1616 1611
		mu 0 4 1009 1075 1077 1011
		f 4 1612 1799 -1618 -1799
		mu 0 4 1075 1074 1076 1077
		f 4 1613 1614 -1619 -1800
		mu 0 4 1074 948 950 1076
		f 4 1615 1800 -1525 1616
		mu 0 4 1011 1077 1079 1013
		f 4 1617 1801 -1523 -1801
		mu 0 4 1077 1076 1078 1079
		f 4 1618 1619 -1521 -1802
		mu 0 4 1076 950 952 1078
		f 4 -1630 1632 1633 -1803
		mu 0 4 1083 956 958 1085
		f 4 -1625 1803 1630 1631
		mu 0 4 937 1082 1084 939
		f 4 -1927 1929 1931 -1933
		mu 0 4 1166 1165 1168 1169
		f 4 -1634 1636 1637 -1805
		mu 0 4 1085 958 960 1087
		f 4 -1631 1805 1634 1635
		mu 0 4 939 1084 1086 941
		f 4 -1932 1934 1936 -1938
		mu 0 4 1169 1168 1170 1171
		f 4 -1638 1640 1641 -1807
		mu 0 4 1087 960 962 1089
		f 4 -1635 1807 1638 1639
		mu 0 4 941 1086 1088 943
		f 4 -1937 1939 1941 -1943
		mu 0 4 1171 1170 1172 1173
		f 4 -1642 1644 1645 -1809
		mu 0 4 1089 962 964 1091
		f 4 -1639 1809 1642 1643
		mu 0 4 943 1088 1090 945
		f 4 -1942 1944 1946 -1948
		mu 0 4 1173 1172 1174 1175
		f 4 -1646 1648 1649 -1811
		mu 0 4 1091 964 966 1093
		f 4 -1643 1811 1646 1647
		mu 0 4 945 1090 1092 947
		f 4 -1947 1949 1951 -1953
		mu 0 4 1175 1174 1176 1177
		f 4 -1650 1652 1653 -1813
		mu 0 4 1093 966 968 1095
		f 4 -1647 1813 1650 1651
		mu 0 4 947 1092 1094 949
		f 4 -1952 1954 1956 -1958
		mu 0 4 1177 1176 1178 1179
		f 4 -1654 1656 1657 -1815
		mu 0 4 1095 968 970 1097
		f 4 -1651 1815 1654 1655
		mu 0 4 949 1094 1096 951
		f 4 -1957 1959 1961 -1963
		mu 0 4 1179 1178 1180 1181
		f 4 -1658 1660 1661 -1817
		mu 0 4 1097 970 972 1099
		f 4 -1655 1817 1658 1659
		mu 0 4 951 1096 1098 953
		f 4 -1962 1964 1966 -1968
		mu 0 4 1181 1180 1182 1183
		f 4 -1662 1664 1665 -1819
		mu 0 4 1099 972 974 1101
		f 4 -1659 1819 1662 1663
		mu 0 4 953 1098 1100 915
		f 4 -1967 1969 1971 -1973
		mu 0 4 1183 1182 1184 1185
		f 4 -1666 1668 1669 -1821
		mu 0 4 1101 974 976 1103
		f 4 -1663 1821 1666 1667
		mu 0 4 915 1100 1102 917
		f 4 -1972 1974 1976 -1978
		mu 0 4 1185 1184 1186 1187
		f 4 -1670 1672 1673 -1823
		mu 0 4 1103 976 978 1105
		f 4 -1667 1823 1670 1671
		mu 0 4 917 1102 1104 919
		f 4 -1977 1979 1981 -1983
		mu 0 4 1187 1186 1188 1189
		f 4 -1674 1676 1677 -1825
		mu 0 4 1105 978 980 1107
		f 4 -1671 1825 1674 1675
		mu 0 4 919 1104 1106 921
		f 4 -1982 1984 1986 -1988
		mu 0 4 1189 1188 1190 1191
		f 4 -1678 1680 1681 -1827
		mu 0 4 1107 980 982 1109
		f 4 -1675 1827 1678 1679
		mu 0 4 921 1106 1108 923
		f 4 -1987 1989 1991 -1993
		mu 0 4 1191 1190 1192 1193
		f 4 -1682 1684 1685 -1829
		mu 0 4 1109 982 984 1111
		f 4 -1679 1829 1682 1683
		mu 0 4 923 1108 1110 925
		f 4 -1992 1994 1996 -1998
		mu 0 4 1193 1192 1194 1195
		f 4 -1686 1688 1689 -1831
		mu 0 4 1111 984 986 1113
		f 4 -1683 1831 1686 1687
		mu 0 4 925 1110 1112 927
		f 4 -1997 1999 2001 -2003
		mu 0 4 1195 1194 1196 1197
		f 4 -1690 1692 1693 -1833
		mu 0 4 1113 986 1036 1117
		f 4 -1687 1833 1690 1691
		mu 0 4 927 1112 1115 929
		f 4 -2002 2004 2006 -2008
		mu 0 4 1197 1196 1198 1199
		f 4 -1694 1696 1697 -1835
		mu 0 4 1116 988 990 1119
		f 4 -1691 1835 1694 1695
		mu 0 4 1037 1114 1118 931
		f 4 -2007 2009 2011 -2013
		mu 0 4 1203 1200 1201 1202
		f 4 -1698 1700 1701 -1837
		mu 0 4 1119 990 992 1121
		f 4 -1695 1837 1698 1699
		mu 0 4 931 1118 1120 933
		f 4 -2012 2014 2016 -2018
		mu 0 4 1202 1201 1204 1205
		f 4 -1628 1838 -1702 1620
		mu 0 4 954 1080 1121 992
		f 4 -1923 2018 -2017 -2020
		mu 0 4 1164 1167 1205 1204
		f 4 -1623 1621 -1699 -1840
		mu 0 4 1081 935 933 1120
		f 4 1626 1842 -1844 -1842
		mu 0 4 1080 1083 1123 1122
		f 4 -1624 1840 1845 -1845
		mu 0 4 1082 1081 1125 1124
		f 4 1802 1846 -1848 -1843
		mu 0 4 1083 1085 1126 1123
		f 4 -1804 1844 1849 -1849
		mu 0 4 1084 1082 1124 1127
		f 4 1804 1850 -1852 -1847
		mu 0 4 1085 1087 1128 1126
		f 4 -1806 1848 1853 -1853
		mu 0 4 1086 1084 1127 1129
		f 4 1806 1854 -1856 -1851
		mu 0 4 1087 1089 1130 1128
		f 4 -1808 1852 1857 -1857
		mu 0 4 1088 1086 1129 1131
		f 4 1808 1858 -1860 -1855
		mu 0 4 1089 1091 1132 1130
		f 4 -1810 1856 1861 -1861
		mu 0 4 1090 1088 1131 1133
		f 4 1810 1862 -1864 -1859
		mu 0 4 1091 1093 1134 1132
		f 4 -1812 1860 1865 -1865
		mu 0 4 1092 1090 1133 1135
		f 4 1812 1866 -1868 -1863
		mu 0 4 1093 1095 1136 1134
		f 4 -1814 1864 1869 -1869
		mu 0 4 1094 1092 1135 1137
		f 4 1814 1870 -1872 -1867
		mu 0 4 1095 1097 1138 1136
		f 4 -1816 1868 1873 -1873
		mu 0 4 1096 1094 1137 1139
		f 4 1816 1874 -1876 -1871
		mu 0 4 1097 1099 1140 1138
		f 4 -1818 1872 1877 -1877
		mu 0 4 1098 1096 1139 1141
		f 4 1818 1878 -1880 -1875
		mu 0 4 1099 1101 1142 1140
		f 4 -1820 1876 1881 -1881
		mu 0 4 1100 1098 1141 1143
		f 4 1820 1882 -1884 -1879
		mu 0 4 1101 1103 1144 1142
		f 4 -1822 1880 1885 -1885
		mu 0 4 1102 1100 1143 1145
		f 4 1822 1886 -1888 -1883
		mu 0 4 1103 1105 1146 1144
		f 4 -1824 1884 1889 -1889
		mu 0 4 1104 1102 1145 1147
		f 4 1824 1890 -1892 -1887
		mu 0 4 1105 1107 1148 1146
		f 4 -1826 1888 1893 -1893
		mu 0 4 1106 1104 1147 1149
		f 4 1826 1894 -1896 -1891
		mu 0 4 1107 1109 1150 1148
		f 4 -1828 1892 1897 -1897
		mu 0 4 1108 1106 1149 1151
		f 4 1828 1898 -1900 -1895
		mu 0 4 1109 1111 1152 1150
		f 4 -1830 1896 1901 -1901
		mu 0 4 1110 1108 1151 1153
		f 4 1830 1902 -1904 -1899
		mu 0 4 1111 1113 1154 1152
		f 4 -1832 1900 1905 -1905
		mu 0 4 1112 1110 1153 1155
		f 4 1832 1906 -1908 -1903
		mu 0 4 1113 1117 1156 1154
		f 4 -1834 1904 1909 -1909
		mu 0 4 1115 1112 1155 1157
		f 4 1834 1910 -1912 -1907
		mu 0 4 1116 1119 1159 1158
		f 4 -1836 1908 1913 -1913
		mu 0 4 1118 1114 1161 1160
		f 4 1836 1914 -1916 -1911
		mu 0 4 1119 1121 1162 1159
		f 4 -1838 1912 1917 -1917
		mu 0 4 1120 1118 1160 1163
		f 4 1839 1916 -1919 -1841
		mu 0 4 1081 1120 1163 1125
		f 4 -1839 1841 1919 -1915
		mu 0 4 1121 1080 1122 1162
		f 4 1843 1923 -1925 -1922
		mu 0 4 1122 1123 1165 1164
		f 4 -1846 1920 1927 -1926
		mu 0 4 1124 1125 1167 1166
		f 4 1847 1928 -1930 -1924
		mu 0 4 1123 1126 1168 1165
		f 4 -1850 1925 1932 -1931
		mu 0 4 1127 1124 1166 1169
		f 4 1851 1933 -1935 -1929
		mu 0 4 1126 1128 1170 1168
		f 4 -1854 1930 1937 -1936
		mu 0 4 1129 1127 1169 1171
		f 4 1855 1938 -1940 -1934
		mu 0 4 1128 1130 1172 1170
		f 4 -1858 1935 1942 -1941
		mu 0 4 1131 1129 1171 1173
		f 4 1859 1943 -1945 -1939
		mu 0 4 1130 1132 1174 1172
		f 4 -1862 1940 1947 -1946
		mu 0 4 1133 1131 1173 1175
		f 4 1863 1948 -1950 -1944
		mu 0 4 1132 1134 1176 1174
		f 4 -1866 1945 1952 -1951
		mu 0 4 1135 1133 1175 1177
		f 4 1867 1953 -1955 -1949
		mu 0 4 1134 1136 1178 1176
		f 4 -1870 1950 1957 -1956
		mu 0 4 1137 1135 1177 1179
		f 4 1871 1958 -1960 -1954
		mu 0 4 1136 1138 1180 1178
		f 4 -1874 1955 1962 -1961
		mu 0 4 1139 1137 1179 1181
		f 4 1875 1963 -1965 -1959
		mu 0 4 1138 1140 1182 1180
		f 4 -1878 1960 1967 -1966
		mu 0 4 1141 1139 1181 1183
		f 4 1879 1968 -1970 -1964
		mu 0 4 1140 1142 1184 1182
		f 4 -1882 1965 1972 -1971
		mu 0 4 1143 1141 1183 1185;
	setAttr ".fc[1000:1019]"
		f 4 1883 1973 -1975 -1969
		mu 0 4 1142 1144 1186 1184
		f 4 -1886 1970 1977 -1976
		mu 0 4 1145 1143 1185 1187
		f 4 1887 1978 -1980 -1974
		mu 0 4 1144 1146 1188 1186
		f 4 -1890 1975 1982 -1981
		mu 0 4 1147 1145 1187 1189
		f 4 1891 1983 -1985 -1979
		mu 0 4 1146 1148 1190 1188
		f 4 -1894 1980 1987 -1986
		mu 0 4 1149 1147 1189 1191
		f 4 1895 1988 -1990 -1984
		mu 0 4 1148 1150 1192 1190
		f 4 -1898 1985 1992 -1991
		mu 0 4 1151 1149 1191 1193
		f 4 1899 1993 -1995 -1989
		mu 0 4 1150 1152 1194 1192
		f 4 -1902 1990 1997 -1996
		mu 0 4 1153 1151 1193 1195
		f 4 1903 1998 -2000 -1994
		mu 0 4 1152 1154 1196 1194
		f 4 -1906 1995 2002 -2001
		mu 0 4 1155 1153 1195 1197
		f 4 1907 2003 -2005 -1999
		mu 0 4 1154 1156 1198 1196
		f 4 -1910 2000 2007 -2006
		mu 0 4 1157 1155 1197 1199
		f 4 1911 2008 -2010 -2004
		mu 0 4 1158 1159 1201 1200
		f 4 -1914 2005 2012 -2011
		mu 0 4 1160 1161 1203 1202
		f 4 1915 2013 -2015 -2009
		mu 0 4 1159 1162 1204 1201
		f 4 -1918 2010 2017 -2016
		mu 0 4 1163 1160 1202 1205
		f 4 1918 2015 -2019 -1921
		mu 0 4 1125 1163 1205 1167
		f 4 -1920 1921 2019 -2014
		mu 0 4 1162 1122 1164 1204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "5861EC39-47A9-8DF0-5CD9-80AB5D42765C";
	setAttr ".t" -type "double3" -2.5488723059215745 1.3907624434796326 -3 ;
	setAttr ".s" -type "double3" 1 0.88248088566461758 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "ED829CF8-41CA-8A8A-4263-87BB86EBB3DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[100:1019]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.48608729243278503 0.64043325185775757 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1206 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.32421759 0.37701744
		 0.31250003 0.38548246 0.31250003 0.62298226 0.31250003 0.61451721 0.31250003 0.38951752
		 0.31250003 0.39798251 0.31250003 0.40201744 0.31250003 0.41048253 0.31250003 0.4145174
		 0.31250003 0.42298242 0.31250003 0.42701745 0.31250003 0.4354825 0.31250003 0.43951735
		 0.31250003 0.44798243 0.31250003 0.45201743 0.31250003 0.46048242 0.31250003 0.46451738
		 0.31250003 0.47298244 0.31250003 0.47701737 0.31250003 0.48548242 0.31250003 0.48951736
		 0.31250003 0.49798241 0.31250003 0.50201738 0.31250003 0.51048243 0.31250003 0.51451737
		 0.31250003 0.52298236 0.31250003 0.52701735 0.31250003 0.53548235 0.31250003 0.53951734
		 0.31250003 0.54798239 0.31250003 0.55201727 0.31250003 0.56048232 0.31250003 0.56451732
		 0.31250003 0.57298237 0.31250003 0.57701725 0.31250003 0.5854823 0.31250003 0.58951724
		 0.31250003 0.59798229 0.31250003 0.60201728 0.31250003 0.61048234 0.31250003 0.6486026
		 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.38749999 0.32421759 0.375
		 0.3359375 0.39999998 0.32421759 0.41249996 0.32421759 0.42499995 0.32421759 0.43749994
		 0.32421759 0.44999993 0.32421759 0.46249992 0.32421759 0.4749999 0.32421759 0.48749989
		 0.32421759 0.49999988 0.32421759 0.51249987 0.32421759 0.52499986 0.32421759 0.53749985
		 0.32421759 0.54999983 0.32421759 0.56249982 0.32421759 0.57499981 0.32421759 0.5874998
		 0.32421759 0.59999979 0.32421759 0.61249977 0.32421759 0.62499976 0.32421759 0.60063428
		 0.12355176 0.58560461 0.094054446 0.56219548 0.070645317 0.53269804 0.055615593 0.5
		 0.05043681 0.46730202 0.055615664 0.43780452 0.070645295 0.4143953 0.09405452 0.39936575
		 0.12355189 0.39418685 0.15625 0.39936578 0.18894799 0.41439536 0.21844548 0.43780455
		 0.24185465 0.46730188 0.25688413 0.5 0.26206318 0.53269804 0.25688425 0.56219536
		 0.24185461 0.58560461 0.21844538 0.60063422 0.18894804 0.5 0.15625 0.60581315 0.15625
		 0.58560461 0.90594554 0.56219548 0.92935467 0.53269798 0.9443844 0.5 0.94956315 0.46730202
		 0.94438434 0.43780455 0.92935467 0.4143953 0.90594548 0.39936575 0.87644815 0.39418685
		 0.84375 0.39936578 0.81105196 0.41439536 0.78155452 0.43780455 0.75814539 0.46730188
		 0.74311584 0.5 0.73793679 0.53269804 0.74311572 0.56219542 0.75814539 0.58560467
		 0.78155458 0.60063428 0.81105196 0.60581315 0.84375 0.60063422 0.87644821 0.5 0.84375
		 0.5874998 0.67578244 0.57499981 0.67578244 0.56249982 0.67578244 0.54999983 0.67578244
		 0.53749985 0.67578238 0.52499986 0.67578238 0.51249987 0.67578244 0.49999991 0.67578244
		 0.48749992 0.67578244 0.47499987 0.67578238 0.46249989 0.67578238 0.44999993 0.67578244
		 0.43749994 0.67578244 0.42499995 0.67578244 0.41249996 0.67578244 0.40000001 0.67578244
		 0.38749996 0.67578238 0.375 0.67578244 0.62499976 0.6640625 0.62499976 0.67578244
		 0.61249977 0.67578244 0.59999985 0.67578244 0.57499981 0.50000036 0.5874998 0.50000006
		 0.59999979 0.50000006 0.61249977 0.5 0.62499976 0.50000006 0.375 0.50000072 0.38749999
		 0.50000036 0.39999998 0.50000042 0.41249996 0.5 0.42499995 0.50000036 0.43749994
		 0.50000072 0.44999993 0.50000006 0.46249992 0.50000036 0.4749999 0.50000036 0.48749989
		 0.50000006 0.49999988 0.50000036 0.51249987 0.50000072 0.52499986 0.50000042 0.53749985
		 0.50000036 0.54999983 0.50000036 0.56249982 0.50000072 0.57499981 0.50000036 0.5874998
		 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.375 0.50000072 0.38749999 0.50000036
		 0.39999998 0.50000042 0.41249996 0.5 0.42499995 0.50000036 0.43749994 0.50000072
		 0.44999993 0.50000006 0.46249992 0.50000036 0.4749999 0.50000036 0.48749989 0.50000006
		 0.49999988 0.50000036 0.51249987 0.50000072 0.52499986 0.50000042 0.53749985 0.50000036
		 0.54999983 0.50000036 0.56249982 0.50000072 0.62499976 0.42969695 0.375 0.47656319
		 0.62499976 0.52343756 0.375 0.57030362 0.61249977 0.52343756 0.62499976 0.50000006
		 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981 0.52343774 0.56249982 0.52343827
		 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986 0.52343816 0.51249987 0.52343827
		 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999 0.52343774 0.46249992 0.5234381
		 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995 0.5234381 0.41249996 0.52343756
		 0.39999998 0.5234381 0.38749999 0.52343774 0.375 0.52343827 0.46249992 0.42969695
		 0.44999993 0.42969695 0.43749994 0.42969719 0.42499995 0.42969695 0.41249999 0.42969695
		 0.39999998 0.42969695 0.38749999 0.42969725 0.375 0.42969719 0.61249977 0.42969695
		 0.59999985 0.42969695 0.5874998 0.42969689 0.57499981 0.42969719 0.56249982 0.42969725
		 0.54999983 0.42969698 0.53749985 0.42969725 0.52499986 0.42969698 0.51249987 0.42969725
		 0.49999991 0.42969698 0.48749989 0.42969689 0.4749999 0.42969725 0.5874998 0.47656256
		 0.57499981 0.50000036 0.59999985 0.47656256 0.5874998 0.50000006 0.61249977 0.4765625
		 0.59999979 0.50000006 0.61249977 0.5 0.62499976 0.47656259 0.38749999 0.47656301
		 0.375 0.50000072 0.40000001 0.47656274 0.38749999 0.50000036 0.41249996 0.47656253
		 0.39999998 0.50000042 0.42499992 0.47656271 0.41249996 0.5 0.43749994 0.47656319
		 0.42499995 0.50000036;
	setAttr ".uvst[0].uvsp[250:499]" 0.44999993 0.47656256 0.43749994 0.50000072
		 0.46249992 0.47656271 0.44999993 0.50000006 0.4749999 0.47656301 0.46249992 0.50000036
		 0.48749992 0.47656256 0.4749999 0.50000036 0.49999988 0.47656271 0.48749989 0.50000006
		 0.51249987 0.47656319 0.49999988 0.50000036 0.52499986 0.47656274 0.51249987 0.50000072
		 0.53749985 0.47656301 0.52499986 0.50000042 0.54999983 0.47656271 0.53749985 0.50000036
		 0.56249982 0.47656319 0.54999983 0.50000036 0.57499981 0.47656301 0.56249982 0.50000072
		 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998 0.50000006 0.5874998 0.50000006
		 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.61249977 0.5 0.375 0.50000072
		 0.375 0.50000072 0.38749999 0.50000036 0.38749999 0.50000036 0.39999998 0.50000042
		 0.39999998 0.50000042 0.41249996 0.5 0.41249996 0.5 0.42499995 0.50000036 0.42499995
		 0.50000036 0.43749994 0.50000072 0.43749994 0.50000072 0.44999993 0.50000006 0.44999993
		 0.50000006 0.46249992 0.50000036 0.46249992 0.50000036 0.4749999 0.50000036 0.4749999
		 0.50000036 0.48749989 0.50000006 0.48749989 0.50000006 0.49999988 0.50000036 0.49999988
		 0.50000036 0.51249987 0.50000072 0.51249987 0.50000072 0.52499986 0.50000042 0.52499986
		 0.50000042 0.53749985 0.50000036 0.53749985 0.50000036 0.54999983 0.50000036 0.54999983
		 0.50000036 0.56249982 0.50000072 0.56249982 0.50000072 0.62499976 0.52343756 0.61249977
		 0.52343756 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981 0.52343774 0.56249982
		 0.52343827 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986 0.52343816 0.51249987
		 0.52343827 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999 0.52343774 0.46249992
		 0.5234381 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995 0.5234381 0.41249996
		 0.52343756 0.39999998 0.5234381 0.38749999 0.52343774 0.375 0.52343827 0.57499981
		 0.47656301 0.5874998 0.47656256 0.59999985 0.47656256 0.61249977 0.4765625 0.62499976
		 0.47656259 0.375 0.47656319 0.38749999 0.47656301 0.40000001 0.47656274 0.41249996
		 0.47656253 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993 0.47656256 0.46249992
		 0.47656271 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988 0.47656271 0.51249987
		 0.47656319 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983 0.47656271 0.56249982
		 0.47656319 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998 0.50000006 0.5874998
		 0.50000006 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.61249977
		 0.5 0.375 0.50000072 0.375 0.50000072 0.38749999 0.50000036 0.38749999 0.50000036
		 0.39999998 0.50000042 0.39999998 0.50000042 0.41249996 0.5 0.41249996 0.5 0.42499995
		 0.50000036 0.42499995 0.50000036 0.43749994 0.50000072 0.43749994 0.50000072 0.44999993
		 0.50000006 0.44999993 0.50000006 0.46249992 0.50000036 0.46249992 0.50000036 0.4749999
		 0.50000036 0.4749999 0.50000036 0.48749989 0.50000006 0.48749989 0.50000006 0.49999988
		 0.50000036 0.49999988 0.50000036 0.51249987 0.50000072 0.51249987 0.50000072 0.52499986
		 0.50000042 0.52499986 0.50000042 0.53749985 0.50000036 0.53749985 0.50000036 0.54999983
		 0.50000036 0.54999983 0.50000036 0.56249982 0.50000072 0.56249982 0.50000072 0.62499976
		 0.52343756 0.61249977 0.52343756 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981
		 0.52343774 0.56249982 0.52343827 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986
		 0.52343816 0.51249987 0.52343827 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999
		 0.52343774 0.46249992 0.5234381 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995
		 0.5234381 0.41249996 0.52343756 0.39999998 0.5234381 0.38749999 0.52343774 0.375
		 0.52343827 0.57499981 0.47656301 0.5874998 0.47656256 0.59999985 0.47656256 0.61249977
		 0.4765625 0.62499976 0.47656259 0.375 0.47656319 0.38749999 0.47656301 0.40000001
		 0.47656274 0.41249996 0.47656253 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993
		 0.47656256 0.46249992 0.47656271 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988
		 0.47656271 0.51249987 0.47656319 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983
		 0.47656271 0.56249982 0.47656319 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998
		 0.50000006 0.5874998 0.50000006 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977
		 0.5 0.61249977 0.5 0.375 0.50000072 0.375 0.50000072 0.38749999 0.50000036 0.38749999
		 0.50000036 0.39999998 0.50000042 0.39999998 0.50000042 0.41249996 0.5 0.41249996
		 0.5 0.42499995 0.50000036 0.42499995 0.50000036 0.43749994 0.50000072 0.43749994
		 0.50000072 0.44999993 0.50000006 0.44999993 0.50000006 0.46249992 0.50000036 0.46249992
		 0.50000036 0.4749999 0.50000036 0.4749999 0.50000036 0.48749989 0.50000006 0.48749989
		 0.50000006 0.49999988 0.50000036 0.49999988 0.50000036 0.51249987 0.50000072 0.51249987
		 0.50000072 0.52499986 0.50000042 0.52499986 0.50000042 0.53749985 0.50000036 0.53749985
		 0.50000036 0.54999983 0.50000036 0.54999983 0.50000036 0.56249982 0.50000072 0.56249982
		 0.50000072 0.62499976 0.52343756 0.61249977 0.52343756 0.59999979 0.52343756 0.5874998
		 0.52343756 0.57499981 0.52343774 0.56249982 0.52343827 0.54999983 0.5234381 0.53749985
		 0.52343774 0.52499986 0.52343816 0.51249987 0.52343827 0.49999988 0.5234381 0.48749989
		 0.52343756 0.4749999 0.52343774 0.46249992 0.5234381 0.44999993 0.52343756 0.43749994
		 0.52343827 0.42499995 0.5234381 0.41249996 0.52343756 0.39999998 0.5234381 0.38749999
		 0.52343774 0.375 0.52343827 0.57499981 0.47656301 0.5874998 0.47656256 0.59999985
		 0.47656256;
	setAttr ".uvst[0].uvsp[500:749]" 0.61249977 0.4765625 0.62499976 0.47656259
		 0.375 0.47656319 0.38749999 0.47656301 0.40000001 0.47656274 0.41249996 0.47656253
		 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993 0.47656256 0.46249992 0.47656271
		 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988 0.47656271 0.51249987 0.47656319
		 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983 0.47656271 0.56249982 0.47656319
		 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998 0.50000006 0.5874998 0.50000006
		 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.61249977 0.5 0.375 0.50000072
		 0.375 0.50000072 0.38749999 0.50000036 0.38749999 0.50000036 0.39999998 0.50000042
		 0.39999998 0.50000042 0.41249996 0.5 0.41249996 0.5 0.42499995 0.50000036 0.42499995
		 0.50000036 0.43749994 0.50000072 0.43749994 0.50000072 0.44999993 0.50000006 0.44999993
		 0.50000006 0.46249992 0.50000036 0.46249992 0.50000036 0.4749999 0.50000036 0.4749999
		 0.50000036 0.48749989 0.50000006 0.48749989 0.50000006 0.49999988 0.50000036 0.49999988
		 0.50000036 0.51249987 0.50000072 0.51249987 0.50000072 0.52499986 0.50000042 0.52499986
		 0.50000042 0.53749985 0.50000036 0.53749985 0.50000036 0.54999983 0.50000036 0.54999983
		 0.50000036 0.56249982 0.50000072 0.56249982 0.50000072 0.62499976 0.52343756 0.61249977
		 0.52343756 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981 0.52343774 0.56249982
		 0.52343827 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986 0.52343816 0.51249987
		 0.52343827 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999 0.52343774 0.46249992
		 0.5234381 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995 0.5234381 0.41249996
		 0.52343756 0.39999998 0.5234381 0.38749999 0.52343774 0.375 0.52343827 0.57499981
		 0.47656301 0.5874998 0.47656256 0.59999985 0.47656256 0.61249977 0.4765625 0.62499976
		 0.47656259 0.375 0.47656319 0.38749999 0.47656301 0.40000001 0.47656274 0.41249996
		 0.47656253 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993 0.47656256 0.46249992
		 0.47656271 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988 0.47656271 0.51249987
		 0.47656319 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983 0.47656271 0.56249982
		 0.47656319 0.61249977 0.57030314 0.59999979 0.57030326 0.59999979 0.52343756 0.61249977
		 0.52343756 0.62499976 0.52343756 0.62499976 0.57030314 0.375 0.52343827 0.38749999
		 0.52343774 0.38749999 0.57030326 0.375 0.57030362 0.5874998 0.57030314 0.5874998
		 0.52343756 0.57499981 0.57030314 0.57499981 0.52343774 0.56249982 0.5703035 0.56249982
		 0.52343827 0.54999983 0.57030362 0.54999983 0.5234381 0.53749985 0.57030314 0.53749985
		 0.52343774 0.52499986 0.57030362 0.52499986 0.52343816 0.51249987 0.5703035 0.51249987
		 0.52343827 0.49999988 0.57030362 0.49999988 0.5234381 0.48749989 0.57030314 0.48749989
		 0.52343756 0.4749999 0.57030314 0.4749999 0.52343774 0.46249992 0.5703035 0.46249992
		 0.5234381 0.44999993 0.57030326 0.44999993 0.52343756 0.43749994 0.57030362 0.43749994
		 0.52343827 0.42499995 0.5703035 0.42499995 0.5234381 0.41249996 0.57030314 0.41249996
		 0.52343756 0.39999998 0.5703035 0.39999998 0.5234381 0.61249977 0.57030314 0.59999979
		 0.57030326 0.59999979 0.52343756 0.61249977 0.52343756 0.62499976 0.52343756 0.62499976
		 0.57030314 0.375 0.52343827 0.38749999 0.52343774 0.38749999 0.57030326 0.375 0.57030362
		 0.5874998 0.57030314 0.5874998 0.52343756 0.57499981 0.57030314 0.57499981 0.52343774
		 0.56249982 0.5703035 0.56249982 0.52343827 0.54999983 0.57030362 0.54999983 0.5234381
		 0.53749985 0.57030314 0.53749985 0.52343774 0.52499986 0.57030362 0.52499986 0.52343816
		 0.51249987 0.5703035 0.51249987 0.52343827 0.49999988 0.57030362 0.49999988 0.5234381
		 0.48749989 0.57030314 0.48749989 0.52343756 0.4749999 0.57030314 0.4749999 0.52343774
		 0.46249992 0.5703035 0.46249992 0.5234381 0.44999993 0.57030326 0.44999993 0.52343756
		 0.43749994 0.57030362 0.43749994 0.52343827 0.42499995 0.5703035 0.42499995 0.5234381
		 0.41249996 0.57030314 0.41249996 0.52343756 0.39999998 0.5703035 0.39999998 0.5234381
		 0.61249977 0.57030314 0.59999979 0.57030326 0.59999979 0.52343756 0.61249977 0.52343756
		 0.62499976 0.52343756 0.62499976 0.57030314 0.375 0.52343827 0.38749999 0.52343774
		 0.38749999 0.57030326 0.375 0.57030362 0.5874998 0.57030314 0.5874998 0.52343756
		 0.57499981 0.57030314 0.57499981 0.52343774 0.56249982 0.5703035 0.56249982 0.52343827
		 0.54999983 0.57030362 0.54999983 0.5234381 0.53749985 0.57030314 0.53749985 0.52343774
		 0.52499986 0.57030362 0.52499986 0.52343816 0.51249987 0.5703035 0.51249987 0.52343827
		 0.49999988 0.57030362 0.49999988 0.5234381 0.48749989 0.57030314 0.48749989 0.52343756
		 0.4749999 0.57030314 0.4749999 0.52343774 0.46249992 0.5703035 0.46249992 0.5234381
		 0.44999993 0.57030326 0.44999993 0.52343756 0.43749994 0.57030362 0.43749994 0.52343827
		 0.42499995 0.5703035 0.42499995 0.5234381 0.41249996 0.57030314 0.41249996 0.52343756
		 0.39999998 0.5703035 0.39999998 0.5234381 0.4749999 0.42969725 0.46249992 0.42969695
		 0.44999993 0.42969695 0.43749994 0.42969719 0.42499995 0.42969695 0.41249999 0.42969695
		 0.39999998 0.42969695 0.38749999 0.42969725 0.375 0.42969719 0.62499976 0.40625 0.62499976
		 0.42969695 0.61249977 0.42969695 0.59999985 0.42969695 0.5874998 0.42969689 0.57499981
		 0.42969719 0.56249982 0.42969725 0.54999983 0.42969698 0.53749985 0.42969725 0.52499986
		 0.42969698 0.51249987 0.42969725 0.49999991 0.42969698 0.48749989 0.42969689 0.46249992
		 0.40625 0.4749999 0.40625;
	setAttr ".uvst[0].uvsp[750:999]" 0.4749999 0.42969725 0.46249992 0.42969695
		 0.44999993 0.40625 0.44999993 0.42969695 0.43749994 0.40625 0.43749994 0.42969719
		 0.42499995 0.40625 0.42499995 0.42969695 0.41249996 0.40625 0.41249999 0.42969695
		 0.39999998 0.40625 0.39999998 0.42969695 0.38749999 0.40625 0.38749999 0.42969725
		 0.375 0.40625 0.375 0.42969719 0.61249977 0.40625 0.62499976 0.40625 0.62499976 0.42969695
		 0.61249977 0.42969695 0.59999979 0.40625 0.59999985 0.42969695 0.5874998 0.40625
		 0.5874998 0.42969689 0.57499981 0.40625 0.57499981 0.42969719 0.56249982 0.40625
		 0.56249982 0.42969725 0.54999983 0.40625 0.54999983 0.42969698 0.53749985 0.40625
		 0.53749985 0.42969725 0.52499986 0.40625 0.52499986 0.42969698 0.51249987 0.40625
		 0.51249987 0.42969725 0.49999988 0.40625 0.49999991 0.42969698 0.48749989 0.40625
		 0.48749989 0.42969689 0.375 0.40625 0.62499976 0.4036251 0.375 0.3619132 0.6249997
		 0.35703877 0.5874998 0.36191329 0.57499981 0.40362507 0.57499981 0.36191326 0.56249982
		 0.4036251 0.56249982 0.36191323 0.54999983 0.4036251 0.54999983 0.36191323 0.53749985
		 0.4036251 0.53749985 0.36191323 0.52499986 0.4036251 0.52499986 0.3619132 0.51249987
		 0.40362513 0.51249987 0.36191317 0.49999988 0.4036251 0.49999988 0.36191329 0.48749986
		 0.4036251 0.48749989 0.36191329 0.4749999 0.4036251 0.47499993 0.36191323 0.46249992
		 0.4036251 0.46249992 0.36191323 0.4499999 0.4036251 0.44999996 0.36191317 0.43749994
		 0.40362507 0.43749994 0.36191323 0.42499995 0.40362507 0.42499995 0.36191323 0.41249996
		 0.40362504 0.41249996 0.36191332 0.39999995 0.40362507 0.39999998 0.36191332 0.38749996
		 0.4036251 0.38749999 0.3619132 0.37500003 0.40362507 0.62499976 0.36191323 0.61249977
		 0.4036251 0.61249977 0.36191323 0.59999979 0.40362504 0.59999979 0.36191329 0.58749986
		 0.40362507 0.59999979 0.3359375 0.5874998 0.3570388 0.5874998 0.3359375 0.57499981
		 0.3570388 0.57499981 0.3359375 0.56249982 0.35703874 0.56249982 0.3359375 0.54999983
		 0.35703877 0.54999983 0.3359375 0.53749985 0.35703877 0.53749985 0.3359375 0.52499986
		 0.35703877 0.52499986 0.3359375 0.51249987 0.3570388 0.51249987 0.3359375 0.49999988
		 0.35703874 0.49999988 0.3359375 0.48749992 0.35703877 0.48749989 0.3359375 0.47499993
		 0.3570388 0.4749999 0.3359375 0.46249992 0.35703877 0.46249992 0.3359375 0.44999993
		 0.35703874 0.44999993 0.3359375 0.43749994 0.3570388 0.43749994 0.3359375 0.42499998
		 0.3570388 0.42499995 0.3359375 0.41249996 0.3570388 0.41249996 0.3359375 0.39999998
		 0.35703877 0.39999998 0.3359375 0.38749999 0.3570388 0.38749999 0.3359375 0.375 0.35703877
		 0.62499976 0.3359375 0.61249977 0.3570388 0.61249977 0.3359375 0.59999979 0.3570388
		 0.4749999 0.40625 0.46249992 0.40625 0.46249992 0.40625 0.44999993 0.40625 0.44999993
		 0.40625 0.43749994 0.40625 0.43749994 0.40625 0.42499995 0.40625 0.42499995 0.40625
		 0.41249996 0.40625 0.41249996 0.40625 0.39999998 0.40625 0.39999995 0.40625 0.38749999
		 0.40625 0.38749999 0.40625 0.375 0.40625 0.62499976 0.40625 0.61249977 0.40625 0.61249977
		 0.40625 0.59999979 0.40625 0.59999979 0.40625 0.5874998 0.40625 0.5874998 0.40625
		 0.57499981 0.40625 0.57499981 0.40625 0.56249982 0.40625 0.56249982 0.40625 0.54999983
		 0.40625 0.54999983 0.40625 0.53749985 0.40625 0.53749985 0.40625 0.52499986 0.40625
		 0.52499986 0.40625 0.51249987 0.40625 0.51249987 0.40625 0.49999988 0.40625 0.49999988
		 0.40625 0.48749989 0.40625 0.48749989 0.40625 0.4749999 0.40625 0.4749999 0.60038549
		 0.46249992 0.63359445 0.46250001 0.60038543 0.44999993 0.63359451 0.44999993 0.60038549
		 0.43749991 0.63359445 0.43749997 0.60038525 0.42499995 0.63359445 0.42499995 0.60038537
		 0.41249993 0.63359439 0.41249996 0.60038561 0.39999998 0.63359445 0.40000001 0.60038549
		 0.38749996 0.63359445 0.38749999 0.60038549 0.375 0.63359445 0.62499976 0.60038549
		 0.61249977 0.63359445 0.61249977 0.60038549 0.59999985 0.63359445 0.59999979 0.60038537
		 0.5874998 0.63359445 0.5874998 0.60038573 0.57499981 0.63359445 0.57499987 0.60038555
		 0.56249982 0.63359439 0.56249982 0.60038549 0.54999983 0.63359445 0.54999983 0.60038561
		 0.53749985 0.63359445 0.53749985 0.60038561 0.52499986 0.63359445 0.52499986 0.60038549
		 0.51249987 0.63359439 0.51249987 0.60038549 0.49999991 0.63359445 0.49999988 0.60038549
		 0.48749992 0.63359445 0.48749989 0.60038573 0.4749999 0.63359445 0.5874998 0.64709592
		 0.57499981 0.6640625 0.57499981 0.64709592 0.56249982 0.6640625 0.56249982 0.64709592
		 0.54999983 0.66406256 0.54999983 0.64709598 0.53749985 0.6640625 0.53749985 0.64709598
		 0.52499986 0.6640625 0.52499986 0.64709592 0.51249987 0.6640625 0.51249987 0.64709592
		 0.49999988 0.6640625 0.49999988 0.64709592 0.48749989 0.6640625 0.48749989 0.64709598
		 0.4749999 0.6640625 0.4749999 0.64709592 0.46249992 0.6640625 0.46249992 0.64709592
		 0.44999993 0.66406256 0.44999993 0.64709598 0.43749994 0.6640625 0.43749994 0.64709592
		 0.42499995 0.6640625 0.42499995 0.64709592 0.41249996 0.66406256 0.41249996 0.64709598
		 0.39999998 0.66406256 0.39999998 0.64709598 0.38749999 0.6640625 0.38749999 0.64709592
		 0.375 0.6640625 0.62499976 0.64709592 0.61249977 0.6640625 0.61249977 0.64709592
		 0.59999979 0.6640625 0.59999979 0.64709598 0.5874998 0.6640625 0.61249977 0.57030314
		 0.59999979 0.58690554 0.59999979 0.57030326 0.5874998 0.58690548 0.5874998 0.57030314
		 0.57499981 0.58690548;
	setAttr ".uvst[0].uvsp[1000:1205]" 0.57499981 0.57030314 0.56249982 0.5869056
		 0.56249982 0.5703035 0.54999983 0.58690566 0.54999983 0.57030362 0.53749985 0.58690548
		 0.53749985 0.57030314 0.52499986 0.5869056 0.52499986 0.57030362 0.51249987 0.58690554
		 0.51249987 0.5703035 0.49999985 0.5869056 0.49999988 0.57030362 0.48749992 0.58690548
		 0.48749989 0.57030314 0.4749999 0.58690548 0.4749999 0.57030314 0.46249992 0.5869056
		 0.46249992 0.5703035 0.4499999 0.58690548 0.44999993 0.57030326 0.43749994 0.5869056
		 0.43749994 0.57030362 0.42499992 0.58690554 0.42499995 0.5703035 0.41249996 0.58690548
		 0.41249996 0.57030314 0.39999995 0.58690554 0.39999998 0.5703035 0.38749999 0.58690548
		 0.38749999 0.57030326 0.37499997 0.5869056 0.62499976 0.57030314 0.61249977 0.58690548
		 0.37500003 0.60038525 0.62499976 0.58690548 0.375 0.64709592 0.62499976 0.63359445
		 0.4749999 0.59601378 0.47499993 0.59149736 0.46249995 0.59601372 0.46249992 0.59149736
		 0.44999996 0.59601372 0.44999993 0.59149736 0.43749994 0.59601361 0.43749991 0.5914973
		 0.42499995 0.59601337 0.42499995 0.591497 0.41249999 0.59601235 0.41249996 0.59149593
		 0.40000001 0.59600776 0.40000001 0.59149146 0.38749999 0.59598839 0.38749999 0.59147382
		 0.62499976 0.5959025 0.375 0.59590238 0.62499976 0.59140694 0.375 0.59140694 0.61249977
		 0.59598839 0.61249977 0.59147382 0.59999979 0.59600776 0.59999979 0.59149146 0.5874998
		 0.59601241 0.5874998 0.59149593 0.57499981 0.59601349 0.57499981 0.59149706 0.56249982
		 0.59601372 0.56249982 0.59149736 0.54999983 0.59601384 0.54999983 0.59149742 0.53749985
		 0.59601384 0.53749985 0.59149742 0.52499986 0.59601378 0.52499986 0.59149742 0.51249987
		 0.59601378 0.51249987 0.59149742 0.49999985 0.59601378 0.49999988 0.59149742 0.48749992
		 0.59601384 0.48749992 0.59149742 0.58701903 0.6425423 0.58704621 0.6380688 0.57492846
		 0.6380682 0.57492614 0.64254171 0.56248868 0.63806808 0.56248844 0.64254159 0.5499981
		 0.63806814 0.54999804 0.64254165 0.53749961 0.63806814 0.53749961 0.64254165 0.5249998
		 0.63806808 0.5249998 0.64254159 0.51249987 0.63806808 0.51249987 0.64254159 0.49999991
		 0.63806808 0.49999991 0.64254159 0.48749992 0.63806814 0.48749989 0.64254165 0.4749999
		 0.63806808 0.4749999 0.64254159 0.46249992 0.63806814 0.46249992 0.64254159 0.44999993
		 0.63806814 0.44999993 0.64254165 0.43749991 0.63806814 0.43749991 0.64254159 0.42499995
		 0.63806814 0.42499995 0.64254165 0.41249993 0.63806832 0.41249993 0.64254183 0.39999998
		 0.63806957 0.39999998 0.64254326 0.38749999 0.63807648 0.38749999 0.64255297 0.54202956
		 0.63819391 0.375 0.63810873 0.45896834 0.64279842 0.375 0.64262795 0.59583771 0.63809359
		 0.59042388 0.64257562 0.59717458 0.63807243 0.59680706 0.64254653 0.58701903 0.6425423
		 0.57492614 0.64254171 0.57492846 0.6380682 0.58704621 0.6380688 0.56248844 0.64254159
		 0.56248868 0.63806808 0.54999804 0.64254165 0.5499981 0.63806814 0.53749961 0.64254165
		 0.53749961 0.63806814 0.5249998 0.64254159 0.5249998 0.63806808 0.51249987 0.64254159
		 0.51249987 0.63806808 0.49999991 0.64254159 0.49999991 0.63806808 0.48749989 0.64254165
		 0.48749992 0.63806814 0.4749999 0.64254159 0.4749999 0.63806808 0.46249992 0.64254159
		 0.46249992 0.63806814 0.44999993 0.64254165 0.44999993 0.63806814 0.43749991 0.64254159
		 0.43749991 0.63806814 0.42499995 0.64254165 0.42499995 0.63806814 0.41249993 0.64254183
		 0.41249993 0.63806832 0.39999998 0.64254326 0.39999998 0.63806957 0.38749999 0.64255297
		 0.38749999 0.63807648 0.375 0.64262795 0.375 0.63810873 0.45896834 0.64279842 0.59042388
		 0.64257562 0.59583771 0.63809359 0.54202956 0.63819391 0.59680706 0.64254653 0.59717458
		 0.63807243 0.58701903 0.6425423 0.57492614 0.64254171 0.57492846 0.6380682 0.58704621
		 0.6380688 0.56248844 0.64254159 0.56248868 0.63806808 0.54999804 0.64254165 0.5499981
		 0.63806814 0.53749961 0.64254165 0.53749961 0.63806814 0.5249998 0.64254159 0.5249998
		 0.63806808 0.51249987 0.64254159 0.51249987 0.63806808 0.49999991 0.64254159 0.49999991
		 0.63806808 0.48749989 0.64254165 0.48749992 0.63806814 0.4749999 0.64254159 0.4749999
		 0.63806808 0.46249992 0.64254159 0.46249992 0.63806814 0.44999993 0.64254165 0.44999993
		 0.63806814 0.43749991 0.64254159 0.43749991 0.63806814 0.42499995 0.64254165 0.42499995
		 0.63806814 0.41249993 0.64254183 0.41249993 0.63806832 0.39999998 0.64254326 0.39999998
		 0.63806957 0.38749999 0.64255297 0.38749999 0.63807648 0.375 0.64262795 0.375 0.63810873
		 0.45896834 0.64279842 0.59042388 0.64257562 0.59583771 0.63809359 0.54202956 0.63819391
		 0.59680706 0.64254653 0.59717458 0.63807243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[962:1001]" -type "float3"  -0.043937407 0.0027381619 
		-0.031922441 -0.043301187 -0.0027381619 -0.031460192 -0.03146017 -0.0027381619 -0.043301214 
		-0.031922411 0.0027381619 -0.04393743 -0.01653962 -0.0027381619 -0.050903648 -0.016782654 
		0.0027381619 -0.051651563 -2.7187431e-08 -0.0027381619 -0.053523228 -2.7187431e-08 
		0.0027381619 -0.05430967 0.016539544 -0.0027381619 -0.050903648 0.016782559 0.0027381619 
		-0.051651563 0.0314602 -0.0027381619 -0.043301266 0.031922437 0.0027381619 -0.043937482 
		0.04330118 -0.0027381619 -0.031460192 0.043937404 0.0027381619 -0.031922441 0.050903592 
		-0.0027381619 -0.016539643 0.05165153 0.0027381619 -0.016782679 0.053523213 -0.0027381619 
		-5.4374862e-08 0.054309659 0.0027381619 -5.4374862e-08 0.050903592 -0.0027381619 
		0.016539523 0.05165153 0.0027381619 0.016782533 0.04330118 -0.0027381619 0.031460162 
		0.043937404 0.0027381619 0.031922393 0.03146017 -0.0027381619 0.04330118 0.031922411 
		0.0027381619 0.043937404 0.016539523 -0.0027381619 0.05090357 0.016782533 0.0027381619 
		0.051651519 -2.7187431e-08 -0.0027381619 0.053523231 -2.7187431e-08 0.0027381619 
		0.05430967 -0.01653962 -0.0027381619 0.05090357 -0.016782654 0.0027381619 0.051651519 
		-0.03146017 -0.0027381619 0.043301214 -0.031922411 0.0027381619 0.043937426 -0.043301303 
		-0.0027381619 0.03146017 -0.043937512 0.0027381619 0.031922411 -0.050903667 -0.0027381619 
		0.016539495 -0.051651586 0.0027381619 0.016782507 -0.053523213 -0.0027381619 -5.4374862e-08 
		-0.054309655 0.0027381619 -5.4374862e-08 -0.050903667 -0.0027381619 -0.016539643 
		-0.051651586 0.0027381619 -0.016782679;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -s 1002 ".vt";
	setAttr ".vt[0:165]"  2 -1.58798182 2.000000238419 2 1.58798206 2.000000238419
		 2.17590594 -1.38948357 2.057155371 2.14963436 -1.38948357 2.10871577 2.10871577 -1.38948357 2.1496346
		 2.057155132 -1.38948357 2.17590594 2 -1.38948357 2.18495846 1.94284475 -1.38948357 2.17590594
		 1.89128399 -1.38948357 2.1496346 1.85036552 -1.38948357 2.10871577 1.82409418 -1.38948357 2.057155371
		 1.81504154 -1.38948357 2.000000238419 1.82409418 -1.38948357 1.94284487 1.85036552 -1.38948357 1.89128423
		 1.89128411 -1.38948357 1.85036564 1.94284487 -1.38948357 1.8240943 2 -1.38948357 1.81504166
		 2.057155132 -1.38948357 1.8240943 2.10871577 -1.38948357 1.85036552 2.1496346 -1.38948357 1.89128423
		 2.17590594 -1.38948357 1.94284499 2.18495822 -1.38948357 2.000000238419 2.17590594 1.389485 2.057155371
		 2.14963436 1.389485 2.10871577 2.10871577 1.389485 2.1496346 2.057155132 1.389485 2.17590594
		 2 1.389485 2.18495846 1.94284475 1.389485 2.17590594 1.89128399 1.389485 2.1496346
		 1.85036552 1.389485 2.10871577 1.82409418 1.389485 2.057155371 1.81504154 1.389485 2.000000238419
		 1.82409418 1.389485 1.94284487 1.85036552 1.389485 1.89128423 1.89128411 1.389485 1.85036564
		 1.94284487 1.389485 1.8240943 2 1.389485 1.81504166 2.057155132 1.389485 1.8240943
		 2.10871577 1.389485 1.85036552 2.1496346 1.389485 1.89128423 2.17590594 1.389485 1.94284499
		 2.18495822 1.389485 2.000000238419 2.17590594 -1.48874283 1.94284499 2.11912417 -1.58798182 1.96129429
		 2.1496346 -1.48874283 1.89128423 2.10133314 -1.58798182 1.92637718 2.10871577 -1.48874283 1.85036552
		 2.073622704 -1.58798182 1.89866698 2.057155132 -1.48874283 1.8240943 2.038705826 -1.58798182 1.88087595
		 2 -1.48874283 1.81504166 2 -1.58798182 1.87474549 1.94284487 -1.48874283 1.8240943
		 1.96129429 -1.58798182 1.88087595 1.89128411 -1.48874283 1.85036564 1.92637706 -1.58798182 1.8986671
		 1.85036552 -1.48874283 1.89128423 1.89866698 -1.58798182 1.9263773 1.82409418 -1.48874283 1.94284487
		 1.88087583 -1.58798182 1.96129441 1.81504154 -1.48874283 2.000000238419 1.87474537 -1.58798182 2.000000238419
		 1.82409418 -1.48874283 2.057155371 1.88087583 -1.58798182 2.038705826 1.85036552 -1.48874283 2.10871577
		 1.89866698 -1.58798182 2.073622942 1.89128399 -1.48874283 2.1496346 1.92637706 -1.58798182 2.10133338
		 1.94284475 -1.48874283 2.17590594 1.96129405 -1.58798182 2.11912417 2 -1.48874283 2.18495846
		 2 -1.58798182 2.12525463 2.057155132 -1.48874283 2.17590594 2.038705826 -1.58798182 2.11912417
		 2.10871577 -1.48874283 2.1496346 2.073622704 -1.58798182 2.10133314 2.14963436 -1.48874283 2.10871577
		 2.1013329 -1.58798182 2.073622942 2.17590594 -1.48874283 2.057155371 2.11912417 -1.58798182 2.038705826
		 2.18495822 -1.48874283 2.000000238419 2.12525439 -1.58798182 2.000000238419 2.11912417 1.58798206 1.96129429
		 2.17590594 1.48874319 1.94284499 2.10133314 1.58798206 1.92637718 2.1496346 1.48874319 1.89128423
		 2.073622704 1.58798206 1.89866698 2.10871577 1.48874319 1.85036552 2.038705826 1.58798206 1.88087595
		 2.057155132 1.48874319 1.8240943 2 1.58798206 1.87474549 2 1.48874319 1.81504166
		 1.96129429 1.58798206 1.88087595 1.94284487 1.48874319 1.8240943 1.92637706 1.58798206 1.8986671
		 1.89128411 1.48874319 1.85036564 1.89866698 1.58798206 1.9263773 1.85036552 1.48874319 1.89128423
		 1.88087583 1.58798206 1.96129441 1.82409418 1.48874319 1.94284487 1.87474537 1.58798206 2.000000238419
		 1.81504154 1.48874319 2.000000238419 1.88087583 1.58798206 2.038705826 1.82409418 1.48874319 2.057155371
		 1.89866698 1.58798206 2.073622942 1.85036552 1.48874319 2.10871577 1.92637706 1.58798206 2.10133338
		 1.89128399 1.48874319 2.1496346 1.96129405 1.58798206 2.11912417 1.94284475 1.48874319 2.17590594
		 2 1.58798206 2.12525463 2 1.48874319 2.18495846 2.038705826 1.58798206 2.11912417
		 2.057155132 1.48874319 2.17590594 2.073622704 1.58798206 2.10133314 2.10871577 1.48874319 2.1496346
		 2.1013329 1.58798206 2.073622942 2.14963436 1.48874319 2.10871577 2.11912417 1.58798206 2.038705826
		 2.17590594 1.48874319 2.057155371 2.12525439 1.58798206 2.000000238419 2.18495822 1.48874319 2.000000238419
		 2.10871577 5.9604645e-07 2.1496346 2.14963436 5.9604645e-07 2.10871577 2.17590594 5.9604645e-07 2.057155371
		 2.18495822 5.9604645e-07 2.000000238419 2.17590594 5.9604645e-07 1.94284499 2.1496346 5.9604645e-07 1.89128423
		 2.10871577 5.9604645e-07 1.85036552 2.057155132 5.9604645e-07 1.8240943 2 5.9604645e-07 1.81504166
		 1.94284487 5.9604645e-07 1.8240943 1.89128411 5.9604645e-07 1.85036564 1.85036552 5.9604645e-07 1.89128423
		 1.82409418 5.9604645e-07 1.94284487 1.81504154 5.9604645e-07 2.000000238419 1.82409418 5.9604645e-07 2.057155371
		 1.85036552 5.9604645e-07 2.10871577 1.89128399 5.9604645e-07 2.1496346 1.94284475 5.9604645e-07 2.17590594
		 2 5.9604645e-07 2.18495846 2.057155132 5.9604645e-07 2.17590594 2.18495822 -0.595411 2.000000238419
		 2.18495822 -0.1984967 2.000000238419 2.17590594 -0.1984967 1.94284499 2.17590594 -0.595411 1.94284499
		 2.18495822 0.1984998 2.000000238419 2.18495822 0.59541476 2.000000238419 2.17590594 0.59541476 1.94284499
		 2.17590594 0.1984998 1.94284499 2.17590594 0.1984998 2.057155371 2.17590594 0.59541476 2.057155371
		 2.17590594 -0.595411 2.057155371 2.17590594 -0.1984967 2.057155371 2.14963436 0.1984998 2.10871577
		 2.14963436 0.59541476 2.10871577 2.14963436 -0.595411 2.10871577 2.14963436 -0.1984967 2.10871577
		 2.10871577 0.1984998 2.1496346 2.10871577 0.59541476 2.1496346 2.10871577 -0.595411 2.1496346
		 2.10871577 -0.1984967 2.1496346 2.057155132 0.1984998 2.17590594 2.057155132 0.59541476 2.17590594
		 2.057155132 -0.595411 2.17590594 2.057155132 -0.1984967 2.17590594;
	setAttr ".vt[166:331]" 2 0.1984998 2.18495846 2 0.59541476 2.18495846 2 -0.595411 2.18495846
		 2 -0.1984967 2.18495846 1.94284475 0.1984998 2.17590594 1.94284475 0.59541476 2.17590594
		 1.94284475 -0.595411 2.17590594 1.94284475 -0.1984967 2.17590594 1.89128399 0.1984998 2.1496346
		 1.89128399 0.59541476 2.1496346 1.89128399 -0.595411 2.1496346 1.89128399 -0.1984967 2.1496346
		 1.85036552 0.1984998 2.10871577 1.85036552 0.59541476 2.10871577 1.85036552 -0.595411 2.10871577
		 1.85036552 -0.1984967 2.10871577 1.82409418 0.1984998 2.057155371 1.82409418 0.59541476 2.057155371
		 1.82409418 -0.595411 2.057155371 1.82409418 -0.1984967 2.057155371 1.81504154 0.1984998 2.000000238419
		 1.81504154 0.59541476 2.000000238419 1.81504154 -0.595411 2.000000238419 1.81504154 -0.1984967 2.000000238419
		 1.82409418 0.1984998 1.94284487 1.82409418 0.59541476 1.94284487 1.82409418 -0.595411 1.94284487
		 1.82409418 -0.1984967 1.94284487 1.85036552 0.1984998 1.89128423 1.85036552 0.59541476 1.89128423
		 1.85036552 -0.595411 1.89128423 1.85036552 -0.1984967 1.89128423 1.89128411 0.1984998 1.85036564
		 1.89128411 0.59541476 1.85036564 1.89128411 -0.595411 1.85036564 1.89128411 -0.1984967 1.85036564
		 1.94284487 0.1984998 1.8240943 1.94284487 0.59541476 1.8240943 1.94284487 -0.595411 1.8240943
		 1.94284487 -0.1984967 1.8240943 2 0.1984998 1.81504166 2 0.59541476 1.81504166 2 -0.595411 1.81504166
		 2 -0.1984967 1.81504166 2.057155132 0.1984998 1.8240943 2.057155132 0.59541476 1.8240943
		 2.057155132 -0.595411 1.8240943 2.057155132 -0.1984967 1.8240943 2.10871577 0.1984998 1.85036552
		 2.10871577 0.59541476 1.85036552 2.10871577 -0.595411 1.85036552 2.10871577 -0.1984967 1.85036552
		 2.1496346 0.1984998 1.89128423 2.1496346 0.59541476 1.89128423 2.1496346 -0.595411 1.89128423
		 2.1496346 -0.1984967 1.89128423 2.14113951 1.5497208e-06 2.10254383 2.10254383 1.5497208e-06 2.14113975
		 2.16591978 1.5497208e-06 2.053910732 2.17445803 1.5497208e-06 2.000000238419 2.16591978 1.5497208e-06 1.94608974
		 2.14113975 1.5497208e-06 1.89745605 2.10254383 1.5497208e-06 1.85886037 2.053910494 1.5497208e-06 1.83408058
		 2 1.5497208e-06 1.82554185 1.94608963 1.5497208e-06 1.83408058 1.89745593 1.5497208e-06 1.85886049
		 1.85886037 1.5497208e-06 1.89745605 1.83408046 1.5497208e-06 1.94608963 1.82554173 1.5497208e-06 2.000000238419
		 1.83408046 1.5497208e-06 2.053910732 1.85886037 1.5497208e-06 2.10254383 1.89745581 1.5497208e-06 2.14113975
		 1.94608951 1.5497208e-06 2.16591978 2 1.5497208e-06 2.17445827 2.053910494 1.5497208e-06 2.16591978
		 2.17445803 0.17599773 2.000000238419 2.16591978 0.17599773 1.94608974 2.16591978 0.17599773 2.053910732
		 2.14113951 0.17599773 2.10254383 2.10254383 0.17599773 2.14113975 2.053910494 0.17599773 2.16591978
		 2 0.17599773 2.17445827 1.94608951 0.17599773 2.16591978 1.89745581 0.17599773 2.14113975
		 1.85886037 0.17599773 2.10254383 1.83408046 0.17599773 2.053910732 1.82554173 0.17599773 2.000000238419
		 1.83408046 0.17599773 1.94608963 1.85886037 0.17599773 1.89745605 1.89745593 0.17599773 1.85886049
		 1.94608963 0.17599773 1.83408058 2 0.17599773 1.82554185 2.053910494 0.17599773 1.83408058
		 2.10254383 0.17599773 1.85886037 2.14113975 0.17599773 1.89745605 2.14113951 -0.17599463 2.10254383
		 2.10254383 -0.17599463 2.14113975 2.16591978 -0.17599463 2.053910732 2.17445803 -0.17599463 2.000000238419
		 2.16591978 -0.17599463 1.94608974 2.14113975 -0.17599463 1.89745605 2.10254383 -0.17599463 1.85886037
		 2.053910494 -0.17599463 1.83408058 2 -0.17599463 1.82554185 1.94608963 -0.17599463 1.83408058
		 1.89745593 -0.17599463 1.85886049 1.85886037 -0.17599463 1.89745605 1.83408046 -0.17599463 1.94608963
		 1.82554173 -0.17599463 2.000000238419 1.83408046 -0.17599463 2.053910732 1.85886037 -0.17599463 2.10254383
		 1.89745581 -0.17599463 2.14113975 1.94608951 -0.17599463 2.16591978 2 -0.17599463 2.17445827
		 2.053910494 -0.17599463 2.16591978 2.12019753 1.5497208e-06 2.087328672 2.087328672 1.5497208e-06 2.12019777
		 2.14130092 1.5497208e-06 2.045911551 2.14857221 1.5497208e-06 2.000000238419 2.14130092 1.5497208e-06 1.95408881
		 2.12019777 1.5497208e-06 1.91267133 2.087328672 1.5497208e-06 1.87980235 2.045911312 1.5497208e-06 1.85869932
		 1.99999988 1.5497208e-06 1.85142756 1.95408869 1.5497208e-06 1.85869932 1.91267121 1.5497208e-06 1.87980247
		 1.87980235 1.5497208e-06 1.91267133 1.8586992 1.5497208e-06 1.95408869 1.85142744 1.5497208e-06 2.000000238419
		 1.8586992 1.5497208e-06 2.045911551 1.87980235 1.5497208e-06 2.087328672 1.91267109 1.5497208e-06 2.12019777
		 1.95408857 1.5497208e-06 2.14130092 1.99999988 1.5497208e-06 2.14857244 2.045911312 1.5497208e-06 2.14130092
		 2.14857221 0.17599773 2.000000238419 2.14130092 0.17599773 1.95408881 2.14130092 0.17599773 2.045911551
		 2.12019753 0.17599773 2.087328672 2.087328672 0.17599773 2.12019777 2.045911312 0.17599773 2.14130092
		 1.99999988 0.17599773 2.14857244 1.95408857 0.17599773 2.14130092 1.91267109 0.17599773 2.12019777
		 1.87980235 0.17599773 2.087328672 1.8586992 0.17599773 2.045911551 1.85142744 0.17599773 2.000000238419
		 1.8586992 0.17599773 1.95408869 1.87980235 0.17599773 1.91267133 1.91267121 0.17599773 1.87980247
		 1.95408869 0.17599773 1.85869932 1.99999988 0.17599773 1.85142756 2.045911312 0.17599773 1.85869932
		 2.087328672 0.17599773 1.87980235 2.12019777 0.17599773 1.91267133 2.089573383 -0.17599463 2.11853409
		 2.048560381 -0.17599463 2.14041257 2.12181854 -0.17599463 2.085053205 2.14213872 -0.17599463 2.043246508
		 2.14854622 -0.17599463 1.99720645 2.14041257 -0.17599463 1.95143962 2.11853409 -0.17599463 1.9104265
		 2.085052729 -0.17599463 1.87818158 2.043246031 -0.17599463 1.8578608 1.99720621 -0.17599463 1.85145402;
	setAttr ".vt[332:497]" 1.9514395 -0.17599463 1.85958767 1.91042638 -0.17599463 1.88146591
		 1.87818134 -0.17599463 1.91494727 1.85786057 -0.17599463 1.95675409 1.85145378 -0.17599463 2.0027940273
		 1.85958743 -0.17599463 2.048560381 1.88146555 -0.17599463 2.089573622 1.91494703 -0.17599463 2.12181878
		 1.95675373 -0.17599463 2.1421392 2.0027937889 -0.17599463 2.14854622 2.12019753 1.5497208e-06 2.087328672
		 2.087328672 1.5497208e-06 2.12019777 2.14130092 1.5497208e-06 2.045911551 2.14857221 1.5497208e-06 2.000000238419
		 2.14130092 1.5497208e-06 1.95408881 2.12019777 1.5497208e-06 1.91267133 2.087328672 1.5497208e-06 1.87980235
		 2.045911312 1.5497208e-06 1.85869932 1.99999988 1.5497208e-06 1.85142756 1.95408869 1.5497208e-06 1.85869932
		 1.91267121 1.5497208e-06 1.87980247 1.87980235 1.5497208e-06 1.91267133 1.8586992 1.5497208e-06 1.95408869
		 1.85142744 1.5497208e-06 2.000000238419 1.8586992 1.5497208e-06 2.045911551 1.87980235 1.5497208e-06 2.087328672
		 1.91267109 1.5497208e-06 2.12019777 1.95408857 1.5497208e-06 2.14130092 1.99999988 1.5497208e-06 2.14857244
		 2.045911312 1.5497208e-06 2.14130092 2.14857221 0.12117565 2.000000238419 2.14130092 0.12117565 1.95408881
		 2.14130092 0.12117565 2.045911551 2.12019753 0.12117565 2.087328672 2.087328672 0.12117565 2.12019777
		 2.045911312 0.12117565 2.14130092 1.99999988 0.12117565 2.14857244 1.95408857 0.12117565 2.14130092
		 1.91267109 0.12117565 2.12019777 1.87980235 0.12117565 2.087328672 1.8586992 0.12117565 2.045911551
		 1.85142744 0.12117565 2.000000238419 1.8586992 0.12117565 1.95408869 1.87980235 0.12117565 1.91267133
		 1.91267121 0.12117565 1.87980247 1.95408869 0.12117565 1.85869932 1.99999988 0.12117565 1.85142756
		 2.045911312 0.12117565 1.85869932 2.087328672 0.12117565 1.87980235 2.12019777 0.12117565 1.91267133
		 2.089573383 -0.12117147 2.11853409 2.048560381 -0.12117147 2.14041257 2.12181854 -0.12117147 2.085053205
		 2.14213872 -0.12117147 2.043246508 2.14854622 -0.12117147 1.99720645 2.14041257 -0.12117147 1.95143962
		 2.11853409 -0.12117147 1.9104265 2.085052729 -0.12117147 1.87818158 2.043246031 -0.12117147 1.8578608
		 1.99720621 -0.12117147 1.85145402 1.9514395 -0.12117147 1.85958767 1.91042638 -0.12117147 1.88146591
		 1.87818134 -0.12117147 1.91494727 1.85786057 -0.12117147 1.95675409 1.85145378 -0.12117147 2.0027940273
		 1.85958743 -0.12117147 2.048560381 1.88146555 -0.12117147 2.089573622 1.91494703 -0.12117147 2.12181878
		 1.95675373 -0.12117147 2.1421392 2.0027937889 -0.12117147 2.14854622 2.11525512 1.5497208e-06 2.15863538
		 2.15863514 1.5497208e-06 2.11525512 2.15863514 1.5497208e-06 2.11525512 2.11525512 1.5497208e-06 2.15863538
		 2.18648696 1.5497208e-06 2.060593367 2.18648696 1.5497208e-06 2.060593367 2.19608355 1.5497208e-06 2.000000238419
		 2.19608355 1.5497208e-06 2.000000238419 2.18648696 1.5497208e-06 1.93940711 2.18648696 1.5497208e-06 1.93940711
		 2.15863538 1.5497208e-06 1.88474488 2.15863538 1.5497208e-06 1.88474488 2.11525512 1.5497208e-06 1.84136486
		 2.11525512 1.5497208e-06 1.84136486 2.060593128 1.5497208e-06 1.8135134 2.060593128 1.5497208e-06 1.8135134
		 1.99999988 1.5497208e-06 1.80391622 1.99999988 1.5497208e-06 1.80391622 1.93940699 1.5497208e-06 1.8135134
		 1.93940699 1.5497208e-06 1.8135134 1.88474476 1.5497208e-06 1.84136498 1.88474476 1.5497208e-06 1.84136498
		 1.84136498 1.5497208e-06 1.88474488 1.84136498 1.5497208e-06 1.88474488 1.81351328 1.5497208e-06 1.93940687
		 1.81351328 1.5497208e-06 1.93940687 1.8039161 1.5497208e-06 2.000000238419 1.8039161 1.5497208e-06 2.000000238419
		 1.81351328 1.5497208e-06 2.060593367 1.81351328 1.5497208e-06 2.060593367 1.84136498 1.5497208e-06 2.11525512
		 1.84136498 1.5497208e-06 2.11525512 1.88474464 1.5497208e-06 2.15863538 1.88474464 1.5497208e-06 2.15863538
		 1.93940675 1.5497208e-06 2.18648696 1.93940675 1.5497208e-06 2.18648696 1.99999988 1.5497208e-06 2.19608378
		 1.99999988 1.5497208e-06 2.19608378 2.060593128 1.5497208e-06 2.18648696 2.060593128 1.5497208e-06 2.18648696
		 2.19608355 0.12117565 2.000000238419 2.18648696 0.12117565 1.93940711 2.18648696 0.12117565 2.060593367
		 2.15863514 0.12117565 2.11525512 2.11525512 0.12117565 2.15863538 2.060593128 0.12117565 2.18648696
		 1.99999988 0.12117565 2.19608378 1.93940675 0.12117565 2.18648696 1.88474464 0.12117565 2.15863538
		 1.84136498 0.12117565 2.11525512 1.81351328 0.12117565 2.060593367 1.8039161 0.12117565 2.000000238419
		 1.81351328 0.12117565 1.93940687 1.84136498 0.12117565 1.88474488 1.88474476 0.12117565 1.84136498
		 1.93940699 0.12117565 1.8135134 1.99999988 0.12117565 1.80391622 2.060593128 0.12117565 1.8135134
		 2.11525512 0.12117565 1.84136486 2.15863538 0.12117565 1.88474488 2.15863514 -0.12117147 2.11525512
		 2.11525512 -0.12117147 2.15863538 2.18648696 -0.12117147 2.060593367 2.19608355 -0.12117147 2.000000238419
		 2.18648696 -0.12117147 1.93940711 2.15863538 -0.12117147 1.88474488 2.11525512 -0.12117147 1.84136486
		 2.060593128 -0.12117147 1.8135134 1.99999988 -0.12117147 1.80391622 1.93940699 -0.12117147 1.8135134
		 1.88474476 -0.12117147 1.84136498 1.84136498 -0.12117147 1.88474488 1.81351328 -0.12117147 1.93940687
		 1.8039161 -0.12117147 2.000000238419 1.81351328 -0.12117147 2.060593367 1.84136498 -0.12117147 2.11525512
		 1.88474464 -0.12117147 2.15863538 1.93940675 -0.12117147 2.18648696 1.99999988 -0.12117147 2.19608378
		 2.060593128 -0.12117147 2.18648696 2.18495822 0.442747 2.000000238419 2.18495822 0.56547081 2.000000238419
		 2.17590594 0.56547081 2.057155371 2.17590594 0.442747 2.057155371 2.17590594 0.442747 1.94284499
		 2.17590594 0.56547081 1.94284499 2.1496346 0.442747 1.89128423 2.1496346 0.56547081 1.89128423
		 2.14963436 0.56547081 2.10871577 2.14963436 0.442747 2.10871577 2.10871577 0.56547081 2.1496346
		 2.10871577 0.442747 2.1496346 2.057155132 0.56547081 2.17590594 2.057155132 0.442747 2.17590594
		 2 0.56547081 2.18495846 2 0.442747 2.18495846;
	setAttr ".vt[498:663]" 1.94284475 0.56547081 2.17590594 1.94284475 0.442747 2.17590594
		 1.89128399 0.56547081 2.1496346 1.89128399 0.442747 2.1496346 1.85036552 0.56547081 2.10871577
		 1.85036552 0.442747 2.10871577 1.82409418 0.56547081 2.057155371 1.82409418 0.442747 2.057155371
		 1.81504154 0.56547081 2.000000238419 1.81504154 0.442747 2.000000238419 1.82409418 0.56547081 1.94284487
		 1.82409418 0.442747 1.94284487 1.85036552 0.56547081 1.89128423 1.85036552 0.442747 1.89128423
		 1.89128411 0.56547081 1.85036564 1.89128411 0.442747 1.85036564 1.94284487 0.56547081 1.8240943
		 1.94284487 0.442747 1.8240943 2 0.56547081 1.81504166 2 0.442747 1.81504166 2.057155132 0.56547081 1.8240943
		 2.057155132 0.442747 1.8240943 2.10871577 0.56547081 1.85036552 2.10871577 0.442747 1.85036552
		 2.18495822 0.46052682 2.000000238419 2.18495822 0.54769099 2.000000238419 2.17590594 0.54769099 2.057155371
		 2.17590594 0.46052682 2.057155371 2.17590594 0.46052682 1.94284499 2.17590594 0.54769099 1.94284499
		 2.1496346 0.46052682 1.89128423 2.1496346 0.54769099 1.89128423 2.14963436 0.54769099 2.10871577
		 2.14963436 0.46052682 2.10871577 2.10871577 0.54769099 2.1496346 2.10871577 0.46052682 2.1496346
		 2.057155132 0.54769099 2.17590594 2.057155132 0.46052682 2.17590594 2 0.54769099 2.18495846
		 2 0.46052682 2.18495846 1.94284475 0.54769099 2.17590594 1.94284475 0.46052682 2.17590594
		 1.89128399 0.54769099 2.1496346 1.89128399 0.46052682 2.1496346 1.85036552 0.54769099 2.10871577
		 1.85036552 0.46052682 2.10871577 1.82409418 0.54769099 2.057155371 1.82409418 0.46052682 2.057155371
		 1.81504154 0.54769099 2.000000238419 1.81504154 0.46052682 2.000000238419 1.82409418 0.54769099 1.94284487
		 1.82409418 0.46052682 1.94284487 1.85036552 0.54769099 1.89128423 1.85036552 0.46052682 1.89128423
		 1.89128411 0.54769099 1.85036564 1.89128411 0.46052682 1.85036564 1.94284487 0.54769099 1.8240943
		 1.94284487 0.46052682 1.8240943 2 0.54769099 1.81504166 2 0.46052682 1.81504166 2.057155132 0.54769099 1.8240943
		 2.057155132 0.46052682 1.8240943 2.10871577 0.54769099 1.85036552 2.10871577 0.46052682 1.85036552
		 2.1568315 0.46052682 2.000000238419 2.1568315 0.54769099 2.000000238419 2.14915586 0.54769099 2.048463821
		 2.14915586 0.46052682 2.048463821 2.14915586 0.46052682 1.95153666 2.14915586 0.54769099 1.95153666
		 2.12687945 0.46052682 1.90781677 2.12687945 0.54769099 1.90781677 2.12687945 0.54769099 2.092183352
		 2.12687945 0.46052682 2.092183352 2.092183352 0.54769099 2.12687969 2.092183352 0.46052682 2.12687969
		 2.048463583 0.54769099 2.14915586 2.048463583 0.46052682 2.14915586 2 0.54769099 2.15683174
		 2 0.46052682 2.15683174 1.95153642 0.54769099 2.14915586 1.95153642 0.46052682 2.14915586
		 1.90781653 0.54769099 2.12687969 1.90781653 0.46052682 2.12687969 1.87312055 0.54769099 2.092183352
		 1.87312055 0.46052682 2.092183352 1.85084426 0.54769099 2.048463821 1.85084426 0.46052682 2.048463821
		 1.84316826 0.54769099 2.000000238419 1.84316826 0.46052682 2.000000238419 1.85084426 0.54769099 1.95153654
		 1.85084426 0.46052682 1.95153654 1.87312055 0.54769099 1.90781677 1.87312055 0.46052682 1.90781677
		 1.90781653 0.54769099 1.87312067 1.90781653 0.46052682 1.87312067 1.95153642 0.54769099 1.85084438
		 1.95153642 0.46052682 1.85084438 2 0.54769099 1.84316838 2 0.46052682 1.84316838
		 2.048463583 0.54769099 1.85084438 2.048463583 0.46052682 1.85084438 2.092183352 0.54769099 1.87312055
		 2.092183352 0.46052682 1.87312055 1.85923684 -0.7741527 1.95426333 1.88025963 -0.7741527 1.91300356
		 1.85923684 -0.61524707 1.95426333 1.88025963 -0.61524707 1.91300356 1.91300344 -0.7741527 1.88025975
		 1.91300344 -0.61524707 1.88025975 1.95426333 -0.7741527 1.85923696 1.95426333 -0.61524707 1.85923696
		 2 -0.7741527 1.85199285 2 -0.61524707 1.85199285 2.045736551 -0.7741527 1.85923696
		 2.045736551 -0.61524707 1.85923696 2.086996317 -0.7741527 1.88025963 2.086996317 -0.61524707 1.88025963
		 2.11974049 -0.7741527 1.91300356 2.11974049 -0.61524707 1.91300356 2.14076328 -0.7741527 1.95426345
		 2.14076328 -0.61524707 1.95426345 2.14800715 -0.7741527 2.000000238419 2.14800715 -0.61524707 2.000000238419
		 2.14076328 -0.7741527 2.04573679 2.14076328 -0.61524707 2.04573679 2.11974025 -0.7741527 2.086996555
		 2.11974025 -0.61524707 2.086996555 2.086996317 -0.7741527 2.11974049 2.086996317 -0.61524707 2.11974049
		 2.045736551 -0.7741527 2.14076328 2.045736551 -0.61524707 2.14076328 2 -0.7741527 2.14800739
		 2 -0.61524707 2.14800739 1.95426321 -0.7741527 2.14076328 1.95426321 -0.61524707 2.14076328
		 1.91300333 -0.7741527 2.11974049 1.91300333 -0.61524707 2.11974049 1.88025963 -0.7741527 2.086996555
		 1.88025963 -0.61524707 2.086996555 1.85923684 -0.7741527 2.04573679 1.85923684 -0.61524707 2.04573679
		 1.85199273 -0.7741527 2.000000238419 1.85199273 -0.61524707 2.000000238419 1.90392923 -0.7406655 1.91888428
		 1.93369734 -0.7406655 1.89316678 1.90392923 -0.64873421 1.91888428 1.93369734 -0.64873421 1.89316678
		 1.96995568 -0.7406655 1.87790692 1.96995568 -0.64873421 1.87790692 2.009155035 -0.7406655 1.87459862
		 2.009155035 -0.64873421 1.87459862 2.047458172 -0.7406655 1.88356519 2.047458172 -0.64873421 1.88356519
		 2.081115723 -0.7406655 1.90392923 2.081115723 -0.64873421 1.90392923 2.10683322 -0.7406655 1.93369734
		 2.10683322 -0.64873421 1.93369734 2.1220932 -0.7406655 1.96995592 2.1220932 -0.64873421 1.96995592
		 2.12540174 -0.7406655 2.0091552734 2.12540174 -0.64873421 2.0091552734 2.11643481 -0.7406655 2.04745841
		 2.11643481 -0.64873421 2.04745841 2.096070766 -0.7406655 2.081115961 2.096070766 -0.64873421 2.081115961;
	setAttr ".vt[664:829]" 2.066302538 -0.7406655 2.10683346 2.066302538 -0.64873421 2.10683346
		 2.030044079 -0.7406655 2.1220932 2.030044079 -0.64873421 2.1220932 1.99084485 -0.7406655 2.12540174
		 1.99084485 -0.64873421 2.12540174 1.95254171 -0.7406655 2.11643505 1.95254171 -0.64873421 2.11643505
		 1.91888416 -0.7406655 2.096070766 1.91888416 -0.64873421 2.096070766 1.89316654 -0.7406655 2.066302776
		 1.89316654 -0.64873421 2.066302776 1.8779068 -0.7406655 2.030044317 1.8779068 -0.64873421 2.030044317
		 1.8745985 -0.7406655 1.99084508 1.8745985 -0.64873421 1.99084508 1.88356495 -0.7406655 1.95254195
		 1.88356495 -0.64873421 1.95254195 1.81931543 -0.81621987 1.94129217 1.84166372 -0.78407174 1.94855356
		 1.84630048 -0.81621987 1.88833082 1.86531103 -0.78407174 1.90214276 1.8883307 -0.81621987 1.8463006
		 1.90214264 -0.78407174 1.86531115 1.94129217 -0.81621987 1.81931555 1.94855356 -0.7840718 1.84166384
		 2 -0.81621987 1.81001699 2 -0.78407174 1.83351541 2.058707952 -0.81621987 1.81931555
		 2.051446438 -0.7840718 1.84166384 2.1116693 -0.81621987 1.84630048 2.097857237 -0.7840718 1.86531103
		 2.15369964 -0.81621987 1.88833082 2.13468909 -0.78407174 1.90214276 2.1806848 -0.81621987 1.94129229
		 2.1583364 -0.78407174 1.94855368 2.18998289 -0.81621987 2.000000238419 2.16648459 -0.78407174 2.000000238419
		 2.1806848 -0.81621987 2.058708191 2.1583364 -0.7840718 2.051446676 2.1536994 -0.81621987 2.1116693
		 2.13468885 -0.78407174 2.097857237 2.1116693 -0.81621999 2.15369964 2.097857237 -0.7840718 2.13468909
		 2.058707952 -0.81621987 2.1806848 2.051446438 -0.7840718 2.1583364 2 -0.81621987 2.18998313
		 2 -0.78407174 2.16648483 1.94129205 -0.81621987 2.1806848 1.94855344 -0.78407174 2.1583364
		 1.88833058 -0.81621987 2.15369964 1.90214252 -0.78407174 2.13468909 1.84630048 -0.81621987 2.1116693
		 1.86531103 -0.78407174 2.097857237 1.81931543 -0.81621987 2.058708191 1.84166372 -0.7840718 2.051446676
		 1.81001687 -0.81621987 2.000000238419 1.83351529 -0.78407174 2.000000238419 2.21829605 -1.16948867 2.15860152
		 2.21499085 -1.2107718 2.15620041 2.15860128 -1.16948867 2.21829629 2.15620017 -1.2107718 2.21499109
		 2.083381653 -1.16948867 2.25662279 2.082119226 -1.2107718 2.25273752 2 -1.16948867 2.26982903
		 2 -1.2107718 2.26574373 1.91661835 -1.16948867 2.25662279 1.91788077 -1.2107718 2.25273752
		 1.84139824 -1.16948867 2.21829653 1.84379959 -1.2107718 2.21499133 1.78170371 -1.16948867 2.15860152
		 1.78500879 -1.2107718 2.15620041 1.74337733 -1.16948867 2.083381891 1.74726272 -1.2107718 2.082119465
		 1.73017097 -1.16948867 2.000000238419 1.73425627 -1.2107718 2.000000238419 1.74337733 -1.16948867 1.91661859
		 1.74726272 -1.2107718 1.91788101 1.78170371 -1.16948867 1.8413986 1.78500879 -1.2107718 1.84379995
		 1.84139836 -1.16948867 1.78170383 1.84379971 -1.2107718 1.78500891 1.91661847 -1.16948867 1.74337757
		 1.91788089 -1.2107718 1.74726295 2 -1.16948867 1.73017097 2 -1.2107718 1.73425639
		 2.083381653 -1.16948867 1.74337757 2.082119226 -1.2107718 1.74726295 2.15860128 -1.16948867 1.78170371
		 2.15620017 -1.2107718 1.78500879 2.21829653 -1.16948867 1.84139848 2.21499133 -1.2107718 1.84379983
		 2.25662255 -1.16948867 1.9166187 2.25273728 -1.2107718 1.91788113 2.2698288 -1.16948867 2.000000238419
		 2.26574349 -1.2107718 2.000000238419 2.25662255 -1.16948867 2.083381891 2.25273728 -1.2107718 2.082119465
		 1.81201398 0.85018909 1.93891978 1.81870937 0.81256998 1.94109523 1.82274568 0.77442682 1.94240677
		 1.82409418 0.73602331 1.94284487 1.84008956 0.85018909 1.88381827 1.84578502 0.81256998 1.88795626
		 1.84921849 0.77442682 1.89045084 1.85036552 0.73602331 1.89128423 1.88381815 0.85018909 1.84008968
		 1.88795614 0.81256998 1.84578514 1.89045072 0.77442682 1.84921861 1.89128411 0.73602331 1.85036564
		 1.93891978 0.85018909 1.81201422 1.94109523 0.81256998 1.81870961 1.94240677 0.77442682 1.8227458
		 1.94284487 0.73602331 1.8240943 2 0.85018909 1.80233991 2 0.81256998 1.80937982 2 0.77442682 1.81362379
		 2 0.73602331 1.81504166 2.061080217 0.85018909 1.81201422 2.058904648 0.81256998 1.81870961
		 2.057593346 0.77442682 1.8227458 2.057155132 0.73602331 1.8240943 2.11618161 0.85018909 1.84008956
		 2.11204362 0.81256998 1.84578502 2.10954905 0.77442682 1.84921849 2.10871577 0.73602331 1.85036552
		 2.15991068 0.85018909 1.88381827 2.1542151 0.81256998 1.88795626 2.15078163 0.77442682 1.89045084
		 2.1496346 0.73602331 1.89128423 2.18798614 0.85018909 1.9389199 2.18129063 0.81256998 1.94109535
		 2.17725444 0.77442682 1.94240689 2.17590594 0.73602331 1.94284499 2.19765997 0.85018909 2.000000238419
		 2.19061995 0.81256998 2.000000238419 2.18637609 0.77442682 2.000000238419 2.18495822 0.73602331 2.000000238419
		 2.18798614 0.85018909 2.061080456 2.18129063 0.81256998 2.058904886 2.17725444 0.77442682 2.057593584
		 2.17590594 0.73602331 2.057155371 2.1599102 0.85018909 2.11618161 2.15421486 0.81256998 2.11204362
		 2.15078139 0.77442682 2.10954905 2.14963436 0.73602331 2.10871577 2.11618161 0.85018909 2.15991044
		 2.11204362 0.81256998 2.1542151 2.10954905 0.77442682 2.15078163 2.10871577 0.73602331 2.1496346
		 2.061080217 0.85018909 2.18798614 2.058904648 0.81256998 2.18129063 2.057593346 0.77442682 2.17725444
		 2.057155132 0.73602331 2.17590594 2 0.85018909 2.19766021 2 0.81256998 2.19062018
		 2 0.77442682 2.18637633 2 0.73602331 2.18495846 1.93891966 0.85018909 2.18798614
		 1.94109511 0.81256998 2.18129063 1.94240665 0.77442682 2.17725444 1.94284475 0.73602331 2.17590594
		 1.88381803 0.85018909 2.15991068 1.88795602 0.81256998 2.1542151 1.8904506 0.77442682 2.15078163
		 1.89128399 0.73602331 2.1496346;
	setAttr ".vt[830:995]" 1.84008956 0.85018909 2.11618161 1.84578502 0.81256998 2.11204362
		 1.84921849 0.77442682 2.10954905 1.85036552 0.73602331 2.10871577 1.81201398 0.85018909 2.061080456
		 1.81870937 0.81256998 2.058904886 1.82274568 0.77442682 2.057593584 1.82409418 0.73602331 2.057155371
		 1.80233979 0.85018909 2.000000238419 1.8093797 0.81256998 2.000000238419 1.81362367 0.77442682 2.000000238419
		 1.81504154 0.73602331 2.000000238419 2.20218444 1.24579084 2.14689589 2.21184039 1.20906794 2.15391135
		 2.21495295 1.17020094 2.15617275 2.211339 1.13144338 2.15354705 2.15354681 1.13144338 2.21133924
		 2.15617251 1.17020094 2.21495318 2.15391111 1.20906794 2.21184063 2.14689565 1.24579084 2.20218468
		 2.080724478 1.13144314 2.24844432 2.082104921 1.17020094 2.2526927 2.080915928 1.20906794 2.24903369
		 2.077227592 1.24579084 2.23768258 2 1.13144338 2.26122975 2 1.17020094 2.26569676
		 2 1.20906794 2.2618494 2 1.24579084 2.24991393 1.91927564 1.13144314 2.24844432 1.91789532 1.17020094 2.2526927
		 1.91908419 1.20906794 2.24903369 1.92277241 1.24579084 2.23768258 1.84645283 1.13144338 2.21133947
		 1.84382713 1.17020094 2.21495342 1.84608853 1.20906794 2.21184087 1.853104 1.24579084 2.20218492
		 1.78866076 1.13144314 2.15354705 1.78504682 1.17020094 2.15617275 1.78815937 1.20906794 2.15391135
		 1.79781532 1.24579084 2.14689589 1.7515558 1.13144338 2.080724716 1.74730742 1.17020094 2.08210516
		 1.75096643 1.20906794 2.080916166 1.76231766 1.24579084 2.077227831 1.73877025 1.13144338 2.000000238419
		 1.73430324 1.17020094 2.000000238419 1.7381506 1.20906794 2.000000238419 1.75008595 1.24579084 2.000000238419
		 1.7515558 1.13144338 1.91927588 1.74730742 1.17020094 1.91789556 1.75096643 1.20906794 1.91908443
		 1.76231766 1.24579084 1.92277265 1.78866076 1.13144338 1.84645319 1.78504682 1.17020094 1.84382749
		 1.78815937 1.20906794 1.84608889 1.79781532 1.24579084 1.85310435 1.84645295 1.13144338 1.78866088
		 1.84382725 1.17020094 1.78504694 1.84608865 1.20906794 1.78815949 1.85310411 1.24579084 1.79781544
		 1.91927576 1.13144338 1.75155604 1.91789544 1.17020094 1.74730766 1.91908431 1.20906794 1.75096667
		 1.92277253 1.24579084 1.7623179 2 1.13144338 1.73877025 2 1.17020094 1.73430324 2 1.20906794 1.7381506
		 2 1.24579084 1.75008595 2.080724478 1.13144338 1.75155604 2.082104921 1.17020094 1.74730766
		 2.080915928 1.20906794 1.75096667 2.077227592 1.24579084 1.7623179 2.15354681 1.13144338 1.78866076
		 2.15617251 1.17020094 1.78504682 2.15391111 1.20906794 1.78815937 2.14689565 1.24579084 1.79781532
		 2.21133947 1.13144338 1.84645307 2.21495342 1.17020094 1.84382737 2.21184087 1.20906794 1.84608877
		 2.20218492 1.24579084 1.85310423 2.24844432 1.13144338 1.919276 2.2526927 1.17020094 1.91789567
		 2.24903369 1.20906794 1.91908455 2.23768234 1.24579084 1.92277277 2.26122952 1.13144338 2.000000238419
		 2.26569653 1.17020094 2.000000238419 2.26184916 1.20906794 2.000000238419 2.24991369 1.24579084 2.000000238419
		 2.24844432 1.13144338 2.080724716 2.2526927 1.17020094 2.08210516 2.24903369 1.20906794 2.080916166
		 2.23768234 1.24579084 2.077227831 2.21495295 1.17623866 2.15617275 2.21184039 1.20303023 2.15391135
		 2.15391111 1.20303023 2.21184063 2.15617251 1.17623866 2.21495318 2.080915928 1.20303023 2.24903369
		 2.082104921 1.17623866 2.2526927 2 1.20303023 2.2618494 2 1.17623866 2.26569676 1.91908419 1.20303023 2.24903369
		 1.91789532 1.17623866 2.2526927 1.84608853 1.20303023 2.21184087 1.84382713 1.17623866 2.21495342
		 1.78815937 1.20303023 2.15391135 1.78504682 1.17623866 2.15617275 1.75096643 1.20303023 2.080916166
		 1.74730742 1.17623866 2.08210516 1.7381506 1.20303023 2.000000238419 1.73430324 1.17623866 2.000000238419
		 1.75096643 1.20303023 1.91908443 1.74730742 1.17623866 1.91789556 1.78815937 1.20303023 1.84608889
		 1.78504682 1.17623866 1.84382749 1.84608865 1.20303023 1.78815949 1.84382725 1.17623866 1.78504694
		 1.91908431 1.20303023 1.75096667 1.91789544 1.17623866 1.74730766 2 1.20303023 1.7381506
		 2 1.17623866 1.73430324 2.080915928 1.20303023 1.75096667 2.082104921 1.17623866 1.74730766
		 2.15391111 1.20303023 1.78815937 2.15617251 1.17623866 1.78504682 2.21184087 1.20303023 1.84608877
		 2.21495342 1.17623866 1.84382737 2.24903369 1.20303023 1.91908455 2.2526927 1.17623866 1.91789567
		 2.26184916 1.20303023 2.000000238419 2.26569653 1.17623866 2.000000238419 2.24903369 1.20303023 2.080916166
		 2.2526927 1.17623866 2.08210516 2.21495295 1.17623866 2.15617275 2.21184039 1.20303023 2.15391135
		 2.15391111 1.20303023 2.21184063 2.15617251 1.17623866 2.21495318 2.080915928 1.20303023 2.24903369
		 2.082104921 1.17623866 2.2526927 2 1.20303023 2.2618494 2 1.17623866 2.26569676 1.91908419 1.20303023 2.24903369
		 1.91789532 1.17623866 2.2526927 1.84608853 1.20303023 2.21184087 1.84382713 1.17623866 2.21495342
		 1.78815937 1.20303023 2.15391135 1.78504682 1.17623866 2.15617275 1.75096643 1.20303023 2.080916166
		 1.74730742 1.17623866 2.08210516 1.7381506 1.20303023 2.000000238419 1.73430324 1.17623866 2.000000238419
		 1.75096643 1.20303023 1.91908443 1.74730742 1.17623866 1.91789556 1.78815937 1.20303023 1.84608889
		 1.78504682 1.17623866 1.84382749 1.84608865 1.20303023 1.78815949 1.84382725 1.17623866 1.78504694
		 1.91908431 1.20303023 1.75096667 1.91789544 1.17623866 1.74730766 2 1.20303023 1.7381506
		 2 1.17623866 1.73430324 2.080915928 1.20303023 1.75096667 2.082104921 1.17623866 1.74730766
		 2.15391111 1.20303023 1.78815937 2.15617251 1.17623866 1.78504682 2.21184087 1.20303023 1.84608877
		 2.21495342 1.17623866 1.84382737;
	setAttr ".vt[996:1001]" 2.24903369 1.20303023 1.91908455 2.2526927 1.17623866 1.91789567
		 2.26184916 1.20303023 2.000000238419 2.26569653 1.17623866 2.000000238419 2.24903369 1.20303023 2.080916166
		 2.2526927 1.17623866 2.08210516;
	setAttr -s 2020 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1
		 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 2 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 22 1 42 43 1 43 45 0
		 45 44 1 44 42 0 42 80 0 80 81 1 81 43 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0
		 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1
		 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0
		 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0
		 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1
		 78 76 0 79 81 0 80 78 0 82 83 1 83 85 0 85 84 1 84 82 0 82 120 0 120 121 1 121 83 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0
		 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0
		 119 118 1 118 116 0 119 121 0 120 118 0 44 19 1 20 42 1 46 18 1 48 17 1 50 16 1 52 15 1;
	setAttr ".ed[166:331]" 54 14 1 56 13 1 58 12 1 60 11 1 62 10 1 64 9 1 66 8 1
		 68 7 1 70 6 1 72 5 1 74 4 1 76 3 1 78 2 1 80 21 1 43 0 1 0 45 1 0 47 1 0 49 1 0 51 1
		 0 53 1 0 55 1 0 57 1 0 59 1 0 61 1 0 63 1 0 65 1 0 67 1 0 69 1 0 71 1 0 73 1 0 75 1
		 0 77 1 0 79 1 0 81 1 84 1 1 1 82 1 86 1 1 88 1 1 90 1 1 92 1 1 94 1 1 96 1 1 98 1 1
		 100 1 1 102 1 1 104 1 1 106 1 1 108 1 1 110 1 1 112 1 1 114 1 1 116 1 1 118 1 1 120 1 1
		 22 119 1 117 23 1 115 24 1 113 25 1 111 26 1 109 27 1 107 28 1 105 29 1 103 30 1
		 101 31 1 99 32 1 97 33 1 95 34 1 93 35 1 91 36 1 89 37 1 87 38 1 85 39 1 83 40 1
		 121 41 1 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 122 0 142 143 1 143 153 0 153 152 1 152 142 0 142 145 0 145 144 1
		 144 143 0 145 220 0 220 221 1 221 144 0 147 151 1 150 146 0 146 149 0 148 147 1 149 218 0
		 219 148 1 151 155 1 154 150 0 153 157 0 157 156 1 156 152 0 155 159 1 158 154 0 157 161 0
		 161 160 1 160 156 0 159 163 1 162 158 0 161 165 0 165 164 1 164 160 0 163 167 1 166 162 0
		 165 169 0 169 168 1 168 164 0 167 171 1 170 166 0 169 173 0 173 172 1 172 168 0 171 175 1
		 174 170 0 173 177 0 177 176 1 176 172 0 175 179 1 178 174 0 177 181 0 181 180 1 180 176 0
		 179 183 1 182 178 0 181 185 0 185 184 1 184 180 0 183 187 1 186 182 0 185 189 0 189 188 1
		 188 184 0 187 191 1 190 186 0 189 193 0 193 192 1 192 188 0 191 195 1 194 190 0 193 197 0
		 197 196 1 196 192 0 195 199 1;
	setAttr ".ed[332:497]" 198 194 0 197 201 0 201 200 1 200 196 0 199 203 1 202 198 0
		 201 205 0 205 204 1 204 200 0 203 207 1 206 202 0 205 209 0 209 208 1 208 204 0 207 211 1
		 210 206 0 209 213 0 213 212 1 212 208 0 211 215 1 214 210 0 213 217 0 217 216 1 216 212 0
		 215 219 1 218 214 0 217 221 0 220 216 0 123 222 0 122 223 0 223 222 0 124 224 0 222 224 0
		 125 225 0 224 225 0 126 226 0 225 226 0 127 227 0 226 227 0 128 228 0 227 228 0 129 229 0
		 228 229 0 130 230 0 229 230 0 131 231 0 230 231 0 132 232 0 231 232 0 133 233 0 232 233 0
		 134 234 0 233 234 0 135 235 0 234 235 0 136 236 0 235 236 0 137 237 0 236 237 0 138 238 0
		 237 238 0 139 239 0 238 239 0 140 240 0 239 240 0 141 241 0 240 241 0 241 223 0 146 242 0
		 149 243 0 242 243 0 150 244 0 244 242 0 154 245 0 245 244 0 158 246 0 246 245 0 162 247 0
		 247 246 0 166 248 0 248 247 0 170 249 0 249 248 0 174 250 0 250 249 0 178 251 0 251 250 0
		 182 252 0 252 251 0 186 253 0 253 252 0 190 254 0 254 253 0 194 255 0 255 254 0 198 256 0
		 256 255 0 202 257 0 257 256 0 206 258 0 258 257 0 210 259 0 259 258 0 214 260 0 260 259 0
		 218 261 0 261 260 0 243 261 0 157 262 0 161 263 0 262 263 0 153 264 0 264 262 0 143 265 0
		 265 264 0 144 266 0 266 265 0 221 267 0 267 266 0 217 268 0 268 267 0 213 269 0 269 268 0
		 209 270 0 270 269 0 205 271 0 271 270 0 201 272 0 272 271 0 197 273 0 273 272 0 193 274 0
		 274 273 0 189 275 0 275 274 0 185 276 0 276 275 0 181 277 0 277 276 0 177 278 0 278 277 0
		 173 279 0 279 278 0 169 280 0 280 279 0 165 281 0 281 280 0 263 281 0 222 282 0 223 283 0
		 283 282 0 224 284 0 282 284 0 225 285 0 284 285 0 226 286 0 285 286 0 227 287 0 286 287 0
		 228 288 0 287 288 0 229 289 0 288 289 0 230 290 0 289 290 0 231 291 0;
	setAttr ".ed[498:663]" 290 291 0 232 292 0 291 292 0 233 293 0 292 293 0 234 294 0
		 293 294 0 235 295 0 294 295 0 236 296 0 295 296 0 237 297 0 296 297 0 238 298 0 297 298 0
		 239 299 0 298 299 0 240 300 0 299 300 0 241 301 0 300 301 0 301 283 0 242 302 0 243 303 0
		 302 303 0 244 304 0 304 302 0 245 305 0 305 304 0 246 306 0 306 305 0 247 307 0 307 306 0
		 248 308 0 308 307 0 249 309 0 309 308 0 250 310 0 310 309 0 251 311 0 311 310 0 252 312 0
		 312 311 0 253 313 0 313 312 0 254 314 0 314 313 0 255 315 0 315 314 0 256 316 0 316 315 0
		 257 317 0 317 316 0 258 318 0 318 317 0 259 319 0 319 318 0 260 320 0 320 319 0 261 321 0
		 321 320 0 303 321 0 262 322 0 263 323 0 322 323 0 264 324 0 324 322 0 265 325 0 325 324 0
		 266 326 0 326 325 0 267 327 0 327 326 0 268 328 0 328 327 0 269 329 0 329 328 0 270 330 0
		 330 329 0 271 331 0 331 330 0 272 332 0 332 331 0 273 333 0 333 332 0 274 334 0 334 333 0
		 275 335 0 335 334 0 276 336 0 336 335 0 277 337 0 337 336 0 278 338 0 338 337 0 279 339 0
		 339 338 0 280 340 0 340 339 0 281 341 0 341 340 0 323 341 0 282 342 0 283 343 0 343 342 0
		 284 344 0 342 344 0 285 345 0 344 345 0 286 346 0 345 346 0 287 347 0 346 347 0 288 348 0
		 347 348 0 289 349 0 348 349 0 290 350 0 349 350 0 291 351 0 350 351 0 292 352 0 351 352 0
		 293 353 0 352 353 0 294 354 0 353 354 0 295 355 0 354 355 0 296 356 0 355 356 0 297 357 0
		 356 357 0 298 358 0 357 358 0 299 359 0 358 359 0 300 360 0 359 360 0 301 361 0 360 361 0
		 361 343 0 302 362 0 303 363 0 362 363 0 304 364 0 364 362 0 305 365 0 365 364 0 306 366 0
		 366 365 0 307 367 0 367 366 0 308 368 0 368 367 0 309 369 0 369 368 0 310 370 0 370 369 0
		 311 371 0 371 370 0 312 372 0 372 371 0 313 373 0 373 372 0 314 374 0;
	setAttr ".ed[664:829]" 374 373 0 315 375 0 375 374 0 316 376 0 376 375 0 317 377 0
		 377 376 0 318 378 0 378 377 0 319 379 0 379 378 0 320 380 0 380 379 0 321 381 0 381 380 0
		 363 381 0 322 382 0 323 383 0 382 383 0 324 384 0 384 382 0 325 385 0 385 384 0 326 386 0
		 386 385 0 327 387 0 387 386 0 328 388 0 388 387 0 329 389 0 389 388 0 330 390 0 390 389 0
		 331 391 0 391 390 0 332 392 0 392 391 0 333 393 0 393 392 0 334 394 0 394 393 0 335 395 0
		 395 394 0 336 396 0 396 395 0 337 397 0 397 396 0 338 398 0 398 397 0 339 399 0 399 398 0
		 340 400 0 400 399 0 341 401 0 401 400 0 383 401 0 402 403 0 342 404 0 403 404 0 343 405 0
		 405 404 0 402 405 0 403 406 0 344 407 0 406 407 0 404 407 0 406 408 0 345 409 0 408 409 0
		 407 409 0 408 410 0 346 411 0 410 411 0 409 411 0 410 412 0 347 413 0 412 413 0 411 413 0
		 412 414 0 348 415 0 414 415 0 413 415 0 414 416 0 349 417 0 416 417 0 415 417 0 416 418 0
		 350 419 0 418 419 0 417 419 0 418 420 0 351 421 0 420 421 0 419 421 0 420 422 0 352 423 0
		 422 423 0 421 423 0 422 424 0 353 425 0 424 425 0 423 425 0 424 426 0 354 427 0 426 427 0
		 425 427 0 426 428 0 355 429 0 428 429 0 427 429 0 428 430 0 356 431 0 430 431 0 429 431 0
		 430 432 0 357 433 0 432 433 0 431 433 0 432 434 0 358 435 0 434 435 0 433 435 0 434 436 0
		 359 437 0 436 437 0 435 437 0 436 438 0 360 439 0 438 439 0 437 439 0 438 440 0 361 441 0
		 440 441 0 439 441 0 440 402 0 441 405 0 362 442 0 442 408 1 363 443 0 410 443 1 442 443 0
		 364 444 0 444 442 0 444 406 1 365 445 0 445 444 0 445 403 1 366 446 0 446 445 0 446 402 1
		 367 447 0 447 446 0 447 440 1 368 448 0 448 447 0 448 438 1 369 449 0 449 448 0 449 436 1
		 370 450 0 450 449 0 450 434 1 371 451 0 451 450 0 451 432 1 372 452 0;
	setAttr ".ed[830:995]" 452 451 0 452 430 1 373 453 0 453 452 0 453 428 1 374 454 0
		 454 453 0 454 426 1 375 455 0 455 454 0 455 424 1 376 456 0 456 455 0 456 422 1 377 457 0
		 457 456 0 457 420 1 378 458 0 458 457 0 458 418 1 379 459 0 459 458 0 459 416 1 380 460 0
		 460 459 0 460 414 1 381 461 0 461 460 0 461 412 1 443 461 0 382 462 0 462 403 1 383 463 0
		 402 463 1 462 463 0 384 464 0 464 406 1 464 462 0 385 465 0 465 408 1 465 464 0 386 466 0
		 466 465 0 466 410 1 387 467 0 467 412 1 467 466 0 388 468 0 468 414 1 468 467 0 389 469 0
		 469 416 1 469 468 0 390 470 0 470 418 1 470 469 0 391 471 0 471 420 1 471 470 0 392 472 0
		 472 422 1 472 471 0 393 473 0 473 424 1 473 472 0 394 474 0 474 426 1 474 473 0 395 475 0
		 475 428 1 475 474 0 396 476 0 476 430 1 476 475 0 397 477 0 477 432 1 477 476 0 398 478 0
		 478 434 1 478 477 0 399 479 0 479 436 1 479 478 0 400 480 0 480 438 1 480 479 0 401 481 0
		 481 440 1 481 480 0 463 481 0 146 482 0 147 483 0 151 484 0 483 484 0 150 485 0 485 482 0
		 149 486 0 482 486 0 148 487 0 487 483 0 218 488 0 486 488 0 219 489 0 489 487 0 155 490 0
		 484 490 0 154 491 0 491 485 0 159 492 0 490 492 0 158 493 0 493 491 0 163 494 0 492 494 0
		 162 495 0 495 493 0 167 496 0 494 496 0 166 497 0 497 495 0 171 498 0 496 498 0 170 499 0
		 499 497 0 175 500 0 498 500 0 174 501 0 501 499 0 179 502 0 500 502 0 178 503 0 503 501 0
		 183 504 0 502 504 0 182 505 0 505 503 0 187 506 0 504 506 0 186 507 0 507 505 0 191 508 0
		 506 508 0 190 509 0 509 507 0 195 510 0 508 510 0 194 511 0 511 509 0 199 512 0 510 512 0
		 198 513 0 513 511 0 203 514 0 512 514 0 202 515 0 515 513 0 207 516 0 514 516 0 206 517 0
		 517 515 0 211 518 0 516 518 0 210 519 0 519 517 0 215 520 0 518 520 0;
	setAttr ".ed[996:1161]" 214 521 0 521 519 0 520 489 0 488 521 0 482 522 0 483 523 0
		 484 524 0 523 524 0 485 525 0 525 522 0 486 526 0 522 526 0 487 527 0 527 523 0 488 528 0
		 526 528 0 489 529 0 529 527 0 490 530 0 524 530 0 491 531 0 531 525 0 492 532 0 530 532 0
		 493 533 0 533 531 0 494 534 0 532 534 0 495 535 0 535 533 0 496 536 0 534 536 0 497 537 0
		 537 535 0 498 538 0 536 538 0 499 539 0 539 537 0 500 540 0 538 540 0 501 541 0 541 539 0
		 502 542 0 540 542 0 503 543 0 543 541 0 504 544 0 542 544 0 505 545 0 545 543 0 506 546 0
		 544 546 0 507 547 0 547 545 0 508 548 0 546 548 0 509 549 0 549 547 0 510 550 0 548 550 0
		 511 551 0 551 549 0 512 552 0 550 552 0 513 553 0 553 551 0 514 554 0 552 554 0 515 555 0
		 555 553 0 516 556 0 554 556 0 517 557 0 557 555 0 518 558 0 556 558 0 519 559 0 559 557 0
		 520 560 0 558 560 0 521 561 0 561 559 0 560 529 0 528 561 0 522 562 0 523 563 0 562 563 1
		 524 564 0 563 564 0 525 565 0 564 565 1 565 562 0 526 566 0 562 566 0 527 567 0 566 567 1
		 567 563 0 528 568 0 566 568 0 529 569 0 568 569 1 569 567 0 530 570 0 564 570 0 531 571 0
		 570 571 1 571 565 0 532 572 0 570 572 0 533 573 0 572 573 1 573 571 0 534 574 0 572 574 0
		 535 575 0 574 575 1 575 573 0 536 576 0 574 576 0 537 577 0 576 577 1 577 575 0 538 578 0
		 576 578 0 539 579 0 578 579 1 579 577 0 540 580 0 578 580 0 541 581 0 580 581 1 581 579 0
		 542 582 0 580 582 0 543 583 0 582 583 1 583 581 0 544 584 0 582 584 0 545 585 0 584 585 1
		 585 583 0 546 586 0 584 586 0 547 587 0 586 587 1 587 585 0 548 588 0 586 588 0 549 589 0
		 588 589 1 589 587 0 550 590 0 588 590 0 551 591 0 590 591 1 591 589 0 552 592 0 590 592 0
		 553 593 0 592 593 1 593 591 0 554 594 0 592 594 0 555 595 0 594 595 1;
	setAttr ".ed[1162:1327]" 595 593 0 556 596 0 594 596 0 557 597 0 596 597 1 597 595 0
		 558 598 0 596 598 0 559 599 0 598 599 1 599 597 0 560 600 0 598 600 0 561 601 0 600 601 1
		 601 599 0 600 569 0 568 601 0 602 603 1 192 604 0 196 605 0 605 604 0 603 606 1 200 607 0
		 607 605 0 606 608 1 204 609 0 609 607 0 608 610 1 208 611 0 611 609 0 610 612 1 212 613 0
		 613 611 0 612 614 1 216 615 0 615 613 0 614 616 1 220 617 0 617 615 0 616 618 1 145 619 0
		 619 617 0 618 620 1 142 621 0 621 619 0 620 622 1 152 623 0 623 621 0 622 624 1 156 625 0
		 625 623 0 624 626 1 160 627 0 627 625 0 626 628 1 164 629 0 629 627 0 628 630 1 168 631 0
		 631 629 0 630 632 1 172 633 0 633 631 0 632 634 1 176 635 0 635 633 0 634 636 1 180 637 0
		 637 635 0 636 638 1 184 639 0 639 637 0 638 640 1 188 641 0 641 639 0 640 602 1 604 641 0
		 602 642 0 603 643 0 642 643 0 604 644 0 642 644 1 605 645 0 645 644 0 645 643 1 606 646 0
		 643 646 0 607 647 0 647 645 0 647 646 1 608 648 0 646 648 0 609 649 0 649 647 0 649 648 1
		 610 650 0 648 650 0 611 651 0 651 649 0 651 650 1 612 652 0 650 652 0 613 653 0 653 651 0
		 653 652 1 614 654 0 652 654 0 615 655 0 655 653 0 655 654 1 616 656 0 654 656 0 617 657 0
		 657 655 0 657 656 1 618 658 0 656 658 0 619 659 0 659 657 0 659 658 1 620 660 0 658 660 0
		 621 661 0 661 659 0 661 660 1 622 662 0 660 662 0 623 663 0 663 661 0 663 662 1 624 664 0
		 662 664 0 625 665 0 665 663 0 665 664 1 626 666 0 664 666 0 627 667 0 667 665 0 667 666 1
		 628 668 0 666 668 0 629 669 0 669 667 0 669 668 1 630 670 0 668 670 0 631 671 0 671 669 0
		 671 670 1 632 672 0 670 672 0 633 673 0 673 671 0 673 672 1 634 674 0 672 674 0 635 675 0
		 675 673 0 675 674 1 636 676 0 674 676 0 637 677 0 677 675 0 677 676 1;
	setAttr ".ed[1328:1493]" 638 678 0 676 678 0 639 679 0 679 677 0 679 678 1 640 680 0
		 678 680 0 641 681 0 681 679 0 681 680 1 680 642 0 644 681 0 682 683 1 683 685 1 685 684 1
		 684 682 1 682 720 1 720 721 1 721 683 1 685 687 1 687 686 1 686 684 1 687 689 1 689 688 1
		 688 686 1 689 691 1 691 690 1 690 688 1 691 693 1 693 692 1 692 690 1 693 695 1 695 694 1
		 694 692 1 695 697 1 697 696 1 696 694 1 697 699 1 699 698 1 698 696 1 699 701 1 701 700 1
		 700 698 1 701 703 1 703 702 1 702 700 1 703 705 1 705 704 1 704 702 1 705 707 1 707 706 1
		 706 704 1 707 709 1 709 708 1 708 706 1 709 711 1 711 710 1 710 708 1 711 713 1 713 712 1
		 712 710 1 713 715 1 715 714 1 714 712 1 715 717 1 717 716 1 716 714 1 717 719 1 719 718 1
		 718 716 1 719 721 1 720 718 1 722 723 1 723 761 1 761 760 1 760 722 1 722 724 1 724 725 1
		 725 723 1 724 726 1 726 727 1 727 725 1 726 728 1 728 729 1 729 727 1 728 730 1 730 731 1
		 731 729 1 730 732 1 732 733 1 733 731 1 732 734 1 734 735 1 735 733 1 734 736 1 736 737 1
		 737 735 1 736 738 1 738 739 1 739 737 1 738 740 1 740 741 1 741 739 1 740 742 1 742 743 1
		 743 741 1 742 744 1 744 745 1 745 743 1 744 746 1 746 747 1 747 745 1 746 748 1 748 749 1
		 749 747 1 748 750 1 750 751 1 751 749 1 750 752 1 752 753 1 753 751 1 752 754 1 754 755 1
		 755 753 1 754 756 1 756 757 1 757 755 1 756 758 1 758 759 1 759 757 1 758 760 1 761 759 1
		 722 704 1 706 724 1 708 726 1 710 728 1 712 730 1 714 732 1 716 734 1 718 736 1 720 738 1
		 682 740 1 684 742 1 686 744 1 688 746 1 690 748 1 692 750 1 694 752 1 696 754 1 698 756 1
		 700 758 1 702 760 1 2 761 1 723 3 1 725 4 1 727 5 1 729 6 1 731 7 1 733 8 1 735 9 1
		 737 10 1 739 11 1 741 12 1 743 13 1 745 14 1 747 15 1;
	setAttr ".ed[1494:1659]" 749 16 1 751 17 1 753 18 1 755 19 1 757 20 1 759 21 1
		 683 602 1 603 685 1 606 687 1 608 689 1 610 691 1 612 693 1 614 695 1 616 697 1 618 699 1
		 620 701 1 622 703 1 624 705 1 626 707 1 628 709 1 630 711 1 632 713 1 634 715 1 636 717 1
		 638 719 1 640 721 1 839 838 1 838 762 1 840 839 1 765 841 1 841 840 1 765 764 1 769 765 1
		 764 763 1 763 762 1 762 766 1 769 768 1 773 769 1 768 767 1 767 766 1 766 770 1 773 772 1
		 777 773 1 772 771 1 771 770 1 770 774 1 777 776 1 781 777 1 776 775 1 775 774 1 774 778 1
		 781 780 1 785 781 1 780 779 1 779 778 1 778 782 1 785 784 1 789 785 1 784 783 1 783 782 1
		 782 786 1 789 788 1 793 789 1 788 787 1 787 786 1 786 790 1 793 792 1 797 793 1 792 791 1
		 791 790 1 790 794 1 797 796 1 801 797 1 796 795 1 795 794 1 794 798 1 801 800 1 805 801 1
		 800 799 1 799 798 1 798 802 1 805 804 1 809 805 1 804 803 1 803 802 1 802 806 1 809 808 1
		 813 809 1 808 807 1 807 806 1 806 810 1 813 812 1 817 813 1 812 811 1 811 810 1 810 814 1
		 817 816 1 821 817 1 816 815 1 815 814 1 814 818 1 821 820 1 825 821 1 820 819 1 819 818 1
		 818 822 1 825 824 1 829 825 1 824 823 1 823 822 1 822 826 1 829 828 1 833 829 1 828 827 1
		 827 826 1 826 830 1 833 832 1 837 833 1 832 831 1 831 830 1 830 834 1 837 836 1 841 837 1
		 836 835 1 835 834 1 834 838 1 921 842 1 845 918 1 845 844 1 844 847 0 847 846 1 846 845 1
		 843 848 0 843 842 1 842 849 1 849 848 1 851 850 1 850 846 1 849 853 1 853 852 1 855 854 1
		 854 850 1 853 857 1 857 856 1 859 858 1 858 854 1 857 861 1 861 860 1 863 862 1 862 858 1
		 861 865 1 865 864 1 867 866 1 866 862 1 865 869 1 869 868 1 871 870 1 870 866 1 869 873 1
		 873 872 1 875 874 1 874 870 1 873 877 1 877 876 1 879 878 1 878 874 1;
	setAttr ".ed[1660:1825]" 877 881 1 881 880 1 883 882 1 882 878 1 881 885 1 885 884 1
		 887 886 1 886 882 1 885 889 1 889 888 1 891 890 1 890 886 1 889 893 1 893 892 1 895 894 1
		 894 890 1 893 897 1 897 896 1 899 898 1 898 894 1 897 901 1 901 900 1 903 902 1 902 898 1
		 901 905 1 905 904 1 907 906 1 906 902 1 905 909 1 909 908 1 911 910 1 910 906 1 909 913 1
		 913 912 1 915 914 1 914 910 1 913 917 1 917 916 1 919 918 1 918 914 1 917 921 1 921 920 1
		 762 878 1 882 766 1 886 770 1 890 774 1 894 778 1 898 782 1 902 786 1 906 790 1 910 794 1
		 914 798 1 918 802 1 845 806 1 846 810 1 850 814 1 854 818 1 858 822 1 862 826 1 866 830 1
		 870 834 1 874 838 1 842 23 1 24 849 1 25 853 1 26 857 1 27 861 1 28 865 1 29 869 1
		 30 873 1 31 877 1 32 881 1 33 885 1 34 889 1 35 893 1 36 897 1 37 901 1 38 905 1
		 39 909 1 40 913 1 41 917 1 22 921 1 147 801 1 805 151 1 809 155 1 813 159 1 817 163 1
		 821 167 1 825 171 1 829 175 1 833 179 1 837 183 1 841 187 1 765 191 1 769 195 1 773 199 1
		 777 203 1 781 207 1 785 211 1 789 215 1 793 219 1 797 148 1 764 840 1 763 839 1 764 768 1
		 763 767 1 768 772 1 767 771 1 772 776 1 771 775 1 776 780 1 775 779 1 780 784 1 779 783 1
		 784 788 1 783 787 1 788 792 1 787 791 1 792 796 1 791 795 1 796 800 1 795 799 1 800 804 1
		 799 803 1 804 808 1 803 807 1 808 812 1 807 811 1 812 816 1 811 815 1 816 820 1 815 819 1
		 820 824 1 819 823 1 824 828 1 823 827 1 828 832 1 827 831 1 832 836 1 831 835 1 836 840 1
		 835 839 1 848 852 0 847 851 0 852 856 0 851 855 0 856 860 0 855 859 0 860 864 0 859 863 0
		 864 868 0 863 867 0 868 872 0 867 871 0 872 876 0 871 875 0 876 880 0 875 879 0 880 884 0
		 879 883 0 884 888 0 883 887 0 888 892 0 887 891 0 892 896 0 891 895 0;
	setAttr ".ed[1826:1991]" 896 900 0 895 899 0 900 904 0 899 903 0 904 908 0 903 907 0
		 908 912 0 907 911 0 912 916 0 911 915 0 916 920 0 915 919 0 843 920 0 844 919 0 844 922 0
		 843 923 0 848 924 0 923 924 0 847 925 0 922 925 0 852 926 0 924 926 0 851 927 0 925 927 0
		 856 928 0 926 928 0 855 929 0 927 929 0 860 930 0 928 930 0 859 931 0 929 931 0 864 932 0
		 930 932 0 863 933 0 931 933 0 868 934 0 932 934 0 867 935 0 933 935 0 872 936 0 934 936 0
		 871 937 0 935 937 0 876 938 0 936 938 0 875 939 0 937 939 0 880 940 0 938 940 0 879 941 0
		 939 941 0 884 942 0 940 942 0 883 943 0 941 943 0 888 944 0 942 944 0 887 945 0 943 945 0
		 892 946 0 944 946 0 891 947 0 945 947 0 896 948 0 946 948 0 895 949 0 947 949 0 900 950 0
		 948 950 0 899 951 0 949 951 0 904 952 0 950 952 0 903 953 0 951 953 0 908 954 0 952 954 0
		 907 955 0 953 955 0 912 956 0 954 956 0 911 957 0 955 957 0 916 958 0 956 958 0 915 959 0
		 957 959 0 920 960 0 958 960 0 919 961 0 959 961 0 922 961 0 923 960 0 922 962 0 923 963 0
		 962 963 1 924 964 0 963 964 0 925 965 0 964 965 1 962 965 0 926 966 0 964 966 0 927 967 0
		 966 967 1 965 967 0 928 968 0 966 968 0 929 969 0 968 969 1 967 969 0 930 970 0 968 970 0
		 931 971 0 970 971 1 969 971 0 932 972 0 970 972 0 933 973 0 972 973 1 971 973 0 934 974 0
		 972 974 0 935 975 0 974 975 1 973 975 0 936 976 0 974 976 0 937 977 0 976 977 1 975 977 0
		 938 978 0 976 978 0 939 979 0 978 979 1 977 979 0 940 980 0 978 980 0 941 981 0 980 981 1
		 979 981 0 942 982 0 980 982 0 943 983 0 982 983 1 981 983 0 944 984 0 982 984 0 945 985 0
		 984 985 1 983 985 0 946 986 0 984 986 0 947 987 0 986 987 1 985 987 0 948 988 0 986 988 0
		 949 989 0 988 989 1 987 989 0 950 990 0 988 990 0 951 991 0 990 991 1;
	setAttr ".ed[1992:2019]" 989 991 0 952 992 0 990 992 0 953 993 0 992 993 1 991 993 0
		 954 994 0 992 994 0 955 995 0 994 995 1 993 995 0 956 996 0 994 996 0 957 997 0 996 997 1
		 995 997 0 958 998 0 996 998 0 959 999 0 998 999 1 997 999 0 960 1000 0 998 1000 0
		 961 1001 0 1000 1001 1 999 1001 0 962 1001 0 963 1000 0;
	setAttr -s 1020 -ch 4040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 40 41 42 43
		mu 0 4 0 1 2 61
		f 4 -41 44 45 46
		mu 0 4 3 81 80 4
		f 4 -43 47 48 49
		mu 0 4 61 5 6 63
		f 4 -49 50 51 52
		mu 0 4 63 7 8 64
		f 4 -52 53 54 55
		mu 0 4 64 9 10 65
		f 4 -55 56 57 58
		mu 0 4 65 11 12 66
		f 4 -58 59 60 61
		mu 0 4 66 13 14 67
		f 4 -61 62 63 64
		mu 0 4 67 15 16 68
		f 4 -64 65 66 67
		mu 0 4 68 17 18 69
		f 4 -67 68 69 70
		mu 0 4 69 19 20 70
		f 4 -70 71 72 73
		mu 0 4 70 21 22 71
		f 4 -73 74 75 76
		mu 0 4 71 23 24 72
		f 4 -76 77 78 79
		mu 0 4 72 25 26 73
		f 4 -79 80 81 82
		mu 0 4 73 27 28 74
		f 4 -82 83 84 85
		mu 0 4 74 29 30 75
		f 4 -85 86 87 88
		mu 0 4 75 31 32 76
		f 4 -88 89 90 91
		mu 0 4 76 33 34 77
		f 4 -91 92 93 94
		mu 0 4 77 35 36 78
		f 4 -94 95 96 97
		mu 0 4 78 37 38 79
		f 4 -97 98 -46 99
		mu 0 4 79 39 40 80
		f 4 100 101 102 103
		mu 0 4 122 41 43 103
		f 4 -101 104 105 106
		mu 0 4 41 122 121 42
		f 4 -103 107 108 109
		mu 0 4 103 43 44 104
		f 4 -109 110 111 112
		mu 0 4 104 44 45 105
		f 4 -112 113 114 115
		mu 0 4 105 45 46 106
		f 4 -115 116 117 118
		mu 0 4 106 46 47 107
		f 4 -118 119 120 121
		mu 0 4 107 47 48 108
		f 4 -121 122 123 124
		mu 0 4 108 48 49 109
		f 4 -124 125 126 127
		mu 0 4 109 49 50 110
		f 4 -127 128 129 130
		mu 0 4 110 50 51 111
		f 4 -130 131 132 133
		mu 0 4 111 51 52 112
		f 4 -133 134 135 136
		mu 0 4 112 52 53 113
		f 4 -136 137 138 139
		mu 0 4 113 53 54 114
		f 4 -139 140 141 142
		mu 0 4 114 54 55 115
		f 4 -142 143 144 145
		mu 0 4 115 55 56 116
		f 4 -145 146 147 148
		mu 0 4 116 56 57 117
		f 4 -148 149 150 151
		mu 0 4 117 57 58 118
		f 4 -151 152 153 154
		mu 0 4 118 58 59 119
		f 4 -154 155 156 157
		mu 0 4 119 59 60 120
		f 4 -157 158 -106 159
		mu 0 4 120 60 42 121
		f 4 -44 160 17 161
		mu 0 4 0 61 868 62
		f 4 -50 162 16 -161
		mu 0 4 61 63 866 868
		f 4 -53 163 15 -163
		mu 0 4 63 64 864 866
		f 4 -56 164 14 -164
		mu 0 4 64 65 862 864
		f 4 -59 165 13 -165
		mu 0 4 65 66 860 862
		f 4 -62 166 12 -166
		mu 0 4 66 67 858 860
		f 4 -65 167 11 -167
		mu 0 4 67 68 856 858
		f 4 -68 168 10 -168
		mu 0 4 68 69 854 856
		f 4 -71 169 9 -169
		mu 0 4 69 70 852 854
		f 4 -74 170 8 -170
		mu 0 4 70 71 850 852
		f 4 -77 171 7 -171
		mu 0 4 71 72 848 850
		f 4 -80 172 6 -172
		mu 0 4 72 73 846 848
		f 4 -83 173 5 -173
		mu 0 4 73 74 844 846
		f 4 -86 174 4 -174
		mu 0 4 74 75 842 844
		f 4 -89 175 3 -175
		mu 0 4 75 76 840 842
		f 4 -92 176 2 -176
		mu 0 4 76 77 838 840
		f 4 -95 177 1 -177
		mu 0 4 77 78 836 838
		f 4 -98 178 0 -178
		mu 0 4 78 79 834 836
		f 4 -100 179 19 -179
		mu 0 4 79 80 872 834
		f 4 -45 -162 18 -180
		mu 0 4 80 81 870 872
		f 3 -42 180 181
		mu 0 3 83 82 101
		f 3 -48 -182 182
		mu 0 3 84 83 101
		f 3 -51 -183 183
		mu 0 3 85 84 101
		f 3 -54 -184 184
		mu 0 3 86 85 101
		f 3 -57 -185 185
		mu 0 3 87 86 101
		f 3 -60 -186 186
		mu 0 3 88 87 101
		f 3 -63 -187 187
		mu 0 3 89 88 101
		f 3 -66 -188 188
		mu 0 3 90 89 101
		f 3 -69 -189 189
		mu 0 3 91 90 101
		f 3 -72 -190 190
		mu 0 3 92 91 101
		f 3 -75 -191 191
		mu 0 3 93 92 101
		f 3 -78 -192 192
		mu 0 3 94 93 101
		f 3 -81 -193 193
		mu 0 3 95 94 101
		f 3 -84 -194 194
		mu 0 3 96 95 101
		f 3 -87 -195 195
		mu 0 3 97 96 101
		f 3 -90 -196 196
		mu 0 3 98 97 101
		f 3 -93 -197 197
		mu 0 3 99 98 101
		f 3 -96 -198 198
		mu 0 3 100 99 101
		f 3 -99 -199 199
		mu 0 3 102 100 101
		f 3 -47 -200 -181
		mu 0 3 82 102 101
		f 3 -104 200 201
		mu 0 3 122 103 123
		f 3 -110 202 -201
		mu 0 3 103 104 123
		f 3 -113 203 -203
		mu 0 3 104 105 123
		f 3 -116 204 -204
		mu 0 3 105 106 123
		f 3 -119 205 -205
		mu 0 3 106 107 123
		f 3 -122 206 -206
		mu 0 3 107 108 123
		f 3 -125 207 -207
		mu 0 3 108 109 123
		f 3 -128 208 -208
		mu 0 3 109 110 123
		f 3 -131 209 -209
		mu 0 3 110 111 123
		f 3 -134 210 -210
		mu 0 3 111 112 123
		f 3 -137 211 -211
		mu 0 3 112 113 123
		f 3 -140 212 -212
		mu 0 3 113 114 123
		f 3 -143 213 -213
		mu 0 3 114 115 123
		f 3 -146 214 -214
		mu 0 3 115 116 123
		f 3 -149 215 -215
		mu 0 3 116 117 123
		f 3 -152 216 -216
		mu 0 3 117 118 123
		f 3 -155 217 -217
		mu 0 3 118 119 123
		f 3 -158 218 -218
		mu 0 3 119 120 123
		f 3 -160 219 -219
		mu 0 3 120 121 123
		f 3 -105 -202 -220
		mu 0 3 121 122 123
		f 4 -21 220 -156 221
		mu 0 4 993 991 145 124
		f 4 -22 -222 -153 222
		mu 0 4 955 993 124 125
		f 4 -23 -223 -150 223
		mu 0 4 957 955 125 126
		f 4 -24 -224 -147 224
		mu 0 4 959 957 126 127
		f 4 -25 -225 -144 225
		mu 0 4 961 959 127 128
		f 4 -26 -226 -141 226
		mu 0 4 963 961 128 129
		f 4 -27 -227 -138 227
		mu 0 4 965 963 129 130
		f 4 -28 -228 -135 228
		mu 0 4 967 965 130 131
		f 4 -29 -229 -132 229
		mu 0 4 969 967 131 132
		f 4 -30 -230 -129 230
		mu 0 4 971 969 132 133
		f 4 -31 -231 -126 231
		mu 0 4 973 971 133 134
		f 4 -32 -232 -123 232
		mu 0 4 975 973 134 135
		f 4 -33 -233 -120 233
		mu 0 4 977 975 135 136
		f 4 -34 -234 -117 234
		mu 0 4 979 977 136 137
		f 4 -35 -235 -114 235
		mu 0 4 981 979 137 138
		f 4 -36 -236 -111 236
		mu 0 4 983 981 138 139
		f 4 -37 -237 -108 237
		mu 0 4 985 983 139 140
		f 4 -38 -238 -102 238
		mu 0 4 987 985 140 141
		f 4 -39 -239 -107 239
		mu 0 4 989 142 143 144
		f 4 -40 -240 -159 -221
		mu 0 4 991 989 144 145
		f 4 720 722 -725 -726
		mu 0 4 520 235 518 519
		f 4 726 728 -730 -723
		mu 0 4 522 237 520 521
		f 4 730 732 -734 -729
		mu 0 4 524 238 522 523
		f 4 734 736 -738 -733
		mu 0 4 150 192 524 525
		f 4 738 740 -742 -737
		mu 0 4 528 243 526 527
		f 4 742 744 -746 -741
		mu 0 4 530 245 528 529
		f 4 746 748 -750 -745
		mu 0 4 532 247 530 531
		f 4 750 752 -754 -749
		mu 0 4 534 249 532 533
		f 4 754 756 -758 -753
		mu 0 4 536 251 534 535
		f 4 758 760 -762 -757
		mu 0 4 538 253 536 537
		f 4 762 764 -766 -761
		mu 0 4 540 255 538 539
		f 4 766 768 -770 -765
		mu 0 4 542 257 540 541
		f 4 770 772 -774 -769
		mu 0 4 544 259 542 543
		f 4 774 776 -778 -773
		mu 0 4 546 261 544 545
		f 4 778 780 -782 -777
		mu 0 4 548 263 546 547
		f 4 782 784 -786 -781
		mu 0 4 550 265 548 549
		f 4 786 788 -790 -785
		mu 0 4 552 267 550 551
		f 4 790 792 -794 -789
		mu 0 4 554 269 552 553
		f 4 794 796 -798 -793
		mu 0 4 556 271 554 555
		f 4 798 725 -800 -797
		mu 0 4 518 233 556 557
		f 4 260 261 262 263
		mu 0 4 220 236 234 221
		f 4 -261 264 265 266
		mu 0 4 236 220 187 239
		f 4 -266 267 268 269
		mu 0 4 188 219 218 240
		f 4 1082 1084 1086 1087
		mu 0 4 687 684 685 686
		f 4 -1083 1089 1091 1092
		mu 0 4 684 687 688 689
		f 4 -1092 1094 1096 1097
		mu 0 4 693 690 691 692
		f 4 -1087 1099 1101 1102
		mu 0 4 686 685 694 695
		f 4 -263 278 279 280
		mu 0 4 221 234 232 222
		f 4 -1102 1104 1106 1107
		mu 0 4 695 694 696 697
		f 4 -280 283 284 285
		mu 0 4 222 232 270 223
		f 4 -1107 1109 1111 1112
		mu 0 4 697 696 698 699
		f 4 -285 288 289 290
		mu 0 4 223 270 268 224
		f 4 -1112 1114 1116 1117
		mu 0 4 699 698 700 701
		f 4 -290 293 294 295
		mu 0 4 224 268 266 225
		f 4 -1117 1119 1121 1122
		mu 0 4 701 700 702 703
		f 4 -295 298 299 300
		mu 0 4 225 266 264 226
		f 4 -1122 1124 1126 1127
		mu 0 4 703 702 704 705
		f 4 -300 303 304 305
		mu 0 4 226 264 262 227
		f 4 -1127 1129 1131 1132
		mu 0 4 705 704 706 707
		f 4 -305 308 309 310
		mu 0 4 227 262 260 228
		f 4 -1132 1134 1136 1137
		mu 0 4 707 706 708 709
		f 4 -310 313 314 315
		mu 0 4 228 260 258 229
		f 4 -1137 1139 1141 1142
		mu 0 4 709 708 710 711
		f 4 -315 318 319 320
		mu 0 4 229 258 256 230
		f 4 -1142 1144 1146 1147
		mu 0 4 711 710 712 713
		f 4 -320 323 324 325
		mu 0 4 230 256 254 231
		f 4 -1147 1149 1151 1152
		mu 0 4 713 712 714 715
		f 4 -325 328 329 330
		mu 0 4 231 254 252 212
		f 4 -1152 1154 1156 1157
		mu 0 4 715 714 716 717
		f 4 -330 333 334 335
		mu 0 4 212 252 250 213
		f 4 -1157 1159 1161 1162
		mu 0 4 717 716 718 719
		f 4 -335 338 339 340
		mu 0 4 213 250 248 214
		f 4 -1162 1164 1166 1167
		mu 0 4 719 718 720 721
		f 4 -340 343 344 345
		mu 0 4 214 248 246 215
		f 4 -1167 1169 1171 1172
		mu 0 4 721 720 722 723
		f 4 -345 348 349 350
		mu 0 4 215 246 244 216
		f 4 -1172 1174 1176 1177
		mu 0 4 723 722 724 725
		f 4 -350 353 354 355
		mu 0 4 216 244 242 217
		f 4 -1177 1178 -1097 1179
		mu 0 4 725 724 692 691
		f 4 -355 358 -269 359
		mu 0 4 217 242 240 218
		f 4 801 734 803 -805
		mu 0 4 559 238 192 558
		f 4 -802 -807 807 730
		mu 0 4 238 559 560 237
		f 4 -808 -810 810 726
		mu 0 4 237 560 561 235
		f 4 -811 -813 813 720
		mu 0 4 235 561 562 233
		f 4 798 -814 -816 816
		mu 0 4 271 233 562 563
		f 4 -817 -819 819 794
		mu 0 4 271 563 564 269
		f 4 -820 -822 822 790
		mu 0 4 269 564 565 267
		f 4 -823 -825 825 786
		mu 0 4 267 565 566 265
		f 4 -826 -828 828 782
		mu 0 4 265 566 567 263
		f 4 -829 -831 831 778
		mu 0 4 263 567 568 261
		f 4 -832 -834 834 774
		mu 0 4 261 568 569 259
		f 4 -835 -837 837 770
		mu 0 4 259 569 570 257
		f 4 -838 -840 840 766
		mu 0 4 257 570 571 255
		f 4 -841 -843 843 762
		mu 0 4 255 571 572 253
		f 4 -844 -846 846 758
		mu 0 4 253 572 573 251
		f 4 -847 -849 849 754
		mu 0 4 251 573 574 249
		f 4 -850 -852 852 750
		mu 0 4 249 574 575 247
		f 4 -853 -855 855 746
		mu 0 4 247 575 576 245
		f 4 -856 -858 858 742
		mu 0 4 245 576 577 243
		f 4 -859 -860 -804 738
		mu 0 4 243 577 578 241
		f 4 -1243 1244 -1247 1247
		mu 0 4 748 749 750 751
		f 4 -1250 -1248 -1252 1252
		mu 0 4 752 748 751 753
		f 4 -1255 -1253 -1257 1257
		mu 0 4 754 752 753 755
		f 4 -1260 -1258 -1262 1262
		mu 0 4 756 754 755 757
		f 4 -1265 -1263 -1267 1267
		mu 0 4 758 756 757 759
		f 4 -1270 -1268 -1272 1272
		mu 0 4 760 758 759 761
		f 4 -1275 -1273 -1277 1277
		mu 0 4 762 760 761 763
		f 4 -1280 -1278 -1282 1282
		mu 0 4 764 762 763 765
		f 4 -1285 -1283 -1287 1287
		mu 0 4 766 767 768 769
		f 4 -1290 -1288 -1292 1292
		mu 0 4 770 766 769 771
		f 4 -1295 -1293 -1297 1297
		mu 0 4 772 770 771 773
		f 4 -1300 -1298 -1302 1302
		mu 0 4 774 772 773 775
		f 4 -1305 -1303 -1307 1307
		mu 0 4 776 774 775 777
		f 4 -1310 -1308 -1312 1312
		mu 0 4 778 776 777 779
		f 4 -1315 -1313 -1317 1317
		mu 0 4 780 778 779 781
		f 4 -1320 -1318 -1322 1322
		mu 0 4 782 780 781 783
		f 4 -1325 -1323 -1327 1327
		mu 0 4 784 782 783 785
		f 4 -1330 -1328 -1332 1332
		mu 0 4 786 784 785 787
		f 4 -1335 -1333 -1337 1337
		mu 0 4 788 786 787 789
		f 4 -1339 -1338 -1340 -1245
		mu 0 4 749 788 789 750
		f 4 861 -721 863 -865
		mu 0 4 580 235 233 579
		f 4 866 -727 -862 -868
		mu 0 4 581 237 235 580
		f 4 869 -731 -867 -871
		mu 0 4 582 238 237 581
		f 4 -735 -870 -873 873
		mu 0 4 192 238 582 583
		f 4 875 -739 -874 -877
		mu 0 4 585 243 241 584
		f 4 878 -743 -876 -880
		mu 0 4 586 245 243 585
		f 4 881 -747 -879 -883
		mu 0 4 587 247 245 586
		f 4 884 -751 -882 -886
		mu 0 4 588 249 247 587
		f 4 887 -755 -885 -889
		mu 0 4 589 251 249 588
		f 4 890 -759 -888 -892
		mu 0 4 590 253 251 589
		f 4 893 -763 -891 -895
		mu 0 4 591 255 253 590
		f 4 896 -767 -894 -898
		mu 0 4 592 257 255 591
		f 4 899 -771 -897 -901
		mu 0 4 593 259 257 592
		f 4 902 -775 -900 -904
		mu 0 4 594 261 259 593
		f 4 905 -779 -903 -907
		mu 0 4 595 263 261 594
		f 4 908 -783 -906 -910
		mu 0 4 596 265 263 595
		f 4 911 -787 -909 -913
		mu 0 4 597 267 265 596
		f 4 914 -791 -912 -916
		mu 0 4 598 269 267 597
		f 4 917 -795 -915 -919
		mu 0 4 599 271 269 598
		f 4 -864 -799 -918 -920
		mu 0 4 579 233 271 599
		f 4 -241 361 362 -361
		mu 0 4 146 167 273 272
		f 4 -242 360 364 -364
		mu 0 4 147 168 275 274
		f 4 -243 363 366 -366
		mu 0 4 148 169 277 276
		f 4 -244 365 368 -368
		mu 0 4 149 170 279 278
		f 4 -245 367 370 -370
		mu 0 4 151 171 281 280
		f 4 -246 369 372 -372
		mu 0 4 152 172 283 282
		f 4 -247 371 374 -374
		mu 0 4 153 173 285 284
		f 4 -248 373 376 -376
		mu 0 4 154 174 287 286
		f 4 -249 375 378 -378
		mu 0 4 155 175 289 288
		f 4 -250 377 380 -380
		mu 0 4 156 176 291 290
		f 4 -251 379 382 -382
		mu 0 4 157 177 293 292
		f 4 -252 381 384 -384
		mu 0 4 158 178 295 294
		f 4 -253 383 386 -386
		mu 0 4 159 179 297 296
		f 4 -254 385 388 -388
		mu 0 4 160 180 299 298
		f 4 -255 387 390 -390
		mu 0 4 161 181 301 300
		f 4 -256 389 392 -392
		mu 0 4 162 182 303 302
		f 4 -257 391 394 -394
		mu 0 4 163 183 305 304
		f 4 -258 393 396 -396
		mu 0 4 164 184 307 306
		f 4 -259 395 398 -398
		mu 0 4 165 185 309 308
		f 4 -260 397 399 -362
		mu 0 4 166 186 311 310
		f 4 -273 400 402 -402
		mu 0 4 189 191 313 312
		f 4 -272 403 404 -401
		mu 0 4 191 193 314 313
		f 4 -278 405 406 -404
		mu 0 4 193 194 315 314
		f 4 -283 407 408 -406
		mu 0 4 194 195 316 315
		f 4 -288 409 410 -408
		mu 0 4 195 196 317 316
		f 4 -293 411 412 -410
		mu 0 4 196 197 318 317
		f 4 -298 413 414 -412
		mu 0 4 197 198 319 318
		f 4 -303 415 416 -414
		mu 0 4 198 199 320 319
		f 4 -308 417 418 -416
		mu 0 4 199 200 321 320
		f 4 -313 419 420 -418
		mu 0 4 200 201 322 321
		f 4 -318 421 422 -420
		mu 0 4 201 202 323 322
		f 4 -323 423 424 -422
		mu 0 4 202 203 324 323
		f 4 -328 425 426 -424
		mu 0 4 203 204 325 324
		f 4 -333 427 428 -426
		mu 0 4 204 205 326 325
		f 4 -338 429 430 -428
		mu 0 4 205 206 327 326
		f 4 -343 431 432 -430
		mu 0 4 206 207 328 327
		f 4 -348 433 434 -432
		mu 0 4 207 208 329 328
		f 4 -353 435 436 -434
		mu 0 4 208 209 330 329
		f 4 -358 437 438 -436
		mu 0 4 209 210 331 330
		f 4 -275 401 439 -438
		mu 0 4 210 211 332 331
		f 4 -284 440 442 -442
		mu 0 4 270 232 334 333
		f 4 -279 443 444 -441
		mu 0 4 232 234 335 334
		f 4 -262 445 446 -444
		mu 0 4 234 236 336 335
		f 4 -267 447 448 -446
		mu 0 4 236 239 337 336
		f 4 -270 449 450 -448
		mu 0 4 188 240 339 338
		f 4 -359 451 452 -450
		mu 0 4 240 242 340 339
		f 4 -354 453 454 -452
		mu 0 4 242 244 341 340
		f 4 -349 455 456 -454
		mu 0 4 244 246 342 341
		f 4 -344 457 458 -456
		mu 0 4 246 248 343 342
		f 4 -339 459 460 -458
		mu 0 4 248 250 344 343
		f 4 -334 461 462 -460
		mu 0 4 250 252 345 344
		f 4 -329 463 464 -462
		mu 0 4 252 254 346 345
		f 4 -324 465 466 -464
		mu 0 4 254 256 347 346
		f 4 -319 467 468 -466
		mu 0 4 256 258 348 347
		f 4 -314 469 470 -468
		mu 0 4 258 260 349 348
		f 4 -309 471 472 -470
		mu 0 4 260 262 350 349
		f 4 -304 473 474 -472
		mu 0 4 262 264 351 350
		f 4 -299 475 476 -474
		mu 0 4 264 266 352 351
		f 4 -294 477 478 -476
		mu 0 4 266 268 353 352
		f 4 -289 441 479 -478
		mu 0 4 268 270 333 353
		f 4 -363 481 482 -481
		mu 0 4 272 273 355 354
		f 4 -365 480 484 -484
		mu 0 4 274 275 357 356
		f 4 -367 483 486 -486
		mu 0 4 276 277 359 358
		f 4 -369 485 488 -488
		mu 0 4 278 279 361 360
		f 4 -371 487 490 -490
		mu 0 4 280 281 363 362
		f 4 -373 489 492 -492
		mu 0 4 282 283 365 364
		f 4 -375 491 494 -494
		mu 0 4 284 285 367 366
		f 4 -377 493 496 -496
		mu 0 4 286 287 369 368
		f 4 -379 495 498 -498
		mu 0 4 288 289 371 370
		f 4 -381 497 500 -500
		mu 0 4 290 291 373 372
		f 4 -383 499 502 -502
		mu 0 4 292 293 375 374
		f 4 -385 501 504 -504
		mu 0 4 294 295 377 376
		f 4 -387 503 506 -506
		mu 0 4 296 297 379 378
		f 4 -389 505 508 -508
		mu 0 4 298 299 381 380
		f 4 -391 507 510 -510
		mu 0 4 300 301 383 382
		f 4 -393 509 512 -512
		mu 0 4 302 303 385 384
		f 4 -395 511 514 -514
		mu 0 4 304 305 387 386
		f 4 -397 513 516 -516
		mu 0 4 306 307 389 388
		f 4 -399 515 518 -518
		mu 0 4 308 309 391 390
		f 4 -400 517 519 -482
		mu 0 4 310 311 393 392
		f 4 -403 520 522 -522
		mu 0 4 312 313 395 394
		f 4 -405 523 524 -521
		mu 0 4 313 314 396 395
		f 4 -407 525 526 -524
		mu 0 4 314 315 397 396
		f 4 -409 527 528 -526
		mu 0 4 315 316 398 397
		f 4 -411 529 530 -528
		mu 0 4 316 317 399 398
		f 4 -413 531 532 -530
		mu 0 4 317 318 400 399
		f 4 -415 533 534 -532
		mu 0 4 318 319 401 400
		f 4 -417 535 536 -534
		mu 0 4 319 320 402 401
		f 4 -419 537 538 -536
		mu 0 4 320 321 403 402
		f 4 -421 539 540 -538
		mu 0 4 321 322 404 403
		f 4 -423 541 542 -540
		mu 0 4 322 323 405 404
		f 4 -425 543 544 -542
		mu 0 4 323 324 406 405
		f 4 -427 545 546 -544
		mu 0 4 324 325 407 406
		f 4 -429 547 548 -546
		mu 0 4 325 326 408 407
		f 4 -431 549 550 -548
		mu 0 4 326 327 409 408
		f 4 -433 551 552 -550
		mu 0 4 327 328 410 409
		f 4 -435 553 554 -552
		mu 0 4 328 329 411 410
		f 4 -437 555 556 -554
		mu 0 4 329 330 412 411
		f 4 -439 557 558 -556
		mu 0 4 330 331 413 412
		f 4 -440 521 559 -558
		mu 0 4 331 332 414 413
		f 4 -443 560 562 -562
		mu 0 4 333 334 416 415
		f 4 -445 563 564 -561
		mu 0 4 334 335 417 416
		f 4 -447 565 566 -564
		mu 0 4 335 336 418 417
		f 4 -449 567 568 -566
		mu 0 4 336 337 419 418
		f 4 -451 569 570 -568
		mu 0 4 338 339 421 420
		f 4 -453 571 572 -570
		mu 0 4 339 340 422 421
		f 4 -455 573 574 -572
		mu 0 4 340 341 423 422
		f 4 -457 575 576 -574
		mu 0 4 341 342 424 423
		f 4 -459 577 578 -576
		mu 0 4 342 343 425 424
		f 4 -461 579 580 -578
		mu 0 4 343 344 426 425
		f 4 -463 581 582 -580
		mu 0 4 344 345 427 426
		f 4 -465 583 584 -582
		mu 0 4 345 346 428 427
		f 4 -467 585 586 -584
		mu 0 4 346 347 429 428
		f 4 -469 587 588 -586
		mu 0 4 347 348 430 429
		f 4 -471 589 590 -588
		mu 0 4 348 349 431 430
		f 4 -473 591 592 -590
		mu 0 4 349 350 432 431
		f 4 -475 593 594 -592
		mu 0 4 350 351 433 432
		f 4 -477 595 596 -594
		mu 0 4 351 352 434 433
		f 4 -479 597 598 -596
		mu 0 4 352 353 435 434
		f 4 -480 561 599 -598
		mu 0 4 353 333 415 435
		f 4 -483 601 602 -601
		mu 0 4 354 355 437 436
		f 4 -485 600 604 -604
		mu 0 4 356 357 439 438
		f 4 -487 603 606 -606
		mu 0 4 358 359 441 440
		f 4 -489 605 608 -608
		mu 0 4 360 361 443 442
		f 4 -491 607 610 -610
		mu 0 4 362 363 445 444
		f 4 -493 609 612 -612
		mu 0 4 364 365 447 446
		f 4 -495 611 614 -614
		mu 0 4 366 367 449 448
		f 4 -497 613 616 -616
		mu 0 4 368 369 451 450
		f 4 -499 615 618 -618
		mu 0 4 370 371 453 452
		f 4 -501 617 620 -620
		mu 0 4 372 373 455 454
		f 4 -503 619 622 -622
		mu 0 4 374 375 457 456
		f 4 -505 621 624 -624
		mu 0 4 376 377 459 458
		f 4 -507 623 626 -626
		mu 0 4 378 379 461 460
		f 4 -509 625 628 -628
		mu 0 4 380 381 463 462
		f 4 -511 627 630 -630
		mu 0 4 382 383 465 464
		f 4 -513 629 632 -632
		mu 0 4 384 385 467 466
		f 4 -515 631 634 -634
		mu 0 4 386 387 469 468
		f 4 -517 633 636 -636
		mu 0 4 388 389 471 470
		f 4 -519 635 638 -638
		mu 0 4 390 391 473 472
		f 4 -520 637 639 -602
		mu 0 4 392 393 475 474
		f 4 -523 640 642 -642
		mu 0 4 394 395 477 476
		f 4 -525 643 644 -641
		mu 0 4 395 396 478 477
		f 4 -527 645 646 -644
		mu 0 4 396 397 479 478
		f 4 -529 647 648 -646
		mu 0 4 397 398 480 479
		f 4 -531 649 650 -648
		mu 0 4 398 399 481 480
		f 4 -533 651 652 -650
		mu 0 4 399 400 482 481
		f 4 -535 653 654 -652
		mu 0 4 400 401 483 482
		f 4 -537 655 656 -654
		mu 0 4 401 402 484 483
		f 4 -539 657 658 -656
		mu 0 4 402 403 485 484
		f 4 -541 659 660 -658
		mu 0 4 403 404 486 485
		f 4 -543 661 662 -660
		mu 0 4 404 405 487 486
		f 4 -545 663 664 -662
		mu 0 4 405 406 488 487
		f 4 -547 665 666 -664
		mu 0 4 406 407 489 488
		f 4 -549 667 668 -666
		mu 0 4 407 408 490 489
		f 4 -551 669 670 -668
		mu 0 4 408 409 491 490
		f 4 -553 671 672 -670
		mu 0 4 409 410 492 491
		f 4 -555 673 674 -672
		mu 0 4 410 411 493 492
		f 4 -557 675 676 -674
		mu 0 4 411 412 494 493
		f 4 -559 677 678 -676
		mu 0 4 412 413 495 494
		f 4 -560 641 679 -678
		mu 0 4 413 414 496 495
		f 4 -563 680 682 -682
		mu 0 4 415 416 498 497
		f 4 -565 683 684 -681
		mu 0 4 416 417 499 498
		f 4 -567 685 686 -684
		mu 0 4 417 418 500 499
		f 4 -569 687 688 -686
		mu 0 4 418 419 501 500
		f 4 -571 689 690 -688
		mu 0 4 420 421 503 502
		f 4 -573 691 692 -690
		mu 0 4 421 422 504 503
		f 4 -575 693 694 -692
		mu 0 4 422 423 505 504
		f 4 -577 695 696 -694
		mu 0 4 423 424 506 505
		f 4 -579 697 698 -696
		mu 0 4 424 425 507 506
		f 4 -581 699 700 -698
		mu 0 4 425 426 508 507
		f 4 -583 701 702 -700
		mu 0 4 426 427 509 508
		f 4 -585 703 704 -702
		mu 0 4 427 428 510 509
		f 4 -587 705 706 -704
		mu 0 4 428 429 511 510
		f 4 -589 707 708 -706
		mu 0 4 429 430 512 511
		f 4 -591 709 710 -708
		mu 0 4 430 431 513 512
		f 4 -593 711 712 -710
		mu 0 4 431 432 514 513
		f 4 -595 713 714 -712
		mu 0 4 432 433 515 514
		f 4 -597 715 716 -714
		mu 0 4 433 434 516 515
		f 4 -599 717 718 -716
		mu 0 4 434 435 517 516
		f 4 -600 681 719 -718
		mu 0 4 435 415 497 517
		f 4 -603 723 724 -722
		mu 0 4 436 437 519 518
		f 4 -605 721 729 -728
		mu 0 4 438 439 521 520
		f 4 -607 727 733 -732
		mu 0 4 440 441 523 522
		f 4 -609 731 737 -736
		mu 0 4 442 443 525 524
		f 4 -611 735 741 -740
		mu 0 4 444 445 527 526
		f 4 -613 739 745 -744
		mu 0 4 446 447 529 528
		f 4 -615 743 749 -748
		mu 0 4 448 449 531 530
		f 4 -617 747 753 -752
		mu 0 4 450 451 533 532
		f 4 -619 751 757 -756
		mu 0 4 452 453 535 534
		f 4 -621 755 761 -760
		mu 0 4 454 455 537 536
		f 4 -623 759 765 -764
		mu 0 4 456 457 539 538
		f 4 -625 763 769 -768
		mu 0 4 458 459 541 540
		f 4 -627 767 773 -772
		mu 0 4 460 461 543 542
		f 4 -629 771 777 -776
		mu 0 4 462 463 545 544
		f 4 -631 775 781 -780
		mu 0 4 464 465 547 546
		f 4 -633 779 785 -784
		mu 0 4 466 467 549 548
		f 4 -635 783 789 -788
		mu 0 4 468 469 551 550
		f 4 -637 787 793 -792
		mu 0 4 470 471 553 552
		f 4 -639 791 797 -796
		mu 0 4 472 473 555 554
		f 4 -640 795 799 -724
		mu 0 4 474 475 557 556
		f 4 -643 800 804 -803
		mu 0 4 476 477 559 558
		f 4 -645 805 806 -801
		mu 0 4 477 478 560 559
		f 4 -647 808 809 -806
		mu 0 4 478 479 561 560
		f 4 -649 811 812 -809
		mu 0 4 479 480 562 561
		f 4 -651 814 815 -812
		mu 0 4 480 481 563 562
		f 4 -653 817 818 -815
		mu 0 4 481 482 564 563
		f 4 -655 820 821 -818
		mu 0 4 482 483 565 564
		f 4 -657 823 824 -821
		mu 0 4 483 484 566 565
		f 4 -659 826 827 -824
		mu 0 4 484 485 567 566
		f 4 -661 829 830 -827
		mu 0 4 485 486 568 567
		f 4 -663 832 833 -830
		mu 0 4 486 487 569 568
		f 4 -665 835 836 -833
		mu 0 4 487 488 570 569
		f 4 -667 838 839 -836
		mu 0 4 488 489 571 570
		f 4 -669 841 842 -839
		mu 0 4 489 490 572 571
		f 4 -671 844 845 -842
		mu 0 4 490 491 573 572
		f 4 -673 847 848 -845
		mu 0 4 491 492 574 573
		f 4 -675 850 851 -848
		mu 0 4 492 493 575 574
		f 4 -677 853 854 -851
		mu 0 4 493 494 576 575
		f 4 -679 856 857 -854
		mu 0 4 494 495 577 576
		f 4 -680 802 859 -857
		mu 0 4 495 496 578 577
		f 4 -683 860 864 -863
		mu 0 4 497 498 580 579
		f 4 -685 865 867 -861
		mu 0 4 498 499 581 580
		f 4 -687 868 870 -866
		mu 0 4 499 500 582 581
		f 4 -689 871 872 -869
		mu 0 4 500 501 583 582
		f 4 -691 874 876 -872
		mu 0 4 502 503 585 584
		f 4 -693 877 879 -875
		mu 0 4 503 504 586 585
		f 4 -695 880 882 -878
		mu 0 4 504 505 587 586
		f 4 -697 883 885 -881
		mu 0 4 505 506 588 587
		f 4 -699 886 888 -884
		mu 0 4 506 507 589 588
		f 4 -701 889 891 -887
		mu 0 4 507 508 590 589
		f 4 -703 892 894 -890
		mu 0 4 508 509 591 590
		f 4 -705 895 897 -893
		mu 0 4 509 510 592 591
		f 4 -707 898 900 -896
		mu 0 4 510 511 593 592
		f 4 -709 901 903 -899
		mu 0 4 511 512 594 593
		f 4 -711 904 906 -902
		mu 0 4 512 513 595 594
		f 4 -713 907 909 -905
		mu 0 4 513 514 596 595
		f 4 -715 910 912 -908
		mu 0 4 514 515 597 596
		f 4 -717 913 915 -911
		mu 0 4 515 516 598 597
		f 4 -719 916 918 -914
		mu 0 4 516 517 599 598
		f 4 -720 862 919 -917
		mu 0 4 517 497 579 599
		f 4 270 922 -924 -922
		mu 0 4 994 996 601 600
		f 4 271 920 -926 -925
		mu 0 4 193 191 603 602
		f 4 272 926 -928 -921
		mu 0 4 191 189 604 603
		f 4 273 921 -930 -929
		mu 0 4 1032 994 600 605
		f 4 274 930 -932 -927
		mu 0 4 211 210 607 606
		f 4 275 928 -934 -933
		mu 0 4 1030 190 609 608
		f 4 276 934 -936 -923
		mu 0 4 996 998 610 601
		f 4 277 924 -938 -937
		mu 0 4 194 193 602 611
		f 4 281 938 -940 -935
		mu 0 4 998 1000 612 610
		f 4 282 936 -942 -941
		mu 0 4 195 194 611 613
		f 4 286 942 -944 -939
		mu 0 4 1000 1002 614 612
		f 4 287 940 -946 -945
		mu 0 4 196 195 613 615
		f 4 291 946 -948 -943
		mu 0 4 1002 1004 616 614
		f 4 292 944 -950 -949
		mu 0 4 197 196 615 617
		f 4 296 950 -952 -947
		mu 0 4 1004 1006 618 616
		f 4 297 948 -954 -953
		mu 0 4 198 197 617 619
		f 4 301 954 -956 -951
		mu 0 4 1006 1008 620 618
		f 4 302 952 -958 -957
		mu 0 4 199 198 619 621
		f 4 306 958 -960 -955
		mu 0 4 1008 1010 622 620
		f 4 307 956 -962 -961
		mu 0 4 200 199 621 623;
	setAttr ".fc[500:999]"
		f 4 311 962 -964 -959
		mu 0 4 1010 1012 624 622
		f 4 312 960 -966 -965
		mu 0 4 201 200 623 625
		f 4 316 966 -968 -963
		mu 0 4 1012 1014 626 624
		f 4 317 964 -970 -969
		mu 0 4 202 201 625 627
		f 4 321 970 -972 -967
		mu 0 4 1014 1016 628 626
		f 4 322 968 -974 -973
		mu 0 4 203 202 627 629
		f 4 326 974 -976 -971
		mu 0 4 1016 1018 630 628
		f 4 327 972 -978 -977
		mu 0 4 204 203 629 631
		f 4 331 978 -980 -975
		mu 0 4 1018 1020 632 630
		f 4 332 976 -982 -981
		mu 0 4 205 204 631 633
		f 4 336 982 -984 -979
		mu 0 4 1020 1022 634 632
		f 4 337 980 -986 -985
		mu 0 4 206 205 633 635
		f 4 341 986 -988 -983
		mu 0 4 1022 1024 636 634
		f 4 342 984 -990 -989
		mu 0 4 207 206 635 637
		f 4 346 990 -992 -987
		mu 0 4 1024 1026 638 636
		f 4 347 988 -994 -993
		mu 0 4 208 207 637 639
		f 4 351 994 -996 -991
		mu 0 4 1026 1028 640 638
		f 4 352 992 -998 -997
		mu 0 4 209 208 639 641
		f 4 356 932 -999 -995
		mu 0 4 1028 1030 608 640
		f 4 357 996 -1000 -931
		mu 0 4 210 209 641 607
		f 4 923 1002 -1004 -1002
		mu 0 4 600 601 643 642
		f 4 925 1000 -1006 -1005
		mu 0 4 602 603 645 644
		f 4 927 1006 -1008 -1001
		mu 0 4 603 604 646 645
		f 4 929 1001 -1010 -1009
		mu 0 4 605 600 642 647
		f 4 931 1010 -1012 -1007
		mu 0 4 606 607 649 648
		f 4 933 1008 -1014 -1013
		mu 0 4 608 609 651 650
		f 4 935 1014 -1016 -1003
		mu 0 4 601 610 652 643
		f 4 937 1004 -1018 -1017
		mu 0 4 611 602 644 653
		f 4 939 1018 -1020 -1015
		mu 0 4 610 612 654 652
		f 4 941 1016 -1022 -1021
		mu 0 4 613 611 653 655
		f 4 943 1022 -1024 -1019
		mu 0 4 612 614 656 654
		f 4 945 1020 -1026 -1025
		mu 0 4 615 613 655 657
		f 4 947 1026 -1028 -1023
		mu 0 4 614 616 658 656
		f 4 949 1024 -1030 -1029
		mu 0 4 617 615 657 659
		f 4 951 1030 -1032 -1027
		mu 0 4 616 618 660 658
		f 4 953 1028 -1034 -1033
		mu 0 4 619 617 659 661
		f 4 955 1034 -1036 -1031
		mu 0 4 618 620 662 660
		f 4 957 1032 -1038 -1037
		mu 0 4 621 619 661 663
		f 4 959 1038 -1040 -1035
		mu 0 4 620 622 664 662
		f 4 961 1036 -1042 -1041
		mu 0 4 623 621 663 665
		f 4 963 1042 -1044 -1039
		mu 0 4 622 624 666 664
		f 4 965 1040 -1046 -1045
		mu 0 4 625 623 665 667
		f 4 967 1046 -1048 -1043
		mu 0 4 624 626 668 666
		f 4 969 1044 -1050 -1049
		mu 0 4 627 625 667 669
		f 4 971 1050 -1052 -1047
		mu 0 4 626 628 670 668
		f 4 973 1048 -1054 -1053
		mu 0 4 629 627 669 671
		f 4 975 1054 -1056 -1051
		mu 0 4 628 630 672 670
		f 4 977 1052 -1058 -1057
		mu 0 4 631 629 671 673
		f 4 979 1058 -1060 -1055
		mu 0 4 630 632 674 672
		f 4 981 1056 -1062 -1061
		mu 0 4 633 631 673 675
		f 4 983 1062 -1064 -1059
		mu 0 4 632 634 676 674
		f 4 985 1060 -1066 -1065
		mu 0 4 635 633 675 677
		f 4 987 1066 -1068 -1063
		mu 0 4 634 636 678 676
		f 4 989 1064 -1070 -1069
		mu 0 4 637 635 677 679
		f 4 991 1070 -1072 -1067
		mu 0 4 636 638 680 678
		f 4 993 1068 -1074 -1073
		mu 0 4 639 637 679 681
		f 4 995 1074 -1076 -1071
		mu 0 4 638 640 682 680
		f 4 997 1072 -1078 -1077
		mu 0 4 641 639 681 683
		f 4 998 1012 -1079 -1075
		mu 0 4 640 608 650 682
		f 4 999 1076 -1080 -1011
		mu 0 4 607 641 683 649
		f 4 1003 1083 -1085 -1082
		mu 0 4 642 643 685 684
		f 4 1005 1080 -1088 -1086
		mu 0 4 644 645 687 686
		f 4 1007 1088 -1090 -1081
		mu 0 4 645 646 688 687
		f 4 1009 1081 -1093 -1091
		mu 0 4 647 642 684 689
		f 4 1011 1093 -1095 -1089
		mu 0 4 648 649 691 690
		f 4 1013 1090 -1098 -1096
		mu 0 4 650 651 693 692
		f 4 1015 1098 -1100 -1084
		mu 0 4 643 652 694 685
		f 4 1017 1085 -1103 -1101
		mu 0 4 653 644 686 695
		f 4 1019 1103 -1105 -1099
		mu 0 4 652 654 696 694
		f 4 1021 1100 -1108 -1106
		mu 0 4 655 653 695 697
		f 4 1023 1108 -1110 -1104
		mu 0 4 654 656 698 696
		f 4 1025 1105 -1113 -1111
		mu 0 4 657 655 697 699
		f 4 1027 1113 -1115 -1109
		mu 0 4 656 658 700 698
		f 4 1029 1110 -1118 -1116
		mu 0 4 659 657 699 701
		f 4 1031 1118 -1120 -1114
		mu 0 4 658 660 702 700
		f 4 1033 1115 -1123 -1121
		mu 0 4 661 659 701 703
		f 4 1035 1123 -1125 -1119
		mu 0 4 660 662 704 702
		f 4 1037 1120 -1128 -1126
		mu 0 4 663 661 703 705
		f 4 1039 1128 -1130 -1124
		mu 0 4 662 664 706 704
		f 4 1041 1125 -1133 -1131
		mu 0 4 665 663 705 707
		f 4 1043 1133 -1135 -1129
		mu 0 4 664 666 708 706
		f 4 1045 1130 -1138 -1136
		mu 0 4 667 665 707 709
		f 4 1047 1138 -1140 -1134
		mu 0 4 666 668 710 708
		f 4 1049 1135 -1143 -1141
		mu 0 4 669 667 709 711
		f 4 1051 1143 -1145 -1139
		mu 0 4 668 670 712 710
		f 4 1053 1140 -1148 -1146
		mu 0 4 671 669 711 713
		f 4 1055 1148 -1150 -1144
		mu 0 4 670 672 714 712
		f 4 1057 1145 -1153 -1151
		mu 0 4 673 671 713 715
		f 4 1059 1153 -1155 -1149
		mu 0 4 672 674 716 714
		f 4 1061 1150 -1158 -1156
		mu 0 4 675 673 715 717
		f 4 1063 1158 -1160 -1154
		mu 0 4 674 676 718 716
		f 4 1065 1155 -1163 -1161
		mu 0 4 677 675 717 719
		f 4 1067 1163 -1165 -1159
		mu 0 4 676 678 720 718
		f 4 1069 1160 -1168 -1166
		mu 0 4 679 677 719 721
		f 4 1071 1168 -1170 -1164
		mu 0 4 678 680 722 720
		f 4 1073 1165 -1173 -1171
		mu 0 4 681 679 721 723
		f 4 1075 1173 -1175 -1169
		mu 0 4 680 682 724 722
		f 4 1077 1170 -1178 -1176
		mu 0 4 683 681 723 725
		f 4 1078 1095 -1179 -1174
		mu 0 4 682 650 692 724
		f 4 1079 1175 -1180 -1094
		mu 0 4 649 683 725 691
		f 4 -331 1182 1183 -1182
		mu 0 4 231 212 727 726
		f 4 -336 1185 1186 -1183
		mu 0 4 212 213 728 727
		f 4 -341 1188 1189 -1186
		mu 0 4 213 214 729 728
		f 4 -346 1191 1192 -1189
		mu 0 4 214 215 730 729
		f 4 -351 1194 1195 -1192
		mu 0 4 215 216 731 730
		f 4 -356 1197 1198 -1195
		mu 0 4 216 217 732 731
		f 4 -360 1200 1201 -1198
		mu 0 4 217 218 733 732
		f 4 -268 1203 1204 -1201
		mu 0 4 218 219 734 733
		f 4 -265 1206 1207 -1204
		mu 0 4 187 220 737 736
		f 4 -264 1209 1210 -1207
		mu 0 4 220 221 738 737
		f 4 -281 1212 1213 -1210
		mu 0 4 221 222 739 738
		f 4 -286 1215 1216 -1213
		mu 0 4 222 223 740 739
		f 4 -291 1218 1219 -1216
		mu 0 4 223 224 741 740
		f 4 -296 1221 1222 -1219
		mu 0 4 224 225 742 741
		f 4 -301 1224 1225 -1222
		mu 0 4 225 226 743 742
		f 4 -306 1227 1228 -1225
		mu 0 4 226 227 744 743
		f 4 -311 1230 1231 -1228
		mu 0 4 227 228 745 744
		f 4 -316 1233 1234 -1231
		mu 0 4 228 229 746 745
		f 4 -321 1236 1237 -1234
		mu 0 4 229 230 747 746
		f 4 -326 1181 1239 -1237
		mu 0 4 230 231 726 747
		f 4 -1181 1240 1242 -1242
		mu 0 4 875 913 749 748
		f 4 -1184 1245 1246 -1244
		mu 0 4 726 727 751 750
		f 4 -1185 1241 1249 -1249
		mu 0 4 877 875 748 752
		f 4 -1187 1250 1251 -1246
		mu 0 4 727 728 753 751
		f 4 -1188 1248 1254 -1254
		mu 0 4 879 877 752 754
		f 4 -1190 1255 1256 -1251
		mu 0 4 728 729 755 753
		f 4 -1191 1253 1259 -1259
		mu 0 4 881 879 754 756
		f 4 -1193 1260 1261 -1256
		mu 0 4 729 730 757 755
		f 4 -1194 1258 1264 -1264
		mu 0 4 883 881 756 758
		f 4 -1196 1265 1266 -1261
		mu 0 4 730 731 759 757
		f 4 -1197 1263 1269 -1269
		mu 0 4 885 883 758 760
		f 4 -1199 1270 1271 -1266
		mu 0 4 731 732 761 759
		f 4 -1200 1268 1274 -1274
		mu 0 4 887 885 760 762
		f 4 -1202 1275 1276 -1271
		mu 0 4 732 733 763 761
		f 4 -1203 1273 1279 -1279
		mu 0 4 889 887 762 764
		f 4 -1205 1280 1281 -1276
		mu 0 4 733 734 765 763
		f 4 -1206 1278 1284 -1284
		mu 0 4 891 735 767 766
		f 4 -1208 1285 1286 -1281
		mu 0 4 736 737 769 768
		f 4 -1209 1283 1289 -1289
		mu 0 4 893 891 766 770
		f 4 -1211 1290 1291 -1286
		mu 0 4 737 738 771 769
		f 4 -1212 1288 1294 -1294
		mu 0 4 895 893 770 772
		f 4 -1214 1295 1296 -1291
		mu 0 4 738 739 773 771
		f 4 -1215 1293 1299 -1299
		mu 0 4 897 895 772 774
		f 4 -1217 1300 1301 -1296
		mu 0 4 739 740 775 773
		f 4 -1218 1298 1304 -1304
		mu 0 4 899 897 774 776
		f 4 -1220 1305 1306 -1301
		mu 0 4 740 741 777 775
		f 4 -1221 1303 1309 -1309
		mu 0 4 901 899 776 778
		f 4 -1223 1310 1311 -1306
		mu 0 4 741 742 779 777
		f 4 -1224 1308 1314 -1314
		mu 0 4 903 901 778 780
		f 4 -1226 1315 1316 -1311
		mu 0 4 742 743 781 779
		f 4 -1227 1313 1319 -1319
		mu 0 4 905 903 780 782
		f 4 -1229 1320 1321 -1316
		mu 0 4 743 744 783 781
		f 4 -1230 1318 1324 -1324
		mu 0 4 907 905 782 784
		f 4 -1232 1325 1326 -1321
		mu 0 4 744 745 785 783
		f 4 -1233 1323 1329 -1329
		mu 0 4 909 907 784 786
		f 4 -1235 1330 1331 -1326
		mu 0 4 745 746 787 785
		f 4 -1236 1328 1334 -1334
		mu 0 4 911 909 786 788
		f 4 -1238 1335 1336 -1331
		mu 0 4 746 747 789 787
		f 4 -1239 1333 1338 -1241
		mu 0 4 913 911 788 749
		f 4 -1240 1243 1339 -1336
		mu 0 4 747 726 750 789
		f 4 1340 1341 1342 1343
		mu 0 4 811 874 876 813
		f 4 -1341 1344 1345 1346
		mu 0 4 874 811 809 912
		f 4 -1343 1347 1348 1349
		mu 0 4 813 876 878 815
		f 4 -1349 1350 1351 1352
		mu 0 4 815 878 880 817
		f 4 -1352 1353 1354 1355
		mu 0 4 817 880 882 819
		f 4 -1355 1356 1357 1358
		mu 0 4 819 882 884 821
		f 4 -1358 1359 1360 1361
		mu 0 4 821 884 886 823
		f 4 -1361 1362 1363 1364
		mu 0 4 823 886 888 825
		f 4 -1364 1365 1366 1367
		mu 0 4 825 888 790 827
		f 4 -1367 1368 1369 1370
		mu 0 4 791 890 892 829
		f 4 -1370 1371 1372 1373
		mu 0 4 829 892 894 831
		f 4 -1373 1374 1375 1376
		mu 0 4 831 894 896 833
		f 4 -1376 1377 1378 1379
		mu 0 4 833 896 898 795
		f 4 -1379 1380 1381 1382
		mu 0 4 795 898 900 797
		f 4 -1382 1383 1384 1385
		mu 0 4 797 900 902 799
		f 4 -1385 1386 1387 1388
		mu 0 4 799 902 904 801
		f 4 -1388 1389 1390 1391
		mu 0 4 801 904 906 803
		f 4 -1391 1392 1393 1394
		mu 0 4 803 906 908 805
		f 4 -1394 1395 1396 1397
		mu 0 4 805 908 910 807
		f 4 -1397 1398 -1346 1399
		mu 0 4 807 910 912 809
		f 4 1400 1401 1402 1403
		mu 0 4 794 835 873 832
		f 4 -1401 1404 1405 1406
		mu 0 4 835 794 796 837
		f 4 -1406 1407 1408 1409
		mu 0 4 837 796 798 839
		f 4 -1409 1410 1411 1412
		mu 0 4 839 798 800 841
		f 4 -1412 1413 1414 1415
		mu 0 4 841 800 802 843
		f 4 -1415 1416 1417 1418
		mu 0 4 843 802 804 845
		f 4 -1418 1419 1420 1421
		mu 0 4 845 804 806 847
		f 4 -1421 1422 1423 1424
		mu 0 4 847 806 808 849
		f 4 -1424 1425 1426 1427
		mu 0 4 849 808 810 851
		f 4 -1427 1428 1429 1430
		mu 0 4 851 810 812 853
		f 4 -1430 1431 1432 1433
		mu 0 4 853 812 814 855
		f 4 -1433 1434 1435 1436
		mu 0 4 855 814 816 857
		f 4 -1436 1437 1438 1439
		mu 0 4 857 816 818 859
		f 4 -1439 1440 1441 1442
		mu 0 4 859 818 820 861
		f 4 -1442 1443 1444 1445
		mu 0 4 861 820 822 863
		f 4 -1445 1446 1447 1448
		mu 0 4 863 822 824 865
		f 4 -1448 1449 1450 1451
		mu 0 4 865 824 826 867
		f 4 -1451 1452 1453 1454
		mu 0 4 867 826 792 869
		f 4 -1454 1455 1456 1457
		mu 0 4 793 828 830 871
		f 4 -1457 1458 -1403 1459
		mu 0 4 871 830 832 873
		f 4 -1405 1460 -1380 1461
		mu 0 4 796 794 833 795
		f 4 -1408 -1462 -1383 1462
		mu 0 4 798 796 795 797
		f 4 -1411 -1463 -1386 1463
		mu 0 4 800 798 797 799
		f 4 -1414 -1464 -1389 1464
		mu 0 4 802 800 799 801
		f 4 -1417 -1465 -1392 1465
		mu 0 4 804 802 801 803
		f 4 -1420 -1466 -1395 1466
		mu 0 4 806 804 803 805
		f 4 -1423 -1467 -1398 1467
		mu 0 4 808 806 805 807
		f 4 -1426 -1468 -1400 1468
		mu 0 4 810 808 807 809
		f 4 -1429 -1469 -1345 1469
		mu 0 4 812 810 809 811
		f 4 -1432 -1470 -1344 1470
		mu 0 4 814 812 811 813
		f 4 -1435 -1471 -1350 1471
		mu 0 4 816 814 813 815
		f 4 -1438 -1472 -1353 1472
		mu 0 4 818 816 815 817
		f 4 -1441 -1473 -1356 1473
		mu 0 4 820 818 817 819
		f 4 -1444 -1474 -1359 1474
		mu 0 4 822 820 819 821
		f 4 -1447 -1475 -1362 1475
		mu 0 4 824 822 821 823
		f 4 -1450 -1476 -1365 1476
		mu 0 4 826 824 823 825
		f 4 -1453 -1477 -1368 1477
		mu 0 4 792 826 825 827
		f 4 -1456 -1478 -1371 1478
		mu 0 4 830 828 791 829
		f 4 -1459 -1479 -1374 1479
		mu 0 4 832 830 829 831
		f 4 -1404 -1480 -1377 -1461
		mu 0 4 794 832 831 833
		f 4 -1 1480 -1402 1481
		mu 0 4 836 834 873 835
		f 4 -2 -1482 -1407 1482
		mu 0 4 838 836 835 837
		f 4 -3 -1483 -1410 1483
		mu 0 4 840 838 837 839
		f 4 -4 -1484 -1413 1484
		mu 0 4 842 840 839 841
		f 4 -5 -1485 -1416 1485
		mu 0 4 844 842 841 843
		f 4 -6 -1486 -1419 1486
		mu 0 4 846 844 843 845
		f 4 -7 -1487 -1422 1487
		mu 0 4 848 846 845 847
		f 4 -8 -1488 -1425 1488
		mu 0 4 850 848 847 849
		f 4 -9 -1489 -1428 1489
		mu 0 4 852 850 849 851
		f 4 -10 -1490 -1431 1490
		mu 0 4 854 852 851 853
		f 4 -11 -1491 -1434 1491
		mu 0 4 856 854 853 855
		f 4 -12 -1492 -1437 1492
		mu 0 4 858 856 855 857
		f 4 -13 -1493 -1440 1493
		mu 0 4 860 858 857 859
		f 4 -14 -1494 -1443 1494
		mu 0 4 862 860 859 861
		f 4 -15 -1495 -1446 1495
		mu 0 4 864 862 861 863
		f 4 -16 -1496 -1449 1496
		mu 0 4 866 864 863 865
		f 4 -17 -1497 -1452 1497
		mu 0 4 868 866 865 867
		f 4 -18 -1498 -1455 1498
		mu 0 4 62 868 867 869
		f 4 -19 -1499 -1458 1499
		mu 0 4 872 870 793 871
		f 4 -20 -1500 -1460 -1481
		mu 0 4 834 872 871 873
		f 4 -1342 1500 1180 1501
		mu 0 4 876 874 913 875
		f 4 -1348 -1502 1184 1502
		mu 0 4 878 876 875 877
		f 4 -1351 -1503 1187 1503
		mu 0 4 880 878 877 879
		f 4 -1354 -1504 1190 1504
		mu 0 4 882 880 879 881
		f 4 -1357 -1505 1193 1505
		mu 0 4 884 882 881 883
		f 4 -1360 -1506 1196 1506
		mu 0 4 886 884 883 885
		f 4 -1363 -1507 1199 1507
		mu 0 4 888 886 885 887
		f 4 -1366 -1508 1202 1508
		mu 0 4 790 888 887 889
		f 4 -1369 -1509 1205 1509
		mu 0 4 892 890 735 891
		f 4 -1372 -1510 1208 1510
		mu 0 4 894 892 891 893
		f 4 -1375 -1511 1211 1511
		mu 0 4 896 894 893 895
		f 4 -1378 -1512 1214 1512
		mu 0 4 898 896 895 897
		f 4 -1381 -1513 1217 1513
		mu 0 4 900 898 897 899
		f 4 -1384 -1514 1220 1514
		mu 0 4 902 900 899 901
		f 4 -1387 -1515 1223 1515
		mu 0 4 904 902 901 903
		f 4 -1390 -1516 1226 1516
		mu 0 4 906 904 903 905
		f 4 -1393 -1517 1229 1517
		mu 0 4 908 906 905 907
		f 4 -1396 -1518 1232 1518
		mu 0 4 910 908 907 909
		f 4 -1399 -1519 1235 1519
		mu 0 4 912 910 909 911
		f 4 -1347 -1520 1238 -1501
		mu 0 4 874 912 911 913
		f 4 1622 1623 1624 1625
		mu 0 4 935 1081 1082 937
		f 4 1922 1924 1926 -1928
		mu 0 4 1167 1164 1165 1166
		f 4 1627 1628 1629 -1627
		mu 0 4 1080 954 956 1083
		f 4 -1530 1702 -1664 1703
		mu 0 4 916 914 953 915
		f 4 -1535 -1704 -1668 1704
		mu 0 4 918 916 915 917
		f 4 -1540 -1705 -1672 1705
		mu 0 4 920 918 917 919
		f 4 -1545 -1706 -1676 1706
		mu 0 4 922 920 919 921
		f 4 -1550 -1707 -1680 1707
		mu 0 4 924 922 921 923
		f 4 -1555 -1708 -1684 1708
		mu 0 4 926 924 923 925
		f 4 -1560 -1709 -1688 1709
		mu 0 4 928 926 925 927
		f 4 -1565 -1710 -1692 1710
		mu 0 4 1034 928 927 929
		f 4 -1570 -1711 -1696 1711
		mu 0 4 932 930 1037 931
		f 4 -1575 -1712 -1700 1712
		mu 0 4 934 932 931 933
		f 4 -1580 -1713 -1622 1713
		mu 0 4 936 934 933 935
		f 4 -1585 -1714 -1626 1714
		mu 0 4 938 936 935 937
		f 4 -1590 -1715 -1632 1715
		mu 0 4 940 938 937 939
		f 4 -1595 -1716 -1636 1716
		mu 0 4 942 940 939 941
		f 4 -1600 -1717 -1640 1717
		mu 0 4 944 942 941 943
		f 4 -1605 -1718 -1644 1718
		mu 0 4 946 944 943 945
		f 4 -1610 -1719 -1648 1719
		mu 0 4 948 946 945 947
		f 4 -1615 -1720 -1652 1720
		mu 0 4 950 948 947 949
		f 4 -1620 -1721 -1656 1721
		mu 0 4 952 950 949 951
		f 4 -1522 -1722 -1660 -1703
		mu 0 4 914 952 951 953
		f 4 -1629 1722 21 1723
		mu 0 4 956 954 993 955
		f 4 -1633 -1724 22 1724
		mu 0 4 958 956 955 957
		f 4 -1637 -1725 23 1725
		mu 0 4 960 958 957 959
		f 4 -1641 -1726 24 1726
		mu 0 4 962 960 959 961
		f 4 -1645 -1727 25 1727
		mu 0 4 964 962 961 963
		f 4 -1649 -1728 26 1728
		mu 0 4 966 964 963 965
		f 4 -1653 -1729 27 1729
		mu 0 4 968 966 965 967
		f 4 -1657 -1730 28 1730
		mu 0 4 970 968 967 969
		f 4 -1661 -1731 29 1731
		mu 0 4 972 970 969 971
		f 4 -1665 -1732 30 1732
		mu 0 4 974 972 971 973
		f 4 -1669 -1733 31 1733
		mu 0 4 976 974 973 975
		f 4 -1673 -1734 32 1734
		mu 0 4 978 976 975 977
		f 4 -1677 -1735 33 1735
		mu 0 4 980 978 977 979
		f 4 -1681 -1736 34 1736
		mu 0 4 982 980 979 981
		f 4 -1685 -1737 35 1737
		mu 0 4 984 982 981 983
		f 4 -1689 -1738 36 1738
		mu 0 4 986 984 983 985
		f 4 -1693 -1739 37 1739
		mu 0 4 1036 986 985 987
		f 4 -1697 -1740 38 1740
		mu 0 4 990 988 142 989
		f 4 -1701 -1741 39 1741
		mu 0 4 992 990 989 991
		f 4 -1621 -1742 20 -1723
		mu 0 4 954 992 991 993
		f 4 -271 1742 -1572 1743
		mu 0 4 996 994 1033 995
		f 4 -277 -1744 -1577 1744
		mu 0 4 998 996 995 997
		f 4 -282 -1745 -1582 1745
		mu 0 4 1000 998 997 999
		f 4 -287 -1746 -1587 1746
		mu 0 4 1002 1000 999 1001
		f 4 -292 -1747 -1592 1747
		mu 0 4 1004 1002 1001 1003
		f 4 -297 -1748 -1597 1748
		mu 0 4 1006 1004 1003 1005
		f 4 -302 -1749 -1602 1749
		mu 0 4 1008 1006 1005 1007
		f 4 -307 -1750 -1607 1750
		mu 0 4 1010 1008 1007 1009
		f 4 -312 -1751 -1612 1751
		mu 0 4 1012 1010 1009 1011
		f 4 -317 -1752 -1617 1752
		mu 0 4 1014 1012 1011 1013
		f 4 -322 -1753 -1524 1753
		mu 0 4 1016 1014 1013 1015
		f 4 -327 -1754 -1527 1754
		mu 0 4 1018 1016 1015 1017
		f 4 -332 -1755 -1532 1755
		mu 0 4 1020 1018 1017 1019
		f 4 -337 -1756 -1537 1756
		mu 0 4 1022 1020 1019 1021
		f 4 -342 -1757 -1542 1757
		mu 0 4 1024 1022 1021 1023
		f 4 -347 -1758 -1547 1758
		mu 0 4 1026 1024 1023 1025
		f 4 -352 -1759 -1552 1759
		mu 0 4 1028 1026 1025 1027
		f 4 -357 -1760 -1557 1760
		mu 0 4 1030 1028 1027 1029
		f 4 -276 -1761 -1562 1761
		mu 0 4 190 1030 1029 1031
		f 4 -274 -1762 -1567 -1743
		mu 0 4 994 1032 1035 1033
		f 4 -1526 1523 1524 -1763
		mu 0 4 1039 1015 1013 1079
		f 4 -1529 1763 1520 1521
		mu 0 4 914 1038 1078 952
		f 4 -1528 1762 1522 -1764
		mu 0 4 1038 1039 1079 1078
		f 4 1525 1764 -1531 1526
		mu 0 4 1015 1039 1041 1017
		f 4 1527 1765 -1533 -1765
		mu 0 4 1039 1038 1040 1041
		f 4 1528 1529 -1534 -1766
		mu 0 4 1038 914 916 1040
		f 4 1530 1766 -1536 1531
		mu 0 4 1017 1041 1043 1019
		f 4 1532 1767 -1538 -1767
		mu 0 4 1041 1040 1042 1043
		f 4 1533 1534 -1539 -1768
		mu 0 4 1040 916 918 1042
		f 4 1535 1768 -1541 1536
		mu 0 4 1019 1043 1045 1021
		f 4 1537 1769 -1543 -1769
		mu 0 4 1043 1042 1044 1045
		f 4 1538 1539 -1544 -1770
		mu 0 4 1042 918 920 1044
		f 4 1540 1770 -1546 1541
		mu 0 4 1021 1045 1047 1023
		f 4 1542 1771 -1548 -1771
		mu 0 4 1045 1044 1046 1047
		f 4 1543 1544 -1549 -1772
		mu 0 4 1044 920 922 1046
		f 4 1545 1772 -1551 1546
		mu 0 4 1023 1047 1049 1025
		f 4 1547 1773 -1553 -1773
		mu 0 4 1047 1046 1048 1049
		f 4 1548 1549 -1554 -1774
		mu 0 4 1046 922 924 1048
		f 4 1550 1774 -1556 1551
		mu 0 4 1025 1049 1051 1027
		f 4 1552 1775 -1558 -1775
		mu 0 4 1049 1048 1050 1051
		f 4 1553 1554 -1559 -1776
		mu 0 4 1048 924 926 1050
		f 4 1555 1776 -1561 1556
		mu 0 4 1027 1051 1053 1029
		f 4 1557 1777 -1563 -1777
		mu 0 4 1051 1050 1052 1053
		f 4 1558 1559 -1564 -1778
		mu 0 4 1050 926 928 1052
		f 4 1560 1778 -1566 1561
		mu 0 4 1029 1053 1057 1031
		f 4 1562 1779 -1568 -1779
		mu 0 4 1053 1052 1055 1057
		f 4 1563 1564 -1569 -1780
		mu 0 4 1052 928 1034 1055
		f 4 1565 1780 -1571 1566
		mu 0 4 1035 1056 1059 1033
		f 4 1567 1781 -1573 -1781
		mu 0 4 1056 1054 1058 1059
		f 4 1568 1569 -1574 -1782
		mu 0 4 1054 930 932 1058
		f 4 1570 1782 -1576 1571
		mu 0 4 1033 1059 1061 995
		f 4 1572 1783 -1578 -1783
		mu 0 4 1059 1058 1060 1061
		f 4 1573 1574 -1579 -1784
		mu 0 4 1058 932 934 1060
		f 4 1575 1784 -1581 1576
		mu 0 4 995 1061 1063 997
		f 4 1577 1785 -1583 -1785
		mu 0 4 1061 1060 1062 1063
		f 4 1578 1579 -1584 -1786
		mu 0 4 1060 934 936 1062
		f 4 1580 1786 -1586 1581
		mu 0 4 997 1063 1065 999
		f 4 1582 1787 -1588 -1787
		mu 0 4 1063 1062 1064 1065
		f 4 1583 1584 -1589 -1788
		mu 0 4 1062 936 938 1064
		f 4 1585 1788 -1591 1586
		mu 0 4 999 1065 1067 1001
		f 4 1587 1789 -1593 -1789
		mu 0 4 1065 1064 1066 1067
		f 4 1588 1589 -1594 -1790
		mu 0 4 1064 938 940 1066
		f 4 1590 1790 -1596 1591
		mu 0 4 1001 1067 1069 1003
		f 4 1592 1791 -1598 -1791
		mu 0 4 1067 1066 1068 1069
		f 4 1593 1594 -1599 -1792
		mu 0 4 1066 940 942 1068
		f 4 1595 1792 -1601 1596
		mu 0 4 1003 1069 1071 1005
		f 4 1597 1793 -1603 -1793
		mu 0 4 1069 1068 1070 1071
		f 4 1598 1599 -1604 -1794
		mu 0 4 1068 942 944 1070
		f 4 1600 1794 -1606 1601
		mu 0 4 1005 1071 1073 1007
		f 4 1602 1795 -1608 -1795
		mu 0 4 1071 1070 1072 1073
		f 4 1603 1604 -1609 -1796
		mu 0 4 1070 944 946 1072
		f 4 1605 1796 -1611 1606
		mu 0 4 1007 1073 1075 1009
		f 4 1607 1797 -1613 -1797
		mu 0 4 1073 1072 1074 1075
		f 4 1608 1609 -1614 -1798
		mu 0 4 1072 946 948 1074
		f 4 1610 1798 -1616 1611
		mu 0 4 1009 1075 1077 1011
		f 4 1612 1799 -1618 -1799
		mu 0 4 1075 1074 1076 1077
		f 4 1613 1614 -1619 -1800
		mu 0 4 1074 948 950 1076
		f 4 1615 1800 -1525 1616
		mu 0 4 1011 1077 1079 1013
		f 4 1617 1801 -1523 -1801
		mu 0 4 1077 1076 1078 1079
		f 4 1618 1619 -1521 -1802
		mu 0 4 1076 950 952 1078
		f 4 -1630 1632 1633 -1803
		mu 0 4 1083 956 958 1085
		f 4 -1625 1803 1630 1631
		mu 0 4 937 1082 1084 939
		f 4 -1927 1929 1931 -1933
		mu 0 4 1166 1165 1168 1169
		f 4 -1634 1636 1637 -1805
		mu 0 4 1085 958 960 1087
		f 4 -1631 1805 1634 1635
		mu 0 4 939 1084 1086 941
		f 4 -1932 1934 1936 -1938
		mu 0 4 1169 1168 1170 1171
		f 4 -1638 1640 1641 -1807
		mu 0 4 1087 960 962 1089
		f 4 -1635 1807 1638 1639
		mu 0 4 941 1086 1088 943
		f 4 -1937 1939 1941 -1943
		mu 0 4 1171 1170 1172 1173
		f 4 -1642 1644 1645 -1809
		mu 0 4 1089 962 964 1091
		f 4 -1639 1809 1642 1643
		mu 0 4 943 1088 1090 945
		f 4 -1942 1944 1946 -1948
		mu 0 4 1173 1172 1174 1175
		f 4 -1646 1648 1649 -1811
		mu 0 4 1091 964 966 1093
		f 4 -1643 1811 1646 1647
		mu 0 4 945 1090 1092 947
		f 4 -1947 1949 1951 -1953
		mu 0 4 1175 1174 1176 1177
		f 4 -1650 1652 1653 -1813
		mu 0 4 1093 966 968 1095
		f 4 -1647 1813 1650 1651
		mu 0 4 947 1092 1094 949
		f 4 -1952 1954 1956 -1958
		mu 0 4 1177 1176 1178 1179
		f 4 -1654 1656 1657 -1815
		mu 0 4 1095 968 970 1097
		f 4 -1651 1815 1654 1655
		mu 0 4 949 1094 1096 951
		f 4 -1957 1959 1961 -1963
		mu 0 4 1179 1178 1180 1181
		f 4 -1658 1660 1661 -1817
		mu 0 4 1097 970 972 1099
		f 4 -1655 1817 1658 1659
		mu 0 4 951 1096 1098 953
		f 4 -1962 1964 1966 -1968
		mu 0 4 1181 1180 1182 1183
		f 4 -1662 1664 1665 -1819
		mu 0 4 1099 972 974 1101
		f 4 -1659 1819 1662 1663
		mu 0 4 953 1098 1100 915
		f 4 -1967 1969 1971 -1973
		mu 0 4 1183 1182 1184 1185
		f 4 -1666 1668 1669 -1821
		mu 0 4 1101 974 976 1103
		f 4 -1663 1821 1666 1667
		mu 0 4 915 1100 1102 917
		f 4 -1972 1974 1976 -1978
		mu 0 4 1185 1184 1186 1187
		f 4 -1670 1672 1673 -1823
		mu 0 4 1103 976 978 1105
		f 4 -1667 1823 1670 1671
		mu 0 4 917 1102 1104 919
		f 4 -1977 1979 1981 -1983
		mu 0 4 1187 1186 1188 1189
		f 4 -1674 1676 1677 -1825
		mu 0 4 1105 978 980 1107
		f 4 -1671 1825 1674 1675
		mu 0 4 919 1104 1106 921
		f 4 -1982 1984 1986 -1988
		mu 0 4 1189 1188 1190 1191
		f 4 -1678 1680 1681 -1827
		mu 0 4 1107 980 982 1109
		f 4 -1675 1827 1678 1679
		mu 0 4 921 1106 1108 923
		f 4 -1987 1989 1991 -1993
		mu 0 4 1191 1190 1192 1193
		f 4 -1682 1684 1685 -1829
		mu 0 4 1109 982 984 1111
		f 4 -1679 1829 1682 1683
		mu 0 4 923 1108 1110 925
		f 4 -1992 1994 1996 -1998
		mu 0 4 1193 1192 1194 1195
		f 4 -1686 1688 1689 -1831
		mu 0 4 1111 984 986 1113
		f 4 -1683 1831 1686 1687
		mu 0 4 925 1110 1112 927
		f 4 -1997 1999 2001 -2003
		mu 0 4 1195 1194 1196 1197
		f 4 -1690 1692 1693 -1833
		mu 0 4 1113 986 1036 1117
		f 4 -1687 1833 1690 1691
		mu 0 4 927 1112 1115 929
		f 4 -2002 2004 2006 -2008
		mu 0 4 1197 1196 1198 1199
		f 4 -1694 1696 1697 -1835
		mu 0 4 1116 988 990 1119
		f 4 -1691 1835 1694 1695
		mu 0 4 1037 1114 1118 931
		f 4 -2007 2009 2011 -2013
		mu 0 4 1203 1200 1201 1202
		f 4 -1698 1700 1701 -1837
		mu 0 4 1119 990 992 1121
		f 4 -1695 1837 1698 1699
		mu 0 4 931 1118 1120 933
		f 4 -2012 2014 2016 -2018
		mu 0 4 1202 1201 1204 1205
		f 4 -1628 1838 -1702 1620
		mu 0 4 954 1080 1121 992
		f 4 -1923 2018 -2017 -2020
		mu 0 4 1164 1167 1205 1204
		f 4 -1623 1621 -1699 -1840
		mu 0 4 1081 935 933 1120
		f 4 1626 1842 -1844 -1842
		mu 0 4 1080 1083 1123 1122
		f 4 -1624 1840 1845 -1845
		mu 0 4 1082 1081 1125 1124
		f 4 1802 1846 -1848 -1843
		mu 0 4 1083 1085 1126 1123
		f 4 -1804 1844 1849 -1849
		mu 0 4 1084 1082 1124 1127
		f 4 1804 1850 -1852 -1847
		mu 0 4 1085 1087 1128 1126
		f 4 -1806 1848 1853 -1853
		mu 0 4 1086 1084 1127 1129
		f 4 1806 1854 -1856 -1851
		mu 0 4 1087 1089 1130 1128
		f 4 -1808 1852 1857 -1857
		mu 0 4 1088 1086 1129 1131
		f 4 1808 1858 -1860 -1855
		mu 0 4 1089 1091 1132 1130
		f 4 -1810 1856 1861 -1861
		mu 0 4 1090 1088 1131 1133
		f 4 1810 1862 -1864 -1859
		mu 0 4 1091 1093 1134 1132
		f 4 -1812 1860 1865 -1865
		mu 0 4 1092 1090 1133 1135
		f 4 1812 1866 -1868 -1863
		mu 0 4 1093 1095 1136 1134
		f 4 -1814 1864 1869 -1869
		mu 0 4 1094 1092 1135 1137
		f 4 1814 1870 -1872 -1867
		mu 0 4 1095 1097 1138 1136
		f 4 -1816 1868 1873 -1873
		mu 0 4 1096 1094 1137 1139
		f 4 1816 1874 -1876 -1871
		mu 0 4 1097 1099 1140 1138
		f 4 -1818 1872 1877 -1877
		mu 0 4 1098 1096 1139 1141
		f 4 1818 1878 -1880 -1875
		mu 0 4 1099 1101 1142 1140
		f 4 -1820 1876 1881 -1881
		mu 0 4 1100 1098 1141 1143
		f 4 1820 1882 -1884 -1879
		mu 0 4 1101 1103 1144 1142
		f 4 -1822 1880 1885 -1885
		mu 0 4 1102 1100 1143 1145
		f 4 1822 1886 -1888 -1883
		mu 0 4 1103 1105 1146 1144
		f 4 -1824 1884 1889 -1889
		mu 0 4 1104 1102 1145 1147
		f 4 1824 1890 -1892 -1887
		mu 0 4 1105 1107 1148 1146
		f 4 -1826 1888 1893 -1893
		mu 0 4 1106 1104 1147 1149
		f 4 1826 1894 -1896 -1891
		mu 0 4 1107 1109 1150 1148
		f 4 -1828 1892 1897 -1897
		mu 0 4 1108 1106 1149 1151
		f 4 1828 1898 -1900 -1895
		mu 0 4 1109 1111 1152 1150
		f 4 -1830 1896 1901 -1901
		mu 0 4 1110 1108 1151 1153
		f 4 1830 1902 -1904 -1899
		mu 0 4 1111 1113 1154 1152
		f 4 -1832 1900 1905 -1905
		mu 0 4 1112 1110 1153 1155
		f 4 1832 1906 -1908 -1903
		mu 0 4 1113 1117 1156 1154
		f 4 -1834 1904 1909 -1909
		mu 0 4 1115 1112 1155 1157
		f 4 1834 1910 -1912 -1907
		mu 0 4 1116 1119 1159 1158
		f 4 -1836 1908 1913 -1913
		mu 0 4 1118 1114 1161 1160
		f 4 1836 1914 -1916 -1911
		mu 0 4 1119 1121 1162 1159
		f 4 -1838 1912 1917 -1917
		mu 0 4 1120 1118 1160 1163
		f 4 1839 1916 -1919 -1841
		mu 0 4 1081 1120 1163 1125
		f 4 -1839 1841 1919 -1915
		mu 0 4 1121 1080 1122 1162
		f 4 1843 1923 -1925 -1922
		mu 0 4 1122 1123 1165 1164
		f 4 -1846 1920 1927 -1926
		mu 0 4 1124 1125 1167 1166
		f 4 1847 1928 -1930 -1924
		mu 0 4 1123 1126 1168 1165
		f 4 -1850 1925 1932 -1931
		mu 0 4 1127 1124 1166 1169
		f 4 1851 1933 -1935 -1929
		mu 0 4 1126 1128 1170 1168
		f 4 -1854 1930 1937 -1936
		mu 0 4 1129 1127 1169 1171
		f 4 1855 1938 -1940 -1934
		mu 0 4 1128 1130 1172 1170
		f 4 -1858 1935 1942 -1941
		mu 0 4 1131 1129 1171 1173
		f 4 1859 1943 -1945 -1939
		mu 0 4 1130 1132 1174 1172
		f 4 -1862 1940 1947 -1946
		mu 0 4 1133 1131 1173 1175
		f 4 1863 1948 -1950 -1944
		mu 0 4 1132 1134 1176 1174
		f 4 -1866 1945 1952 -1951
		mu 0 4 1135 1133 1175 1177
		f 4 1867 1953 -1955 -1949
		mu 0 4 1134 1136 1178 1176
		f 4 -1870 1950 1957 -1956
		mu 0 4 1137 1135 1177 1179
		f 4 1871 1958 -1960 -1954
		mu 0 4 1136 1138 1180 1178
		f 4 -1874 1955 1962 -1961
		mu 0 4 1139 1137 1179 1181
		f 4 1875 1963 -1965 -1959
		mu 0 4 1138 1140 1182 1180
		f 4 -1878 1960 1967 -1966
		mu 0 4 1141 1139 1181 1183
		f 4 1879 1968 -1970 -1964
		mu 0 4 1140 1142 1184 1182
		f 4 -1882 1965 1972 -1971
		mu 0 4 1143 1141 1183 1185;
	setAttr ".fc[1000:1019]"
		f 4 1883 1973 -1975 -1969
		mu 0 4 1142 1144 1186 1184
		f 4 -1886 1970 1977 -1976
		mu 0 4 1145 1143 1185 1187
		f 4 1887 1978 -1980 -1974
		mu 0 4 1144 1146 1188 1186
		f 4 -1890 1975 1982 -1981
		mu 0 4 1147 1145 1187 1189
		f 4 1891 1983 -1985 -1979
		mu 0 4 1146 1148 1190 1188
		f 4 -1894 1980 1987 -1986
		mu 0 4 1149 1147 1189 1191
		f 4 1895 1988 -1990 -1984
		mu 0 4 1148 1150 1192 1190
		f 4 -1898 1985 1992 -1991
		mu 0 4 1151 1149 1191 1193
		f 4 1899 1993 -1995 -1989
		mu 0 4 1150 1152 1194 1192
		f 4 -1902 1990 1997 -1996
		mu 0 4 1153 1151 1193 1195
		f 4 1903 1998 -2000 -1994
		mu 0 4 1152 1154 1196 1194
		f 4 -1906 1995 2002 -2001
		mu 0 4 1155 1153 1195 1197
		f 4 1907 2003 -2005 -1999
		mu 0 4 1154 1156 1198 1196
		f 4 -1910 2000 2007 -2006
		mu 0 4 1157 1155 1197 1199
		f 4 1911 2008 -2010 -2004
		mu 0 4 1158 1159 1201 1200
		f 4 -1914 2005 2012 -2011
		mu 0 4 1160 1161 1203 1202
		f 4 1915 2013 -2015 -2009
		mu 0 4 1159 1162 1204 1201
		f 4 -1918 2010 2017 -2016
		mu 0 4 1163 1160 1202 1205
		f 4 1918 2015 -2019 -1921
		mu 0 4 1125 1163 1205 1167
		f 4 -1920 1921 2019 -2014
		mu 0 4 1162 1122 1164 1204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "3CC13C55-4BE0-7733-01FA-B69EFCD04446";
	setAttr ".t" -type "double3" -2.5488723059215745 1.3907624434796326 -1 ;
	setAttr ".s" -type "double3" 1 0.88248088566461758 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F2D961F2-49EC-D112-394D-1187057A23C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[100:1019]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.48608729243278503 0.64043325185775757 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1206 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.32421759 0.37701744
		 0.31250003 0.38548246 0.31250003 0.62298226 0.31250003 0.61451721 0.31250003 0.38951752
		 0.31250003 0.39798251 0.31250003 0.40201744 0.31250003 0.41048253 0.31250003 0.4145174
		 0.31250003 0.42298242 0.31250003 0.42701745 0.31250003 0.4354825 0.31250003 0.43951735
		 0.31250003 0.44798243 0.31250003 0.45201743 0.31250003 0.46048242 0.31250003 0.46451738
		 0.31250003 0.47298244 0.31250003 0.47701737 0.31250003 0.48548242 0.31250003 0.48951736
		 0.31250003 0.49798241 0.31250003 0.50201738 0.31250003 0.51048243 0.31250003 0.51451737
		 0.31250003 0.52298236 0.31250003 0.52701735 0.31250003 0.53548235 0.31250003 0.53951734
		 0.31250003 0.54798239 0.31250003 0.55201727 0.31250003 0.56048232 0.31250003 0.56451732
		 0.31250003 0.57298237 0.31250003 0.57701725 0.31250003 0.5854823 0.31250003 0.58951724
		 0.31250003 0.59798229 0.31250003 0.60201728 0.31250003 0.61048234 0.31250003 0.6486026
		 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.38749999 0.32421759 0.375
		 0.3359375 0.39999998 0.32421759 0.41249996 0.32421759 0.42499995 0.32421759 0.43749994
		 0.32421759 0.44999993 0.32421759 0.46249992 0.32421759 0.4749999 0.32421759 0.48749989
		 0.32421759 0.49999988 0.32421759 0.51249987 0.32421759 0.52499986 0.32421759 0.53749985
		 0.32421759 0.54999983 0.32421759 0.56249982 0.32421759 0.57499981 0.32421759 0.5874998
		 0.32421759 0.59999979 0.32421759 0.61249977 0.32421759 0.62499976 0.32421759 0.60063428
		 0.12355176 0.58560461 0.094054446 0.56219548 0.070645317 0.53269804 0.055615593 0.5
		 0.05043681 0.46730202 0.055615664 0.43780452 0.070645295 0.4143953 0.09405452 0.39936575
		 0.12355189 0.39418685 0.15625 0.39936578 0.18894799 0.41439536 0.21844548 0.43780455
		 0.24185465 0.46730188 0.25688413 0.5 0.26206318 0.53269804 0.25688425 0.56219536
		 0.24185461 0.58560461 0.21844538 0.60063422 0.18894804 0.5 0.15625 0.60581315 0.15625
		 0.58560461 0.90594554 0.56219548 0.92935467 0.53269798 0.9443844 0.5 0.94956315 0.46730202
		 0.94438434 0.43780455 0.92935467 0.4143953 0.90594548 0.39936575 0.87644815 0.39418685
		 0.84375 0.39936578 0.81105196 0.41439536 0.78155452 0.43780455 0.75814539 0.46730188
		 0.74311584 0.5 0.73793679 0.53269804 0.74311572 0.56219542 0.75814539 0.58560467
		 0.78155458 0.60063428 0.81105196 0.60581315 0.84375 0.60063422 0.87644821 0.5 0.84375
		 0.5874998 0.67578244 0.57499981 0.67578244 0.56249982 0.67578244 0.54999983 0.67578244
		 0.53749985 0.67578238 0.52499986 0.67578238 0.51249987 0.67578244 0.49999991 0.67578244
		 0.48749992 0.67578244 0.47499987 0.67578238 0.46249989 0.67578238 0.44999993 0.67578244
		 0.43749994 0.67578244 0.42499995 0.67578244 0.41249996 0.67578244 0.40000001 0.67578244
		 0.38749996 0.67578238 0.375 0.67578244 0.62499976 0.6640625 0.62499976 0.67578244
		 0.61249977 0.67578244 0.59999985 0.67578244 0.57499981 0.50000036 0.5874998 0.50000006
		 0.59999979 0.50000006 0.61249977 0.5 0.62499976 0.50000006 0.375 0.50000072 0.38749999
		 0.50000036 0.39999998 0.50000042 0.41249996 0.5 0.42499995 0.50000036 0.43749994
		 0.50000072 0.44999993 0.50000006 0.46249992 0.50000036 0.4749999 0.50000036 0.48749989
		 0.50000006 0.49999988 0.50000036 0.51249987 0.50000072 0.52499986 0.50000042 0.53749985
		 0.50000036 0.54999983 0.50000036 0.56249982 0.50000072 0.57499981 0.50000036 0.5874998
		 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.375 0.50000072 0.38749999 0.50000036
		 0.39999998 0.50000042 0.41249996 0.5 0.42499995 0.50000036 0.43749994 0.50000072
		 0.44999993 0.50000006 0.46249992 0.50000036 0.4749999 0.50000036 0.48749989 0.50000006
		 0.49999988 0.50000036 0.51249987 0.50000072 0.52499986 0.50000042 0.53749985 0.50000036
		 0.54999983 0.50000036 0.56249982 0.50000072 0.62499976 0.42969695 0.375 0.47656319
		 0.62499976 0.52343756 0.375 0.57030362 0.61249977 0.52343756 0.62499976 0.50000006
		 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981 0.52343774 0.56249982 0.52343827
		 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986 0.52343816 0.51249987 0.52343827
		 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999 0.52343774 0.46249992 0.5234381
		 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995 0.5234381 0.41249996 0.52343756
		 0.39999998 0.5234381 0.38749999 0.52343774 0.375 0.52343827 0.46249992 0.42969695
		 0.44999993 0.42969695 0.43749994 0.42969719 0.42499995 0.42969695 0.41249999 0.42969695
		 0.39999998 0.42969695 0.38749999 0.42969725 0.375 0.42969719 0.61249977 0.42969695
		 0.59999985 0.42969695 0.5874998 0.42969689 0.57499981 0.42969719 0.56249982 0.42969725
		 0.54999983 0.42969698 0.53749985 0.42969725 0.52499986 0.42969698 0.51249987 0.42969725
		 0.49999991 0.42969698 0.48749989 0.42969689 0.4749999 0.42969725 0.5874998 0.47656256
		 0.57499981 0.50000036 0.59999985 0.47656256 0.5874998 0.50000006 0.61249977 0.4765625
		 0.59999979 0.50000006 0.61249977 0.5 0.62499976 0.47656259 0.38749999 0.47656301
		 0.375 0.50000072 0.40000001 0.47656274 0.38749999 0.50000036 0.41249996 0.47656253
		 0.39999998 0.50000042 0.42499992 0.47656271 0.41249996 0.5 0.43749994 0.47656319
		 0.42499995 0.50000036;
	setAttr ".uvst[0].uvsp[250:499]" 0.44999993 0.47656256 0.43749994 0.50000072
		 0.46249992 0.47656271 0.44999993 0.50000006 0.4749999 0.47656301 0.46249992 0.50000036
		 0.48749992 0.47656256 0.4749999 0.50000036 0.49999988 0.47656271 0.48749989 0.50000006
		 0.51249987 0.47656319 0.49999988 0.50000036 0.52499986 0.47656274 0.51249987 0.50000072
		 0.53749985 0.47656301 0.52499986 0.50000042 0.54999983 0.47656271 0.53749985 0.50000036
		 0.56249982 0.47656319 0.54999983 0.50000036 0.57499981 0.47656301 0.56249982 0.50000072
		 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998 0.50000006 0.5874998 0.50000006
		 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.61249977 0.5 0.375 0.50000072
		 0.375 0.50000072 0.38749999 0.50000036 0.38749999 0.50000036 0.39999998 0.50000042
		 0.39999998 0.50000042 0.41249996 0.5 0.41249996 0.5 0.42499995 0.50000036 0.42499995
		 0.50000036 0.43749994 0.50000072 0.43749994 0.50000072 0.44999993 0.50000006 0.44999993
		 0.50000006 0.46249992 0.50000036 0.46249992 0.50000036 0.4749999 0.50000036 0.4749999
		 0.50000036 0.48749989 0.50000006 0.48749989 0.50000006 0.49999988 0.50000036 0.49999988
		 0.50000036 0.51249987 0.50000072 0.51249987 0.50000072 0.52499986 0.50000042 0.52499986
		 0.50000042 0.53749985 0.50000036 0.53749985 0.50000036 0.54999983 0.50000036 0.54999983
		 0.50000036 0.56249982 0.50000072 0.56249982 0.50000072 0.62499976 0.52343756 0.61249977
		 0.52343756 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981 0.52343774 0.56249982
		 0.52343827 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986 0.52343816 0.51249987
		 0.52343827 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999 0.52343774 0.46249992
		 0.5234381 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995 0.5234381 0.41249996
		 0.52343756 0.39999998 0.5234381 0.38749999 0.52343774 0.375 0.52343827 0.57499981
		 0.47656301 0.5874998 0.47656256 0.59999985 0.47656256 0.61249977 0.4765625 0.62499976
		 0.47656259 0.375 0.47656319 0.38749999 0.47656301 0.40000001 0.47656274 0.41249996
		 0.47656253 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993 0.47656256 0.46249992
		 0.47656271 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988 0.47656271 0.51249987
		 0.47656319 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983 0.47656271 0.56249982
		 0.47656319 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998 0.50000006 0.5874998
		 0.50000006 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.61249977
		 0.5 0.375 0.50000072 0.375 0.50000072 0.38749999 0.50000036 0.38749999 0.50000036
		 0.39999998 0.50000042 0.39999998 0.50000042 0.41249996 0.5 0.41249996 0.5 0.42499995
		 0.50000036 0.42499995 0.50000036 0.43749994 0.50000072 0.43749994 0.50000072 0.44999993
		 0.50000006 0.44999993 0.50000006 0.46249992 0.50000036 0.46249992 0.50000036 0.4749999
		 0.50000036 0.4749999 0.50000036 0.48749989 0.50000006 0.48749989 0.50000006 0.49999988
		 0.50000036 0.49999988 0.50000036 0.51249987 0.50000072 0.51249987 0.50000072 0.52499986
		 0.50000042 0.52499986 0.50000042 0.53749985 0.50000036 0.53749985 0.50000036 0.54999983
		 0.50000036 0.54999983 0.50000036 0.56249982 0.50000072 0.56249982 0.50000072 0.62499976
		 0.52343756 0.61249977 0.52343756 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981
		 0.52343774 0.56249982 0.52343827 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986
		 0.52343816 0.51249987 0.52343827 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999
		 0.52343774 0.46249992 0.5234381 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995
		 0.5234381 0.41249996 0.52343756 0.39999998 0.5234381 0.38749999 0.52343774 0.375
		 0.52343827 0.57499981 0.47656301 0.5874998 0.47656256 0.59999985 0.47656256 0.61249977
		 0.4765625 0.62499976 0.47656259 0.375 0.47656319 0.38749999 0.47656301 0.40000001
		 0.47656274 0.41249996 0.47656253 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993
		 0.47656256 0.46249992 0.47656271 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988
		 0.47656271 0.51249987 0.47656319 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983
		 0.47656271 0.56249982 0.47656319 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998
		 0.50000006 0.5874998 0.50000006 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977
		 0.5 0.61249977 0.5 0.375 0.50000072 0.375 0.50000072 0.38749999 0.50000036 0.38749999
		 0.50000036 0.39999998 0.50000042 0.39999998 0.50000042 0.41249996 0.5 0.41249996
		 0.5 0.42499995 0.50000036 0.42499995 0.50000036 0.43749994 0.50000072 0.43749994
		 0.50000072 0.44999993 0.50000006 0.44999993 0.50000006 0.46249992 0.50000036 0.46249992
		 0.50000036 0.4749999 0.50000036 0.4749999 0.50000036 0.48749989 0.50000006 0.48749989
		 0.50000006 0.49999988 0.50000036 0.49999988 0.50000036 0.51249987 0.50000072 0.51249987
		 0.50000072 0.52499986 0.50000042 0.52499986 0.50000042 0.53749985 0.50000036 0.53749985
		 0.50000036 0.54999983 0.50000036 0.54999983 0.50000036 0.56249982 0.50000072 0.56249982
		 0.50000072 0.62499976 0.52343756 0.61249977 0.52343756 0.59999979 0.52343756 0.5874998
		 0.52343756 0.57499981 0.52343774 0.56249982 0.52343827 0.54999983 0.5234381 0.53749985
		 0.52343774 0.52499986 0.52343816 0.51249987 0.52343827 0.49999988 0.5234381 0.48749989
		 0.52343756 0.4749999 0.52343774 0.46249992 0.5234381 0.44999993 0.52343756 0.43749994
		 0.52343827 0.42499995 0.5234381 0.41249996 0.52343756 0.39999998 0.5234381 0.38749999
		 0.52343774 0.375 0.52343827 0.57499981 0.47656301 0.5874998 0.47656256 0.59999985
		 0.47656256;
	setAttr ".uvst[0].uvsp[500:749]" 0.61249977 0.4765625 0.62499976 0.47656259
		 0.375 0.47656319 0.38749999 0.47656301 0.40000001 0.47656274 0.41249996 0.47656253
		 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993 0.47656256 0.46249992 0.47656271
		 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988 0.47656271 0.51249987 0.47656319
		 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983 0.47656271 0.56249982 0.47656319
		 0.57499981 0.50000036 0.57499981 0.50000036 0.5874998 0.50000006 0.5874998 0.50000006
		 0.59999979 0.50000006 0.59999979 0.50000006 0.61249977 0.5 0.61249977 0.5 0.375 0.50000072
		 0.375 0.50000072 0.38749999 0.50000036 0.38749999 0.50000036 0.39999998 0.50000042
		 0.39999998 0.50000042 0.41249996 0.5 0.41249996 0.5 0.42499995 0.50000036 0.42499995
		 0.50000036 0.43749994 0.50000072 0.43749994 0.50000072 0.44999993 0.50000006 0.44999993
		 0.50000006 0.46249992 0.50000036 0.46249992 0.50000036 0.4749999 0.50000036 0.4749999
		 0.50000036 0.48749989 0.50000006 0.48749989 0.50000006 0.49999988 0.50000036 0.49999988
		 0.50000036 0.51249987 0.50000072 0.51249987 0.50000072 0.52499986 0.50000042 0.52499986
		 0.50000042 0.53749985 0.50000036 0.53749985 0.50000036 0.54999983 0.50000036 0.54999983
		 0.50000036 0.56249982 0.50000072 0.56249982 0.50000072 0.62499976 0.52343756 0.61249977
		 0.52343756 0.59999979 0.52343756 0.5874998 0.52343756 0.57499981 0.52343774 0.56249982
		 0.52343827 0.54999983 0.5234381 0.53749985 0.52343774 0.52499986 0.52343816 0.51249987
		 0.52343827 0.49999988 0.5234381 0.48749989 0.52343756 0.4749999 0.52343774 0.46249992
		 0.5234381 0.44999993 0.52343756 0.43749994 0.52343827 0.42499995 0.5234381 0.41249996
		 0.52343756 0.39999998 0.5234381 0.38749999 0.52343774 0.375 0.52343827 0.57499981
		 0.47656301 0.5874998 0.47656256 0.59999985 0.47656256 0.61249977 0.4765625 0.62499976
		 0.47656259 0.375 0.47656319 0.38749999 0.47656301 0.40000001 0.47656274 0.41249996
		 0.47656253 0.42499992 0.47656271 0.43749994 0.47656319 0.44999993 0.47656256 0.46249992
		 0.47656271 0.4749999 0.47656301 0.48749992 0.47656256 0.49999988 0.47656271 0.51249987
		 0.47656319 0.52499986 0.47656274 0.53749985 0.47656301 0.54999983 0.47656271 0.56249982
		 0.47656319 0.61249977 0.57030314 0.59999979 0.57030326 0.59999979 0.52343756 0.61249977
		 0.52343756 0.62499976 0.52343756 0.62499976 0.57030314 0.375 0.52343827 0.38749999
		 0.52343774 0.38749999 0.57030326 0.375 0.57030362 0.5874998 0.57030314 0.5874998
		 0.52343756 0.57499981 0.57030314 0.57499981 0.52343774 0.56249982 0.5703035 0.56249982
		 0.52343827 0.54999983 0.57030362 0.54999983 0.5234381 0.53749985 0.57030314 0.53749985
		 0.52343774 0.52499986 0.57030362 0.52499986 0.52343816 0.51249987 0.5703035 0.51249987
		 0.52343827 0.49999988 0.57030362 0.49999988 0.5234381 0.48749989 0.57030314 0.48749989
		 0.52343756 0.4749999 0.57030314 0.4749999 0.52343774 0.46249992 0.5703035 0.46249992
		 0.5234381 0.44999993 0.57030326 0.44999993 0.52343756 0.43749994 0.57030362 0.43749994
		 0.52343827 0.42499995 0.5703035 0.42499995 0.5234381 0.41249996 0.57030314 0.41249996
		 0.52343756 0.39999998 0.5703035 0.39999998 0.5234381 0.61249977 0.57030314 0.59999979
		 0.57030326 0.59999979 0.52343756 0.61249977 0.52343756 0.62499976 0.52343756 0.62499976
		 0.57030314 0.375 0.52343827 0.38749999 0.52343774 0.38749999 0.57030326 0.375 0.57030362
		 0.5874998 0.57030314 0.5874998 0.52343756 0.57499981 0.57030314 0.57499981 0.52343774
		 0.56249982 0.5703035 0.56249982 0.52343827 0.54999983 0.57030362 0.54999983 0.5234381
		 0.53749985 0.57030314 0.53749985 0.52343774 0.52499986 0.57030362 0.52499986 0.52343816
		 0.51249987 0.5703035 0.51249987 0.52343827 0.49999988 0.57030362 0.49999988 0.5234381
		 0.48749989 0.57030314 0.48749989 0.52343756 0.4749999 0.57030314 0.4749999 0.52343774
		 0.46249992 0.5703035 0.46249992 0.5234381 0.44999993 0.57030326 0.44999993 0.52343756
		 0.43749994 0.57030362 0.43749994 0.52343827 0.42499995 0.5703035 0.42499995 0.5234381
		 0.41249996 0.57030314 0.41249996 0.52343756 0.39999998 0.5703035 0.39999998 0.5234381
		 0.61249977 0.57030314 0.59999979 0.57030326 0.59999979 0.52343756 0.61249977 0.52343756
		 0.62499976 0.52343756 0.62499976 0.57030314 0.375 0.52343827 0.38749999 0.52343774
		 0.38749999 0.57030326 0.375 0.57030362 0.5874998 0.57030314 0.5874998 0.52343756
		 0.57499981 0.57030314 0.57499981 0.52343774 0.56249982 0.5703035 0.56249982 0.52343827
		 0.54999983 0.57030362 0.54999983 0.5234381 0.53749985 0.57030314 0.53749985 0.52343774
		 0.52499986 0.57030362 0.52499986 0.52343816 0.51249987 0.5703035 0.51249987 0.52343827
		 0.49999988 0.57030362 0.49999988 0.5234381 0.48749989 0.57030314 0.48749989 0.52343756
		 0.4749999 0.57030314 0.4749999 0.52343774 0.46249992 0.5703035 0.46249992 0.5234381
		 0.44999993 0.57030326 0.44999993 0.52343756 0.43749994 0.57030362 0.43749994 0.52343827
		 0.42499995 0.5703035 0.42499995 0.5234381 0.41249996 0.57030314 0.41249996 0.52343756
		 0.39999998 0.5703035 0.39999998 0.5234381 0.4749999 0.42969725 0.46249992 0.42969695
		 0.44999993 0.42969695 0.43749994 0.42969719 0.42499995 0.42969695 0.41249999 0.42969695
		 0.39999998 0.42969695 0.38749999 0.42969725 0.375 0.42969719 0.62499976 0.40625 0.62499976
		 0.42969695 0.61249977 0.42969695 0.59999985 0.42969695 0.5874998 0.42969689 0.57499981
		 0.42969719 0.56249982 0.42969725 0.54999983 0.42969698 0.53749985 0.42969725 0.52499986
		 0.42969698 0.51249987 0.42969725 0.49999991 0.42969698 0.48749989 0.42969689 0.46249992
		 0.40625 0.4749999 0.40625;
	setAttr ".uvst[0].uvsp[750:999]" 0.4749999 0.42969725 0.46249992 0.42969695
		 0.44999993 0.40625 0.44999993 0.42969695 0.43749994 0.40625 0.43749994 0.42969719
		 0.42499995 0.40625 0.42499995 0.42969695 0.41249996 0.40625 0.41249999 0.42969695
		 0.39999998 0.40625 0.39999998 0.42969695 0.38749999 0.40625 0.38749999 0.42969725
		 0.375 0.40625 0.375 0.42969719 0.61249977 0.40625 0.62499976 0.40625 0.62499976 0.42969695
		 0.61249977 0.42969695 0.59999979 0.40625 0.59999985 0.42969695 0.5874998 0.40625
		 0.5874998 0.42969689 0.57499981 0.40625 0.57499981 0.42969719 0.56249982 0.40625
		 0.56249982 0.42969725 0.54999983 0.40625 0.54999983 0.42969698 0.53749985 0.40625
		 0.53749985 0.42969725 0.52499986 0.40625 0.52499986 0.42969698 0.51249987 0.40625
		 0.51249987 0.42969725 0.49999988 0.40625 0.49999991 0.42969698 0.48749989 0.40625
		 0.48749989 0.42969689 0.375 0.40625 0.62499976 0.4036251 0.375 0.3619132 0.6249997
		 0.35703877 0.5874998 0.36191329 0.57499981 0.40362507 0.57499981 0.36191326 0.56249982
		 0.4036251 0.56249982 0.36191323 0.54999983 0.4036251 0.54999983 0.36191323 0.53749985
		 0.4036251 0.53749985 0.36191323 0.52499986 0.4036251 0.52499986 0.3619132 0.51249987
		 0.40362513 0.51249987 0.36191317 0.49999988 0.4036251 0.49999988 0.36191329 0.48749986
		 0.4036251 0.48749989 0.36191329 0.4749999 0.4036251 0.47499993 0.36191323 0.46249992
		 0.4036251 0.46249992 0.36191323 0.4499999 0.4036251 0.44999996 0.36191317 0.43749994
		 0.40362507 0.43749994 0.36191323 0.42499995 0.40362507 0.42499995 0.36191323 0.41249996
		 0.40362504 0.41249996 0.36191332 0.39999995 0.40362507 0.39999998 0.36191332 0.38749996
		 0.4036251 0.38749999 0.3619132 0.37500003 0.40362507 0.62499976 0.36191323 0.61249977
		 0.4036251 0.61249977 0.36191323 0.59999979 0.40362504 0.59999979 0.36191329 0.58749986
		 0.40362507 0.59999979 0.3359375 0.5874998 0.3570388 0.5874998 0.3359375 0.57499981
		 0.3570388 0.57499981 0.3359375 0.56249982 0.35703874 0.56249982 0.3359375 0.54999983
		 0.35703877 0.54999983 0.3359375 0.53749985 0.35703877 0.53749985 0.3359375 0.52499986
		 0.35703877 0.52499986 0.3359375 0.51249987 0.3570388 0.51249987 0.3359375 0.49999988
		 0.35703874 0.49999988 0.3359375 0.48749992 0.35703877 0.48749989 0.3359375 0.47499993
		 0.3570388 0.4749999 0.3359375 0.46249992 0.35703877 0.46249992 0.3359375 0.44999993
		 0.35703874 0.44999993 0.3359375 0.43749994 0.3570388 0.43749994 0.3359375 0.42499998
		 0.3570388 0.42499995 0.3359375 0.41249996 0.3570388 0.41249996 0.3359375 0.39999998
		 0.35703877 0.39999998 0.3359375 0.38749999 0.3570388 0.38749999 0.3359375 0.375 0.35703877
		 0.62499976 0.3359375 0.61249977 0.3570388 0.61249977 0.3359375 0.59999979 0.3570388
		 0.4749999 0.40625 0.46249992 0.40625 0.46249992 0.40625 0.44999993 0.40625 0.44999993
		 0.40625 0.43749994 0.40625 0.43749994 0.40625 0.42499995 0.40625 0.42499995 0.40625
		 0.41249996 0.40625 0.41249996 0.40625 0.39999998 0.40625 0.39999995 0.40625 0.38749999
		 0.40625 0.38749999 0.40625 0.375 0.40625 0.62499976 0.40625 0.61249977 0.40625 0.61249977
		 0.40625 0.59999979 0.40625 0.59999979 0.40625 0.5874998 0.40625 0.5874998 0.40625
		 0.57499981 0.40625 0.57499981 0.40625 0.56249982 0.40625 0.56249982 0.40625 0.54999983
		 0.40625 0.54999983 0.40625 0.53749985 0.40625 0.53749985 0.40625 0.52499986 0.40625
		 0.52499986 0.40625 0.51249987 0.40625 0.51249987 0.40625 0.49999988 0.40625 0.49999988
		 0.40625 0.48749989 0.40625 0.48749989 0.40625 0.4749999 0.40625 0.4749999 0.60038549
		 0.46249992 0.63359445 0.46250001 0.60038543 0.44999993 0.63359451 0.44999993 0.60038549
		 0.43749991 0.63359445 0.43749997 0.60038525 0.42499995 0.63359445 0.42499995 0.60038537
		 0.41249993 0.63359439 0.41249996 0.60038561 0.39999998 0.63359445 0.40000001 0.60038549
		 0.38749996 0.63359445 0.38749999 0.60038549 0.375 0.63359445 0.62499976 0.60038549
		 0.61249977 0.63359445 0.61249977 0.60038549 0.59999985 0.63359445 0.59999979 0.60038537
		 0.5874998 0.63359445 0.5874998 0.60038573 0.57499981 0.63359445 0.57499987 0.60038555
		 0.56249982 0.63359439 0.56249982 0.60038549 0.54999983 0.63359445 0.54999983 0.60038561
		 0.53749985 0.63359445 0.53749985 0.60038561 0.52499986 0.63359445 0.52499986 0.60038549
		 0.51249987 0.63359439 0.51249987 0.60038549 0.49999991 0.63359445 0.49999988 0.60038549
		 0.48749992 0.63359445 0.48749989 0.60038573 0.4749999 0.63359445 0.5874998 0.64709592
		 0.57499981 0.6640625 0.57499981 0.64709592 0.56249982 0.6640625 0.56249982 0.64709592
		 0.54999983 0.66406256 0.54999983 0.64709598 0.53749985 0.6640625 0.53749985 0.64709598
		 0.52499986 0.6640625 0.52499986 0.64709592 0.51249987 0.6640625 0.51249987 0.64709592
		 0.49999988 0.6640625 0.49999988 0.64709592 0.48749989 0.6640625 0.48749989 0.64709598
		 0.4749999 0.6640625 0.4749999 0.64709592 0.46249992 0.6640625 0.46249992 0.64709592
		 0.44999993 0.66406256 0.44999993 0.64709598 0.43749994 0.6640625 0.43749994 0.64709592
		 0.42499995 0.6640625 0.42499995 0.64709592 0.41249996 0.66406256 0.41249996 0.64709598
		 0.39999998 0.66406256 0.39999998 0.64709598 0.38749999 0.6640625 0.38749999 0.64709592
		 0.375 0.6640625 0.62499976 0.64709592 0.61249977 0.6640625 0.61249977 0.64709592
		 0.59999979 0.6640625 0.59999979 0.64709598 0.5874998 0.6640625 0.61249977 0.57030314
		 0.59999979 0.58690554 0.59999979 0.57030326 0.5874998 0.58690548 0.5874998 0.57030314
		 0.57499981 0.58690548;
	setAttr ".uvst[0].uvsp[1000:1205]" 0.57499981 0.57030314 0.56249982 0.5869056
		 0.56249982 0.5703035 0.54999983 0.58690566 0.54999983 0.57030362 0.53749985 0.58690548
		 0.53749985 0.57030314 0.52499986 0.5869056 0.52499986 0.57030362 0.51249987 0.58690554
		 0.51249987 0.5703035 0.49999985 0.5869056 0.49999988 0.57030362 0.48749992 0.58690548
		 0.48749989 0.57030314 0.4749999 0.58690548 0.4749999 0.57030314 0.46249992 0.5869056
		 0.46249992 0.5703035 0.4499999 0.58690548 0.44999993 0.57030326 0.43749994 0.5869056
		 0.43749994 0.57030362 0.42499992 0.58690554 0.42499995 0.5703035 0.41249996 0.58690548
		 0.41249996 0.57030314 0.39999995 0.58690554 0.39999998 0.5703035 0.38749999 0.58690548
		 0.38749999 0.57030326 0.37499997 0.5869056 0.62499976 0.57030314 0.61249977 0.58690548
		 0.37500003 0.60038525 0.62499976 0.58690548 0.375 0.64709592 0.62499976 0.63359445
		 0.4749999 0.59601378 0.47499993 0.59149736 0.46249995 0.59601372 0.46249992 0.59149736
		 0.44999996 0.59601372 0.44999993 0.59149736 0.43749994 0.59601361 0.43749991 0.5914973
		 0.42499995 0.59601337 0.42499995 0.591497 0.41249999 0.59601235 0.41249996 0.59149593
		 0.40000001 0.59600776 0.40000001 0.59149146 0.38749999 0.59598839 0.38749999 0.59147382
		 0.62499976 0.5959025 0.375 0.59590238 0.62499976 0.59140694 0.375 0.59140694 0.61249977
		 0.59598839 0.61249977 0.59147382 0.59999979 0.59600776 0.59999979 0.59149146 0.5874998
		 0.59601241 0.5874998 0.59149593 0.57499981 0.59601349 0.57499981 0.59149706 0.56249982
		 0.59601372 0.56249982 0.59149736 0.54999983 0.59601384 0.54999983 0.59149742 0.53749985
		 0.59601384 0.53749985 0.59149742 0.52499986 0.59601378 0.52499986 0.59149742 0.51249987
		 0.59601378 0.51249987 0.59149742 0.49999985 0.59601378 0.49999988 0.59149742 0.48749992
		 0.59601384 0.48749992 0.59149742 0.58701903 0.6425423 0.58704621 0.6380688 0.57492846
		 0.6380682 0.57492614 0.64254171 0.56248868 0.63806808 0.56248844 0.64254159 0.5499981
		 0.63806814 0.54999804 0.64254165 0.53749961 0.63806814 0.53749961 0.64254165 0.5249998
		 0.63806808 0.5249998 0.64254159 0.51249987 0.63806808 0.51249987 0.64254159 0.49999991
		 0.63806808 0.49999991 0.64254159 0.48749992 0.63806814 0.48749989 0.64254165 0.4749999
		 0.63806808 0.4749999 0.64254159 0.46249992 0.63806814 0.46249992 0.64254159 0.44999993
		 0.63806814 0.44999993 0.64254165 0.43749991 0.63806814 0.43749991 0.64254159 0.42499995
		 0.63806814 0.42499995 0.64254165 0.41249993 0.63806832 0.41249993 0.64254183 0.39999998
		 0.63806957 0.39999998 0.64254326 0.38749999 0.63807648 0.38749999 0.64255297 0.54202956
		 0.63819391 0.375 0.63810873 0.45896834 0.64279842 0.375 0.64262795 0.59583771 0.63809359
		 0.59042388 0.64257562 0.59717458 0.63807243 0.59680706 0.64254653 0.58701903 0.6425423
		 0.57492614 0.64254171 0.57492846 0.6380682 0.58704621 0.6380688 0.56248844 0.64254159
		 0.56248868 0.63806808 0.54999804 0.64254165 0.5499981 0.63806814 0.53749961 0.64254165
		 0.53749961 0.63806814 0.5249998 0.64254159 0.5249998 0.63806808 0.51249987 0.64254159
		 0.51249987 0.63806808 0.49999991 0.64254159 0.49999991 0.63806808 0.48749989 0.64254165
		 0.48749992 0.63806814 0.4749999 0.64254159 0.4749999 0.63806808 0.46249992 0.64254159
		 0.46249992 0.63806814 0.44999993 0.64254165 0.44999993 0.63806814 0.43749991 0.64254159
		 0.43749991 0.63806814 0.42499995 0.64254165 0.42499995 0.63806814 0.41249993 0.64254183
		 0.41249993 0.63806832 0.39999998 0.64254326 0.39999998 0.63806957 0.38749999 0.64255297
		 0.38749999 0.63807648 0.375 0.64262795 0.375 0.63810873 0.45896834 0.64279842 0.59042388
		 0.64257562 0.59583771 0.63809359 0.54202956 0.63819391 0.59680706 0.64254653 0.59717458
		 0.63807243 0.58701903 0.6425423 0.57492614 0.64254171 0.57492846 0.6380682 0.58704621
		 0.6380688 0.56248844 0.64254159 0.56248868 0.63806808 0.54999804 0.64254165 0.5499981
		 0.63806814 0.53749961 0.64254165 0.53749961 0.63806814 0.5249998 0.64254159 0.5249998
		 0.63806808 0.51249987 0.64254159 0.51249987 0.63806808 0.49999991 0.64254159 0.49999991
		 0.63806808 0.48749989 0.64254165 0.48749992 0.63806814 0.4749999 0.64254159 0.4749999
		 0.63806808 0.46249992 0.64254159 0.46249992 0.63806814 0.44999993 0.64254165 0.44999993
		 0.63806814 0.43749991 0.64254159 0.43749991 0.63806814 0.42499995 0.64254165 0.42499995
		 0.63806814 0.41249993 0.64254183 0.41249993 0.63806832 0.39999998 0.64254326 0.39999998
		 0.63806957 0.38749999 0.64255297 0.38749999 0.63807648 0.375 0.64262795 0.375 0.63810873
		 0.45896834 0.64279842 0.59042388 0.64257562 0.59583771 0.63809359 0.54202956 0.63819391
		 0.59680706 0.64254653 0.59717458 0.63807243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[962:1001]" -type "float3"  -0.043937407 0.0027381619 
		-0.031922441 -0.043301187 -0.0027381619 -0.031460192 -0.03146017 -0.0027381619 -0.043301214 
		-0.031922411 0.0027381619 -0.04393743 -0.01653962 -0.0027381619 -0.050903648 -0.016782654 
		0.0027381619 -0.051651563 -2.7187431e-08 -0.0027381619 -0.053523228 -2.7187431e-08 
		0.0027381619 -0.05430967 0.016539544 -0.0027381619 -0.050903648 0.016782559 0.0027381619 
		-0.051651563 0.0314602 -0.0027381619 -0.043301266 0.031922437 0.0027381619 -0.043937482 
		0.04330118 -0.0027381619 -0.031460192 0.043937404 0.0027381619 -0.031922441 0.050903592 
		-0.0027381619 -0.016539643 0.05165153 0.0027381619 -0.016782679 0.053523213 -0.0027381619 
		-5.4374862e-08 0.054309659 0.0027381619 -5.4374862e-08 0.050903592 -0.0027381619 
		0.016539523 0.05165153 0.0027381619 0.016782533 0.04330118 -0.0027381619 0.031460162 
		0.043937404 0.0027381619 0.031922393 0.03146017 -0.0027381619 0.04330118 0.031922411 
		0.0027381619 0.043937404 0.016539523 -0.0027381619 0.05090357 0.016782533 0.0027381619 
		0.051651519 -2.7187431e-08 -0.0027381619 0.053523231 -2.7187431e-08 0.0027381619 
		0.05430967 -0.01653962 -0.0027381619 0.05090357 -0.016782654 0.0027381619 0.051651519 
		-0.03146017 -0.0027381619 0.043301214 -0.031922411 0.0027381619 0.043937426 -0.043301303 
		-0.0027381619 0.03146017 -0.043937512 0.0027381619 0.031922411 -0.050903667 -0.0027381619 
		0.016539495 -0.051651586 0.0027381619 0.016782507 -0.053523213 -0.0027381619 -5.4374862e-08 
		-0.054309655 0.0027381619 -5.4374862e-08 -0.050903667 -0.0027381619 -0.016539643 
		-0.051651586 0.0027381619 -0.016782679;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -s 1002 ".vt";
	setAttr ".vt[0:165]"  2 -1.58798182 2.000000238419 2 1.58798206 2.000000238419
		 2.17590594 -1.38948357 2.057155371 2.14963436 -1.38948357 2.10871577 2.10871577 -1.38948357 2.1496346
		 2.057155132 -1.38948357 2.17590594 2 -1.38948357 2.18495846 1.94284475 -1.38948357 2.17590594
		 1.89128399 -1.38948357 2.1496346 1.85036552 -1.38948357 2.10871577 1.82409418 -1.38948357 2.057155371
		 1.81504154 -1.38948357 2.000000238419 1.82409418 -1.38948357 1.94284487 1.85036552 -1.38948357 1.89128423
		 1.89128411 -1.38948357 1.85036564 1.94284487 -1.38948357 1.8240943 2 -1.38948357 1.81504166
		 2.057155132 -1.38948357 1.8240943 2.10871577 -1.38948357 1.85036552 2.1496346 -1.38948357 1.89128423
		 2.17590594 -1.38948357 1.94284499 2.18495822 -1.38948357 2.000000238419 2.17590594 1.389485 2.057155371
		 2.14963436 1.389485 2.10871577 2.10871577 1.389485 2.1496346 2.057155132 1.389485 2.17590594
		 2 1.389485 2.18495846 1.94284475 1.389485 2.17590594 1.89128399 1.389485 2.1496346
		 1.85036552 1.389485 2.10871577 1.82409418 1.389485 2.057155371 1.81504154 1.389485 2.000000238419
		 1.82409418 1.389485 1.94284487 1.85036552 1.389485 1.89128423 1.89128411 1.389485 1.85036564
		 1.94284487 1.389485 1.8240943 2 1.389485 1.81504166 2.057155132 1.389485 1.8240943
		 2.10871577 1.389485 1.85036552 2.1496346 1.389485 1.89128423 2.17590594 1.389485 1.94284499
		 2.18495822 1.389485 2.000000238419 2.17590594 -1.48874283 1.94284499 2.11912417 -1.58798182 1.96129429
		 2.1496346 -1.48874283 1.89128423 2.10133314 -1.58798182 1.92637718 2.10871577 -1.48874283 1.85036552
		 2.073622704 -1.58798182 1.89866698 2.057155132 -1.48874283 1.8240943 2.038705826 -1.58798182 1.88087595
		 2 -1.48874283 1.81504166 2 -1.58798182 1.87474549 1.94284487 -1.48874283 1.8240943
		 1.96129429 -1.58798182 1.88087595 1.89128411 -1.48874283 1.85036564 1.92637706 -1.58798182 1.8986671
		 1.85036552 -1.48874283 1.89128423 1.89866698 -1.58798182 1.9263773 1.82409418 -1.48874283 1.94284487
		 1.88087583 -1.58798182 1.96129441 1.81504154 -1.48874283 2.000000238419 1.87474537 -1.58798182 2.000000238419
		 1.82409418 -1.48874283 2.057155371 1.88087583 -1.58798182 2.038705826 1.85036552 -1.48874283 2.10871577
		 1.89866698 -1.58798182 2.073622942 1.89128399 -1.48874283 2.1496346 1.92637706 -1.58798182 2.10133338
		 1.94284475 -1.48874283 2.17590594 1.96129405 -1.58798182 2.11912417 2 -1.48874283 2.18495846
		 2 -1.58798182 2.12525463 2.057155132 -1.48874283 2.17590594 2.038705826 -1.58798182 2.11912417
		 2.10871577 -1.48874283 2.1496346 2.073622704 -1.58798182 2.10133314 2.14963436 -1.48874283 2.10871577
		 2.1013329 -1.58798182 2.073622942 2.17590594 -1.48874283 2.057155371 2.11912417 -1.58798182 2.038705826
		 2.18495822 -1.48874283 2.000000238419 2.12525439 -1.58798182 2.000000238419 2.11912417 1.58798206 1.96129429
		 2.17590594 1.48874319 1.94284499 2.10133314 1.58798206 1.92637718 2.1496346 1.48874319 1.89128423
		 2.073622704 1.58798206 1.89866698 2.10871577 1.48874319 1.85036552 2.038705826 1.58798206 1.88087595
		 2.057155132 1.48874319 1.8240943 2 1.58798206 1.87474549 2 1.48874319 1.81504166
		 1.96129429 1.58798206 1.88087595 1.94284487 1.48874319 1.8240943 1.92637706 1.58798206 1.8986671
		 1.89128411 1.48874319 1.85036564 1.89866698 1.58798206 1.9263773 1.85036552 1.48874319 1.89128423
		 1.88087583 1.58798206 1.96129441 1.82409418 1.48874319 1.94284487 1.87474537 1.58798206 2.000000238419
		 1.81504154 1.48874319 2.000000238419 1.88087583 1.58798206 2.038705826 1.82409418 1.48874319 2.057155371
		 1.89866698 1.58798206 2.073622942 1.85036552 1.48874319 2.10871577 1.92637706 1.58798206 2.10133338
		 1.89128399 1.48874319 2.1496346 1.96129405 1.58798206 2.11912417 1.94284475 1.48874319 2.17590594
		 2 1.58798206 2.12525463 2 1.48874319 2.18495846 2.038705826 1.58798206 2.11912417
		 2.057155132 1.48874319 2.17590594 2.073622704 1.58798206 2.10133314 2.10871577 1.48874319 2.1496346
		 2.1013329 1.58798206 2.073622942 2.14963436 1.48874319 2.10871577 2.11912417 1.58798206 2.038705826
		 2.17590594 1.48874319 2.057155371 2.12525439 1.58798206 2.000000238419 2.18495822 1.48874319 2.000000238419
		 2.10871577 5.9604645e-07 2.1496346 2.14963436 5.9604645e-07 2.10871577 2.17590594 5.9604645e-07 2.057155371
		 2.18495822 5.9604645e-07 2.000000238419 2.17590594 5.9604645e-07 1.94284499 2.1496346 5.9604645e-07 1.89128423
		 2.10871577 5.9604645e-07 1.85036552 2.057155132 5.9604645e-07 1.8240943 2 5.9604645e-07 1.81504166
		 1.94284487 5.9604645e-07 1.8240943 1.89128411 5.9604645e-07 1.85036564 1.85036552 5.9604645e-07 1.89128423
		 1.82409418 5.9604645e-07 1.94284487 1.81504154 5.9604645e-07 2.000000238419 1.82409418 5.9604645e-07 2.057155371
		 1.85036552 5.9604645e-07 2.10871577 1.89128399 5.9604645e-07 2.1496346 1.94284475 5.9604645e-07 2.17590594
		 2 5.9604645e-07 2.18495846 2.057155132 5.9604645e-07 2.17590594 2.18495822 -0.595411 2.000000238419
		 2.18495822 -0.1984967 2.000000238419 2.17590594 -0.1984967 1.94284499 2.17590594 -0.595411 1.94284499
		 2.18495822 0.1984998 2.000000238419 2.18495822 0.59541476 2.000000238419 2.17590594 0.59541476 1.94284499
		 2.17590594 0.1984998 1.94284499 2.17590594 0.1984998 2.057155371 2.17590594 0.59541476 2.057155371
		 2.17590594 -0.595411 2.057155371 2.17590594 -0.1984967 2.057155371 2.14963436 0.1984998 2.10871577
		 2.14963436 0.59541476 2.10871577 2.14963436 -0.595411 2.10871577 2.14963436 -0.1984967 2.10871577
		 2.10871577 0.1984998 2.1496346 2.10871577 0.59541476 2.1496346 2.10871577 -0.595411 2.1496346
		 2.10871577 -0.1984967 2.1496346 2.057155132 0.1984998 2.17590594 2.057155132 0.59541476 2.17590594
		 2.057155132 -0.595411 2.17590594 2.057155132 -0.1984967 2.17590594;
	setAttr ".vt[166:331]" 2 0.1984998 2.18495846 2 0.59541476 2.18495846 2 -0.595411 2.18495846
		 2 -0.1984967 2.18495846 1.94284475 0.1984998 2.17590594 1.94284475 0.59541476 2.17590594
		 1.94284475 -0.595411 2.17590594 1.94284475 -0.1984967 2.17590594 1.89128399 0.1984998 2.1496346
		 1.89128399 0.59541476 2.1496346 1.89128399 -0.595411 2.1496346 1.89128399 -0.1984967 2.1496346
		 1.85036552 0.1984998 2.10871577 1.85036552 0.59541476 2.10871577 1.85036552 -0.595411 2.10871577
		 1.85036552 -0.1984967 2.10871577 1.82409418 0.1984998 2.057155371 1.82409418 0.59541476 2.057155371
		 1.82409418 -0.595411 2.057155371 1.82409418 -0.1984967 2.057155371 1.81504154 0.1984998 2.000000238419
		 1.81504154 0.59541476 2.000000238419 1.81504154 -0.595411 2.000000238419 1.81504154 -0.1984967 2.000000238419
		 1.82409418 0.1984998 1.94284487 1.82409418 0.59541476 1.94284487 1.82409418 -0.595411 1.94284487
		 1.82409418 -0.1984967 1.94284487 1.85036552 0.1984998 1.89128423 1.85036552 0.59541476 1.89128423
		 1.85036552 -0.595411 1.89128423 1.85036552 -0.1984967 1.89128423 1.89128411 0.1984998 1.85036564
		 1.89128411 0.59541476 1.85036564 1.89128411 -0.595411 1.85036564 1.89128411 -0.1984967 1.85036564
		 1.94284487 0.1984998 1.8240943 1.94284487 0.59541476 1.8240943 1.94284487 -0.595411 1.8240943
		 1.94284487 -0.1984967 1.8240943 2 0.1984998 1.81504166 2 0.59541476 1.81504166 2 -0.595411 1.81504166
		 2 -0.1984967 1.81504166 2.057155132 0.1984998 1.8240943 2.057155132 0.59541476 1.8240943
		 2.057155132 -0.595411 1.8240943 2.057155132 -0.1984967 1.8240943 2.10871577 0.1984998 1.85036552
		 2.10871577 0.59541476 1.85036552 2.10871577 -0.595411 1.85036552 2.10871577 -0.1984967 1.85036552
		 2.1496346 0.1984998 1.89128423 2.1496346 0.59541476 1.89128423 2.1496346 -0.595411 1.89128423
		 2.1496346 -0.1984967 1.89128423 2.14113951 1.5497208e-06 2.10254383 2.10254383 1.5497208e-06 2.14113975
		 2.16591978 1.5497208e-06 2.053910732 2.17445803 1.5497208e-06 2.000000238419 2.16591978 1.5497208e-06 1.94608974
		 2.14113975 1.5497208e-06 1.89745605 2.10254383 1.5497208e-06 1.85886037 2.053910494 1.5497208e-06 1.83408058
		 2 1.5497208e-06 1.82554185 1.94608963 1.5497208e-06 1.83408058 1.89745593 1.5497208e-06 1.85886049
		 1.85886037 1.5497208e-06 1.89745605 1.83408046 1.5497208e-06 1.94608963 1.82554173 1.5497208e-06 2.000000238419
		 1.83408046 1.5497208e-06 2.053910732 1.85886037 1.5497208e-06 2.10254383 1.89745581 1.5497208e-06 2.14113975
		 1.94608951 1.5497208e-06 2.16591978 2 1.5497208e-06 2.17445827 2.053910494 1.5497208e-06 2.16591978
		 2.17445803 0.17599773 2.000000238419 2.16591978 0.17599773 1.94608974 2.16591978 0.17599773 2.053910732
		 2.14113951 0.17599773 2.10254383 2.10254383 0.17599773 2.14113975 2.053910494 0.17599773 2.16591978
		 2 0.17599773 2.17445827 1.94608951 0.17599773 2.16591978 1.89745581 0.17599773 2.14113975
		 1.85886037 0.17599773 2.10254383 1.83408046 0.17599773 2.053910732 1.82554173 0.17599773 2.000000238419
		 1.83408046 0.17599773 1.94608963 1.85886037 0.17599773 1.89745605 1.89745593 0.17599773 1.85886049
		 1.94608963 0.17599773 1.83408058 2 0.17599773 1.82554185 2.053910494 0.17599773 1.83408058
		 2.10254383 0.17599773 1.85886037 2.14113975 0.17599773 1.89745605 2.14113951 -0.17599463 2.10254383
		 2.10254383 -0.17599463 2.14113975 2.16591978 -0.17599463 2.053910732 2.17445803 -0.17599463 2.000000238419
		 2.16591978 -0.17599463 1.94608974 2.14113975 -0.17599463 1.89745605 2.10254383 -0.17599463 1.85886037
		 2.053910494 -0.17599463 1.83408058 2 -0.17599463 1.82554185 1.94608963 -0.17599463 1.83408058
		 1.89745593 -0.17599463 1.85886049 1.85886037 -0.17599463 1.89745605 1.83408046 -0.17599463 1.94608963
		 1.82554173 -0.17599463 2.000000238419 1.83408046 -0.17599463 2.053910732 1.85886037 -0.17599463 2.10254383
		 1.89745581 -0.17599463 2.14113975 1.94608951 -0.17599463 2.16591978 2 -0.17599463 2.17445827
		 2.053910494 -0.17599463 2.16591978 2.12019753 1.5497208e-06 2.087328672 2.087328672 1.5497208e-06 2.12019777
		 2.14130092 1.5497208e-06 2.045911551 2.14857221 1.5497208e-06 2.000000238419 2.14130092 1.5497208e-06 1.95408881
		 2.12019777 1.5497208e-06 1.91267133 2.087328672 1.5497208e-06 1.87980235 2.045911312 1.5497208e-06 1.85869932
		 1.99999988 1.5497208e-06 1.85142756 1.95408869 1.5497208e-06 1.85869932 1.91267121 1.5497208e-06 1.87980247
		 1.87980235 1.5497208e-06 1.91267133 1.8586992 1.5497208e-06 1.95408869 1.85142744 1.5497208e-06 2.000000238419
		 1.8586992 1.5497208e-06 2.045911551 1.87980235 1.5497208e-06 2.087328672 1.91267109 1.5497208e-06 2.12019777
		 1.95408857 1.5497208e-06 2.14130092 1.99999988 1.5497208e-06 2.14857244 2.045911312 1.5497208e-06 2.14130092
		 2.14857221 0.17599773 2.000000238419 2.14130092 0.17599773 1.95408881 2.14130092 0.17599773 2.045911551
		 2.12019753 0.17599773 2.087328672 2.087328672 0.17599773 2.12019777 2.045911312 0.17599773 2.14130092
		 1.99999988 0.17599773 2.14857244 1.95408857 0.17599773 2.14130092 1.91267109 0.17599773 2.12019777
		 1.87980235 0.17599773 2.087328672 1.8586992 0.17599773 2.045911551 1.85142744 0.17599773 2.000000238419
		 1.8586992 0.17599773 1.95408869 1.87980235 0.17599773 1.91267133 1.91267121 0.17599773 1.87980247
		 1.95408869 0.17599773 1.85869932 1.99999988 0.17599773 1.85142756 2.045911312 0.17599773 1.85869932
		 2.087328672 0.17599773 1.87980235 2.12019777 0.17599773 1.91267133 2.089573383 -0.17599463 2.11853409
		 2.048560381 -0.17599463 2.14041257 2.12181854 -0.17599463 2.085053205 2.14213872 -0.17599463 2.043246508
		 2.14854622 -0.17599463 1.99720645 2.14041257 -0.17599463 1.95143962 2.11853409 -0.17599463 1.9104265
		 2.085052729 -0.17599463 1.87818158 2.043246031 -0.17599463 1.8578608 1.99720621 -0.17599463 1.85145402;
	setAttr ".vt[332:497]" 1.9514395 -0.17599463 1.85958767 1.91042638 -0.17599463 1.88146591
		 1.87818134 -0.17599463 1.91494727 1.85786057 -0.17599463 1.95675409 1.85145378 -0.17599463 2.0027940273
		 1.85958743 -0.17599463 2.048560381 1.88146555 -0.17599463 2.089573622 1.91494703 -0.17599463 2.12181878
		 1.95675373 -0.17599463 2.1421392 2.0027937889 -0.17599463 2.14854622 2.12019753 1.5497208e-06 2.087328672
		 2.087328672 1.5497208e-06 2.12019777 2.14130092 1.5497208e-06 2.045911551 2.14857221 1.5497208e-06 2.000000238419
		 2.14130092 1.5497208e-06 1.95408881 2.12019777 1.5497208e-06 1.91267133 2.087328672 1.5497208e-06 1.87980235
		 2.045911312 1.5497208e-06 1.85869932 1.99999988 1.5497208e-06 1.85142756 1.95408869 1.5497208e-06 1.85869932
		 1.91267121 1.5497208e-06 1.87980247 1.87980235 1.5497208e-06 1.91267133 1.8586992 1.5497208e-06 1.95408869
		 1.85142744 1.5497208e-06 2.000000238419 1.8586992 1.5497208e-06 2.045911551 1.87980235 1.5497208e-06 2.087328672
		 1.91267109 1.5497208e-06 2.12019777 1.95408857 1.5497208e-06 2.14130092 1.99999988 1.5497208e-06 2.14857244
		 2.045911312 1.5497208e-06 2.14130092 2.14857221 0.12117565 2.000000238419 2.14130092 0.12117565 1.95408881
		 2.14130092 0.12117565 2.045911551 2.12019753 0.12117565 2.087328672 2.087328672 0.12117565 2.12019777
		 2.045911312 0.12117565 2.14130092 1.99999988 0.12117565 2.14857244 1.95408857 0.12117565 2.14130092
		 1.91267109 0.12117565 2.12019777 1.87980235 0.12117565 2.087328672 1.8586992 0.12117565 2.045911551
		 1.85142744 0.12117565 2.000000238419 1.8586992 0.12117565 1.95408869 1.87980235 0.12117565 1.91267133
		 1.91267121 0.12117565 1.87980247 1.95408869 0.12117565 1.85869932 1.99999988 0.12117565 1.85142756
		 2.045911312 0.12117565 1.85869932 2.087328672 0.12117565 1.87980235 2.12019777 0.12117565 1.91267133
		 2.089573383 -0.12117147 2.11853409 2.048560381 -0.12117147 2.14041257 2.12181854 -0.12117147 2.085053205
		 2.14213872 -0.12117147 2.043246508 2.14854622 -0.12117147 1.99720645 2.14041257 -0.12117147 1.95143962
		 2.11853409 -0.12117147 1.9104265 2.085052729 -0.12117147 1.87818158 2.043246031 -0.12117147 1.8578608
		 1.99720621 -0.12117147 1.85145402 1.9514395 -0.12117147 1.85958767 1.91042638 -0.12117147 1.88146591
		 1.87818134 -0.12117147 1.91494727 1.85786057 -0.12117147 1.95675409 1.85145378 -0.12117147 2.0027940273
		 1.85958743 -0.12117147 2.048560381 1.88146555 -0.12117147 2.089573622 1.91494703 -0.12117147 2.12181878
		 1.95675373 -0.12117147 2.1421392 2.0027937889 -0.12117147 2.14854622 2.11525512 1.5497208e-06 2.15863538
		 2.15863514 1.5497208e-06 2.11525512 2.15863514 1.5497208e-06 2.11525512 2.11525512 1.5497208e-06 2.15863538
		 2.18648696 1.5497208e-06 2.060593367 2.18648696 1.5497208e-06 2.060593367 2.19608355 1.5497208e-06 2.000000238419
		 2.19608355 1.5497208e-06 2.000000238419 2.18648696 1.5497208e-06 1.93940711 2.18648696 1.5497208e-06 1.93940711
		 2.15863538 1.5497208e-06 1.88474488 2.15863538 1.5497208e-06 1.88474488 2.11525512 1.5497208e-06 1.84136486
		 2.11525512 1.5497208e-06 1.84136486 2.060593128 1.5497208e-06 1.8135134 2.060593128 1.5497208e-06 1.8135134
		 1.99999988 1.5497208e-06 1.80391622 1.99999988 1.5497208e-06 1.80391622 1.93940699 1.5497208e-06 1.8135134
		 1.93940699 1.5497208e-06 1.8135134 1.88474476 1.5497208e-06 1.84136498 1.88474476 1.5497208e-06 1.84136498
		 1.84136498 1.5497208e-06 1.88474488 1.84136498 1.5497208e-06 1.88474488 1.81351328 1.5497208e-06 1.93940687
		 1.81351328 1.5497208e-06 1.93940687 1.8039161 1.5497208e-06 2.000000238419 1.8039161 1.5497208e-06 2.000000238419
		 1.81351328 1.5497208e-06 2.060593367 1.81351328 1.5497208e-06 2.060593367 1.84136498 1.5497208e-06 2.11525512
		 1.84136498 1.5497208e-06 2.11525512 1.88474464 1.5497208e-06 2.15863538 1.88474464 1.5497208e-06 2.15863538
		 1.93940675 1.5497208e-06 2.18648696 1.93940675 1.5497208e-06 2.18648696 1.99999988 1.5497208e-06 2.19608378
		 1.99999988 1.5497208e-06 2.19608378 2.060593128 1.5497208e-06 2.18648696 2.060593128 1.5497208e-06 2.18648696
		 2.19608355 0.12117565 2.000000238419 2.18648696 0.12117565 1.93940711 2.18648696 0.12117565 2.060593367
		 2.15863514 0.12117565 2.11525512 2.11525512 0.12117565 2.15863538 2.060593128 0.12117565 2.18648696
		 1.99999988 0.12117565 2.19608378 1.93940675 0.12117565 2.18648696 1.88474464 0.12117565 2.15863538
		 1.84136498 0.12117565 2.11525512 1.81351328 0.12117565 2.060593367 1.8039161 0.12117565 2.000000238419
		 1.81351328 0.12117565 1.93940687 1.84136498 0.12117565 1.88474488 1.88474476 0.12117565 1.84136498
		 1.93940699 0.12117565 1.8135134 1.99999988 0.12117565 1.80391622 2.060593128 0.12117565 1.8135134
		 2.11525512 0.12117565 1.84136486 2.15863538 0.12117565 1.88474488 2.15863514 -0.12117147 2.11525512
		 2.11525512 -0.12117147 2.15863538 2.18648696 -0.12117147 2.060593367 2.19608355 -0.12117147 2.000000238419
		 2.18648696 -0.12117147 1.93940711 2.15863538 -0.12117147 1.88474488 2.11525512 -0.12117147 1.84136486
		 2.060593128 -0.12117147 1.8135134 1.99999988 -0.12117147 1.80391622 1.93940699 -0.12117147 1.8135134
		 1.88474476 -0.12117147 1.84136498 1.84136498 -0.12117147 1.88474488 1.81351328 -0.12117147 1.93940687
		 1.8039161 -0.12117147 2.000000238419 1.81351328 -0.12117147 2.060593367 1.84136498 -0.12117147 2.11525512
		 1.88474464 -0.12117147 2.15863538 1.93940675 -0.12117147 2.18648696 1.99999988 -0.12117147 2.19608378
		 2.060593128 -0.12117147 2.18648696 2.18495822 0.442747 2.000000238419 2.18495822 0.56547081 2.000000238419
		 2.17590594 0.56547081 2.057155371 2.17590594 0.442747 2.057155371 2.17590594 0.442747 1.94284499
		 2.17590594 0.56547081 1.94284499 2.1496346 0.442747 1.89128423 2.1496346 0.56547081 1.89128423
		 2.14963436 0.56547081 2.10871577 2.14963436 0.442747 2.10871577 2.10871577 0.56547081 2.1496346
		 2.10871577 0.442747 2.1496346 2.057155132 0.56547081 2.17590594 2.057155132 0.442747 2.17590594
		 2 0.56547081 2.18495846 2 0.442747 2.18495846;
	setAttr ".vt[498:663]" 1.94284475 0.56547081 2.17590594 1.94284475 0.442747 2.17590594
		 1.89128399 0.56547081 2.1496346 1.89128399 0.442747 2.1496346 1.85036552 0.56547081 2.10871577
		 1.85036552 0.442747 2.10871577 1.82409418 0.56547081 2.057155371 1.82409418 0.442747 2.057155371
		 1.81504154 0.56547081 2.000000238419 1.81504154 0.442747 2.000000238419 1.82409418 0.56547081 1.94284487
		 1.82409418 0.442747 1.94284487 1.85036552 0.56547081 1.89128423 1.85036552 0.442747 1.89128423
		 1.89128411 0.56547081 1.85036564 1.89128411 0.442747 1.85036564 1.94284487 0.56547081 1.8240943
		 1.94284487 0.442747 1.8240943 2 0.56547081 1.81504166 2 0.442747 1.81504166 2.057155132 0.56547081 1.8240943
		 2.057155132 0.442747 1.8240943 2.10871577 0.56547081 1.85036552 2.10871577 0.442747 1.85036552
		 2.18495822 0.46052682 2.000000238419 2.18495822 0.54769099 2.000000238419 2.17590594 0.54769099 2.057155371
		 2.17590594 0.46052682 2.057155371 2.17590594 0.46052682 1.94284499 2.17590594 0.54769099 1.94284499
		 2.1496346 0.46052682 1.89128423 2.1496346 0.54769099 1.89128423 2.14963436 0.54769099 2.10871577
		 2.14963436 0.46052682 2.10871577 2.10871577 0.54769099 2.1496346 2.10871577 0.46052682 2.1496346
		 2.057155132 0.54769099 2.17590594 2.057155132 0.46052682 2.17590594 2 0.54769099 2.18495846
		 2 0.46052682 2.18495846 1.94284475 0.54769099 2.17590594 1.94284475 0.46052682 2.17590594
		 1.89128399 0.54769099 2.1496346 1.89128399 0.46052682 2.1496346 1.85036552 0.54769099 2.10871577
		 1.85036552 0.46052682 2.10871577 1.82409418 0.54769099 2.057155371 1.82409418 0.46052682 2.057155371
		 1.81504154 0.54769099 2.000000238419 1.81504154 0.46052682 2.000000238419 1.82409418 0.54769099 1.94284487
		 1.82409418 0.46052682 1.94284487 1.85036552 0.54769099 1.89128423 1.85036552 0.46052682 1.89128423
		 1.89128411 0.54769099 1.85036564 1.89128411 0.46052682 1.85036564 1.94284487 0.54769099 1.8240943
		 1.94284487 0.46052682 1.8240943 2 0.54769099 1.81504166 2 0.46052682 1.81504166 2.057155132 0.54769099 1.8240943
		 2.057155132 0.46052682 1.8240943 2.10871577 0.54769099 1.85036552 2.10871577 0.46052682 1.85036552
		 2.1568315 0.46052682 2.000000238419 2.1568315 0.54769099 2.000000238419 2.14915586 0.54769099 2.048463821
		 2.14915586 0.46052682 2.048463821 2.14915586 0.46052682 1.95153666 2.14915586 0.54769099 1.95153666
		 2.12687945 0.46052682 1.90781677 2.12687945 0.54769099 1.90781677 2.12687945 0.54769099 2.092183352
		 2.12687945 0.46052682 2.092183352 2.092183352 0.54769099 2.12687969 2.092183352 0.46052682 2.12687969
		 2.048463583 0.54769099 2.14915586 2.048463583 0.46052682 2.14915586 2 0.54769099 2.15683174
		 2 0.46052682 2.15683174 1.95153642 0.54769099 2.14915586 1.95153642 0.46052682 2.14915586
		 1.90781653 0.54769099 2.12687969 1.90781653 0.46052682 2.12687969 1.87312055 0.54769099 2.092183352
		 1.87312055 0.46052682 2.092183352 1.85084426 0.54769099 2.048463821 1.85084426 0.46052682 2.048463821
		 1.84316826 0.54769099 2.000000238419 1.84316826 0.46052682 2.000000238419 1.85084426 0.54769099 1.95153654
		 1.85084426 0.46052682 1.95153654 1.87312055 0.54769099 1.90781677 1.87312055 0.46052682 1.90781677
		 1.90781653 0.54769099 1.87312067 1.90781653 0.46052682 1.87312067 1.95153642 0.54769099 1.85084438
		 1.95153642 0.46052682 1.85084438 2 0.54769099 1.84316838 2 0.46052682 1.84316838
		 2.048463583 0.54769099 1.85084438 2.048463583 0.46052682 1.85084438 2.092183352 0.54769099 1.87312055
		 2.092183352 0.46052682 1.87312055 1.85923684 -0.7741527 1.95426333 1.88025963 -0.7741527 1.91300356
		 1.85923684 -0.61524707 1.95426333 1.88025963 -0.61524707 1.91300356 1.91300344 -0.7741527 1.88025975
		 1.91300344 -0.61524707 1.88025975 1.95426333 -0.7741527 1.85923696 1.95426333 -0.61524707 1.85923696
		 2 -0.7741527 1.85199285 2 -0.61524707 1.85199285 2.045736551 -0.7741527 1.85923696
		 2.045736551 -0.61524707 1.85923696 2.086996317 -0.7741527 1.88025963 2.086996317 -0.61524707 1.88025963
		 2.11974049 -0.7741527 1.91300356 2.11974049 -0.61524707 1.91300356 2.14076328 -0.7741527 1.95426345
		 2.14076328 -0.61524707 1.95426345 2.14800715 -0.7741527 2.000000238419 2.14800715 -0.61524707 2.000000238419
		 2.14076328 -0.7741527 2.04573679 2.14076328 -0.61524707 2.04573679 2.11974025 -0.7741527 2.086996555
		 2.11974025 -0.61524707 2.086996555 2.086996317 -0.7741527 2.11974049 2.086996317 -0.61524707 2.11974049
		 2.045736551 -0.7741527 2.14076328 2.045736551 -0.61524707 2.14076328 2 -0.7741527 2.14800739
		 2 -0.61524707 2.14800739 1.95426321 -0.7741527 2.14076328 1.95426321 -0.61524707 2.14076328
		 1.91300333 -0.7741527 2.11974049 1.91300333 -0.61524707 2.11974049 1.88025963 -0.7741527 2.086996555
		 1.88025963 -0.61524707 2.086996555 1.85923684 -0.7741527 2.04573679 1.85923684 -0.61524707 2.04573679
		 1.85199273 -0.7741527 2.000000238419 1.85199273 -0.61524707 2.000000238419 1.90392923 -0.7406655 1.91888428
		 1.93369734 -0.7406655 1.89316678 1.90392923 -0.64873421 1.91888428 1.93369734 -0.64873421 1.89316678
		 1.96995568 -0.7406655 1.87790692 1.96995568 -0.64873421 1.87790692 2.009155035 -0.7406655 1.87459862
		 2.009155035 -0.64873421 1.87459862 2.047458172 -0.7406655 1.88356519 2.047458172 -0.64873421 1.88356519
		 2.081115723 -0.7406655 1.90392923 2.081115723 -0.64873421 1.90392923 2.10683322 -0.7406655 1.93369734
		 2.10683322 -0.64873421 1.93369734 2.1220932 -0.7406655 1.96995592 2.1220932 -0.64873421 1.96995592
		 2.12540174 -0.7406655 2.0091552734 2.12540174 -0.64873421 2.0091552734 2.11643481 -0.7406655 2.04745841
		 2.11643481 -0.64873421 2.04745841 2.096070766 -0.7406655 2.081115961 2.096070766 -0.64873421 2.081115961;
	setAttr ".vt[664:829]" 2.066302538 -0.7406655 2.10683346 2.066302538 -0.64873421 2.10683346
		 2.030044079 -0.7406655 2.1220932 2.030044079 -0.64873421 2.1220932 1.99084485 -0.7406655 2.12540174
		 1.99084485 -0.64873421 2.12540174 1.95254171 -0.7406655 2.11643505 1.95254171 -0.64873421 2.11643505
		 1.91888416 -0.7406655 2.096070766 1.91888416 -0.64873421 2.096070766 1.89316654 -0.7406655 2.066302776
		 1.89316654 -0.64873421 2.066302776 1.8779068 -0.7406655 2.030044317 1.8779068 -0.64873421 2.030044317
		 1.8745985 -0.7406655 1.99084508 1.8745985 -0.64873421 1.99084508 1.88356495 -0.7406655 1.95254195
		 1.88356495 -0.64873421 1.95254195 1.81931543 -0.81621987 1.94129217 1.84166372 -0.78407174 1.94855356
		 1.84630048 -0.81621987 1.88833082 1.86531103 -0.78407174 1.90214276 1.8883307 -0.81621987 1.8463006
		 1.90214264 -0.78407174 1.86531115 1.94129217 -0.81621987 1.81931555 1.94855356 -0.7840718 1.84166384
		 2 -0.81621987 1.81001699 2 -0.78407174 1.83351541 2.058707952 -0.81621987 1.81931555
		 2.051446438 -0.7840718 1.84166384 2.1116693 -0.81621987 1.84630048 2.097857237 -0.7840718 1.86531103
		 2.15369964 -0.81621987 1.88833082 2.13468909 -0.78407174 1.90214276 2.1806848 -0.81621987 1.94129229
		 2.1583364 -0.78407174 1.94855368 2.18998289 -0.81621987 2.000000238419 2.16648459 -0.78407174 2.000000238419
		 2.1806848 -0.81621987 2.058708191 2.1583364 -0.7840718 2.051446676 2.1536994 -0.81621987 2.1116693
		 2.13468885 -0.78407174 2.097857237 2.1116693 -0.81621999 2.15369964 2.097857237 -0.7840718 2.13468909
		 2.058707952 -0.81621987 2.1806848 2.051446438 -0.7840718 2.1583364 2 -0.81621987 2.18998313
		 2 -0.78407174 2.16648483 1.94129205 -0.81621987 2.1806848 1.94855344 -0.78407174 2.1583364
		 1.88833058 -0.81621987 2.15369964 1.90214252 -0.78407174 2.13468909 1.84630048 -0.81621987 2.1116693
		 1.86531103 -0.78407174 2.097857237 1.81931543 -0.81621987 2.058708191 1.84166372 -0.7840718 2.051446676
		 1.81001687 -0.81621987 2.000000238419 1.83351529 -0.78407174 2.000000238419 2.21829605 -1.16948867 2.15860152
		 2.21499085 -1.2107718 2.15620041 2.15860128 -1.16948867 2.21829629 2.15620017 -1.2107718 2.21499109
		 2.083381653 -1.16948867 2.25662279 2.082119226 -1.2107718 2.25273752 2 -1.16948867 2.26982903
		 2 -1.2107718 2.26574373 1.91661835 -1.16948867 2.25662279 1.91788077 -1.2107718 2.25273752
		 1.84139824 -1.16948867 2.21829653 1.84379959 -1.2107718 2.21499133 1.78170371 -1.16948867 2.15860152
		 1.78500879 -1.2107718 2.15620041 1.74337733 -1.16948867 2.083381891 1.74726272 -1.2107718 2.082119465
		 1.73017097 -1.16948867 2.000000238419 1.73425627 -1.2107718 2.000000238419 1.74337733 -1.16948867 1.91661859
		 1.74726272 -1.2107718 1.91788101 1.78170371 -1.16948867 1.8413986 1.78500879 -1.2107718 1.84379995
		 1.84139836 -1.16948867 1.78170383 1.84379971 -1.2107718 1.78500891 1.91661847 -1.16948867 1.74337757
		 1.91788089 -1.2107718 1.74726295 2 -1.16948867 1.73017097 2 -1.2107718 1.73425639
		 2.083381653 -1.16948867 1.74337757 2.082119226 -1.2107718 1.74726295 2.15860128 -1.16948867 1.78170371
		 2.15620017 -1.2107718 1.78500879 2.21829653 -1.16948867 1.84139848 2.21499133 -1.2107718 1.84379983
		 2.25662255 -1.16948867 1.9166187 2.25273728 -1.2107718 1.91788113 2.2698288 -1.16948867 2.000000238419
		 2.26574349 -1.2107718 2.000000238419 2.25662255 -1.16948867 2.083381891 2.25273728 -1.2107718 2.082119465
		 1.81201398 0.85018909 1.93891978 1.81870937 0.81256998 1.94109523 1.82274568 0.77442682 1.94240677
		 1.82409418 0.73602331 1.94284487 1.84008956 0.85018909 1.88381827 1.84578502 0.81256998 1.88795626
		 1.84921849 0.77442682 1.89045084 1.85036552 0.73602331 1.89128423 1.88381815 0.85018909 1.84008968
		 1.88795614 0.81256998 1.84578514 1.89045072 0.77442682 1.84921861 1.89128411 0.73602331 1.85036564
		 1.93891978 0.85018909 1.81201422 1.94109523 0.81256998 1.81870961 1.94240677 0.77442682 1.8227458
		 1.94284487 0.73602331 1.8240943 2 0.85018909 1.80233991 2 0.81256998 1.80937982 2 0.77442682 1.81362379
		 2 0.73602331 1.81504166 2.061080217 0.85018909 1.81201422 2.058904648 0.81256998 1.81870961
		 2.057593346 0.77442682 1.8227458 2.057155132 0.73602331 1.8240943 2.11618161 0.85018909 1.84008956
		 2.11204362 0.81256998 1.84578502 2.10954905 0.77442682 1.84921849 2.10871577 0.73602331 1.85036552
		 2.15991068 0.85018909 1.88381827 2.1542151 0.81256998 1.88795626 2.15078163 0.77442682 1.89045084
		 2.1496346 0.73602331 1.89128423 2.18798614 0.85018909 1.9389199 2.18129063 0.81256998 1.94109535
		 2.17725444 0.77442682 1.94240689 2.17590594 0.73602331 1.94284499 2.19765997 0.85018909 2.000000238419
		 2.19061995 0.81256998 2.000000238419 2.18637609 0.77442682 2.000000238419 2.18495822 0.73602331 2.000000238419
		 2.18798614 0.85018909 2.061080456 2.18129063 0.81256998 2.058904886 2.17725444 0.77442682 2.057593584
		 2.17590594 0.73602331 2.057155371 2.1599102 0.85018909 2.11618161 2.15421486 0.81256998 2.11204362
		 2.15078139 0.77442682 2.10954905 2.14963436 0.73602331 2.10871577 2.11618161 0.85018909 2.15991044
		 2.11204362 0.81256998 2.1542151 2.10954905 0.77442682 2.15078163 2.10871577 0.73602331 2.1496346
		 2.061080217 0.85018909 2.18798614 2.058904648 0.81256998 2.18129063 2.057593346 0.77442682 2.17725444
		 2.057155132 0.73602331 2.17590594 2 0.85018909 2.19766021 2 0.81256998 2.19062018
		 2 0.77442682 2.18637633 2 0.73602331 2.18495846 1.93891966 0.85018909 2.18798614
		 1.94109511 0.81256998 2.18129063 1.94240665 0.77442682 2.17725444 1.94284475 0.73602331 2.17590594
		 1.88381803 0.85018909 2.15991068 1.88795602 0.81256998 2.1542151 1.8904506 0.77442682 2.15078163
		 1.89128399 0.73602331 2.1496346;
	setAttr ".vt[830:995]" 1.84008956 0.85018909 2.11618161 1.84578502 0.81256998 2.11204362
		 1.84921849 0.77442682 2.10954905 1.85036552 0.73602331 2.10871577 1.81201398 0.85018909 2.061080456
		 1.81870937 0.81256998 2.058904886 1.82274568 0.77442682 2.057593584 1.82409418 0.73602331 2.057155371
		 1.80233979 0.85018909 2.000000238419 1.8093797 0.81256998 2.000000238419 1.81362367 0.77442682 2.000000238419
		 1.81504154 0.73602331 2.000000238419 2.20218444 1.24579084 2.14689589 2.21184039 1.20906794 2.15391135
		 2.21495295 1.17020094 2.15617275 2.211339 1.13144338 2.15354705 2.15354681 1.13144338 2.21133924
		 2.15617251 1.17020094 2.21495318 2.15391111 1.20906794 2.21184063 2.14689565 1.24579084 2.20218468
		 2.080724478 1.13144314 2.24844432 2.082104921 1.17020094 2.2526927 2.080915928 1.20906794 2.24903369
		 2.077227592 1.24579084 2.23768258 2 1.13144338 2.26122975 2 1.17020094 2.26569676
		 2 1.20906794 2.2618494 2 1.24579084 2.24991393 1.91927564 1.13144314 2.24844432 1.91789532 1.17020094 2.2526927
		 1.91908419 1.20906794 2.24903369 1.92277241 1.24579084 2.23768258 1.84645283 1.13144338 2.21133947
		 1.84382713 1.17020094 2.21495342 1.84608853 1.20906794 2.21184087 1.853104 1.24579084 2.20218492
		 1.78866076 1.13144314 2.15354705 1.78504682 1.17020094 2.15617275 1.78815937 1.20906794 2.15391135
		 1.79781532 1.24579084 2.14689589 1.7515558 1.13144338 2.080724716 1.74730742 1.17020094 2.08210516
		 1.75096643 1.20906794 2.080916166 1.76231766 1.24579084 2.077227831 1.73877025 1.13144338 2.000000238419
		 1.73430324 1.17020094 2.000000238419 1.7381506 1.20906794 2.000000238419 1.75008595 1.24579084 2.000000238419
		 1.7515558 1.13144338 1.91927588 1.74730742 1.17020094 1.91789556 1.75096643 1.20906794 1.91908443
		 1.76231766 1.24579084 1.92277265 1.78866076 1.13144338 1.84645319 1.78504682 1.17020094 1.84382749
		 1.78815937 1.20906794 1.84608889 1.79781532 1.24579084 1.85310435 1.84645295 1.13144338 1.78866088
		 1.84382725 1.17020094 1.78504694 1.84608865 1.20906794 1.78815949 1.85310411 1.24579084 1.79781544
		 1.91927576 1.13144338 1.75155604 1.91789544 1.17020094 1.74730766 1.91908431 1.20906794 1.75096667
		 1.92277253 1.24579084 1.7623179 2 1.13144338 1.73877025 2 1.17020094 1.73430324 2 1.20906794 1.7381506
		 2 1.24579084 1.75008595 2.080724478 1.13144338 1.75155604 2.082104921 1.17020094 1.74730766
		 2.080915928 1.20906794 1.75096667 2.077227592 1.24579084 1.7623179 2.15354681 1.13144338 1.78866076
		 2.15617251 1.17020094 1.78504682 2.15391111 1.20906794 1.78815937 2.14689565 1.24579084 1.79781532
		 2.21133947 1.13144338 1.84645307 2.21495342 1.17020094 1.84382737 2.21184087 1.20906794 1.84608877
		 2.20218492 1.24579084 1.85310423 2.24844432 1.13144338 1.919276 2.2526927 1.17020094 1.91789567
		 2.24903369 1.20906794 1.91908455 2.23768234 1.24579084 1.92277277 2.26122952 1.13144338 2.000000238419
		 2.26569653 1.17020094 2.000000238419 2.26184916 1.20906794 2.000000238419 2.24991369 1.24579084 2.000000238419
		 2.24844432 1.13144338 2.080724716 2.2526927 1.17020094 2.08210516 2.24903369 1.20906794 2.080916166
		 2.23768234 1.24579084 2.077227831 2.21495295 1.17623866 2.15617275 2.21184039 1.20303023 2.15391135
		 2.15391111 1.20303023 2.21184063 2.15617251 1.17623866 2.21495318 2.080915928 1.20303023 2.24903369
		 2.082104921 1.17623866 2.2526927 2 1.20303023 2.2618494 2 1.17623866 2.26569676 1.91908419 1.20303023 2.24903369
		 1.91789532 1.17623866 2.2526927 1.84608853 1.20303023 2.21184087 1.84382713 1.17623866 2.21495342
		 1.78815937 1.20303023 2.15391135 1.78504682 1.17623866 2.15617275 1.75096643 1.20303023 2.080916166
		 1.74730742 1.17623866 2.08210516 1.7381506 1.20303023 2.000000238419 1.73430324 1.17623866 2.000000238419
		 1.75096643 1.20303023 1.91908443 1.74730742 1.17623866 1.91789556 1.78815937 1.20303023 1.84608889
		 1.78504682 1.17623866 1.84382749 1.84608865 1.20303023 1.78815949 1.84382725 1.17623866 1.78504694
		 1.91908431 1.20303023 1.75096667 1.91789544 1.17623866 1.74730766 2 1.20303023 1.7381506
		 2 1.17623866 1.73430324 2.080915928 1.20303023 1.75096667 2.082104921 1.17623866 1.74730766
		 2.15391111 1.20303023 1.78815937 2.15617251 1.17623866 1.78504682 2.21184087 1.20303023 1.84608877
		 2.21495342 1.17623866 1.84382737 2.24903369 1.20303023 1.91908455 2.2526927 1.17623866 1.91789567
		 2.26184916 1.20303023 2.000000238419 2.26569653 1.17623866 2.000000238419 2.24903369 1.20303023 2.080916166
		 2.2526927 1.17623866 2.08210516 2.21495295 1.17623866 2.15617275 2.21184039 1.20303023 2.15391135
		 2.15391111 1.20303023 2.21184063 2.15617251 1.17623866 2.21495318 2.080915928 1.20303023 2.24903369
		 2.082104921 1.17623866 2.2526927 2 1.20303023 2.2618494 2 1.17623866 2.26569676 1.91908419 1.20303023 2.24903369
		 1.91789532 1.17623866 2.2526927 1.84608853 1.20303023 2.21184087 1.84382713 1.17623866 2.21495342
		 1.78815937 1.20303023 2.15391135 1.78504682 1.17623866 2.15617275 1.75096643 1.20303023 2.080916166
		 1.74730742 1.17623866 2.08210516 1.7381506 1.20303023 2.000000238419 1.73430324 1.17623866 2.000000238419
		 1.75096643 1.20303023 1.91908443 1.74730742 1.17623866 1.91789556 1.78815937 1.20303023 1.84608889
		 1.78504682 1.17623866 1.84382749 1.84608865 1.20303023 1.78815949 1.84382725 1.17623866 1.78504694
		 1.91908431 1.20303023 1.75096667 1.91789544 1.17623866 1.74730766 2 1.20303023 1.7381506
		 2 1.17623866 1.73430324 2.080915928 1.20303023 1.75096667 2.082104921 1.17623866 1.74730766
		 2.15391111 1.20303023 1.78815937 2.15617251 1.17623866 1.78504682 2.21184087 1.20303023 1.84608877
		 2.21495342 1.17623866 1.84382737;
	setAttr ".vt[996:1001]" 2.24903369 1.20303023 1.91908455 2.2526927 1.17623866 1.91789567
		 2.26184916 1.20303023 2.000000238419 2.26569653 1.17623866 2.000000238419 2.24903369 1.20303023 2.080916166
		 2.2526927 1.17623866 2.08210516;
	setAttr -s 2020 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1
		 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 2 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 22 1 42 43 1 43 45 0
		 45 44 1 44 42 0 42 80 0 80 81 1 81 43 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0
		 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1
		 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0
		 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0
		 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1
		 78 76 0 79 81 0 80 78 0 82 83 1 83 85 0 85 84 1 84 82 0 82 120 0 120 121 1 121 83 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0
		 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0
		 119 118 1 118 116 0 119 121 0 120 118 0 44 19 1 20 42 1 46 18 1 48 17 1 50 16 1 52 15 1;
	setAttr ".ed[166:331]" 54 14 1 56 13 1 58 12 1 60 11 1 62 10 1 64 9 1 66 8 1
		 68 7 1 70 6 1 72 5 1 74 4 1 76 3 1 78 2 1 80 21 1 43 0 1 0 45 1 0 47 1 0 49 1 0 51 1
		 0 53 1 0 55 1 0 57 1 0 59 1 0 61 1 0 63 1 0 65 1 0 67 1 0 69 1 0 71 1 0 73 1 0 75 1
		 0 77 1 0 79 1 0 81 1 84 1 1 1 82 1 86 1 1 88 1 1 90 1 1 92 1 1 94 1 1 96 1 1 98 1 1
		 100 1 1 102 1 1 104 1 1 106 1 1 108 1 1 110 1 1 112 1 1 114 1 1 116 1 1 118 1 1 120 1 1
		 22 119 1 117 23 1 115 24 1 113 25 1 111 26 1 109 27 1 107 28 1 105 29 1 103 30 1
		 101 31 1 99 32 1 97 33 1 95 34 1 93 35 1 91 36 1 89 37 1 87 38 1 85 39 1 83 40 1
		 121 41 1 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 122 0 142 143 1 143 153 0 153 152 1 152 142 0 142 145 0 145 144 1
		 144 143 0 145 220 0 220 221 1 221 144 0 147 151 1 150 146 0 146 149 0 148 147 1 149 218 0
		 219 148 1 151 155 1 154 150 0 153 157 0 157 156 1 156 152 0 155 159 1 158 154 0 157 161 0
		 161 160 1 160 156 0 159 163 1 162 158 0 161 165 0 165 164 1 164 160 0 163 167 1 166 162 0
		 165 169 0 169 168 1 168 164 0 167 171 1 170 166 0 169 173 0 173 172 1 172 168 0 171 175 1
		 174 170 0 173 177 0 177 176 1 176 172 0 175 179 1 178 174 0 177 181 0 181 180 1 180 176 0
		 179 183 1 182 178 0 181 185 0 185 184 1 184 180 0 183 187 1 186 182 0 185 189 0 189 188 1
		 188 184 0 187 191 1 190 186 0 189 193 0 193 192 1 192 188 0 191 195 1 194 190 0 193 197 0
		 197 196 1 196 192 0 195 199 1;
	setAttr ".ed[332:497]" 198 194 0 197 201 0 201 200 1 200 196 0 199 203 1 202 198 0
		 201 205 0 205 204 1 204 200 0 203 207 1 206 202 0 205 209 0 209 208 1 208 204 0 207 211 1
		 210 206 0 209 213 0 213 212 1 212 208 0 211 215 1 214 210 0 213 217 0 217 216 1 216 212 0
		 215 219 1 218 214 0 217 221 0 220 216 0 123 222 0 122 223 0 223 222 0 124 224 0 222 224 0
		 125 225 0 224 225 0 126 226 0 225 226 0 127 227 0 226 227 0 128 228 0 227 228 0 129 229 0
		 228 229 0 130 230 0 229 230 0 131 231 0 230 231 0 132 232 0 231 232 0 133 233 0 232 233 0
		 134 234 0 233 234 0 135 235 0 234 235 0 136 236 0 235 236 0 137 237 0 236 237 0 138 238 0
		 237 238 0 139 239 0 238 239 0 140 240 0 239 240 0 141 241 0 240 241 0 241 223 0 146 242 0
		 149 243 0 242 243 0 150 244 0 244 242 0 154 245 0 245 244 0 158 246 0 246 245 0 162 247 0
		 247 246 0 166 248 0 248 247 0 170 249 0 249 248 0 174 250 0 250 249 0 178 251 0 251 250 0
		 182 252 0 252 251 0 186 253 0 253 252 0 190 254 0 254 253 0 194 255 0 255 254 0 198 256 0
		 256 255 0 202 257 0 257 256 0 206 258 0 258 257 0 210 259 0 259 258 0 214 260 0 260 259 0
		 218 261 0 261 260 0 243 261 0 157 262 0 161 263 0 262 263 0 153 264 0 264 262 0 143 265 0
		 265 264 0 144 266 0 266 265 0 221 267 0 267 266 0 217 268 0 268 267 0 213 269 0 269 268 0
		 209 270 0 270 269 0 205 271 0 271 270 0 201 272 0 272 271 0 197 273 0 273 272 0 193 274 0
		 274 273 0 189 275 0 275 274 0 185 276 0 276 275 0 181 277 0 277 276 0 177 278 0 278 277 0
		 173 279 0 279 278 0 169 280 0 280 279 0 165 281 0 281 280 0 263 281 0 222 282 0 223 283 0
		 283 282 0 224 284 0 282 284 0 225 285 0 284 285 0 226 286 0 285 286 0 227 287 0 286 287 0
		 228 288 0 287 288 0 229 289 0 288 289 0 230 290 0 289 290 0 231 291 0;
	setAttr ".ed[498:663]" 290 291 0 232 292 0 291 292 0 233 293 0 292 293 0 234 294 0
		 293 294 0 235 295 0 294 295 0 236 296 0 295 296 0 237 297 0 296 297 0 238 298 0 297 298 0
		 239 299 0 298 299 0 240 300 0 299 300 0 241 301 0 300 301 0 301 283 0 242 302 0 243 303 0
		 302 303 0 244 304 0 304 302 0 245 305 0 305 304 0 246 306 0 306 305 0 247 307 0 307 306 0
		 248 308 0 308 307 0 249 309 0 309 308 0 250 310 0 310 309 0 251 311 0 311 310 0 252 312 0
		 312 311 0 253 313 0 313 312 0 254 314 0 314 313 0 255 315 0 315 314 0 256 316 0 316 315 0
		 257 317 0 317 316 0 258 318 0 318 317 0 259 319 0 319 318 0 260 320 0 320 319 0 261 321 0
		 321 320 0 303 321 0 262 322 0 263 323 0 322 323 0 264 324 0 324 322 0 265 325 0 325 324 0
		 266 326 0 326 325 0 267 327 0 327 326 0 268 328 0 328 327 0 269 329 0 329 328 0 270 330 0
		 330 329 0 271 331 0 331 330 0 272 332 0 332 331 0 273 333 0 333 332 0 274 334 0 334 333 0
		 275 335 0 335 334 0 276 336 0 336 335 0 277 337 0 337 336 0 278 338 0 338 337 0 279 339 0
		 339 338 0 280 340 0 340 339 0 281 341 0 341 340 0 323 341 0 282 342 0 283 343 0 343 342 0
		 284 344 0 342 344 0 285 345 0 344 345 0 286 346 0 345 346 0 287 347 0 346 347 0 288 348 0
		 347 348 0 289 349 0 348 349 0 290 350 0 349 350 0 291 351 0 350 351 0 292 352 0 351 352 0
		 293 353 0 352 353 0 294 354 0 353 354 0 295 355 0 354 355 0 296 356 0 355 356 0 297 357 0
		 356 357 0 298 358 0 357 358 0 299 359 0 358 359 0 300 360 0 359 360 0 301 361 0 360 361 0
		 361 343 0 302 362 0 303 363 0 362 363 0 304 364 0 364 362 0 305 365 0 365 364 0 306 366 0
		 366 365 0 307 367 0 367 366 0 308 368 0 368 367 0 309 369 0 369 368 0 310 370 0 370 369 0
		 311 371 0 371 370 0 312 372 0 372 371 0 313 373 0 373 372 0 314 374 0;
	setAttr ".ed[664:829]" 374 373 0 315 375 0 375 374 0 316 376 0 376 375 0 317 377 0
		 377 376 0 318 378 0 378 377 0 319 379 0 379 378 0 320 380 0 380 379 0 321 381 0 381 380 0
		 363 381 0 322 382 0 323 383 0 382 383 0 324 384 0 384 382 0 325 385 0 385 384 0 326 386 0
		 386 385 0 327 387 0 387 386 0 328 388 0 388 387 0 329 389 0 389 388 0 330 390 0 390 389 0
		 331 391 0 391 390 0 332 392 0 392 391 0 333 393 0 393 392 0 334 394 0 394 393 0 335 395 0
		 395 394 0 336 396 0 396 395 0 337 397 0 397 396 0 338 398 0 398 397 0 339 399 0 399 398 0
		 340 400 0 400 399 0 341 401 0 401 400 0 383 401 0 402 403 0 342 404 0 403 404 0 343 405 0
		 405 404 0 402 405 0 403 406 0 344 407 0 406 407 0 404 407 0 406 408 0 345 409 0 408 409 0
		 407 409 0 408 410 0 346 411 0 410 411 0 409 411 0 410 412 0 347 413 0 412 413 0 411 413 0
		 412 414 0 348 415 0 414 415 0 413 415 0 414 416 0 349 417 0 416 417 0 415 417 0 416 418 0
		 350 419 0 418 419 0 417 419 0 418 420 0 351 421 0 420 421 0 419 421 0 420 422 0 352 423 0
		 422 423 0 421 423 0 422 424 0 353 425 0 424 425 0 423 425 0 424 426 0 354 427 0 426 427 0
		 425 427 0 426 428 0 355 429 0 428 429 0 427 429 0 428 430 0 356 431 0 430 431 0 429 431 0
		 430 432 0 357 433 0 432 433 0 431 433 0 432 434 0 358 435 0 434 435 0 433 435 0 434 436 0
		 359 437 0 436 437 0 435 437 0 436 438 0 360 439 0 438 439 0 437 439 0 438 440 0 361 441 0
		 440 441 0 439 441 0 440 402 0 441 405 0 362 442 0 442 408 1 363 443 0 410 443 1 442 443 0
		 364 444 0 444 442 0 444 406 1 365 445 0 445 444 0 445 403 1 366 446 0 446 445 0 446 402 1
		 367 447 0 447 446 0 447 440 1 368 448 0 448 447 0 448 438 1 369 449 0 449 448 0 449 436 1
		 370 450 0 450 449 0 450 434 1 371 451 0 451 450 0 451 432 1 372 452 0;
	setAttr ".ed[830:995]" 452 451 0 452 430 1 373 453 0 453 452 0 453 428 1 374 454 0
		 454 453 0 454 426 1 375 455 0 455 454 0 455 424 1 376 456 0 456 455 0 456 422 1 377 457 0
		 457 456 0 457 420 1 378 458 0 458 457 0 458 418 1 379 459 0 459 458 0 459 416 1 380 460 0
		 460 459 0 460 414 1 381 461 0 461 460 0 461 412 1 443 461 0 382 462 0 462 403 1 383 463 0
		 402 463 1 462 463 0 384 464 0 464 406 1 464 462 0 385 465 0 465 408 1 465 464 0 386 466 0
		 466 465 0 466 410 1 387 467 0 467 412 1 467 466 0 388 468 0 468 414 1 468 467 0 389 469 0
		 469 416 1 469 468 0 390 470 0 470 418 1 470 469 0 391 471 0 471 420 1 471 470 0 392 472 0
		 472 422 1 472 471 0 393 473 0 473 424 1 473 472 0 394 474 0 474 426 1 474 473 0 395 475 0
		 475 428 1 475 474 0 396 476 0 476 430 1 476 475 0 397 477 0 477 432 1 477 476 0 398 478 0
		 478 434 1 478 477 0 399 479 0 479 436 1 479 478 0 400 480 0 480 438 1 480 479 0 401 481 0
		 481 440 1 481 480 0 463 481 0 146 482 0 147 483 0 151 484 0 483 484 0 150 485 0 485 482 0
		 149 486 0 482 486 0 148 487 0 487 483 0 218 488 0 486 488 0 219 489 0 489 487 0 155 490 0
		 484 490 0 154 491 0 491 485 0 159 492 0 490 492 0 158 493 0 493 491 0 163 494 0 492 494 0
		 162 495 0 495 493 0 167 496 0 494 496 0 166 497 0 497 495 0 171 498 0 496 498 0 170 499 0
		 499 497 0 175 500 0 498 500 0 174 501 0 501 499 0 179 502 0 500 502 0 178 503 0 503 501 0
		 183 504 0 502 504 0 182 505 0 505 503 0 187 506 0 504 506 0 186 507 0 507 505 0 191 508 0
		 506 508 0 190 509 0 509 507 0 195 510 0 508 510 0 194 511 0 511 509 0 199 512 0 510 512 0
		 198 513 0 513 511 0 203 514 0 512 514 0 202 515 0 515 513 0 207 516 0 514 516 0 206 517 0
		 517 515 0 211 518 0 516 518 0 210 519 0 519 517 0 215 520 0 518 520 0;
	setAttr ".ed[996:1161]" 214 521 0 521 519 0 520 489 0 488 521 0 482 522 0 483 523 0
		 484 524 0 523 524 0 485 525 0 525 522 0 486 526 0 522 526 0 487 527 0 527 523 0 488 528 0
		 526 528 0 489 529 0 529 527 0 490 530 0 524 530 0 491 531 0 531 525 0 492 532 0 530 532 0
		 493 533 0 533 531 0 494 534 0 532 534 0 495 535 0 535 533 0 496 536 0 534 536 0 497 537 0
		 537 535 0 498 538 0 536 538 0 499 539 0 539 537 0 500 540 0 538 540 0 501 541 0 541 539 0
		 502 542 0 540 542 0 503 543 0 543 541 0 504 544 0 542 544 0 505 545 0 545 543 0 506 546 0
		 544 546 0 507 547 0 547 545 0 508 548 0 546 548 0 509 549 0 549 547 0 510 550 0 548 550 0
		 511 551 0 551 549 0 512 552 0 550 552 0 513 553 0 553 551 0 514 554 0 552 554 0 515 555 0
		 555 553 0 516 556 0 554 556 0 517 557 0 557 555 0 518 558 0 556 558 0 519 559 0 559 557 0
		 520 560 0 558 560 0 521 561 0 561 559 0 560 529 0 528 561 0 522 562 0 523 563 0 562 563 1
		 524 564 0 563 564 0 525 565 0 564 565 1 565 562 0 526 566 0 562 566 0 527 567 0 566 567 1
		 567 563 0 528 568 0 566 568 0 529 569 0 568 569 1 569 567 0 530 570 0 564 570 0 531 571 0
		 570 571 1 571 565 0 532 572 0 570 572 0 533 573 0 572 573 1 573 571 0 534 574 0 572 574 0
		 535 575 0 574 575 1 575 573 0 536 576 0 574 576 0 537 577 0 576 577 1 577 575 0 538 578 0
		 576 578 0 539 579 0 578 579 1 579 577 0 540 580 0 578 580 0 541 581 0 580 581 1 581 579 0
		 542 582 0 580 582 0 543 583 0 582 583 1 583 581 0 544 584 0 582 584 0 545 585 0 584 585 1
		 585 583 0 546 586 0 584 586 0 547 587 0 586 587 1 587 585 0 548 588 0 586 588 0 549 589 0
		 588 589 1 589 587 0 550 590 0 588 590 0 551 591 0 590 591 1 591 589 0 552 592 0 590 592 0
		 553 593 0 592 593 1 593 591 0 554 594 0 592 594 0 555 595 0 594 595 1;
	setAttr ".ed[1162:1327]" 595 593 0 556 596 0 594 596 0 557 597 0 596 597 1 597 595 0
		 558 598 0 596 598 0 559 599 0 598 599 1 599 597 0 560 600 0 598 600 0 561 601 0 600 601 1
		 601 599 0 600 569 0 568 601 0 602 603 1 192 604 0 196 605 0 605 604 0 603 606 1 200 607 0
		 607 605 0 606 608 1 204 609 0 609 607 0 608 610 1 208 611 0 611 609 0 610 612 1 212 613 0
		 613 611 0 612 614 1 216 615 0 615 613 0 614 616 1 220 617 0 617 615 0 616 618 1 145 619 0
		 619 617 0 618 620 1 142 621 0 621 619 0 620 622 1 152 623 0 623 621 0 622 624 1 156 625 0
		 625 623 0 624 626 1 160 627 0 627 625 0 626 628 1 164 629 0 629 627 0 628 630 1 168 631 0
		 631 629 0 630 632 1 172 633 0 633 631 0 632 634 1 176 635 0 635 633 0 634 636 1 180 637 0
		 637 635 0 636 638 1 184 639 0 639 637 0 638 640 1 188 641 0 641 639 0 640 602 1 604 641 0
		 602 642 0 603 643 0 642 643 0 604 644 0 642 644 1 605 645 0 645 644 0 645 643 1 606 646 0
		 643 646 0 607 647 0 647 645 0 647 646 1 608 648 0 646 648 0 609 649 0 649 647 0 649 648 1
		 610 650 0 648 650 0 611 651 0 651 649 0 651 650 1 612 652 0 650 652 0 613 653 0 653 651 0
		 653 652 1 614 654 0 652 654 0 615 655 0 655 653 0 655 654 1 616 656 0 654 656 0 617 657 0
		 657 655 0 657 656 1 618 658 0 656 658 0 619 659 0 659 657 0 659 658 1 620 660 0 658 660 0
		 621 661 0 661 659 0 661 660 1 622 662 0 660 662 0 623 663 0 663 661 0 663 662 1 624 664 0
		 662 664 0 625 665 0 665 663 0 665 664 1 626 666 0 664 666 0 627 667 0 667 665 0 667 666 1
		 628 668 0 666 668 0 629 669 0 669 667 0 669 668 1 630 670 0 668 670 0 631 671 0 671 669 0
		 671 670 1 632 672 0 670 672 0 633 673 0 673 671 0 673 672 1 634 674 0 672 674 0 635 675 0
		 675 673 0 675 674 1 636 676 0 674 676 0 637 677 0 677 675 0 677 676 1;
	setAttr ".ed[1328:1493]" 638 678 0 676 678 0 639 679 0 679 677 0 679 678 1 640 680 0
		 678 680 0 641 681 0 681 679 0 681 680 1 680 642 0 644 681 0 682 683 1 683 685 1 685 684 1
		 684 682 1 682 720 1 720 721 1 721 683 1 685 687 1 687 686 1 686 684 1 687 689 1 689 688 1
		 688 686 1 689 691 1 691 690 1 690 688 1 691 693 1 693 692 1 692 690 1 693 695 1 695 694 1
		 694 692 1 695 697 1 697 696 1 696 694 1 697 699 1 699 698 1 698 696 1 699 701 1 701 700 1
		 700 698 1 701 703 1 703 702 1 702 700 1 703 705 1 705 704 1 704 702 1 705 707 1 707 706 1
		 706 704 1 707 709 1 709 708 1 708 706 1 709 711 1 711 710 1 710 708 1 711 713 1 713 712 1
		 712 710 1 713 715 1 715 714 1 714 712 1 715 717 1 717 716 1 716 714 1 717 719 1 719 718 1
		 718 716 1 719 721 1 720 718 1 722 723 1 723 761 1 761 760 1 760 722 1 722 724 1 724 725 1
		 725 723 1 724 726 1 726 727 1 727 725 1 726 728 1 728 729 1 729 727 1 728 730 1 730 731 1
		 731 729 1 730 732 1 732 733 1 733 731 1 732 734 1 734 735 1 735 733 1 734 736 1 736 737 1
		 737 735 1 736 738 1 738 739 1 739 737 1 738 740 1 740 741 1 741 739 1 740 742 1 742 743 1
		 743 741 1 742 744 1 744 745 1 745 743 1 744 746 1 746 747 1 747 745 1 746 748 1 748 749 1
		 749 747 1 748 750 1 750 751 1 751 749 1 750 752 1 752 753 1 753 751 1 752 754 1 754 755 1
		 755 753 1 754 756 1 756 757 1 757 755 1 756 758 1 758 759 1 759 757 1 758 760 1 761 759 1
		 722 704 1 706 724 1 708 726 1 710 728 1 712 730 1 714 732 1 716 734 1 718 736 1 720 738 1
		 682 740 1 684 742 1 686 744 1 688 746 1 690 748 1 692 750 1 694 752 1 696 754 1 698 756 1
		 700 758 1 702 760 1 2 761 1 723 3 1 725 4 1 727 5 1 729 6 1 731 7 1 733 8 1 735 9 1
		 737 10 1 739 11 1 741 12 1 743 13 1 745 14 1 747 15 1;
	setAttr ".ed[1494:1659]" 749 16 1 751 17 1 753 18 1 755 19 1 757 20 1 759 21 1
		 683 602 1 603 685 1 606 687 1 608 689 1 610 691 1 612 693 1 614 695 1 616 697 1 618 699 1
		 620 701 1 622 703 1 624 705 1 626 707 1 628 709 1 630 711 1 632 713 1 634 715 1 636 717 1
		 638 719 1 640 721 1 839 838 1 838 762 1 840 839 1 765 841 1 841 840 1 765 764 1 769 765 1
		 764 763 1 763 762 1 762 766 1 769 768 1 773 769 1 768 767 1 767 766 1 766 770 1 773 772 1
		 777 773 1 772 771 1 771 770 1 770 774 1 777 776 1 781 777 1 776 775 1 775 774 1 774 778 1
		 781 780 1 785 781 1 780 779 1 779 778 1 778 782 1 785 784 1 789 785 1 784 783 1 783 782 1
		 782 786 1 789 788 1 793 789 1 788 787 1 787 786 1 786 790 1 793 792 1 797 793 1 792 791 1
		 791 790 1 790 794 1 797 796 1 801 797 1 796 795 1 795 794 1 794 798 1 801 800 1 805 801 1
		 800 799 1 799 798 1 798 802 1 805 804 1 809 805 1 804 803 1 803 802 1 802 806 1 809 808 1
		 813 809 1 808 807 1 807 806 1 806 810 1 813 812 1 817 813 1 812 811 1 811 810 1 810 814 1
		 817 816 1 821 817 1 816 815 1 815 814 1 814 818 1 821 820 1 825 821 1 820 819 1 819 818 1
		 818 822 1 825 824 1 829 825 1 824 823 1 823 822 1 822 826 1 829 828 1 833 829 1 828 827 1
		 827 826 1 826 830 1 833 832 1 837 833 1 832 831 1 831 830 1 830 834 1 837 836 1 841 837 1
		 836 835 1 835 834 1 834 838 1 921 842 1 845 918 1 845 844 1 844 847 0 847 846 1 846 845 1
		 843 848 0 843 842 1 842 849 1 849 848 1 851 850 1 850 846 1 849 853 1 853 852 1 855 854 1
		 854 850 1 853 857 1 857 856 1 859 858 1 858 854 1 857 861 1 861 860 1 863 862 1 862 858 1
		 861 865 1 865 864 1 867 866 1 866 862 1 865 869 1 869 868 1 871 870 1 870 866 1 869 873 1
		 873 872 1 875 874 1 874 870 1 873 877 1 877 876 1 879 878 1 878 874 1;
	setAttr ".ed[1660:1825]" 877 881 1 881 880 1 883 882 1 882 878 1 881 885 1 885 884 1
		 887 886 1 886 882 1 885 889 1 889 888 1 891 890 1 890 886 1 889 893 1 893 892 1 895 894 1
		 894 890 1 893 897 1 897 896 1 899 898 1 898 894 1 897 901 1 901 900 1 903 902 1 902 898 1
		 901 905 1 905 904 1 907 906 1 906 902 1 905 909 1 909 908 1 911 910 1 910 906 1 909 913 1
		 913 912 1 915 914 1 914 910 1 913 917 1 917 916 1 919 918 1 918 914 1 917 921 1 921 920 1
		 762 878 1 882 766 1 886 770 1 890 774 1 894 778 1 898 782 1 902 786 1 906 790 1 910 794 1
		 914 798 1 918 802 1 845 806 1 846 810 1 850 814 1 854 818 1 858 822 1 862 826 1 866 830 1
		 870 834 1 874 838 1 842 23 1 24 849 1 25 853 1 26 857 1 27 861 1 28 865 1 29 869 1
		 30 873 1 31 877 1 32 881 1 33 885 1 34 889 1 35 893 1 36 897 1 37 901 1 38 905 1
		 39 909 1 40 913 1 41 917 1 22 921 1 147 801 1 805 151 1 809 155 1 813 159 1 817 163 1
		 821 167 1 825 171 1 829 175 1 833 179 1 837 183 1 841 187 1 765 191 1 769 195 1 773 199 1
		 777 203 1 781 207 1 785 211 1 789 215 1 793 219 1 797 148 1 764 840 1 763 839 1 764 768 1
		 763 767 1 768 772 1 767 771 1 772 776 1 771 775 1 776 780 1 775 779 1 780 784 1 779 783 1
		 784 788 1 783 787 1 788 792 1 787 791 1 792 796 1 791 795 1 796 800 1 795 799 1 800 804 1
		 799 803 1 804 808 1 803 807 1 808 812 1 807 811 1 812 816 1 811 815 1 816 820 1 815 819 1
		 820 824 1 819 823 1 824 828 1 823 827 1 828 832 1 827 831 1 832 836 1 831 835 1 836 840 1
		 835 839 1 848 852 0 847 851 0 852 856 0 851 855 0 856 860 0 855 859 0 860 864 0 859 863 0
		 864 868 0 863 867 0 868 872 0 867 871 0 872 876 0 871 875 0 876 880 0 875 879 0 880 884 0
		 879 883 0 884 888 0 883 887 0 888 892 0 887 891 0 892 896 0 891 895 0;
	setAttr ".ed[1826:1991]" 896 900 0 895 899 0 900 904 0 899 903 0 904 908 0 903 907 0
		 908 912 0 907 911 0 912 916 0 911 915 0 916 920 0 915 919 0 843 920 0 844 919 0 844 922 0
		 843 923 0 848 924 0 923 924 0 847 925 0 922 925 0 852 926 0 924 926 0 851 927 0 925 927 0
		 856 928 0 926 928 0 855 929 0 927 929 0 860 930 0 928 930 0 859 931 0 929 931 0 864 932 0
		 930 932 0 863 933 0 931 933 0 868 934 0 932 934 0 867 935 0 933 935 0 872 936 0 934 936 0
		 871 937 0 935 937 0 876 938 0 936 938 0 875 939 0 937 939 0 880 940 0 938 940 0 879 941 0
		 939 941 0 884 942 0 940 942 0 883 943 0 941 943 0 888 944 0 942 944 0 887 945 0 943 945 0
		 892 946 0 944 946 0 891 947 0 945 947 0 896 948 0 946 948 0 895 949 0 947 949 0 900 950 0
		 948 950 0 899 951 0 949 951 0 904 952 0 950 952 0 903 953 0 951 953 0 908 954 0 952 954 0
		 907 955 0 953 955 0 912 956 0 954 956 0 911 957 0 955 957 0 916 958 0 956 958 0 915 959 0
		 957 959 0 920 960 0 958 960 0 919 961 0 959 961 0 922 961 0 923 960 0 922 962 0 923 963 0
		 962 963 1 924 964 0 963 964 0 925 965 0 964 965 1 962 965 0 926 966 0 964 966 0 927 967 0
		 966 967 1 965 967 0 928 968 0 966 968 0 929 969 0 968 969 1 967 969 0 930 970 0 968 970 0
		 931 971 0 970 971 1 969 971 0 932 972 0 970 972 0 933 973 0 972 973 1 971 973 0 934 974 0
		 972 974 0 935 975 0 974 975 1 973 975 0 936 976 0 974 976 0 937 977 0 976 977 1 975 977 0
		 938 978 0 976 978 0 939 979 0 978 979 1 977 979 0 940 980 0 978 980 0 941 981 0 980 981 1
		 979 981 0 942 982 0 980 982 0 943 983 0 982 983 1 981 983 0 944 984 0 982 984 0 945 985 0
		 984 985 1 983 985 0 946 986 0 984 986 0 947 987 0 986 987 1 985 987 0 948 988 0 986 988 0
		 949 989 0 988 989 1 987 989 0 950 990 0 988 990 0 951 991 0 990 991 1;
	setAttr ".ed[1992:2019]" 989 991 0 952 992 0 990 992 0 953 993 0 992 993 1 991 993 0
		 954 994 0 992 994 0 955 995 0 994 995 1 993 995 0 956 996 0 994 996 0 957 997 0 996 997 1
		 995 997 0 958 998 0 996 998 0 959 999 0 998 999 1 997 999 0 960 1000 0 998 1000 0
		 961 1001 0 1000 1001 1 999 1001 0 962 1001 0 963 1000 0;
	setAttr -s 1020 -ch 4040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 40 41 42 43
		mu 0 4 0 1 2 61
		f 4 -41 44 45 46
		mu 0 4 3 81 80 4
		f 4 -43 47 48 49
		mu 0 4 61 5 6 63
		f 4 -49 50 51 52
		mu 0 4 63 7 8 64
		f 4 -52 53 54 55
		mu 0 4 64 9 10 65
		f 4 -55 56 57 58
		mu 0 4 65 11 12 66
		f 4 -58 59 60 61
		mu 0 4 66 13 14 67
		f 4 -61 62 63 64
		mu 0 4 67 15 16 68
		f 4 -64 65 66 67
		mu 0 4 68 17 18 69
		f 4 -67 68 69 70
		mu 0 4 69 19 20 70
		f 4 -70 71 72 73
		mu 0 4 70 21 22 71
		f 4 -73 74 75 76
		mu 0 4 71 23 24 72
		f 4 -76 77 78 79
		mu 0 4 72 25 26 73
		f 4 -79 80 81 82
		mu 0 4 73 27 28 74
		f 4 -82 83 84 85
		mu 0 4 74 29 30 75
		f 4 -85 86 87 88
		mu 0 4 75 31 32 76
		f 4 -88 89 90 91
		mu 0 4 76 33 34 77
		f 4 -91 92 93 94
		mu 0 4 77 35 36 78
		f 4 -94 95 96 97
		mu 0 4 78 37 38 79
		f 4 -97 98 -46 99
		mu 0 4 79 39 40 80
		f 4 100 101 102 103
		mu 0 4 122 41 43 103
		f 4 -101 104 105 106
		mu 0 4 41 122 121 42
		f 4 -103 107 108 109
		mu 0 4 103 43 44 104
		f 4 -109 110 111 112
		mu 0 4 104 44 45 105
		f 4 -112 113 114 115
		mu 0 4 105 45 46 106
		f 4 -115 116 117 118
		mu 0 4 106 46 47 107
		f 4 -118 119 120 121
		mu 0 4 107 47 48 108
		f 4 -121 122 123 124
		mu 0 4 108 48 49 109
		f 4 -124 125 126 127
		mu 0 4 109 49 50 110
		f 4 -127 128 129 130
		mu 0 4 110 50 51 111
		f 4 -130 131 132 133
		mu 0 4 111 51 52 112
		f 4 -133 134 135 136
		mu 0 4 112 52 53 113
		f 4 -136 137 138 139
		mu 0 4 113 53 54 114
		f 4 -139 140 141 142
		mu 0 4 114 54 55 115
		f 4 -142 143 144 145
		mu 0 4 115 55 56 116
		f 4 -145 146 147 148
		mu 0 4 116 56 57 117
		f 4 -148 149 150 151
		mu 0 4 117 57 58 118
		f 4 -151 152 153 154
		mu 0 4 118 58 59 119
		f 4 -154 155 156 157
		mu 0 4 119 59 60 120
		f 4 -157 158 -106 159
		mu 0 4 120 60 42 121
		f 4 -44 160 17 161
		mu 0 4 0 61 868 62
		f 4 -50 162 16 -161
		mu 0 4 61 63 866 868
		f 4 -53 163 15 -163
		mu 0 4 63 64 864 866
		f 4 -56 164 14 -164
		mu 0 4 64 65 862 864
		f 4 -59 165 13 -165
		mu 0 4 65 66 860 862
		f 4 -62 166 12 -166
		mu 0 4 66 67 858 860
		f 4 -65 167 11 -167
		mu 0 4 67 68 856 858
		f 4 -68 168 10 -168
		mu 0 4 68 69 854 856
		f 4 -71 169 9 -169
		mu 0 4 69 70 852 854
		f 4 -74 170 8 -170
		mu 0 4 70 71 850 852
		f 4 -77 171 7 -171
		mu 0 4 71 72 848 850
		f 4 -80 172 6 -172
		mu 0 4 72 73 846 848
		f 4 -83 173 5 -173
		mu 0 4 73 74 844 846
		f 4 -86 174 4 -174
		mu 0 4 74 75 842 844
		f 4 -89 175 3 -175
		mu 0 4 75 76 840 842
		f 4 -92 176 2 -176
		mu 0 4 76 77 838 840
		f 4 -95 177 1 -177
		mu 0 4 77 78 836 838
		f 4 -98 178 0 -178
		mu 0 4 78 79 834 836
		f 4 -100 179 19 -179
		mu 0 4 79 80 872 834
		f 4 -45 -162 18 -180
		mu 0 4 80 81 870 872
		f 3 -42 180 181
		mu 0 3 83 82 101
		f 3 -48 -182 182
		mu 0 3 84 83 101
		f 3 -51 -183 183
		mu 0 3 85 84 101
		f 3 -54 -184 184
		mu 0 3 86 85 101
		f 3 -57 -185 185
		mu 0 3 87 86 101
		f 3 -60 -186 186
		mu 0 3 88 87 101
		f 3 -63 -187 187
		mu 0 3 89 88 101
		f 3 -66 -188 188
		mu 0 3 90 89 101
		f 3 -69 -189 189
		mu 0 3 91 90 101
		f 3 -72 -190 190
		mu 0 3 92 91 101
		f 3 -75 -191 191
		mu 0 3 93 92 101
		f 3 -78 -192 192
		mu 0 3 94 93 101
		f 3 -81 -193 193
		mu 0 3 95 94 101
		f 3 -84 -194 194
		mu 0 3 96 95 101
		f 3 -87 -195 195
		mu 0 3 97 96 101
		f 3 -90 -196 196
		mu 0 3 98 97 101
		f 3 -93 -197 197
		mu 0 3 99 98 101
		f 3 -96 -198 198
		mu 0 3 100 99 101
		f 3 -99 -199 199
		mu 0 3 102 100 101
		f 3 -47 -200 -181
		mu 0 3 82 102 101
		f 3 -104 200 201
		mu 0 3 122 103 123
		f 3 -110 202 -201
		mu 0 3 103 104 123
		f 3 -113 203 -203
		mu 0 3 104 105 123
		f 3 -116 204 -204
		mu 0 3 105 106 123
		f 3 -119 205 -205
		mu 0 3 106 107 123
		f 3 -122 206 -206
		mu 0 3 107 108 123
		f 3 -125 207 -207
		mu 0 3 108 109 123
		f 3 -128 208 -208
		mu 0 3 109 110 123
		f 3 -131 209 -209
		mu 0 3 110 111 123
		f 3 -134 210 -210
		mu 0 3 111 112 123
		f 3 -137 211 -211
		mu 0 3 112 113 123
		f 3 -140 212 -212
		mu 0 3 113 114 123
		f 3 -143 213 -213
		mu 0 3 114 115 123
		f 3 -146 214 -214
		mu 0 3 115 116 123
		f 3 -149 215 -215
		mu 0 3 116 117 123
		f 3 -152 216 -216
		mu 0 3 117 118 123
		f 3 -155 217 -217
		mu 0 3 118 119 123
		f 3 -158 218 -218
		mu 0 3 119 120 123
		f 3 -160 219 -219
		mu 0 3 120 121 123
		f 3 -105 -202 -220
		mu 0 3 121 122 123
		f 4 -21 220 -156 221
		mu 0 4 993 991 145 124
		f 4 -22 -222 -153 222
		mu 0 4 955 993 124 125
		f 4 -23 -223 -150 223
		mu 0 4 957 955 125 126
		f 4 -24 -224 -147 224
		mu 0 4 959 957 126 127
		f 4 -25 -225 -144 225
		mu 0 4 961 959 127 128
		f 4 -26 -226 -141 226
		mu 0 4 963 961 128 129
		f 4 -27 -227 -138 227
		mu 0 4 965 963 129 130
		f 4 -28 -228 -135 228
		mu 0 4 967 965 130 131
		f 4 -29 -229 -132 229
		mu 0 4 969 967 131 132
		f 4 -30 -230 -129 230
		mu 0 4 971 969 132 133
		f 4 -31 -231 -126 231
		mu 0 4 973 971 133 134
		f 4 -32 -232 -123 232
		mu 0 4 975 973 134 135
		f 4 -33 -233 -120 233
		mu 0 4 977 975 135 136
		f 4 -34 -234 -117 234
		mu 0 4 979 977 136 137
		f 4 -35 -235 -114 235
		mu 0 4 981 979 137 138
		f 4 -36 -236 -111 236
		mu 0 4 983 981 138 139
		f 4 -37 -237 -108 237
		mu 0 4 985 983 139 140
		f 4 -38 -238 -102 238
		mu 0 4 987 985 140 141
		f 4 -39 -239 -107 239
		mu 0 4 989 142 143 144
		f 4 -40 -240 -159 -221
		mu 0 4 991 989 144 145
		f 4 720 722 -725 -726
		mu 0 4 520 235 518 519
		f 4 726 728 -730 -723
		mu 0 4 522 237 520 521
		f 4 730 732 -734 -729
		mu 0 4 524 238 522 523
		f 4 734 736 -738 -733
		mu 0 4 150 192 524 525
		f 4 738 740 -742 -737
		mu 0 4 528 243 526 527
		f 4 742 744 -746 -741
		mu 0 4 530 245 528 529
		f 4 746 748 -750 -745
		mu 0 4 532 247 530 531
		f 4 750 752 -754 -749
		mu 0 4 534 249 532 533
		f 4 754 756 -758 -753
		mu 0 4 536 251 534 535
		f 4 758 760 -762 -757
		mu 0 4 538 253 536 537
		f 4 762 764 -766 -761
		mu 0 4 540 255 538 539
		f 4 766 768 -770 -765
		mu 0 4 542 257 540 541
		f 4 770 772 -774 -769
		mu 0 4 544 259 542 543
		f 4 774 776 -778 -773
		mu 0 4 546 261 544 545
		f 4 778 780 -782 -777
		mu 0 4 548 263 546 547
		f 4 782 784 -786 -781
		mu 0 4 550 265 548 549
		f 4 786 788 -790 -785
		mu 0 4 552 267 550 551
		f 4 790 792 -794 -789
		mu 0 4 554 269 552 553
		f 4 794 796 -798 -793
		mu 0 4 556 271 554 555
		f 4 798 725 -800 -797
		mu 0 4 518 233 556 557
		f 4 260 261 262 263
		mu 0 4 220 236 234 221
		f 4 -261 264 265 266
		mu 0 4 236 220 187 239
		f 4 -266 267 268 269
		mu 0 4 188 219 218 240
		f 4 1082 1084 1086 1087
		mu 0 4 687 684 685 686
		f 4 -1083 1089 1091 1092
		mu 0 4 684 687 688 689
		f 4 -1092 1094 1096 1097
		mu 0 4 693 690 691 692
		f 4 -1087 1099 1101 1102
		mu 0 4 686 685 694 695
		f 4 -263 278 279 280
		mu 0 4 221 234 232 222
		f 4 -1102 1104 1106 1107
		mu 0 4 695 694 696 697
		f 4 -280 283 284 285
		mu 0 4 222 232 270 223
		f 4 -1107 1109 1111 1112
		mu 0 4 697 696 698 699
		f 4 -285 288 289 290
		mu 0 4 223 270 268 224
		f 4 -1112 1114 1116 1117
		mu 0 4 699 698 700 701
		f 4 -290 293 294 295
		mu 0 4 224 268 266 225
		f 4 -1117 1119 1121 1122
		mu 0 4 701 700 702 703
		f 4 -295 298 299 300
		mu 0 4 225 266 264 226
		f 4 -1122 1124 1126 1127
		mu 0 4 703 702 704 705
		f 4 -300 303 304 305
		mu 0 4 226 264 262 227
		f 4 -1127 1129 1131 1132
		mu 0 4 705 704 706 707
		f 4 -305 308 309 310
		mu 0 4 227 262 260 228
		f 4 -1132 1134 1136 1137
		mu 0 4 707 706 708 709
		f 4 -310 313 314 315
		mu 0 4 228 260 258 229
		f 4 -1137 1139 1141 1142
		mu 0 4 709 708 710 711
		f 4 -315 318 319 320
		mu 0 4 229 258 256 230
		f 4 -1142 1144 1146 1147
		mu 0 4 711 710 712 713
		f 4 -320 323 324 325
		mu 0 4 230 256 254 231
		f 4 -1147 1149 1151 1152
		mu 0 4 713 712 714 715
		f 4 -325 328 329 330
		mu 0 4 231 254 252 212
		f 4 -1152 1154 1156 1157
		mu 0 4 715 714 716 717
		f 4 -330 333 334 335
		mu 0 4 212 252 250 213
		f 4 -1157 1159 1161 1162
		mu 0 4 717 716 718 719
		f 4 -335 338 339 340
		mu 0 4 213 250 248 214
		f 4 -1162 1164 1166 1167
		mu 0 4 719 718 720 721
		f 4 -340 343 344 345
		mu 0 4 214 248 246 215
		f 4 -1167 1169 1171 1172
		mu 0 4 721 720 722 723
		f 4 -345 348 349 350
		mu 0 4 215 246 244 216
		f 4 -1172 1174 1176 1177
		mu 0 4 723 722 724 725
		f 4 -350 353 354 355
		mu 0 4 216 244 242 217
		f 4 -1177 1178 -1097 1179
		mu 0 4 725 724 692 691
		f 4 -355 358 -269 359
		mu 0 4 217 242 240 218
		f 4 801 734 803 -805
		mu 0 4 559 238 192 558
		f 4 -802 -807 807 730
		mu 0 4 238 559 560 237
		f 4 -808 -810 810 726
		mu 0 4 237 560 561 235
		f 4 -811 -813 813 720
		mu 0 4 235 561 562 233
		f 4 798 -814 -816 816
		mu 0 4 271 233 562 563
		f 4 -817 -819 819 794
		mu 0 4 271 563 564 269
		f 4 -820 -822 822 790
		mu 0 4 269 564 565 267
		f 4 -823 -825 825 786
		mu 0 4 267 565 566 265
		f 4 -826 -828 828 782
		mu 0 4 265 566 567 263
		f 4 -829 -831 831 778
		mu 0 4 263 567 568 261
		f 4 -832 -834 834 774
		mu 0 4 261 568 569 259
		f 4 -835 -837 837 770
		mu 0 4 259 569 570 257
		f 4 -838 -840 840 766
		mu 0 4 257 570 571 255
		f 4 -841 -843 843 762
		mu 0 4 255 571 572 253
		f 4 -844 -846 846 758
		mu 0 4 253 572 573 251
		f 4 -847 -849 849 754
		mu 0 4 251 573 574 249
		f 4 -850 -852 852 750
		mu 0 4 249 574 575 247
		f 4 -853 -855 855 746
		mu 0 4 247 575 576 245
		f 4 -856 -858 858 742
		mu 0 4 245 576 577 243
		f 4 -859 -860 -804 738
		mu 0 4 243 577 578 241
		f 4 -1243 1244 -1247 1247
		mu 0 4 748 749 750 751
		f 4 -1250 -1248 -1252 1252
		mu 0 4 752 748 751 753
		f 4 -1255 -1253 -1257 1257
		mu 0 4 754 752 753 755
		f 4 -1260 -1258 -1262 1262
		mu 0 4 756 754 755 757
		f 4 -1265 -1263 -1267 1267
		mu 0 4 758 756 757 759
		f 4 -1270 -1268 -1272 1272
		mu 0 4 760 758 759 761
		f 4 -1275 -1273 -1277 1277
		mu 0 4 762 760 761 763
		f 4 -1280 -1278 -1282 1282
		mu 0 4 764 762 763 765
		f 4 -1285 -1283 -1287 1287
		mu 0 4 766 767 768 769
		f 4 -1290 -1288 -1292 1292
		mu 0 4 770 766 769 771
		f 4 -1295 -1293 -1297 1297
		mu 0 4 772 770 771 773
		f 4 -1300 -1298 -1302 1302
		mu 0 4 774 772 773 775
		f 4 -1305 -1303 -1307 1307
		mu 0 4 776 774 775 777
		f 4 -1310 -1308 -1312 1312
		mu 0 4 778 776 777 779
		f 4 -1315 -1313 -1317 1317
		mu 0 4 780 778 779 781
		f 4 -1320 -1318 -1322 1322
		mu 0 4 782 780 781 783
		f 4 -1325 -1323 -1327 1327
		mu 0 4 784 782 783 785
		f 4 -1330 -1328 -1332 1332
		mu 0 4 786 784 785 787
		f 4 -1335 -1333 -1337 1337
		mu 0 4 788 786 787 789
		f 4 -1339 -1338 -1340 -1245
		mu 0 4 749 788 789 750
		f 4 861 -721 863 -865
		mu 0 4 580 235 233 579
		f 4 866 -727 -862 -868
		mu 0 4 581 237 235 580
		f 4 869 -731 -867 -871
		mu 0 4 582 238 237 581
		f 4 -735 -870 -873 873
		mu 0 4 192 238 582 583
		f 4 875 -739 -874 -877
		mu 0 4 585 243 241 584
		f 4 878 -743 -876 -880
		mu 0 4 586 245 243 585
		f 4 881 -747 -879 -883
		mu 0 4 587 247 245 586
		f 4 884 -751 -882 -886
		mu 0 4 588 249 247 587
		f 4 887 -755 -885 -889
		mu 0 4 589 251 249 588
		f 4 890 -759 -888 -892
		mu 0 4 590 253 251 589
		f 4 893 -763 -891 -895
		mu 0 4 591 255 253 590
		f 4 896 -767 -894 -898
		mu 0 4 592 257 255 591
		f 4 899 -771 -897 -901
		mu 0 4 593 259 257 592
		f 4 902 -775 -900 -904
		mu 0 4 594 261 259 593
		f 4 905 -779 -903 -907
		mu 0 4 595 263 261 594
		f 4 908 -783 -906 -910
		mu 0 4 596 265 263 595
		f 4 911 -787 -909 -913
		mu 0 4 597 267 265 596
		f 4 914 -791 -912 -916
		mu 0 4 598 269 267 597
		f 4 917 -795 -915 -919
		mu 0 4 599 271 269 598
		f 4 -864 -799 -918 -920
		mu 0 4 579 233 271 599
		f 4 -241 361 362 -361
		mu 0 4 146 167 273 272
		f 4 -242 360 364 -364
		mu 0 4 147 168 275 274
		f 4 -243 363 366 -366
		mu 0 4 148 169 277 276
		f 4 -244 365 368 -368
		mu 0 4 149 170 279 278
		f 4 -245 367 370 -370
		mu 0 4 151 171 281 280
		f 4 -246 369 372 -372
		mu 0 4 152 172 283 282
		f 4 -247 371 374 -374
		mu 0 4 153 173 285 284
		f 4 -248 373 376 -376
		mu 0 4 154 174 287 286
		f 4 -249 375 378 -378
		mu 0 4 155 175 289 288
		f 4 -250 377 380 -380
		mu 0 4 156 176 291 290
		f 4 -251 379 382 -382
		mu 0 4 157 177 293 292
		f 4 -252 381 384 -384
		mu 0 4 158 178 295 294
		f 4 -253 383 386 -386
		mu 0 4 159 179 297 296
		f 4 -254 385 388 -388
		mu 0 4 160 180 299 298
		f 4 -255 387 390 -390
		mu 0 4 161 181 301 300
		f 4 -256 389 392 -392
		mu 0 4 162 182 303 302
		f 4 -257 391 394 -394
		mu 0 4 163 183 305 304
		f 4 -258 393 396 -396
		mu 0 4 164 184 307 306
		f 4 -259 395 398 -398
		mu 0 4 165 185 309 308
		f 4 -260 397 399 -362
		mu 0 4 166 186 311 310
		f 4 -273 400 402 -402
		mu 0 4 189 191 313 312
		f 4 -272 403 404 -401
		mu 0 4 191 193 314 313
		f 4 -278 405 406 -404
		mu 0 4 193 194 315 314
		f 4 -283 407 408 -406
		mu 0 4 194 195 316 315
		f 4 -288 409 410 -408
		mu 0 4 195 196 317 316
		f 4 -293 411 412 -410
		mu 0 4 196 197 318 317
		f 4 -298 413 414 -412
		mu 0 4 197 198 319 318
		f 4 -303 415 416 -414
		mu 0 4 198 199 320 319
		f 4 -308 417 418 -416
		mu 0 4 199 200 321 320
		f 4 -313 419 420 -418
		mu 0 4 200 201 322 321
		f 4 -318 421 422 -420
		mu 0 4 201 202 323 322
		f 4 -323 423 424 -422
		mu 0 4 202 203 324 323
		f 4 -328 425 426 -424
		mu 0 4 203 204 325 324
		f 4 -333 427 428 -426
		mu 0 4 204 205 326 325
		f 4 -338 429 430 -428
		mu 0 4 205 206 327 326
		f 4 -343 431 432 -430
		mu 0 4 206 207 328 327
		f 4 -348 433 434 -432
		mu 0 4 207 208 329 328
		f 4 -353 435 436 -434
		mu 0 4 208 209 330 329
		f 4 -358 437 438 -436
		mu 0 4 209 210 331 330
		f 4 -275 401 439 -438
		mu 0 4 210 211 332 331
		f 4 -284 440 442 -442
		mu 0 4 270 232 334 333
		f 4 -279 443 444 -441
		mu 0 4 232 234 335 334
		f 4 -262 445 446 -444
		mu 0 4 234 236 336 335
		f 4 -267 447 448 -446
		mu 0 4 236 239 337 336
		f 4 -270 449 450 -448
		mu 0 4 188 240 339 338
		f 4 -359 451 452 -450
		mu 0 4 240 242 340 339
		f 4 -354 453 454 -452
		mu 0 4 242 244 341 340
		f 4 -349 455 456 -454
		mu 0 4 244 246 342 341
		f 4 -344 457 458 -456
		mu 0 4 246 248 343 342
		f 4 -339 459 460 -458
		mu 0 4 248 250 344 343
		f 4 -334 461 462 -460
		mu 0 4 250 252 345 344
		f 4 -329 463 464 -462
		mu 0 4 252 254 346 345
		f 4 -324 465 466 -464
		mu 0 4 254 256 347 346
		f 4 -319 467 468 -466
		mu 0 4 256 258 348 347
		f 4 -314 469 470 -468
		mu 0 4 258 260 349 348
		f 4 -309 471 472 -470
		mu 0 4 260 262 350 349
		f 4 -304 473 474 -472
		mu 0 4 262 264 351 350
		f 4 -299 475 476 -474
		mu 0 4 264 266 352 351
		f 4 -294 477 478 -476
		mu 0 4 266 268 353 352
		f 4 -289 441 479 -478
		mu 0 4 268 270 333 353
		f 4 -363 481 482 -481
		mu 0 4 272 273 355 354
		f 4 -365 480 484 -484
		mu 0 4 274 275 357 356
		f 4 -367 483 486 -486
		mu 0 4 276 277 359 358
		f 4 -369 485 488 -488
		mu 0 4 278 279 361 360
		f 4 -371 487 490 -490
		mu 0 4 280 281 363 362
		f 4 -373 489 492 -492
		mu 0 4 282 283 365 364
		f 4 -375 491 494 -494
		mu 0 4 284 285 367 366
		f 4 -377 493 496 -496
		mu 0 4 286 287 369 368
		f 4 -379 495 498 -498
		mu 0 4 288 289 371 370
		f 4 -381 497 500 -500
		mu 0 4 290 291 373 372
		f 4 -383 499 502 -502
		mu 0 4 292 293 375 374
		f 4 -385 501 504 -504
		mu 0 4 294 295 377 376
		f 4 -387 503 506 -506
		mu 0 4 296 297 379 378
		f 4 -389 505 508 -508
		mu 0 4 298 299 381 380
		f 4 -391 507 510 -510
		mu 0 4 300 301 383 382
		f 4 -393 509 512 -512
		mu 0 4 302 303 385 384
		f 4 -395 511 514 -514
		mu 0 4 304 305 387 386
		f 4 -397 513 516 -516
		mu 0 4 306 307 389 388
		f 4 -399 515 518 -518
		mu 0 4 308 309 391 390
		f 4 -400 517 519 -482
		mu 0 4 310 311 393 392
		f 4 -403 520 522 -522
		mu 0 4 312 313 395 394
		f 4 -405 523 524 -521
		mu 0 4 313 314 396 395
		f 4 -407 525 526 -524
		mu 0 4 314 315 397 396
		f 4 -409 527 528 -526
		mu 0 4 315 316 398 397
		f 4 -411 529 530 -528
		mu 0 4 316 317 399 398
		f 4 -413 531 532 -530
		mu 0 4 317 318 400 399
		f 4 -415 533 534 -532
		mu 0 4 318 319 401 400
		f 4 -417 535 536 -534
		mu 0 4 319 320 402 401
		f 4 -419 537 538 -536
		mu 0 4 320 321 403 402
		f 4 -421 539 540 -538
		mu 0 4 321 322 404 403
		f 4 -423 541 542 -540
		mu 0 4 322 323 405 404
		f 4 -425 543 544 -542
		mu 0 4 323 324 406 405
		f 4 -427 545 546 -544
		mu 0 4 324 325 407 406
		f 4 -429 547 548 -546
		mu 0 4 325 326 408 407
		f 4 -431 549 550 -548
		mu 0 4 326 327 409 408
		f 4 -433 551 552 -550
		mu 0 4 327 328 410 409
		f 4 -435 553 554 -552
		mu 0 4 328 329 411 410
		f 4 -437 555 556 -554
		mu 0 4 329 330 412 411
		f 4 -439 557 558 -556
		mu 0 4 330 331 413 412
		f 4 -440 521 559 -558
		mu 0 4 331 332 414 413
		f 4 -443 560 562 -562
		mu 0 4 333 334 416 415
		f 4 -445 563 564 -561
		mu 0 4 334 335 417 416
		f 4 -447 565 566 -564
		mu 0 4 335 336 418 417
		f 4 -449 567 568 -566
		mu 0 4 336 337 419 418
		f 4 -451 569 570 -568
		mu 0 4 338 339 421 420
		f 4 -453 571 572 -570
		mu 0 4 339 340 422 421
		f 4 -455 573 574 -572
		mu 0 4 340 341 423 422
		f 4 -457 575 576 -574
		mu 0 4 341 342 424 423
		f 4 -459 577 578 -576
		mu 0 4 342 343 425 424
		f 4 -461 579 580 -578
		mu 0 4 343 344 426 425
		f 4 -463 581 582 -580
		mu 0 4 344 345 427 426
		f 4 -465 583 584 -582
		mu 0 4 345 346 428 427
		f 4 -467 585 586 -584
		mu 0 4 346 347 429 428
		f 4 -469 587 588 -586
		mu 0 4 347 348 430 429
		f 4 -471 589 590 -588
		mu 0 4 348 349 431 430
		f 4 -473 591 592 -590
		mu 0 4 349 350 432 431
		f 4 -475 593 594 -592
		mu 0 4 350 351 433 432
		f 4 -477 595 596 -594
		mu 0 4 351 352 434 433
		f 4 -479 597 598 -596
		mu 0 4 352 353 435 434
		f 4 -480 561 599 -598
		mu 0 4 353 333 415 435
		f 4 -483 601 602 -601
		mu 0 4 354 355 437 436
		f 4 -485 600 604 -604
		mu 0 4 356 357 439 438
		f 4 -487 603 606 -606
		mu 0 4 358 359 441 440
		f 4 -489 605 608 -608
		mu 0 4 360 361 443 442
		f 4 -491 607 610 -610
		mu 0 4 362 363 445 444
		f 4 -493 609 612 -612
		mu 0 4 364 365 447 446
		f 4 -495 611 614 -614
		mu 0 4 366 367 449 448
		f 4 -497 613 616 -616
		mu 0 4 368 369 451 450
		f 4 -499 615 618 -618
		mu 0 4 370 371 453 452
		f 4 -501 617 620 -620
		mu 0 4 372 373 455 454
		f 4 -503 619 622 -622
		mu 0 4 374 375 457 456
		f 4 -505 621 624 -624
		mu 0 4 376 377 459 458
		f 4 -507 623 626 -626
		mu 0 4 378 379 461 460
		f 4 -509 625 628 -628
		mu 0 4 380 381 463 462
		f 4 -511 627 630 -630
		mu 0 4 382 383 465 464
		f 4 -513 629 632 -632
		mu 0 4 384 385 467 466
		f 4 -515 631 634 -634
		mu 0 4 386 387 469 468
		f 4 -517 633 636 -636
		mu 0 4 388 389 471 470
		f 4 -519 635 638 -638
		mu 0 4 390 391 473 472
		f 4 -520 637 639 -602
		mu 0 4 392 393 475 474
		f 4 -523 640 642 -642
		mu 0 4 394 395 477 476
		f 4 -525 643 644 -641
		mu 0 4 395 396 478 477
		f 4 -527 645 646 -644
		mu 0 4 396 397 479 478
		f 4 -529 647 648 -646
		mu 0 4 397 398 480 479
		f 4 -531 649 650 -648
		mu 0 4 398 399 481 480
		f 4 -533 651 652 -650
		mu 0 4 399 400 482 481
		f 4 -535 653 654 -652
		mu 0 4 400 401 483 482
		f 4 -537 655 656 -654
		mu 0 4 401 402 484 483
		f 4 -539 657 658 -656
		mu 0 4 402 403 485 484
		f 4 -541 659 660 -658
		mu 0 4 403 404 486 485
		f 4 -543 661 662 -660
		mu 0 4 404 405 487 486
		f 4 -545 663 664 -662
		mu 0 4 405 406 488 487
		f 4 -547 665 666 -664
		mu 0 4 406 407 489 488
		f 4 -549 667 668 -666
		mu 0 4 407 408 490 489
		f 4 -551 669 670 -668
		mu 0 4 408 409 491 490
		f 4 -553 671 672 -670
		mu 0 4 409 410 492 491
		f 4 -555 673 674 -672
		mu 0 4 410 411 493 492
		f 4 -557 675 676 -674
		mu 0 4 411 412 494 493
		f 4 -559 677 678 -676
		mu 0 4 412 413 495 494
		f 4 -560 641 679 -678
		mu 0 4 413 414 496 495
		f 4 -563 680 682 -682
		mu 0 4 415 416 498 497
		f 4 -565 683 684 -681
		mu 0 4 416 417 499 498
		f 4 -567 685 686 -684
		mu 0 4 417 418 500 499
		f 4 -569 687 688 -686
		mu 0 4 418 419 501 500
		f 4 -571 689 690 -688
		mu 0 4 420 421 503 502
		f 4 -573 691 692 -690
		mu 0 4 421 422 504 503
		f 4 -575 693 694 -692
		mu 0 4 422 423 505 504
		f 4 -577 695 696 -694
		mu 0 4 423 424 506 505
		f 4 -579 697 698 -696
		mu 0 4 424 425 507 506
		f 4 -581 699 700 -698
		mu 0 4 425 426 508 507
		f 4 -583 701 702 -700
		mu 0 4 426 427 509 508
		f 4 -585 703 704 -702
		mu 0 4 427 428 510 509
		f 4 -587 705 706 -704
		mu 0 4 428 429 511 510
		f 4 -589 707 708 -706
		mu 0 4 429 430 512 511
		f 4 -591 709 710 -708
		mu 0 4 430 431 513 512
		f 4 -593 711 712 -710
		mu 0 4 431 432 514 513
		f 4 -595 713 714 -712
		mu 0 4 432 433 515 514
		f 4 -597 715 716 -714
		mu 0 4 433 434 516 515
		f 4 -599 717 718 -716
		mu 0 4 434 435 517 516
		f 4 -600 681 719 -718
		mu 0 4 435 415 497 517
		f 4 -603 723 724 -722
		mu 0 4 436 437 519 518
		f 4 -605 721 729 -728
		mu 0 4 438 439 521 520
		f 4 -607 727 733 -732
		mu 0 4 440 441 523 522
		f 4 -609 731 737 -736
		mu 0 4 442 443 525 524
		f 4 -611 735 741 -740
		mu 0 4 444 445 527 526
		f 4 -613 739 745 -744
		mu 0 4 446 447 529 528
		f 4 -615 743 749 -748
		mu 0 4 448 449 531 530
		f 4 -617 747 753 -752
		mu 0 4 450 451 533 532
		f 4 -619 751 757 -756
		mu 0 4 452 453 535 534
		f 4 -621 755 761 -760
		mu 0 4 454 455 537 536
		f 4 -623 759 765 -764
		mu 0 4 456 457 539 538
		f 4 -625 763 769 -768
		mu 0 4 458 459 541 540
		f 4 -627 767 773 -772
		mu 0 4 460 461 543 542
		f 4 -629 771 777 -776
		mu 0 4 462 463 545 544
		f 4 -631 775 781 -780
		mu 0 4 464 465 547 546
		f 4 -633 779 785 -784
		mu 0 4 466 467 549 548
		f 4 -635 783 789 -788
		mu 0 4 468 469 551 550
		f 4 -637 787 793 -792
		mu 0 4 470 471 553 552
		f 4 -639 791 797 -796
		mu 0 4 472 473 555 554
		f 4 -640 795 799 -724
		mu 0 4 474 475 557 556
		f 4 -643 800 804 -803
		mu 0 4 476 477 559 558
		f 4 -645 805 806 -801
		mu 0 4 477 478 560 559
		f 4 -647 808 809 -806
		mu 0 4 478 479 561 560
		f 4 -649 811 812 -809
		mu 0 4 479 480 562 561
		f 4 -651 814 815 -812
		mu 0 4 480 481 563 562
		f 4 -653 817 818 -815
		mu 0 4 481 482 564 563
		f 4 -655 820 821 -818
		mu 0 4 482 483 565 564
		f 4 -657 823 824 -821
		mu 0 4 483 484 566 565
		f 4 -659 826 827 -824
		mu 0 4 484 485 567 566
		f 4 -661 829 830 -827
		mu 0 4 485 486 568 567
		f 4 -663 832 833 -830
		mu 0 4 486 487 569 568
		f 4 -665 835 836 -833
		mu 0 4 487 488 570 569
		f 4 -667 838 839 -836
		mu 0 4 488 489 571 570
		f 4 -669 841 842 -839
		mu 0 4 489 490 572 571
		f 4 -671 844 845 -842
		mu 0 4 490 491 573 572
		f 4 -673 847 848 -845
		mu 0 4 491 492 574 573
		f 4 -675 850 851 -848
		mu 0 4 492 493 575 574
		f 4 -677 853 854 -851
		mu 0 4 493 494 576 575
		f 4 -679 856 857 -854
		mu 0 4 494 495 577 576
		f 4 -680 802 859 -857
		mu 0 4 495 496 578 577
		f 4 -683 860 864 -863
		mu 0 4 497 498 580 579
		f 4 -685 865 867 -861
		mu 0 4 498 499 581 580
		f 4 -687 868 870 -866
		mu 0 4 499 500 582 581
		f 4 -689 871 872 -869
		mu 0 4 500 501 583 582
		f 4 -691 874 876 -872
		mu 0 4 502 503 585 584
		f 4 -693 877 879 -875
		mu 0 4 503 504 586 585
		f 4 -695 880 882 -878
		mu 0 4 504 505 587 586
		f 4 -697 883 885 -881
		mu 0 4 505 506 588 587
		f 4 -699 886 888 -884
		mu 0 4 506 507 589 588
		f 4 -701 889 891 -887
		mu 0 4 507 508 590 589
		f 4 -703 892 894 -890
		mu 0 4 508 509 591 590
		f 4 -705 895 897 -893
		mu 0 4 509 510 592 591
		f 4 -707 898 900 -896
		mu 0 4 510 511 593 592
		f 4 -709 901 903 -899
		mu 0 4 511 512 594 593
		f 4 -711 904 906 -902
		mu 0 4 512 513 595 594
		f 4 -713 907 909 -905
		mu 0 4 513 514 596 595
		f 4 -715 910 912 -908
		mu 0 4 514 515 597 596
		f 4 -717 913 915 -911
		mu 0 4 515 516 598 597
		f 4 -719 916 918 -914
		mu 0 4 516 517 599 598
		f 4 -720 862 919 -917
		mu 0 4 517 497 579 599
		f 4 270 922 -924 -922
		mu 0 4 994 996 601 600
		f 4 271 920 -926 -925
		mu 0 4 193 191 603 602
		f 4 272 926 -928 -921
		mu 0 4 191 189 604 603
		f 4 273 921 -930 -929
		mu 0 4 1032 994 600 605
		f 4 274 930 -932 -927
		mu 0 4 211 210 607 606
		f 4 275 928 -934 -933
		mu 0 4 1030 190 609 608
		f 4 276 934 -936 -923
		mu 0 4 996 998 610 601
		f 4 277 924 -938 -937
		mu 0 4 194 193 602 611
		f 4 281 938 -940 -935
		mu 0 4 998 1000 612 610
		f 4 282 936 -942 -941
		mu 0 4 195 194 611 613
		f 4 286 942 -944 -939
		mu 0 4 1000 1002 614 612
		f 4 287 940 -946 -945
		mu 0 4 196 195 613 615
		f 4 291 946 -948 -943
		mu 0 4 1002 1004 616 614
		f 4 292 944 -950 -949
		mu 0 4 197 196 615 617
		f 4 296 950 -952 -947
		mu 0 4 1004 1006 618 616
		f 4 297 948 -954 -953
		mu 0 4 198 197 617 619
		f 4 301 954 -956 -951
		mu 0 4 1006 1008 620 618
		f 4 302 952 -958 -957
		mu 0 4 199 198 619 621
		f 4 306 958 -960 -955
		mu 0 4 1008 1010 622 620
		f 4 307 956 -962 -961
		mu 0 4 200 199 621 623;
	setAttr ".fc[500:999]"
		f 4 311 962 -964 -959
		mu 0 4 1010 1012 624 622
		f 4 312 960 -966 -965
		mu 0 4 201 200 623 625
		f 4 316 966 -968 -963
		mu 0 4 1012 1014 626 624
		f 4 317 964 -970 -969
		mu 0 4 202 201 625 627
		f 4 321 970 -972 -967
		mu 0 4 1014 1016 628 626
		f 4 322 968 -974 -973
		mu 0 4 203 202 627 629
		f 4 326 974 -976 -971
		mu 0 4 1016 1018 630 628
		f 4 327 972 -978 -977
		mu 0 4 204 203 629 631
		f 4 331 978 -980 -975
		mu 0 4 1018 1020 632 630
		f 4 332 976 -982 -981
		mu 0 4 205 204 631 633
		f 4 336 982 -984 -979
		mu 0 4 1020 1022 634 632
		f 4 337 980 -986 -985
		mu 0 4 206 205 633 635
		f 4 341 986 -988 -983
		mu 0 4 1022 1024 636 634
		f 4 342 984 -990 -989
		mu 0 4 207 206 635 637
		f 4 346 990 -992 -987
		mu 0 4 1024 1026 638 636
		f 4 347 988 -994 -993
		mu 0 4 208 207 637 639
		f 4 351 994 -996 -991
		mu 0 4 1026 1028 640 638
		f 4 352 992 -998 -997
		mu 0 4 209 208 639 641
		f 4 356 932 -999 -995
		mu 0 4 1028 1030 608 640
		f 4 357 996 -1000 -931
		mu 0 4 210 209 641 607
		f 4 923 1002 -1004 -1002
		mu 0 4 600 601 643 642
		f 4 925 1000 -1006 -1005
		mu 0 4 602 603 645 644
		f 4 927 1006 -1008 -1001
		mu 0 4 603 604 646 645
		f 4 929 1001 -1010 -1009
		mu 0 4 605 600 642 647
		f 4 931 1010 -1012 -1007
		mu 0 4 606 607 649 648
		f 4 933 1008 -1014 -1013
		mu 0 4 608 609 651 650
		f 4 935 1014 -1016 -1003
		mu 0 4 601 610 652 643
		f 4 937 1004 -1018 -1017
		mu 0 4 611 602 644 653
		f 4 939 1018 -1020 -1015
		mu 0 4 610 612 654 652
		f 4 941 1016 -1022 -1021
		mu 0 4 613 611 653 655
		f 4 943 1022 -1024 -1019
		mu 0 4 612 614 656 654
		f 4 945 1020 -1026 -1025
		mu 0 4 615 613 655 657
		f 4 947 1026 -1028 -1023
		mu 0 4 614 616 658 656
		f 4 949 1024 -1030 -1029
		mu 0 4 617 615 657 659
		f 4 951 1030 -1032 -1027
		mu 0 4 616 618 660 658
		f 4 953 1028 -1034 -1033
		mu 0 4 619 617 659 661
		f 4 955 1034 -1036 -1031
		mu 0 4 618 620 662 660
		f 4 957 1032 -1038 -1037
		mu 0 4 621 619 661 663
		f 4 959 1038 -1040 -1035
		mu 0 4 620 622 664 662
		f 4 961 1036 -1042 -1041
		mu 0 4 623 621 663 665
		f 4 963 1042 -1044 -1039
		mu 0 4 622 624 666 664
		f 4 965 1040 -1046 -1045
		mu 0 4 625 623 665 667
		f 4 967 1046 -1048 -1043
		mu 0 4 624 626 668 666
		f 4 969 1044 -1050 -1049
		mu 0 4 627 625 667 669
		f 4 971 1050 -1052 -1047
		mu 0 4 626 628 670 668
		f 4 973 1048 -1054 -1053
		mu 0 4 629 627 669 671
		f 4 975 1054 -1056 -1051
		mu 0 4 628 630 672 670
		f 4 977 1052 -1058 -1057
		mu 0 4 631 629 671 673
		f 4 979 1058 -1060 -1055
		mu 0 4 630 632 674 672
		f 4 981 1056 -1062 -1061
		mu 0 4 633 631 673 675
		f 4 983 1062 -1064 -1059
		mu 0 4 632 634 676 674
		f 4 985 1060 -1066 -1065
		mu 0 4 635 633 675 677
		f 4 987 1066 -1068 -1063
		mu 0 4 634 636 678 676
		f 4 989 1064 -1070 -1069
		mu 0 4 637 635 677 679
		f 4 991 1070 -1072 -1067
		mu 0 4 636 638 680 678
		f 4 993 1068 -1074 -1073
		mu 0 4 639 637 679 681
		f 4 995 1074 -1076 -1071
		mu 0 4 638 640 682 680
		f 4 997 1072 -1078 -1077
		mu 0 4 641 639 681 683
		f 4 998 1012 -1079 -1075
		mu 0 4 640 608 650 682
		f 4 999 1076 -1080 -1011
		mu 0 4 607 641 683 649
		f 4 1003 1083 -1085 -1082
		mu 0 4 642 643 685 684
		f 4 1005 1080 -1088 -1086
		mu 0 4 644 645 687 686
		f 4 1007 1088 -1090 -1081
		mu 0 4 645 646 688 687
		f 4 1009 1081 -1093 -1091
		mu 0 4 647 642 684 689
		f 4 1011 1093 -1095 -1089
		mu 0 4 648 649 691 690
		f 4 1013 1090 -1098 -1096
		mu 0 4 650 651 693 692
		f 4 1015 1098 -1100 -1084
		mu 0 4 643 652 694 685
		f 4 1017 1085 -1103 -1101
		mu 0 4 653 644 686 695
		f 4 1019 1103 -1105 -1099
		mu 0 4 652 654 696 694
		f 4 1021 1100 -1108 -1106
		mu 0 4 655 653 695 697
		f 4 1023 1108 -1110 -1104
		mu 0 4 654 656 698 696
		f 4 1025 1105 -1113 -1111
		mu 0 4 657 655 697 699
		f 4 1027 1113 -1115 -1109
		mu 0 4 656 658 700 698
		f 4 1029 1110 -1118 -1116
		mu 0 4 659 657 699 701
		f 4 1031 1118 -1120 -1114
		mu 0 4 658 660 702 700
		f 4 1033 1115 -1123 -1121
		mu 0 4 661 659 701 703
		f 4 1035 1123 -1125 -1119
		mu 0 4 660 662 704 702
		f 4 1037 1120 -1128 -1126
		mu 0 4 663 661 703 705
		f 4 1039 1128 -1130 -1124
		mu 0 4 662 664 706 704
		f 4 1041 1125 -1133 -1131
		mu 0 4 665 663 705 707
		f 4 1043 1133 -1135 -1129
		mu 0 4 664 666 708 706
		f 4 1045 1130 -1138 -1136
		mu 0 4 667 665 707 709
		f 4 1047 1138 -1140 -1134
		mu 0 4 666 668 710 708
		f 4 1049 1135 -1143 -1141
		mu 0 4 669 667 709 711
		f 4 1051 1143 -1145 -1139
		mu 0 4 668 670 712 710
		f 4 1053 1140 -1148 -1146
		mu 0 4 671 669 711 713
		f 4 1055 1148 -1150 -1144
		mu 0 4 670 672 714 712
		f 4 1057 1145 -1153 -1151
		mu 0 4 673 671 713 715
		f 4 1059 1153 -1155 -1149
		mu 0 4 672 674 716 714
		f 4 1061 1150 -1158 -1156
		mu 0 4 675 673 715 717
		f 4 1063 1158 -1160 -1154
		mu 0 4 674 676 718 716
		f 4 1065 1155 -1163 -1161
		mu 0 4 677 675 717 719
		f 4 1067 1163 -1165 -1159
		mu 0 4 676 678 720 718
		f 4 1069 1160 -1168 -1166
		mu 0 4 679 677 719 721
		f 4 1071 1168 -1170 -1164
		mu 0 4 678 680 722 720
		f 4 1073 1165 -1173 -1171
		mu 0 4 681 679 721 723
		f 4 1075 1173 -1175 -1169
		mu 0 4 680 682 724 722
		f 4 1077 1170 -1178 -1176
		mu 0 4 683 681 723 725
		f 4 1078 1095 -1179 -1174
		mu 0 4 682 650 692 724
		f 4 1079 1175 -1180 -1094
		mu 0 4 649 683 725 691
		f 4 -331 1182 1183 -1182
		mu 0 4 231 212 727 726
		f 4 -336 1185 1186 -1183
		mu 0 4 212 213 728 727
		f 4 -341 1188 1189 -1186
		mu 0 4 213 214 729 728
		f 4 -346 1191 1192 -1189
		mu 0 4 214 215 730 729
		f 4 -351 1194 1195 -1192
		mu 0 4 215 216 731 730
		f 4 -356 1197 1198 -1195
		mu 0 4 216 217 732 731
		f 4 -360 1200 1201 -1198
		mu 0 4 217 218 733 732
		f 4 -268 1203 1204 -1201
		mu 0 4 218 219 734 733
		f 4 -265 1206 1207 -1204
		mu 0 4 187 220 737 736
		f 4 -264 1209 1210 -1207
		mu 0 4 220 221 738 737
		f 4 -281 1212 1213 -1210
		mu 0 4 221 222 739 738
		f 4 -286 1215 1216 -1213
		mu 0 4 222 223 740 739
		f 4 -291 1218 1219 -1216
		mu 0 4 223 224 741 740
		f 4 -296 1221 1222 -1219
		mu 0 4 224 225 742 741
		f 4 -301 1224 1225 -1222
		mu 0 4 225 226 743 742
		f 4 -306 1227 1228 -1225
		mu 0 4 226 227 744 743
		f 4 -311 1230 1231 -1228
		mu 0 4 227 228 745 744
		f 4 -316 1233 1234 -1231
		mu 0 4 228 229 746 745
		f 4 -321 1236 1237 -1234
		mu 0 4 229 230 747 746
		f 4 -326 1181 1239 -1237
		mu 0 4 230 231 726 747
		f 4 -1181 1240 1242 -1242
		mu 0 4 875 913 749 748
		f 4 -1184 1245 1246 -1244
		mu 0 4 726 727 751 750
		f 4 -1185 1241 1249 -1249
		mu 0 4 877 875 748 752
		f 4 -1187 1250 1251 -1246
		mu 0 4 727 728 753 751
		f 4 -1188 1248 1254 -1254
		mu 0 4 879 877 752 754
		f 4 -1190 1255 1256 -1251
		mu 0 4 728 729 755 753
		f 4 -1191 1253 1259 -1259
		mu 0 4 881 879 754 756
		f 4 -1193 1260 1261 -1256
		mu 0 4 729 730 757 755
		f 4 -1194 1258 1264 -1264
		mu 0 4 883 881 756 758
		f 4 -1196 1265 1266 -1261
		mu 0 4 730 731 759 757
		f 4 -1197 1263 1269 -1269
		mu 0 4 885 883 758 760
		f 4 -1199 1270 1271 -1266
		mu 0 4 731 732 761 759
		f 4 -1200 1268 1274 -1274
		mu 0 4 887 885 760 762
		f 4 -1202 1275 1276 -1271
		mu 0 4 732 733 763 761
		f 4 -1203 1273 1279 -1279
		mu 0 4 889 887 762 764
		f 4 -1205 1280 1281 -1276
		mu 0 4 733 734 765 763
		f 4 -1206 1278 1284 -1284
		mu 0 4 891 735 767 766
		f 4 -1208 1285 1286 -1281
		mu 0 4 736 737 769 768
		f 4 -1209 1283 1289 -1289
		mu 0 4 893 891 766 770
		f 4 -1211 1290 1291 -1286
		mu 0 4 737 738 771 769
		f 4 -1212 1288 1294 -1294
		mu 0 4 895 893 770 772
		f 4 -1214 1295 1296 -1291
		mu 0 4 738 739 773 771
		f 4 -1215 1293 1299 -1299
		mu 0 4 897 895 772 774
		f 4 -1217 1300 1301 -1296
		mu 0 4 739 740 775 773
		f 4 -1218 1298 1304 -1304
		mu 0 4 899 897 774 776
		f 4 -1220 1305 1306 -1301
		mu 0 4 740 741 777 775
		f 4 -1221 1303 1309 -1309
		mu 0 4 901 899 776 778
		f 4 -1223 1310 1311 -1306
		mu 0 4 741 742 779 777
		f 4 -1224 1308 1314 -1314
		mu 0 4 903 901 778 780
		f 4 -1226 1315 1316 -1311
		mu 0 4 742 743 781 779
		f 4 -1227 1313 1319 -1319
		mu 0 4 905 903 780 782
		f 4 -1229 1320 1321 -1316
		mu 0 4 743 744 783 781
		f 4 -1230 1318 1324 -1324
		mu 0 4 907 905 782 784
		f 4 -1232 1325 1326 -1321
		mu 0 4 744 745 785 783
		f 4 -1233 1323 1329 -1329
		mu 0 4 909 907 784 786
		f 4 -1235 1330 1331 -1326
		mu 0 4 745 746 787 785
		f 4 -1236 1328 1334 -1334
		mu 0 4 911 909 786 788
		f 4 -1238 1335 1336 -1331
		mu 0 4 746 747 789 787
		f 4 -1239 1333 1338 -1241
		mu 0 4 913 911 788 749
		f 4 -1240 1243 1339 -1336
		mu 0 4 747 726 750 789
		f 4 1340 1341 1342 1343
		mu 0 4 811 874 876 813
		f 4 -1341 1344 1345 1346
		mu 0 4 874 811 809 912
		f 4 -1343 1347 1348 1349
		mu 0 4 813 876 878 815
		f 4 -1349 1350 1351 1352
		mu 0 4 815 878 880 817
		f 4 -1352 1353 1354 1355
		mu 0 4 817 880 882 819
		f 4 -1355 1356 1357 1358
		mu 0 4 819 882 884 821
		f 4 -1358 1359 1360 1361
		mu 0 4 821 884 886 823
		f 4 -1361 1362 1363 1364
		mu 0 4 823 886 888 825
		f 4 -1364 1365 1366 1367
		mu 0 4 825 888 790 827
		f 4 -1367 1368 1369 1370
		mu 0 4 791 890 892 829
		f 4 -1370 1371 1372 1373
		mu 0 4 829 892 894 831
		f 4 -1373 1374 1375 1376
		mu 0 4 831 894 896 833
		f 4 -1376 1377 1378 1379
		mu 0 4 833 896 898 795
		f 4 -1379 1380 1381 1382
		mu 0 4 795 898 900 797
		f 4 -1382 1383 1384 1385
		mu 0 4 797 900 902 799
		f 4 -1385 1386 1387 1388
		mu 0 4 799 902 904 801
		f 4 -1388 1389 1390 1391
		mu 0 4 801 904 906 803
		f 4 -1391 1392 1393 1394
		mu 0 4 803 906 908 805
		f 4 -1394 1395 1396 1397
		mu 0 4 805 908 910 807
		f 4 -1397 1398 -1346 1399
		mu 0 4 807 910 912 809
		f 4 1400 1401 1402 1403
		mu 0 4 794 835 873 832
		f 4 -1401 1404 1405 1406
		mu 0 4 835 794 796 837
		f 4 -1406 1407 1408 1409
		mu 0 4 837 796 798 839
		f 4 -1409 1410 1411 1412
		mu 0 4 839 798 800 841
		f 4 -1412 1413 1414 1415
		mu 0 4 841 800 802 843
		f 4 -1415 1416 1417 1418
		mu 0 4 843 802 804 845
		f 4 -1418 1419 1420 1421
		mu 0 4 845 804 806 847
		f 4 -1421 1422 1423 1424
		mu 0 4 847 806 808 849
		f 4 -1424 1425 1426 1427
		mu 0 4 849 808 810 851
		f 4 -1427 1428 1429 1430
		mu 0 4 851 810 812 853
		f 4 -1430 1431 1432 1433
		mu 0 4 853 812 814 855
		f 4 -1433 1434 1435 1436
		mu 0 4 855 814 816 857
		f 4 -1436 1437 1438 1439
		mu 0 4 857 816 818 859
		f 4 -1439 1440 1441 1442
		mu 0 4 859 818 820 861
		f 4 -1442 1443 1444 1445
		mu 0 4 861 820 822 863
		f 4 -1445 1446 1447 1448
		mu 0 4 863 822 824 865
		f 4 -1448 1449 1450 1451
		mu 0 4 865 824 826 867
		f 4 -1451 1452 1453 1454
		mu 0 4 867 826 792 869
		f 4 -1454 1455 1456 1457
		mu 0 4 793 828 830 871
		f 4 -1457 1458 -1403 1459
		mu 0 4 871 830 832 873
		f 4 -1405 1460 -1380 1461
		mu 0 4 796 794 833 795
		f 4 -1408 -1462 -1383 1462
		mu 0 4 798 796 795 797
		f 4 -1411 -1463 -1386 1463
		mu 0 4 800 798 797 799
		f 4 -1414 -1464 -1389 1464
		mu 0 4 802 800 799 801
		f 4 -1417 -1465 -1392 1465
		mu 0 4 804 802 801 803
		f 4 -1420 -1466 -1395 1466
		mu 0 4 806 804 803 805
		f 4 -1423 -1467 -1398 1467
		mu 0 4 808 806 805 807
		f 4 -1426 -1468 -1400 1468
		mu 0 4 810 808 807 809
		f 4 -1429 -1469 -1345 1469
		mu 0 4 812 810 809 811
		f 4 -1432 -1470 -1344 1470
		mu 0 4 814 812 811 813
		f 4 -1435 -1471 -1350 1471
		mu 0 4 816 814 813 815
		f 4 -1438 -1472 -1353 1472
		mu 0 4 818 816 815 817
		f 4 -1441 -1473 -1356 1473
		mu 0 4 820 818 817 819
		f 4 -1444 -1474 -1359 1474
		mu 0 4 822 820 819 821
		f 4 -1447 -1475 -1362 1475
		mu 0 4 824 822 821 823
		f 4 -1450 -1476 -1365 1476
		mu 0 4 826 824 823 825
		f 4 -1453 -1477 -1368 1477
		mu 0 4 792 826 825 827
		f 4 -1456 -1478 -1371 1478
		mu 0 4 830 828 791 829
		f 4 -1459 -1479 -1374 1479
		mu 0 4 832 830 829 831
		f 4 -1404 -1480 -1377 -1461
		mu 0 4 794 832 831 833
		f 4 -1 1480 -1402 1481
		mu 0 4 836 834 873 835
		f 4 -2 -1482 -1407 1482
		mu 0 4 838 836 835 837
		f 4 -3 -1483 -1410 1483
		mu 0 4 840 838 837 839
		f 4 -4 -1484 -1413 1484
		mu 0 4 842 840 839 841
		f 4 -5 -1485 -1416 1485
		mu 0 4 844 842 841 843
		f 4 -6 -1486 -1419 1486
		mu 0 4 846 844 843 845
		f 4 -7 -1487 -1422 1487
		mu 0 4 848 846 845 847
		f 4 -8 -1488 -1425 1488
		mu 0 4 850 848 847 849
		f 4 -9 -1489 -1428 1489
		mu 0 4 852 850 849 851
		f 4 -10 -1490 -1431 1490
		mu 0 4 854 852 851 853
		f 4 -11 -1491 -1434 1491
		mu 0 4 856 854 853 855
		f 4 -12 -1492 -1437 1492
		mu 0 4 858 856 855 857
		f 4 -13 -1493 -1440 1493
		mu 0 4 860 858 857 859
		f 4 -14 -1494 -1443 1494
		mu 0 4 862 860 859 861
		f 4 -15 -1495 -1446 1495
		mu 0 4 864 862 861 863
		f 4 -16 -1496 -1449 1496
		mu 0 4 866 864 863 865
		f 4 -17 -1497 -1452 1497
		mu 0 4 868 866 865 867
		f 4 -18 -1498 -1455 1498
		mu 0 4 62 868 867 869
		f 4 -19 -1499 -1458 1499
		mu 0 4 872 870 793 871
		f 4 -20 -1500 -1460 -1481
		mu 0 4 834 872 871 873
		f 4 -1342 1500 1180 1501
		mu 0 4 876 874 913 875
		f 4 -1348 -1502 1184 1502
		mu 0 4 878 876 875 877
		f 4 -1351 -1503 1187 1503
		mu 0 4 880 878 877 879
		f 4 -1354 -1504 1190 1504
		mu 0 4 882 880 879 881
		f 4 -1357 -1505 1193 1505
		mu 0 4 884 882 881 883
		f 4 -1360 -1506 1196 1506
		mu 0 4 886 884 883 885
		f 4 -1363 -1507 1199 1507
		mu 0 4 888 886 885 887
		f 4 -1366 -1508 1202 1508
		mu 0 4 790 888 887 889
		f 4 -1369 -1509 1205 1509
		mu 0 4 892 890 735 891
		f 4 -1372 -1510 1208 1510
		mu 0 4 894 892 891 893
		f 4 -1375 -1511 1211 1511
		mu 0 4 896 894 893 895
		f 4 -1378 -1512 1214 1512
		mu 0 4 898 896 895 897
		f 4 -1381 -1513 1217 1513
		mu 0 4 900 898 897 899
		f 4 -1384 -1514 1220 1514
		mu 0 4 902 900 899 901
		f 4 -1387 -1515 1223 1515
		mu 0 4 904 902 901 903
		f 4 -1390 -1516 1226 1516
		mu 0 4 906 904 903 905
		f 4 -1393 -1517 1229 1517
		mu 0 4 908 906 905 907
		f 4 -1396 -1518 1232 1518
		mu 0 4 910 908 907 909
		f 4 -1399 -1519 1235 1519
		mu 0 4 912 910 909 911
		f 4 -1347 -1520 1238 -1501
		mu 0 4 874 912 911 913
		f 4 1622 1623 1624 1625
		mu 0 4 935 1081 1082 937
		f 4 1922 1924 1926 -1928
		mu 0 4 1167 1164 1165 1166
		f 4 1627 1628 1629 -1627
		mu 0 4 1080 954 956 1083
		f 4 -1530 1702 -1664 1703
		mu 0 4 916 914 953 915
		f 4 -1535 -1704 -1668 1704
		mu 0 4 918 916 915 917
		f 4 -1540 -1705 -1672 1705
		mu 0 4 920 918 917 919
		f 4 -1545 -1706 -1676 1706
		mu 0 4 922 920 919 921
		f 4 -1550 -1707 -1680 1707
		mu 0 4 924 922 921 923
		f 4 -1555 -1708 -1684 1708
		mu 0 4 926 924 923 925
		f 4 -1560 -1709 -1688 1709
		mu 0 4 928 926 925 927
		f 4 -1565 -1710 -1692 1710
		mu 0 4 1034 928 927 929
		f 4 -1570 -1711 -1696 1711
		mu 0 4 932 930 1037 931
		f 4 -1575 -1712 -1700 1712
		mu 0 4 934 932 931 933
		f 4 -1580 -1713 -1622 1713
		mu 0 4 936 934 933 935
		f 4 -1585 -1714 -1626 1714
		mu 0 4 938 936 935 937
		f 4 -1590 -1715 -1632 1715
		mu 0 4 940 938 937 939
		f 4 -1595 -1716 -1636 1716
		mu 0 4 942 940 939 941
		f 4 -1600 -1717 -1640 1717
		mu 0 4 944 942 941 943
		f 4 -1605 -1718 -1644 1718
		mu 0 4 946 944 943 945
		f 4 -1610 -1719 -1648 1719
		mu 0 4 948 946 945 947
		f 4 -1615 -1720 -1652 1720
		mu 0 4 950 948 947 949
		f 4 -1620 -1721 -1656 1721
		mu 0 4 952 950 949 951
		f 4 -1522 -1722 -1660 -1703
		mu 0 4 914 952 951 953
		f 4 -1629 1722 21 1723
		mu 0 4 956 954 993 955
		f 4 -1633 -1724 22 1724
		mu 0 4 958 956 955 957
		f 4 -1637 -1725 23 1725
		mu 0 4 960 958 957 959
		f 4 -1641 -1726 24 1726
		mu 0 4 962 960 959 961
		f 4 -1645 -1727 25 1727
		mu 0 4 964 962 961 963
		f 4 -1649 -1728 26 1728
		mu 0 4 966 964 963 965
		f 4 -1653 -1729 27 1729
		mu 0 4 968 966 965 967
		f 4 -1657 -1730 28 1730
		mu 0 4 970 968 967 969
		f 4 -1661 -1731 29 1731
		mu 0 4 972 970 969 971
		f 4 -1665 -1732 30 1732
		mu 0 4 974 972 971 973
		f 4 -1669 -1733 31 1733
		mu 0 4 976 974 973 975
		f 4 -1673 -1734 32 1734
		mu 0 4 978 976 975 977
		f 4 -1677 -1735 33 1735
		mu 0 4 980 978 977 979
		f 4 -1681 -1736 34 1736
		mu 0 4 982 980 979 981
		f 4 -1685 -1737 35 1737
		mu 0 4 984 982 981 983
		f 4 -1689 -1738 36 1738
		mu 0 4 986 984 983 985
		f 4 -1693 -1739 37 1739
		mu 0 4 1036 986 985 987
		f 4 -1697 -1740 38 1740
		mu 0 4 990 988 142 989
		f 4 -1701 -1741 39 1741
		mu 0 4 992 990 989 991
		f 4 -1621 -1742 20 -1723
		mu 0 4 954 992 991 993
		f 4 -271 1742 -1572 1743
		mu 0 4 996 994 1033 995
		f 4 -277 -1744 -1577 1744
		mu 0 4 998 996 995 997
		f 4 -282 -1745 -1582 1745
		mu 0 4 1000 998 997 999
		f 4 -287 -1746 -1587 1746
		mu 0 4 1002 1000 999 1001
		f 4 -292 -1747 -1592 1747
		mu 0 4 1004 1002 1001 1003
		f 4 -297 -1748 -1597 1748
		mu 0 4 1006 1004 1003 1005
		f 4 -302 -1749 -1602 1749
		mu 0 4 1008 1006 1005 1007
		f 4 -307 -1750 -1607 1750
		mu 0 4 1010 1008 1007 1009
		f 4 -312 -1751 -1612 1751
		mu 0 4 1012 1010 1009 1011
		f 4 -317 -1752 -1617 1752
		mu 0 4 1014 1012 1011 1013
		f 4 -322 -1753 -1524 1753
		mu 0 4 1016 1014 1013 1015
		f 4 -327 -1754 -1527 1754
		mu 0 4 1018 1016 1015 1017
		f 4 -332 -1755 -1532 1755
		mu 0 4 1020 1018 1017 1019
		f 4 -337 -1756 -1537 1756
		mu 0 4 1022 1020 1019 1021
		f 4 -342 -1757 -1542 1757
		mu 0 4 1024 1022 1021 1023
		f 4 -347 -1758 -1547 1758
		mu 0 4 1026 1024 1023 1025
		f 4 -352 -1759 -1552 1759
		mu 0 4 1028 1026 1025 1027
		f 4 -357 -1760 -1557 1760
		mu 0 4 1030 1028 1027 1029
		f 4 -276 -1761 -1562 1761
		mu 0 4 190 1030 1029 1031
		f 4 -274 -1762 -1567 -1743
		mu 0 4 994 1032 1035 1033
		f 4 -1526 1523 1524 -1763
		mu 0 4 1039 1015 1013 1079
		f 4 -1529 1763 1520 1521
		mu 0 4 914 1038 1078 952
		f 4 -1528 1762 1522 -1764
		mu 0 4 1038 1039 1079 1078
		f 4 1525 1764 -1531 1526
		mu 0 4 1015 1039 1041 1017
		f 4 1527 1765 -1533 -1765
		mu 0 4 1039 1038 1040 1041
		f 4 1528 1529 -1534 -1766
		mu 0 4 1038 914 916 1040
		f 4 1530 1766 -1536 1531
		mu 0 4 1017 1041 1043 1019
		f 4 1532 1767 -1538 -1767
		mu 0 4 1041 1040 1042 1043
		f 4 1533 1534 -1539 -1768
		mu 0 4 1040 916 918 1042
		f 4 1535 1768 -1541 1536
		mu 0 4 1019 1043 1045 1021
		f 4 1537 1769 -1543 -1769
		mu 0 4 1043 1042 1044 1045
		f 4 1538 1539 -1544 -1770
		mu 0 4 1042 918 920 1044
		f 4 1540 1770 -1546 1541
		mu 0 4 1021 1045 1047 1023
		f 4 1542 1771 -1548 -1771
		mu 0 4 1045 1044 1046 1047
		f 4 1543 1544 -1549 -1772
		mu 0 4 1044 920 922 1046
		f 4 1545 1772 -1551 1546
		mu 0 4 1023 1047 1049 1025
		f 4 1547 1773 -1553 -1773
		mu 0 4 1047 1046 1048 1049
		f 4 1548 1549 -1554 -1774
		mu 0 4 1046 922 924 1048
		f 4 1550 1774 -1556 1551
		mu 0 4 1025 1049 1051 1027
		f 4 1552 1775 -1558 -1775
		mu 0 4 1049 1048 1050 1051
		f 4 1553 1554 -1559 -1776
		mu 0 4 1048 924 926 1050
		f 4 1555 1776 -1561 1556
		mu 0 4 1027 1051 1053 1029
		f 4 1557 1777 -1563 -1777
		mu 0 4 1051 1050 1052 1053
		f 4 1558 1559 -1564 -1778
		mu 0 4 1050 926 928 1052
		f 4 1560 1778 -1566 1561
		mu 0 4 1029 1053 1057 1031
		f 4 1562 1779 -1568 -1779
		mu 0 4 1053 1052 1055 1057
		f 4 1563 1564 -1569 -1780
		mu 0 4 1052 928 1034 1055
		f 4 1565 1780 -1571 1566
		mu 0 4 1035 1056 1059 1033
		f 4 1567 1781 -1573 -1781
		mu 0 4 1056 1054 1058 1059
		f 4 1568 1569 -1574 -1782
		mu 0 4 1054 930 932 1058
		f 4 1570 1782 -1576 1571
		mu 0 4 1033 1059 1061 995
		f 4 1572 1783 -1578 -1783
		mu 0 4 1059 1058 1060 1061
		f 4 1573 1574 -1579 -1784
		mu 0 4 1058 932 934 1060
		f 4 1575 1784 -1581 1576
		mu 0 4 995 1061 1063 997
		f 4 1577 1785 -1583 -1785
		mu 0 4 1061 1060 1062 1063
		f 4 1578 1579 -1584 -1786
		mu 0 4 1060 934 936 1062
		f 4 1580 1786 -1586 1581
		mu 0 4 997 1063 1065 999
		f 4 1582 1787 -1588 -1787
		mu 0 4 1063 1062 1064 1065
		f 4 1583 1584 -1589 -1788
		mu 0 4 1062 936 938 1064
		f 4 1585 1788 -1591 1586
		mu 0 4 999 1065 1067 1001
		f 4 1587 1789 -1593 -1789
		mu 0 4 1065 1064 1066 1067
		f 4 1588 1589 -1594 -1790
		mu 0 4 1064 938 940 1066
		f 4 1590 1790 -1596 1591
		mu 0 4 1001 1067 1069 1003
		f 4 1592 1791 -1598 -1791
		mu 0 4 1067 1066 1068 1069
		f 4 1593 1594 -1599 -1792
		mu 0 4 1066 940 942 1068
		f 4 1595 1792 -1601 1596
		mu 0 4 1003 1069 1071 1005
		f 4 1597 1793 -1603 -1793
		mu 0 4 1069 1068 1070 1071
		f 4 1598 1599 -1604 -1794
		mu 0 4 1068 942 944 1070
		f 4 1600 1794 -1606 1601
		mu 0 4 1005 1071 1073 1007
		f 4 1602 1795 -1608 -1795
		mu 0 4 1071 1070 1072 1073
		f 4 1603 1604 -1609 -1796
		mu 0 4 1070 944 946 1072
		f 4 1605 1796 -1611 1606
		mu 0 4 1007 1073 1075 1009
		f 4 1607 1797 -1613 -1797
		mu 0 4 1073 1072 1074 1075
		f 4 1608 1609 -1614 -1798
		mu 0 4 1072 946 948 1074
		f 4 1610 1798 -1616 1611
		mu 0 4 1009 1075 1077 1011
		f 4 1612 1799 -1618 -1799
		mu 0 4 1075 1074 1076 1077
		f 4 1613 1614 -1619 -1800
		mu 0 4 1074 948 950 1076
		f 4 1615 1800 -1525 1616
		mu 0 4 1011 1077 1079 1013
		f 4 1617 1801 -1523 -1801
		mu 0 4 1077 1076 1078 1079
		f 4 1618 1619 -1521 -1802
		mu 0 4 1076 950 952 1078
		f 4 -1630 1632 1633 -1803
		mu 0 4 1083 956 958 1085
		f 4 -1625 1803 1630 1631
		mu 0 4 937 1082 1084 939
		f 4 -1927 1929 1931 -1933
		mu 0 4 1166 1165 1168 1169
		f 4 -1634 1636 1637 -1805
		mu 0 4 1085 958 960 1087
		f 4 -1631 1805 1634 1635
		mu 0 4 939 1084 1086 941
		f 4 -1932 1934 1936 -1938
		mu 0 4 1169 1168 1170 1171
		f 4 -1638 1640 1641 -1807
		mu 0 4 1087 960 962 1089
		f 4 -1635 1807 1638 1639
		mu 0 4 941 1086 1088 943
		f 4 -1937 1939 1941 -1943
		mu 0 4 1171 1170 1172 1173
		f 4 -1642 1644 1645 -1809
		mu 0 4 1089 962 964 1091
		f 4 -1639 1809 1642 1643
		mu 0 4 943 1088 1090 945
		f 4 -1942 1944 1946 -1948
		mu 0 4 1173 1172 1174 1175
		f 4 -1646 1648 1649 -1811
		mu 0 4 1091 964 966 1093
		f 4 -1643 1811 1646 1647
		mu 0 4 945 1090 1092 947
		f 4 -1947 1949 1951 -1953
		mu 0 4 1175 1174 1176 1177
		f 4 -1650 1652 1653 -1813
		mu 0 4 1093 966 968 1095
		f 4 -1647 1813 1650 1651
		mu 0 4 947 1092 1094 949
		f 4 -1952 1954 1956 -1958
		mu 0 4 1177 1176 1178 1179
		f 4 -1654 1656 1657 -1815
		mu 0 4 1095 968 970 1097
		f 4 -1651 1815 1654 1655
		mu 0 4 949 1094 1096 951
		f 4 -1957 1959 1961 -1963
		mu 0 4 1179 1178 1180 1181
		f 4 -1658 1660 1661 -1817
		mu 0 4 1097 970 972 1099
		f 4 -1655 1817 1658 1659
		mu 0 4 951 1096 1098 953
		f 4 -1962 1964 1966 -1968
		mu 0 4 1181 1180 1182 1183
		f 4 -1662 1664 1665 -1819
		mu 0 4 1099 972 974 1101
		f 4 -1659 1819 1662 1663
		mu 0 4 953 1098 1100 915
		f 4 -1967 1969 1971 -1973
		mu 0 4 1183 1182 1184 1185
		f 4 -1666 1668 1669 -1821
		mu 0 4 1101 974 976 1103
		f 4 -1663 1821 1666 1667
		mu 0 4 915 1100 1102 917
		f 4 -1972 1974 1976 -1978
		mu 0 4 1185 1184 1186 1187
		f 4 -1670 1672 1673 -1823
		mu 0 4 1103 976 978 1105
		f 4 -1667 1823 1670 1671
		mu 0 4 917 1102 1104 919
		f 4 -1977 1979 1981 -1983
		mu 0 4 1187 1186 1188 1189
		f 4 -1674 1676 1677 -1825
		mu 0 4 1105 978 980 1107
		f 4 -1671 1825 1674 1675
		mu 0 4 919 1104 1106 921
		f 4 -1982 1984 1986 -1988
		mu 0 4 1189 1188 1190 1191
		f 4 -1678 1680 1681 -1827
		mu 0 4 1107 980 982 1109
		f 4 -1675 1827 1678 1679
		mu 0 4 921 1106 1108 923
		f 4 -1987 1989 1991 -1993
		mu 0 4 1191 1190 1192 1193
		f 4 -1682 1684 1685 -1829
		mu 0 4 1109 982 984 1111
		f 4 -1679 1829 1682 1683
		mu 0 4 923 1108 1110 925
		f 4 -1992 1994 1996 -1998
		mu 0 4 1193 1192 1194 1195
		f 4 -1686 1688 1689 -1831
		mu 0 4 1111 984 986 1113
		f 4 -1683 1831 1686 1687
		mu 0 4 925 1110 1112 927
		f 4 -1997 1999 2001 -2003
		mu 0 4 1195 1194 1196 1197
		f 4 -1690 1692 1693 -1833
		mu 0 4 1113 986 1036 1117
		f 4 -1687 1833 1690 1691
		mu 0 4 927 1112 1115 929
		f 4 -2002 2004 2006 -2008
		mu 0 4 1197 1196 1198 1199
		f 4 -1694 1696 1697 -1835
		mu 0 4 1116 988 990 1119
		f 4 -1691 1835 1694 1695
		mu 0 4 1037 1114 1118 931
		f 4 -2007 2009 2011 -2013
		mu 0 4 1203 1200 1201 1202
		f 4 -1698 1700 1701 -1837
		mu 0 4 1119 990 992 1121
		f 4 -1695 1837 1698 1699
		mu 0 4 931 1118 1120 933
		f 4 -2012 2014 2016 -2018
		mu 0 4 1202 1201 1204 1205
		f 4 -1628 1838 -1702 1620
		mu 0 4 954 1080 1121 992
		f 4 -1923 2018 -2017 -2020
		mu 0 4 1164 1167 1205 1204
		f 4 -1623 1621 -1699 -1840
		mu 0 4 1081 935 933 1120
		f 4 1626 1842 -1844 -1842
		mu 0 4 1080 1083 1123 1122
		f 4 -1624 1840 1845 -1845
		mu 0 4 1082 1081 1125 1124
		f 4 1802 1846 -1848 -1843
		mu 0 4 1083 1085 1126 1123
		f 4 -1804 1844 1849 -1849
		mu 0 4 1084 1082 1124 1127
		f 4 1804 1850 -1852 -1847
		mu 0 4 1085 1087 1128 1126
		f 4 -1806 1848 1853 -1853
		mu 0 4 1086 1084 1127 1129
		f 4 1806 1854 -1856 -1851
		mu 0 4 1087 1089 1130 1128
		f 4 -1808 1852 1857 -1857
		mu 0 4 1088 1086 1129 1131
		f 4 1808 1858 -1860 -1855
		mu 0 4 1089 1091 1132 1130
		f 4 -1810 1856 1861 -1861
		mu 0 4 1090 1088 1131 1133
		f 4 1810 1862 -1864 -1859
		mu 0 4 1091 1093 1134 1132
		f 4 -1812 1860 1865 -1865
		mu 0 4 1092 1090 1133 1135
		f 4 1812 1866 -1868 -1863
		mu 0 4 1093 1095 1136 1134
		f 4 -1814 1864 1869 -1869
		mu 0 4 1094 1092 1135 1137
		f 4 1814 1870 -1872 -1867
		mu 0 4 1095 1097 1138 1136
		f 4 -1816 1868 1873 -1873
		mu 0 4 1096 1094 1137 1139
		f 4 1816 1874 -1876 -1871
		mu 0 4 1097 1099 1140 1138
		f 4 -1818 1872 1877 -1877
		mu 0 4 1098 1096 1139 1141
		f 4 1818 1878 -1880 -1875
		mu 0 4 1099 1101 1142 1140
		f 4 -1820 1876 1881 -1881
		mu 0 4 1100 1098 1141 1143
		f 4 1820 1882 -1884 -1879
		mu 0 4 1101 1103 1144 1142
		f 4 -1822 1880 1885 -1885
		mu 0 4 1102 1100 1143 1145
		f 4 1822 1886 -1888 -1883
		mu 0 4 1103 1105 1146 1144
		f 4 -1824 1884 1889 -1889
		mu 0 4 1104 1102 1145 1147
		f 4 1824 1890 -1892 -1887
		mu 0 4 1105 1107 1148 1146
		f 4 -1826 1888 1893 -1893
		mu 0 4 1106 1104 1147 1149
		f 4 1826 1894 -1896 -1891
		mu 0 4 1107 1109 1150 1148
		f 4 -1828 1892 1897 -1897
		mu 0 4 1108 1106 1149 1151
		f 4 1828 1898 -1900 -1895
		mu 0 4 1109 1111 1152 1150
		f 4 -1830 1896 1901 -1901
		mu 0 4 1110 1108 1151 1153
		f 4 1830 1902 -1904 -1899
		mu 0 4 1111 1113 1154 1152
		f 4 -1832 1900 1905 -1905
		mu 0 4 1112 1110 1153 1155
		f 4 1832 1906 -1908 -1903
		mu 0 4 1113 1117 1156 1154
		f 4 -1834 1904 1909 -1909
		mu 0 4 1115 1112 1155 1157
		f 4 1834 1910 -1912 -1907
		mu 0 4 1116 1119 1159 1158
		f 4 -1836 1908 1913 -1913
		mu 0 4 1118 1114 1161 1160
		f 4 1836 1914 -1916 -1911
		mu 0 4 1119 1121 1162 1159
		f 4 -1838 1912 1917 -1917
		mu 0 4 1120 1118 1160 1163
		f 4 1839 1916 -1919 -1841
		mu 0 4 1081 1120 1163 1125
		f 4 -1839 1841 1919 -1915
		mu 0 4 1121 1080 1122 1162
		f 4 1843 1923 -1925 -1922
		mu 0 4 1122 1123 1165 1164
		f 4 -1846 1920 1927 -1926
		mu 0 4 1124 1125 1167 1166
		f 4 1847 1928 -1930 -1924
		mu 0 4 1123 1126 1168 1165
		f 4 -1850 1925 1932 -1931
		mu 0 4 1127 1124 1166 1169
		f 4 1851 1933 -1935 -1929
		mu 0 4 1126 1128 1170 1168
		f 4 -1854 1930 1937 -1936
		mu 0 4 1129 1127 1169 1171
		f 4 1855 1938 -1940 -1934
		mu 0 4 1128 1130 1172 1170
		f 4 -1858 1935 1942 -1941
		mu 0 4 1131 1129 1171 1173
		f 4 1859 1943 -1945 -1939
		mu 0 4 1130 1132 1174 1172
		f 4 -1862 1940 1947 -1946
		mu 0 4 1133 1131 1173 1175
		f 4 1863 1948 -1950 -1944
		mu 0 4 1132 1134 1176 1174
		f 4 -1866 1945 1952 -1951
		mu 0 4 1135 1133 1175 1177
		f 4 1867 1953 -1955 -1949
		mu 0 4 1134 1136 1178 1176
		f 4 -1870 1950 1957 -1956
		mu 0 4 1137 1135 1177 1179
		f 4 1871 1958 -1960 -1954
		mu 0 4 1136 1138 1180 1178
		f 4 -1874 1955 1962 -1961
		mu 0 4 1139 1137 1179 1181
		f 4 1875 1963 -1965 -1959
		mu 0 4 1138 1140 1182 1180
		f 4 -1878 1960 1967 -1966
		mu 0 4 1141 1139 1181 1183
		f 4 1879 1968 -1970 -1964
		mu 0 4 1140 1142 1184 1182
		f 4 -1882 1965 1972 -1971
		mu 0 4 1143 1141 1183 1185;
	setAttr ".fc[1000:1019]"
		f 4 1883 1973 -1975 -1969
		mu 0 4 1142 1144 1186 1184
		f 4 -1886 1970 1977 -1976
		mu 0 4 1145 1143 1185 1187
		f 4 1887 1978 -1980 -1974
		mu 0 4 1144 1146 1188 1186
		f 4 -1890 1975 1982 -1981
		mu 0 4 1147 1145 1187 1189
		f 4 1891 1983 -1985 -1979
		mu 0 4 1146 1148 1190 1188
		f 4 -1894 1980 1987 -1986
		mu 0 4 1149 1147 1189 1191
		f 4 1895 1988 -1990 -1984
		mu 0 4 1148 1150 1192 1190
		f 4 -1898 1985 1992 -1991
		mu 0 4 1151 1149 1191 1193
		f 4 1899 1993 -1995 -1989
		mu 0 4 1150 1152 1194 1192
		f 4 -1902 1990 1997 -1996
		mu 0 4 1153 1151 1193 1195
		f 4 1903 1998 -2000 -1994
		mu 0 4 1152 1154 1196 1194
		f 4 -1906 1995 2002 -2001
		mu 0 4 1155 1153 1195 1197
		f 4 1907 2003 -2005 -1999
		mu 0 4 1154 1156 1198 1196
		f 4 -1910 2000 2007 -2006
		mu 0 4 1157 1155 1197 1199
		f 4 1911 2008 -2010 -2004
		mu 0 4 1158 1159 1201 1200
		f 4 -1914 2005 2012 -2011
		mu 0 4 1160 1161 1203 1202
		f 4 1915 2013 -2015 -2009
		mu 0 4 1159 1162 1204 1201
		f 4 -1918 2010 2017 -2016
		mu 0 4 1163 1160 1202 1205
		f 4 1918 2015 -2019 -1921
		mu 0 4 1125 1163 1205 1167
		f 4 -1920 1921 2019 -2014
		mu 0 4 1162 1122 1164 1204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "4930C6BE-4270-1C6E-8BA2-63BAA7648A00";
	setAttr ".t" -type "double3" -1.0194815911302211 4.7616905219575951 0 ;
	setAttr ".s" -type "double3" 0.16012749796157727 2.196935818613249 3.5564952161248415 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BFC7EEAD-4C4C-CD1B-8B85-988E44D62391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
createNode transform -n "pCube3";
	rename -uid "2C0622BA-462B-386B-0653-88B67D846703";
	setAttr ".t" -type "double3" -1.2945261974710611 3.9049573680641725 1 ;
	setAttr ".s" -type "double3" 0.22086749166884237 2.2026547742164411 0.28701969375999886 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4EA15A74-40CA-2F73-7680-9F9C4C900BEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "91E2BA02-4DEE-9995-8D70-5E933440EBDD";
	setAttr ".t" -type "double3" -1.2945261974710611 3.9049573680641725 -1 ;
	setAttr ".s" -type "double3" 0.22086749166884237 2.2026547742164411 0.28701969375999886 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B1A1E3D4-4BA7-96F4-6147-DE8399EB1417";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[13]" "f[20]" "f[24]" "f[27]" "f[30]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[9]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[10]" "f[18]" "f[25]" "f[28]" "f[32]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4]" "f[7]" "f[11:12]" "f[14:17]" "f[22:23]" "f[26]" "f[29]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0:3]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[8]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.625 0 0.875 0 0.875
		 0.125 0.875 0.1875 0.875 0.0625 0.375 0.30973676 0.45591617 0.24099973 0.625 0.25
		 0.18473673 0.24999993 0.125 0.25 0.125 0.25 0.625 0.5 0.49772048 1 0.375 0.91885322
		 0.375 0.80384469 0.125 0.18807125 0.375 0.74337035 0.375 0.6875 0.125 0.16253836
		 0.125 0.1875 0.125 0.097715735 0.125 0.0625 0.49772045 0 0.62499964 0.062499918 0.51627195
		 0.31249374 0.51273173 0.43547148 0.375 0.44026321 0.45297486 0.68631798 0.6249997
		 0.75 0.49573994 0.75 0.62499982 1 0.1851294 0.0066296123 0.31388485 0.0067383349
		 0.31526321 0.06250006 0.18473676 0.125 0.31526321 0.18750001 0.45310158 0.56261456
		 0.62499976 0.625 0.45295924 0.12485737 0.62499994 0.18749997 0.18473671 0.18749994
		 0.31526214 0.21875 0.45294088 0.53163636 0.62499988 0.53125 0.62499994 0.5625 0.45310161
		 0.18738541 0.18473704 0.21875 0.31526324 0.24999993 0.45591605 0.50900024 0.62499869
		 0.50984091 0.875 0.21875001 0.875 0.24015914 0.625 0.2404702 0.45294091 0.21836367
		 0.62499982 0.21875001 0.18473691 0.0625 0.31526324 0.125 0.45295927 0.62514263 0.62499982
		 0.6875 0.45297492 0.063682057 0.62499988 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  1.2649436 -0.50000012 0.5 1.2649436 -0.50000012 -0.5
		 0.88258266 0 -0.5 0.88258266 0 0.5 1.076294899 0.24999988 -0.5 1.076294899 0.24999988 0.5
		 1.016589642 0.37499988 -0.5 1.016589642 0.37499988 0.5 0.98419142 -0.25 -0.5 0.98419142 -0.25 0.5
		 0.41036892 0.42721617 0.5 0.1236167 0.4456147 0.26105285 0.59221983 0.47634733 0.25002503
		 0.97230291 0.46188056 0.5 0.1236167 0.4456147 -0.26105309 0.41036892 0.42721617 -0.5
		 0.58047628 0.475577 -0.2418859 0.97293711 0.46063626 -0.5 0.95537376 -0.50000012 0.5
		 0.58475733 -0.47304702 0.25553942 -0.012181759 -0.25 0.26105285 0.29666567 -0.24527192 0.5
		 0.019448757 0.37499988 -0.26105309 0.33106232 0.37345469 -0.5 0.95055723 -0.50000012 -0.5
		 0.58592176 -0.47348177 -0.25948238 0.19700098 -0.00057053566 0.5 -0.11400461 0 0.26105285
		 0.079365253 0.24999988 0.26105285 0.39045763 0.24954164 0.5 0.19700098 -0.00057053566 -0.5
		 -0.11400461 0 -0.26105309 -0.012181759 -0.25 -0.26105309 0.29666567 -0.24527192 -0.5
		 0.019448757 0.37499988 0.26105285 0.33106232 0.37345469 0.5 0.39045763 0.24954164 -0.5
		 0.079365253 0.24999988 -0.26105309;
	setAttr -s 72 ".ed[0:71]"  0 9 0 1 0 0 2 8 0 3 5 0 2 3 1 4 2 0 5 7 0
		 4 5 1 6 4 0 6 7 1 8 1 0 9 3 0 8 9 1 10 11 0 11 34 0 34 35 1 35 10 0 10 13 0 13 12 0
		 12 11 0 13 17 0 17 16 0 16 12 0 14 15 0 15 23 0 23 22 1 22 14 0 14 16 0 17 15 0 18 19 0
		 19 25 0 25 24 0 24 18 0 18 21 0 21 20 1 20 19 0 21 26 0 26 27 1 27 20 0 23 36 0 36 37 1
		 37 22 0 25 32 0 32 33 1 33 24 0 26 29 0 29 28 1 28 27 0 29 35 0 34 28 0 30 31 1 31 37 0
		 36 30 0 30 33 0 32 31 0 18 0 0 9 21 1 14 11 0 33 8 1 1 24 0 20 32 1 31 27 1 28 37 1
		 36 4 1 2 30 1 26 3 1 5 29 1 34 22 1 23 6 1 7 35 1 17 6 0 13 7 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -2 -11 12 -1
		mu 0 4 0 1 4 23
		f 4 -5 -6 7 -4
		mu 0 4 60 2 3 39
		f 4 -8 -9 9 -7
		mu 0 4 39 3 50 54
		f 4 -13 -3 4 -12
		mu 0 4 23 4 2 60
		f 4 13 14 15 16
		mu 0 4 6 47 41 53
		f 4 -14 17 18 19
		mu 0 4 5 6 7 24
		f 4 -19 20 21 22
		mu 0 4 24 7 11 25
		f 4 23 24 25 26
		mu 0 4 8 9 10 46
		f 4 -24 27 -22 28
		mu 0 4 48 26 25 11
		f 4 29 30 31 32
		mu 0 4 12 13 14 29
		f 4 -30 33 34 35
		mu 0 4 32 22 59 33
		f 4 -35 36 37 38
		mu 0 4 33 59 38 56
		f 4 -26 39 40 41
		mu 0 4 46 15 19 40
		f 4 -32 42 43 44
		mu 0 4 29 16 17 27
		f 4 -38 45 46 47
		mu 0 4 56 38 45 35
		f 4 -47 48 -16 49
		mu 0 4 35 45 53 41
		f 4 50 51 -41 52
		mu 0 4 18 34 40 19
		f 4 -51 53 -44 54
		mu 0 4 34 20 21 55
		f 4 55 0 56 -34
		mu 0 4 22 0 23 59
		f 4 -20 -23 -28 57
		mu 0 4 5 24 25 26
		f 4 58 10 59 -45
		mu 0 4 27 58 28 29
		f 4 -60 1 -56 -33
		mu 0 4 29 28 30 12
		f 4 -31 -36 60 -43
		mu 0 4 31 32 33 55
		f 4 61 -48 62 -52
		mu 0 4 34 56 35 40
		f 4 63 5 64 -53
		mu 0 4 36 44 37 57
		f 4 65 3 66 -46
		mu 0 4 38 60 39 45
		f 4 -63 -50 67 -42
		mu 0 4 40 35 41 46
		f 4 68 8 -64 -40
		mu 0 4 42 43 44 36
		f 4 -67 6 69 -49
		mu 0 4 45 39 54 53
		f 4 -68 -15 -58 -27
		mu 0 4 46 41 47 8
		f 4 -29 70 -69 -25
		mu 0 4 48 49 43 42
		f 4 -10 -71 -21 71
		mu 0 4 54 50 51 52
		f 4 -70 -72 -18 -17
		mu 0 4 53 54 52 6
		f 4 -61 -39 -62 -55
		mu 0 4 55 33 56 34
		f 4 -65 2 -59 -54
		mu 0 4 57 37 58 27
		f 4 -57 11 -66 -37
		mu 0 4 59 23 60 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72DDC0B0-4949-B35F-EB3B-04BDC0FE5C08";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2745D15C-4DD1-BE33-89D6-2C96A5F80C1C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9987A6E-46F4-6E15-AE69-4EAC8DDD1A54";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE2FA5F5-4E4D-FF8B-F1B8-BBA0DD370202";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D2DBDB2-49F4-AA99-1735-1C858A98E72C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D31600F4-4BFD-3546-DD64-E0B38F849CC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA7B1AC5-44AF-824F-7748-BBB56E4F18F7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6F16568E-4B25-1C3B-2E17-1DB3C6ACD1F8";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "surfacematerial1";
	rename -uid "70BA5A49-46EC-3785-217E-E89595338682";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%surfacematerial1";
createNode shadingEngine -n "surfacematerial1SG";
	rename -uid "70E6896B-4023-E63D-0887-E890918A0F07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "475FDEEE-47EF-77CB-966D-79BB89B415B2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "33536F5F-4934-0532-9487-CABBEC1ADB70";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "50E4C756-47E8-5595-9A10-2EB899D4FB42";
createNode groupId -n "groupId1";
	rename -uid "DDEEA730-4E45-396A-0ECD-87903CB6BDB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CBA135E3-47D0-4C02-4A61-BFAC4F19B14B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "01B89863-4452-704C-259B-BDA4D6C5FC7F";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "454D3801-471E-B6FD-D773-0484D61EEE05";
	setAttr ".dc" 0.85256409645080566;
	setAttr ".c" -type "float3" 0.32700002 0.53407085 1 ;
	setAttr ".ambc" -type "float3" 0.21794872 0.21794872 0.21794872 ;
	setAttr ".tc" 0.9038461446762085;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "996DB48F-4ADB-6D5E-604F-4281988B2534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.2910595199278605 0 0 0 0 0.40390260227664565 0 0 0 0 6.2910595199278605 0
		 0 1.6749059488223246 0 1;
	setAttr ".wt" 0.5292622447013855;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "70385184-47F2-3792-46FB-068BB194D895";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.19542587 0 0 0.19542587
		 0 0 -0.19542587 0 0 -0.19542587 0 0 -0.19542587 0 0 -0.19542587 0 0 0.19542587 0
		 0 0.19542587 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "82DC957D-43A2-D00F-4E68-62B2866BDD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.2910595199278605 0 0 0 0 0.40390260227664565 0 0 0 0 6.2910595199278605 0
		 0 1.6749059488223246 0 1;
	setAttr ".wt" 0.97284162044525146;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2622E096-4580-60C2-8AB7-9191C30DD689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.2910595199278605 0 0 0 0 0.40390260227664565 0 0 0 0 6.2910595199278605 0
		 0 1.6749059488223246 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx";
	rename -uid "830C5662-42FC-BD7E-C90B-319905311FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty";
	rename -uid "D633D33E-41C3-4175-A50C-D69646F51ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz";
	rename -uid "AB9DB247-4734-5EF5-67EC-9B871C5F178C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "213CE405-4814-96BA-4304-8E8D82F7427C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "41C0D675-41CA-6B3C-674E-869A400518D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "BFFD12C2-412E-315B-6066-E6B5EA2ECE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "ADF93FA7-488B-0893-950F-B99B1D2AA516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "0255DDD5-478E-4820-58A5-93BE1CB82A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "BFD4E020-40C0-5446-5DC5-15AFFA9B6BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "34208482-4797-51D5-863D-D6A1293483D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "8B01BE42-49F2-1528-0934-BD85C2F65F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "64838A3C-4410-56DA-15DB-EFAA1D83B79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "B9933342-404E-E8AF-B2B9-4B8FAA03C76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "0771F18E-45EF-5456-2A20-E7A8C8385431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "A7297D0F-4C74-EB98-BA00-0FAC88DC54F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "9DDE9091-4EDD-FD32-059C-868BCDFAC771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "5AE5432D-4B1E-F46C-02AB-6BB50EB8FB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "F419F664-4410-3475-B638-F09439BD33A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx";
	rename -uid "86B2C564-46B5-7ED2-6E38-EDB04101FD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty";
	rename -uid "1B00591A-4F7F-2BD8-AD75-76BFB47DC0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz";
	rename -uid "1C80015B-432B-3D82-F5F6-2FBEF93A7538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "CE9A080E-4BFC-916F-92F0-12A9714A555D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "AFC3D825-4892-0083-037F-86B78A50EEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "4A4FE6AB-43FA-7C50-55F8-79ABBF60584C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "AEE17C88-4F5F-87F6-4457-E3A95827017F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "848A215A-4252-AA72-E4AB-9E8FE476EFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "032CFAE6-4ECC-2BA8-E987-15A4171894D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "395E244E-44E7-29A4-F902-2398366B874F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "EF97ABEA-4A6D-DB0D-4DF4-F1BA4DE9EC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "A6A53D26-4A6E-277D-E073-0D91C70A2305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntx";
	rename -uid "8EE34B44-400B-58DB-9032-3A8D5882EDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pnty";
	rename -uid "85D5444E-4A43-8A37-F958-3AA2EB1EAE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntz";
	rename -uid "7F914365-495C-4339-B5EC-FF9082704C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "4B1E3901-4483-FA74-8C84-3898E6986124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "C55A9CB0-4BB0-02D5-C86F-B3A36701E2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "CFF2BEE6-49FA-E6A3-6FCD-0287C18E7DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntx";
	rename -uid "05242380-488F-F9FA-2390-73A3B37FA6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pnty";
	rename -uid "80544397-4EC5-7937-C85B-49B66B92C810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntz";
	rename -uid "02B7FD71-49C3-D875-F426-51A8B73AABB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx";
	rename -uid "AF6C1D21-4E7C-FB59-CE1E-16A30B2AF355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty";
	rename -uid "D0D0280F-44E8-7109-EB70-8DA051BF931C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz";
	rename -uid "82E8565D-47F0-E1C4-ED30-6293FFFBAE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntx";
	rename -uid "077BE68D-406E-4911-7167-1BBB28D7D23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pnty";
	rename -uid "E8FFA0B0-41DF-AEA9-695C-B5AB2F521EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntz";
	rename -uid "5A2AD31C-449D-D52E-D990-71BAC66D214C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntx";
	rename -uid "4808DF05-48E9-BD35-E0B2-6586999E89CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pnty";
	rename -uid "9CDCBCA4-474E-AC09-A76C-8BAADACD784E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntz";
	rename -uid "8E928804-46DE-67D1-F61C-ADB7E0AD896A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx";
	rename -uid "39991253-406D-F039-4F1F-1F8E34EF77A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty";
	rename -uid "72A5A6AF-4665-7DE4-8344-ECB0D216DBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz";
	rename -uid "2853476B-4C0B-751D-2E0D-67A59E1EECDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "1437BD2F-40D2-A59F-5962-AEBE5D4852DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "1371C336-4D67-31EA-756E-B2AC607E2A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "E17F1B22-418F-1319-56B4-57B820B7B0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "3DF31BDE-4F66-2B84-86AD-39ABCA6CC97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "EE14234F-4B56-13F2-6F4F-579C29997855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "5F4797EE-4EC9-F280-219A-A786A47C9A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	rename -uid "E78DD961-4A4F-FA9A-6696-32A43129F8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	rename -uid "AA2A1B12-4D33-C396-6751-5C9E245FAD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	rename -uid "BFD092AB-44F4-CE8B-01FA-2D822FE5EC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7019FF0D-4426-7A75-7EDE-F7B23EDC58FF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "lambert1SG";
	rename -uid "8CFC7181-4236-C8F0-7E7E-7993D13C6A93";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "808EE5DC-44AC-3DF5-1D8D-E48211BC3971";
createNode MaterialXSurfaceShader -n "surfacematerial2";
	rename -uid "0EA13E77-42E9-261B-CD61-6091CEBD6EC8";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%surfacematerial1";
createNode shadingEngine -n "surfacematerial2SG";
	rename -uid "A9011184-40CB-8697-32B0-F08AC95AA99E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "177B6722-4D78-2EF9-8023-0C871B52ED09";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D428986B-4EAE-094F-C51D-3383C5F02BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".wt" 0.19195458292961121;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0772394F-4EA5-45D8-8BED-6B85FA2A45F7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.31018639 -0.58798206 2.22413445
		 1.4132098 -0.58798206 2.42632818 1.5736717 -0.58798206 2.58679032 1.77586603 -0.58798206
		 2.68981361 2 -0.58798206 2.72531271 2.22413421 -0.58798206 2.68981361 2.42632794
		 -0.58798206 2.58679032 2.58679008 -0.58798206 2.42632818 2.68981314 -0.58798206 2.22413421
		 2.72531247 -0.58798206 2.000000238419 2.68981314 -0.58798206 1.77586639 2.58679008
		 -0.58798206 1.57367206 2.42632771 -0.58798206 1.41321015 2.22413397 -0.58798206 1.3101871
		 2 -0.58798206 1.27468777 1.77586615 -0.58798206 1.3101871 1.57367206 -0.58798206
		 1.41321003 1.41320992 -0.58798206 1.57367229 1.31018698 -0.58798206 1.77586639 1.27468753
		 -0.58798206 2.000000238419 1.31018639 0.58798206 2.22413445 1.4132098 0.58798206
		 2.42632818 1.5736717 0.58798206 2.58679032 1.77586603 0.58798206 2.68981361 2 0.58798206
		 2.72531271 2.22413421 0.58798206 2.68981361 2.42632794 0.58798206 2.58679032 2.58679008
		 0.58798206 2.42632818 2.68981314 0.58798206 2.22413421 2.72531247 0.58798206 2.000000238419
		 2.68981314 0.58798206 1.77586639 2.58679008 0.58798206 1.57367206 2.42632771 0.58798206
		 1.41321015 2.22413397 0.58798206 1.3101871 2 0.58798206 1.27468777 1.77586615 0.58798206
		 1.3101871 1.57367206 0.58798206 1.41321003 1.41320992 0.58798206 1.57367229 1.31018698
		 0.58798206 1.77586639 1.27468753 0.58798206 2.000000238419 2 -0.58798206 2.000000238419
		 2 0.58798206 2.000000238419;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "72776263-4A2D-CDE5-23EF-17BB5D165516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".wt" 0.56260883808135986;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "800707B4-46D1-221B-8836-D3A27EF4965B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".wt" 0.43739116191864014;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5E4775DF-4165-C45C-EC1A-E1AE2F50285B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".wt" 0.67510718107223511;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7A2A468E-46C1-1DD0-620B-1293CF811FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".wt" 0.32489281892776489;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "94C8A7DB-4764-1C91-1039-E2934C4CFB53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".wt" 0.2763049304485321;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4DCF45D6-43CB-C106-3BDE-C8AED7257550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".wt" 0.72369503974914551;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntx";
	rename -uid "DA4791FD-4F5A-A5A4-AD8A-A7A7C7AA5009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pnty";
	rename -uid "EDEC5722-44A3-DEA1-5C9E-AFBDC804A02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntz";
	rename -uid "BB984AE7-4F03-A41A-4B7D-92BC7B9634CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntx";
	rename -uid "3B7DF32B-4A23-E422-06C5-2EBFA9D7CE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pnty";
	rename -uid "4C4BB549-4FF2-13B0-265A-8BB072318DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntz";
	rename -uid "29AE3FBF-4121-282C-2749-55B65A50BDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntx";
	rename -uid "C410FF27-41E0-A9B8-087E-858D6D2C21E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pnty";
	rename -uid "8F41B4C5-4298-4026-B824-358E86E929E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntz";
	rename -uid "2C8648C2-4406-9415-FAB0-44A2C65A0A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntx";
	rename -uid "AEE83E87-48D2-98D6-E295-1B85A1DD549D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pnty";
	rename -uid "2824461A-4DE9-7BC4-62C8-15A351351017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntz";
	rename -uid "C00EDCCF-44E1-1EC3-6548-BEB767D9B22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntx";
	rename -uid "FFB6CD32-40A0-74E5-E531-FCA3A91BF15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pnty";
	rename -uid "17216F1F-41C0-DDB0-1843-15A095BEE190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntz";
	rename -uid "A1B846EA-46B9-5DDE-9D2F-61A2B2C55EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntx";
	rename -uid "46B5B40D-49D3-52BB-2E8F-A6A18215ED77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pnty";
	rename -uid "4B38059E-4AA4-7C2F-3955-B7AE369E140E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntz";
	rename -uid "FF06F268-4D0E-2C0A-B9B9-118B9A1F1A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntx";
	rename -uid "54C3361A-4C63-23BD-A8C4-2BB3246BE559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pnty";
	rename -uid "4B7AE125-4042-C663-0127-21ADACC1FEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntz";
	rename -uid "41D7C500-4511-0238-F1F4-5992EF57724E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntx";
	rename -uid "DD4D6E31-4814-716A-9D25-A9BEEA78FDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pnty";
	rename -uid "B6D72D30-4136-252E-070E-06BE74CB430F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntz";
	rename -uid "4EE4D582-48A5-CBBB-5743-E4AF1DAA8617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntx";
	rename -uid "11DFEA9C-4315-09D2-4899-36BE78B78AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pnty";
	rename -uid "79669EFA-4AB3-EC65-CF8A-C4A0A467C38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntz";
	rename -uid "75465282-4C02-9A53-2F9F-B58E2CA5715D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntx";
	rename -uid "BC070912-4620-5E2D-3F00-E4800970F67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pnty";
	rename -uid "153D6FE7-4723-C435-F702-D5A1A14ED1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntz";
	rename -uid "C00FC2D0-43C9-6607-FBC0-1696C9D972B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntx";
	rename -uid "6254BD1A-413D-F1F9-5A30-349BBA2E8BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pnty";
	rename -uid "5C795D83-431E-64D5-E995-D0B25F2EE7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntz";
	rename -uid "18EE0FA9-41C1-A210-B679-2D9A82E39015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntx";
	rename -uid "D6F8530B-490F-0F3E-471B-A2AE1CAA1E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pnty";
	rename -uid "0899BFFA-48AB-F63D-6861-E289623D49E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntz";
	rename -uid "5A62AD8A-4D34-8588-4ABF-8CB9C09088C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntx";
	rename -uid "4A58CFC2-4ACA-BF78-CDC3-628A4DCC85CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pnty";
	rename -uid "EFE0C122-4762-260D-F43E-338A8C3B99E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntz";
	rename -uid "3823F3E2-4557-6E68-2ECF-618C53F13C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntx";
	rename -uid "A8E309BA-4524-FD08-2538-B7948EE983BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pnty";
	rename -uid "30413EE4-46F6-BBC6-E6DB-7B83D1CB1746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntz";
	rename -uid "97D94CE6-4ABE-E4DD-654B-4E91A64756F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntx";
	rename -uid "4DB4D179-4D73-331C-FD4A-CBA6F47A295C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pnty";
	rename -uid "9460E2AF-4534-3DB5-A37F-8F83FEDBDD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntz";
	rename -uid "79C79E3D-4E4F-110E-359C-709329E4F871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntx";
	rename -uid "DED2BA33-4011-2177-012D-44908C1C4118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pnty";
	rename -uid "8B8B4F5E-41E5-4914-D36B-E1A10B9B4ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntz";
	rename -uid "5D291126-493B-3729-6D7D-F0B345EB774F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntx";
	rename -uid "7C0DFBCB-4C2B-AC5E-3814-D3A3D6C85306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pnty";
	rename -uid "CF17E6E3-43A3-5FCC-FEB7-7F838780EBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntz";
	rename -uid "C1AB8A60-4852-C94E-0989-159838451108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntx";
	rename -uid "C39063D3-4400-74BD-0457-3BBB61BC831C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pnty";
	rename -uid "91E0180E-4544-CD24-A554-F1AE2AE6E870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntz";
	rename -uid "D708A741-431C-D46F-F7DC-3CBF8420B79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntx";
	rename -uid "8DC6BEE7-427B-9667-E3D1-B7AA357F29C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pnty";
	rename -uid "90FA0AF5-41F1-DA25-8007-94B90BBDA35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntz";
	rename -uid "A2C44D55-4282-1821-8B67-3794F6D5937F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntx";
	rename -uid "16926D22-4982-B3E0-0161-AC83B458A08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pnty";
	rename -uid "B4129732-429A-E8FE-DBFA-3F9CC4F7F98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntz";
	rename -uid "A03A2D9D-4C43-3B9B-E1AB-A39FEBEA1F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntx";
	rename -uid "37EA4616-49BC-D858-3170-54ACACA7E025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pnty";
	rename -uid "A462C57D-4FC4-B838-A6E9-9492588D2875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntz";
	rename -uid "4E61F99B-4647-1720-E5B5-9D90E870DF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntx";
	rename -uid "7015F85D-4881-7840-D9C3-69B3E009EDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pnty";
	rename -uid "EF652914-43DA-8309-75A3-15B49B337D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntz";
	rename -uid "904BABFC-44BF-D6D7-DAA6-82B9BA81E918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntx";
	rename -uid "7560A3D7-4A55-DC19-DECE-A2A617C25B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pnty";
	rename -uid "8A107B07-4310-E52D-FF76-3D981F8BC7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntz";
	rename -uid "F32F2197-458F-6E14-4398-F9A902A74DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntx";
	rename -uid "4183FE55-4675-4D09-90EF-FC8947D50DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pnty";
	rename -uid "EEAB9506-45F5-40EB-075F-798EDC62C339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntz";
	rename -uid "AAFD1FF4-40B8-B1F9-044A-F2A3941A94D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntx";
	rename -uid "315EBEB0-4060-D7D4-5F47-D2B331EA8180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pnty";
	rename -uid "2DCFF9A3-464F-04DD-6522-81A34FAF21A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntz";
	rename -uid "A058B38D-48C6-4B8A-41CE-F4B04FBC839A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntx";
	rename -uid "B1E16787-4233-C9CC-A202-F18559EFAED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pnty";
	rename -uid "EFD6AE01-4784-AECD-571D-6DB7F20AC92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntz";
	rename -uid "2647A6F8-4A8D-9801-D774-4C9731AA04BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntx";
	rename -uid "2939F306-4439-CB3C-8346-AB8F688B9366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pnty";
	rename -uid "F5EE2443-4AFD-19C9-EF94-49800707EFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntz";
	rename -uid "BFBE3F5F-4361-E2B1-D2E4-A28BBC995643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntx";
	rename -uid "DD302CA1-481D-3CD7-C064-79A9C20D73AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pnty";
	rename -uid "B1C89093-4E9E-A0DA-8F0B-44B33EB67536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntz";
	rename -uid "FF8DBB6F-4DF6-634F-C660-3C8AB1CC5D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntx";
	rename -uid "5DEB007C-4414-4B83-9A07-8881CB85E17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pnty";
	rename -uid "F624952E-4A90-9501-471C-7A986AEA5C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntz";
	rename -uid "3C08E151-46F1-FBE6-EF8C-C2A835D1B18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntx";
	rename -uid "55B53BB9-4A05-FA6D-CE36-80B8D7E2D5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pnty";
	rename -uid "611C1354-4AF7-C0F5-15BF-CEA048B7EA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntz";
	rename -uid "17E40601-4DBD-31C5-8281-098198BAB7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntx";
	rename -uid "9FE2CAAC-4C73-B685-6F90-BF99BB458DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pnty";
	rename -uid "4BFC9AB5-43E6-E4AB-6F68-309D7E37A803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntz";
	rename -uid "1DBB4117-4DAB-6C1E-B66C-77AE992011DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntx";
	rename -uid "6C0E75AF-40D2-F367-6B11-2CA58B80BAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pnty";
	rename -uid "5AB8B92D-4E94-7FFA-0151-25BA305E49B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntz";
	rename -uid "614A5674-4FB6-5ADB-1595-F9A6B7892F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntx";
	rename -uid "3B99952A-4124-1307-4429-03A59A802958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pnty";
	rename -uid "451EC3A6-4FC3-3E49-68A7-9A9E3C956B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntz";
	rename -uid "B3F9985B-4D38-6338-ADC7-6DA4A526B44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntx";
	rename -uid "4C95FA45-423A-B6D8-AEBE-EF9733EBA71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pnty";
	rename -uid "A8AABD3F-4894-2799-92F0-F295E6731E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntz";
	rename -uid "E1D33E26-4130-519E-A206-74AA6FAF3091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntx";
	rename -uid "6617B09C-409A-A03D-BD44-38A6F01FBC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pnty";
	rename -uid "7B0CEEBF-4BC5-DA69-8AC1-96B95FC5EECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntz";
	rename -uid "AB0BC67F-4440-3502-1DD1-1EB3499B3BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pntx";
	rename -uid "C153B1EE-4FF6-E770-457D-3884F46670F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pnty";
	rename -uid "F221E136-4DA7-CFBF-93B9-38B88B8139AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pntz";
	rename -uid "06A56DEF-4104-0C24-2FF0-188F14E26122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pntx";
	rename -uid "D4B19EFB-4A18-AF01-0121-A486B00BD026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pnty";
	rename -uid "C2F92483-449C-F868-13C9-35BABB95F8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pntz";
	rename -uid "1A0811F8-43CB-49D8-0D5D-6C88538EF061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pntx";
	rename -uid "B5EC6BA9-44FE-32FA-5447-57818C500A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pnty";
	rename -uid "F4A9F01D-4AC1-76B2-F6A3-FDB409D9B920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pntz";
	rename -uid "4AB7BF1A-43C2-E885-59E0-4C90414138BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pntx";
	rename -uid "7EED502E-4213-7FDA-7F70-E8BECDEB57A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pnty";
	rename -uid "28E6B765-4FC9-925D-1111-C4B0DC03D6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pntz";
	rename -uid "DCD1B696-48FF-ACE2-D6DA-7DB878F39135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pntx";
	rename -uid "71FD4532-4B1C-61F0-B370-AD94E9AA1A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pnty";
	rename -uid "292EEDB0-4E2D-0CD4-FFCD-63BAC927F32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pntz";
	rename -uid "21080B0D-4C27-12CB-A1A3-50896AD5411A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pntx";
	rename -uid "E24F37E5-4AA7-DEB6-FFAF-439FB70051C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pnty";
	rename -uid "BF40942A-426A-96FC-8538-F6AAE343A670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pntz";
	rename -uid "9D12E243-4BB7-36BF-6D66-349C1EF1DC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_41__pntx";
	rename -uid "156ECF44-4550-2B3C-9AD9-A9866B4EEBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_41__pnty";
	rename -uid "4AED39D6-4871-E682-3087-5C895639A21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_41__pntz";
	rename -uid "15647908-4669-7636-0A67-63BFAB88CD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pntx";
	rename -uid "E5C0B094-449C-3B43-3486-ECB0B8449CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pnty";
	rename -uid "0E49A1CA-4E31-7F7D-BD13-54BEBEE13C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pntz";
	rename -uid "24D22E70-4912-9FB1-67A8-E59B81F6E885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pntx";
	rename -uid "E366C433-4636-8EE2-3745-B584739982BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pnty";
	rename -uid "50DF0157-45B0-2912-8541-20B33DD2E3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pntz";
	rename -uid "B8AF155D-49B4-F0D8-5A4C-3592338182E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pntx";
	rename -uid "B56F7ACA-4F25-A817-DA0D-D3A02F19760F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pnty";
	rename -uid "7B9B28EB-4C5F-CBC4-2B01-A3B26C77BEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pntz";
	rename -uid "10F1F07C-4D24-A4A5-12F1-719941AE9662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pntx";
	rename -uid "40215CE2-4047-7FDE-C7D8-D1AD533B6DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pnty";
	rename -uid "830520E8-4D9B-9680-F06F-4998A03B93FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pntz";
	rename -uid "506D9F73-457A-666E-DC4E-4FA7B77BB83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pntx";
	rename -uid "DFDBFFB6-4443-D32B-C4C9-0D94599FCD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pnty";
	rename -uid "8F45F30D-4A6A-DDE6-B356-6FB12EF37571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pntz";
	rename -uid "BA9E92C0-4581-D343-C5ED-A19AE9DB8AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pntx";
	rename -uid "C13F1E7A-41A2-462D-ACA8-0394040C02D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pnty";
	rename -uid "51BE5958-4237-C7E5-D4A1-B3B67F06DFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pntz";
	rename -uid "18493381-4651-11A8-E52A-09AD34B11E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pntx";
	rename -uid "B3D4F745-490F-5703-A962-89809425DAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pnty";
	rename -uid "41231E2F-4DE6-7849-0056-99ACCFCAE214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pntz";
	rename -uid "BD1F026E-4537-61AA-AB3A-1DACAD782CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pntx";
	rename -uid "D3BE6651-4E18-326C-BC6E-C6A3B0E44FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pnty";
	rename -uid "F8A8E51A-482C-EF80-5D12-958123019BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pntz";
	rename -uid "281B3F31-46F8-C932-4F53-C8ACDB290082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntx";
	rename -uid "C8F37049-44EA-5EA3-5057-C0A629DB3E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pnty";
	rename -uid "94A04490-4176-095B-C71F-199094B2035A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntz";
	rename -uid "798A0FA2-4D6D-43D6-B0F5-5BB7C7A88C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntx";
	rename -uid "3BF9D197-40C8-8708-7FD4-CABA5B53D164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pnty";
	rename -uid "EB0FE29E-4697-A3F3-3C1D-0BABB392CB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntz";
	rename -uid "A6C3CC1C-4D92-E06E-BB5F-A19DFEE38D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntx";
	rename -uid "8D6F652A-4D81-053E-8F61-C28B45AC231F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pnty";
	rename -uid "90492968-4E59-656C-7354-01B8E5078B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntz";
	rename -uid "E138E57F-454F-E301-A6C9-53AF29A4B6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntx";
	rename -uid "7D033011-4BE0-6726-DC73-30BDFE51851F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pnty";
	rename -uid "98C91C41-4363-263C-49F3-48AD5B07A530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntz";
	rename -uid "FC3F27BD-4D8F-D6EF-5EF6-4F994165B0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntx";
	rename -uid "92D233BC-4F3F-BD56-94CD-D08C8FE7495A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pnty";
	rename -uid "5165B547-4B7A-A9A2-BD99-608F6C440CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntz";
	rename -uid "B1B02B7A-4C8D-BA2C-E0A2-A9BD2C41A6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntx";
	rename -uid "CB677C67-400A-7E4A-A4EB-E2A3975D1339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pnty";
	rename -uid "C42C04DF-4F45-B202-FD5B-4B821DDBBC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntz";
	rename -uid "E855BFF4-44D2-152D-7648-5AA60DA103EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntx";
	rename -uid "F1C294FD-40C4-FF0D-1C8E-86B61BFE9F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pnty";
	rename -uid "B8F464FB-4C95-9259-F5C4-F6946BD5FEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntz";
	rename -uid "592F42B1-4C51-BE72-955C-0DA57D05D0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntx";
	rename -uid "5A9C7B66-4AAA-CC24-01EE-A69F250C51AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pnty";
	rename -uid "00A99456-4A93-07E4-26EC-80B3765F5A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntz";
	rename -uid "E333BC34-4DFB-AE01-F06B-B597382CBAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pntx";
	rename -uid "ED1B7312-4537-FBB2-E6F7-75970E0459AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pnty";
	rename -uid "0BAB1BBA-4992-B4CC-B992-73B475DC08C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pntz";
	rename -uid "4005CEBF-440F-FBB7-49BA-EA91EB8C42E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pntx";
	rename -uid "670A85B5-4E56-C275-5241-B7A6A003DADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pnty";
	rename -uid "8C134975-4044-E01B-2713-9B86B354832D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pntz";
	rename -uid "C307F069-4039-AE1B-0A98-1FAA783E4EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pntx";
	rename -uid "D8F656B3-4774-677B-7891-E1A11517A430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pnty";
	rename -uid "333693AF-4D69-CEE8-51CD-49BF5D37B30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pntz";
	rename -uid "2880B1D9-45B0-1163-A3C9-B29DA263065E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pntx";
	rename -uid "A9AFF5AE-4015-DDCE-EDD1-8095B0083C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pnty";
	rename -uid "31303AAB-4E49-666B-865A-EB9E6734E7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pntz";
	rename -uid "00F17639-43B6-B4B6-04EE-018176C4BC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntx";
	rename -uid "A12C41C3-4DA0-0D6A-574B-C49E560C6A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pnty";
	rename -uid "7D008A67-4AB8-643F-D674-6AA4C40DF443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntz";
	rename -uid "D47DFB3B-4299-491E-5B76-2C91E82757BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntx";
	rename -uid "555039FA-49E8-F926-7B81-99B87047BFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pnty";
	rename -uid "0E8FD817-4EC8-F58F-26E6-7182B1B59C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntz";
	rename -uid "12064752-452A-BD26-27A5-458F5B6A044D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntx";
	rename -uid "4D7669A0-4312-D510-3E27-7790CD0733F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pnty";
	rename -uid "94BBB4CB-494C-700B-FB87-C5B574648A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntz";
	rename -uid "D394908E-4B28-1457-92A0-EBA8A44859CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntx";
	rename -uid "4B839F88-47F0-DF7E-225D-12B82E539E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pnty";
	rename -uid "8784FDCC-4EBC-2F68-8992-73A79ED6EEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntz";
	rename -uid "1124EDE8-4739-CC00-EA5C-5390186EDDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntx";
	rename -uid "D4B4EDFA-4A58-2E8A-8840-D3BE2C351CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pnty";
	rename -uid "75424481-4E7F-5985-5983-56AA3AC3CACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntz";
	rename -uid "8B8B2F04-4CFE-A3BA-BC15-8298F16231C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntx";
	rename -uid "EAB9756E-41B5-9424-BDBF-E3855A37E2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pnty";
	rename -uid "D272B552-49B8-5DC2-4BB7-29A842C19206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntz";
	rename -uid "1A8953B1-482E-5A73-AAE2-FCBF00834A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntx";
	rename -uid "BA16ED55-4E74-E549-5E46-C7805DE9E34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pnty";
	rename -uid "F5A37BE1-4AC7-E38D-07E0-14A0D322FED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntz";
	rename -uid "E5867392-4A11-F02B-7063-D99CBF401E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntx";
	rename -uid "7617A04C-4820-3C33-D5E5-30A26B63AAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pnty";
	rename -uid "D6DA9F2A-4265-D309-4054-6592D20E9013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntz";
	rename -uid "E1AF1AB3-4457-C444-446B-F890719B16E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntx";
	rename -uid "B0D29223-4A9A-055E-4CC4-2BB87E41C3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pnty";
	rename -uid "176FE49D-43EF-7B93-EF33-15BBE7F4E9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntz";
	rename -uid "AFF39726-4705-041F-E629-E28E49BD4BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntx";
	rename -uid "9003FBEF-4B6F-67C5-9D6B-92A043ABFA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pnty";
	rename -uid "51BB3F39-4CEB-8EED-8E45-6587346E075D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntz";
	rename -uid "1C94ECCB-4E57-AE5E-9509-BC9C1C947EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntx";
	rename -uid "0BE1AFD2-4EA3-9405-DAFA-71A9971714A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pnty";
	rename -uid "59B26EEB-4A73-FFCD-6D61-21890464B546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntz";
	rename -uid "E0F27E50-4C36-0672-0F92-BF890DE493E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntx";
	rename -uid "92F7582F-478B-D562-9BE4-908A8D4E52D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pnty";
	rename -uid "132E527E-49D6-8CD1-305A-1EA5ACB22FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntz";
	rename -uid "B60BF038-46FC-3215-B6F0-1F9CB1EE1527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntx";
	rename -uid "9EFEB89C-4598-3CF1-87A0-A98693E2E0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pnty";
	rename -uid "1CCE9347-48FC-FEC8-DBD9-CBB9EB44F19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntz";
	rename -uid "5A3F60DF-4A81-7A15-2458-60B9D496A464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntx";
	rename -uid "51ABD4F8-4E5B-D676-44AD-31BCA137239E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pnty";
	rename -uid "0BCE11AD-42D2-1F63-912B-EA922F46C7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntz";
	rename -uid "59064C1A-460E-86F8-E589-D9827F3D8E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntx";
	rename -uid "19262520-45CC-DB03-E5FA-1AAFDD17DF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pnty";
	rename -uid "BE18BEA1-4184-30ED-8A47-7DB347D547E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntz";
	rename -uid "12FC6D28-4EF2-A2B2-A73C-E48DA6532FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntx";
	rename -uid "C143CA8F-49E9-DA44-F282-7F8D04753C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pnty";
	rename -uid "CDBEF1CC-41A2-C085-4A89-908D06EF1C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntz";
	rename -uid "3034AA44-4D6B-2FD5-138F-91AB7E2BFDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntx";
	rename -uid "3A2C4F40-4735-425F-81FE-8FB7095FD725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pnty";
	rename -uid "18BF6F64-448E-9B77-8F2F-41B1C43DFBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntz";
	rename -uid "55496D26-4BA8-FA3C-9841-92AFBF36E25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntx";
	rename -uid "DC663832-4986-F98E-3CFB-D1A3E71199EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pnty";
	rename -uid "15C23B8A-4850-C03D-505D-9AB6E61C3AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntz";
	rename -uid "BDD56F50-4AE4-C44F-6A06-CF9A5D8ED654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntx";
	rename -uid "CFA1BA9C-4206-4053-A210-618F5C5C5044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pnty";
	rename -uid "1CF2A37A-4339-B24E-25C6-8C966A5DF69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntz";
	rename -uid "9CE3FEA2-40D8-974D-9B33-D3B08F367782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntx";
	rename -uid "4BA3C3A5-4E22-8B25-0B0A-6198B1254180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pnty";
	rename -uid "0FE4B530-492C-CE75-8418-299CD3262502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntz";
	rename -uid "D735D87A-4D0C-D28B-B3D0-2591B27D2C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntx";
	rename -uid "28264840-416D-83C8-EB49-AAB1307234FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pnty";
	rename -uid "CFE817A7-46F6-9F21-97B2-AD81981DEE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntz";
	rename -uid "32DDCA2E-45FA-E02A-7544-EC8A147C1327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntx";
	rename -uid "5687207C-47BA-D5E2-A2D4-87948B25D07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pnty";
	rename -uid "FB92883F-4087-E735-3F94-05ACA16C05A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntz";
	rename -uid "54E4FCA6-4CA3-CC5D-C921-C0B938207808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntx";
	rename -uid "92A90CBB-48B2-3C00-93E8-1DB6B01B4A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pnty";
	rename -uid "F14C6F35-4288-5EF5-39F1-068130801636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntz";
	rename -uid "943AE096-43F0-4B1E-D442-52A409606C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntx";
	rename -uid "91853B47-4B76-E2F9-F29C-AF87D4ACBEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pnty";
	rename -uid "77624B4C-4226-725C-BFBB-F2AC6E02D87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntz";
	rename -uid "BD42D5DB-407D-95B8-9B61-BBAD69D9BFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntx";
	rename -uid "F727BB1C-41BB-BE0A-2AC9-04971480D7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pnty";
	rename -uid "F97DE0DF-4C2C-4EDA-2708-E1BD68BD7200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntz";
	rename -uid "CCAA4388-4BD0-C0F8-6B3C-16A196176C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntx";
	rename -uid "E34A2240-4336-8FC4-49CE-2B85BC664582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pnty";
	rename -uid "9C22140F-4715-B1F4-7EF7-12AFBF7EA659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntz";
	rename -uid "1FE8A8A2-4361-EC55-FB72-F692F585E875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntx";
	rename -uid "14146874-403D-B276-871E-5E940E36CF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pnty";
	rename -uid "62DB60D7-43EB-7610-02CE-708DF9053490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntz";
	rename -uid "07016E8C-46E8-77B9-E8B6-129ED0D0C270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntx";
	rename -uid "D98313F2-4616-FB03-10A4-1ABE045DF06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pnty";
	rename -uid "46DC3CDF-4021-2C34-2E68-91B23D6FDF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntz";
	rename -uid "C20913A6-42C6-002E-D470-E3B652D5E105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntx";
	rename -uid "E6FA68BC-4ADB-FDAB-866C-0D8B764A4BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pnty";
	rename -uid "5DFAFBAB-4C68-9315-2B74-708DA992EE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntz";
	rename -uid "C1844C52-42A9-0D5B-BD65-6A8119ACD6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntx";
	rename -uid "5E34093D-4B85-7010-17DF-B782C59AC78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pnty";
	rename -uid "1557A42D-40FF-A22C-24A0-6AAAADB9F439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntz";
	rename -uid "D38DAC4B-41AB-4BF8-C35A-F7B86234CB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntx";
	rename -uid "717F7C8C-48CC-514D-E01A-BEA48F872CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pnty";
	rename -uid "A3151E9F-4312-8BD6-8171-919B6BCBB4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntz";
	rename -uid "DF7965BF-4B75-12E3-A1FC-59874F11B42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntx";
	rename -uid "71BD38DF-48E3-5FD7-81C0-D2885C023E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pnty";
	rename -uid "40B5BF7D-4339-8DC7-69FA-7FBD93D89724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntz";
	rename -uid "5CC2DB25-46D4-ACBD-92B2-52AF771CA05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntx";
	rename -uid "F975DB95-465F-B1A8-27DE-7BA5CBBC2F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pnty";
	rename -uid "0F3FD967-4C19-5814-71B3-86B82716D322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntz";
	rename -uid "D0ABF607-491B-5456-7DBA-29B8DE683F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntx";
	rename -uid "57D496FA-4B9B-ACB0-4C1C-F4B5E617B552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pnty";
	rename -uid "E4D1BAC1-4B89-BBEF-1D8D-F78A6C1DEB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntz";
	rename -uid "D8B16946-4362-F8CD-A15B-C1AA0DE7B2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntx";
	rename -uid "B90DADD8-4A26-FAC7-9E8C-BB8532B0F707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pnty";
	rename -uid "EB985DED-454B-1F8B-FB84-6A944B7EA63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntz";
	rename -uid "7A69D6DC-48FA-5F08-849F-1EA78B0323A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntx";
	rename -uid "7B3D7991-4370-8030-F880-5CAB46973096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pnty";
	rename -uid "EF002A3D-4B3F-2CCC-19E1-ACB106AD43F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntz";
	rename -uid "359D7A62-4797-E778-F827-EFBF7CF1F680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntx";
	rename -uid "260021C0-49D9-5AB6-22D2-4A906E13EBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pnty";
	rename -uid "561C1D5B-4528-8906-F88E-EDBE07A3DB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntz";
	rename -uid "9B02155D-43A2-0921-2AC9-60896295505B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntx";
	rename -uid "CA71905E-4B45-3F31-01A1-6F95D4439995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pnty";
	rename -uid "19A53FA4-46AA-AAE3-29B9-E792F88464D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntz";
	rename -uid "CF07F2FC-4BCC-CAA7-F16D-85B2F458F1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntx";
	rename -uid "8512B606-43B9-38AF-AFC2-789179DCE8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pnty";
	rename -uid "EE83841A-4369-B277-7E4B-E6A743746E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntz";
	rename -uid "8B58A100-41C9-2700-6107-64A4D00F65F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntx";
	rename -uid "5E3D1182-4642-9036-8031-7A9603D47C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pnty";
	rename -uid "8EE4CF67-4C16-4094-CCB8-EC9829A4A0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntz";
	rename -uid "CF0CD157-49FD-091F-4D70-53B64CC2EED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pntx";
	rename -uid "E75B2F24-4A0D-5177-9068-63B239BFD239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pnty";
	rename -uid "7AA2BBE2-4CC3-45C7-2A0B-9E9E472BC65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pntz";
	rename -uid "A5FB15D6-4D9E-5578-909F-DB928EFFD902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pntx";
	rename -uid "D8BF202B-4C1C-79D7-CFF4-FA8D8700C3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pnty";
	rename -uid "9DE3D52F-4CD1-2D73-0253-B7852F9FE27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pntz";
	rename -uid "80995EB1-4E31-16BB-BA55-83A1B61ED543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pntx";
	rename -uid "71D16C57-4E5B-EF81-B8C3-F8BCA0BECEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pnty";
	rename -uid "EC6A7939-4697-42D8-5B9F-F696C8A52DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pntz";
	rename -uid "7A7CB69E-49E5-EF90-4C83-E4A7C5B6D13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pntx";
	rename -uid "A0B40903-4C31-6942-BD7A-2BACB537D5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pnty";
	rename -uid "D78B6A22-4714-F8D0-2287-E48096465631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pntz";
	rename -uid "35266105-41D1-F67A-9D35-1B99A4CA58E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pntx";
	rename -uid "8BA6B1CC-465D-2DE1-A32A-5A9162CE235B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pnty";
	rename -uid "6B57712A-463D-4DC6-7641-FC82E9CD00ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pntz";
	rename -uid "14DCDA89-4CC9-DFB8-E9D6-BDBD86085D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pntx";
	rename -uid "8AF70099-4D28-D1B7-FEF3-668D81E61AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pnty";
	rename -uid "099B87A4-4A57-C432-637D-F18CC4F89E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pntz";
	rename -uid "CE054636-4045-C6BA-70BB-C5B8A7F54622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pntx";
	rename -uid "BE580789-4B69-44ED-C287-80ABCF203492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pnty";
	rename -uid "82005489-4DF9-2C1F-4815-A3B95A150C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pntz";
	rename -uid "CAADCA82-48EF-3DEB-89E3-548AF7CF2230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pntx";
	rename -uid "6AB9CD7C-4F29-FB54-8745-CC91513657DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pnty";
	rename -uid "2B236126-4954-4494-562C-328012CBC4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pntz";
	rename -uid "6B08184F-4C41-7625-D01A-57A22F37E729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_110__pntx";
	rename -uid "248595E7-4B3B-4288-2E6C-628F0A6E9644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_110__pnty";
	rename -uid "4B969E63-4008-4C80-3A57-E99E00D64FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_110__pntz";
	rename -uid "4C84E598-4478-FD2F-3B26-29A59DD85A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_111__pntx";
	rename -uid "3C094BED-40B3-BD3A-47C4-3A845DAD901C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_111__pnty";
	rename -uid "B71766BA-43B6-EF04-607C-C7B6FC5AE390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_111__pntz";
	rename -uid "60E4017F-4C42-DF07-BFDC-13A6F4A35427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_112__pntx";
	rename -uid "424EA37A-4EC0-9950-434E-B9BDAF5C66F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_112__pnty";
	rename -uid "48B05D5B-47B5-F4F8-005D-FE8536B10F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_112__pntz";
	rename -uid "F762F04B-4379-B690-AB90-42A02CE6FBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_113__pntx";
	rename -uid "BE388B3B-4F48-36A9-12A6-5EBBBE910468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_113__pnty";
	rename -uid "E73588F3-4218-4DFE-4B0D-FC9AE66A0373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_113__pntz";
	rename -uid "E16AA98F-4AE1-4DBD-94CC-F8A6B486D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pntx";
	rename -uid "3383CA25-49CE-7C3C-4751-CF8FF17A0228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pnty";
	rename -uid "D1FEF2C0-4133-D86C-41D6-4E984A8DF36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pntz";
	rename -uid "77E5E8BD-4F70-161A-C4E7-2B8D6EDC5B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pntx";
	rename -uid "44ECDEBE-4368-CAEC-3F7E-A288F18512B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pnty";
	rename -uid "EC4E4462-4378-E7B1-D8BB-9E9EBA918277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pntz";
	rename -uid "3C4F914A-4140-8EF2-A646-0EB040FA1108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pntx";
	rename -uid "30F982EF-42D4-9185-52D2-789AE4810F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pnty";
	rename -uid "E4F332B1-4F35-A054-6027-769085624069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pntz";
	rename -uid "CE859251-4DA2-6878-7EAE-7384B7DDACE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pntx";
	rename -uid "3A228DB4-4E84-43B4-DDF8-DD980A65FD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pnty";
	rename -uid "9452C8AD-4EE8-8B89-70CB-DAB1DE980457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pntz";
	rename -uid "AB12449C-43F1-FA24-371D-54AA8B0EF58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pntx";
	rename -uid "E7380F2E-4E34-ECCA-36B3-E1A170170620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pnty";
	rename -uid "DC41D620-4F0D-87AD-245C-3494ECA153D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pntz";
	rename -uid "2A85258D-41E8-A2C8-6553-D6912645F65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pntx";
	rename -uid "424F8A4B-4A09-F614-F1CB-0A91F563B24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pnty";
	rename -uid "A06B8782-4204-5397-F0D4-358E2F1B0817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pntz";
	rename -uid "5207B26A-42EA-C075-8624-5E8633C7737F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pntx";
	rename -uid "A478EE9B-4B98-6E31-5863-19803DAE48E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pnty";
	rename -uid "93CF6DCC-41BA-FB58-5A9E-EBBEFCB6BA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pntz";
	rename -uid "98BCCB52-4B99-2408-3B8A-409EE49EBB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_121__pntx";
	rename -uid "6C41EBA7-4020-51A3-8E44-8A86CA1C6674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_121__pnty";
	rename -uid "A0413D68-43B4-6359-62DB-488BFDCC25CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_121__pntz";
	rename -uid "012DE66C-453A-00C5-ED7D-61BC992C0D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_122__pntx";
	rename -uid "461A511F-427C-FF6E-AEA3-008362C0B1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_122__pnty";
	rename -uid "415FF21F-44D8-60B0-8B9D-F28BE9D9854B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_122__pntz";
	rename -uid "1CCE945F-4366-BC87-7DF1-F49BEC1E8B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_123__pntx";
	rename -uid "71FBBC06-4BF3-FC93-91D9-D0BCD6C6FF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_123__pnty";
	rename -uid "DD7D70D2-4E4E-9999-AFED-E8AFC26E5BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_123__pntz";
	rename -uid "172809B8-4018-8842-BB9C-0391DD06585F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_124__pntx";
	rename -uid "6F95E0ED-4E63-BD73-4A51-6186075E0A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_124__pnty";
	rename -uid "D242C105-4410-9D12-7667-74A31B7DF111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_124__pntz";
	rename -uid "5EAFE3D0-4A0D-7A20-5C9F-C0B9BC7095F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_125__pntx";
	rename -uid "870665D0-41EF-9370-D40F-0C911DA71042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_125__pnty";
	rename -uid "92AA4BD3-4730-1429-20A9-B0AC3016C73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_125__pntz";
	rename -uid "7E8869FF-474F-4911-E10D-079581444BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pntx";
	rename -uid "548F165D-41DD-58F2-0BAE-3CB79000E8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pnty";
	rename -uid "CE7F1E30-4E78-2F2B-0378-5C870A4EDA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pntz";
	rename -uid "68DE6B10-4951-07B0-B837-979B5F5B5822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pntx";
	rename -uid "363396CA-4659-2F44-8BC5-AC996FAAB6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pnty";
	rename -uid "A112F5FA-41DF-8875-D7BD-77827BACC505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pntz";
	rename -uid "5835A79B-42BB-95FF-0B6D-DBB0A47C393E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_128__pntx";
	rename -uid "245313D3-452F-3E9E-D8B8-B0A15B2FFC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_128__pnty";
	rename -uid "26FBEE98-48E3-5E72-EB2C-E095DFD4760D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_128__pntz";
	rename -uid "4F453B02-4E56-EE72-B975-4EB74928827D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_129__pntx";
	rename -uid "A4B65FAC-4263-AFC3-BDB0-87B920AD8FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_129__pnty";
	rename -uid "C72940A7-459A-99B3-B6B6-488A4C1835B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_129__pntz";
	rename -uid "83921889-4D2E-5731-0F9E-EDB829938E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_130__pntx";
	rename -uid "3067116C-4744-4FBB-BF11-A49E7573F37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_130__pnty";
	rename -uid "0ADF8476-4660-CA57-2A6D-D7AD3A4B18EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_130__pntz";
	rename -uid "3C0B184E-43D7-1176-E015-B1A85458470D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_131__pntx";
	rename -uid "376F4A0F-4285-FFE5-6951-77A23AC93631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_131__pnty";
	rename -uid "E2F7488B-4869-817C-C601-1BB62B2B943F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_131__pntz";
	rename -uid "BE6AD505-46A8-0A68-8665-EB835A3BBDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_132__pntx";
	rename -uid "AAEF1722-4B8C-BEAE-4216-14A273C10B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_132__pnty";
	rename -uid "C340C196-4A67-2843-4B57-E7916681E1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_132__pntz";
	rename -uid "4D79DBEA-401C-7043-82C1-06B83FC47049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_133__pntx";
	rename -uid "5157F840-4EBA-4DAC-2E5E-5BBEF227B0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_133__pnty";
	rename -uid "33C56F57-4018-FE1E-1744-F18D138E7639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_133__pntz";
	rename -uid "5B69DAA4-4236-D056-1CAF-689F25825882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_134__pntx";
	rename -uid "51E298DA-4D95-C7BE-56BF-FD8D6C091461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_134__pnty";
	rename -uid "A7716B3C-4406-1FF2-A9DE-DD84EF2F0507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_134__pntz";
	rename -uid "65686EBB-4F3D-1E0F-9DA0-AA93DEB9F15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_135__pntx";
	rename -uid "5440F694-48BB-F3C8-DD33-1F90921F1102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_135__pnty";
	rename -uid "7D149259-4BA8-8AB0-EC97-BEA80E21E446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_135__pntz";
	rename -uid "0EB0EDBB-438B-FEB3-BE7E-6CA485E3268A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_136__pntx";
	rename -uid "356ABF60-46D6-0C7F-082F-E0A2BA21AEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_136__pnty";
	rename -uid "19746E11-4298-52C1-6FF0-5D9B2B254E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_136__pntz";
	rename -uid "0FEF5A03-4409-7327-CB4F-A78659CAC897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_137__pntx";
	rename -uid "D7A701FB-4E99-FDDC-8888-479564AF11B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_137__pnty";
	rename -uid "C88A9368-42B3-4F8F-E7F0-B8A75E0E68F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_137__pntz";
	rename -uid "BAAB070F-4122-0B8C-7D51-BFB9ECD9A62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_138__pntx";
	rename -uid "E7F15F26-461F-FEC4-2FDF-B78697348012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_138__pnty";
	rename -uid "D573CDC6-44CC-F3C2-D54D-8F87D7FBD7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_138__pntz";
	rename -uid "3BB24E1D-420D-978E-8C48-E4BF944F056F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_139__pntx";
	rename -uid "8A2E1EA8-4E5B-F442-D43E-4E8EA846289F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_139__pnty";
	rename -uid "6A90ED3B-4A8C-3B67-1182-118426ECBE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_139__pntz";
	rename -uid "C5403717-4475-1113-0756-0080ECB03A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_140__pntx";
	rename -uid "33FFD24C-4252-0A77-9D4E-E188045CB75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_140__pnty";
	rename -uid "24076ECD-4398-209B-1091-C68135399283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_140__pntz";
	rename -uid "5DE44445-4BC3-AB1E-9CCF-F1BDB793CF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_141__pntx";
	rename -uid "FFEED6D7-45C1-D5B0-CEF7-C09A4C99E15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_141__pnty";
	rename -uid "643E86FD-4D72-C644-4D1C-6AB8B65D9C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_141__pntz";
	rename -uid "3F787C3C-4BF4-A4AB-2800-71A1561AE15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_142__pntx";
	rename -uid "D32A0316-4DC1-5A5C-2C2C-CFA95D62D8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_142__pnty";
	rename -uid "27FA9C92-40A6-B971-CB4F-27868DDB0DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_142__pntz";
	rename -uid "09E72548-4FDB-6BF2-19E0-E8962CA34764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_143__pntx";
	rename -uid "A4F19198-43C2-D94B-811D-B68043943907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_143__pnty";
	rename -uid "20F27A3D-448E-DE6C-5C27-F3A7E904A23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_143__pntz";
	rename -uid "120DE41B-4FD1-EB7E-AB1C-379ACAC103D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_144__pntx";
	rename -uid "91D69467-4C6F-2270-ED16-76B18AD68F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_144__pnty";
	rename -uid "99452D05-482C-87C9-693C-C4B4A00B767D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_144__pntz";
	rename -uid "DB4993CD-4D21-F078-314F-419745802CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_145__pntx";
	rename -uid "D106DE9B-4481-B4B6-F474-F99C20CFC0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_145__pnty";
	rename -uid "D8BB2876-4120-57FF-A825-71B6E25F3B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_145__pntz";
	rename -uid "31B5699E-4728-A7B7-13F7-748CDC43645C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_146__pntx";
	rename -uid "489DD008-4ACC-B898-0F84-E483948F931F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_146__pnty";
	rename -uid "BA9A1FA1-4D09-786A-F440-04B0DA6F818E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_146__pntz";
	rename -uid "40F44A7C-444A-FDC6-D368-66AC017C0DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_147__pntx";
	rename -uid "F91EC679-43D1-EC7F-4E34-399B249A67A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_147__pnty";
	rename -uid "8885C6AD-4716-3131-F634-4FBC0977D987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_147__pntz";
	rename -uid "5B92A54F-4A45-F300-EC7A-2F95C00891C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_148__pntx";
	rename -uid "3F5E009D-4B36-ED6B-0A98-E2B6789EA70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_148__pnty";
	rename -uid "07BC97E8-4469-A422-DB73-32B9F26AC1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_148__pntz";
	rename -uid "06D346A6-4960-F682-F025-69B4089EF333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_149__pntx";
	rename -uid "E2F64CC8-4CC6-A1C5-6694-77B13F08455B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_149__pnty";
	rename -uid "9E515E67-4CC6-A7AE-723A-908003A03293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_149__pntz";
	rename -uid "C0395BF6-4F52-31E5-AF98-0ABF3B18C4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_150__pntx";
	rename -uid "E8B6394C-44EB-0E63-21C9-78A4140309C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_150__pnty";
	rename -uid "6065C3D2-4F9C-AB14-206B-2CBA42B1E7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_150__pntz";
	rename -uid "0E4C665F-463E-2AE8-AA7D-5BAE2C35D065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_151__pntx";
	rename -uid "7C296D06-400A-39C9-B832-D9B7F73311E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_151__pnty";
	rename -uid "A7BEB4C3-4FE7-A874-E11C-CABEBB23CACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_151__pntz";
	rename -uid "E11CF289-4DD3-3AA3-68B8-C295E262036C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_152__pntx";
	rename -uid "D944B405-4D60-CFB0-BCDF-5BA10D5B238D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_152__pnty";
	rename -uid "69C3C3C8-49AD-96B1-F3C7-22BCF414950B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_152__pntz";
	rename -uid "7C49E8AF-40DD-4814-BFCA-3C9103B28C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_153__pntx";
	rename -uid "E149E2AE-4C85-5FD3-64E2-1AB398AA8C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_153__pnty";
	rename -uid "96E90DB1-42E2-AE1C-5D89-C2B408559FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_153__pntz";
	rename -uid "080D63B2-4960-66AE-7BA6-7CBDBEB45B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_154__pntx";
	rename -uid "2474C7EB-4E76-2E18-AB55-A582A155905C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_154__pnty";
	rename -uid "E1D7961B-4FE1-ABC6-DFB2-B79F67D7DB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_154__pntz";
	rename -uid "D5454899-4BD7-78BC-367E-45BC13EB29BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_155__pntx";
	rename -uid "36989060-45C0-89CF-AE11-249D326F2CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_155__pnty";
	rename -uid "07C498F7-44E8-BF44-A78E-0AADC7B9FBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_155__pntz";
	rename -uid "B893E379-4EDE-B8D8-A896-CF9BFEA4C681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_156__pntx";
	rename -uid "1FF7B573-46B3-E961-DBDD-EDBFE288B6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_156__pnty";
	rename -uid "A12F1E35-40F3-2983-E8CC-E29CBBB9AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_156__pntz";
	rename -uid "4CF59FE6-4E68-31DE-76ED-66B4B6C20A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_157__pntx";
	rename -uid "1C801A29-45B6-710A-72CD-D2A0B9B488BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_157__pnty";
	rename -uid "7F99C0EB-4DB2-9D8A-188F-74891363097E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_157__pntz";
	rename -uid "BCCF47BD-4859-0F66-B3A0-2CA1E7F2530C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_158__pntx";
	rename -uid "A9857C02-4BE8-0EC4-6921-81AB1E5D7B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_158__pnty";
	rename -uid "565A0566-42D8-2078-4779-77B36FABB485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_158__pntz";
	rename -uid "677B2A78-40A9-452A-8F5D-4583ABC68CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_159__pntx";
	rename -uid "E35744CE-47B0-73B1-B87D-76A010E84E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_159__pnty";
	rename -uid "1A0B0FF9-41CC-E265-2634-5C9B67B49CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_159__pntz";
	rename -uid "990F9653-4BB1-590E-E061-D9828A2FC8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_160__pntx";
	rename -uid "C461E79E-45AD-7A13-4D97-F890AB956F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_160__pnty";
	rename -uid "1D4E9E70-48AA-5B2E-4715-2E8C3956532A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_160__pntz";
	rename -uid "53EACBE8-416B-7904-FE22-4B8F725AE7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_161__pntx";
	rename -uid "EBA9FF49-4C3E-76E9-5ACF-5792FE9DD2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_161__pnty";
	rename -uid "9B107210-4490-85C9-E2D0-8489388AD5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_161__pntz";
	rename -uid "880B7C98-47A4-45AA-753D-7A92742F5E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_162__pntx";
	rename -uid "0EBBD8C4-4797-0B94-8EC1-DBBE03955982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_162__pnty";
	rename -uid "80F3FEA6-4452-948D-E0B6-1B96AB918D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_162__pntz";
	rename -uid "9F27451C-4951-336C-415C-899F2BBF3EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_163__pntx";
	rename -uid "C2F5654E-4DF2-4B63-BD85-EBA564FB3E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_163__pnty";
	rename -uid "0CD67ADC-4761-1180-87FA-B99E1BC84A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_163__pntz";
	rename -uid "F27B3E41-404E-1133-458B-71BA86B81BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_164__pntx";
	rename -uid "1BA144FD-4FA4-DF5C-075A-B28F549C5F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_164__pnty";
	rename -uid "86956EA4-498C-4F91-41FF-CD98F208529B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_164__pntz";
	rename -uid "F77E948B-40DE-5FBD-7EE7-FDB788E87EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_165__pntx";
	rename -uid "5660C9FE-48B9-336D-1D5C-4AA00FC539DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_165__pnty";
	rename -uid "6E37C2E4-435D-8DF4-46DC-8981768E452E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_165__pntz";
	rename -uid "1D007D68-4BB4-60D6-57D1-EE887A8E79E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_166__pntx";
	rename -uid "652739D4-44F5-C9A2-67F0-D88EF1026D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_166__pnty";
	rename -uid "1B10EBCA-48D5-4E19-48D2-B99A730E5995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_166__pntz";
	rename -uid "486013A2-4EA6-570E-0B6F-ECA268A740E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_167__pntx";
	rename -uid "A110DACB-4177-2E72-EE31-0EA15F7F2D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_167__pnty";
	rename -uid "060E5636-4795-B35D-7D79-C0A21575926E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_167__pntz";
	rename -uid "7BFC741E-49AB-F6D6-9C9D-E8940F64E3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pntx";
	rename -uid "DC48F471-467C-1369-7D0F-7DBFEABB6CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pnty";
	rename -uid "77D80265-41C6-3979-F623-E6A98D0D2CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pntz";
	rename -uid "70758C53-403E-178A-7D40-389F2D261FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pntx";
	rename -uid "D1558487-4A25-0349-FACC-94A1EF3CBC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pnty";
	rename -uid "6DD6EC0D-4203-7AFE-F451-8787510A66DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pntz";
	rename -uid "6B1A77DA-460C-FBB3-32F6-E6B6159DF827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pntx";
	rename -uid "4EA8DCD9-4ABE-3768-904B-E187634BE905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pnty";
	rename -uid "127C313E-4C91-2727-86D0-C6B4CC0163A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pntz";
	rename -uid "A7735A50-4093-DED7-7024-A387F3BDAE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pntx";
	rename -uid "67BCD30E-4226-582F-D21D-5DBCF0595D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pnty";
	rename -uid "C9BE2216-4D97-AA76-1E34-A98BAB67DDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pntz";
	rename -uid "2AC46092-4D29-BBE2-0F8B-6EBFCC7AD3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pntx";
	rename -uid "A8592089-4017-BBE8-A27E-F3816BAC1561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pnty";
	rename -uid "57A97B03-40D4-44D2-77E9-B887BC33225B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pntz";
	rename -uid "699579CD-4279-98B8-C02B-2588748ACF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pntx";
	rename -uid "7A5062ED-4369-ED5C-BC5B-9F877F8E923B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pnty";
	rename -uid "03528D3C-484C-195F-FDC0-9396E201468C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pntz";
	rename -uid "B424B282-429C-7F3A-7A27-D1B41200768E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pntx";
	rename -uid "BB577E5D-49EE-1146-DA57-F0B3D37EF903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pnty";
	rename -uid "9B8C51FA-41F1-0AF3-FF87-6BAFCD035DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pntz";
	rename -uid "A561F796-4861-176C-3993-A4940D1AFF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pntx";
	rename -uid "416DA8D8-4FBA-76D6-F6F4-AFA0B32F5027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pnty";
	rename -uid "F65647ED-479B-1826-70E7-35A4FA44A359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pntz";
	rename -uid "E8007F72-4176-1BE6-FFCD-5A81DB614CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pntx";
	rename -uid "FF536FDE-4272-DAFC-1E5A-9E85D854BEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pnty";
	rename -uid "21F2AA74-404C-F077-01DB-E7ABBDEEF039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pntz";
	rename -uid "BBE40DE9-4ABE-F4BE-76A5-77A673CF7D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pntx";
	rename -uid "6B602292-42D7-74FD-74EF-8DA48F77999F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pnty";
	rename -uid "010EC3AA-41A8-0BEB-605E-48A4D1019328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pntz";
	rename -uid "F8659302-491B-22ED-5E8B-F18D3E79B640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pntx";
	rename -uid "7ABC33C9-4C0D-1CEA-D12B-D0B2DB66F1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pnty";
	rename -uid "36F4DB36-44B2-3BD1-4DD6-90973AC7C8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pntz";
	rename -uid "0255BD49-4E15-F6E7-8699-1CA92A496F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pntx";
	rename -uid "7E917B10-44B4-D4C8-BC7B-FA9689E59CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pnty";
	rename -uid "B30ED6F4-410C-82F1-4059-A9AE7A8DFB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pntz";
	rename -uid "5AD02A5B-47C6-DB1D-7EF7-29BF1EB62BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_180__pntx";
	rename -uid "D8C7AEC9-4D48-4C50-F09E-7683F6635B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_180__pnty";
	rename -uid "4CB375DC-40C1-3D77-6373-51A8FDD2FDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_180__pntz";
	rename -uid "42CD4C27-4546-1039-754D-1AB234468233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_181__pntx";
	rename -uid "54B67AE9-4DCC-62FD-68F9-E9AA47162FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_181__pnty";
	rename -uid "C3CE45EA-4CD8-F7DC-B391-8F8B3F8B65F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_181__pntz";
	rename -uid "265E9719-4A58-D2A3-D0C4-0DB9019267AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E78559CE-4EE9-B732-6515-74A3337940C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "0F8BBD90-4EEB-57A6-C22F-3998490E9114";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr -s 182 ".tk";
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntx1";
	rename -uid "6FC167B1-49D7-FC9B-6A35-23A8AAABF6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pnty1";
	rename -uid "E5C6CC43-4444-7684-05E6-688AE9DAC198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntz1";
	rename -uid "90AF14A3-488F-8D5C-6BCE-A297B4383CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntx1";
	rename -uid "DBE2BB17-4C77-A06C-8BE7-BB84CA4753A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pnty1";
	rename -uid "8A0B1640-4266-DD89-2C73-79BB627D483B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntz1";
	rename -uid "8BF0BA0D-4A27-8F07-9F9A-A1A2380A1F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntx1";
	rename -uid "D7F75485-4187-34E8-F5AF-41BD41E08E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pnty1";
	rename -uid "EA34F53A-483D-23F3-6C05-14AB6C8E6234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntz1";
	rename -uid "0F0D5300-4B82-E41A-8C8A-5EA69BE20A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntx1";
	rename -uid "DA766703-42C1-1858-827B-A6B954F89978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pnty1";
	rename -uid "756C3788-4A75-BBFB-A235-DE90A1E2A3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntz1";
	rename -uid "61A158A5-4887-93D1-BCB9-C5A2A0F5A18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntx1";
	rename -uid "678EAB5E-40E2-DADF-D740-9295256C5BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pnty1";
	rename -uid "A4798DDE-4712-3C59-3F08-438C2170C99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntz1";
	rename -uid "4BF4B1EF-4941-0E53-56C0-28A37AF0EFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntx1";
	rename -uid "D72558B0-413B-257A-A434-C9A4A65D1CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pnty1";
	rename -uid "7BB82BAC-4342-19B7-A341-95A9850D6679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntz1";
	rename -uid "C5405C92-4B5B-55D3-48E5-5AB2FC880FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntx1";
	rename -uid "F7E77E61-47DC-2E32-5346-27BD6E902D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pnty1";
	rename -uid "47424F59-4BCC-DCE9-C880-65B54BFB882E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntz1";
	rename -uid "8D25AA4F-44A0-702E-5B0B-21A4127E2FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntx1";
	rename -uid "8BC0D2D7-494F-FE8A-184A-84A400F8A8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pnty1";
	rename -uid "3EB93F86-4510-2DFF-120F-839542CB9DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntz1";
	rename -uid "965CD961-45EA-99E2-25A5-9CA311E57721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntx1";
	rename -uid "DFB77B6B-4A29-9A26-3B45-BF82CAFA69A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pnty1";
	rename -uid "74BC29AB-4356-41B2-78D2-F0A0F82F0B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntz1";
	rename -uid "9C16CB3B-45D4-D6D0-C428-12839E212E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntx1";
	rename -uid "23F5EE9C-4CD3-2662-E358-21B8700247D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pnty1";
	rename -uid "161DAE17-4EC6-B3BA-DB68-A0BEB56DA1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntz1";
	rename -uid "918102FC-4A4C-A8D6-B31C-29AE4EE0C2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntx1";
	rename -uid "041532A6-47E9-60CA-2F42-2BA84404719B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pnty1";
	rename -uid "D7C8753E-47CB-B8D3-616F-398BDC573F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntz1";
	rename -uid "780FF244-458B-D33F-6018-7986780415AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntx1";
	rename -uid "1BFD1737-413E-A297-67B2-9FB831DDCEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pnty1";
	rename -uid "153CECC0-4770-D107-4950-8A849F1964FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntz1";
	rename -uid "D9EE34CD-4BF6-E0CE-F177-C3BC8A858E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntx1";
	rename -uid "7EA978D1-4789-CFC4-EF6D-EFACA3E03864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pnty1";
	rename -uid "036DDF37-4FA8-E5B4-154C-19BEE3945BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntz1";
	rename -uid "28F3F5A9-4DE2-13BF-DEBA-82A3BDD1C6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntx1";
	rename -uid "FAB7C835-4509-1949-2C54-1F909B773C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pnty1";
	rename -uid "9FFFD72B-45D3-7ECF-E253-F29CBF95831D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntz1";
	rename -uid "273F8A5E-44E0-D7C3-51CE-2F989B828F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntx1";
	rename -uid "CD98771D-4312-CF68-B214-5788AFC202CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pnty1";
	rename -uid "878D0586-49F4-F8D5-6C0B-92974546ADC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntz1";
	rename -uid "C25D1AD2-4DA7-E58B-EE53-B69E9FEAA231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntx1";
	rename -uid "1911C54D-4604-F0AC-A985-8CB1E8D468B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pnty1";
	rename -uid "15A2C76A-4565-AF93-05B7-C88AF1E5FC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntz1";
	rename -uid "4DC4833E-422A-2C6F-9D0F-289920AD15D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntx1";
	rename -uid "7FF77EAB-4862-E0AD-4F38-359865767FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pnty1";
	rename -uid "1BC9362C-442F-4FD5-937F-CE910592DD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntz1";
	rename -uid "BE4B1D6B-45D9-7AB2-5AEC-CABC8C6A4C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntx1";
	rename -uid "8272FBF3-4CBB-28EC-DBD7-0898DDE5B2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pnty1";
	rename -uid "C3A56B01-4C82-E632-7C8B-44940DF8137D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntz1";
	rename -uid "22510DA2-4FFD-1006-7E14-B1BB3CB8B7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntx1";
	rename -uid "A3602899-415B-E8A5-6C43-7283C9A2D86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pnty1";
	rename -uid "B4965421-4244-8459-A916-758DEC184AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntz1";
	rename -uid "E6F61360-4B1B-4A69-6510-8CA24F5B60FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntx1";
	rename -uid "CA3820CE-4EE8-5D6B-F58E-228F44BC6CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pnty1";
	rename -uid "7849138D-4E6B-AF52-6BBA-AF968E13FBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntz1";
	rename -uid "7E3FB313-4652-2523-2890-328C3078CA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntx1";
	rename -uid "E6BDD7A6-47C7-7049-6DE7-D88AEA8602DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pnty1";
	rename -uid "DE1EC8D6-4CD3-DCB5-D1D1-76A449CB9C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntz1";
	rename -uid "388373EA-40F9-3101-0B75-1AB55454F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntx1";
	rename -uid "B00B26E4-4072-3AB6-9BA9-D09EBE4C1F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pnty1";
	rename -uid "DFE929E0-4D30-9D0D-2805-D8B74B7BC567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntz1";
	rename -uid "604B6A0F-4559-B6E3-F6AB-48AE93A66940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntx1";
	rename -uid "F4BA36A2-47D1-48BA-BC4B-7BACBA203E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pnty1";
	rename -uid "1B3DE0B1-4970-EA3D-BC09-9799AA68469A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntz1";
	rename -uid "85252B40-4822-247D-C91C-EF81FD3F43D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntx1";
	rename -uid "A5721728-42C4-DEA9-B0C3-07BBC1F116E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pnty1";
	rename -uid "38F3661E-4540-793C-CB3C-25AF101C7B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntz1";
	rename -uid "9F315165-4D6F-F56F-2F0E-ED9163306EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntx1";
	rename -uid "2B30AD31-4659-427A-D7E7-6DBE17AD3557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pnty1";
	rename -uid "5C22DDCD-40A1-DC6C-5576-669518A0E7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntz1";
	rename -uid "5C553ED6-4894-0B6A-8FCD-F2BA98F4B3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntx1";
	rename -uid "E9A8830B-4894-F4CB-8FAC-F59C031F3F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pnty1";
	rename -uid "B95D71AA-4700-351D-A183-A3AC972541A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntz1";
	rename -uid "43DF951D-4579-F74C-0CCA-5499A0461E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntx1";
	rename -uid "53A8DCC3-429A-8FD5-A55B-B691A624F4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pnty1";
	rename -uid "E865ABFE-4A71-B975-D79A-0CBEA11678DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntz1";
	rename -uid "8922E588-4AC8-79DE-DC33-EE9F4316E0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntx1";
	rename -uid "429550AF-4CB6-AA90-4A5F-ACB9F872BE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pnty1";
	rename -uid "CD606A0A-43D6-9F1E-8D06-73912FE747AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntz1";
	rename -uid "5EAABDB5-4430-2064-AE7A-DD9A729DEB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntx1";
	rename -uid "034A645B-447A-EA9A-6C9F-E1BC5F7DDA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pnty1";
	rename -uid "AF8D33D7-4124-EA21-1C5D-319571CC3FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntz1";
	rename -uid "8CE21412-47D6-C866-E560-DFA152CCCEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntx1";
	rename -uid "93C1A01D-43FE-4AA2-0E56-498E3126FC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pnty1";
	rename -uid "3F4EBBD7-4498-6336-565C-91AD142851D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntz1";
	rename -uid "544A6360-488F-344F-BB02-A885544064BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntx1";
	rename -uid "90BA29F9-4697-D79C-26DD-4384CFED2197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pnty1";
	rename -uid "08BD417C-4FFC-77EF-0388-83884A3D2DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntz1";
	rename -uid "38900CF0-4F45-6A74-F032-E5941642D493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntx1";
	rename -uid "9F779E25-4654-D3AC-CF93-25AB9FD0AA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pnty1";
	rename -uid "0179561F-4084-E876-23C9-0E8ED6550EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntz1";
	rename -uid "EF6D669A-4E53-2540-736A-25BC287D13EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntx1";
	rename -uid "96AB9355-4CD6-DA10-3EEF-2A90490BA382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pnty1";
	rename -uid "36C097C2-40D5-71D0-D0D7-5BA9B31C16C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntz1";
	rename -uid "26BC4433-49F5-E135-42A4-FDA27044A183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntx1";
	rename -uid "126F2784-49D3-606F-55F3-97839E693EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pnty1";
	rename -uid "4D9D6994-4B29-6FA0-9373-14A156EA2707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntz1";
	rename -uid "C4C248AD-47AD-023C-22A2-3C82D047CB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntx1";
	rename -uid "CFA4C8F0-431C-00B2-446E-2BA04FADDCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pnty1";
	rename -uid "B9697603-4353-2E77-60CF-FAA20FE3961A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntz1";
	rename -uid "0B3BE739-4DDC-38CC-DAC4-07B1A48255C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntx1";
	rename -uid "B7E4A913-4A7B-4118-E48F-5F9AB2702440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pnty1";
	rename -uid "17C4A4FA-4494-9146-148C-82B678C490C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntz1";
	rename -uid "42A96BF6-4532-D411-9A85-78B58FA94717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntx1";
	rename -uid "BB2ADF3D-4ED0-A7BE-6493-419FFA04F528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pnty1";
	rename -uid "7BEF6F31-4956-FD92-5BCB-35AC064FFD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntz1";
	rename -uid "C290AE94-4084-BE67-FD55-D5B5FDB74C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntx1";
	rename -uid "3C53DFBA-4552-2B04-EC47-41A6B9BCC408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pnty1";
	rename -uid "DDE75625-4A66-7480-EFEA-A1AF7674B989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntz1";
	rename -uid "BADA9FE5-47E2-5EBE-ED6A-F9B49F19264F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntx1";
	rename -uid "2360FFF9-47BC-76C7-2096-2984D6FCBD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pnty1";
	rename -uid "7DADD406-45D9-078B-62DE-AC8C8C808F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntz1";
	rename -uid "2D7AC05E-4AA5-24B2-ECBE-03835FC73623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntx1";
	rename -uid "915CDCC9-4A96-2B00-0ED2-5E8A6902F3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pnty1";
	rename -uid "47FEA72B-4124-DE20-F3CC-E18D03F30E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntz1";
	rename -uid "FAD6C00E-4EAD-15A8-7C62-57AD40697F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E1689A49-418A-92CB-8F9B-97BF10C6E845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "B5FC98C7-4F8D-DAC8-C053-00B1AE97B049";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -5.419502e-08 0 -1.0839004e-07 -5.419502e-08
		 0 -1.0839004e-07 -0.089729331 0 -1.0839004e-07 -0.085337736 0 -0.027727973 -0.072592609
		 0 -0.052741654 -0.052741621 0 -0.072592586 -0.027727993 0 -0.085337773 -5.419502e-08
		 0 -0.089729384 0.027727837 0 -0.085337773 0.052741669 0 -0.072592698 0.072592579
		 0 -0.052741654 0.085337706 0 -0.027727973 0.089729361 0 -1.0839004e-07 0.085337706
		 0 0.027727783 0.072592579 0 0.052741561 0.052741617 0 0.072592579 0.027727818 0 0.085337654
		 -5.419502e-08 0 0.089729421 -0.027727993 0 0.085337654 -0.052741621 0 0.072592638
		 -0.072592743 0 0.052741621 -0.085337736 0 0.027727772 0.085337706 0 0.027727783 0.072592579
		 0 0.052741561 0.052741617 0 0.072592579 0.027727818 0 0.085337654 -5.419502e-08 0
		 0.089729421 -0.027727993 0 0.085337654 -0.052741621 0 0.072592638 -0.072592743 0
		 0.052741621 -0.085337736 0 0.027727772 -0.089729331 0 -1.0839004e-07 -0.085337736
		 0 -0.027727973 -0.072592609 0 -0.052741654 -0.052741621 0 -0.072592586 -0.027727993
		 0 -0.085337773 -5.419502e-08 0 -0.089729384 0.027727837 0 -0.085337773 0.052741669
		 0 -0.072592698 0.072592579 0 -0.052741654 0.085337706 0 -0.027727973 0.089729361
		 0 -1.0839004e-07 0.085337706 0 0.027727783 0.072592579 0 0.052741561 0.052741617
		 0 0.072592579 0.027727818 0 0.085337654 -5.419502e-08 0 0.089729421 -0.027727993
		 0 0.085337654 -0.052741621 0 0.072592638 -0.072592743 0 0.052741621 -0.085337736
		 0 0.027727772 -0.089729331 0 -1.0839004e-07 -0.085337736 0 -0.027727973 -0.072592609
		 0 -0.052741654 -0.052741621 0 -0.072592586 -0.027727993 0 -0.085337773 -5.419502e-08
		 0 -0.089729384 0.027727837 0 -0.085337773 0.052741669 0 -0.072592698 0.072592579
		 0 -0.052741654 0.085337706 0 -0.027727973 0.089729361 0 -1.0839004e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085337736 0
		 -0.027727973 -0.072592609 0 -0.052741654 -0.052741621 0 -0.072592586 -0.027727993
		 0 -0.085337773 -5.419502e-08 0 -0.089729384 0.027727837 0 -0.085337773 0.052741669
		 0 -0.072592698 0.072592579 0 -0.052741654 0.085337706 0 -0.027727973 0.089729361
		 0 -1.0839004e-07 0.085337706 0 0.027727783 0.072592579 0 0.052741561 0.052741617
		 0 0.072592579 0.027727818 0 0.085337654 -5.419502e-08 0 0.089729421 -0.027727993
		 0 0.085337654 -0.052741621 0 0.072592638 -0.072592743 0 0.052741621 -0.085337736
		 0 0.027727772 -0.089729331 0 -1.0839004e-07 -0.085337736 0 -0.027727973 -0.072592609
		 0 -0.052741654 -0.052741621 0 -0.072592586 -0.027727993 0 -0.085337773 -5.419502e-08
		 0 -0.089729384 0.027727837 0 -0.085337773 0.052741669 0 -0.072592698 0.072592579
		 0 -0.052741654 0.085337706 0 -0.027727973 0.089729361 0 -1.0839004e-07 0.085337706
		 0 0.027727783 0.072592579 0 0.052741561 0.052741617 0 0.072592579 0.027727818 0 0.085337654
		 -5.419502e-08 0 0.089729421 -0.027727993 0 0.085337654 -0.052741621 0 0.072592638
		 -0.072592743 0 0.052741621 -0.085337736 0 0.027727772 -0.089729331 0 -1.0839004e-07
		 -0.085337736 0 0.027727772 -0.057791077 0 0.018777411 -0.072592743 0 0.052741621
		 -0.049160078 0 0.03571688 -0.052741621 0 0.072592638 -0.035716936 0 0.049160011 -0.027727993
		 0 0.085337654 -0.01877749 0 0.057791017 -5.419502e-08 0 0.089729421 -5.419502e-08
		 0 0.060765099 0.027727818 0 0.085337654 0.01877737 0 0.057791017 0.052741617 0 0.072592579
		 0.03571688 0 0.049159952 0.072592579 0 0.052741561 0.049159952 0 0.035716832 0.085337706
		 0 0.027727783 0.057791017 0 0.01877737 0.089729361 0 -1.0839004e-07 0.060765088 0
		 -1.0839004e-07 0.085337706 0 -0.027727973 0.057791017 0 -0.018777521 0.072592579
		 0 -0.052741654 0.049159952 0 -0.035716914;
	setAttr ".tk[166:221]" 0.052741669 0 -0.072592698 0.03571688 0 -0.049160104
		 0.027727837 0 -0.085337773 0.018777428 0 -0.057791132 -5.419502e-08 0 -0.089729384
		 -5.419502e-08 0 -0.060765073 -0.027727993 0 -0.085337773 -0.01877749 0 -0.057791132
		 -0.052741621 0 -0.072592586 -0.035716828 0 -0.049160019 -0.072592609 0 -0.052741654
		 -0.049159963 0 -0.035716884 -0.085337736 0 -0.027727973 -0.057791077 0 -0.018777521
		 -0.089729331 0 -1.0839004e-07 -0.060765099 0 -1.0839004e-07 -0.057791077 0 0.018777411
		 -0.085337736 0 0.027727772 -0.049160078 0 0.03571688 -0.072592743 0 0.052741621 -0.035716936
		 0 0.049160011 -0.052741621 0 0.072592638 -0.01877749 0 0.057791017 -0.027727993 0
		 0.085337654 -5.419502e-08 0 0.060765099 -5.419502e-08 0 0.089729421 0.01877737 0
		 0.057791017 0.027727818 0 0.085337654 0.03571688 0 0.049159952 0.052741617 0 0.072592579
		 0.049159952 0 0.035716832 0.072592579 0 0.052741561 0.057791017 0 0.01877737 0.085337706
		 0 0.027727783 0.060765088 0 -1.0839004e-07 0.089729361 0 -1.0839004e-07 0.057791017
		 0 -0.018777521 0.085337706 0 -0.027727973 0.049159952 0 -0.035716914 0.072592579
		 0 -0.052741654 0.03571688 0 -0.049160104 0.052741669 0 -0.072592698 0.018777428 0
		 -0.057791132 0.027727837 0 -0.085337773 -5.419502e-08 0 -0.060765073 -5.419502e-08
		 0 -0.089729384 -0.01877749 0 -0.057791132 -0.027727993 0 -0.085337773 -0.035716828
		 0 -0.049160019 -0.052741621 0 -0.072592586 -0.049159963 0 -0.035716884 -0.072592609
		 0 -0.052741654 -0.057791077 0 -0.018777521 -0.085337736 0 -0.027727973 -0.060765099
		 0 -1.0839004e-07 -0.089729331 0 -1.0839004e-07;
	setAttr -s 40 ".tk";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B58ECBAB-4E5D-9E2A-1502-13922E453CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[400]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".wt" 0.5402635931968689;
	setAttr ".dr" no;
	setAttr ".re" 411;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "96AC4456-4728-8822-22CC-868EEE5CE336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 1.3907629 2 ;
	setAttr ".rs" 41342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8150415420532227 1.3907629168792701 1.8150416612625122 ;
	setAttr ".cbx" -type "double3" 2.1849582195281982 1.3907629168792701 2.1849584579467773 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "46D8C9DB-4273-6473-1CE1-6E9DBE466EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6C437AE8-44B4-DC12-3655-96B7D2CDEEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[401]" "e[403:404]" "e[406:407]" "e[409:410]" "e[412:413]" "e[415:416]" "e[418:419]" "e[421:422]" "e[424:425]" "e[427:428]" "e[430:431]" "e[433:434]" "e[436:437]" "e[439:440]" "e[442:443]" "e[445:446]" "e[448:449]" "e[451:452]" "e[454:455]" "e[457:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85F152E4-4E69-7F9F-C542-28AC1A3E7204";
	setAttr ".ics" -type "componentList" 3 "f[200:219]" "f[260:279]" "f[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 1.3907633 2 ;
	setAttr ".rs" 55743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8150415420532227 1.2155927952506556 1.8150416612625122 ;
	setAttr ".cbx" -type "double3" 2.1849582195281982 1.5659337749073203 2.1849584579467773 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1861DACC-4030-5B6B-4C4B-F5B567680694";
	setAttr ".ics" -type "componentList" 3 "f[200:219]" "f[260:279]" "f[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 1.3907634 2 ;
	setAttr ".rs" 39991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8255417346954346 1.235450055891006 1.8255418539047241 ;
	setAttr ".cbx" -type "double3" 2.1744580268859863 1.546076724666809 2.1744582653045654 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "211C1406-4BB4-75C4-0701-34BDB752BE6C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[302:381]" -type "float3"  -0.00617185 5.4053729e-08
		 -0.0084948074 -0.0084948037 5.4053729e-08 -0.0061718286 -0.0084948037 5.4053729e-08
		 -0.0061718286 -0.00617185 5.4053729e-08 -0.0084948074 -0.0099862535 5.4053729e-08
		 -0.0032447278 -0.0099862535 5.4053729e-08 -0.0032447278 -0.010500154 5.4053729e-08
		 -1.0150385e-08 -0.010500154 5.4053729e-08 -1.0150385e-08 -0.0099862535 5.4053729e-08
		 0.0032447148 -0.0099862535 5.4053729e-08 0.0032447148 -0.0084948167 5.4053729e-08
		 0.0061718398 -0.0084948167 5.4053729e-08 0.0061718398 -0.00617185 5.4053729e-08 0.0084948065
		 -0.00617185 5.4053729e-08 0.0084948065 -0.0032447244 5.4053729e-08 0.0099862367 -0.0032447244
		 5.4053729e-08 0.0099862367 -6.7669204e-09 5.4053729e-08 0.010500158 -6.7669204e-09
		 5.4053729e-08 0.010500158 0.0032447116 5.4053729e-08 0.0099862367 0.0032447116 5.4053729e-08
		 0.0099862367 0.0061718379 5.4053729e-08 0.0084948009 0.0061718379 5.4053729e-08 0.0084948009
		 0.0084947981 5.4053729e-08 0.0061718398 0.0084947981 5.4053729e-08 0.0061718398 0.0099862339
		 5.4053729e-08 0.003244723 0.0099862339 5.4053729e-08 0.003244723 0.010500158 5.4053729e-08
		 -1.0150385e-08 0.010500158 5.4053729e-08 -1.0150385e-08 0.0099862339 5.4053729e-08
		 -0.0032447278 0.0099862339 5.4053729e-08 -0.0032447278 0.0084947981 5.4053729e-08
		 -0.0061718286 0.0084947981 5.4053729e-08 -0.0061718286 0.0061718468 5.4053729e-08
		 -0.0084948074 0.0061718468 5.4053729e-08 -0.0084948074 0.0032447176 5.4053729e-08
		 -0.009986246 0.0032447176 5.4053729e-08 -0.009986246 -6.7669204e-09 5.4053729e-08
		 -0.01050016 -6.7669204e-09 5.4053729e-08 -0.01050016 -0.0032447244 5.4053729e-08
		 -0.009986246 -0.0032447244 5.4053729e-08 -0.009986246 -0.010500154 -0.02250151 -1.0150385e-08
		 -0.0099862535 -0.02250151 0.0032447148 -0.0099862535 -0.02250151 -0.0032447278 -0.0084948037
		 -0.02250151 -0.0061718286 -0.00617185 -0.02250151 -0.0084948074 -0.0032447244 -0.02250151
		 -0.009986246 -6.7669204e-09 -0.02250151 -0.01050016 0.0032447176 -0.02250151 -0.009986246
		 0.0061718468 -0.02250151 -0.0084948074 0.0084947981 -0.02250151 -0.0061718286 0.0099862339
		 -0.02250151 -0.0032447278 0.010500158 -0.02250151 -1.0150385e-08 0.0099862339 -0.02250151
		 0.003244723 0.0084947981 -0.02250151 0.0061718398 0.0061718379 -0.02250151 0.0084948009
		 0.0032447116 -0.02250151 0.0099862367 -6.7669204e-09 -0.02250151 0.010500158 -0.0032447244
		 -0.02250151 0.0099862367 -0.00617185 -0.02250151 0.0084948065 -0.0084948167 -0.02250151
		 0.0061718398 -0.0084948037 0.02250151 -0.0061718286 -0.00617185 0.02250151 -0.0084948074
		 -0.0099862535 0.02250151 -0.0032447278 -0.010500154 0.02250151 -1.0150385e-08 -0.0099862535
		 0.02250151 0.0032447148 -0.0084948167 0.02250151 0.0061718398 -0.00617185 0.02250151
		 0.0084948065 -0.0032447244 0.02250151 0.0099862367 -6.7669204e-09 0.02250151 0.010500158
		 0.0032447116 0.02250151 0.0099862367 0.0061718379 0.02250151 0.0084948009 0.0084947981
		 0.02250151 0.0061718398 0.0099862339 0.02250151 0.003244723 0.010500158 0.02250151
		 -1.0150385e-08 0.0099862339 0.02250151 -0.0032447278 0.0084947981 0.02250151 -0.0061718286
		 0.0061718468 0.02250151 -0.0084948074 0.0032447176 0.02250151 -0.009986246 -6.7669204e-09
		 0.02250151 -0.01050016 -0.0032447244 0.02250151 -0.009986246;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC2013F4-44D0-E706-AE73-6CA9697D5560";
	setAttr ".ics" -type "componentList" 3 "f[200:219]" "f[260:279]" "f[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999998 1.3907635 2 ;
	setAttr ".rs" 42412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.851427435874939 1.2354501216409557 1.8514275550842285 ;
	setAttr ".cbx" -type "double3" 2.1485722064971924 1.5460768693166982 2.1485724449157715 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6BBB1166-4F11-896E-2131-B5BCBAC86F09";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[362:441]" -type "float3"  -0.015215246 0 -0.020942012
		 -0.020942016 0 -0.01521526 -0.020942016 0 -0.01521526 -0.015215246 0 -0.020942012
		 -0.024618844 0 -0.0079991538 -0.024618844 0 -0.0079991538 -0.025885753 0 -2.4714808e-08
		 -0.025885753 0 -2.4714808e-08 -0.024618844 0 0.0079991017 -0.024618844 0 0.0079991017
		 -0.020942012 0 0.015215272 -0.020942012 0 0.015215272 -0.015215246 0 0.020942004
		 -0.015215246 0 0.020942004 -0.0079991594 0 0.024618773 -0.0079991594 0 0.024618773
		 -6.7257602e-08 0 0.025885735 -6.7257602e-08 0 0.025885735 0.007999083 0 0.024618773
		 0.007999083 0 0.024618773 0.015215268 0 0.020942008 0.015215268 0 0.020942008 0.020941995
		 0 0.015215272 0.020941995 0 0.015215272 0.024618795 0 0.0079991156 0.024618795 0
		 0.0079991156 0.025885742 0 -2.4714808e-08 0.025885742 0 -2.4714808e-08 0.024618795
		 0 -0.0079991538 0.024618795 0 -0.0079991538 0.020941995 0 -0.01521526 0.020941995
		 0 -0.01521526 0.015215275 0 -0.020942012 0.015215275 0 -0.020942012 0.00799911 0
		 -0.024618814 0.00799911 0 -0.024618814 -6.7257602e-08 0 -0.025885746 -6.7257602e-08
		 0 -0.025885746 -0.0079991594 0 -0.024618814 -0.0079991594 0 -0.024618814 -0.025885753
		 0 -2.4714808e-08 -0.024618844 0 0.0079991017 -0.024618844 0 -0.0079991538 -0.020942016
		 0 -0.01521526 -0.015215246 0 -0.020942012 -0.0079991594 0 -0.024618814 -6.7257602e-08
		 0 -0.025885746 0.00799911 0 -0.024618814 0.015215275 0 -0.020942012 0.020941995 0
		 -0.01521526 0.024618795 0 -0.0079991538 0.025885742 0 -2.4714808e-08 0.024618795
		 0 0.0079991156 0.020941995 0 0.015215272 0.015215268 0 0.020942008 0.007999083 0
		 0.024618773 -6.7257602e-08 0 0.025885735 -0.0079991594 0 0.024618773 -0.015215246
		 0 0.020942004 -0.020942012 0 0.015215272 -0.020942016 0 -0.01521526 -0.015215246
		 0 -0.020942012 -0.024618844 0 -0.0079991538 -0.025885753 0 -2.4714808e-08 -0.024618844
		 0 0.0079991017 -0.020942012 0 0.015215272 -0.015215246 0 0.020942004 -0.0079991594
		 0 0.024618773 -6.7257602e-08 0 0.025885735 0.007999083 0 0.024618773 0.015215268
		 0 0.020942008 0.020941995 0 0.015215272 0.024618795 0 0.0079991156 0.025885742 0
		 -2.4714808e-08 0.024618795 0 -0.0079991538 0.020941995 0 -0.01521526 0.015215275
		 0 -0.020942012 0.00799911 0 -0.024618814 -6.7257602e-08 0 -0.025885746 -0.0079991594
		 0 -0.024618814;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "193BBD12-4A85-1C35-1B0A-1C88BE5D7C8C";
	setAttr ".ics" -type "componentList" 3 "f[200:219]" "f[260:279]" "f[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999998 1.3907636 2 ;
	setAttr ".rs" 42687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.851427435874939 1.2838301706843038 1.8514275550842285 ;
	setAttr ".cbx" -type "double3" 2.1485722064971924 1.4976970306731887 2.1485724449157715 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0A1C79E6-45D3-197F-05B7-E2BE8B8E03CA";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[422:501]" -type "float3"  0 1.1140066e-07 0 0 1.1140066e-07
		 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07
		 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07
		 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07
		 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07
		 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07
		 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07
		 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07
		 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 1.1140066e-07 0 0 -0.05482265 0 0 -0.05482265
		 0 0 -0.05482265 0 0 -0.05482265 0 0 -0.05482265 0 0 -0.05482265 0 0 -0.05482265 0
		 0 -0.05482265 0 0 -0.05482265 0 0 -0.05482265 0 0 -0.05482265 0 0 -0.05482265 0 0
		 -0.05482265 0 0 -0.05482265 0 0 -0.05482265 0 0 -0.05482265 0 0 -0.05482265 0 0 -0.05482265
		 0 0 -0.05482265 0 0 -0.05482265 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265 0 0
		 0.05482265 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265
		 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265
		 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265 0 0 0.05482265 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8F6DC533-46FD-4279-6FF9-55907AD30428";
	setAttr ".ics" -type "componentList" 17 "f[223:226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 1.7410694 2 ;
	setAttr ".rs" 53503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8150415420532227 1.5659343009069175 1.8150416612625122 ;
	setAttr ".cbx" -type "double3" 2.1849582195281982 1.9162045862177308 2.1849584579467773 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B1292396-46C4-80A3-DA58-DEAE0444C4FE";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[482]" -type "float3" 0.027926488 0 0.038437523 ;
	setAttr ".tk[483]" -type "float3" 0.038437486 0 0.027926454 ;
	setAttr ".tk[484]" -type "float3" 0.038437486 0 0.027926454 ;
	setAttr ".tk[485]" -type "float3" 0.027926488 0 0.038437523 ;
	setAttr ".tk[486]" -type "float3" 0.045186073 0 0.014681851 ;
	setAttr ".tk[487]" -type "float3" 0.045186073 0 0.014681851 ;
	setAttr ".tk[488]" -type "float3" 0.047511302 0 6.666226e-08 ;
	setAttr ".tk[489]" -type "float3" 0.047511302 0 6.666226e-08 ;
	setAttr ".tk[490]" -type "float3" 0.045186073 0 -0.014681724 ;
	setAttr ".tk[491]" -type "float3" 0.045186073 0 -0.014681724 ;
	setAttr ".tk[492]" -type "float3" 0.038437579 0 -0.027926458 ;
	setAttr ".tk[493]" -type "float3" 0.038437579 0 -0.027926458 ;
	setAttr ".tk[494]" -type "float3" 0.027926488 0 -0.038437489 ;
	setAttr ".tk[495]" -type "float3" 0.027926488 0 -0.038437489 ;
	setAttr ".tk[496]" -type "float3" 0.014681832 0 -0.04518592 ;
	setAttr ".tk[497]" -type "float3" 0.014681832 0 -0.04518592 ;
	setAttr ".tk[498]" -type "float3" 1.7485632e-08 0 -0.047511324 ;
	setAttr ".tk[499]" -type "float3" 1.7485632e-08 0 -0.047511324 ;
	setAttr ".tk[500]" -type "float3" -0.01468172 0 -0.04518592 ;
	setAttr ".tk[501]" -type "float3" -0.01468172 0 -0.04518592 ;
	setAttr ".tk[502]" -type "float3" -0.027926438 0 -0.03843743 ;
	setAttr ".tk[503]" -type "float3" -0.027926438 0 -0.03843743 ;
	setAttr ".tk[504]" -type "float3" -0.038437407 0 -0.027926458 ;
	setAttr ".tk[505]" -type "float3" -0.038437407 0 -0.027926458 ;
	setAttr ".tk[506]" -type "float3" -0.04518592 0 -0.014681781 ;
	setAttr ".tk[507]" -type "float3" -0.04518592 0 -0.014681781 ;
	setAttr ".tk[508]" -type "float3" -0.047511306 0 6.666226e-08 ;
	setAttr ".tk[509]" -type "float3" -0.047511306 0 6.666226e-08 ;
	setAttr ".tk[510]" -type "float3" -0.04518592 0 0.014681851 ;
	setAttr ".tk[511]" -type "float3" -0.04518592 0 0.014681851 ;
	setAttr ".tk[512]" -type "float3" -0.038437407 0 0.027926454 ;
	setAttr ".tk[513]" -type "float3" -0.038437407 0 0.027926454 ;
	setAttr ".tk[514]" -type "float3" -0.027926486 0 0.038437523 ;
	setAttr ".tk[515]" -type "float3" -0.027926486 0 0.038437523 ;
	setAttr ".tk[516]" -type "float3" -0.014681768 0 0.045186006 ;
	setAttr ".tk[517]" -type "float3" -0.014681768 0 0.045186006 ;
	setAttr ".tk[518]" -type "float3" 1.7485632e-08 0 0.047511335 ;
	setAttr ".tk[519]" -type "float3" 1.7485632e-08 0 0.047511335 ;
	setAttr ".tk[520]" -type "float3" 0.014681832 0 0.045186006 ;
	setAttr ".tk[521]" -type "float3" 0.014681832 0 0.045186006 ;
	setAttr ".tk[522]" -type "float3" 0.047511302 0 6.666226e-08 ;
	setAttr ".tk[523]" -type "float3" 0.045186073 0 -0.014681724 ;
	setAttr ".tk[524]" -type "float3" 0.045186073 0 0.014681851 ;
	setAttr ".tk[525]" -type "float3" 0.038437486 0 0.027926454 ;
	setAttr ".tk[526]" -type "float3" 0.027926488 0 0.038437523 ;
	setAttr ".tk[527]" -type "float3" 0.014681832 0 0.045186006 ;
	setAttr ".tk[528]" -type "float3" 1.7485632e-08 0 0.047511335 ;
	setAttr ".tk[529]" -type "float3" -0.014681768 0 0.045186006 ;
	setAttr ".tk[530]" -type "float3" -0.027926486 0 0.038437523 ;
	setAttr ".tk[531]" -type "float3" -0.038437407 0 0.027926454 ;
	setAttr ".tk[532]" -type "float3" -0.04518592 0 0.014681851 ;
	setAttr ".tk[533]" -type "float3" -0.047511306 0 6.666226e-08 ;
	setAttr ".tk[534]" -type "float3" -0.04518592 0 -0.014681781 ;
	setAttr ".tk[535]" -type "float3" -0.038437407 0 -0.027926458 ;
	setAttr ".tk[536]" -type "float3" -0.027926438 0 -0.03843743 ;
	setAttr ".tk[537]" -type "float3" -0.01468172 0 -0.04518592 ;
	setAttr ".tk[538]" -type "float3" 1.7485632e-08 0 -0.047511324 ;
	setAttr ".tk[539]" -type "float3" 0.014681832 0 -0.04518592 ;
	setAttr ".tk[540]" -type "float3" 0.027926488 0 -0.038437489 ;
	setAttr ".tk[541]" -type "float3" 0.038437579 0 -0.027926458 ;
	setAttr ".tk[542]" -type "float3" 0.038437486 0 0.027926454 ;
	setAttr ".tk[543]" -type "float3" 0.027926488 0 0.038437523 ;
	setAttr ".tk[544]" -type "float3" 0.045186073 0 0.014681851 ;
	setAttr ".tk[545]" -type "float3" 0.047511302 0 6.666226e-08 ;
	setAttr ".tk[546]" -type "float3" 0.045186073 0 -0.014681724 ;
	setAttr ".tk[547]" -type "float3" 0.038437579 0 -0.027926458 ;
	setAttr ".tk[548]" -type "float3" 0.027926488 0 -0.038437489 ;
	setAttr ".tk[549]" -type "float3" 0.014681832 0 -0.04518592 ;
	setAttr ".tk[550]" -type "float3" 1.7485632e-08 0 -0.047511324 ;
	setAttr ".tk[551]" -type "float3" -0.01468172 0 -0.04518592 ;
	setAttr ".tk[552]" -type "float3" -0.027926438 0 -0.03843743 ;
	setAttr ".tk[553]" -type "float3" -0.038437407 0 -0.027926458 ;
	setAttr ".tk[554]" -type "float3" -0.04518592 0 -0.014681781 ;
	setAttr ".tk[555]" -type "float3" -0.047511306 0 6.666226e-08 ;
	setAttr ".tk[556]" -type "float3" -0.04518592 0 0.014681851 ;
	setAttr ".tk[557]" -type "float3" -0.038437407 0 0.027926454 ;
	setAttr ".tk[558]" -type "float3" -0.027926486 0 0.038437523 ;
	setAttr ".tk[559]" -type "float3" -0.014681768 0 0.045186006 ;
	setAttr ".tk[560]" -type "float3" 1.7485632e-08 0 0.047511335 ;
	setAttr ".tk[561]" -type "float3" 0.014681832 0 0.045186006 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ED57F3A5-4841-D8FC-8F78-E09D46F71BBB";
	setAttr ".ics" -type "componentList" 17 "f[223:226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 1.8356287 2 ;
	setAttr ".rs" 49293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8150415420532227 1.7814782054112719 1.8150416612625122 ;
	setAttr ".cbx" -type "double3" 2.1849582195281982 1.8897792080582234 2.1849584579467773 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E5D3857B-49A7-D906-686F-84AEF56B2611";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[562:601]" -type "float3"  0 0.24424754 0 0 -0.02994445
		 0 0 -0.02994445 0 0 0.24424754 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754 0 0
		 -0.02994445 0 0 -0.02994445 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754 0 0 -0.02994445
		 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754 0 0
		 -0.02994445 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754
		 0 0 -0.02994445 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754 0 0 -0.02994445 0 0
		 0.24424754 0 0 -0.02994445 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754 0 0 -0.02994445
		 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754 0 0 -0.02994445 0 0 0.24424754 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "73D8014A-49A4-6619-8940-959EBF11DF74";
	setAttr ".ics" -type "componentList" 17 "f[223:226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[256]" "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 1.8356289 2 ;
	setAttr ".rs" 64981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8150415420532227 1.7971685366932779 1.8150416612625122 ;
	setAttr ".cbx" -type "double3" 2.1849582195281982 1.8740891134760362 2.1849584579467773 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C35401A7-4A8C-78BC-A6CD-548F34D4EF2D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[602:641]" -type "float3"  0 0.017779797 0 0 -0.017779794
		 0 0 -0.017779794 0 0 0.017779797 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797
		 0 0 -0.017779794 0 0 -0.017779794 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797
		 0 0 -0.017779794 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797 0 0 -0.017779794
		 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797
		 0 0 -0.017779794 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797 0 0 -0.017779794
		 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797
		 0 0 -0.017779794 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797 0 0 -0.017779794
		 0 0 0.017779797 0 0 -0.017779794 0 0 0.017779797 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2B1AF264-4F4A-12CA-AB3C-4B8A25F4EB58";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 0.77770239 2 ;
	setAttr ".rs" 39634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8150415420532227 0.69008185176525538 1.8150416612625122 ;
	setAttr ".cbx" -type "double3" 2.1849582195281982 0.86532287813956044 2.1849584579467773 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DBBACE0D-4EFF-951D-1AD7-B2A3FCDAEEF2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[642]" -type "float3" -0.028126728 0 -2.7813059e-08 ;
	setAttr ".tk[643]" -type "float3" -0.028126728 0 -2.7813059e-08 ;
	setAttr ".tk[644]" -type "float3" -0.026750155 0 -0.0086916462 ;
	setAttr ".tk[645]" -type "float3" -0.026750155 0 -0.0086916462 ;
	setAttr ".tk[646]" -type "float3" -0.026750155 0 0.0086916089 ;
	setAttr ".tk[647]" -type "float3" -0.026750155 0 0.0086916089 ;
	setAttr ".tk[648]" -type "float3" -0.02275504 0 0.016532492 ;
	setAttr ".tk[649]" -type "float3" -0.02275504 0 0.016532492 ;
	setAttr ".tk[650]" -type "float3" -0.022755014 0 -0.016532477 ;
	setAttr ".tk[651]" -type "float3" -0.022755014 0 -0.016532477 ;
	setAttr ".tk[652]" -type "float3" -0.016532486 0 -0.022755023 ;
	setAttr ".tk[653]" -type "float3" -0.016532486 0 -0.022755023 ;
	setAttr ".tk[654]" -type "float3" -0.0086916424 0 -0.026750116 ;
	setAttr ".tk[655]" -type "float3" -0.0086916424 0 -0.026750116 ;
	setAttr ".tk[656]" -type "float3" -1.8542037e-08 0 -0.02812675 ;
	setAttr ".tk[657]" -type "float3" -1.8542037e-08 0 -0.02812675 ;
	setAttr ".tk[658]" -type "float3" 0.0086916238 0 -0.026750116 ;
	setAttr ".tk[659]" -type "float3" 0.0086916238 0 -0.026750116 ;
	setAttr ".tk[660]" -type "float3" 0.016532499 0 -0.022755023 ;
	setAttr ".tk[661]" -type "float3" 0.016532499 0 -0.022755023 ;
	setAttr ".tk[662]" -type "float3" 0.022754995 0 -0.016532477 ;
	setAttr ".tk[663]" -type "float3" 0.022754995 0 -0.016532477 ;
	setAttr ".tk[664]" -type "float3" 0.026750101 0 -0.0086916462 ;
	setAttr ".tk[665]" -type "float3" 0.026750101 0 -0.0086916462 ;
	setAttr ".tk[666]" -type "float3" 0.028126735 0 -2.7813059e-08 ;
	setAttr ".tk[667]" -type "float3" 0.028126735 0 -2.7813059e-08 ;
	setAttr ".tk[668]" -type "float3" 0.026750101 0 0.0086916396 ;
	setAttr ".tk[669]" -type "float3" 0.026750101 0 0.0086916396 ;
	setAttr ".tk[670]" -type "float3" 0.022754995 0 0.016532492 ;
	setAttr ".tk[671]" -type "float3" 0.022754995 0 0.016532492 ;
	setAttr ".tk[672]" -type "float3" 0.016532473 0 0.022755004 ;
	setAttr ".tk[673]" -type "float3" 0.016532473 0 0.022755004 ;
	setAttr ".tk[674]" -type "float3" 0.0086915996 0 0.026750112 ;
	setAttr ".tk[675]" -type "float3" 0.0086915996 0 0.026750112 ;
	setAttr ".tk[676]" -type "float3" -1.8542037e-08 0 0.028126746 ;
	setAttr ".tk[677]" -type "float3" -1.8542037e-08 0 0.028126746 ;
	setAttr ".tk[678]" -type "float3" -0.0086916424 0 0.026750112 ;
	setAttr ".tk[679]" -type "float3" -0.0086916424 0 0.026750112 ;
	setAttr ".tk[680]" -type "float3" -0.016532486 0 0.022755016 ;
	setAttr ".tk[681]" -type "float3" -0.016532486 0 0.022755016 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DD8FB1BA-4E8D-345F-CA92-89A0389E8E38";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 0.77770245 2 ;
	setAttr ".rs" 57305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8519927263259888 0.7075868553573148 1.8519928455352783 ;
	setAttr ".cbx" -type "double3" 2.1480071544647217 0.8478180849473399 2.1480073928833008 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BD714BD6-424B-CED1-2304-D6BA3C082AC1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[682:721]" -type "float3"  0.035142615 0.019836016 0.011418514
		 0.029894095 0.019836016 0.021719351 0.035142615 -0.019836016 0.011418514 0.029894095
		 -0.019836016 0.021719351 0.02171934 0.019836016 0.029894095 0.02171934 -0.019836016
		 0.029894095 0.011418482 0.019836016 0.035142623 0.011418482 -0.019836016 0.035142623
		 -2.6254369e-08 0.019836016 0.036951166 -2.6254369e-08 -0.019836016 0.036951166 -0.011418535
		 0.019836016 0.035142623 -0.011418535 -0.019836016 0.035142623 -0.021719363 0.019836016
		 0.029894132 -0.021719363 -0.019836016 0.029894132 -0.029894166 0.019836016 0.021719351
		 -0.029894166 -0.019836016 0.021719351 -0.035142686 0.019836016 0.011418496 -0.035142686
		 -0.019836016 0.011418496 -0.036951154 0.019836016 -3.9381554e-08 -0.036951154 -0.019836016
		 -3.9381554e-08 -0.035142686 0.019836016 -0.011418548 -0.035142686 -0.019836016 -0.011418548
		 -0.029894102 0.019836016 -0.021719322 -0.029894102 -0.019836016 -0.021719322 -0.021719363
		 0.019836016 -0.029894123 -0.021719363 -0.019836016 -0.029894123 -0.011418535 0.019836016
		 -0.035142645 -0.011418535 -0.019836016 -0.035142645 -2.6254369e-08 0.019836016 -0.036951158
		 -2.6254369e-08 -0.019836016 -0.036951158 0.011418505 0.019836016 -0.035142645 0.011418505
		 -0.019836016 -0.035142645 0.021719363 0.019836016 -0.029894123 0.021719363 -0.019836016
		 -0.029894123 0.029894095 0.019836016 -0.021719322 0.029894095 -0.019836016 -0.021719322
		 0.035142615 0.019836016 -0.011418548 0.035142615 -0.019836016 -0.011418548 0.036951147
		 0.019836016 -3.9381554e-08 0.036951147 -0.019836016 -3.9381554e-08;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6F829499-4DA8-D498-4D9B-2CB5AFF73DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "2A1C9B77-4D87-AD3C-BC7B-CDAE982A15E9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[402]" -type "float3" -0.03062411 0 0.031205503 ;
	setAttr ".tk[403]" -type "float3" -0.038768291 0 0.02021485 ;
	setAttr ".tk[404]" -type "float3" -0.019482287 0 0.039141614 ;
	setAttr ".tk[405]" -type "float3" -0.0064333882 0 0.043246172 ;
	setAttr ".tk[406]" -type "float3" 0.0072452524 0 0.043117598 ;
	setAttr ".tk[407]" -type "float3" 0.020214841 0 0.038768318 ;
	setAttr ".tk[408]" -type "float3" 0.031205481 0 0.030624157 ;
	setAttr ".tk[409]" -type "float3" 0.039141513 0 0.019482197 ;
	setAttr ".tk[410]" -type "float3" 0.043246143 0 0.0064332937 ;
	setAttr ".tk[411]" -type "float3" 0.043117493 0 -0.0072452989 ;
	setAttr ".tk[412]" -type "float3" 0.038768236 0 -0.02021479 ;
	setAttr ".tk[413]" -type "float3" 0.030624054 0 -0.031205431 ;
	setAttr ".tk[414]" -type "float3" 0.019482154 0 -0.039141454 ;
	setAttr ".tk[415]" -type "float3" 0.0064331782 0 -0.043246154 ;
	setAttr ".tk[416]" -type "float3" -0.0072454032 0 -0.043117505 ;
	setAttr ".tk[417]" -type "float3" -0.020214861 0 -0.038768247 ;
	setAttr ".tk[418]" -type "float3" -0.031205561 0 -0.03062411 ;
	setAttr ".tk[419]" -type "float3" -0.039141525 0 -0.019482145 ;
	setAttr ".tk[420]" -type "float3" -0.043246135 0 -0.0064332467 ;
	setAttr ".tk[421]" -type "float3" -0.043117557 0 0.0072454065 ;
	setAttr ".tk[462]" -type "float3" -0.03062411 0 0.031205503 ;
	setAttr ".tk[463]" -type "float3" -0.038768291 0 0.02021485 ;
	setAttr ".tk[464]" -type "float3" -0.019482287 0 0.039141614 ;
	setAttr ".tk[465]" -type "float3" -0.0064333882 0 0.043246172 ;
	setAttr ".tk[466]" -type "float3" 0.0072452524 0 0.043117598 ;
	setAttr ".tk[467]" -type "float3" 0.020214841 0 0.038768318 ;
	setAttr ".tk[468]" -type "float3" 0.031205481 0 0.030624157 ;
	setAttr ".tk[469]" -type "float3" 0.039141513 0 0.019482197 ;
	setAttr ".tk[470]" -type "float3" 0.043246143 0 0.0064332937 ;
	setAttr ".tk[471]" -type "float3" 0.043117493 0 -0.0072452989 ;
	setAttr ".tk[472]" -type "float3" 0.038768236 0 -0.02021479 ;
	setAttr ".tk[473]" -type "float3" 0.030624054 0 -0.031205431 ;
	setAttr ".tk[474]" -type "float3" 0.019482154 0 -0.039141454 ;
	setAttr ".tk[475]" -type "float3" 0.0064331782 0 -0.043246154 ;
	setAttr ".tk[476]" -type "float3" -0.0072454032 0 -0.043117505 ;
	setAttr ".tk[477]" -type "float3" -0.020214861 0 -0.038768247 ;
	setAttr ".tk[478]" -type "float3" -0.031205561 0 -0.03062411 ;
	setAttr ".tk[479]" -type "float3" -0.039141525 0 -0.019482145 ;
	setAttr ".tk[480]" -type "float3" -0.043246135 0 -0.0064332467 ;
	setAttr ".tk[481]" -type "float3" -0.043117557 0 0.0072454065 ;
	setAttr ".tk[722]" -type "float3" 0.044692378 0.033487178 -0.035378993 ;
	setAttr ".tk[723]" -type "float3" 0.053437755 0.033487178 -0.019836782 ;
	setAttr ".tk[724]" -type "float3" 0.044692378 -0.033487178 -0.035378993 ;
	setAttr ".tk[725]" -type "float3" 0.053437755 -0.033487178 -0.019836782 ;
	setAttr ".tk[726]" -type "float3" 0.056952219 0.033487178 -0.0023527788 ;
	setAttr ".tk[727]" -type "float3" 0.056952219 -0.033487178 -0.0023527788 ;
	setAttr ".tk[728]" -type "float3" 0.054891732 0.033487178 0.015361635 ;
	setAttr ".tk[729]" -type "float3" 0.054891732 -0.033487178 0.015361635 ;
	setAttr ".tk[730]" -type "float3" 0.047458243 0.033487178 0.031572297 ;
	setAttr ".tk[731]" -type "float3" 0.047458243 -0.033487178 0.031572297 ;
	setAttr ".tk[732]" -type "float3" 0.035379086 0.033487178 0.044692319 ;
	setAttr ".tk[733]" -type "float3" 0.035379086 -0.033487178 0.044692319 ;
	setAttr ".tk[734]" -type "float3" 0.019836849 0.033487178 0.053437687 ;
	setAttr ".tk[735]" -type "float3" 0.019836849 -0.033487178 0.053437687 ;
	setAttr ".tk[736]" -type "float3" 0.0023527551 0.033487178 0.056952313 ;
	setAttr ".tk[737]" -type "float3" 0.0023527551 -0.033487178 0.056952313 ;
	setAttr ".tk[738]" -type "float3" -0.015361636 0.033487178 0.054891806 ;
	setAttr ".tk[739]" -type "float3" -0.015361636 -0.033487178 0.054891806 ;
	setAttr ".tk[740]" -type "float3" -0.031572308 0.033487178 0.047458209 ;
	setAttr ".tk[741]" -type "float3" -0.031572308 -0.033487178 0.047458209 ;
	setAttr ".tk[742]" -type "float3" -0.044692397 0.033487178 0.035379149 ;
	setAttr ".tk[743]" -type "float3" -0.044692397 -0.033487178 0.035379149 ;
	setAttr ".tk[744]" -type "float3" -0.053437669 0.033487178 0.019836809 ;
	setAttr ".tk[745]" -type "float3" -0.053437669 -0.033487178 0.019836809 ;
	setAttr ".tk[746]" -type "float3" -0.056952205 0.033487178 0.0023527611 ;
	setAttr ".tk[747]" -type "float3" -0.056952205 -0.033487178 0.0023527611 ;
	setAttr ".tk[748]" -type "float3" -0.054891758 0.033487178 -0.015361624 ;
	setAttr ".tk[749]" -type "float3" -0.054891758 -0.033487178 -0.015361624 ;
	setAttr ".tk[750]" -type "float3" -0.04745828 0.033487178 -0.031572279 ;
	setAttr ".tk[751]" -type "float3" -0.04745828 -0.033487178 -0.031572279 ;
	setAttr ".tk[752]" -type "float3" -0.035379052 0.033487178 -0.044692401 ;
	setAttr ".tk[753]" -type "float3" -0.035379052 -0.033487178 -0.044692401 ;
	setAttr ".tk[754]" -type "float3" -0.019836765 0.033487178 -0.053437784 ;
	setAttr ".tk[755]" -type "float3" -0.019836765 -0.033487178 -0.053437784 ;
	setAttr ".tk[756]" -type "float3" -0.002352783 0.033487178 -0.056952234 ;
	setAttr ".tk[757]" -type "float3" -0.002352783 -0.033487178 -0.056952234 ;
	setAttr ".tk[758]" -type "float3" 0.015361618 0.033487178 -0.054891746 ;
	setAttr ".tk[759]" -type "float3" 0.015361618 -0.033487178 -0.054891746 ;
	setAttr ".tk[760]" -type "float3" 0.031572212 0.033487178 -0.047458246 ;
	setAttr ".tk[761]" -type "float3" 0.031572212 -0.033487178 -0.047458246 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B14B42E4-4905-71BE-3223-1C9901B004C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B4EA9E16-4D7C-A9F3-DC86-2D80F74F5FA3";
	setAttr ".ics" -type "componentList" 20 "f[761]" "f[885]" "f[888]" "f[891]" "f[894]" "f[897]" "f[900]" "f[903]" "f[906]" "f[909]" "f[912]" "f[915]" "f[918]" "f[921]" "f[924]" "f[927]" "f[930]" "f[933]" "f[936]" "f[938]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 2.4405921 2 ;
	setAttr ".rs" 41354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7343032360076904 2.42344240889941 1.7343032360076904 ;
	setAttr ".cbx" -type "double3" 2.2656965255737305 2.457741790627832 2.2656967639923096 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9FA96CFF-4437-587D-08B5-4181D7959C2B";
	setAttr ".ics" -type "componentList" 20 "f[761]" "f[885]" "f[888]" "f[891]" "f[894]" "f[897]" "f[900]" "f[903]" "f[906]" "f[909]" "f[912]" "f[915]" "f[918]" "f[921]" "f[924]" "f[927]" "f[930]" "f[933]" "f[936]" "f[938]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88248088566461758 0 0 0 0 1 0 0 1.3907624434796326 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 2.4405921 2 ;
	setAttr ".rs" 49206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7343032360076904 2.4287706796182262 1.7343032360076904 ;
	setAttr ".cbx" -type "double3" 2.2656965255737305 2.4524135199090153 2.2656967639923096 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1327007A-45AD-5627-0FF0-A2AAB68FA828";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[922:961]" -type "float3"  0 0.0060377717 0 0 -0.0060377717
		 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717
		 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717
		 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717
		 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717
		 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717
		 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717
		 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717 0 0 -0.0060377717
		 0 0 0.0060377717 0 0 -0.0060377717 0 0 0.0060377717 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1B82EA46-4858-E867-9A6B-FF8F5BFCEBE0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A00039D9-4A86-DE5C-927B-C28EBE5DB312";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "F0D8DB5E-4413-BDB4-B644-AFAC6C289B56";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B58A5787-4055-D260-4C0C-A29214F738C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.33169851319613053 0 0 0 0 3.2733938477667843 0 0 0 0 4.7624370365214528 0
		 -1.2365470171565884 5.5010860997004078 0 1;
	setAttr ".wt" 0.55188632011413574;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F034C762-4EDB-84F0-70C8-CEAFFBD65FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.33169851319613053 0 0 0 0 3.2733938477667843 0 0 0 0 4.7624370365214528 0
		 -1.2365470171565884 5.5010860997004078 0 1;
	setAttr ".wt" 0.62427014112472534;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3B54A609-438D-2062-297F-6CA288D1009E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33169851319613053 0 0 0 0 3.2733938477667843 0 0 0 0 4.7624370365214528 0
		 -1.2365470171565884 5.5010860997004078 0 1;
	setAttr ".wt" 0.42800536751747131;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5DFFC8A3-40EF-51B8-46D1-74AA306FAB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.33169851319613053 0 0 0 0 3.2733938477667843 0 0 0 0 4.7624370365214528 0
		 -1.2365470171565884 5.5010860997004078 0 1;
	setAttr ".wt" 0.79991787672042847;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntx";
	rename -uid "50BA98DA-49B4-1877-B712-1F95016653BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pnty";
	rename -uid "9669CDF3-4F7F-516C-C218-6BA8EA889EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntz";
	rename -uid "AB1E0B51-48C8-2D24-2616-DB87D8AA005D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntx";
	rename -uid "E0C7DFEB-4FFE-4AD5-2737-E8953116C0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pnty";
	rename -uid "4B2430BA-4112-0CB3-8983-25944ABB34B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntz";
	rename -uid "E6BE5A09-4E1C-C395-F7EC-D5BF3E9DA3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntx";
	rename -uid "7B6C4C08-4D08-8E58-7101-06AB40EFD45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pnty";
	rename -uid "938C0B50-4D77-146B-2CF8-B1824D02A004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntz";
	rename -uid "D1514092-4D3E-C3EC-A49F-518EE8690D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntx";
	rename -uid "CCBB431C-42BA-0245-3CFA-90919B43D7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pnty";
	rename -uid "358AAD94-4091-1F4A-18BC-22AA170832C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntz";
	rename -uid "F3DDA238-4454-FAFD-9ED0-21BA9164B097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "AD2A1D51-4061-08E1-ACC4-EC81BE2C02BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.33169851319613053 0 0 0 0 3.2733938477667843 0 0 0 0 4.7624370365214528 0
		 -1.2365470171565884 5.5010860997004078 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "4DCAFA4D-4595-CCE2-7036-8E97E15579AB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.059422083 0 -0.033026543
		 0.059422083 0 -0.033026543 -0.22410275 0 0.07001169 0.22410275 0 0.07001169 -0.22410275
		 0 -0.07001169 0.22410275 0 -0.07001169 -0.059422083 0 0.033026543 0.059422083 0 0.033026543
		 0.16955966 0 -0.016601587 -0.16955966 0 -0.016601587 -0.16955966 0 0.016601587 0.16955966
		 0 0.016601587 0.11476798 0 0.013134888 -0.11476798 0 0.013134888 -0.11476798 0 -0.013134888
		 0.11476798 0 -0.013134888 0.20951633 0 -0.047671661 -0.20951633 0 -0.047671661 -0.20951633
		 0 0.047671661 0.20951633 0 0.047671661 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 4 ".tk";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "4196DE34-4583-6D31-3259-8AA29522563C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.33169851319613053 0 0 0 0 3.2733938477667843 0 0 0 0 4.7624370365214528 0
		 -1.2365470171565884 5.5010860997004078 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "7F3FFFE8-4200-11CB-A1D0-DAB0A16E2FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:1]" "e[3]" "e[5]" "e[8:9]" "e[11]" "e[13]" "e[16:17]" "e[22]" "e[24]" "e[28]" "e[30:31]" "e[33]" "e[36]" "e[38]" "e[40:43]" "e[50]" "e[54]" "e[56:59]";
	setAttr ".ix" -type "matrix" 0.33169851319613053 0 0 0 0 3.2733938477667843 0 0 0 0 4.7624370365214528 0
		 -1.2365470171565884 5.5010860997004078 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "4F5A120C-427E-9AB3-31E0-6EAC2FF1BFE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 6.2910595199278605 0 0 0 0 0.40390260227664565 0 0 0 0 6.2910595199278605 0
		 0 2.8372191405383842 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "64DBFA08-42E1-13A3-4281-54A9F0310B0E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr -s 20 ".tk";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8C2F2958-4F3E-93AD-1309-4E9565BF10A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
	setAttr ".ix" -type "matrix" 6.2910595199278605 0 0 0 0 0.40390260227664565 0 0 0 0 6.2910595199278605 0
		 0 2.8372191405383842 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx1";
	rename -uid "D9E33CF4-461D-6E63-D990-CC9EC849F43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061653945595026016;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty1";
	rename -uid "B247B18F-455D-2FDD-D274-6499EC448943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022368500009179115;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz1";
	rename -uid "B301929C-41BB-9D7D-5FFC-448C52BF2930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.093594513833522797;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx1";
	rename -uid "29F73DEF-4279-B0B7-01A3-30B718ECB7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061653945595026016;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty1";
	rename -uid "FDF0C252-4450-3133-89CE-369CEECA4F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.022368500009179115;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz1";
	rename -uid "DDE41A6C-436A-AF87-CE2A-628B08C07B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.093594513833522797;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx1";
	rename -uid "1D567910-4DD8-DF0F-DBC3-42860CF3A0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061653945595026016;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty1";
	rename -uid "BA9DA94D-477A-4535-699D-258D7AD66DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.022368500009179115;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz1";
	rename -uid "38B69EE6-448D-4771-2AF6-48A37DFA8165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.093594513833522797;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx1";
	rename -uid "7A647407-418D-E327-796B-6F8293BE97FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.061653945595026016;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty1";
	rename -uid "3B0F7668-4B12-D188-591B-FBB279D14A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.022368500009179115;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz1";
	rename -uid "4B865636-462D-70FD-1F85-51B7D5ED30A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.093594513833522797;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx1";
	rename -uid "3316F309-444E-2355-FF6C-0C829EC49B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046022847294807434;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty1";
	rename -uid "60855B3A-4059-524C-6C1F-DB94FDC54F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07989145815372467;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz1";
	rename -uid "ACBD1361-4247-8AD6-F671-659DDA64C67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.058138217777013779;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx1";
	rename -uid "63524517-455D-CDB9-51F1-8A9C317E6923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046022847294807434;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty1";
	rename -uid "76596A70-4C25-9377-6668-6E889489B8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07989145815372467;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz1";
	rename -uid "84271929-49F2-A210-0B7C-F78376513D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058138217777013779;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx1";
	rename -uid "CB6D836B-4E84-E184-D0C0-71A6B4BAFF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046022847294807434;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty1";
	rename -uid "AA4F1845-43B3-2B84-44AE-4394E3362C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.07989145815372467;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz1";
	rename -uid "FA9C58B1-4C79-1C8C-8AD1-07A8E702F6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058138217777013779;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx1";
	rename -uid "38F595BC-40B1-ED7E-B773-83B4E7C398F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046022847294807434;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty1";
	rename -uid "42FACA9A-4F59-0492-CA0A-C195FCFACAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.07989145815372467;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz1";
	rename -uid "6AA970B9-462E-E5E4-135A-A8A6F25FA90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.058138217777013779;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx1";
	rename -uid "71E2D5CB-4FE9-9D50-8372-8C89BD72C7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21847788989543915;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty1";
	rename -uid "621865C2-4D2B-7EF3-AE02-83BFCE429AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016546310856938362;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz1";
	rename -uid "9C747989-4D05-375C-FD71-73AE212E3EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15694573521614075;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx1";
	rename -uid "164B4E99-4C9A-72CE-B30B-C183AEEDBC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21847788989543915;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty1";
	rename -uid "52A99B1A-4AE4-696D-CB5B-7EA2C0EEF1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016546310856938362;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz1";
	rename -uid "46AECC11-49A2-723F-CB19-D08549D4CD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15694573521614075;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntx1";
	rename -uid "3E1A4B90-433E-81C2-3FC4-C6804219F006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21847788989543915;
createNode animCurveTL -n "pCubeShape1_pnts_10__pnty1";
	rename -uid "BBCD1F95-4002-5609-8063-B2B570F9FAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016546310856938362;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntz1";
	rename -uid "D06B2DD0-49F3-575E-857F-3B870940801B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15694573521614075;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx1";
	rename -uid "A5C841CE-4E63-EA15-787B-6AB889E2F147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21847788989543915;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty1";
	rename -uid "775CFF02-41CA-E687-B7DF-CC987F9D723D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.016546310856938362;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz1";
	rename -uid "5440F348-4823-2232-E776-A382E24EA07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15694573521614075;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntx1";
	rename -uid "E2CDD093-4872-A525-D2E6-4AA40D3E8472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062093239277601242;
createNode animCurveTL -n "pCubeShape1_pnts_12__pnty1";
	rename -uid "DBEB7116-4775-541A-83AD-A393D0DCECD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069228418171405792;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntz1";
	rename -uid "F624D1D9-4D94-1EED-6034-FF8B3264EF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.071391165256500244;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx1";
	rename -uid "02F37FD6-4D58-E956-F8F9-249FD679217B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062029648572206497;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty1";
	rename -uid "5B0F077D-4676-B328-8BBC-03913600CA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13765382766723633;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz1";
	rename -uid "BF584108-4761-9FF5-B9CC-D29E3B8481BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.072733372449874878;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntx1";
	rename -uid "5E775D3E-4455-3553-FD25-98A30EF55205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062093239277601242;
createNode animCurveTL -n "pCubeShape1_pnts_14__pnty1";
	rename -uid "1D7A7936-40CC-F69D-8E16-C1A783FE30FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.069228418171405792;
createNode animCurveTL -n "pCubeShape1_pnts_14__pntz1";
	rename -uid "4CA3C5A8-4923-71C6-B662-3FBBBEB55B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.071391165256500244;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntx1";
	rename -uid "B91BFDF0-419D-3372-30DA-81B21D24DAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062029648572206497;
createNode animCurveTL -n "pCubeShape1_pnts_15__pnty1";
	rename -uid "CD21FE08-44B8-C235-D63A-43A1F33AF28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13765382766723633;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntz1";
	rename -uid "CAE63D24-4288-18EC-57FD-FBA069493F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.072733372449874878;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx1";
	rename -uid "EBDB46C7-45A6-36B3-3672-AAB595575B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062093239277601242;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty1";
	rename -uid "F2DD1212-440E-D503-C93E-2891D6B997A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.069228418171405792;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz1";
	rename -uid "E7E229A0-4AF8-6A8B-D6FB-EC89F6EE7CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.071391165256500244;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx1";
	rename -uid "6248B9E7-4D14-F88A-131C-C098E58E41CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062029648572206497;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty1";
	rename -uid "C8DF2089-4A36-74DE-8761-1F814FA1B2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13765382766723633;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz1";
	rename -uid "FABDB579-44E9-8CF2-BEF7-11A649FEA544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.072733372449874878;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx1";
	rename -uid "052E8D23-43C0-A471-4A86-CCB16979253E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062093239277601242;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty1";
	rename -uid "5D3E8317-4127-E9E3-908E-A6B9AD19B42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.069228418171405792;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz1";
	rename -uid "8F536903-4CBF-3E7C-612E-85B474B4A239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.071391165256500244;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx1";
	rename -uid "C44E92A5-43C5-D8BA-5DD8-8DAD0C9B2FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062029648572206497;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty1";
	rename -uid "6EEAF803-411F-4E67-F111-80A0ADF35BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13765382766723633;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz1";
	rename -uid "C1867729-4BFC-22E3-DA16-C982B3421EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.072733372449874878;
createNode polyCube -n "polyCube3";
	rename -uid "369E341F-46E4-BC4F-01C2-F99764D71AE7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0CE74875-41D9-690B-5649-26B77ACA0386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.22086749166884237 0 0 0 0 2.2026547742164411 0 0 0 0 0.28701969375999886 0
		 -1.2945261974710611 3.9049573680641725 1 1;
	setAttr ".wt" 0.50364917516708374;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6AFE6D95-45EA-0240-1263-E39436B8D3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.22086749166884237 0 0 0 0 2.2026547742164411 0 0 0 0 0.28701969375999886 0
		 -1.2945261974710611 3.9049573680641725 1 1;
	setAttr ".wt" 0.73083758354187012;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0C0184AB-40F5-600B-7EC5-859DDB4A94E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.22086749166884237 0 0 0 0 2.2026547742164411 0 0 0 0 0.28701969375999886 0
		 -1.2945261974710611 3.9049573680641725 1 1;
	setAttr ".wt" 0.60556250810623169;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CFA48A42-4DBE-3CE5-65C8-32B2032C9304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.22086749166884237 0 0 0 0 2.2026547742164411 0 0 0 0 0.28701969375999886 0
		 -1.2945261974710611 3.9049573680641725 1 1;
	setAttr ".wt" 0.13153906166553497;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "94FEE3D4-45F8-5A44-C6BC-76A7C4CB5711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[4]" "e[7:8]" "e[10]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.22086749166884237 0 0 0 0 2.2026547742164411 0 0 0 0 0.28701969375999886 0
		 -1.2945261974710611 3.9049573680641725 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "E72B19AD-4E30-DC98-99C6-A8AB37B858D0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.15689301 0 0 0.76494408
		 0 0 0.62361753 -0.054385282 0 0.45287305 0 0 0.62361753 -0.054385282 0 0.45287305
		 0 0 1.15689301 0 0 0.76494408 0 0 0.38599551 0 0 0.38599551 0 0 0.38258374 0 0 0.38258374
		 0 0 0.57936561 0 0 0.57936561 0 0 0.57629526 0 0 0.57629526 0 0 0.51945001 0 0 0.51945001
		 0 0 0.51659054 0 0 0.51659054 0 0 0.48781949 0 0 0.48781949 0 0 0.48419267 0 0 0.48419267
		 0 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx";
	rename -uid "17D14AC9-40F2-FF56-606D-22AFA70508E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29993769526481628;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty";
	rename -uid "03907A8F-4340-79F3-DD8E-289E38660E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.057568490505218506;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz";
	rename -uid "0D79218A-4956-44BD-5B0D-64A4C5314D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22348344326019287;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntx";
	rename -uid "BD365370-42FA-3092-A2B1-78976F403409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30064770579338074;
createNode animCurveTL -n "pCubeShape1_pnts_21__pnty";
	rename -uid "FBE99E89-48C0-ACCD-5E43-B6BEA19CA89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030430905520915985;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntz";
	rename -uid "99273177-4285-866C-E9D3-EAB5DDF15F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26442176103591919;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntx";
	rename -uid "4BC0B45D-43BC-5FE8-161E-8AAD1BA3117D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30064770579338074;
createNode animCurveTL -n "pCubeShape1_pnts_22__pnty";
	rename -uid "219B452B-40C2-BE8B-226C-998F3FA52EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.030430905520915985;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntz";
	rename -uid "8AA24DE4-45CA-A3AB-D4CD-6CB4496E7A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26442176103591919;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx";
	rename -uid "1605878C-4369-4C6F-6AD9-CA83230ED60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29993769526481628;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty";
	rename -uid "189584CF-4682-C3C4-77F0-449EF51DF65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.057568490505218506;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz";
	rename -uid "85A2E201-46DB-182F-0E34-D399D49CA8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22348344326019287;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntx";
	rename -uid "E8CD7FB9-4947-1CFE-8007-26825506D075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30064770579338074;
createNode animCurveTL -n "pCubeShape1_pnts_24__pnty";
	rename -uid "024A5BF5-4958-A8C4-4029-26A6F7307436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.030430905520915985;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntz";
	rename -uid "B4FC4E0F-4DE7-0568-5DB4-C8A477D2B422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.26442176103591919;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntx";
	rename -uid "C8C39E0B-4384-1604-0DB5-DD860F60475A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29993769526481628;
createNode animCurveTL -n "pCubeShape1_pnts_25__pnty";
	rename -uid "49FF3C4C-4625-96DC-6085-A3B19921E4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.057568509131669998;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntz";
	rename -uid "61155938-4638-E14A-4624-D28591A810E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22348344326019287;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntx";
	rename -uid "76CA0405-4E59-15D1-0CF1-91866174A78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30064770579338074;
createNode animCurveTL -n "pCubeShape1_pnts_26__pnty";
	rename -uid "6118C456-4011-5021-F21D-7C8C8652BF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.030430905520915985;
createNode animCurveTL -n "pCubeShape1_pnts_26__pntz";
	rename -uid "4AD4FF95-4F84-92A2-B231-10BB6216A9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.26442176103591919;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntx";
	rename -uid "1E7A8CE6-4B91-20F3-2319-64A7AF20C855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29993769526481628;
createNode animCurveTL -n "pCubeShape1_pnts_27__pnty";
	rename -uid "7BDD47D5-4857-C1B1-BD84-76AA9CBDE572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.057568509131669998;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntz";
	rename -uid "A1F269D4-4662-7A18-835B-6DB0E91DF5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22348344326019287;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyBevel11.out" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "pCubeShape1_pnts_0__pntx1.o" "pCubeShape1.pt[0].px";
connectAttr "pCubeShape1_pnts_0__pnty1.o" "pCubeShape1.pt[0].py";
connectAttr "pCubeShape1_pnts_0__pntz1.o" "pCubeShape1.pt[0].pz";
connectAttr "pCubeShape1_pnts_1__pntx1.o" "pCubeShape1.pt[1].px";
connectAttr "pCubeShape1_pnts_1__pnty1.o" "pCubeShape1.pt[1].py";
connectAttr "pCubeShape1_pnts_1__pntz1.o" "pCubeShape1.pt[1].pz";
connectAttr "pCubeShape1_pnts_2__pntx1.o" "pCubeShape1.pt[2].px";
connectAttr "pCubeShape1_pnts_2__pnty1.o" "pCubeShape1.pt[2].py";
connectAttr "pCubeShape1_pnts_2__pntz1.o" "pCubeShape1.pt[2].pz";
connectAttr "pCubeShape1_pnts_3__pntx1.o" "pCubeShape1.pt[3].px";
connectAttr "pCubeShape1_pnts_3__pnty1.o" "pCubeShape1.pt[3].py";
connectAttr "pCubeShape1_pnts_3__pntz1.o" "pCubeShape1.pt[3].pz";
connectAttr "pCubeShape1_pnts_4__pntx1.o" "pCubeShape1.pt[4].px";
connectAttr "pCubeShape1_pnts_4__pnty1.o" "pCubeShape1.pt[4].py";
connectAttr "pCubeShape1_pnts_4__pntz1.o" "pCubeShape1.pt[4].pz";
connectAttr "pCubeShape1_pnts_5__pntx1.o" "pCubeShape1.pt[5].px";
connectAttr "pCubeShape1_pnts_5__pnty1.o" "pCubeShape1.pt[5].py";
connectAttr "pCubeShape1_pnts_5__pntz1.o" "pCubeShape1.pt[5].pz";
connectAttr "pCubeShape1_pnts_6__pntx1.o" "pCubeShape1.pt[6].px";
connectAttr "pCubeShape1_pnts_6__pnty1.o" "pCubeShape1.pt[6].py";
connectAttr "pCubeShape1_pnts_6__pntz1.o" "pCubeShape1.pt[6].pz";
connectAttr "pCubeShape1_pnts_7__pntx1.o" "pCubeShape1.pt[7].px";
connectAttr "pCubeShape1_pnts_7__pnty1.o" "pCubeShape1.pt[7].py";
connectAttr "pCubeShape1_pnts_7__pntz1.o" "pCubeShape1.pt[7].pz";
connectAttr "pCubeShape1_pnts_8__pntx1.o" "pCubeShape1.pt[8].px";
connectAttr "pCubeShape1_pnts_8__pnty1.o" "pCubeShape1.pt[8].py";
connectAttr "pCubeShape1_pnts_8__pntz1.o" "pCubeShape1.pt[8].pz";
connectAttr "pCubeShape1_pnts_9__pntx1.o" "pCubeShape1.pt[9].px";
connectAttr "pCubeShape1_pnts_9__pnty1.o" "pCubeShape1.pt[9].py";
connectAttr "pCubeShape1_pnts_9__pntz1.o" "pCubeShape1.pt[9].pz";
connectAttr "pCubeShape1_pnts_10__pntx1.o" "pCubeShape1.pt[10].px";
connectAttr "pCubeShape1_pnts_10__pnty1.o" "pCubeShape1.pt[10].py";
connectAttr "pCubeShape1_pnts_10__pntz1.o" "pCubeShape1.pt[10].pz";
connectAttr "pCubeShape1_pnts_11__pntx1.o" "pCubeShape1.pt[11].px";
connectAttr "pCubeShape1_pnts_11__pnty1.o" "pCubeShape1.pt[11].py";
connectAttr "pCubeShape1_pnts_11__pntz1.o" "pCubeShape1.pt[11].pz";
connectAttr "pCubeShape1_pnts_12__pntx1.o" "pCubeShape1.pt[12].px";
connectAttr "pCubeShape1_pnts_12__pnty1.o" "pCubeShape1.pt[12].py";
connectAttr "pCubeShape1_pnts_12__pntz1.o" "pCubeShape1.pt[12].pz";
connectAttr "pCubeShape1_pnts_13__pntx1.o" "pCubeShape1.pt[13].px";
connectAttr "pCubeShape1_pnts_13__pnty1.o" "pCubeShape1.pt[13].py";
connectAttr "pCubeShape1_pnts_13__pntz1.o" "pCubeShape1.pt[13].pz";
connectAttr "pCubeShape1_pnts_14__pntx1.o" "pCubeShape1.pt[14].px";
connectAttr "pCubeShape1_pnts_14__pnty1.o" "pCubeShape1.pt[14].py";
connectAttr "pCubeShape1_pnts_14__pntz1.o" "pCubeShape1.pt[14].pz";
connectAttr "pCubeShape1_pnts_15__pntx1.o" "pCubeShape1.pt[15].px";
connectAttr "pCubeShape1_pnts_15__pnty1.o" "pCubeShape1.pt[15].py";
connectAttr "pCubeShape1_pnts_15__pntz1.o" "pCubeShape1.pt[15].pz";
connectAttr "pCubeShape1_pnts_16__pntx1.o" "pCubeShape1.pt[16].px";
connectAttr "pCubeShape1_pnts_16__pnty1.o" "pCubeShape1.pt[16].py";
connectAttr "pCubeShape1_pnts_16__pntz1.o" "pCubeShape1.pt[16].pz";
connectAttr "pCubeShape1_pnts_17__pntx1.o" "pCubeShape1.pt[17].px";
connectAttr "pCubeShape1_pnts_17__pnty1.o" "pCubeShape1.pt[17].py";
connectAttr "pCubeShape1_pnts_17__pntz1.o" "pCubeShape1.pt[17].pz";
connectAttr "pCubeShape1_pnts_18__pntx1.o" "pCubeShape1.pt[18].px";
connectAttr "pCubeShape1_pnts_18__pnty1.o" "pCubeShape1.pt[18].py";
connectAttr "pCubeShape1_pnts_18__pntz1.o" "pCubeShape1.pt[18].pz";
connectAttr "pCubeShape1_pnts_19__pntx1.o" "pCubeShape1.pt[19].px";
connectAttr "pCubeShape1_pnts_19__pnty1.o" "pCubeShape1.pt[19].py";
connectAttr "pCubeShape1_pnts_19__pntz1.o" "pCubeShape1.pt[19].pz";
connectAttr "pCubeShape1_pnts_20__pntx.o" "pCubeShape1.pt[20].px";
connectAttr "pCubeShape1_pnts_20__pnty.o" "pCubeShape1.pt[20].py";
connectAttr "pCubeShape1_pnts_20__pntz.o" "pCubeShape1.pt[20].pz";
connectAttr "pCubeShape1_pnts_21__pntx.o" "pCubeShape1.pt[21].px";
connectAttr "pCubeShape1_pnts_21__pnty.o" "pCubeShape1.pt[21].py";
connectAttr "pCubeShape1_pnts_21__pntz.o" "pCubeShape1.pt[21].pz";
connectAttr "pCubeShape1_pnts_22__pntx.o" "pCubeShape1.pt[22].px";
connectAttr "pCubeShape1_pnts_22__pnty.o" "pCubeShape1.pt[22].py";
connectAttr "pCubeShape1_pnts_22__pntz.o" "pCubeShape1.pt[22].pz";
connectAttr "pCubeShape1_pnts_23__pntx.o" "pCubeShape1.pt[23].px";
connectAttr "pCubeShape1_pnts_23__pnty.o" "pCubeShape1.pt[23].py";
connectAttr "pCubeShape1_pnts_23__pntz.o" "pCubeShape1.pt[23].pz";
connectAttr "pCubeShape1_pnts_24__pntx.o" "pCubeShape1.pt[24].px";
connectAttr "pCubeShape1_pnts_24__pnty.o" "pCubeShape1.pt[24].py";
connectAttr "pCubeShape1_pnts_24__pntz.o" "pCubeShape1.pt[24].pz";
connectAttr "pCubeShape1_pnts_25__pntx.o" "pCubeShape1.pt[25].px";
connectAttr "pCubeShape1_pnts_25__pnty.o" "pCubeShape1.pt[25].py";
connectAttr "pCubeShape1_pnts_25__pntz.o" "pCubeShape1.pt[25].pz";
connectAttr "pCubeShape1_pnts_26__pntx.o" "pCubeShape1.pt[26].px";
connectAttr "pCubeShape1_pnts_26__pnty.o" "pCubeShape1.pt[26].py";
connectAttr "pCubeShape1_pnts_26__pntz.o" "pCubeShape1.pt[26].pz";
connectAttr "pCubeShape1_pnts_27__pntx.o" "pCubeShape1.pt[27].px";
connectAttr "pCubeShape1_pnts_27__pnty.o" "pCubeShape1.pt[27].py";
connectAttr "pCubeShape1_pnts_27__pntz.o" "pCubeShape1.pt[27].pz";
connectAttr "polyExtrudeFace11.out" "pCylinderShape1.i";
connectAttr "polyBevel9.out" "pCubeShape2.i";
connectAttr "polyBevel12.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "surfacematerial1.sk";
connectAttr "surfacematerial1.oc" "surfacematerial1SG.ss";
connectAttr "pCubeShape1.ciog.cog[0]" "surfacematerial1SG.dsm" -na;
connectAttr "groupId2.msg" "surfacematerial1SG.gn" -na;
connectAttr "surfacematerial1SG.msg" "materialInfo1.sg";
connectAttr "surfacematerial1.msg" "materialInfo1.m";
connectAttr "surfacematerial1.msg" "materialInfo1.t" -na;
connectAttr "lambert3.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCylinderShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "materialXStackShape1.sk" "surfacematerial2.sk";
connectAttr "surfacematerial2.oc" "surfacematerial2SG.ss";
connectAttr "surfacematerial2SG.msg" "materialInfo4.sg";
connectAttr "surfacematerial2.msg" "materialInfo4.m";
connectAttr "surfacematerial2.msg" "materialInfo4.t" -na;
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "pCylinderShape1_pnts_0__pntx.o" "polyTweak3.tk[0].tx";
connectAttr "pCylinderShape1_pnts_0__pnty.o" "polyTweak3.tk[0].ty";
connectAttr "pCylinderShape1_pnts_0__pntz.o" "polyTweak3.tk[0].tz";
connectAttr "pCylinderShape1_pnts_1__pntx.o" "polyTweak3.tk[1].tx";
connectAttr "pCylinderShape1_pnts_1__pnty.o" "polyTweak3.tk[1].ty";
connectAttr "pCylinderShape1_pnts_1__pntz.o" "polyTweak3.tk[1].tz";
connectAttr "pCylinderShape1_pnts_2__pntx.o" "polyTweak3.tk[2].tx";
connectAttr "pCylinderShape1_pnts_2__pnty.o" "polyTweak3.tk[2].ty";
connectAttr "pCylinderShape1_pnts_2__pntz.o" "polyTweak3.tk[2].tz";
connectAttr "pCylinderShape1_pnts_3__pntx.o" "polyTweak3.tk[3].tx";
connectAttr "pCylinderShape1_pnts_3__pnty.o" "polyTweak3.tk[3].ty";
connectAttr "pCylinderShape1_pnts_3__pntz.o" "polyTweak3.tk[3].tz";
connectAttr "pCylinderShape1_pnts_4__pntx.o" "polyTweak3.tk[4].tx";
connectAttr "pCylinderShape1_pnts_4__pnty.o" "polyTweak3.tk[4].ty";
connectAttr "pCylinderShape1_pnts_4__pntz.o" "polyTweak3.tk[4].tz";
connectAttr "pCylinderShape1_pnts_5__pntx.o" "polyTweak3.tk[5].tx";
connectAttr "pCylinderShape1_pnts_5__pnty.o" "polyTweak3.tk[5].ty";
connectAttr "pCylinderShape1_pnts_5__pntz.o" "polyTweak3.tk[5].tz";
connectAttr "pCylinderShape1_pnts_6__pntx.o" "polyTweak3.tk[6].tx";
connectAttr "pCylinderShape1_pnts_6__pnty.o" "polyTweak3.tk[6].ty";
connectAttr "pCylinderShape1_pnts_6__pntz.o" "polyTweak3.tk[6].tz";
connectAttr "pCylinderShape1_pnts_7__pntx.o" "polyTweak3.tk[7].tx";
connectAttr "pCylinderShape1_pnts_7__pnty.o" "polyTweak3.tk[7].ty";
connectAttr "pCylinderShape1_pnts_7__pntz.o" "polyTweak3.tk[7].tz";
connectAttr "pCylinderShape1_pnts_8__pntx.o" "polyTweak3.tk[8].tx";
connectAttr "pCylinderShape1_pnts_8__pnty.o" "polyTweak3.tk[8].ty";
connectAttr "pCylinderShape1_pnts_8__pntz.o" "polyTweak3.tk[8].tz";
connectAttr "pCylinderShape1_pnts_9__pntx.o" "polyTweak3.tk[9].tx";
connectAttr "pCylinderShape1_pnts_9__pnty.o" "polyTweak3.tk[9].ty";
connectAttr "pCylinderShape1_pnts_9__pntz.o" "polyTweak3.tk[9].tz";
connectAttr "pCylinderShape1_pnts_10__pntx.o" "polyTweak3.tk[10].tx";
connectAttr "pCylinderShape1_pnts_10__pnty.o" "polyTweak3.tk[10].ty";
connectAttr "pCylinderShape1_pnts_10__pntz.o" "polyTweak3.tk[10].tz";
connectAttr "pCylinderShape1_pnts_11__pntx.o" "polyTweak3.tk[11].tx";
connectAttr "pCylinderShape1_pnts_11__pnty.o" "polyTweak3.tk[11].ty";
connectAttr "pCylinderShape1_pnts_11__pntz.o" "polyTweak3.tk[11].tz";
connectAttr "pCylinderShape1_pnts_12__pntx.o" "polyTweak3.tk[12].tx";
connectAttr "pCylinderShape1_pnts_12__pnty.o" "polyTweak3.tk[12].ty";
connectAttr "pCylinderShape1_pnts_12__pntz.o" "polyTweak3.tk[12].tz";
connectAttr "pCylinderShape1_pnts_13__pntx.o" "polyTweak3.tk[13].tx";
connectAttr "pCylinderShape1_pnts_13__pnty.o" "polyTweak3.tk[13].ty";
connectAttr "pCylinderShape1_pnts_13__pntz.o" "polyTweak3.tk[13].tz";
connectAttr "pCylinderShape1_pnts_14__pntx.o" "polyTweak3.tk[14].tx";
connectAttr "pCylinderShape1_pnts_14__pnty.o" "polyTweak3.tk[14].ty";
connectAttr "pCylinderShape1_pnts_14__pntz.o" "polyTweak3.tk[14].tz";
connectAttr "pCylinderShape1_pnts_15__pntx.o" "polyTweak3.tk[15].tx";
connectAttr "pCylinderShape1_pnts_15__pnty.o" "polyTweak3.tk[15].ty";
connectAttr "pCylinderShape1_pnts_15__pntz.o" "polyTweak3.tk[15].tz";
connectAttr "pCylinderShape1_pnts_16__pntx.o" "polyTweak3.tk[16].tx";
connectAttr "pCylinderShape1_pnts_16__pnty.o" "polyTweak3.tk[16].ty";
connectAttr "pCylinderShape1_pnts_16__pntz.o" "polyTweak3.tk[16].tz";
connectAttr "pCylinderShape1_pnts_17__pntx.o" "polyTweak3.tk[17].tx";
connectAttr "pCylinderShape1_pnts_17__pnty.o" "polyTweak3.tk[17].ty";
connectAttr "pCylinderShape1_pnts_17__pntz.o" "polyTweak3.tk[17].tz";
connectAttr "pCylinderShape1_pnts_18__pntx.o" "polyTweak3.tk[18].tx";
connectAttr "pCylinderShape1_pnts_18__pnty.o" "polyTweak3.tk[18].ty";
connectAttr "pCylinderShape1_pnts_18__pntz.o" "polyTweak3.tk[18].tz";
connectAttr "pCylinderShape1_pnts_19__pntx.o" "polyTweak3.tk[19].tx";
connectAttr "pCylinderShape1_pnts_19__pnty.o" "polyTweak3.tk[19].ty";
connectAttr "pCylinderShape1_pnts_19__pntz.o" "polyTweak3.tk[19].tz";
connectAttr "pCylinderShape1_pnts_20__pntx.o" "polyTweak3.tk[20].tx";
connectAttr "pCylinderShape1_pnts_20__pnty.o" "polyTweak3.tk[20].ty";
connectAttr "pCylinderShape1_pnts_20__pntz.o" "polyTweak3.tk[20].tz";
connectAttr "pCylinderShape1_pnts_21__pntx.o" "polyTweak3.tk[21].tx";
connectAttr "pCylinderShape1_pnts_21__pnty.o" "polyTweak3.tk[21].ty";
connectAttr "pCylinderShape1_pnts_21__pntz.o" "polyTweak3.tk[21].tz";
connectAttr "pCylinderShape1_pnts_22__pntx.o" "polyTweak3.tk[22].tx";
connectAttr "pCylinderShape1_pnts_22__pnty.o" "polyTweak3.tk[22].ty";
connectAttr "pCylinderShape1_pnts_22__pntz.o" "polyTweak3.tk[22].tz";
connectAttr "pCylinderShape1_pnts_23__pntx.o" "polyTweak3.tk[23].tx";
connectAttr "pCylinderShape1_pnts_23__pnty.o" "polyTweak3.tk[23].ty";
connectAttr "pCylinderShape1_pnts_23__pntz.o" "polyTweak3.tk[23].tz";
connectAttr "pCylinderShape1_pnts_24__pntx.o" "polyTweak3.tk[24].tx";
connectAttr "pCylinderShape1_pnts_24__pnty.o" "polyTweak3.tk[24].ty";
connectAttr "pCylinderShape1_pnts_24__pntz.o" "polyTweak3.tk[24].tz";
connectAttr "pCylinderShape1_pnts_25__pntx.o" "polyTweak3.tk[25].tx";
connectAttr "pCylinderShape1_pnts_25__pnty.o" "polyTweak3.tk[25].ty";
connectAttr "pCylinderShape1_pnts_25__pntz.o" "polyTweak3.tk[25].tz";
connectAttr "pCylinderShape1_pnts_26__pntx.o" "polyTweak3.tk[26].tx";
connectAttr "pCylinderShape1_pnts_26__pnty.o" "polyTweak3.tk[26].ty";
connectAttr "pCylinderShape1_pnts_26__pntz.o" "polyTweak3.tk[26].tz";
connectAttr "pCylinderShape1_pnts_27__pntx.o" "polyTweak3.tk[27].tx";
connectAttr "pCylinderShape1_pnts_27__pnty.o" "polyTweak3.tk[27].ty";
connectAttr "pCylinderShape1_pnts_27__pntz.o" "polyTweak3.tk[27].tz";
connectAttr "pCylinderShape1_pnts_28__pntx.o" "polyTweak3.tk[28].tx";
connectAttr "pCylinderShape1_pnts_28__pnty.o" "polyTweak3.tk[28].ty";
connectAttr "pCylinderShape1_pnts_28__pntz.o" "polyTweak3.tk[28].tz";
connectAttr "pCylinderShape1_pnts_29__pntx.o" "polyTweak3.tk[29].tx";
connectAttr "pCylinderShape1_pnts_29__pnty.o" "polyTweak3.tk[29].ty";
connectAttr "pCylinderShape1_pnts_29__pntz.o" "polyTweak3.tk[29].tz";
connectAttr "pCylinderShape1_pnts_30__pntx.o" "polyTweak3.tk[30].tx";
connectAttr "pCylinderShape1_pnts_30__pnty.o" "polyTweak3.tk[30].ty";
connectAttr "pCylinderShape1_pnts_30__pntz.o" "polyTweak3.tk[30].tz";
connectAttr "pCylinderShape1_pnts_31__pntx.o" "polyTweak3.tk[31].tx";
connectAttr "pCylinderShape1_pnts_31__pnty.o" "polyTweak3.tk[31].ty";
connectAttr "pCylinderShape1_pnts_31__pntz.o" "polyTweak3.tk[31].tz";
connectAttr "pCylinderShape1_pnts_32__pntx.o" "polyTweak3.tk[32].tx";
connectAttr "pCylinderShape1_pnts_32__pnty.o" "polyTweak3.tk[32].ty";
connectAttr "pCylinderShape1_pnts_32__pntz.o" "polyTweak3.tk[32].tz";
connectAttr "pCylinderShape1_pnts_33__pntx.o" "polyTweak3.tk[33].tx";
connectAttr "pCylinderShape1_pnts_33__pnty.o" "polyTweak3.tk[33].ty";
connectAttr "pCylinderShape1_pnts_33__pntz.o" "polyTweak3.tk[33].tz";
connectAttr "pCylinderShape1_pnts_34__pntx.o" "polyTweak3.tk[34].tx";
connectAttr "pCylinderShape1_pnts_34__pnty.o" "polyTweak3.tk[34].ty";
connectAttr "pCylinderShape1_pnts_34__pntz.o" "polyTweak3.tk[34].tz";
connectAttr "pCylinderShape1_pnts_35__pntx.o" "polyTweak3.tk[35].tx";
connectAttr "pCylinderShape1_pnts_35__pnty.o" "polyTweak3.tk[35].ty";
connectAttr "pCylinderShape1_pnts_35__pntz.o" "polyTweak3.tk[35].tz";
connectAttr "pCylinderShape1_pnts_36__pntx.o" "polyTweak3.tk[36].tx";
connectAttr "pCylinderShape1_pnts_36__pnty.o" "polyTweak3.tk[36].ty";
connectAttr "pCylinderShape1_pnts_36__pntz.o" "polyTweak3.tk[36].tz";
connectAttr "pCylinderShape1_pnts_37__pntx.o" "polyTweak3.tk[37].tx";
connectAttr "pCylinderShape1_pnts_37__pnty.o" "polyTweak3.tk[37].ty";
connectAttr "pCylinderShape1_pnts_37__pntz.o" "polyTweak3.tk[37].tz";
connectAttr "pCylinderShape1_pnts_38__pntx.o" "polyTweak3.tk[38].tx";
connectAttr "pCylinderShape1_pnts_38__pnty.o" "polyTweak3.tk[38].ty";
connectAttr "pCylinderShape1_pnts_38__pntz.o" "polyTweak3.tk[38].tz";
connectAttr "pCylinderShape1_pnts_39__pntx.o" "polyTweak3.tk[39].tx";
connectAttr "pCylinderShape1_pnts_39__pnty.o" "polyTweak3.tk[39].ty";
connectAttr "pCylinderShape1_pnts_39__pntz.o" "polyTweak3.tk[39].tz";
connectAttr "pCylinderShape1_pnts_40__pntx.o" "polyTweak3.tk[40].tx";
connectAttr "pCylinderShape1_pnts_40__pnty.o" "polyTweak3.tk[40].ty";
connectAttr "pCylinderShape1_pnts_40__pntz.o" "polyTweak3.tk[40].tz";
connectAttr "pCylinderShape1_pnts_41__pntx.o" "polyTweak3.tk[41].tx";
connectAttr "pCylinderShape1_pnts_41__pnty.o" "polyTweak3.tk[41].ty";
connectAttr "pCylinderShape1_pnts_41__pntz.o" "polyTweak3.tk[41].tz";
connectAttr "pCylinderShape1_pnts_42__pntx.o" "polyTweak3.tk[42].tx";
connectAttr "pCylinderShape1_pnts_42__pnty.o" "polyTweak3.tk[42].ty";
connectAttr "pCylinderShape1_pnts_42__pntz.o" "polyTweak3.tk[42].tz";
connectAttr "pCylinderShape1_pnts_43__pntx.o" "polyTweak3.tk[43].tx";
connectAttr "pCylinderShape1_pnts_43__pnty.o" "polyTweak3.tk[43].ty";
connectAttr "pCylinderShape1_pnts_43__pntz.o" "polyTweak3.tk[43].tz";
connectAttr "pCylinderShape1_pnts_44__pntx.o" "polyTweak3.tk[44].tx";
connectAttr "pCylinderShape1_pnts_44__pnty.o" "polyTweak3.tk[44].ty";
connectAttr "pCylinderShape1_pnts_44__pntz.o" "polyTweak3.tk[44].tz";
connectAttr "pCylinderShape1_pnts_45__pntx.o" "polyTweak3.tk[45].tx";
connectAttr "pCylinderShape1_pnts_45__pnty.o" "polyTweak3.tk[45].ty";
connectAttr "pCylinderShape1_pnts_45__pntz.o" "polyTweak3.tk[45].tz";
connectAttr "pCylinderShape1_pnts_46__pntx.o" "polyTweak3.tk[46].tx";
connectAttr "pCylinderShape1_pnts_46__pnty.o" "polyTweak3.tk[46].ty";
connectAttr "pCylinderShape1_pnts_46__pntz.o" "polyTweak3.tk[46].tz";
connectAttr "pCylinderShape1_pnts_47__pntx.o" "polyTweak3.tk[47].tx";
connectAttr "pCylinderShape1_pnts_47__pnty.o" "polyTweak3.tk[47].ty";
connectAttr "pCylinderShape1_pnts_47__pntz.o" "polyTweak3.tk[47].tz";
connectAttr "pCylinderShape1_pnts_48__pntx.o" "polyTweak3.tk[48].tx";
connectAttr "pCylinderShape1_pnts_48__pnty.o" "polyTweak3.tk[48].ty";
connectAttr "pCylinderShape1_pnts_48__pntz.o" "polyTweak3.tk[48].tz";
connectAttr "pCylinderShape1_pnts_49__pntx.o" "polyTweak3.tk[49].tx";
connectAttr "pCylinderShape1_pnts_49__pnty.o" "polyTweak3.tk[49].ty";
connectAttr "pCylinderShape1_pnts_49__pntz.o" "polyTweak3.tk[49].tz";
connectAttr "pCylinderShape1_pnts_50__pntx.o" "polyTweak3.tk[50].tx";
connectAttr "pCylinderShape1_pnts_50__pnty.o" "polyTweak3.tk[50].ty";
connectAttr "pCylinderShape1_pnts_50__pntz.o" "polyTweak3.tk[50].tz";
connectAttr "pCylinderShape1_pnts_51__pntx.o" "polyTweak3.tk[51].tx";
connectAttr "pCylinderShape1_pnts_51__pnty.o" "polyTweak3.tk[51].ty";
connectAttr "pCylinderShape1_pnts_51__pntz.o" "polyTweak3.tk[51].tz";
connectAttr "pCylinderShape1_pnts_52__pntx.o" "polyTweak3.tk[52].tx";
connectAttr "pCylinderShape1_pnts_52__pnty.o" "polyTweak3.tk[52].ty";
connectAttr "pCylinderShape1_pnts_52__pntz.o" "polyTweak3.tk[52].tz";
connectAttr "pCylinderShape1_pnts_53__pntx.o" "polyTweak3.tk[53].tx";
connectAttr "pCylinderShape1_pnts_53__pnty.o" "polyTweak3.tk[53].ty";
connectAttr "pCylinderShape1_pnts_53__pntz.o" "polyTweak3.tk[53].tz";
connectAttr "pCylinderShape1_pnts_54__pntx.o" "polyTweak3.tk[54].tx";
connectAttr "pCylinderShape1_pnts_54__pnty.o" "polyTweak3.tk[54].ty";
connectAttr "pCylinderShape1_pnts_54__pntz.o" "polyTweak3.tk[54].tz";
connectAttr "pCylinderShape1_pnts_55__pntx.o" "polyTweak3.tk[55].tx";
connectAttr "pCylinderShape1_pnts_55__pnty.o" "polyTweak3.tk[55].ty";
connectAttr "pCylinderShape1_pnts_55__pntz.o" "polyTweak3.tk[55].tz";
connectAttr "pCylinderShape1_pnts_56__pntx.o" "polyTweak3.tk[56].tx";
connectAttr "pCylinderShape1_pnts_56__pnty.o" "polyTweak3.tk[56].ty";
connectAttr "pCylinderShape1_pnts_56__pntz.o" "polyTweak3.tk[56].tz";
connectAttr "pCylinderShape1_pnts_57__pntx.o" "polyTweak3.tk[57].tx";
connectAttr "pCylinderShape1_pnts_57__pnty.o" "polyTweak3.tk[57].ty";
connectAttr "pCylinderShape1_pnts_57__pntz.o" "polyTweak3.tk[57].tz";
connectAttr "pCylinderShape1_pnts_58__pntx.o" "polyTweak3.tk[58].tx";
connectAttr "pCylinderShape1_pnts_58__pnty.o" "polyTweak3.tk[58].ty";
connectAttr "pCylinderShape1_pnts_58__pntz.o" "polyTweak3.tk[58].tz";
connectAttr "pCylinderShape1_pnts_59__pntx.o" "polyTweak3.tk[59].tx";
connectAttr "pCylinderShape1_pnts_59__pnty.o" "polyTweak3.tk[59].ty";
connectAttr "pCylinderShape1_pnts_59__pntz.o" "polyTweak3.tk[59].tz";
connectAttr "pCylinderShape1_pnts_60__pntx.o" "polyTweak3.tk[60].tx";
connectAttr "pCylinderShape1_pnts_60__pnty.o" "polyTweak3.tk[60].ty";
connectAttr "pCylinderShape1_pnts_60__pntz.o" "polyTweak3.tk[60].tz";
connectAttr "pCylinderShape1_pnts_61__pntx.o" "polyTweak3.tk[61].tx";
connectAttr "pCylinderShape1_pnts_61__pnty.o" "polyTweak3.tk[61].ty";
connectAttr "pCylinderShape1_pnts_61__pntz.o" "polyTweak3.tk[61].tz";
connectAttr "pCylinderShape1_pnts_62__pntx.o" "polyTweak3.tk[62].tx";
connectAttr "pCylinderShape1_pnts_62__pnty.o" "polyTweak3.tk[62].ty";
connectAttr "pCylinderShape1_pnts_62__pntz.o" "polyTweak3.tk[62].tz";
connectAttr "pCylinderShape1_pnts_63__pntx.o" "polyTweak3.tk[63].tx";
connectAttr "pCylinderShape1_pnts_63__pnty.o" "polyTweak3.tk[63].ty";
connectAttr "pCylinderShape1_pnts_63__pntz.o" "polyTweak3.tk[63].tz";
connectAttr "pCylinderShape1_pnts_64__pntx.o" "polyTweak3.tk[64].tx";
connectAttr "pCylinderShape1_pnts_64__pnty.o" "polyTweak3.tk[64].ty";
connectAttr "pCylinderShape1_pnts_64__pntz.o" "polyTweak3.tk[64].tz";
connectAttr "pCylinderShape1_pnts_65__pntx.o" "polyTweak3.tk[65].tx";
connectAttr "pCylinderShape1_pnts_65__pnty.o" "polyTweak3.tk[65].ty";
connectAttr "pCylinderShape1_pnts_65__pntz.o" "polyTweak3.tk[65].tz";
connectAttr "pCylinderShape1_pnts_66__pntx.o" "polyTweak3.tk[66].tx";
connectAttr "pCylinderShape1_pnts_66__pnty.o" "polyTweak3.tk[66].ty";
connectAttr "pCylinderShape1_pnts_66__pntz.o" "polyTweak3.tk[66].tz";
connectAttr "pCylinderShape1_pnts_67__pntx.o" "polyTweak3.tk[67].tx";
connectAttr "pCylinderShape1_pnts_67__pnty.o" "polyTweak3.tk[67].ty";
connectAttr "pCylinderShape1_pnts_67__pntz.o" "polyTweak3.tk[67].tz";
connectAttr "pCylinderShape1_pnts_68__pntx.o" "polyTweak3.tk[68].tx";
connectAttr "pCylinderShape1_pnts_68__pnty.o" "polyTweak3.tk[68].ty";
connectAttr "pCylinderShape1_pnts_68__pntz.o" "polyTweak3.tk[68].tz";
connectAttr "pCylinderShape1_pnts_69__pntx.o" "polyTweak3.tk[69].tx";
connectAttr "pCylinderShape1_pnts_69__pnty.o" "polyTweak3.tk[69].ty";
connectAttr "pCylinderShape1_pnts_69__pntz.o" "polyTweak3.tk[69].tz";
connectAttr "pCylinderShape1_pnts_70__pntx.o" "polyTweak3.tk[70].tx";
connectAttr "pCylinderShape1_pnts_70__pnty.o" "polyTweak3.tk[70].ty";
connectAttr "pCylinderShape1_pnts_70__pntz.o" "polyTweak3.tk[70].tz";
connectAttr "pCylinderShape1_pnts_71__pntx.o" "polyTweak3.tk[71].tx";
connectAttr "pCylinderShape1_pnts_71__pnty.o" "polyTweak3.tk[71].ty";
connectAttr "pCylinderShape1_pnts_71__pntz.o" "polyTweak3.tk[71].tz";
connectAttr "pCylinderShape1_pnts_72__pntx.o" "polyTweak3.tk[72].tx";
connectAttr "pCylinderShape1_pnts_72__pnty.o" "polyTweak3.tk[72].ty";
connectAttr "pCylinderShape1_pnts_72__pntz.o" "polyTweak3.tk[72].tz";
connectAttr "pCylinderShape1_pnts_73__pntx.o" "polyTweak3.tk[73].tx";
connectAttr "pCylinderShape1_pnts_73__pnty.o" "polyTweak3.tk[73].ty";
connectAttr "pCylinderShape1_pnts_73__pntz.o" "polyTweak3.tk[73].tz";
connectAttr "pCylinderShape1_pnts_74__pntx.o" "polyTweak3.tk[74].tx";
connectAttr "pCylinderShape1_pnts_74__pnty.o" "polyTweak3.tk[74].ty";
connectAttr "pCylinderShape1_pnts_74__pntz.o" "polyTweak3.tk[74].tz";
connectAttr "pCylinderShape1_pnts_75__pntx.o" "polyTweak3.tk[75].tx";
connectAttr "pCylinderShape1_pnts_75__pnty.o" "polyTweak3.tk[75].ty";
connectAttr "pCylinderShape1_pnts_75__pntz.o" "polyTweak3.tk[75].tz";
connectAttr "pCylinderShape1_pnts_76__pntx.o" "polyTweak3.tk[76].tx";
connectAttr "pCylinderShape1_pnts_76__pnty.o" "polyTweak3.tk[76].ty";
connectAttr "pCylinderShape1_pnts_76__pntz.o" "polyTweak3.tk[76].tz";
connectAttr "pCylinderShape1_pnts_77__pntx.o" "polyTweak3.tk[77].tx";
connectAttr "pCylinderShape1_pnts_77__pnty.o" "polyTweak3.tk[77].ty";
connectAttr "pCylinderShape1_pnts_77__pntz.o" "polyTweak3.tk[77].tz";
connectAttr "pCylinderShape1_pnts_78__pntx.o" "polyTweak3.tk[78].tx";
connectAttr "pCylinderShape1_pnts_78__pnty.o" "polyTweak3.tk[78].ty";
connectAttr "pCylinderShape1_pnts_78__pntz.o" "polyTweak3.tk[78].tz";
connectAttr "pCylinderShape1_pnts_79__pntx.o" "polyTweak3.tk[79].tx";
connectAttr "pCylinderShape1_pnts_79__pnty.o" "polyTweak3.tk[79].ty";
connectAttr "pCylinderShape1_pnts_79__pntz.o" "polyTweak3.tk[79].tz";
connectAttr "pCylinderShape1_pnts_80__pntx.o" "polyTweak3.tk[80].tx";
connectAttr "pCylinderShape1_pnts_80__pnty.o" "polyTweak3.tk[80].ty";
connectAttr "pCylinderShape1_pnts_80__pntz.o" "polyTweak3.tk[80].tz";
connectAttr "pCylinderShape1_pnts_81__pntx.o" "polyTweak3.tk[81].tx";
connectAttr "pCylinderShape1_pnts_81__pnty.o" "polyTweak3.tk[81].ty";
connectAttr "pCylinderShape1_pnts_81__pntz.o" "polyTweak3.tk[81].tz";
connectAttr "pCylinderShape1_pnts_82__pntx.o" "polyTweak3.tk[82].tx";
connectAttr "pCylinderShape1_pnts_82__pnty.o" "polyTweak3.tk[82].ty";
connectAttr "pCylinderShape1_pnts_82__pntz.o" "polyTweak3.tk[82].tz";
connectAttr "pCylinderShape1_pnts_83__pntx.o" "polyTweak3.tk[83].tx";
connectAttr "pCylinderShape1_pnts_83__pnty.o" "polyTweak3.tk[83].ty";
connectAttr "pCylinderShape1_pnts_83__pntz.o" "polyTweak3.tk[83].tz";
connectAttr "pCylinderShape1_pnts_84__pntx.o" "polyTweak3.tk[84].tx";
connectAttr "pCylinderShape1_pnts_84__pnty.o" "polyTweak3.tk[84].ty";
connectAttr "pCylinderShape1_pnts_84__pntz.o" "polyTweak3.tk[84].tz";
connectAttr "pCylinderShape1_pnts_85__pntx.o" "polyTweak3.tk[85].tx";
connectAttr "pCylinderShape1_pnts_85__pnty.o" "polyTweak3.tk[85].ty";
connectAttr "pCylinderShape1_pnts_85__pntz.o" "polyTweak3.tk[85].tz";
connectAttr "pCylinderShape1_pnts_86__pntx.o" "polyTweak3.tk[86].tx";
connectAttr "pCylinderShape1_pnts_86__pnty.o" "polyTweak3.tk[86].ty";
connectAttr "pCylinderShape1_pnts_86__pntz.o" "polyTweak3.tk[86].tz";
connectAttr "pCylinderShape1_pnts_87__pntx.o" "polyTweak3.tk[87].tx";
connectAttr "pCylinderShape1_pnts_87__pnty.o" "polyTweak3.tk[87].ty";
connectAttr "pCylinderShape1_pnts_87__pntz.o" "polyTweak3.tk[87].tz";
connectAttr "pCylinderShape1_pnts_88__pntx.o" "polyTweak3.tk[88].tx";
connectAttr "pCylinderShape1_pnts_88__pnty.o" "polyTweak3.tk[88].ty";
connectAttr "pCylinderShape1_pnts_88__pntz.o" "polyTweak3.tk[88].tz";
connectAttr "pCylinderShape1_pnts_89__pntx.o" "polyTweak3.tk[89].tx";
connectAttr "pCylinderShape1_pnts_89__pnty.o" "polyTweak3.tk[89].ty";
connectAttr "pCylinderShape1_pnts_89__pntz.o" "polyTweak3.tk[89].tz";
connectAttr "pCylinderShape1_pnts_90__pntx.o" "polyTweak3.tk[90].tx";
connectAttr "pCylinderShape1_pnts_90__pnty.o" "polyTweak3.tk[90].ty";
connectAttr "pCylinderShape1_pnts_90__pntz.o" "polyTweak3.tk[90].tz";
connectAttr "pCylinderShape1_pnts_91__pntx.o" "polyTweak3.tk[91].tx";
connectAttr "pCylinderShape1_pnts_91__pnty.o" "polyTweak3.tk[91].ty";
connectAttr "pCylinderShape1_pnts_91__pntz.o" "polyTweak3.tk[91].tz";
connectAttr "pCylinderShape1_pnts_92__pntx.o" "polyTweak3.tk[92].tx";
connectAttr "pCylinderShape1_pnts_92__pnty.o" "polyTweak3.tk[92].ty";
connectAttr "pCylinderShape1_pnts_92__pntz.o" "polyTweak3.tk[92].tz";
connectAttr "pCylinderShape1_pnts_93__pntx.o" "polyTweak3.tk[93].tx";
connectAttr "pCylinderShape1_pnts_93__pnty.o" "polyTweak3.tk[93].ty";
connectAttr "pCylinderShape1_pnts_93__pntz.o" "polyTweak3.tk[93].tz";
connectAttr "pCylinderShape1_pnts_94__pntx.o" "polyTweak3.tk[94].tx";
connectAttr "pCylinderShape1_pnts_94__pnty.o" "polyTweak3.tk[94].ty";
connectAttr "pCylinderShape1_pnts_94__pntz.o" "polyTweak3.tk[94].tz";
connectAttr "pCylinderShape1_pnts_95__pntx.o" "polyTweak3.tk[95].tx";
connectAttr "pCylinderShape1_pnts_95__pnty.o" "polyTweak3.tk[95].ty";
connectAttr "pCylinderShape1_pnts_95__pntz.o" "polyTweak3.tk[95].tz";
connectAttr "pCylinderShape1_pnts_96__pntx.o" "polyTweak3.tk[96].tx";
connectAttr "pCylinderShape1_pnts_96__pnty.o" "polyTweak3.tk[96].ty";
connectAttr "pCylinderShape1_pnts_96__pntz.o" "polyTweak3.tk[96].tz";
connectAttr "pCylinderShape1_pnts_97__pntx.o" "polyTweak3.tk[97].tx";
connectAttr "pCylinderShape1_pnts_97__pnty.o" "polyTweak3.tk[97].ty";
connectAttr "pCylinderShape1_pnts_97__pntz.o" "polyTweak3.tk[97].tz";
connectAttr "pCylinderShape1_pnts_98__pntx.o" "polyTweak3.tk[98].tx";
connectAttr "pCylinderShape1_pnts_98__pnty.o" "polyTweak3.tk[98].ty";
connectAttr "pCylinderShape1_pnts_98__pntz.o" "polyTweak3.tk[98].tz";
connectAttr "pCylinderShape1_pnts_99__pntx.o" "polyTweak3.tk[99].tx";
connectAttr "pCylinderShape1_pnts_99__pnty.o" "polyTweak3.tk[99].ty";
connectAttr "pCylinderShape1_pnts_99__pntz.o" "polyTweak3.tk[99].tz";
connectAttr "pCylinderShape1_pnts_100__pntx.o" "polyTweak3.tk[100].tx";
connectAttr "pCylinderShape1_pnts_100__pnty.o" "polyTweak3.tk[100].ty";
connectAttr "pCylinderShape1_pnts_100__pntz.o" "polyTweak3.tk[100].tz";
connectAttr "pCylinderShape1_pnts_101__pntx.o" "polyTweak3.tk[101].tx";
connectAttr "pCylinderShape1_pnts_101__pnty.o" "polyTweak3.tk[101].ty";
connectAttr "pCylinderShape1_pnts_101__pntz.o" "polyTweak3.tk[101].tz";
connectAttr "pCylinderShape1_pnts_102__pntx.o" "polyTweak3.tk[102].tx";
connectAttr "pCylinderShape1_pnts_102__pnty.o" "polyTweak3.tk[102].ty";
connectAttr "pCylinderShape1_pnts_102__pntz.o" "polyTweak3.tk[102].tz";
connectAttr "pCylinderShape1_pnts_103__pntx.o" "polyTweak3.tk[103].tx";
connectAttr "pCylinderShape1_pnts_103__pnty.o" "polyTweak3.tk[103].ty";
connectAttr "pCylinderShape1_pnts_103__pntz.o" "polyTweak3.tk[103].tz";
connectAttr "pCylinderShape1_pnts_104__pntx.o" "polyTweak3.tk[104].tx";
connectAttr "pCylinderShape1_pnts_104__pnty.o" "polyTweak3.tk[104].ty";
connectAttr "pCylinderShape1_pnts_104__pntz.o" "polyTweak3.tk[104].tz";
connectAttr "pCylinderShape1_pnts_105__pntx.o" "polyTweak3.tk[105].tx";
connectAttr "pCylinderShape1_pnts_105__pnty.o" "polyTweak3.tk[105].ty";
connectAttr "pCylinderShape1_pnts_105__pntz.o" "polyTweak3.tk[105].tz";
connectAttr "pCylinderShape1_pnts_106__pntx.o" "polyTweak3.tk[106].tx";
connectAttr "pCylinderShape1_pnts_106__pnty.o" "polyTweak3.tk[106].ty";
connectAttr "pCylinderShape1_pnts_106__pntz.o" "polyTweak3.tk[106].tz";
connectAttr "pCylinderShape1_pnts_107__pntx.o" "polyTweak3.tk[107].tx";
connectAttr "pCylinderShape1_pnts_107__pnty.o" "polyTweak3.tk[107].ty";
connectAttr "pCylinderShape1_pnts_107__pntz.o" "polyTweak3.tk[107].tz";
connectAttr "pCylinderShape1_pnts_108__pntx.o" "polyTweak3.tk[108].tx";
connectAttr "pCylinderShape1_pnts_108__pnty.o" "polyTweak3.tk[108].ty";
connectAttr "pCylinderShape1_pnts_108__pntz.o" "polyTweak3.tk[108].tz";
connectAttr "pCylinderShape1_pnts_109__pntx.o" "polyTweak3.tk[109].tx";
connectAttr "pCylinderShape1_pnts_109__pnty.o" "polyTweak3.tk[109].ty";
connectAttr "pCylinderShape1_pnts_109__pntz.o" "polyTweak3.tk[109].tz";
connectAttr "pCylinderShape1_pnts_110__pntx.o" "polyTweak3.tk[110].tx";
connectAttr "pCylinderShape1_pnts_110__pnty.o" "polyTweak3.tk[110].ty";
connectAttr "pCylinderShape1_pnts_110__pntz.o" "polyTweak3.tk[110].tz";
connectAttr "pCylinderShape1_pnts_111__pntx.o" "polyTweak3.tk[111].tx";
connectAttr "pCylinderShape1_pnts_111__pnty.o" "polyTweak3.tk[111].ty";
connectAttr "pCylinderShape1_pnts_111__pntz.o" "polyTweak3.tk[111].tz";
connectAttr "pCylinderShape1_pnts_112__pntx.o" "polyTweak3.tk[112].tx";
connectAttr "pCylinderShape1_pnts_112__pnty.o" "polyTweak3.tk[112].ty";
connectAttr "pCylinderShape1_pnts_112__pntz.o" "polyTweak3.tk[112].tz";
connectAttr "pCylinderShape1_pnts_113__pntx.o" "polyTweak3.tk[113].tx";
connectAttr "pCylinderShape1_pnts_113__pnty.o" "polyTweak3.tk[113].ty";
connectAttr "pCylinderShape1_pnts_113__pntz.o" "polyTweak3.tk[113].tz";
connectAttr "pCylinderShape1_pnts_114__pntx.o" "polyTweak3.tk[114].tx";
connectAttr "pCylinderShape1_pnts_114__pnty.o" "polyTweak3.tk[114].ty";
connectAttr "pCylinderShape1_pnts_114__pntz.o" "polyTweak3.tk[114].tz";
connectAttr "pCylinderShape1_pnts_115__pntx.o" "polyTweak3.tk[115].tx";
connectAttr "pCylinderShape1_pnts_115__pnty.o" "polyTweak3.tk[115].ty";
connectAttr "pCylinderShape1_pnts_115__pntz.o" "polyTweak3.tk[115].tz";
connectAttr "pCylinderShape1_pnts_116__pntx.o" "polyTweak3.tk[116].tx";
connectAttr "pCylinderShape1_pnts_116__pnty.o" "polyTweak3.tk[116].ty";
connectAttr "pCylinderShape1_pnts_116__pntz.o" "polyTweak3.tk[116].tz";
connectAttr "pCylinderShape1_pnts_117__pntx.o" "polyTweak3.tk[117].tx";
connectAttr "pCylinderShape1_pnts_117__pnty.o" "polyTweak3.tk[117].ty";
connectAttr "pCylinderShape1_pnts_117__pntz.o" "polyTweak3.tk[117].tz";
connectAttr "pCylinderShape1_pnts_118__pntx.o" "polyTweak3.tk[118].tx";
connectAttr "pCylinderShape1_pnts_118__pnty.o" "polyTweak3.tk[118].ty";
connectAttr "pCylinderShape1_pnts_118__pntz.o" "polyTweak3.tk[118].tz";
connectAttr "pCylinderShape1_pnts_119__pntx.o" "polyTweak3.tk[119].tx";
connectAttr "pCylinderShape1_pnts_119__pnty.o" "polyTweak3.tk[119].ty";
connectAttr "pCylinderShape1_pnts_119__pntz.o" "polyTweak3.tk[119].tz";
connectAttr "pCylinderShape1_pnts_120__pntx.o" "polyTweak3.tk[120].tx";
connectAttr "pCylinderShape1_pnts_120__pnty.o" "polyTweak3.tk[120].ty";
connectAttr "pCylinderShape1_pnts_120__pntz.o" "polyTweak3.tk[120].tz";
connectAttr "pCylinderShape1_pnts_121__pntx.o" "polyTweak3.tk[121].tx";
connectAttr "pCylinderShape1_pnts_121__pnty.o" "polyTweak3.tk[121].ty";
connectAttr "pCylinderShape1_pnts_121__pntz.o" "polyTweak3.tk[121].tz";
connectAttr "pCylinderShape1_pnts_122__pntx.o" "polyTweak3.tk[122].tx";
connectAttr "pCylinderShape1_pnts_122__pnty.o" "polyTweak3.tk[122].ty";
connectAttr "pCylinderShape1_pnts_122__pntz.o" "polyTweak3.tk[122].tz";
connectAttr "pCylinderShape1_pnts_123__pntx.o" "polyTweak3.tk[123].tx";
connectAttr "pCylinderShape1_pnts_123__pnty.o" "polyTweak3.tk[123].ty";
connectAttr "pCylinderShape1_pnts_123__pntz.o" "polyTweak3.tk[123].tz";
connectAttr "pCylinderShape1_pnts_124__pntx.o" "polyTweak3.tk[124].tx";
connectAttr "pCylinderShape1_pnts_124__pnty.o" "polyTweak3.tk[124].ty";
connectAttr "pCylinderShape1_pnts_124__pntz.o" "polyTweak3.tk[124].tz";
connectAttr "pCylinderShape1_pnts_125__pntx.o" "polyTweak3.tk[125].tx";
connectAttr "pCylinderShape1_pnts_125__pnty.o" "polyTweak3.tk[125].ty";
connectAttr "pCylinderShape1_pnts_125__pntz.o" "polyTweak3.tk[125].tz";
connectAttr "pCylinderShape1_pnts_126__pntx.o" "polyTweak3.tk[126].tx";
connectAttr "pCylinderShape1_pnts_126__pnty.o" "polyTweak3.tk[126].ty";
connectAttr "pCylinderShape1_pnts_126__pntz.o" "polyTweak3.tk[126].tz";
connectAttr "pCylinderShape1_pnts_127__pntx.o" "polyTweak3.tk[127].tx";
connectAttr "pCylinderShape1_pnts_127__pnty.o" "polyTweak3.tk[127].ty";
connectAttr "pCylinderShape1_pnts_127__pntz.o" "polyTweak3.tk[127].tz";
connectAttr "pCylinderShape1_pnts_128__pntx.o" "polyTweak3.tk[128].tx";
connectAttr "pCylinderShape1_pnts_128__pnty.o" "polyTweak3.tk[128].ty";
connectAttr "pCylinderShape1_pnts_128__pntz.o" "polyTweak3.tk[128].tz";
connectAttr "pCylinderShape1_pnts_129__pntx.o" "polyTweak3.tk[129].tx";
connectAttr "pCylinderShape1_pnts_129__pnty.o" "polyTweak3.tk[129].ty";
connectAttr "pCylinderShape1_pnts_129__pntz.o" "polyTweak3.tk[129].tz";
connectAttr "pCylinderShape1_pnts_130__pntx.o" "polyTweak3.tk[130].tx";
connectAttr "pCylinderShape1_pnts_130__pnty.o" "polyTweak3.tk[130].ty";
connectAttr "pCylinderShape1_pnts_130__pntz.o" "polyTweak3.tk[130].tz";
connectAttr "pCylinderShape1_pnts_131__pntx.o" "polyTweak3.tk[131].tx";
connectAttr "pCylinderShape1_pnts_131__pnty.o" "polyTweak3.tk[131].ty";
connectAttr "pCylinderShape1_pnts_131__pntz.o" "polyTweak3.tk[131].tz";
connectAttr "pCylinderShape1_pnts_132__pntx.o" "polyTweak3.tk[132].tx";
connectAttr "pCylinderShape1_pnts_132__pnty.o" "polyTweak3.tk[132].ty";
connectAttr "pCylinderShape1_pnts_132__pntz.o" "polyTweak3.tk[132].tz";
connectAttr "pCylinderShape1_pnts_133__pntx.o" "polyTweak3.tk[133].tx";
connectAttr "pCylinderShape1_pnts_133__pnty.o" "polyTweak3.tk[133].ty";
connectAttr "pCylinderShape1_pnts_133__pntz.o" "polyTweak3.tk[133].tz";
connectAttr "pCylinderShape1_pnts_134__pntx.o" "polyTweak3.tk[134].tx";
connectAttr "pCylinderShape1_pnts_134__pnty.o" "polyTweak3.tk[134].ty";
connectAttr "pCylinderShape1_pnts_134__pntz.o" "polyTweak3.tk[134].tz";
connectAttr "pCylinderShape1_pnts_135__pntx.o" "polyTweak3.tk[135].tx";
connectAttr "pCylinderShape1_pnts_135__pnty.o" "polyTweak3.tk[135].ty";
connectAttr "pCylinderShape1_pnts_135__pntz.o" "polyTweak3.tk[135].tz";
connectAttr "pCylinderShape1_pnts_136__pntx.o" "polyTweak3.tk[136].tx";
connectAttr "pCylinderShape1_pnts_136__pnty.o" "polyTweak3.tk[136].ty";
connectAttr "pCylinderShape1_pnts_136__pntz.o" "polyTweak3.tk[136].tz";
connectAttr "pCylinderShape1_pnts_137__pntx.o" "polyTweak3.tk[137].tx";
connectAttr "pCylinderShape1_pnts_137__pnty.o" "polyTweak3.tk[137].ty";
connectAttr "pCylinderShape1_pnts_137__pntz.o" "polyTweak3.tk[137].tz";
connectAttr "pCylinderShape1_pnts_138__pntx.o" "polyTweak3.tk[138].tx";
connectAttr "pCylinderShape1_pnts_138__pnty.o" "polyTweak3.tk[138].ty";
connectAttr "pCylinderShape1_pnts_138__pntz.o" "polyTweak3.tk[138].tz";
connectAttr "pCylinderShape1_pnts_139__pntx.o" "polyTweak3.tk[139].tx";
connectAttr "pCylinderShape1_pnts_139__pnty.o" "polyTweak3.tk[139].ty";
connectAttr "pCylinderShape1_pnts_139__pntz.o" "polyTweak3.tk[139].tz";
connectAttr "pCylinderShape1_pnts_140__pntx.o" "polyTweak3.tk[140].tx";
connectAttr "pCylinderShape1_pnts_140__pnty.o" "polyTweak3.tk[140].ty";
connectAttr "pCylinderShape1_pnts_140__pntz.o" "polyTweak3.tk[140].tz";
connectAttr "pCylinderShape1_pnts_141__pntx.o" "polyTweak3.tk[141].tx";
connectAttr "pCylinderShape1_pnts_141__pnty.o" "polyTweak3.tk[141].ty";
connectAttr "pCylinderShape1_pnts_141__pntz.o" "polyTweak3.tk[141].tz";
connectAttr "pCylinderShape1_pnts_142__pntx.o" "polyTweak3.tk[142].tx";
connectAttr "pCylinderShape1_pnts_142__pnty.o" "polyTweak3.tk[142].ty";
connectAttr "pCylinderShape1_pnts_142__pntz.o" "polyTweak3.tk[142].tz";
connectAttr "pCylinderShape1_pnts_143__pntx.o" "polyTweak3.tk[143].tx";
connectAttr "pCylinderShape1_pnts_143__pnty.o" "polyTweak3.tk[143].ty";
connectAttr "pCylinderShape1_pnts_143__pntz.o" "polyTweak3.tk[143].tz";
connectAttr "pCylinderShape1_pnts_144__pntx.o" "polyTweak3.tk[144].tx";
connectAttr "pCylinderShape1_pnts_144__pnty.o" "polyTweak3.tk[144].ty";
connectAttr "pCylinderShape1_pnts_144__pntz.o" "polyTweak3.tk[144].tz";
connectAttr "pCylinderShape1_pnts_145__pntx.o" "polyTweak3.tk[145].tx";
connectAttr "pCylinderShape1_pnts_145__pnty.o" "polyTweak3.tk[145].ty";
connectAttr "pCylinderShape1_pnts_145__pntz.o" "polyTweak3.tk[145].tz";
connectAttr "pCylinderShape1_pnts_146__pntx.o" "polyTweak3.tk[146].tx";
connectAttr "pCylinderShape1_pnts_146__pnty.o" "polyTweak3.tk[146].ty";
connectAttr "pCylinderShape1_pnts_146__pntz.o" "polyTweak3.tk[146].tz";
connectAttr "pCylinderShape1_pnts_147__pntx.o" "polyTweak3.tk[147].tx";
connectAttr "pCylinderShape1_pnts_147__pnty.o" "polyTweak3.tk[147].ty";
connectAttr "pCylinderShape1_pnts_147__pntz.o" "polyTweak3.tk[147].tz";
connectAttr "pCylinderShape1_pnts_148__pntx.o" "polyTweak3.tk[148].tx";
connectAttr "pCylinderShape1_pnts_148__pnty.o" "polyTweak3.tk[148].ty";
connectAttr "pCylinderShape1_pnts_148__pntz.o" "polyTweak3.tk[148].tz";
connectAttr "pCylinderShape1_pnts_149__pntx.o" "polyTweak3.tk[149].tx";
connectAttr "pCylinderShape1_pnts_149__pnty.o" "polyTweak3.tk[149].ty";
connectAttr "pCylinderShape1_pnts_149__pntz.o" "polyTweak3.tk[149].tz";
connectAttr "pCylinderShape1_pnts_150__pntx.o" "polyTweak3.tk[150].tx";
connectAttr "pCylinderShape1_pnts_150__pnty.o" "polyTweak3.tk[150].ty";
connectAttr "pCylinderShape1_pnts_150__pntz.o" "polyTweak3.tk[150].tz";
connectAttr "pCylinderShape1_pnts_151__pntx.o" "polyTweak3.tk[151].tx";
connectAttr "pCylinderShape1_pnts_151__pnty.o" "polyTweak3.tk[151].ty";
connectAttr "pCylinderShape1_pnts_151__pntz.o" "polyTweak3.tk[151].tz";
connectAttr "pCylinderShape1_pnts_152__pntx.o" "polyTweak3.tk[152].tx";
connectAttr "pCylinderShape1_pnts_152__pnty.o" "polyTweak3.tk[152].ty";
connectAttr "pCylinderShape1_pnts_152__pntz.o" "polyTweak3.tk[152].tz";
connectAttr "pCylinderShape1_pnts_153__pntx.o" "polyTweak3.tk[153].tx";
connectAttr "pCylinderShape1_pnts_153__pnty.o" "polyTweak3.tk[153].ty";
connectAttr "pCylinderShape1_pnts_153__pntz.o" "polyTweak3.tk[153].tz";
connectAttr "pCylinderShape1_pnts_154__pntx.o" "polyTweak3.tk[154].tx";
connectAttr "pCylinderShape1_pnts_154__pnty.o" "polyTweak3.tk[154].ty";
connectAttr "pCylinderShape1_pnts_154__pntz.o" "polyTweak3.tk[154].tz";
connectAttr "pCylinderShape1_pnts_155__pntx.o" "polyTweak3.tk[155].tx";
connectAttr "pCylinderShape1_pnts_155__pnty.o" "polyTweak3.tk[155].ty";
connectAttr "pCylinderShape1_pnts_155__pntz.o" "polyTweak3.tk[155].tz";
connectAttr "pCylinderShape1_pnts_156__pntx.o" "polyTweak3.tk[156].tx";
connectAttr "pCylinderShape1_pnts_156__pnty.o" "polyTweak3.tk[156].ty";
connectAttr "pCylinderShape1_pnts_156__pntz.o" "polyTweak3.tk[156].tz";
connectAttr "pCylinderShape1_pnts_157__pntx.o" "polyTweak3.tk[157].tx";
connectAttr "pCylinderShape1_pnts_157__pnty.o" "polyTweak3.tk[157].ty";
connectAttr "pCylinderShape1_pnts_157__pntz.o" "polyTweak3.tk[157].tz";
connectAttr "pCylinderShape1_pnts_158__pntx.o" "polyTweak3.tk[158].tx";
connectAttr "pCylinderShape1_pnts_158__pnty.o" "polyTweak3.tk[158].ty";
connectAttr "pCylinderShape1_pnts_158__pntz.o" "polyTweak3.tk[158].tz";
connectAttr "pCylinderShape1_pnts_159__pntx.o" "polyTweak3.tk[159].tx";
connectAttr "pCylinderShape1_pnts_159__pnty.o" "polyTweak3.tk[159].ty";
connectAttr "pCylinderShape1_pnts_159__pntz.o" "polyTweak3.tk[159].tz";
connectAttr "pCylinderShape1_pnts_160__pntx.o" "polyTweak3.tk[160].tx";
connectAttr "pCylinderShape1_pnts_160__pnty.o" "polyTweak3.tk[160].ty";
connectAttr "pCylinderShape1_pnts_160__pntz.o" "polyTweak3.tk[160].tz";
connectAttr "pCylinderShape1_pnts_161__pntx.o" "polyTweak3.tk[161].tx";
connectAttr "pCylinderShape1_pnts_161__pnty.o" "polyTweak3.tk[161].ty";
connectAttr "pCylinderShape1_pnts_161__pntz.o" "polyTweak3.tk[161].tz";
connectAttr "pCylinderShape1_pnts_162__pntx.o" "polyTweak3.tk[162].tx";
connectAttr "pCylinderShape1_pnts_162__pnty.o" "polyTweak3.tk[162].ty";
connectAttr "pCylinderShape1_pnts_162__pntz.o" "polyTweak3.tk[162].tz";
connectAttr "pCylinderShape1_pnts_163__pntx.o" "polyTweak3.tk[163].tx";
connectAttr "pCylinderShape1_pnts_163__pnty.o" "polyTweak3.tk[163].ty";
connectAttr "pCylinderShape1_pnts_163__pntz.o" "polyTweak3.tk[163].tz";
connectAttr "pCylinderShape1_pnts_164__pntx.o" "polyTweak3.tk[164].tx";
connectAttr "pCylinderShape1_pnts_164__pnty.o" "polyTweak3.tk[164].ty";
connectAttr "pCylinderShape1_pnts_164__pntz.o" "polyTweak3.tk[164].tz";
connectAttr "pCylinderShape1_pnts_165__pntx.o" "polyTweak3.tk[165].tx";
connectAttr "pCylinderShape1_pnts_165__pnty.o" "polyTweak3.tk[165].ty";
connectAttr "pCylinderShape1_pnts_165__pntz.o" "polyTweak3.tk[165].tz";
connectAttr "pCylinderShape1_pnts_166__pntx.o" "polyTweak3.tk[166].tx";
connectAttr "pCylinderShape1_pnts_166__pnty.o" "polyTweak3.tk[166].ty";
connectAttr "pCylinderShape1_pnts_166__pntz.o" "polyTweak3.tk[166].tz";
connectAttr "pCylinderShape1_pnts_167__pntx.o" "polyTweak3.tk[167].tx";
connectAttr "pCylinderShape1_pnts_167__pnty.o" "polyTweak3.tk[167].ty";
connectAttr "pCylinderShape1_pnts_167__pntz.o" "polyTweak3.tk[167].tz";
connectAttr "pCylinderShape1_pnts_168__pntx.o" "polyTweak3.tk[168].tx";
connectAttr "pCylinderShape1_pnts_168__pnty.o" "polyTweak3.tk[168].ty";
connectAttr "pCylinderShape1_pnts_168__pntz.o" "polyTweak3.tk[168].tz";
connectAttr "pCylinderShape1_pnts_169__pntx.o" "polyTweak3.tk[169].tx";
connectAttr "pCylinderShape1_pnts_169__pnty.o" "polyTweak3.tk[169].ty";
connectAttr "pCylinderShape1_pnts_169__pntz.o" "polyTweak3.tk[169].tz";
connectAttr "pCylinderShape1_pnts_170__pntx.o" "polyTweak3.tk[170].tx";
connectAttr "pCylinderShape1_pnts_170__pnty.o" "polyTweak3.tk[170].ty";
connectAttr "pCylinderShape1_pnts_170__pntz.o" "polyTweak3.tk[170].tz";
connectAttr "pCylinderShape1_pnts_171__pntx.o" "polyTweak3.tk[171].tx";
connectAttr "pCylinderShape1_pnts_171__pnty.o" "polyTweak3.tk[171].ty";
connectAttr "pCylinderShape1_pnts_171__pntz.o" "polyTweak3.tk[171].tz";
connectAttr "pCylinderShape1_pnts_172__pntx.o" "polyTweak3.tk[172].tx";
connectAttr "pCylinderShape1_pnts_172__pnty.o" "polyTweak3.tk[172].ty";
connectAttr "pCylinderShape1_pnts_172__pntz.o" "polyTweak3.tk[172].tz";
connectAttr "pCylinderShape1_pnts_173__pntx.o" "polyTweak3.tk[173].tx";
connectAttr "pCylinderShape1_pnts_173__pnty.o" "polyTweak3.tk[173].ty";
connectAttr "pCylinderShape1_pnts_173__pntz.o" "polyTweak3.tk[173].tz";
connectAttr "pCylinderShape1_pnts_174__pntx.o" "polyTweak3.tk[174].tx";
connectAttr "pCylinderShape1_pnts_174__pnty.o" "polyTweak3.tk[174].ty";
connectAttr "pCylinderShape1_pnts_174__pntz.o" "polyTweak3.tk[174].tz";
connectAttr "pCylinderShape1_pnts_175__pntx.o" "polyTweak3.tk[175].tx";
connectAttr "pCylinderShape1_pnts_175__pnty.o" "polyTweak3.tk[175].ty";
connectAttr "pCylinderShape1_pnts_175__pntz.o" "polyTweak3.tk[175].tz";
connectAttr "pCylinderShape1_pnts_176__pntx.o" "polyTweak3.tk[176].tx";
connectAttr "pCylinderShape1_pnts_176__pnty.o" "polyTweak3.tk[176].ty";
connectAttr "pCylinderShape1_pnts_176__pntz.o" "polyTweak3.tk[176].tz";
connectAttr "pCylinderShape1_pnts_177__pntx.o" "polyTweak3.tk[177].tx";
connectAttr "pCylinderShape1_pnts_177__pnty.o" "polyTweak3.tk[177].ty";
connectAttr "pCylinderShape1_pnts_177__pntz.o" "polyTweak3.tk[177].tz";
connectAttr "pCylinderShape1_pnts_178__pntx.o" "polyTweak3.tk[178].tx";
connectAttr "pCylinderShape1_pnts_178__pnty.o" "polyTweak3.tk[178].ty";
connectAttr "pCylinderShape1_pnts_178__pntz.o" "polyTweak3.tk[178].tz";
connectAttr "pCylinderShape1_pnts_179__pntx.o" "polyTweak3.tk[179].tx";
connectAttr "pCylinderShape1_pnts_179__pnty.o" "polyTweak3.tk[179].ty";
connectAttr "pCylinderShape1_pnts_179__pntz.o" "polyTweak3.tk[179].tz";
connectAttr "pCylinderShape1_pnts_180__pntx.o" "polyTweak3.tk[180].tx";
connectAttr "pCylinderShape1_pnts_180__pnty.o" "polyTweak3.tk[180].ty";
connectAttr "pCylinderShape1_pnts_180__pntz.o" "polyTweak3.tk[180].tz";
connectAttr "pCylinderShape1_pnts_181__pntx.o" "polyTweak3.tk[181].tx";
connectAttr "pCylinderShape1_pnts_181__pnty.o" "polyTweak3.tk[181].ty";
connectAttr "pCylinderShape1_pnts_181__pntz.o" "polyTweak3.tk[181].tz";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "pCylinderShape1_pnts_62__pntx1.o" "polyTweak4.tk[62].tx";
connectAttr "pCylinderShape1_pnts_62__pnty1.o" "polyTweak4.tk[62].ty";
connectAttr "pCylinderShape1_pnts_62__pntz1.o" "polyTweak4.tk[62].tz";
connectAttr "pCylinderShape1_pnts_63__pntx1.o" "polyTweak4.tk[63].tx";
connectAttr "pCylinderShape1_pnts_63__pnty1.o" "polyTweak4.tk[63].ty";
connectAttr "pCylinderShape1_pnts_63__pntz1.o" "polyTweak4.tk[63].tz";
connectAttr "pCylinderShape1_pnts_64__pntx1.o" "polyTweak4.tk[64].tx";
connectAttr "pCylinderShape1_pnts_64__pnty1.o" "polyTweak4.tk[64].ty";
connectAttr "pCylinderShape1_pnts_64__pntz1.o" "polyTweak4.tk[64].tz";
connectAttr "pCylinderShape1_pnts_65__pntx1.o" "polyTweak4.tk[65].tx";
connectAttr "pCylinderShape1_pnts_65__pnty1.o" "polyTweak4.tk[65].ty";
connectAttr "pCylinderShape1_pnts_65__pntz1.o" "polyTweak4.tk[65].tz";
connectAttr "pCylinderShape1_pnts_66__pntx1.o" "polyTweak4.tk[66].tx";
connectAttr "pCylinderShape1_pnts_66__pnty1.o" "polyTweak4.tk[66].ty";
connectAttr "pCylinderShape1_pnts_66__pntz1.o" "polyTweak4.tk[66].tz";
connectAttr "pCylinderShape1_pnts_67__pntx1.o" "polyTweak4.tk[67].tx";
connectAttr "pCylinderShape1_pnts_67__pnty1.o" "polyTweak4.tk[67].ty";
connectAttr "pCylinderShape1_pnts_67__pntz1.o" "polyTweak4.tk[67].tz";
connectAttr "pCylinderShape1_pnts_68__pntx1.o" "polyTweak4.tk[68].tx";
connectAttr "pCylinderShape1_pnts_68__pnty1.o" "polyTweak4.tk[68].ty";
connectAttr "pCylinderShape1_pnts_68__pntz1.o" "polyTweak4.tk[68].tz";
connectAttr "pCylinderShape1_pnts_69__pntx1.o" "polyTweak4.tk[69].tx";
connectAttr "pCylinderShape1_pnts_69__pnty1.o" "polyTweak4.tk[69].ty";
connectAttr "pCylinderShape1_pnts_69__pntz1.o" "polyTweak4.tk[69].tz";
connectAttr "pCylinderShape1_pnts_70__pntx1.o" "polyTweak4.tk[70].tx";
connectAttr "pCylinderShape1_pnts_70__pnty1.o" "polyTweak4.tk[70].ty";
connectAttr "pCylinderShape1_pnts_70__pntz1.o" "polyTweak4.tk[70].tz";
connectAttr "pCylinderShape1_pnts_71__pntx1.o" "polyTweak4.tk[71].tx";
connectAttr "pCylinderShape1_pnts_71__pnty1.o" "polyTweak4.tk[71].ty";
connectAttr "pCylinderShape1_pnts_71__pntz1.o" "polyTweak4.tk[71].tz";
connectAttr "pCylinderShape1_pnts_72__pntx1.o" "polyTweak4.tk[72].tx";
connectAttr "pCylinderShape1_pnts_72__pnty1.o" "polyTweak4.tk[72].ty";
connectAttr "pCylinderShape1_pnts_72__pntz1.o" "polyTweak4.tk[72].tz";
connectAttr "pCylinderShape1_pnts_73__pntx1.o" "polyTweak4.tk[73].tx";
connectAttr "pCylinderShape1_pnts_73__pnty1.o" "polyTweak4.tk[73].ty";
connectAttr "pCylinderShape1_pnts_73__pntz1.o" "polyTweak4.tk[73].tz";
connectAttr "pCylinderShape1_pnts_74__pntx1.o" "polyTweak4.tk[74].tx";
connectAttr "pCylinderShape1_pnts_74__pnty1.o" "polyTweak4.tk[74].ty";
connectAttr "pCylinderShape1_pnts_74__pntz1.o" "polyTweak4.tk[74].tz";
connectAttr "pCylinderShape1_pnts_75__pntx1.o" "polyTweak4.tk[75].tx";
connectAttr "pCylinderShape1_pnts_75__pnty1.o" "polyTweak4.tk[75].ty";
connectAttr "pCylinderShape1_pnts_75__pntz1.o" "polyTweak4.tk[75].tz";
connectAttr "pCylinderShape1_pnts_76__pntx1.o" "polyTweak4.tk[76].tx";
connectAttr "pCylinderShape1_pnts_76__pnty1.o" "polyTweak4.tk[76].ty";
connectAttr "pCylinderShape1_pnts_76__pntz1.o" "polyTweak4.tk[76].tz";
connectAttr "pCylinderShape1_pnts_77__pntx1.o" "polyTweak4.tk[77].tx";
connectAttr "pCylinderShape1_pnts_77__pnty1.o" "polyTweak4.tk[77].ty";
connectAttr "pCylinderShape1_pnts_77__pntz1.o" "polyTweak4.tk[77].tz";
connectAttr "pCylinderShape1_pnts_78__pntx1.o" "polyTweak4.tk[78].tx";
connectAttr "pCylinderShape1_pnts_78__pnty1.o" "polyTweak4.tk[78].ty";
connectAttr "pCylinderShape1_pnts_78__pntz1.o" "polyTweak4.tk[78].tz";
connectAttr "pCylinderShape1_pnts_79__pntx1.o" "polyTweak4.tk[79].tx";
connectAttr "pCylinderShape1_pnts_79__pnty1.o" "polyTweak4.tk[79].ty";
connectAttr "pCylinderShape1_pnts_79__pntz1.o" "polyTweak4.tk[79].tz";
connectAttr "pCylinderShape1_pnts_80__pntx1.o" "polyTweak4.tk[80].tx";
connectAttr "pCylinderShape1_pnts_80__pnty1.o" "polyTweak4.tk[80].ty";
connectAttr "pCylinderShape1_pnts_80__pntz1.o" "polyTweak4.tk[80].tz";
connectAttr "pCylinderShape1_pnts_81__pntx1.o" "polyTweak4.tk[81].tx";
connectAttr "pCylinderShape1_pnts_81__pnty1.o" "polyTweak4.tk[81].ty";
connectAttr "pCylinderShape1_pnts_81__pntz1.o" "polyTweak4.tk[81].tz";
connectAttr "pCylinderShape1_pnts_82__pntx1.o" "polyTweak4.tk[82].tx";
connectAttr "pCylinderShape1_pnts_82__pnty1.o" "polyTweak4.tk[82].ty";
connectAttr "pCylinderShape1_pnts_82__pntz1.o" "polyTweak4.tk[82].tz";
connectAttr "pCylinderShape1_pnts_83__pntx1.o" "polyTweak4.tk[83].tx";
connectAttr "pCylinderShape1_pnts_83__pnty1.o" "polyTweak4.tk[83].ty";
connectAttr "pCylinderShape1_pnts_83__pntz1.o" "polyTweak4.tk[83].tz";
connectAttr "pCylinderShape1_pnts_84__pntx1.o" "polyTweak4.tk[84].tx";
connectAttr "pCylinderShape1_pnts_84__pnty1.o" "polyTweak4.tk[84].ty";
connectAttr "pCylinderShape1_pnts_84__pntz1.o" "polyTweak4.tk[84].tz";
connectAttr "pCylinderShape1_pnts_85__pntx1.o" "polyTweak4.tk[85].tx";
connectAttr "pCylinderShape1_pnts_85__pnty1.o" "polyTweak4.tk[85].ty";
connectAttr "pCylinderShape1_pnts_85__pntz1.o" "polyTweak4.tk[85].tz";
connectAttr "pCylinderShape1_pnts_86__pntx1.o" "polyTweak4.tk[86].tx";
connectAttr "pCylinderShape1_pnts_86__pnty1.o" "polyTweak4.tk[86].ty";
connectAttr "pCylinderShape1_pnts_86__pntz1.o" "polyTweak4.tk[86].tz";
connectAttr "pCylinderShape1_pnts_87__pntx1.o" "polyTweak4.tk[87].tx";
connectAttr "pCylinderShape1_pnts_87__pnty1.o" "polyTweak4.tk[87].ty";
connectAttr "pCylinderShape1_pnts_87__pntz1.o" "polyTweak4.tk[87].tz";
connectAttr "pCylinderShape1_pnts_88__pntx1.o" "polyTweak4.tk[88].tx";
connectAttr "pCylinderShape1_pnts_88__pnty1.o" "polyTweak4.tk[88].ty";
connectAttr "pCylinderShape1_pnts_88__pntz1.o" "polyTweak4.tk[88].tz";
connectAttr "pCylinderShape1_pnts_89__pntx1.o" "polyTweak4.tk[89].tx";
connectAttr "pCylinderShape1_pnts_89__pnty1.o" "polyTweak4.tk[89].ty";
connectAttr "pCylinderShape1_pnts_89__pntz1.o" "polyTweak4.tk[89].tz";
connectAttr "pCylinderShape1_pnts_90__pntx1.o" "polyTweak4.tk[90].tx";
connectAttr "pCylinderShape1_pnts_90__pnty1.o" "polyTweak4.tk[90].ty";
connectAttr "pCylinderShape1_pnts_90__pntz1.o" "polyTweak4.tk[90].tz";
connectAttr "pCylinderShape1_pnts_91__pntx1.o" "polyTweak4.tk[91].tx";
connectAttr "pCylinderShape1_pnts_91__pnty1.o" "polyTweak4.tk[91].ty";
connectAttr "pCylinderShape1_pnts_91__pntz1.o" "polyTweak4.tk[91].tz";
connectAttr "pCylinderShape1_pnts_92__pntx1.o" "polyTweak4.tk[92].tx";
connectAttr "pCylinderShape1_pnts_92__pnty1.o" "polyTweak4.tk[92].ty";
connectAttr "pCylinderShape1_pnts_92__pntz1.o" "polyTweak4.tk[92].tz";
connectAttr "pCylinderShape1_pnts_93__pntx1.o" "polyTweak4.tk[93].tx";
connectAttr "pCylinderShape1_pnts_93__pnty1.o" "polyTweak4.tk[93].ty";
connectAttr "pCylinderShape1_pnts_93__pntz1.o" "polyTweak4.tk[93].tz";
connectAttr "pCylinderShape1_pnts_94__pntx1.o" "polyTweak4.tk[94].tx";
connectAttr "pCylinderShape1_pnts_94__pnty1.o" "polyTweak4.tk[94].ty";
connectAttr "pCylinderShape1_pnts_94__pntz1.o" "polyTweak4.tk[94].tz";
connectAttr "pCylinderShape1_pnts_95__pntx1.o" "polyTweak4.tk[95].tx";
connectAttr "pCylinderShape1_pnts_95__pnty1.o" "polyTweak4.tk[95].ty";
connectAttr "pCylinderShape1_pnts_95__pntz1.o" "polyTweak4.tk[95].tz";
connectAttr "pCylinderShape1_pnts_96__pntx1.o" "polyTweak4.tk[96].tx";
connectAttr "pCylinderShape1_pnts_96__pnty1.o" "polyTweak4.tk[96].ty";
connectAttr "pCylinderShape1_pnts_96__pntz1.o" "polyTweak4.tk[96].tz";
connectAttr "pCylinderShape1_pnts_97__pntx1.o" "polyTweak4.tk[97].tx";
connectAttr "pCylinderShape1_pnts_97__pnty1.o" "polyTweak4.tk[97].ty";
connectAttr "pCylinderShape1_pnts_97__pntz1.o" "polyTweak4.tk[97].tz";
connectAttr "pCylinderShape1_pnts_98__pntx1.o" "polyTweak4.tk[98].tx";
connectAttr "pCylinderShape1_pnts_98__pnty1.o" "polyTweak4.tk[98].ty";
connectAttr "pCylinderShape1_pnts_98__pntz1.o" "polyTweak4.tk[98].tz";
connectAttr "pCylinderShape1_pnts_99__pntx1.o" "polyTweak4.tk[99].tx";
connectAttr "pCylinderShape1_pnts_99__pnty1.o" "polyTweak4.tk[99].ty";
connectAttr "pCylinderShape1_pnts_99__pntz1.o" "polyTweak4.tk[99].tz";
connectAttr "pCylinderShape1_pnts_100__pntx1.o" "polyTweak4.tk[100].tx";
connectAttr "pCylinderShape1_pnts_100__pnty1.o" "polyTweak4.tk[100].ty";
connectAttr "pCylinderShape1_pnts_100__pntz1.o" "polyTweak4.tk[100].tz";
connectAttr "pCylinderShape1_pnts_101__pntx1.o" "polyTweak4.tk[101].tx";
connectAttr "pCylinderShape1_pnts_101__pnty1.o" "polyTweak4.tk[101].ty";
connectAttr "pCylinderShape1_pnts_101__pntz1.o" "polyTweak4.tk[101].tz";
connectAttr "polyBevel2.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyCube2.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyTweak15.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polySplitRing15.out" "polyTweak15.ip";
connectAttr "pCubeShape2_pnts_20__pntx.o" "polyTweak15.tk[20].tx";
connectAttr "pCubeShape2_pnts_20__pnty.o" "polyTweak15.tk[20].ty";
connectAttr "pCubeShape2_pnts_20__pntz.o" "polyTweak15.tk[20].tz";
connectAttr "pCubeShape2_pnts_21__pntx.o" "polyTweak15.tk[21].tx";
connectAttr "pCubeShape2_pnts_21__pnty.o" "polyTweak15.tk[21].ty";
connectAttr "pCubeShape2_pnts_21__pntz.o" "polyTweak15.tk[21].tz";
connectAttr "pCubeShape2_pnts_22__pntx.o" "polyTweak15.tk[22].tx";
connectAttr "pCubeShape2_pnts_22__pnty.o" "polyTweak15.tk[22].ty";
connectAttr "pCubeShape2_pnts_22__pntz.o" "polyTweak15.tk[22].tz";
connectAttr "pCubeShape2_pnts_23__pntx.o" "polyTweak15.tk[23].tx";
connectAttr "pCubeShape2_pnts_23__pnty.o" "polyTweak15.tk[23].ty";
connectAttr "pCubeShape2_pnts_23__pntz.o" "polyTweak15.tk[23].tz";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyTweak16.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polySplitRing3.out" "polyTweak16.ip";
connectAttr "pCubeShape1_pnts_0__pntx.o" "polyTweak16.tk[0].tx";
connectAttr "pCubeShape1_pnts_0__pnty.o" "polyTweak16.tk[0].ty";
connectAttr "pCubeShape1_pnts_0__pntz.o" "polyTweak16.tk[0].tz";
connectAttr "pCubeShape1_pnts_1__pntx.o" "polyTweak16.tk[1].tx";
connectAttr "pCubeShape1_pnts_1__pnty.o" "polyTweak16.tk[1].ty";
connectAttr "pCubeShape1_pnts_1__pntz.o" "polyTweak16.tk[1].tz";
connectAttr "pCubeShape1_pnts_2__pntx.o" "polyTweak16.tk[2].tx";
connectAttr "pCubeShape1_pnts_2__pnty.o" "polyTweak16.tk[2].ty";
connectAttr "pCubeShape1_pnts_2__pntz.o" "polyTweak16.tk[2].tz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "polyTweak16.tk[3].tx";
connectAttr "pCubeShape1_pnts_3__pnty.o" "polyTweak16.tk[3].ty";
connectAttr "pCubeShape1_pnts_3__pntz.o" "polyTweak16.tk[3].tz";
connectAttr "pCubeShape1_pnts_4__pntx.o" "polyTweak16.tk[4].tx";
connectAttr "pCubeShape1_pnts_4__pnty.o" "polyTweak16.tk[4].ty";
connectAttr "pCubeShape1_pnts_4__pntz.o" "polyTweak16.tk[4].tz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "polyTweak16.tk[5].tx";
connectAttr "pCubeShape1_pnts_5__pnty.o" "polyTweak16.tk[5].ty";
connectAttr "pCubeShape1_pnts_5__pntz.o" "polyTweak16.tk[5].tz";
connectAttr "pCubeShape1_pnts_6__pntx.o" "polyTweak16.tk[6].tx";
connectAttr "pCubeShape1_pnts_6__pnty.o" "polyTweak16.tk[6].ty";
connectAttr "pCubeShape1_pnts_6__pntz.o" "polyTweak16.tk[6].tz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "polyTweak16.tk[7].tx";
connectAttr "pCubeShape1_pnts_7__pnty.o" "polyTweak16.tk[7].ty";
connectAttr "pCubeShape1_pnts_7__pntz.o" "polyTweak16.tk[7].tz";
connectAttr "pCubeShape1_pnts_8__pntx.o" "polyTweak16.tk[8].tx";
connectAttr "pCubeShape1_pnts_8__pnty.o" "polyTweak16.tk[8].ty";
connectAttr "pCubeShape1_pnts_8__pntz.o" "polyTweak16.tk[8].tz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "polyTweak16.tk[9].tx";
connectAttr "pCubeShape1_pnts_9__pnty.o" "polyTweak16.tk[9].ty";
connectAttr "pCubeShape1_pnts_9__pntz.o" "polyTweak16.tk[9].tz";
connectAttr "pCubeShape1_pnts_10__pntx.o" "polyTweak16.tk[10].tx";
connectAttr "pCubeShape1_pnts_10__pnty.o" "polyTweak16.tk[10].ty";
connectAttr "pCubeShape1_pnts_10__pntz.o" "polyTweak16.tk[10].tz";
connectAttr "pCubeShape1_pnts_11__pntx.o" "polyTweak16.tk[11].tx";
connectAttr "pCubeShape1_pnts_11__pnty.o" "polyTweak16.tk[11].ty";
connectAttr "pCubeShape1_pnts_11__pntz.o" "polyTweak16.tk[11].tz";
connectAttr "pCubeShape1_pnts_12__pntx.o" "polyTweak16.tk[12].tx";
connectAttr "pCubeShape1_pnts_12__pnty.o" "polyTweak16.tk[12].ty";
connectAttr "pCubeShape1_pnts_12__pntz.o" "polyTweak16.tk[12].tz";
connectAttr "pCubeShape1_pnts_13__pntx.o" "polyTweak16.tk[13].tx";
connectAttr "pCubeShape1_pnts_13__pnty.o" "polyTweak16.tk[13].ty";
connectAttr "pCubeShape1_pnts_13__pntz.o" "polyTweak16.tk[13].tz";
connectAttr "pCubeShape1_pnts_14__pntx.o" "polyTweak16.tk[14].tx";
connectAttr "pCubeShape1_pnts_14__pnty.o" "polyTweak16.tk[14].ty";
connectAttr "pCubeShape1_pnts_14__pntz.o" "polyTweak16.tk[14].tz";
connectAttr "pCubeShape1_pnts_15__pntx.o" "polyTweak16.tk[15].tx";
connectAttr "pCubeShape1_pnts_15__pnty.o" "polyTweak16.tk[15].ty";
connectAttr "pCubeShape1_pnts_15__pntz.o" "polyTweak16.tk[15].tz";
connectAttr "pCubeShape1_pnts_16__pntx.o" "polyTweak16.tk[16].tx";
connectAttr "pCubeShape1_pnts_16__pnty.o" "polyTweak16.tk[16].ty";
connectAttr "pCubeShape1_pnts_16__pntz.o" "polyTweak16.tk[16].tz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "polyTweak16.tk[17].tx";
connectAttr "pCubeShape1_pnts_17__pnty.o" "polyTweak16.tk[17].ty";
connectAttr "pCubeShape1_pnts_17__pntz.o" "polyTweak16.tk[17].tz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "polyTweak16.tk[18].tx";
connectAttr "pCubeShape1_pnts_18__pnty.o" "polyTweak16.tk[18].ty";
connectAttr "pCubeShape1_pnts_18__pntz.o" "polyTweak16.tk[18].tz";
connectAttr "pCubeShape1_pnts_19__pntx.o" "polyTweak16.tk[19].tx";
connectAttr "pCubeShape1_pnts_19__pnty.o" "polyTweak16.tk[19].ty";
connectAttr "pCubeShape1_pnts_19__pntz.o" "polyTweak16.tk[19].tz";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyCube3.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polyTweak17.out" "polyBevel12.ip";
connectAttr "pCubeShape3.wm" "polyBevel12.mp";
connectAttr "polySplitRing19.out" "polyTweak17.ip";
connectAttr "surfacematerial1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial2SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Chairv2.ma
