//Maya ASCII 2025ff03 scene
//Name: FK_Rig.ma
//Last modified: Tue, Nov 05, 2024 02:06:56 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22635)";
fileInfo "UUID" "5AEB6CE1-4F23-28E4-A91F-50B80FE0341F";
createNode joint -n "Lamp_Joint1_Jnt";
	rename -uid "12E2D76A-4C96-8F22-BE97-96881724097C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.59492489775034141;
createNode joint -n "Lamp_Joint2_Jnt" -p "Lamp_Joint1_Jnt";
	rename -uid "FE86EA65-48E4-4F6C-0E16-689B55A4BF39";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.2682276989937737;
createNode joint -n "Lamp_Joint3_Jnt" -p "Lamp_Joint2_Jnt";
	rename -uid "99D37C3A-44FE-1742-0631-D59153792065";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.2630327279843869;
createNode joint -n "Lamp_Joint4_Jnt" -p "Lamp_Joint3_Jnt";
	rename -uid "F5A74041-43DD-761D-03BD-39993EE932B7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.61256671593193368;
createNode joint -n "Lamp_Joint5_Jnt" -p "Lamp_Joint4_Jnt";
	rename -uid "66F89D10-4CF4-6705-A6C5-BAB3B35B478D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.9181170219656164;
createNode joint -n "Lamp_Joint6_Jnt" -p "Lamp_Joint5_Jnt";
	rename -uid "0A142E04-4474-BDC8-CCB7-4B8BFEBB059A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.9181170219656164;
createNode parentConstraint -n "Lamp_Joint6_Jnt_parentConstraint1" -p "Lamp_Joint6_Jnt";
	rename -uid "7FD69E45-43E0-1853-A866-AEB1BE1B2118";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint6_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -3.5527136788005009e-15 
		8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" 2.2444875518931595e-07 -7.0836353302001953 5.6862837076187063 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Joint6_Jnt_scaleConstraint1" -p "Lamp_Joint6_Jnt";
	rename -uid "04FEA2F2-4B81-82E3-0E2E-0DABBEC4937F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint6_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_Joint5_Jnt_parentConstraint1" -p "Lamp_Joint5_Jnt";
	rename -uid "0E548894-475F-3632-AC90-14B4FB200415";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint5_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -3.5527136788005009e-15 
		8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" -0.10940883401781497 2.7981700897216832 1.4990300238132552 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Joint5_Jnt_scaleConstraint1" -p "Lamp_Joint5_Jnt";
	rename -uid "94F29631-41E9-7B8C-2F87-4FBC3344184E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint5_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_Joint4_Jnt_parentConstraint1" -p "Lamp_Joint4_Jnt";
	rename -uid "92BB1D37-4207-BCBF-936A-ACA25B0ED8B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint4_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2490009027033011e-16 0 0 ;
	setAttr ".rst" -type "double3" -0.30305937677621686 10.057405471801752 12.119454830884939 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Joint4_Jnt_scaleConstraint1" -p "Lamp_Joint4_Jnt";
	rename -uid "3BDCE292-4F6C-8119-6A05-B79389598D03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint4_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_Joint3_Jnt_parentConstraint1" -p "Lamp_Joint3_Jnt";
	rename -uid "838B8C11-4B21-189F-4BDF-07947D1CF37F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint3_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 -1.7763568394002505e-15 
		0 ;
	setAttr ".rst" -type "double3" 0.77208065986632857 9.830425024032591 -12.412303984165193 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Joint3_Jnt_scaleConstraint1" -p "Lamp_Joint3_Jnt";
	rename -uid "E9B8AB12-4CAD-38E0-1744-2BA8454B3C78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint3_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_Joint2_Jnt_parentConstraint1" -p "Lamp_Joint2_Jnt";
	rename -uid "752DA228-45F8-687D-72D1-04AAC18F2F93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint2_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rst" -type "double3" -0.36842630859817349 2.7428572177886958 0.61598593769771548 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Joint2_Jnt_scaleConstraint1" -p "Lamp_Joint2_Jnt";
	rename -uid "5A590BE3-42A7-2BD0-B1B0-419069429E79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint2_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Lamp_Joint1_Jnt_parentConstraint1" -p "Lamp_Joint1_Jnt";
	rename -uid "3DF9F197-4ED9-0DF6-E9DE-F5A64A29EC80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint1_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.54634847149282e-08 0 -7.7317423574640998e-09 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Lamp_Joint1_Jnt_scaleConstraint1" -p "Lamp_Joint1_Jnt";
	rename -uid "BEFDF624-463C-5747-3115-87918E10938F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Lamp_Joint1_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Lamp_Joint1_Ctrl";
	rename -uid "56945368-4F58-93D1-309F-B7834BE2F030";
	setAttr ".rp" -type "double3" 1.54634847149282e-08 0 -7.7317423574640998e-09 ;
	setAttr ".sp" -type "double3" 1.54634847149282e-08 0 -7.7317423574640998e-09 ;
createNode transform -n "Lamp_Joint1_Ctrl" -p "|Lamp_Joint1_Ctrl";
	rename -uid "54E61840-45F4-61C8-C2D7-1084A76BF0AB";
	setAttr ".rp" -type "double3" 1.54634847149282e-08 0 -7.7317423574640998e-09 ;
	setAttr ".sp" -type "double3" 1.54634847149282e-08 0 -7.7317423574640998e-09 ;
createNode nurbsCurve -n "Lamp_Joint1_CtrlShape" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl";
	rename -uid "D5480F21-4818-205E-5E9F-0BB3694A9C66";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_Joint2_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl";
	rename -uid "A4D16D77-4D69-F49F-366C-57B0728A27B7";
	setAttr ".rp" -type "double3" -0.36842629313468878 2.7428572177886958 0.61598592996597312 ;
	setAttr ".sp" -type "double3" -0.36842629313468878 2.7428572177886958 0.61598592996597312 ;
createNode transform -n "Lamp_Joint2_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl";
	rename -uid "1631550B-4C2E-66FE-2C24-029CD7AA2084";
	setAttr ".rp" -type "double3" -0.36842629313468878 2.7428572177886967 0.61598592996597312 ;
	setAttr ".sp" -type "double3" -0.36842629313468878 2.7428572177886967 0.61598592996597312 ;
createNode nurbsCurve -n "Lamp_Joint2_CtrlShape" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl";
	rename -uid "74698A91-415A-724D-82FB-1E8617422873";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_Joint3_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl";
	rename -uid "9715E3D0-446C-B01D-4FDD-90BDDB9A3AB5";
	setAttr ".rp" -type "double3" 0.40365436673163979 12.573282241821287 -11.796318054199221 ;
	setAttr ".sp" -type "double3" 0.40365436673163979 12.573282241821287 -11.796318054199221 ;
createNode transform -n "Lamp_Joint3_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl";
	rename -uid "6D6E94D1-4466-089A-F1AA-30927BB197F2";
	setAttr ".rp" -type "double3" 0.40365436673163979 12.573282241821289 -11.796318054199221 ;
	setAttr ".sp" -type "double3" 0.40365436673163979 12.573282241821289 -11.796318054199221 ;
createNode nurbsCurve -n "Lamp_Joint3_CtrlShape" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl";
	rename -uid "7C0E5240-4C51-C5B1-63DA-07B161332661";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_Joint4_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl";
	rename -uid "6342F48A-47B1-11E5-500B-C8B67400A193";
	setAttr ".rp" -type "double3" 0.10059498995542282 22.63068771362304 0.32313677668571827 ;
	setAttr ".sp" -type "double3" 0.10059498995542282 22.63068771362304 0.32313677668571827 ;
createNode transform -n "Lamp_Joint4_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl";
	rename -uid "DDBF3667-4E5F-0927-1F6B-D7A7400944AD";
	setAttr ".rp" -type "double3" 0.10059498995542282 22.63068771362304 0.32313677668571827 ;
	setAttr ".sp" -type "double3" 0.10059498995542282 22.63068771362304 0.32313677668571827 ;
createNode nurbsCurve -n "Lamp_Joint4_CtrlShape" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl";
	rename -uid "0BF1EDA2-4690-D891-F1A9-70A1E78D34E7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_Joint5_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl";
	rename -uid "BCB7A604-4BE9-D521-8E9C-3C990F0B9B13";
	setAttr ".rp" -type "double3" -0.0088138440623921482 25.428857803344727 1.8221668004989735 ;
	setAttr ".sp" -type "double3" -0.0088138440623921482 25.428857803344727 1.8221668004989735 ;
createNode transform -n "Lamp_Joint5_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl";
	rename -uid "08DB7F18-4137-30A5-A607-80B4FA604C59";
	setAttr ".rp" -type "double3" -0.0088138440623921482 25.428857803344727 1.8221668004989726 ;
	setAttr ".sp" -type "double3" -0.0088138440623921482 25.428857803344727 1.8221668004989726 ;
createNode nurbsCurve -n "Lamp_Joint5_CtrlShape" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl";
	rename -uid "135FE2F6-465E-1C1D-FA5C-528384D70BDB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lamp_Joint6_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl";
	rename -uid "BF3AFC3B-4AB9-E21E-7CCA-3194C78B8EE1";
	setAttr ".rp" -type "double3" -0.0088136196136369589 18.345222473144531 7.5084505081176802 ;
	setAttr ".sp" -type "double3" -0.0088136196136369589 18.345222473144531 7.5084505081176802 ;
createNode transform -n "Lamp_Joint6_Ctrl" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl";
	rename -uid "F93A3F23-4A44-4A1E-8540-9C95D843A64D";
	setAttr ".rp" -type "double3" -0.0088136196136369589 18.345222473144531 7.5084505081176793 ;
	setAttr ".sp" -type "double3" -0.0088136196136369589 18.345222473144531 7.5084505081176793 ;
createNode nurbsCurve -n "Lamp_Joint6_CtrlShape" -p "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl";
	rename -uid "AF76A667-4F64-965A-8846-AB8ECB18E038";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode displayLayer -n "controls_layer";
	rename -uid "62C3FD14-4104-F9A5-63DC-BA8EE706D734";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayerManager -n "layerManager";
	rename -uid "C67B31A8-4811-3A4F-E556-189CDE4EFBF1";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "167C02B5-474F-E3B7-4495-04A36BC76B35";
	setAttr ".txf" -type "matrix" 10.878244896858702 0 0 0 0 1 0 0 0 0 10.878244896858702 0
		 -1.5275208897289203e-07 0 7.6376044486446015e-08 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C86A486C-4C69-1EB3-5ADB-128AA079B051";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.54634847149282e-08 0 -7.7317423574640998e-09 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "09DCDCAF-4556-DD08-551F-37B92810A595";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "128EDA03-409E-9294-4D21-08B59F3845AA";
	setAttr ".txf" -type "matrix" 3.1095341203366993 0 0 0 0 0 1 0 0 -3.1095341203366993 0 0
		 -0.36842629313468878 2.7428572177886967 0.61598592996597312 1;
createNode makeNurbCircle -n "pasted__makeNurbCircle1";
	rename -uid "E1645012-411E-E9F0-A846-2E8FAB865D4D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "9C6C3A8F-4A9C-C66D-0B59-96A1A39C77B8";
	setAttr ".txf" -type "matrix" 3.1095341203366993 0 0 0 0 0 1 0 0 -3.1095341203366993 0 0
		 0.40365436673163979 12.573282241821289 -11.796318054199221 1;
createNode makeNurbCircle -n "pasted__makeNurbCircle2";
	rename -uid "B43DB1C2-430B-1128-A1F1-918E9806AFF8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "2CA7B7C4-4048-CFFB-31D1-BB8732238681";
	setAttr ".txf" -type "matrix" 3.1095341203366993 0 0 0 0 0 1 0 0 -3.1095341203366993 0 0
		 0.10059498995542282 22.63068771362304 0.32313677668571827 1;
createNode makeNurbCircle -n "pasted__makeNurbCircle3";
	rename -uid "68525000-4F9F-FC35-3F9B-C9B22A068B59";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "946F800E-4DB4-C8D8-B477-4F97A4E14CA2";
	setAttr ".txf" -type "matrix" 3.1095341203366993 0 0 0 0 0.76101855863354428 -0.64873010830030298 0
		 0 2.0172484066495144 2.3664131742804608 0 -0.0088138440623921482 25.428857803344727 1.8221668004989726 1;
createNode makeNurbCircle -n "pasted__makeNurbCircle4";
	rename -uid "F43F77A5-4D33-8F89-01F2-1BAA1D8C7FB1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "8A0D1646-425E-BCBE-85F3-45BAA2E419E0";
	setAttr ".txf" -type "matrix" 3.1095341203366993 0 0 0 0 0.76101855863354428 -0.64873010830030298 0
		 0 2.0172484066495144 2.3664131742804608 0 -0.0088136196136369589 18.345222473144531 7.5084505081176793 1;
createNode makeNurbCircle -n "pasted__makeNurbCircle5";
	rename -uid "69FF7F4D-4964-99F8-BABC-88B40A7F3B74";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "joints_layer";
	rename -uid "6B10B9B1-498B-A009-E2A6-42B8E972C8D8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
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
select -ne :initialShadingGroup;
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
connectAttr "Lamp_Joint1_Jnt_parentConstraint1.ctx" "Lamp_Joint1_Jnt.tx";
connectAttr "Lamp_Joint1_Jnt_parentConstraint1.cty" "Lamp_Joint1_Jnt.ty";
connectAttr "Lamp_Joint1_Jnt_parentConstraint1.ctz" "Lamp_Joint1_Jnt.tz";
connectAttr "Lamp_Joint1_Jnt_parentConstraint1.crx" "Lamp_Joint1_Jnt.rx";
connectAttr "Lamp_Joint1_Jnt_parentConstraint1.cry" "Lamp_Joint1_Jnt.ry";
connectAttr "Lamp_Joint1_Jnt_parentConstraint1.crz" "Lamp_Joint1_Jnt.rz";
connectAttr "Lamp_Joint1_Jnt_scaleConstraint1.csx" "Lamp_Joint1_Jnt.sx";
connectAttr "Lamp_Joint1_Jnt_scaleConstraint1.csy" "Lamp_Joint1_Jnt.sy";
connectAttr "Lamp_Joint1_Jnt_scaleConstraint1.csz" "Lamp_Joint1_Jnt.sz";
connectAttr "joints_layer.di" "Lamp_Joint1_Jnt.do";
connectAttr "Lamp_Joint2_Jnt_parentConstraint1.ctx" "Lamp_Joint2_Jnt.tx";
connectAttr "Lamp_Joint2_Jnt_parentConstraint1.cty" "Lamp_Joint2_Jnt.ty";
connectAttr "Lamp_Joint2_Jnt_parentConstraint1.ctz" "Lamp_Joint2_Jnt.tz";
connectAttr "Lamp_Joint2_Jnt_parentConstraint1.crx" "Lamp_Joint2_Jnt.rx";
connectAttr "Lamp_Joint2_Jnt_parentConstraint1.cry" "Lamp_Joint2_Jnt.ry";
connectAttr "Lamp_Joint2_Jnt_parentConstraint1.crz" "Lamp_Joint2_Jnt.rz";
connectAttr "Lamp_Joint2_Jnt_scaleConstraint1.csx" "Lamp_Joint2_Jnt.sx";
connectAttr "Lamp_Joint2_Jnt_scaleConstraint1.csy" "Lamp_Joint2_Jnt.sy";
connectAttr "Lamp_Joint2_Jnt_scaleConstraint1.csz" "Lamp_Joint2_Jnt.sz";
connectAttr "Lamp_Joint1_Jnt.s" "Lamp_Joint2_Jnt.is";
connectAttr "joints_layer.di" "Lamp_Joint2_Jnt.do";
connectAttr "Lamp_Joint3_Jnt_parentConstraint1.ctx" "Lamp_Joint3_Jnt.tx";
connectAttr "Lamp_Joint3_Jnt_parentConstraint1.cty" "Lamp_Joint3_Jnt.ty";
connectAttr "Lamp_Joint3_Jnt_parentConstraint1.ctz" "Lamp_Joint3_Jnt.tz";
connectAttr "Lamp_Joint3_Jnt_parentConstraint1.crx" "Lamp_Joint3_Jnt.rx";
connectAttr "Lamp_Joint3_Jnt_parentConstraint1.cry" "Lamp_Joint3_Jnt.ry";
connectAttr "Lamp_Joint3_Jnt_parentConstraint1.crz" "Lamp_Joint3_Jnt.rz";
connectAttr "Lamp_Joint3_Jnt_scaleConstraint1.csx" "Lamp_Joint3_Jnt.sx";
connectAttr "Lamp_Joint3_Jnt_scaleConstraint1.csy" "Lamp_Joint3_Jnt.sy";
connectAttr "Lamp_Joint3_Jnt_scaleConstraint1.csz" "Lamp_Joint3_Jnt.sz";
connectAttr "Lamp_Joint2_Jnt.s" "Lamp_Joint3_Jnt.is";
connectAttr "joints_layer.di" "Lamp_Joint3_Jnt.do";
connectAttr "Lamp_Joint3_Jnt.s" "Lamp_Joint4_Jnt.is";
connectAttr "Lamp_Joint4_Jnt_scaleConstraint1.csx" "Lamp_Joint4_Jnt.sx";
connectAttr "Lamp_Joint4_Jnt_scaleConstraint1.csy" "Lamp_Joint4_Jnt.sy";
connectAttr "Lamp_Joint4_Jnt_scaleConstraint1.csz" "Lamp_Joint4_Jnt.sz";
connectAttr "Lamp_Joint4_Jnt_parentConstraint1.ctx" "Lamp_Joint4_Jnt.tx";
connectAttr "Lamp_Joint4_Jnt_parentConstraint1.cty" "Lamp_Joint4_Jnt.ty";
connectAttr "Lamp_Joint4_Jnt_parentConstraint1.ctz" "Lamp_Joint4_Jnt.tz";
connectAttr "Lamp_Joint4_Jnt_parentConstraint1.crx" "Lamp_Joint4_Jnt.rx";
connectAttr "Lamp_Joint4_Jnt_parentConstraint1.cry" "Lamp_Joint4_Jnt.ry";
connectAttr "Lamp_Joint4_Jnt_parentConstraint1.crz" "Lamp_Joint4_Jnt.rz";
connectAttr "joints_layer.di" "Lamp_Joint4_Jnt.do";
connectAttr "Lamp_Joint4_Jnt.s" "Lamp_Joint5_Jnt.is";
connectAttr "Lamp_Joint5_Jnt_scaleConstraint1.csx" "Lamp_Joint5_Jnt.sx";
connectAttr "Lamp_Joint5_Jnt_scaleConstraint1.csy" "Lamp_Joint5_Jnt.sy";
connectAttr "Lamp_Joint5_Jnt_scaleConstraint1.csz" "Lamp_Joint5_Jnt.sz";
connectAttr "Lamp_Joint5_Jnt_parentConstraint1.ctx" "Lamp_Joint5_Jnt.tx";
connectAttr "Lamp_Joint5_Jnt_parentConstraint1.cty" "Lamp_Joint5_Jnt.ty";
connectAttr "Lamp_Joint5_Jnt_parentConstraint1.ctz" "Lamp_Joint5_Jnt.tz";
connectAttr "Lamp_Joint5_Jnt_parentConstraint1.crx" "Lamp_Joint5_Jnt.rx";
connectAttr "Lamp_Joint5_Jnt_parentConstraint1.cry" "Lamp_Joint5_Jnt.ry";
connectAttr "Lamp_Joint5_Jnt_parentConstraint1.crz" "Lamp_Joint5_Jnt.rz";
connectAttr "joints_layer.di" "Lamp_Joint5_Jnt.do";
connectAttr "Lamp_Joint6_Jnt_parentConstraint1.ctx" "Lamp_Joint6_Jnt.tx";
connectAttr "Lamp_Joint6_Jnt_parentConstraint1.cty" "Lamp_Joint6_Jnt.ty";
connectAttr "Lamp_Joint6_Jnt_parentConstraint1.ctz" "Lamp_Joint6_Jnt.tz";
connectAttr "Lamp_Joint6_Jnt_parentConstraint1.crx" "Lamp_Joint6_Jnt.rx";
connectAttr "Lamp_Joint6_Jnt_parentConstraint1.cry" "Lamp_Joint6_Jnt.ry";
connectAttr "Lamp_Joint6_Jnt_parentConstraint1.crz" "Lamp_Joint6_Jnt.rz";
connectAttr "Lamp_Joint6_Jnt_scaleConstraint1.csx" "Lamp_Joint6_Jnt.sx";
connectAttr "Lamp_Joint6_Jnt_scaleConstraint1.csy" "Lamp_Joint6_Jnt.sy";
connectAttr "Lamp_Joint6_Jnt_scaleConstraint1.csz" "Lamp_Joint6_Jnt.sz";
connectAttr "Lamp_Joint5_Jnt.s" "Lamp_Joint6_Jnt.is";
connectAttr "joints_layer.di" "Lamp_Joint6_Jnt.do";
connectAttr "Lamp_Joint6_Jnt.ro" "Lamp_Joint6_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Joint6_Jnt.pim" "Lamp_Joint6_Jnt_parentConstraint1.cpim";
connectAttr "Lamp_Joint6_Jnt.rp" "Lamp_Joint6_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Joint6_Jnt.rpt" "Lamp_Joint6_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Joint6_Jnt.jo" "Lamp_Joint6_Jnt_parentConstraint1.cjo";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.t" "Lamp_Joint6_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.rp" "Lamp_Joint6_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.rpt" "Lamp_Joint6_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.r" "Lamp_Joint6_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.ro" "Lamp_Joint6_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.s" "Lamp_Joint6_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.pm" "Lamp_Joint6_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint6_Jnt_parentConstraint1.w0" "Lamp_Joint6_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint6_Jnt_parentConstraint1.do";
connectAttr "Lamp_Joint6_Jnt.ssc" "Lamp_Joint6_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Joint6_Jnt.pim" "Lamp_Joint6_Jnt_scaleConstraint1.cpim";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.s" "Lamp_Joint6_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.pm" "Lamp_Joint6_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint6_Jnt_scaleConstraint1.w0" "Lamp_Joint6_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint6_Jnt_scaleConstraint1.do";
connectAttr "Lamp_Joint5_Jnt.ro" "Lamp_Joint5_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Joint5_Jnt.pim" "Lamp_Joint5_Jnt_parentConstraint1.cpim";
connectAttr "Lamp_Joint5_Jnt.rp" "Lamp_Joint5_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Joint5_Jnt.rpt" "Lamp_Joint5_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Joint5_Jnt.jo" "Lamp_Joint5_Jnt_parentConstraint1.cjo";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.t" "Lamp_Joint5_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.rp" "Lamp_Joint5_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.rpt" "Lamp_Joint5_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.r" "Lamp_Joint5_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.ro" "Lamp_Joint5_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.s" "Lamp_Joint5_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.pm" "Lamp_Joint5_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint5_Jnt_parentConstraint1.w0" "Lamp_Joint5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint5_Jnt_parentConstraint1.do";
connectAttr "Lamp_Joint5_Jnt.ssc" "Lamp_Joint5_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Joint5_Jnt.pim" "Lamp_Joint5_Jnt_scaleConstraint1.cpim";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.s" "Lamp_Joint5_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.pm" "Lamp_Joint5_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint5_Jnt_scaleConstraint1.w0" "Lamp_Joint5_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint5_Jnt_scaleConstraint1.do";
connectAttr "Lamp_Joint4_Jnt.ro" "Lamp_Joint4_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Joint4_Jnt.pim" "Lamp_Joint4_Jnt_parentConstraint1.cpim";
connectAttr "Lamp_Joint4_Jnt.rp" "Lamp_Joint4_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Joint4_Jnt.rpt" "Lamp_Joint4_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Joint4_Jnt.jo" "Lamp_Joint4_Jnt_parentConstraint1.cjo";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.t" "Lamp_Joint4_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.rp" "Lamp_Joint4_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.rpt" "Lamp_Joint4_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.r" "Lamp_Joint4_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.ro" "Lamp_Joint4_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.s" "Lamp_Joint4_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.pm" "Lamp_Joint4_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint4_Jnt_parentConstraint1.w0" "Lamp_Joint4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint4_Jnt_parentConstraint1.do";
connectAttr "Lamp_Joint4_Jnt.ssc" "Lamp_Joint4_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Joint4_Jnt.pim" "Lamp_Joint4_Jnt_scaleConstraint1.cpim";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.s" "Lamp_Joint4_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.pm" "Lamp_Joint4_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint4_Jnt_scaleConstraint1.w0" "Lamp_Joint4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint4_Jnt_scaleConstraint1.do";
connectAttr "Lamp_Joint3_Jnt.ro" "Lamp_Joint3_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Joint3_Jnt.pim" "Lamp_Joint3_Jnt_parentConstraint1.cpim";
connectAttr "Lamp_Joint3_Jnt.rp" "Lamp_Joint3_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Joint3_Jnt.rpt" "Lamp_Joint3_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Joint3_Jnt.jo" "Lamp_Joint3_Jnt_parentConstraint1.cjo";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.t" "Lamp_Joint3_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.rp" "Lamp_Joint3_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.rpt" "Lamp_Joint3_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.r" "Lamp_Joint3_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.ro" "Lamp_Joint3_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.s" "Lamp_Joint3_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.pm" "Lamp_Joint3_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint3_Jnt_parentConstraint1.w0" "Lamp_Joint3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint3_Jnt_parentConstraint1.do";
connectAttr "Lamp_Joint3_Jnt.ssc" "Lamp_Joint3_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Joint3_Jnt.pim" "Lamp_Joint3_Jnt_scaleConstraint1.cpim";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.s" "Lamp_Joint3_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.pm" "Lamp_Joint3_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint3_Jnt_scaleConstraint1.w0" "Lamp_Joint3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint3_Jnt_scaleConstraint1.do";
connectAttr "Lamp_Joint2_Jnt.ro" "Lamp_Joint2_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Joint2_Jnt.pim" "Lamp_Joint2_Jnt_parentConstraint1.cpim";
connectAttr "Lamp_Joint2_Jnt.rp" "Lamp_Joint2_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Joint2_Jnt.rpt" "Lamp_Joint2_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Joint2_Jnt.jo" "Lamp_Joint2_Jnt_parentConstraint1.cjo";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.t" "Lamp_Joint2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.rp" "Lamp_Joint2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.rpt" "Lamp_Joint2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.r" "Lamp_Joint2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.ro" "Lamp_Joint2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.s" "Lamp_Joint2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.pm" "Lamp_Joint2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint2_Jnt_parentConstraint1.w0" "Lamp_Joint2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint2_Jnt_parentConstraint1.do";
connectAttr "Lamp_Joint2_Jnt.ssc" "Lamp_Joint2_Jnt_scaleConstraint1.tsc";
connectAttr "Lamp_Joint2_Jnt.pim" "Lamp_Joint2_Jnt_scaleConstraint1.cpim";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.s" "Lamp_Joint2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.pm" "Lamp_Joint2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint2_Jnt_scaleConstraint1.w0" "Lamp_Joint2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint2_Jnt_scaleConstraint1.do";
connectAttr "Lamp_Joint1_Jnt.ro" "Lamp_Joint1_Jnt_parentConstraint1.cro";
connectAttr "Lamp_Joint1_Jnt.pim" "Lamp_Joint1_Jnt_parentConstraint1.cpim";
connectAttr "Lamp_Joint1_Jnt.rp" "Lamp_Joint1_Jnt_parentConstraint1.crp";
connectAttr "Lamp_Joint1_Jnt.rpt" "Lamp_Joint1_Jnt_parentConstraint1.crt";
connectAttr "Lamp_Joint1_Jnt.jo" "Lamp_Joint1_Jnt_parentConstraint1.cjo";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.t" "Lamp_Joint1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.rp" "Lamp_Joint1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.rpt" "Lamp_Joint1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.r" "Lamp_Joint1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.ro" "Lamp_Joint1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.s" "Lamp_Joint1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.pm" "Lamp_Joint1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint1_Jnt_parentConstraint1.w0" "Lamp_Joint1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint1_Jnt_parentConstraint1.do";
connectAttr "Lamp_Joint1_Jnt.pim" "Lamp_Joint1_Jnt_scaleConstraint1.cpim";
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.s" "Lamp_Joint1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.pm" "Lamp_Joint1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Lamp_Joint1_Jnt_scaleConstraint1.w0" "Lamp_Joint1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "joints_layer.di" "Lamp_Joint1_Jnt_scaleConstraint1.do";
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl.do";
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl.do";
connectAttr "transformGeometry2.og" "Lamp_Joint1_CtrlShape.cr";
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl.do"
		;
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl.do"
		;
connectAttr "transformGeometry3.og" "Lamp_Joint2_CtrlShape.cr";
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl.do"
		;
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl.do"
		;
connectAttr "transformGeometry4.og" "Lamp_Joint3_CtrlShape.cr";
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl.do"
		;
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl.do"
		;
connectAttr "transformGeometry5.og" "Lamp_Joint4_CtrlShape.cr";
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl.do"
		;
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl.do"
		;
connectAttr "transformGeometry6.og" "Lamp_Joint5_CtrlShape.cr";
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl.do"
		;
connectAttr "controls_layer.di" "|Lamp_Joint1_Ctrl|Lamp_Joint1_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint2_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint3_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint4_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint5_Ctrl|Lamp_Joint6_Ctrl|Lamp_Joint6_Ctrl.do"
		;
connectAttr "transformGeometry7.og" "Lamp_Joint6_CtrlShape.cr";
connectAttr "layerManager.dli[2]" "controls_layer.id";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "pasted__makeNurbCircle1.oc" "transformGeometry3.ig";
connectAttr "pasted__makeNurbCircle2.oc" "transformGeometry4.ig";
connectAttr "pasted__makeNurbCircle3.oc" "transformGeometry5.ig";
connectAttr "pasted__makeNurbCircle4.oc" "transformGeometry6.ig";
connectAttr "pasted__makeNurbCircle5.oc" "transformGeometry7.ig";
connectAttr "layerManager.dli[3]" "joints_layer.id";
// End of FK_Rig.ma
