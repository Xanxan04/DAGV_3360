//Maya ASCII 2025ff03 scene
//Name: Lampv2.ma
//Last modified: Tue, Sep 03, 2024 12:38:03 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.5.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "4F1B9609-4B21-05CD-9592-DD8185371DB2";
createNode transform -s -n "persp";
	rename -uid "557C9623-4DEB-44AD-29E2-5581BEBFA387";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.734123881062029 4.6243159536541931 -4.4977966891109755 ;
	setAttr ".r" -type "double3" -10.200000000001349 3354.7999999995923 0 ;
	setAttr ".rpt" -type "double3" 5.2893614286180817e-16 -1.0473514448781954e-15 7.1983021500078981e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9DF45B39-4AF7-0E97-1F87-EBBF3D1C1D61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.895220965297238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.594460288441903e-09 2.6949385782898103 -3.594460288441903e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C66486CD-4A6D-A639-D136-539372653D04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4427665-4160-2B78-DDB8-80970F409F58";
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
	rename -uid "528C4580-4C68-939B-E6AA-FE9C1DF6D83D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D88118E-4D96-AE93-7830-CDB7A4445E04";
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
	rename -uid "7682B7FD-4D29-FB7D-1E21-3883B5956F86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7EF49BC6-40D0-E0AB-BB9B-85A2079F0427";
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
createNode transform -n "pPlatonic1";
	rename -uid "BFEF4AEB-4735-2ED3-6C89-2EA376A99783";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 2.4290406061380168 0 ;
	setAttr ".s" -type "double3" 1.1199831548567694 1.1199831548567694 1.1199831548567694 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "EA4F8050-4FDB-F7C4-8B42-F1BE3B2FBCD6";
	setAttr -k off ".v";
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
createNode transform -n "pSolid1";
	rename -uid "76FE7FC8-445F-5767-A91D-459BB23367DA";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 2.4290406061380168 0 ;
	setAttr ".s" -type "double3" 0.98676216149527074 0.98676216149527074 0.98676216149527074 ;
createNode mesh -n "pSolidShape1" -p "pSolid1";
	rename -uid "CC76F04E-468F-523D-420B-F3BB11B9BDB5";
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
createNode transform -n "polySurface1";
	rename -uid "A87F6511-4496-3310-A079-789DBF18CCE8";
	setAttr ".t" -type "double3" 0 -0.49606935813323227 0 ;
	setAttr ".s" -type "double3" 0.58869463427535473 0.58869463427535473 0.58869463427535473 ;
	setAttr ".rp" -type "double3" 0 2.4290406061380168 0 ;
	setAttr ".sp" -type "double3" 0 2.4290406061380168 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B8E28903-4059-825B-EF1B-A5ADCA49AD90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61756008863449097 0.59570483863353729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "7478D4DD-4D56-5624-7401-DD80F8EE5F14";
	setAttr ".t" -type "double3" 0 0.49039696288488477 0 ;
	setAttr ".s" -type "double3" 0.24253281575294081 0.51073566132762571 0.24253281575294081 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D31CE6E9-443A-E341-BCAC-E986D23F78D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.43888658285140991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[562:601]" -type "float3"  -0.057266437 0.014918869 
		-0.17624784 -1.6568729e-08 0.014918869 -0.1853181 -0.049060918 -0.014918869 -0.15099391 
		-1.4194651e-08 -0.014918869 -0.1587645 0.057266403 0.014918869 -0.17624784 0.049060892 
		-0.014918869 -0.15099391 0.10892721 0.014918869 -0.14992538 0.093319394 -0.014918869 
		-0.12844308 0.14992532 0.014918869 -0.10892725 0.12844306 -0.014918869 -0.093319446 
		0.17624782 0.014918869 -0.057266437 0.15099388 -0.014918869 -0.04906093 0.18531808 
		0.014918869 -2.2091637e-08 0.15876447 -0.014918869 -1.8926196e-08 0.17624782 0.014918869 
		0.057266403 0.15099388 -0.014918869 0.049060892 0.14992532 0.014918869 0.10892721 
		0.12844306 -0.014918869 0.093319394 0.10892721 0.014918869 0.14992549 0.093319394 
		-0.014918869 0.12844317 0.057266403 0.014918869 0.176248 0.049060892 -0.014918869 
		0.15099402 -2.2091637e-08 0.014918869 0.1853181 -1.8926199e-08 -0.014918869 0.15876453 
		-0.057266437 0.014918869 0.176248 -0.04906093 -0.014918869 0.15099402 -0.10892725 
		0.014918869 0.1499255 -0.093319446 -0.014918869 0.12844318 -0.14992556 0.014918869 
		0.10892721 -0.12844327 -0.014918869 0.093319394 -0.17624807 0.014918869 0.057266403 
		-0.15099411 -0.014918869 0.049060892 -0.18531808 0.014918869 -2.2091637e-08 -0.15876447 
		-0.014918869 -1.8926196e-08 -0.17624784 0.014918869 -0.057266437 -0.15099391 -0.014918869 
		-0.04906093 -0.14992538 0.014918869 -0.10892724 -0.12844308 -0.014918869 -0.093319431 
		-0.10892724 0.014918869 -0.14992538 -0.093319423 -0.014918869 -0.12844308;
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
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
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
createNode transform -n "pTorus1";
	rename -uid "DDCFE593-4C7E-3CA9-486F-63BC06778E41";
	setAttr ".t" -type "double3" 0 1.8235347935449877 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.1013282566266434 1.1013282566266434 1.1013282566266434 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "5C63AD2F-4C6F-DD89-76B1-97A33ACDAEE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.3959859 -8.6267647e-07 -0.12696739 
		0.33762503 -8.6267818e-07 -0.24150515 0.24672659 -8.6267733e-07 -0.33240366 0.13218732 
		-8.6267556e-07 -0.39076412 0.0052217394 -8.6267403e-07 -0.41087458 -0.12174626 -8.6267403e-07 
		-0.39076436 -0.23628403 -8.6267556e-07 -0.33240372 -0.32718277 -8.6267733e-07 -0.24150515 
		-0.38554263 -8.6267818e-07 -0.12696733 -0.40565312 -8.6267647e-07 -4.7683716e-07 
		-0.38554263 -8.6267619e-07 0.12696657 -0.32718271 -8.6267721e-07 0.241505 -0.23628435 
		-8.6267619e-07 0.33240286 -0.12174617 -8.6267613e-07 0.39076319 0.0052214712 -8.6267744e-07 
		0.41087383 0.13218723 -8.6267744e-07 0.39076331 0.24672681 -8.6267613e-07 0.33240297 
		0.33762473 -8.6267619e-07 0.24150577 0.39598376 -8.6267721e-07 0.12696669 0.41609436 
		-8.6267619e-07 -4.7683716e-07 0.40319818 -0.056138691 -0.12931062 0.34376109 -0.034300268 
		-0.24596383 0.25118381 -0.015455204 -0.33854032 0.13453056 -0.0025755058 -0.39797628 
		0.0052208155 -0.00046994636 -0.41845864 -0.12408949 -0.0077581578 -0.39797676 -0.24074173 
		-0.021275882 -0.33853948 -0.333318 -0.040985517 -0.24596389 -0.39275479 -0.063625671 
		-0.12931064 -0.41323656 -0.085841641 -3.5762787e-07 -0.39275479 -0.10480816 0.12931007 
		-0.3333174 -0.11892845 0.24596277 -0.24074227 -0.1276938 0.33853817 -0.12408963 -0.13158961 
		0.39797556 0.0052205026 -0.13254364 0.41845664 0.13453193 -0.13045448 0.39797544 
		0.25118446 -0.12385156 0.33853829 0.34376031 -0.11273829 0.24596301 0.40319741 -0.097213231 
		0.12931007 0.42367825 -0.077875614 -3.5762787e-07 0.41811356 -0.19066471 -0.13415816 
		0.35645014 -0.16658744 -0.25518215 0.26040325 -0.14582223 -0.35122848 0.13937868 
		-0.13150783 -0.41289449 0.0052206963 -0.12905329 -0.43414196 -0.12893699 -0.13685991 
		-0.41289467 -0.24996126 -0.15142295 -0.35122836 -0.34600759 -0.17317738 -0.25518334 
		-0.40767252 -0.19806269 -0.1341576 -0.42892218 -0.22233635 -3.5762787e-07 -0.40767252 
		-0.2429347 0.13415694 -0.34600648 -0.25813732 0.25518149 -0.24996132 -0.26748782 
		0.35122845 -0.12893653 -0.27142808 0.41289327 0.005220741 -0.27244809 0.43414146 
		0.13937794 -0.27044496 0.41289327 0.26040345 -0.26351437 0.35122749 0.35644785 -0.25176564 
		0.25518197 0.4181149 -0.23519608 0.13415664 0.43936244 -0.21434242 -3.5762787e-07 
		0.42413139 -0.29492381 -0.13611218 0.3615666 -0.2681154 -0.25890136 0.26412272 -0.24454202 
		-0.35634622 0.14133219 -0.22828947 -0.41890925 0.0052203983 -0.2253249 -0.44046706 
		-0.13089128 -0.23373768 -0.41890937 -0.25367966 -0.24991041 -0.35634622 -0.35112479 
		-0.27404407 -0.25890005 -0.41368771 -0.30185941 -0.13611218 -0.43524557 -0.32886451 
		-4.4703484e-07 -0.41368771 -0.35157812 0.13611135 -0.35112551 -0.36815459 0.25889978 
		-0.25367966 -0.37823403 0.35634571 -0.13089094 -0.3824172 0.41890916 0.0052209049 
		-0.38353476 0.44046572 0.14133237 -0.38149431 0.41890892 0.26412264 -0.37419879 0.35634571 
		0.36156669 -0.36171341 0.25890055 0.42412868 -0.34387556 0.13611135 0.44568896 -0.32111436 
		-4.4703484e-07 0.40391827 -0.35950923 -0.12954544 0.34437513 -0.32982248 -0.24641025 
		0.25163049 -0.30349684 -0.3391543 0.1347656 -0.28523952 -0.39869863 0.0052199513 
		-0.28170949 -0.41921759 -0.12432393 -0.29064485 -0.39869767 -0.24118781 -0.30822945 
		-0.33915371 -0.33393162 -0.3348628 -0.24641022 -0.39347848 -0.3656252 -0.12954555 
		-0.41399491 -0.39536935 -2.682209e-07 -0.39347848 -0.42018214 0.1295445 -0.33393252 
		-0.43810076 0.2464093 -0.24118797 -0.44889992 0.33915299 -0.12432411 -0.45336077 
		0.39869809 0.0052200109 -0.45458934 0.41921553 0.13476551 -0.45251924 0.39869821 
		0.25162864 -0.44491428 0.33915269 0.34437484 -0.43177482 0.24640858 0.40391964 -0.41276821 
		0.12954462 0.4244363 -0.38817671 -2.682209e-07 0.34967989 -0.37868026 -0.1119225 
		0.29823565 -0.34661913 -0.21288832 0.21810877 -0.31785208 -0.29301578 0.11714332 
		-0.29804698 -0.34446007 0.0052212924 -0.29401335 -0.3621878 -0.10670157 -0.30331281 
		-0.34446007 -0.20766735 -0.32199022 -0.29301614 -0.28779382 -0.35055217 -0.21288837 
		-0.33923969 -0.38385674 -0.11192262 -0.35696614 -0.41585544 -2.3841858e-07 -0.33923969 
		-0.44237971 0.11192152 -0.28779355 -0.46135998 0.21288791 -0.20766765 -0.47276402 
		0.29301503 -0.10670048 -0.47748271 0.3444593 0.0052204728 -0.47882155 0.36218643 
		0.11714339 -0.47672629 0.34445977 0.21810821 -0.4688836 0.29301515 0.29823607 -0.45528889 
		0.21288732 0.34968019 -0.43539229 0.11192182 0.36740792 -0.40935609 -2.3841858e-07 
		0.26840496 -0.35050622 -0.085513905 0.22909896 -0.31677926 -0.16265762 0.16787772 
		-0.2865926 -0.2238794 0.090734646 -0.26535812 -0.26318505 0.0052213222 -0.26094413 
		-0.27673012 -0.080292776 -0.27046293 -0.26318476 -0.15743603 -0.28987768 -0.22387969 
		-0.21865645 -0.32003874 -0.16265741 -0.25796467 -0.35487926 -0.085514084 -0.27150616 
		-0.38846016 -3.5762787e-07 -0.25796467 -0.41618219 0.085513502 -0.21865702 -0.4359442 
		0.16265574 -0.15743586 -0.44772661 0.22387823 -0.080292851 -0.45263025 0.26318434 
		0.0052209944 -0.45405525 0.27672884 0.090734124 -0.45194769 0.26318434 0.16787688 
		-0.44399872 0.22387823 0.22909947 -0.4300817 0.16265568 0.26840621 -0.40959671 0.085513562 
		0.28194952 -0.38258156 -3.5762787e-07 0.17855555 -0.27719477 -0.056320265 0.15266772 
		-0.2424106 -0.10712643 0.11234695 -0.21109502 -0.14744695 0.061540872 -0.1891617 
		-0.17333472 0.0052207559 -0.18440273 -0.18225369 -0.051099256 -0.19403642 -0.17333436 
		-0.10190476 -0.21399517 -0.14744726 -0.14222559 -0.24498639 -0.10712592 -0.1681135 
		-0.28097543 -0.056319997 -0.1770318 -0.31556061 -4.7683716e-07 -0.1681135 -0.34403962 
		0.056319118 -0.14222559 -0.36427066 0.10712513 -0.10190532 -0.37624079 0.14744589 
		-0.051099375 -0.3813298 0.17333344 0.0052209049 -0.38280898 0.18225154 0.061540797 
		-0.38064927 0.17333344 0.11234631 -0.3726843 0.14744571 0.15266691 -0.35859412 0.10712513 
		0.17855476 -0.33775857 0.056319177 0.18747382 -0.31014234 -4.7683716e-07 0.10076517 
		-0.16520172 -0.031044662 0.086495429 -0.12975867 -0.059049398 0.064269826 -0.097796157 
		-0.081275143 0.03626509 -0.075323485 -0.095544659 0.0052208453 -0.070491143 -0.100462 
		-0.025822297 -0.080192424 -0.095544659;
	setAttr ".pt[166:331]" -0.053828336 -0.10032628 -0.081275381 -0.076054364 
		-0.13191402 -0.059049428 -0.090323538 -0.16856676 -0.031044662 -0.095239863 -0.20378035 
		-4.3213367e-07 -0.090323538 -0.23272121 0.031043589 -0.076053515 -0.25324079 0.059048295 
		-0.053828202 -0.26542729 0.081274211 -0.025823265 -0.2705276 0.095543414 0.0052212626 
		-0.27204499 0.1004599 0.036264911 -0.26994008 0.095543712 0.064269245 -0.26188305 
		0.08127445 0.086495519 -0.2476985 0.059048712 0.10076499 -0.22666003 0.03104347 0.10568051 
		-0.19868238 -4.3213367e-07 0.049704775 -0.025135783 -0.014454186 0.043060809 0.010662291 
		-0.027492933 0.032713026 0.04291559 -0.037840679 0.019674048 0.0657693 -0.044483535 
		0.005221203 0.070637964 -0.046771914 -0.0092329234 0.060917374 -0.044483609 -0.022271626 
		0.040696502 -0.037840545 -0.032619473 0.0087145232 -0.027492858 -0.039262012 -0.028403163 
		-0.01445365 -0.041551493 -0.063790612 -3.1292439e-07 -0.039262012 -0.092976548 0.014453471 
		-0.032619473 -0.11364721 0.027492583 -0.022271849 -0.12591025 0.03783983 -0.0092330426 
		-0.13107434 0.044482768 0.0052217543 -0.1326119 0.046771318 0.019674301 -0.13048905 
		0.044482768 0.032712758 -0.12241744 0.037839293 0.043061942 -0.1081949 0.027492046 
		0.049704373 -0.08705993 0.014453053 0.05199413 -0.059013702 -3.1292439e-07 0.032142103 
		-8.6267596e-07 -0.0087481439 0.028122798 -8.6267596e-07 -0.016640127 0.021860585 
		-8.6267636e-07 -0.022902995 0.013968989 -8.6267988e-07 -0.026922494 0.005220741 -8.6267835e-07 
		-0.028308511 -0.0035268217 -8.6267835e-07 -0.026922435 -0.011418372 -8.6267988e-07 
		-0.022902772 -0.017682232 -8.6267636e-07 -0.016639888 -0.021702059 -8.6267596e-07 
		-0.0087479949 -0.023087751 -8.6267596e-07 -3.8743019e-07 -0.021702059 -8.626775e-07 
		0.0087473691 -0.017681625 -8.6267647e-07 0.01663962 -0.011418357 -8.6267806e-07 0.022901595 
		-0.0035267919 -8.626767e-07 0.02692169 0.0052206516 -8.6267676e-07 0.028307587 0.013969168 
		-8.6267676e-07 0.026922643 0.021860734 -8.626767e-07 0.022901714 0.028123513 -8.6267806e-07 
		0.01663956 0.032143861 -8.6267647e-07 0.0087474883 0.03352876 -8.626775e-07 -3.8743019e-07 
		0.049704775 0.025137026 -0.014454067 0.043061167 -0.01066006 -0.027492903 0.032712743 
		-0.042912416 -0.037840694 0.019674897 -0.065765634 -0.044483416 0.005221203 -0.070634022 
		-0.046771653 -0.0092329979 -0.060914122 -0.044483446 -0.022271842 -0.04069316 -0.0378405 
		-0.032619432 -0.0087123364 -0.027492844 -0.039261881 0.028403984 -0.01445359 -0.04155146 
		0.063790523 -3.1292439e-07 -0.039261881 0.092975855 0.014453679 -0.032619432 0.11364616 
		0.027492583 -0.022271849 0.12590876 0.037840009 -0.0092330426 0.13107276 0.044482827 
		0.0052217543 0.13261053 0.046771318 0.01967451 0.13048789 0.044482827 0.032712758 
		0.12241676 0.037839532 0.043062001 0.10819388 0.027492046 0.049704373 0.087059982 
		0.014453262 0.05199413 0.059013877 -3.1292439e-07 0.10076517 0.16518256 -0.031044647 
		0.086495444 0.12973428 -0.059049472 0.064270079 0.097763062 -0.081275113 0.036265403 
		0.075292058 -0.095544681 0.0052207112 0.070460036 -0.10046197 -0.025823146 0.08015728 
		-0.095544711 -0.053828306 0.10029656 -0.081275351 -0.07605435 0.13189013 -0.059049532 
		-0.090323679 0.16854735 -0.031044587 -0.095239863 0.2037645 -4.3213367e-07 -0.090323679 
		0.23270954 0.031043679 -0.076053515 0.25323433 0.059048355 -0.053828105 0.2654202 
		0.081274271 -0.025823265 0.27052221 0.095543325 0.0052212626 0.2720415 0.10045978 
		0.036264911 0.26993558 0.095543683 0.064269722 0.26187468 0.08127445 0.086495653 
		0.24768943 0.059048653 0.10076499 0.2266487 0.031043589 0.10568051 0.198667 -4.3213367e-07 
		0.17855555 0.2771697 -0.056320027 0.1526667 0.24237357 -0.10712625 0.11234662 0.21105389 
		-0.14744675 0.061540991 0.18911153 -0.17333472 0.0052206814 0.18435211 -0.18225397 
		-0.051099062 0.19399318 -0.17333451 -0.10190483 0.2139536 -0.14744584 -0.14222577 
		0.24495436 -0.1071258 -0.16811313 0.28094751 -0.056319937 -0.17703168 0.31554139 
		-4.7683716e-07 -0.16811313 0.34402335 0.056319326 -0.14222556 0.36426076 0.10712519 
		-0.10190543 0.37623143 0.14744613 -0.051099181 0.38132355 0.17333409 0.0052207708 
		0.38280535 0.18225315 0.061540529 0.38064432 0.17333356 0.11234625 0.37267452 0.14744589 
		0.15266691 0.35858312 0.10712525 0.17855452 0.33774376 0.056318909 0.18747322 0.31011808 
		-4.7683716e-07 0.26840496 0.35050809 -0.085513905 0.22909896 0.31678185 -0.16265762 
		0.16787772 0.28659526 -0.22387937 0.090734646 0.26535907 -0.26318505 0.0052213222 
		0.26094714 -0.27673012 -0.080292776 0.27046129 -0.26318476 -0.15743589 0.2898818 
		-0.22387967 -0.21865636 0.32004306 -0.16265741 -0.25796419 0.35487971 -0.085514084 
		-0.27150616 0.38845855 -3.5762787e-07 -0.25796419 0.4161821 0.085513502 -0.21865663 
		0.4359442 0.16265574 -0.15743586 0.44772652 0.22387859 -0.080292851 0.45262972 0.26318416 
		0.0052211285 0.45405474 0.27672884 0.090734124 0.45194641 0.26318416 0.16787653 0.44399703 
		0.22387859 0.22909947 0.4300808 0.16265568 0.26840621 0.40959603 0.085513562 0.28195137 
		0.38258123 -3.5762787e-07 0.34967989 0.37867811 -0.1119225 0.29823476 0.3466247 -0.21288832 
		0.21810843 0.31785509 -0.29301566 0.11714317 0.29805052 -0.34446007 0.0052212924 
		0.29401234 -0.3621878 -0.10670157 0.30331665 -0.34446007 -0.20766751 0.32199445 -0.29301614 
		-0.28779382 0.35055169 -0.21288837 -0.33924058 0.38385972 -0.11192262 -0.35696614 
		0.41585609 -2.3841858e-07 -0.33924058 0.44238043 0.11192149 -0.28779355 0.46135908 
		0.21288791 -0.20766765 0.47276363 0.29301503 -0.10670085 0.47748196 0.34445941 0.0052209198 
		0.47882077 0.36218643 0.11714339 0.47672492 0.34445989 0.21810836 0.46888405 0.29301515 
		0.29823515 0.45529112 0.21288732 0.34968019 0.43539223 0.11192179 0.36740792 0.40935645 
		-2.3841858e-07 0.40391916 0.35950863 -0.12954539 0.34437472 0.32982463 -0.24640933 
		0.25163111 0.30350068 -0.33915341 0.13476571 0.28524107 -0.39869761 0.005221203 0.28171137 
		-0.4192161 -0.1243246 0.29065037 -0.39869767 -0.24118857 0.3082315 -0.33915436 -0.3339318 
		0.33486474 -0.24640936 -0.3934786 0.36562762 -0.12954497 -0.41399682 0.39536908 -3.7252903e-07 
		-0.3934786 0.42018253 0.12954462 -0.33393142 0.43810028 0.24640921;
	setAttr ".pt[332:399]" -0.24118838 0.44889933 0.33915284 -0.12432447 0.4533602 
		0.39869818 0.0052200109 0.4545899 0.41921589 0.13476542 0.4525179 0.39869693 0.25163084 
		0.44491428 0.33915284 0.34437495 0.43177426 0.2464079 0.40391898 0.41276827 0.1295445 
		0.4244374 0.3881762 -3.7252903e-07 0.42413032 0.29492193 -0.1361123 0.36156696 0.26811796 
		-0.25890124 0.26412132 0.24453843 -0.35634622 0.14133231 0.22828516 -0.41890982 0.0052203983 
		0.22532323 -0.44046867 -0.13089161 0.23373601 -0.41890982 -0.25367987 0.2499105 -0.35634509 
		-0.35112563 0.27404198 -0.25890046 -0.41368765 0.30185729 -0.13611212 -0.43524498 
		0.32886317 -4.7683716e-07 -0.41368765 0.35157624 0.13611126 -0.35112563 0.36815065 
		0.25889972 -0.25368035 0.37823281 0.35634556 -0.13089107 0.38241625 0.41890904 0.0052209049 
		0.38353357 0.44046572 0.14133243 0.38149339 0.4189088 0.26412168 0.37419698 0.3563458 
		0.36156678 0.3617118 0.25889948 0.4241308 0.34387517 0.13611126 0.44568908 0.32111225 
		-4.7683716e-07 0.41811439 0.19064987 -0.13415772 0.35645038 0.16656677 -0.25518346 
		0.26040316 0.14579664 -0.35122809 0.1393774 0.13147984 -0.41289482 0.0052214265 0.12902498 
		-0.43414211 -0.12893665 0.13683492 -0.41289446 -0.24996087 0.1513997 -0.3512288 -0.34600729 
		0.1731597 -0.25518245 -0.40767249 0.19804686 -0.13415754 -0.42892075 0.22232577 -3.8743019e-07 
		-0.40767249 0.24292696 0.13415694 -0.3460061 0.25813007 0.25518101 -0.24996199 0.26747927 
		0.35122862 -0.12893742 0.27142528 0.41289395 0.0052211136 0.27244693 0.43414217 0.13937853 
		0.27043945 0.41289395 0.26040268 0.26350796 0.35122886 0.35644776 0.25175819 0.25518173 
		0.41811404 0.2351869 0.13415682 0.43936121 0.2143275 -3.8743019e-07 0.40319765 0.056140143 
		-0.12931074 0.34376019 0.034301478 -0.24596386 0.25118434 0.015457713 -0.338539 0.13453086 
		0.0025774259 -0.39797574 0.0052210242 0.00047203386 -0.41845793 -0.12409002 0.0077603767 
		-0.39797628 -0.2407421 0.021277849 -0.33853883 -0.33331719 0.040986221 -0.24596356 
		-0.39275521 0.063626595 -0.12931061 -0.41323626 0.085841104 -3.8743019e-07 -0.39275521 
		0.10480683 0.12931019 -0.3333174 0.11892859 0.24596289 -0.24074203 0.12769319 0.33853912 
		-0.12408961 0.1315833 0.39797592 0.0052208304 0.13253911 0.41845617 0.13453144 0.13045324 
		0.3979758 0.25118381 0.12385043 0.33853865 0.34376097 0.11273766 0.24596307 0.40319747 
		0.097211994 0.12931019 0.42367744 0.07787542 -3.8743019e-07;
createNode transform -n "pCylinder2";
	rename -uid "6FA709F6-49AD-56F8-744D-60AF83FD8C0F";
	setAttr ".t" -type "double3" 0 2.6949384650339727 0 ;
	setAttr ".s" -type "double3" 0.020101678888127885 0.23751470665575283 0.020101678888127885 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5D9FBD0B-48C3-61D5-18E6-8E91F95BD35A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.47362950444221497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[162:201]" -type "float3"  0.28585637 0 0.092880346 
		0.24316402 0 0.17666893 0.28585637 0 0.092880346 0.24316402 0 0.17666893 0.17666891 
		0 0.24316402 0.17666891 0 0.24316402 0.092880368 0 0.2858564 0.092880368 0 0.2858564 
		-5.3745591e-08 0 0.30056727 -5.3745591e-08 0 0.30056727 -0.092880458 0 0.28585654 
		-0.092880458 0 0.28585654 -0.17666912 0 0.24316405 -0.17666912 0 0.24316408 -0.24316415 
		0 0.17666902 -0.24316415 0 0.17666902 -0.28585663 0 0.092880376 -0.28585663 0 0.092880376 
		-0.30056724 0 -4.352605e-08 -0.30056724 0 -4.352605e-08 -0.28585637 0 -0.092880405 
		-0.28585637 0 -0.092880405 -0.24316405 0 -0.176669 -0.24316406 0 -0.176669 -0.17666902 
		0 -0.24316406 -0.17666902 0 -0.24316406 -0.092880398 0 -0.28585637 -0.092880398 0 
		-0.28585637 -4.4787985e-08 0 -0.30056727 -4.4787985e-08 0 -0.30056727 0.092880316 
		0 -0.28585652 0.092880316 0 -0.28585652 0.17666891 0 -0.24316406 0.17666891 0 -0.24316406 
		0.243164 0 -0.17666902 0.243164 0 -0.17666902 0.28585637 0 -0.092880405 0.28585637 
		0 -0.092880405 0.30056724 0 -4.352605e-08 0.30056724 0 -4.352605e-08;
createNode transform -n "materialXStack1";
	rename -uid "4AFBF2DC-475E-62E8-1F00-D98A478594D1";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "07FF59E6-4B63-056D-2D94-D8ABAD463AEA";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABT3icdZDBCoMwDIbvPkXIA6yTXXaoysDjcLAXkKCRFbSWWod7+xWnxTl2zJ/k+/9EZlPXwpPtoHqdYHw4YpZGsiPHVlE7bVunM6YRgKzIloaUdqCp4wRDHSO4l/HKMNqGKh4eVLNF0H3NNTcJXu7F7ZqXRV6GHQQxQ5eV1XhB79RgsAobtofupue0Hq20Gd03cE32N+7vZZ+YYufhfyXCs9LoDWwZcnc=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94BC351C-4569-8C74-1DE9-B4B35ED1A29C";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4BD5CEF9-45C8-1026-3584-30B22AF6F06B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75AEC210-4153-81A3-809C-79A39430DB76";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7CBBEBD-4FA0-10EF-FF4A-B7931F99CA40";
createNode displayLayer -n "defaultLayer";
	rename -uid "D87522E4-412D-0C0E-E3C2-668447A3ECB9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1BFB17E7-4A0D-ACC4-320C-00BCF4B2CFFE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D69E7498-4617-7B49-32C2-AE99635E8026";
	setAttr ".g" yes;
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "F0BAAE34-48D7-6C09-2A0C-D28F7F0CC95D";
createNode polyPrimitiveMisc -n "polyPrimitiveMisc1";
	rename -uid "AAF97BC4-4603-9823-29CD-489F3C3EF339";
	setAttr ".l" 0.40360000729560852;
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "2A8ECA32-403D-87D7-837C-79BA44A1BF2A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 101 -103 ;
createNode groupId -n "groupId2";
	rename -uid "47640BD8-485B-FCEF-6939-EE8BFF82B362";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "93FB4305-4B01-5BCD-48AE-648D7A96910A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8196E277-4942-5497-0293-08BD89342F02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId4";
	rename -uid "05B87C6A-4A89-02F4-28F5-208474CE7C7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "480D6430-4645-8AC1-11C9-60948AACA5CA";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4D67B7B7-4BD7-E694-7FE8-858E8397B628";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7FA7A2ED-452A-744B-CC1B-EEB080ECB3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".wt" 0.1645539253950119;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "70EE04F4-473E-96F4-2890-C08089C5EB19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".wt" 0.86410772800445557;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0D321A8C-4F8F-1B35-213F-5997FDD1828C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".wt" 0.36387234926223755;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7F6F81B7-40CB-156A-9625-8885B5BEC973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".wt" 0.24374350905418396;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2404A506-48D3-BE55-7F40-C8B30BAF4AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".wt" 0.56042206287384033;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntx";
	rename -uid "8C3A0F5A-4583-3BC2-8469-E884F02316AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pnty";
	rename -uid "2FA0AC3B-46E8-7C31-DA5A-B0860C751EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntz";
	rename -uid "EC638597-4E29-A1D2-3C15-ED83BD0A69AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntx";
	rename -uid "E34AF945-4361-9645-248D-2987C598D827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pnty";
	rename -uid "8D0CC473-469D-6F24-EFBA-02B56B312B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntz";
	rename -uid "AA771FDE-4A2F-1693-592F-2A9327344843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntx";
	rename -uid "BC8131AC-48F2-F91D-9DCD-BAA4DA5944E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pnty";
	rename -uid "71540C23-4CBD-C3C9-A144-4B813CCC601B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntz";
	rename -uid "8F717156-48F6-54B5-CDC3-C3922C2AB8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntx";
	rename -uid "03FA1D26-46DC-071F-B070-A38DCB50BB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pnty";
	rename -uid "21C9445A-45C4-F885-F481-6FA5947112E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntz";
	rename -uid "E3F8284B-4298-6C83-64A0-F3AC65BBDAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntx";
	rename -uid "0B90760B-485A-2219-7E31-3DB363673AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pnty";
	rename -uid "5CA292C7-433F-DB7A-0F7C-0CB389385E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntz";
	rename -uid "8C7801EB-4B3F-254A-0C6A-73B531904684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9406967163085938e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntx";
	rename -uid "FD71A09E-44DC-C877-9CD4-1DB4E88DD1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pnty";
	rename -uid "B875A175-41AC-31BD-58A9-808D684230C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntz";
	rename -uid "C239E712-47CA-2C46-7B97-138CBF608050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntx";
	rename -uid "F9442C84-4654-AAD3-D4B7-5BBD3219B8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pnty";
	rename -uid "C896264F-4F38-6F55-3F45-E9B4476BF294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntz";
	rename -uid "52C05C6E-4164-A1D7-5587-01885DF13374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntx";
	rename -uid "28C955C6-4507-08AC-1254-5FB76525530D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pnty";
	rename -uid "49017535-4D1E-8B22-BBE5-449C7E04E5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntz";
	rename -uid "8674F277-48DA-A5E5-8B0F-789607153ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntx";
	rename -uid "606F790D-4206-76B5-FD36-5F89DEF32418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pnty";
	rename -uid "3415AD1E-425C-DA1B-C663-6B84EC8FFD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntz";
	rename -uid "883AE6FD-44C1-9892-DB45-998522541C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntx";
	rename -uid "80930E6A-4AB3-33E1-2267-199EBACD8209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pnty";
	rename -uid "F9C8D2FB-4EAA-9591-BED6-12AC11F1B923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntz";
	rename -uid "C5178550-4396-F1C7-A7F4-6E8A49408C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntx";
	rename -uid "149B6879-43B1-079F-CC3E-00A86020D418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pnty";
	rename -uid "2861B5E7-4767-C5F8-9D28-C1B54724020D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntz";
	rename -uid "7A8C55DB-4848-AB5E-67AD-2D8C9211D1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntx";
	rename -uid "43365191-46CF-B19D-4D5C-72A543CD29D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pnty";
	rename -uid "74645A75-4E49-C0EE-FF74-0AB73CED79A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntz";
	rename -uid "610BA965-4EC1-6C32-1BF6-FCAA9DF3CE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntx";
	rename -uid "40197B56-4F18-502D-3884-1BA89D98E870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pnty";
	rename -uid "39CBB70D-4F62-CA6F-9B65-82BBC3A28D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntz";
	rename -uid "CAB0C15F-48C4-D771-E6A1-1B9DA8210909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntx";
	rename -uid "39EF6B6C-4F8B-908A-2240-FFBE8A759CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pnty";
	rename -uid "6D1DB6C6-4A2E-0CA1-3D4F-9190B4370C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntz";
	rename -uid "C5C35ED8-411A-1279-9313-0EA4D4430829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntx";
	rename -uid "7A6FA264-41F6-F19F-4450-A5BDB751D372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pnty";
	rename -uid "C5239512-42B2-93D0-C59E-F19C22949FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntz";
	rename -uid "A2749983-4397-E12D-DC5F-10BA61C91E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntx";
	rename -uid "5FB3EFC2-4B37-28F0-B4E6-27AD36829562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pnty";
	rename -uid "AFF520C9-46DD-EF5D-7108-018792228915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntz";
	rename -uid "92CBD579-4BCA-69C0-058E-57A47E3B1685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntx";
	rename -uid "7930AB00-42FE-F141-4C5B-A0B2B3060F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pnty";
	rename -uid "0250E1B9-4340-F3DE-8956-F69956264510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntz";
	rename -uid "DB38E029-4F1B-7C32-A1DE-E4B5D67D0970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntx";
	rename -uid "BA46FF75-4784-6AE0-058B-C9AE3CF8F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pnty";
	rename -uid "3F9319FA-41ED-A159-7DF2-24B9CD028343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntz";
	rename -uid "D2218606-490D-FC65-9CD2-76A8E7AEEF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntx";
	rename -uid "04667BB0-49BC-D182-FA48-50989B1B2213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pnty";
	rename -uid "0E98D5F9-4259-5E04-AC70-54A6C52CD8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntz";
	rename -uid "A560968D-4E5B-5297-A46A-66BA518B5550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntx";
	rename -uid "43A9BC68-430B-93C7-F73A-C882B16EF6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pnty";
	rename -uid "4D21DE79-4CB9-193B-439C-9FBC1B97FF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntz";
	rename -uid "12293A2A-4860-0050-1BF3-C2AAF5DC32A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pntx";
	rename -uid "F42AD89A-4DFA-6A38-64DD-69AFA0AE7BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pnty";
	rename -uid "2C2D2514-4466-D9A6-66E9-2DA9ACCCC8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_40__pntz";
	rename -uid "83EBD567-472B-CC00-03FF-31B65AB62EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pntx";
	rename -uid "6F3ECB76-4ACC-E973-CB0C-51B0F078B1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pnty";
	rename -uid "067590FE-4D73-CA70-A50D-0FA2D845A45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_42__pntz";
	rename -uid "04DB4EBA-4362-2E9B-3BC6-E58940E89B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pntx";
	rename -uid "187A9463-4C75-CC90-12A3-D39B5FA7EDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pnty";
	rename -uid "074C003F-4EA6-356D-FE2F-7391E5661D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_43__pntz";
	rename -uid "F7A3354B-4F0C-CE26-3B4F-48B1D5AD9F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pntx";
	rename -uid "CADAA864-4F46-B45E-D55E-8D8661A70022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pnty";
	rename -uid "FFE6D8B8-4820-91CA-AB8E-B5BF3C12FBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_44__pntz";
	rename -uid "9DBBCCF4-4BA7-CACF-DDF5-8DB5D837AE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pntx";
	rename -uid "E1EF7FDF-40B0-5461-2F33-759DCA85D3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pnty";
	rename -uid "E4C1B42E-4EC3-5E75-AB11-859EF98E363F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_45__pntz";
	rename -uid "F342EB9D-4313-DFD0-A2B9-FAAA81D2B6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pntx";
	rename -uid "5012F3C5-48FC-8016-B813-0D9231FFE305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pnty";
	rename -uid "B77D7559-4BCC-08CB-CB07-BC891214EB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_46__pntz";
	rename -uid "2511C463-432C-DFC6-D048-31ACF36E438B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pntx";
	rename -uid "F97DCD2F-4811-E00B-6DA8-49B732A59C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pnty";
	rename -uid "FA016DEE-416C-3658-C3A9-35A86F48923E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_47__pntz";
	rename -uid "6B9B06C8-4BE5-9B17-10AC-3DAD1E7EFE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pntx";
	rename -uid "A98980EA-4943-B1EE-32F0-35A3F70003D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pnty";
	rename -uid "39EFE8AA-4505-9F2C-E9D1-25825D70893B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_48__pntz";
	rename -uid "F5DAC38A-4D79-3F5A-D3C5-E1BE2124A3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pntx";
	rename -uid "BC42BF3D-4C3B-C943-58ED-298196E90884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pnty";
	rename -uid "FDD908CF-48A6-E48A-FBB5-98A6C8F30020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_49__pntz";
	rename -uid "E1576935-4A3F-EF9F-4692-46ABF9583EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntx";
	rename -uid "41AB2592-409C-22F6-4F33-19AC5C94F424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pnty";
	rename -uid "99832AF1-4A1E-9C14-E356-D7853F556CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_50__pntz";
	rename -uid "4072C722-49F5-910C-3A63-8398CECE1B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntx";
	rename -uid "8DCE150C-4C5D-7F6E-4344-AD913974F18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pnty";
	rename -uid "F1D1ED4D-46A6-8C5A-3FC7-3DAFA9C1056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_51__pntz";
	rename -uid "DB057656-4437-F17E-9123-2ABE9C76262B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntx";
	rename -uid "C7061EE7-46E3-B6FE-BA43-7B8407B6045E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pnty";
	rename -uid "0515BFF9-4B27-E6F3-D70A-C3AE660E3540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_52__pntz";
	rename -uid "2995006A-4E5D-D0A9-A8F5-09AE5D30660B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntx";
	rename -uid "69D8E126-428F-86BF-B32A-698A914C82B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pnty";
	rename -uid "7AF87246-4236-3B50-8084-C1927F610C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_53__pntz";
	rename -uid "7ECAFDD4-4E35-BF0B-168C-6B942F222AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9406967163085938e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntx";
	rename -uid "402251C7-44F8-99CB-2519-66B29EF2B6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pnty";
	rename -uid "DAA18A51-4C94-D6D2-625E-EEACC8B2D058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_54__pntz";
	rename -uid "D6BC4111-4225-A67F-3941-23BE942140EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntx";
	rename -uid "681F1F0A-4696-3B50-1417-5EA53C7ED819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pnty";
	rename -uid "D12E3523-413E-25BA-0744-B48B844B848A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_55__pntz";
	rename -uid "FDAFCCBC-44F6-A94D-F9CF-0D9CEDF40302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntx";
	rename -uid "7F636E02-4F96-35A0-C03C-C7B40EFDD63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pnty";
	rename -uid "28D27362-4098-2B4C-73EA-3093263A1E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_56__pntz";
	rename -uid "677D4CB7-460B-4963-4F7F-1FA52A3869FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntx";
	rename -uid "9665F5CD-4799-BE84-B085-3790211F63B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pnty";
	rename -uid "E2FA8953-4595-8C38-FD88-D28BF1D170A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_57__pntz";
	rename -uid "A6F692D8-4C45-B18D-4511-2EA3A90D8A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pntx";
	rename -uid "700FAAF7-4328-CE7A-5410-8E84E9E4F067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pnty";
	rename -uid "343835A4-40DB-E98C-7E1F-B78D97259735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_58__pntz";
	rename -uid "9EB86205-4080-FCE2-F707-A0849E916B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pntx";
	rename -uid "E844072F-4FBD-BD93-D0D1-2195524A4610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pnty";
	rename -uid "A101F43D-4D1C-592C-9BCD-5187FC520E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_59__pntz";
	rename -uid "EA645B9E-4078-BBDE-6ACE-41A7A2FBE465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pntx";
	rename -uid "B450E474-4B8C-91AF-4300-A582422E1CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pnty";
	rename -uid "EF81776F-4C17-0AD6-18FC-7DA9B9797BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_60__pntz";
	rename -uid "E37370AC-4676-0F11-51FB-71AA12A572C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pntx";
	rename -uid "DF733C98-4769-15D4-0CF0-3983FE03B025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pnty";
	rename -uid "6948F5DD-4A57-7625-9692-69B1153A96A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_61__pntz";
	rename -uid "F02BA87B-409C-DEF2-CF9E-A4B2C1242ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7F9ED76D-492B-9E67-F441-6ABA09BB5437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "E168B351-4B0C-B8FF-E166-6087D3B64E76";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[20:141]" -type "float3"  0 0 -7.4505806e-09 0 0 0 0
		 0 0 -7.4505806e-09 0 2.9802322e-08 3.5527137e-15 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 -1.4901161e-08 -2.9802322e-08 0 0 2.9802322e-08 0 3.5527137e-15 -2.9802322e-08 0
		 0 0 0 0 1.4901161e-08 0 2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 -3.5527137e-15
		 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 0 0 0 0 0
		 0 0 1.4210855e-14 0 0 3.5527137e-15 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -2.9802322e-08
		 7.4505806e-09 0 2.9802322e-08 0 0 8.9406967e-08 1.4901161e-08 0 5.9604645e-08 -2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -2.9802322e-08
		 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 0 0 0 3.5527137e-15 0 0 0 0 -2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 0
		 1.4901161e-08 0 0 0 0 0 7.1054274e-15 0 0 0 1.4901161e-08 0 2.9802322e-08 -7.4505806e-09
		 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 7.4505806e-09 0
		 0 3.5527137e-15 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 -3.5527137e-15
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 7.4505806e-09 0 0 0 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 -7.4505806e-09 0 0 7.1054274e-15 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -1.0658141e-14 0 0 0 0 0 -1.4901161e-08 0 0 0 -7.4505806e-09 0 5.9604645e-08
		 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 7.4505806e-09 -2.9802322e-08 0 -3.5527137e-15
		 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 5.9604645e-08 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08;
	setAttr -s 41 ".tk";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "19E0ACA2-4731-E4D4-0A21-5FAE2141AE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "1C1D13A0-4DD6-C3AE-DF9A-079F9F1A367A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.52815586 0 -0.17160806 ;
	setAttr ".tk[1]" -type "float3" 0.44927618 0 -0.32641798 ;
	setAttr ".tk[2]" -type "float3" 0.32641825 0 -0.44927597 ;
	setAttr ".tk[3]" -type "float3" 0.17160822 0 -0.52815562 ;
	setAttr ".tk[4]" -type "float3" 6.6201132e-08 0 -0.55533546 ;
	setAttr ".tk[5]" -type "float3" -0.17160812 0 -0.52815562 ;
	setAttr ".tk[6]" -type "float3" -0.32641795 0 -0.44927591 ;
	setAttr ".tk[7]" -type "float3" -0.44927579 0 -0.32641792 ;
	setAttr ".tk[8]" -type "float3" -0.52815539 0 -0.171608 ;
	setAttr ".tk[9]" -type "float3" -0.55533546 0 9.930173e-08 ;
	setAttr ".tk[10]" -type "float3" -0.52815539 0 0.17160821 ;
	setAttr ".tk[11]" -type "float3" -0.44927579 0 0.3264181 ;
	setAttr ".tk[12]" -type "float3" -0.32641795 0 0.44927591 ;
	setAttr ".tk[13]" -type "float3" -0.17160802 0 0.52815551 ;
	setAttr ".tk[14]" -type "float3" 4.9650865e-08 0 0.55533546 ;
	setAttr ".tk[15]" -type "float3" 0.17160818 0 0.52815551 ;
	setAttr ".tk[16]" -type "float3" 0.32641804 0 0.44927591 ;
	setAttr ".tk[17]" -type "float3" 0.44927579 0 0.3264181 ;
	setAttr ".tk[18]" -type "float3" 0.52815539 0 0.17160821 ;
	setAttr ".tk[19]" -type "float3" 0.55533546 0 9.930173e-08 ;
	setAttr ".tk[40]" -type "float3" 6.6201132e-08 0 9.930173e-08 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8C3EEC16-4867-33AC-EDA7-7DB76EDE3FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[201]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6DF5E059-4464-EAAF-9012-8CA03CEA069D";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 -0.020338699 -2.8912165e-08 ;
	setAttr ".rs" 39763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29756839331594243 -0.020338698442740943 -0.29756839331594243 ;
	setAttr ".cbx" -type "double3" 0.2975683354916131 -0.020338698442740943 0.2975683354916131 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BCA92E9F-4D1F-56CF-BEB4-CFAB48E31021";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 -0.020341195 -2.8912165e-08 ;
	setAttr ".rs" 36076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26283250915441952 -0.020341194704589727 -0.26283250915441952 ;
	setAttr ".cbx" -type "double3" 0.26283245133009026 -0.020341194704589727 0.26283245133009026 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "563F1519-4454-1383-FD86-4990F0B4AC0C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.13621151 -4.9198502e-06
		 0.044257872 -0.1158686 -4.9198502e-06 0.084183402 -2.1643395e-08 -4.9198502e-06 -2.5507305e-08
		 -0.084183425 -4.9198502e-06 0.11586845 -0.044257835 -4.9198502e-06 0.1362116 -2.1584722e-08
		 -4.9198502e-06 0.14322132 0.044257805 -4.9198502e-06 0.1362116 0.08418335 -4.9198502e-06
		 0.11586845 0.11586836 -4.9198502e-06 0.084183462 0.1362116 -4.9198502e-06 0.044257767
		 0.14322132 -4.9198502e-06 -2.5608596e-08 0.1362116 -4.9198502e-06 -0.044257868 0.11586839
		 -4.9198502e-06 -0.084183417 0.084183402 -4.9198502e-06 -0.11586836 0.04425779 -4.9198502e-06
		 -0.13621151 -1.6745147e-08 -4.9198502e-06 -0.14322132 -0.044257868 -4.9198502e-06
		 -0.13621151 -0.084183365 -4.9198502e-06 -0.11586836 -0.11586836 -4.9198502e-06 -0.084183417
		 -0.13621154 -4.9198502e-06 -0.044257868 -0.14322132 -4.9198502e-06 2.333493e-08;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D43AE603-42EA-2984-2291-BB8E1238FE27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[442]" "e[446]" "e[449]" "e[452]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "5291A2AE-4849-AC42-032B-87A939033104";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.10658205 -0.11197933 0.034630593
		 -0.090664126 -0.11197933 0.065871246 -1.6935399e-08 -0.11197933 -1.9958806e-08 -0.065871321
		 -0.11197933 0.090664089 -0.034630623 -0.11197933 0.10658196 -1.6889482e-08 -0.11197933
		 0.11206695 0.034630597 -0.11197933 0.10658196 0.065871269 -0.11197933 0.090664089
		 0.090664044 -0.11197933 0.065871246 0.10658196 -0.11197933 0.034630552 0.11206695
		 -0.11197933 -2.0038051e-08 0.10658196 -0.11197933 -0.034630593 0.090664059 -0.11197933
		 -0.065871313 0.065871246 -0.11197933 -0.090664074 0.034630544 -0.11197933 -0.10658199
		 -1.3102631e-08 -0.11197933 -0.11206695 -0.034630593 -0.11197933 -0.10658199 -0.065871291
		 -0.11197933 -0.090664074 -0.090664044 -0.11197933 -0.065871313 -0.10658199 -0.11197933
		 -0.034630593 -0.11206695 -0.11197933 1.8258978e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F44FD079-4D8D-5724-B7F3-B0B9E8EDC829";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 1.0011327 -4.3368246e-08 ;
	setAttr ".rs" 61596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24253287357727013 1.0011327459813812 -0.24253293140159943 ;
	setAttr ".cbx" -type "double3" 0.24253281575294081 1.0011327459813812 0.24253284466510547 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6EC32967-4864-56DE-58D6-A4B4F317C817";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 0.98041564 -4.3368246e-08 ;
	setAttr ".rs" 40431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21636483474677645 0.98041562961211937 -0.21636487811502345 ;
	setAttr ".cbx" -type "double3" 0.21636477692244713 0.98041562961211937 0.21636479137852946 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F4CB058B-40E8-6D00-9D9A-92BD7BF82EDF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.10261409 -0.04056327 0.033341318
		 -0.087288871 -0.04056327 0.063419022 -1.2862065e-08 -0.04056327 -1.9293093e-08 -0.063418992
		 -0.04056327 0.087288752 -0.033341385 -0.04056327 0.10261419 -1.2862065e-08 -0.04056327
		 0.10789487 0.033341333 -0.04056327 0.10261419 0.063419037 -0.04056327 0.08728873
		 0.087288707 -0.04056327 0.063419022 0.1026141 -0.04056327 0.033341318 0.10789484
		 -0.04056327 -1.9293093e-08 0.1026141 -0.04056327 -0.033341348 0.087288678 -0.04056327
		 -0.063418999 0.063419037 -0.04056327 -0.087288767 0.033341333 -0.04056327 -0.10261412
		 -9.6465467e-09 -0.04056327 -0.10789487 -0.033341385 -0.04056327 -0.10261412 -0.063418992
		 -0.04056327 -0.087288737 -0.087288737 -0.04056327 -0.063418999 -0.1026141 -0.04056327
		 -0.033341348 -0.10789484 -0.04056327 -1.9293093e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F6B3D1D4-4F4C-3A86-57A6-DBB2D740C51B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4456083e-08 0.9935292 -3.6140207e-08 ;
	setAttr ".rs" 56316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18041156052405377 0.99352922371677299 -0.18041160389230076 ;
	setAttr ".cbx" -type "double3" 0.18041153161188911 0.99352922371677299 0.18041153161188911 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FC7D5F47-497D-AFD3-3929-E99CA3B97725";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.14098544 0.025675736 0.045808893
		 -0.11992938 0.025675736 0.087133713 -1.2719435e-08 0.025675736 -2.1555275e-08 -0.087133765
		 0.025675736 0.11992935 -0.045808926 0.025675736 0.14098537 -1.2719436e-08 0.025675736
		 0.14824079 0.045808896 0.025675736 0.14098537 0.087133735 0.025675736 0.11992932
		 0.11992922 0.025675736 0.087133713 0.14098528 0.025675736 0.045808893 0.14824077
		 0.025675736 -2.1555275e-08 0.14098528 0.025675736 -0.045808937 0.11992922 0.025675736
		 -0.087133773 0.087133735 0.025675736 -0.11992923 0.045808896 0.025675736 -0.14098528
		 -8.3015168e-09 0.025675736 -0.14824079 -0.045808926 0.025675736 -0.14098528 -0.08713375
		 0.025675736 -0.11992923 -0.11992922 0.025675736 -0.087133773 -0.14098528 0.025675736
		 -0.045808937 -0.14824077 0.025675736 -2.1555273e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C0306840-4F36-9C88-82FC-95B4AC209D28";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4456083e-08 0.9688139 -4.3368246e-08 ;
	setAttr ".rs" 39241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14175570725378062 0.96881391780570725 -0.14175576507810994 ;
	setAttr ".cbx" -type "double3" 0.14175567834161598 0.96881391780570725 0.14175567834161598 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B3FBAF95-43C8-B4F6-9175-04927F4B2014";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.15158325 -0.048391636 0.049252328
		 -0.12894441 -0.048391636 0.093683526 -7.2899633e-09 -0.048391636 -2.3175577e-08 -0.093683563
		 -0.048391636 0.12894441 -0.049252354 -0.048391636 0.15158318 -7.2899629e-09 -0.048391636
		 0.15938398 0.049252339 -0.048391636 0.15158318 0.093683526 -0.048391636 0.12894437
		 0.12894423 -0.048391636 0.093683526 0.15158309 -0.048391636 0.049252328 0.159384
		 -0.048391636 -2.3175577e-08 0.15158309 -0.048391636 -0.049252372 0.12894423 -0.048391636
		 -0.093683586 0.093683526 -0.048391636 -0.12894425 0.049252339 -0.048391636 -0.15158309
		 -2.5399509e-09 -0.048391636 -0.15938398 -0.049252354 -0.048391636 -0.15158309 -0.093683533
		 -0.048391636 -0.12894425 -0.12894423 -0.048391636 -0.093683586 -0.15158306 -0.048391636
		 -0.049252372 -0.159384 -0.048391636 -2.3175577e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FF730CBE-427D-2EDB-9080-1B9B53F9E9EE";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4456083e-08 0.96881396 -4.3368246e-08 ;
	setAttr ".rs" 60154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10343222822842343 0.96881394824792488 -0.10343227882471158 ;
	setAttr ".cbx" -type "double3" 0.10343219931625877 0.96881394824792488 0.10343219208821761 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "30FC6ED3-4A0A-2B60-A0AF-7E9FA155C06D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.15027994 0 0.04882884 -0.12783575
		 0 0.092878021 -7.2272828e-09 0 -3.1033338e-08 -0.092878073 0 0.12783572 -0.048828874
		 0 0.15027982 -7.2272832e-09 0 0.15801361 0.048828866 0 0.15027982 0.092878036 0 0.12783569
		 0.12783557 0 0.092878021 0.15027975 0 0.04882884 0.15801358 0 -3.1033338e-08 0.15027975
		 0 -0.048828915 0.12783557 0 -0.092878088 0.092878036 0 -0.12783557 0.048828866 0
		 -0.15027976 -2.5181126e-09 0 -0.15801361 -0.048828874 0 -0.15027976 -0.092878051
		 0 -0.12783557 -0.12783557 0 -0.092878088 -0.15027973 0 -0.048828915 -0.15801358 0
		 -3.1033338e-08;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "977C46EA-4A3E-C3E3-6897-0B9865E90B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[682]" "e[686]" "e[689]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[707]" "e[710]" "e[713]" "e[716]" "e[719]" "e[722]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[739]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "81C78CD2-4780-91B0-A2AD-20A30EC522DD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0 0.40929064 -1.4901161e-08
		 0 0.40929064 0 6.6174449e-24 0.40929064 7.1054274e-15 0 0.40929064 5.9604645e-08
		 0 0.40929064 0 6.6174449e-24 0.40929064 5.9604645e-08 0 0.40929064 0 0 0.40929064
		 2.9802322e-08 0 0.40929064 0 0 0.40929064 -1.4901161e-08 0 0.40929064 7.1054274e-15
		 0 0.40929064 0 0 0.40929064 0 0 0.40929064 0 0 0.40929064 0 6.6174449e-24 0.40929064
		 -5.9604645e-08 0 0.40929064 0 0 0.40929064 0 0 0.40929064 0 0 0.40929064 0 0 0.40929064
		 7.1054274e-15;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "34BFBDC8-4833-2848-72F0-52B08D267D45";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 0.8071937 -4.3368246e-08 ;
	setAttr ".rs" 47755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24253287357727013 0.72922273600588827 -0.24253293140159943 ;
	setAttr ".cbx" -type "double3" 0.24253281575294081 0.88516463988770488 0.24253284466510547 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "048F401F-4A49-CD6F-437D-97BE70CDAB90";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  -0.095606118 0 -0.13159046
		 -0.050263107 0 -0.15469389 -1.4542472e-08 0 -0.16265485 0.050263084 0 -0.15469389
		 0.095606111 0 -0.13159046 0.1315904 0 -0.095606148 0.15469383 0 -0.050263133 0.16265483
		 0 -2.9084946e-08 0.15469383 0 0.05026307 0.1315904 0 0.095606081 0.095606111 0 0.13159053
		 0.050263084 0 0.15469398 -1.9389965e-08 0 0.16265485 -0.050263122 0 0.15469398 -0.095606133
		 0 0.13159055 -0.13159063 0 0.095606081 -0.15469404 0 0.05026307 -0.16265483 0 -2.9084944e-08
		 -0.15469387 0 -0.050263133 -0.13159046 0 -0.095606126;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8B7EB63B-4112-C3A0-9EFE-91B77F7EA3E7";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 0.8071937 -4.3368246e-08 ;
	setAttr ".rs" 32990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24253287357727013 0.74802646766809111 -0.24253293140159943 ;
	setAttr ".cbx" -type "double3" 0.24253281575294081 0.86636090822550194 0.24253284466510547 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F9305151-42FD-8D86-28A7-CD88D6360FC5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[362:401]" -type "float3"  0 0.036816943 0 0 0.036816943
		 0 0 -0.036816943 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943
		 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943
		 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943
		 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943
		 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943
		 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943
		 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943 0 0 0.036816943
		 0 0 -0.036816943 0 0 0.036816943 0 0 -0.036816943 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F6451D09-458C-15D0-555D-049928FE1FD1";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 0.8071937 -4.3368246e-08 ;
	setAttr ".rs" 54334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21829665885277405 0.74802646766809111 -0.21829670222102104 ;
	setAttr ".cbx" -type "double3" 0.21829660102844473 0.86636090822550194 0.21829661548452706 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E44E98D0-4516-13D6-D95F-3D95B1940852";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[402:441]" -type "float3"  -0.058737159 0 -0.080844715
		 -0.030879959 0 -0.095038712 -0.058737159 0 -0.080844715 -0.030879959 0 -0.095038712
		 -8.9344034e-09 0 -0.099929661 -8.9344052e-09 0 -0.099929661 0.030879917 0 -0.095038712
		 0.030879917 0 -0.095038712 0.058737151 0 -0.080844715 0.058737151 0 -0.080844715
		 0.0808447 0 -0.058737189 0.0808447 0 -0.058737189 0.095038593 0 -0.030879959 0.095038593
		 0 -0.030879959 0.099929631 0 -1.786881e-08 0.099929631 0 -1.7868807e-08 0.095038593
		 0 0.030879933 0.095038593 0 0.030879933 0.0808447 0 0.058737166 0.0808447 0 0.058737166
		 0.058737151 0 0.080844641 0.058737151 0 0.08084473 0.030879917 0 0.095038682 0.030879917
		 0 0.095038682 -1.1912542e-08 0 0.099929661 -1.1912542e-08 0 0.099929661 -0.030879963
		 0 0.095038682 -0.030879963 0 0.095038682 -0.058737129 0 0.080844805 -0.058737129
		 0 0.08084482 -0.08084482 0 0.058737166 -0.08084482 0 0.058737166 -0.095038861 0 0.030879933
		 -0.095038846 0 0.030879933 -0.099929631 0 -1.7868807e-08 -0.099929631 0 -1.7868803e-08
		 -0.095038712 0 -0.030879959 -0.095038712 0 -0.030879959 -0.08084476 0 -0.058737151
		 -0.08084476 0 -0.058737189;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "001DC6AA-4C84-CC27-DF74-7F930B0F4874";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 0.32392865 -2.8912165e-08 ;
	setAttr ".rs" 39145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28309684297852072 0.2317836265110983 -0.28309687189068539 ;
	setAttr ".cbx" -type "double3" 0.28309678515419145 0.41607365834933857 0.28309681406635612 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0DFFD26A-4CAB-75C2-4832-EEB0408F78C1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[100]" -type "float3" 0.05168356 0 0.1590655 ;
	setAttr ".tk[101]" -type "float3" 1.4953443e-08 0 0.16725145 ;
	setAttr ".tk[102]" -type "float3" -0.051683519 0 0.1590655 ;
	setAttr ".tk[103]" -type "float3" -0.098307922 0 0.13530922 ;
	setAttr ".tk[104]" -type "float3" -0.13530913 0 0.098307952 ;
	setAttr ".tk[105]" -type "float3" -0.15906544 0 0.051683575 ;
	setAttr ".tk[106]" -type "float3" -0.16725142 0 1.9937923e-08 ;
	setAttr ".tk[107]" -type "float3" -0.15906544 0 -0.051683519 ;
	setAttr ".tk[108]" -type "float3" -0.13530913 0 -0.098307922 ;
	setAttr ".tk[109]" -type "float3" -0.098307922 0 -0.13530923 ;
	setAttr ".tk[110]" -type "float3" -0.051683519 0 -0.15906562 ;
	setAttr ".tk[111]" -type "float3" 1.9937923e-08 0 -0.16725145 ;
	setAttr ".tk[112]" -type "float3" 0.051683575 0 -0.15906562 ;
	setAttr ".tk[113]" -type "float3" 0.098307952 0 -0.13530928 ;
	setAttr ".tk[114]" -type "float3" 0.13530935 0 -0.098307922 ;
	setAttr ".tk[115]" -type "float3" 0.15906571 0 -0.051683519 ;
	setAttr ".tk[116]" -type "float3" 0.16725142 0 1.9937923e-08 ;
	setAttr ".tk[117]" -type "float3" 0.1590655 0 0.051683575 ;
	setAttr ".tk[118]" -type "float3" 0.13530922 0 0.098307937 ;
	setAttr ".tk[119]" -type "float3" 0.098307937 0 0.13530922 ;
	setAttr ".tk[442]" -type "float3" 0.063323349 0.078355916 0.087157033 ;
	setAttr ".tk[443]" -type "float3" 0.033291038 0.078355916 0.10245924 ;
	setAttr ".tk[444]" -type "float3" 0.063323349 -0.078355916 0.087157033 ;
	setAttr ".tk[445]" -type "float3" 0.033291057 -0.078355916 0.10245924 ;
	setAttr ".tk[446]" -type "float3" 1.3199123e-08 0.078355916 0.10773211 ;
	setAttr ".tk[447]" -type "float3" 1.3199125e-08 -0.078355916 0.10773211 ;
	setAttr ".tk[448]" -type "float3" -0.033291027 0.078355916 0.10245924 ;
	setAttr ".tk[449]" -type "float3" -0.033291027 -0.078355916 0.10245924 ;
	setAttr ".tk[450]" -type "float3" -0.063323319 0.078355916 0.087157033 ;
	setAttr ".tk[451]" -type "float3" -0.063323319 -0.078355916 0.087157033 ;
	setAttr ".tk[452]" -type "float3" -0.087156996 0.078355916 0.063323371 ;
	setAttr ".tk[453]" -type "float3" -0.087156996 -0.078355916 0.063323371 ;
	setAttr ".tk[454]" -type "float3" -0.10245921 0.078355916 0.03329106 ;
	setAttr ".tk[455]" -type "float3" -0.10245921 -0.078355916 0.03329106 ;
	setAttr ".tk[456]" -type "float3" -0.10773209 0.078355916 2.2831122e-08 ;
	setAttr ".tk[457]" -type "float3" -0.10773209 -0.078355916 2.2831122e-08 ;
	setAttr ".tk[458]" -type "float3" -0.10245921 0.078355916 -0.033291016 ;
	setAttr ".tk[459]" -type "float3" -0.10245921 -0.078355916 -0.033291016 ;
	setAttr ".tk[460]" -type "float3" -0.087156996 0.078355916 -0.063323319 ;
	setAttr ".tk[461]" -type "float3" -0.087156996 -0.078355916 -0.063323319 ;
	setAttr ".tk[462]" -type "float3" -0.063323319 0.078355916 -0.087156996 ;
	setAttr ".tk[463]" -type "float3" -0.063323319 -0.078355916 -0.087157093 ;
	setAttr ".tk[464]" -type "float3" -0.033291027 0.078355916 -0.10245933 ;
	setAttr ".tk[465]" -type "float3" -0.033291027 -0.078355916 -0.10245933 ;
	setAttr ".tk[466]" -type "float3" 1.6409791e-08 0.078355916 -0.10773208 ;
	setAttr ".tk[467]" -type "float3" 1.6409791e-08 -0.078355916 -0.10773208 ;
	setAttr ".tk[468]" -type "float3" 0.033291057 0.078355916 -0.10245933 ;
	setAttr ".tk[469]" -type "float3" 0.033291057 -0.078355916 -0.10245933 ;
	setAttr ".tk[470]" -type "float3" 0.063323356 0.078355916 -0.0871571 ;
	setAttr ".tk[471]" -type "float3" 0.063323356 -0.078355916 -0.0871571 ;
	setAttr ".tk[472]" -type "float3" 0.087157145 0.078355916 -0.063323319 ;
	setAttr ".tk[473]" -type "float3" 0.087157145 -0.078355916 -0.063323319 ;
	setAttr ".tk[474]" -type "float3" 0.10245934 0.078355916 -0.033291016 ;
	setAttr ".tk[475]" -type "float3" 0.10245936 -0.078355916 -0.033291016 ;
	setAttr ".tk[476]" -type "float3" 0.10773209 0.078355916 2.2831122e-08 ;
	setAttr ".tk[477]" -type "float3" 0.10773209 -0.078355916 2.2831122e-08 ;
	setAttr ".tk[478]" -type "float3" 0.10245923 0.078355916 0.03329106 ;
	setAttr ".tk[479]" -type "float3" 0.10245923 -0.078355916 0.03329106 ;
	setAttr ".tk[480]" -type "float3" 0.087157033 0.078355916 0.063323341 ;
	setAttr ".tk[481]" -type "float3" 0.087157033 -0.078355916 0.063323371 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "53108CA2-4174-9BD4-E4B4-1D9EE0837A1D";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 0.32392865 -2.8912165e-08 ;
	setAttr ".rs" 53597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24551808349044127 0.24401511169550799 -0.24551811240260593 ;
	setAttr ".cbx" -type "double3" 0.24551802566611197 0.40384217316492887 0.24551805457827663 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6B0FD4D6-49BB-08CE-8AF4-7CA6CAB38958";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[482:521]" -type "float3"  -0.04787999 0.023948753 -0.14735934
		 -1.3852973e-08 0.023948753 -0.15494293 -0.041019429 -0.023948753 -0.12624475 -1.186803e-08
		 -0.023948753 -0.13274169 0.04787996 0.023948753 -0.14735934 0.041019417 -0.023948753
		 -0.12624475 0.091073126 0.023948753 -0.12535137 0.078023605 -0.023948753 -0.10739017
		 0.12535129 0.023948753 -0.09107317 0.10739016 -0.023948753 -0.07802362 0.14735931
		 0.023948753 -0.047880009 0.12624474 -0.023948753 -0.041019443 0.15494294 0.023948753
		 -1.8470628e-08 0.13274169 -0.023948753 -1.5824039e-08 0.14735931 0.023948753 0.04787996
		 0.12624474 -0.023948753 0.041019417 0.12535129 0.023948753 0.091073126 0.10739016
		 -0.023948753 0.078023605 0.091073126 0.023948753 0.12535144 0.078023605 -0.023948753
		 0.10739029 0.04787996 0.023948753 0.14735948 0.041019417 -0.023948753 0.12624487
		 -1.8470629e-08 0.023948753 0.15494293 -1.5824039e-08 -0.023948753 0.13274169 -0.047880009
		 0.023948753 0.14735948 -0.041019443 -0.023948753 0.12624487 -0.09107317 0.023948753
		 0.12535146 -0.07802362 -0.023948753 0.10739031 -0.12535155 0.023948753 0.091073126
		 -0.10739034 -0.023948753 0.078023605 -0.14735954 0.023948753 0.04787996 -0.12624492
		 -0.023948753 0.041019417 -0.15494294 0.023948753 -1.8470628e-08 -0.13274169 -0.023948753
		 -1.5824035e-08 -0.14735934 0.023948753 -0.047880009 -0.12624475 -0.023948753 -0.041019443
		 -0.12535137 0.023948753 -0.091073148 -0.10739017 -0.023948753 -0.078023612 -0.091073148
		 0.023948753 -0.12535137 -0.078023605 -0.023948753 -0.10739017;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E4217E47-4A62-7BB9-C21B-A9A4A0A2C610";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.24253281575294081 0 0 0 0 0.51073566132762571 0 0
		 0 0 0.24253281575294081 0 0 0.49039696288488477 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8912165e-08 0.32392862 -2.8912165e-08 ;
	setAttr ".rs" 51613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23885945295264657 0.2834350589965135 -0.23885948186481124 ;
	setAttr ".cbx" -type "double3" 0.23885939512831728 0.36442220303226008 0.23885942404048194 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "43CCAF60-4004-0B56-873B-2AB58E77777C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[522:561]" -type "float3"  -0.0084839165 0.077182703
		 -0.026110778 -2.4546256e-09 0.077182703 -0.027454548 -0.0072682858 -0.077182695 -0.02236947
		 -2.1029107e-09 -0.077182695 -0.023520671 0.0084839128 0.077182703 -0.026110778 0.0072682835
		 -0.077182695 -0.02236947 0.016137369 0.077182703 -0.022211164 0.013825104 -0.077182695
		 -0.019028604 0.022211161 0.077182703 -0.016137362 0.019028595 -0.077182695 -0.0138251
		 0.026110791 0.077182703 -0.0084839202 0.02236947 -0.077182695 -0.0072682835 0.027454533
		 0.077182703 -3.2728353e-09 0.023520656 -0.077182695 -2.8038816e-09 0.026110791 0.077182703
		 0.0084839128 0.02236947 -0.077182695 0.0072682835 0.022211161 0.077182703 0.016137369
		 0.019028595 -0.077182695 0.013825104 0.016137369 0.077182703 0.022211187 0.013825104
		 -0.077182695 0.019028611 0.0084839128 0.077182703 0.026110813 0.0072682835 -0.077182695
		 0.022369485 -3.2728353e-09 0.077182703 0.027454548 -2.8038816e-09 -0.077182695 0.023520667
		 -0.0084839202 0.077182703 0.026110813 -0.0072682835 -0.077182695 0.022369485 -0.016137362
		 0.077182703 0.022211183 -0.0138251 -0.077182695 0.019028634 -0.022211194 0.077182703
		 0.016137369 -0.019028619 -0.077182695 0.013825104 -0.02611082 0.077182703 0.0084839128
		 -0.022369493 -0.077182695 0.0072682835 -0.027454533 0.077182703 -3.2728353e-09 -0.023520656
		 -0.077182695 -2.8038816e-09 -0.026110778 0.077182703 -0.0084839202 -0.02236947 -0.077182695
		 -0.0072682835 -0.022211164 0.077182703 -0.016137384 -0.019028604 -0.077182695 -0.013825092
		 -0.016137384 0.077182703 -0.022211164 -0.013825097 -0.077182695 -0.019028604;
createNode polyTorus -n "polyTorus1";
	rename -uid "C5874F18-4A39-987E-430C-F2A6A72BA179";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6C7AFDDC-47BA-5211-82EA-5D84D5FE0D9D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "9F78B488-4F00-EDC5-F986-AC83A1D779E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.020101678888127885 0 0 0 0 0.23751470665575283 0 0
		 0 0 0.020101678888127885 0 0 2.6949384650339727 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".m" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BFE6DB8E-4216-319C-AFB5-3B8D0AF168F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.020101678888127885 0 0 0 0 0.23751470665575283 0 0
		 0 0 0.020101678888127885 0 0 2.6949384650339727 0 1;
	setAttr ".wt" 0.29004624485969543;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0466B56B-453D-E90C-21D9-32BCF608B31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.020101678888127885 0 0 0 0 0.23751470665575283 0 0
		 0 0 0.020101678888127885 0 0 2.6949384650339727 0 1;
	setAttr ".wt" 0.37528914213180542;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7BAB3510-4E38-479F-B933-54B4B0A9A725";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.020101678888127885 0 0 0 0 0.23751470665575283 0 0
		 0 0 0.020101678888127885 0 0 2.6949384650339727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5944603e-09 2.6615338 -3.5944603e-09 ;
	setAttr ".rs" 49874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.020101686077048462 2.6035403244321316 -0.02010168847335532 ;
	setAttr ".cbx" -type "double3" 0.020101678888127885 2.7195274435078103 0.020101681284434743 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4279EDBF-4AEF-FC84-F154-3687064133E5";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.020101678888127885 0 0 0 0 0.23751470665575283 0 0
		 0 0 0.020101678888127885 0 0 2.6949384650339727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5944603e-09 2.6615338 -3.5944603e-09 ;
	setAttr ".rs" 41446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017619450050358781 2.6123767147773913 -0.017619452446665643 ;
	setAttr ".cbx" -type "double3" 0.017619442861438205 2.7106908266508749 0.017619445257745066 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B892067B-4AE2-F403-C039-23A4C94B0552";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0.11744033 0.0372045 0.038158644
		 0.099900663 0.0372045 0.072582096 0.11744033 -0.037204493 0.038158644 0.099900663
		 -0.037204493 0.072582096 0.072582096 0.0372045 0.099900663 0.072582096 -0.037204493
		 0.099900663 0.038158655 0.0372045 0.11744033 0.038158655 -0.037204493 0.11744033
		 -2.2080659e-08 0.0372045 0.12348404 -2.2080659e-08 -0.037204493 0.12348404 -0.038158704
		 0.0372045 0.11744036 -0.038158704 -0.037204493 0.11744036 -0.07258217 0.0372045 0.099900685
		 -0.07258217 -0.037204493 0.099900737 -0.099900782 0.0372045 0.072582118 -0.099900782
		 -0.037204493 0.072582118 -0.11744037 0.0372045 0.038158655 -0.11744037 -0.037204493
		 0.038158655 -0.12348403 0.0372045 -2.2080659e-08 -0.12348403 -0.037204493 -2.2080659e-08
		 -0.11744033 0.0372045 -0.038158696 -0.11744033 -0.037204493 -0.038158696 -0.099900678
		 0.0372045 -0.072582118 -0.099900685 -0.037204493 -0.072582118 -0.072582118 0.0372045
		 -0.0999007 -0.072582118 -0.037204493 -0.099900685 -0.038158678 0.0372045 -0.11744033
		 -0.038158678 -0.037204493 -0.11744033 -1.8400549e-08 0.0372045 -0.12348404 -1.8400549e-08
		 -0.037204493 -0.12348404 0.038158644 0.0372045 -0.11744036 0.038158644 -0.037204493
		 -0.11744036 0.072582096 0.0372045 -0.0999007 0.072582096 -0.037204493 -0.099900685
		 0.099900655 0.0372045 -0.072582133 0.099900655 -0.037204493 -0.072582133 0.11744033
		 0.0372045 -0.038158696 0.11744033 -0.037204493 -0.038158696 0.12348403 0.0372045
		 -2.2080659e-08 0.12348403 -0.037204493 -2.2080659e-08;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2E565760-492C-F48C-CB0B-ACA423219E34";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.020101678888127885 0 0 0 0 0.23751470665575283 0 0
		 0 0 0.020101678888127885 0 0 2.6949384650339727 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5944603e-09 2.6615338 -3.5944603e-09 ;
	setAttr ".rs" 46513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017619451248512212 2.61987733745823 -0.01761945364481907 ;
	setAttr ".cbx" -type "double3" 0.017619444059591635 2.7031902013156022 0.017619446455898493 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C20242EA-49D4-8C7D-7676-D79548BCA84E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0 0.031579368 0 0 0.031579368
		 0 0 -0.031579372 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368
		 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372
		 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368
		 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372
		 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368
		 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372
		 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372 0 0 0.031579368
		 0 0 -0.031579372 0 0 0.031579368 0 0 -0.031579372 0;
createNode phongE -n "phongE1";
	rename -uid "51C7D41F-40EA-C95D-8914-8DA654C62E8F";
createNode shadingEngine -n "phongE1SG";
	rename -uid "EF422B91-432B-040A-3B33-59AEB42A3A5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FEB8ACB2-4F05-5704-269D-5D8DC69BABCC";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "2FAFE08B-4A36-0273-92F2-89866F1A7D51";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "DC853148-4AD1-1E3E-661A-4DB2AD217C8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0A9B0016-450D-4D12-8D95-57BEC306A9A2";
createNode phongE -n "phongE2";
	rename -uid "EFC28A8C-4C36-3B0E-8981-3595250375C1";
createNode shadingEngine -n "phongE2SG";
	rename -uid "DEC1F7E0-400F-5626-B433-2EBE0629AB8C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "713B3123-4254-91F4-2969-22B11F917BD5";
createNode MaterialXSurfaceShader -n "surfacematerial1";
	rename -uid "925AA731-4452-7CD0-10B5-21AF30C10752";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%surfacematerial1";
createNode shadingEngine -n "surfacematerial1SG";
	rename -uid "C73FE5FD-44DE-09A1-3CC6-5E979F7A329D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "51D440BE-4133-E354-E876-D5BCDF06F65A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA306E71-40B9-1B72-1E3F-849A5C6431DD";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1662\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B03BC6C7-41E8-FA19-CBBB-7E9EFAE941AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D004ED7E-4E45-3493-0702-1D8E0097A8EB";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5777AC35-45C6-9E10-67F5-C89216239B8C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B3F88AC0-4736-FC86-576F-AB9BD23EAEF5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4AEBCB0E-408E-7136-215A-2F9181DFBFB1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8D4AEF73-4E94-6365-E31F-68AD13D58789";
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polyPlatonic1.output" "pPlatonicShape1.i";
connectAttr "groupId2.id" "pPlatonicShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSolidShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSolidShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSolidShape1.i";
connectAttr "groupId4.id" "pSolidShape1.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyExtrudeFace16.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pPlatonicShape1.o" "polyBoolean1.ip[0]";
connectAttr "pSolidShape1.o" "polyBoolean1.ip[1]";
connectAttr "pPlatonicShape1.wm" "polyBoolean1.im[0]";
connectAttr "pSolidShape1.wm" "polyBoolean1.im[1]";
connectAttr "polyPrimitiveMisc1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "pCylinderShape1_pnts_0__pntx.o" "polyTweak1.tk[0].tx";
connectAttr "pCylinderShape1_pnts_0__pnty.o" "polyTweak1.tk[0].ty";
connectAttr "pCylinderShape1_pnts_0__pntz.o" "polyTweak1.tk[0].tz";
connectAttr "pCylinderShape1_pnts_1__pntx.o" "polyTweak1.tk[1].tx";
connectAttr "pCylinderShape1_pnts_1__pnty.o" "polyTweak1.tk[1].ty";
connectAttr "pCylinderShape1_pnts_1__pntz.o" "polyTweak1.tk[1].tz";
connectAttr "pCylinderShape1_pnts_2__pntx.o" "polyTweak1.tk[2].tx";
connectAttr "pCylinderShape1_pnts_2__pnty.o" "polyTweak1.tk[2].ty";
connectAttr "pCylinderShape1_pnts_2__pntz.o" "polyTweak1.tk[2].tz";
connectAttr "pCylinderShape1_pnts_3__pntx.o" "polyTweak1.tk[3].tx";
connectAttr "pCylinderShape1_pnts_3__pnty.o" "polyTweak1.tk[3].ty";
connectAttr "pCylinderShape1_pnts_3__pntz.o" "polyTweak1.tk[3].tz";
connectAttr "pCylinderShape1_pnts_4__pntx.o" "polyTweak1.tk[4].tx";
connectAttr "pCylinderShape1_pnts_4__pnty.o" "polyTweak1.tk[4].ty";
connectAttr "pCylinderShape1_pnts_4__pntz.o" "polyTweak1.tk[4].tz";
connectAttr "pCylinderShape1_pnts_5__pntx.o" "polyTweak1.tk[5].tx";
connectAttr "pCylinderShape1_pnts_5__pnty.o" "polyTweak1.tk[5].ty";
connectAttr "pCylinderShape1_pnts_5__pntz.o" "polyTweak1.tk[5].tz";
connectAttr "pCylinderShape1_pnts_6__pntx.o" "polyTweak1.tk[6].tx";
connectAttr "pCylinderShape1_pnts_6__pnty.o" "polyTweak1.tk[6].ty";
connectAttr "pCylinderShape1_pnts_6__pntz.o" "polyTweak1.tk[6].tz";
connectAttr "pCylinderShape1_pnts_7__pntx.o" "polyTweak1.tk[7].tx";
connectAttr "pCylinderShape1_pnts_7__pnty.o" "polyTweak1.tk[7].ty";
connectAttr "pCylinderShape1_pnts_7__pntz.o" "polyTweak1.tk[7].tz";
connectAttr "pCylinderShape1_pnts_8__pntx.o" "polyTweak1.tk[8].tx";
connectAttr "pCylinderShape1_pnts_8__pnty.o" "polyTweak1.tk[8].ty";
connectAttr "pCylinderShape1_pnts_8__pntz.o" "polyTweak1.tk[8].tz";
connectAttr "pCylinderShape1_pnts_9__pntx.o" "polyTweak1.tk[9].tx";
connectAttr "pCylinderShape1_pnts_9__pnty.o" "polyTweak1.tk[9].ty";
connectAttr "pCylinderShape1_pnts_9__pntz.o" "polyTweak1.tk[9].tz";
connectAttr "pCylinderShape1_pnts_10__pntx.o" "polyTweak1.tk[10].tx";
connectAttr "pCylinderShape1_pnts_10__pnty.o" "polyTweak1.tk[10].ty";
connectAttr "pCylinderShape1_pnts_10__pntz.o" "polyTweak1.tk[10].tz";
connectAttr "pCylinderShape1_pnts_11__pntx.o" "polyTweak1.tk[11].tx";
connectAttr "pCylinderShape1_pnts_11__pnty.o" "polyTweak1.tk[11].ty";
connectAttr "pCylinderShape1_pnts_11__pntz.o" "polyTweak1.tk[11].tz";
connectAttr "pCylinderShape1_pnts_12__pntx.o" "polyTweak1.tk[12].tx";
connectAttr "pCylinderShape1_pnts_12__pnty.o" "polyTweak1.tk[12].ty";
connectAttr "pCylinderShape1_pnts_12__pntz.o" "polyTweak1.tk[12].tz";
connectAttr "pCylinderShape1_pnts_13__pntx.o" "polyTweak1.tk[13].tx";
connectAttr "pCylinderShape1_pnts_13__pnty.o" "polyTweak1.tk[13].ty";
connectAttr "pCylinderShape1_pnts_13__pntz.o" "polyTweak1.tk[13].tz";
connectAttr "pCylinderShape1_pnts_14__pntx.o" "polyTweak1.tk[14].tx";
connectAttr "pCylinderShape1_pnts_14__pnty.o" "polyTweak1.tk[14].ty";
connectAttr "pCylinderShape1_pnts_14__pntz.o" "polyTweak1.tk[14].tz";
connectAttr "pCylinderShape1_pnts_15__pntx.o" "polyTweak1.tk[15].tx";
connectAttr "pCylinderShape1_pnts_15__pnty.o" "polyTweak1.tk[15].ty";
connectAttr "pCylinderShape1_pnts_15__pntz.o" "polyTweak1.tk[15].tz";
connectAttr "pCylinderShape1_pnts_16__pntx.o" "polyTweak1.tk[16].tx";
connectAttr "pCylinderShape1_pnts_16__pnty.o" "polyTweak1.tk[16].ty";
connectAttr "pCylinderShape1_pnts_16__pntz.o" "polyTweak1.tk[16].tz";
connectAttr "pCylinderShape1_pnts_17__pntx.o" "polyTweak1.tk[17].tx";
connectAttr "pCylinderShape1_pnts_17__pnty.o" "polyTweak1.tk[17].ty";
connectAttr "pCylinderShape1_pnts_17__pntz.o" "polyTweak1.tk[17].tz";
connectAttr "pCylinderShape1_pnts_18__pntx.o" "polyTweak1.tk[18].tx";
connectAttr "pCylinderShape1_pnts_18__pnty.o" "polyTweak1.tk[18].ty";
connectAttr "pCylinderShape1_pnts_18__pntz.o" "polyTweak1.tk[18].tz";
connectAttr "pCylinderShape1_pnts_19__pntx.o" "polyTweak1.tk[19].tx";
connectAttr "pCylinderShape1_pnts_19__pnty.o" "polyTweak1.tk[19].ty";
connectAttr "pCylinderShape1_pnts_19__pntz.o" "polyTweak1.tk[19].tz";
connectAttr "pCylinderShape1_pnts_40__pntx.o" "polyTweak1.tk[40].tx";
connectAttr "pCylinderShape1_pnts_40__pnty.o" "polyTweak1.tk[40].ty";
connectAttr "pCylinderShape1_pnts_40__pntz.o" "polyTweak1.tk[40].tz";
connectAttr "pCylinderShape1_pnts_42__pntx.o" "polyTweak1.tk[42].tx";
connectAttr "pCylinderShape1_pnts_42__pnty.o" "polyTweak1.tk[42].ty";
connectAttr "pCylinderShape1_pnts_42__pntz.o" "polyTweak1.tk[42].tz";
connectAttr "pCylinderShape1_pnts_43__pntx.o" "polyTweak1.tk[43].tx";
connectAttr "pCylinderShape1_pnts_43__pnty.o" "polyTweak1.tk[43].ty";
connectAttr "pCylinderShape1_pnts_43__pntz.o" "polyTweak1.tk[43].tz";
connectAttr "pCylinderShape1_pnts_44__pntx.o" "polyTweak1.tk[44].tx";
connectAttr "pCylinderShape1_pnts_44__pnty.o" "polyTweak1.tk[44].ty";
connectAttr "pCylinderShape1_pnts_44__pntz.o" "polyTweak1.tk[44].tz";
connectAttr "pCylinderShape1_pnts_45__pntx.o" "polyTweak1.tk[45].tx";
connectAttr "pCylinderShape1_pnts_45__pnty.o" "polyTweak1.tk[45].ty";
connectAttr "pCylinderShape1_pnts_45__pntz.o" "polyTweak1.tk[45].tz";
connectAttr "pCylinderShape1_pnts_46__pntx.o" "polyTweak1.tk[46].tx";
connectAttr "pCylinderShape1_pnts_46__pnty.o" "polyTweak1.tk[46].ty";
connectAttr "pCylinderShape1_pnts_46__pntz.o" "polyTweak1.tk[46].tz";
connectAttr "pCylinderShape1_pnts_47__pntx.o" "polyTweak1.tk[47].tx";
connectAttr "pCylinderShape1_pnts_47__pnty.o" "polyTweak1.tk[47].ty";
connectAttr "pCylinderShape1_pnts_47__pntz.o" "polyTweak1.tk[47].tz";
connectAttr "pCylinderShape1_pnts_48__pntx.o" "polyTweak1.tk[48].tx";
connectAttr "pCylinderShape1_pnts_48__pnty.o" "polyTweak1.tk[48].ty";
connectAttr "pCylinderShape1_pnts_48__pntz.o" "polyTweak1.tk[48].tz";
connectAttr "pCylinderShape1_pnts_49__pntx.o" "polyTweak1.tk[49].tx";
connectAttr "pCylinderShape1_pnts_49__pnty.o" "polyTweak1.tk[49].ty";
connectAttr "pCylinderShape1_pnts_49__pntz.o" "polyTweak1.tk[49].tz";
connectAttr "pCylinderShape1_pnts_50__pntx.o" "polyTweak1.tk[50].tx";
connectAttr "pCylinderShape1_pnts_50__pnty.o" "polyTweak1.tk[50].ty";
connectAttr "pCylinderShape1_pnts_50__pntz.o" "polyTweak1.tk[50].tz";
connectAttr "pCylinderShape1_pnts_51__pntx.o" "polyTweak1.tk[51].tx";
connectAttr "pCylinderShape1_pnts_51__pnty.o" "polyTweak1.tk[51].ty";
connectAttr "pCylinderShape1_pnts_51__pntz.o" "polyTweak1.tk[51].tz";
connectAttr "pCylinderShape1_pnts_52__pntx.o" "polyTweak1.tk[52].tx";
connectAttr "pCylinderShape1_pnts_52__pnty.o" "polyTweak1.tk[52].ty";
connectAttr "pCylinderShape1_pnts_52__pntz.o" "polyTweak1.tk[52].tz";
connectAttr "pCylinderShape1_pnts_53__pntx.o" "polyTweak1.tk[53].tx";
connectAttr "pCylinderShape1_pnts_53__pnty.o" "polyTweak1.tk[53].ty";
connectAttr "pCylinderShape1_pnts_53__pntz.o" "polyTweak1.tk[53].tz";
connectAttr "pCylinderShape1_pnts_54__pntx.o" "polyTweak1.tk[54].tx";
connectAttr "pCylinderShape1_pnts_54__pnty.o" "polyTweak1.tk[54].ty";
connectAttr "pCylinderShape1_pnts_54__pntz.o" "polyTweak1.tk[54].tz";
connectAttr "pCylinderShape1_pnts_55__pntx.o" "polyTweak1.tk[55].tx";
connectAttr "pCylinderShape1_pnts_55__pnty.o" "polyTweak1.tk[55].ty";
connectAttr "pCylinderShape1_pnts_55__pntz.o" "polyTweak1.tk[55].tz";
connectAttr "pCylinderShape1_pnts_56__pntx.o" "polyTweak1.tk[56].tx";
connectAttr "pCylinderShape1_pnts_56__pnty.o" "polyTweak1.tk[56].ty";
connectAttr "pCylinderShape1_pnts_56__pntz.o" "polyTweak1.tk[56].tz";
connectAttr "pCylinderShape1_pnts_57__pntx.o" "polyTweak1.tk[57].tx";
connectAttr "pCylinderShape1_pnts_57__pnty.o" "polyTweak1.tk[57].ty";
connectAttr "pCylinderShape1_pnts_57__pntz.o" "polyTweak1.tk[57].tz";
connectAttr "pCylinderShape1_pnts_58__pntx.o" "polyTweak1.tk[58].tx";
connectAttr "pCylinderShape1_pnts_58__pnty.o" "polyTweak1.tk[58].ty";
connectAttr "pCylinderShape1_pnts_58__pntz.o" "polyTweak1.tk[58].tz";
connectAttr "pCylinderShape1_pnts_59__pntx.o" "polyTweak1.tk[59].tx";
connectAttr "pCylinderShape1_pnts_59__pnty.o" "polyTweak1.tk[59].ty";
connectAttr "pCylinderShape1_pnts_59__pntz.o" "polyTweak1.tk[59].tz";
connectAttr "pCylinderShape1_pnts_60__pntx.o" "polyTweak1.tk[60].tx";
connectAttr "pCylinderShape1_pnts_60__pnty.o" "polyTweak1.tk[60].ty";
connectAttr "pCylinderShape1_pnts_60__pntz.o" "polyTweak1.tk[60].tz";
connectAttr "pCylinderShape1_pnts_61__pntx.o" "polyTweak1.tk[61].tx";
connectAttr "pCylinderShape1_pnts_61__pnty.o" "polyTweak1.tk[61].ty";
connectAttr "pCylinderShape1_pnts_61__pntz.o" "polyTweak1.tk[61].tz";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyCylinder2.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "phongE1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader1.msg" "materialInfo2.m";
connectAttr "surfaceShader1.msg" "materialInfo2.t" -na;
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "pTorusShape1.iog" "phongE2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.msg" "materialInfo3.sg";
connectAttr "phongE2.msg" "materialInfo3.m";
connectAttr "materialXStackShape1.sk" "surfacematerial1.sk";
connectAttr "surfacematerial1.oc" "surfacematerial1SG.ss";
connectAttr "pCylinderShape1.iog" "surfacematerial1SG.dsm" -na;
connectAttr "surfacematerial1SG.msg" "materialInfo4.sg";
connectAttr "surfacematerial1.msg" "materialInfo4.m";
connectAttr "surfacematerial1.msg" "materialInfo4.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlatonicShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSolidShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSolidShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Lampv2.ma
