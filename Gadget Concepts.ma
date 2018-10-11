//Maya ASCII 2018 scene
//Name: Gadget Concepts.ma
//Last modified: Thu, Oct 11, 2018 01:16:12 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3040873C-4024-C694-6A4F-5F81CF3742AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.486990088692011 20.710952183570193 52.329412207018414 ;
	setAttr ".r" -type "double3" -11.738352722707296 2192.1999999995505 4.6983283616005996e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF4AD1A5-4048-671B-E388-C7B20CF25FF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.833035085154052;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3C185C81-4691-4304-7AA0-068B8E544F61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.96151947405724092 1000.1 0.7086578872087681 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE74EAC2-4FFE-0F5E-DB6E-98881B9C53DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7641930907605028;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3A963C85-499D-306C-6638-CDA17A807D80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FEF700A9-4BA6-0BB1-EB06-A184A3A2D573";
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
	rename -uid "8FB6A5BB-461D-0A71-C772-81A2D122E7B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93D1D133-4307-26F8-A1E6-0B832BAFBCC9";
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
createNode transform -n "GadgetConcepts";
	rename -uid "936F0E90-47A4-2933-32E5-3D86F20F9E8D";
createNode transform -n "Right" -p "GadgetConcepts";
	rename -uid "FA75BEEA-4F9E-8E0B-F644-F1A092707B9F";
createNode transform -n "group8" -p "Right";
	rename -uid "562C6EAD-41E4-2539-744F-EAB245362DD1";
	setAttr ".t" -type "double3" 23.491159261787267 7.4102332439169913 -0.85590193447199869 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode transform -n "pCylinder14" -p "group8";
	rename -uid "D2B132E1-4C73-D0D1-AC7D-E58FB79CE414";
	setAttr ".t" -type "double3" 0 0.65974611250509207 -1.0848591985745575 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.7599678150932484 5.6798268328866381 0.7599678150932484 ;
createNode mesh -n "pCylinderShape14" -p "|GadgetConcepts|Right|group8|pCylinder14";
	rename -uid "1FD345DE-40C7-D6EB-9946-558D75495A46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "group8";
	rename -uid "8CD50640-4CB1-5A9D-0627-1A85D8CBEFBD";
createNode transform -n "pCube1" -p "|GadgetConcepts|Right|group8|group1";
	rename -uid "7591CBFA-4599-FD41-D83A-75BC4C242E1E";
	setAttr ".t" -type "double3" 0 1.168712811768079 1.399317654866767 ;
	setAttr ".s" -type "double3" 0.40049280059984743 1 0.40049280059984743 ;
createNode mesh -n "pCubeShape1" -p "|GadgetConcepts|Right|group8|group1|pCube1";
	rename -uid "6E35F2B7-4692-8165-3A0D-1FBEB3E2B09A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "|GadgetConcepts|Right|group8|group1";
	rename -uid "4B62E7C7-422A-9F17-69DB-A599BBC43CE6";
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 5.6338545271479212 ;
	setAttr ".rp" -type "double3" -0.0011517703215769357 -0.010110637066142035 2.8169271368094719 ;
	setAttr ".sp" -type "double3" -0.0028758827121302391 -0.02624276622985185 0.49999997749950981 ;
	setAttr ".spt" -type "double3" 0.0017241123905525145 0.01613212916371156 2.3169271593099623 ;
createNode mesh -n "pCubeShape2" -p "|GadgetConcepts|Right|group8|group1|pCube2";
	rename -uid "BED2FA7B-4D7E-68DB-CD47-8B8F8DFF24B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube2_parentConstraint3" -p "|GadgetConcepts|Right|group8|group1|pCube2";
	rename -uid "578DAB7F-438C-0B59-09DB-91AD1D359909";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00069964304377911901 -0.010086399156181092 
		-0.0011517703215760046 ;
	setAttr ".tg[0].tor" -type "double3" -3.9686412850641681 -89.999999999999901 0 ;
	setAttr ".lr" -type "double3" 58.508588518514301 3.7928794080880355e-14 -7.9191569501325362e-15 ;
	setAttr ".rst" -type "double3" -3.9337023222119072e-15 1.6646016852768173 -1.4695439952918354 ;
	setAttr ".rsrr" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube3" -p "|GadgetConcepts|Right|group8|group1";
	rename -uid "C73D6DB8-4EDF-1703-86B1-BC84C231E8A9";
	setAttr ".s" -type "double3" 0.40049280059984743 0.40238316977342931 0.40049280059984738 ;
createNode mesh -n "pCubeShape3" -p "|GadgetConcepts|Right|group8|group1|pCube3";
	rename -uid "68574A70-477B-4C98-2E50-CB950DF116F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube3_parentConstraint3" -p "|GadgetConcepts|Right|group8|group1|pCube3";
	rename -uid "8FE37624-466F-B1C1-5017-679E86A7B382";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.5129150033341716e-08 -1.6941019076455177e-07 ;
	setAttr ".tg[0].tor" -type "double3" 7.9513867036575859e-16 -7.610451083312694e-14 
		9.2788501955171982e-14 ;
	setAttr ".lr" -type "double3" 58.508588518514344 3.1656726551159163e-14 -3.2299157643536159e-15 ;
	setAttr ".rst" -type "double3" 0 1.8568551891666254 -4.170939138068638 ;
	setAttr ".rsrr" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube4" -p "|GadgetConcepts|Right|group8|group1";
	rename -uid "6A58C51E-429F-F182-A3DC-548CB5F44F2D";
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 4.5752586616990225 ;
	setAttr ".rp" -type "double3" 0.0097137266190652511 -0.0006699771857268679 -2.2876293152334481 ;
	setAttr ".sp" -type "double3" 0.024254435047314206 -0.0017389660561731701 -0.49999999658685179 ;
	setAttr ".spt" -type "double3" -0.014540708428248245 0.0010689888704485877 -1.7876293186466237 ;
createNode mesh -n "pCubeShape4" -p "|GadgetConcepts|Right|group8|group1|pCube4";
	rename -uid "F6BCAE5D-489F-BDCD-3123-8DAE15E3DBBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube4_parentConstraint4" -p "|GadgetConcepts|Right|group8|group1|pCube4";
	rename -uid "D538F955-48E5-FDAE-8918-5E9DA5912668";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0097137266190718725 -0.00066995491642286398 
		-1.3322676295501878e-15 ;
	setAttr ".lr" -type "double3" -82.700462925341938 0 0 ;
	setAttr ".rst" -type "double3" 6.8538924535843648e-15 2.0484588368902754 -1.897916129255079 ;
	setAttr -k on ".w0";
createNode joint -n "joint1" -p "group8";
	rename -uid "98DF722D-4AB8-B98A-F700-1AA821B4ABCF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99999999999973 86.031358714935834 89.999999999999631 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint2" -p "|GadgetConcepts|Right|group8|joint1";
	rename -uid "05DE7917-401F-1910-D31F-2EA22507494E";
	setAttr ".t" -type "double3" 5.5183956868497708 -0.19013328897248405 -3.2067682941132132e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9686412850641681 -89.999999999999915 0 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint3" -p "|GadgetConcepts|Right|group8|joint1|joint2";
	rename -uid "D162F357-4DA8-15A6-B16F-7D826CB27796";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode transform -n "group9" -p "Right";
	rename -uid "37F7FC8A-45A1-60E0-007B-E6ADF8BD966C";
	setAttr ".t" -type "double3" 0 -0.10282301746073763 -1.0782757716739848 ;
	setAttr ".s" -type "double3" 0.63987460597634216 0.80881253943233022 0.63987460597634216 ;
	setAttr ".rp" -type "double3" 23.365320205688477 11.423903958827587 3.8776747175734956 ;
	setAttr ".sp" -type "double3" 23.365320205688477 11.423903958827587 3.8776747175734956 ;
createNode transform -n "pCylinder26" -p "group9";
	rename -uid "68021CF8-436D-0FB1-C230-75A13956B673";
	setAttr ".rp" -type "double3" 23.365319371176398 6.3929668089745997 -2.3946109051209419e-07 ;
	setAttr ".sp" -type "double3" 23.365319371176398 6.3929668089745997 -2.3946109051209419e-07 ;
createNode mesh -n "pCylinder26Shape" -p "pCylinder26";
	rename -uid "F4A742EC-473D-A1F8-0822-0D8934275A6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71765279769897461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.5 0.15000001 0.52499998 0.4353056 0.5 0.4353056 0.47500002 0.4353056
		 0.45000002 0.4353056 0.42500001 0.4353056 0.40000004 0.4353056 0.62499988 0.4353056
		 0.37500003 0.4353056 0.5999999 0.4353056 0.57499993 0.4353056 0.54999995 0.4353056
		 0.5 0.54054892 0.47500002 0.54054892 0.45000002 0.54054892 0.42500001 0.54054892
		 0.40000004 0.54054892 0.62499988 0.54054892 0.375 0.54054892 0.5999999 0.54054892
		 0.57499993 0.54054892 0.375 0.3125 0.40000001 0.3125 0.40000004 0.4353056 0.37500003
		 0.4353056 0.42500001 0.3125 0.42500001 0.4353056 0.45000002 0.3125 0.45000002 0.4353056
		 0.47500002 0.3125 0.47500002 0.4353056 0.5 0.3125 0.5 0.4353056 0.52499998 0.3125
		 0.52499998 0.4353056 0.54999995 0.3125 0.54999995 0.4353056 0.57499993 0.3125 0.57499993
		 0.4353056 0.5999999 0.3125 0.5999999 0.4353056 0.62499988 0.3125 0.62499988 0.4353056
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.5 0.54054892 0.47500002
		 0.54054892 0.45000002 0.54054892 0.42500001 0.54054892 0.40000004 0.54054892 0.375
		 0.54054892 0.62499988 0.54054892 0.5999999 0.54054892 0.57499993 0.54054892 0.47500002
		 0.68843985 0.45000002 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375
		 0.68843985 0.62499988 0.68843985 0.5999999 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  25.90365982 -0.38983917 -1.8442117 24.33487892 -0.38983917 -2.98399687
		 22.39575958 -0.38983917 -2.98399663 20.82698059 -0.38983917 -1.8442111 20.22776031 -0.38983917 1.8701311e-07
		 20.82698059 -0.38983917 1.84421146 22.39576149 -0.38983917 2.98399663 24.33487892 -0.38983917 2.98399639
		 25.90365982 -0.38983917 1.8442111 26.5028801 -0.38983917 0 26.029932022 14.98696423 -1.93595433
		 24.38311005 14.98696423 -3.13243961 22.34752655 14.98696423 -3.13243914 20.70070648 14.98696423 -1.93595386
		 20.071678162 14.98696423 0.092239417 26.65896225 14.98696423 0.092239395 23.36532021 -0.38983917 0
		 22.34753036 3.29927206 3.13243914 20.70070839 3.29927206 1.93595409 20.22776031 3.21645927 1.8701311e-07
		 20.82698059 3.21645927 -1.8442111 22.39575958 3.21645927 -2.98399663 24.33487892 3.21645927 -2.98399687
		 25.90365982 3.21645927 -1.8442117 26.5028801 3.21645927 0 26.029932022 3.29927206 1.93595374
		 24.38311005 3.29927206 3.13243914 20.75492477 8.24860764 2.010577202 20.071678162 8.24860764 1.0840772e-07
		 20.82698059 8.10646439 -1.8442111 22.39575958 8.10646439 -2.98399663 24.33487892 8.10646439 -2.98399687
		 25.90365982 8.10646439 -1.8442117 26.65896225 8.24860764 -1.862645e-08 25.97571564 8.24860764 2.010576725
		 26.61553764 -2.29208136 -2.3614223 24.60679245 -2.29208136 -3.82086134 22.12384605 -2.29208136 -3.82086086
		 20.11510086 -2.29208136 -2.36142159 19.34782982 -2.29208136 2.3946109e-07 20.11510277 -2.29208136 2.36142206
		 22.12384796 -2.29208136 3.82086086 24.60679245 -2.29208136 3.82086062 26.61553764 -2.29208136 2.36142159
		 27.38281059 -2.29208136 0 26.61553764 15.078016281 -2.3614223 24.60679245 15.078016281 -3.82086134
		 22.12384605 15.078016281 -3.82086086 20.11510086 15.078016281 -2.36142159 19.34782982 15.078016281 2.3946109e-07
		 27.38281059 15.078016281 0 23.36532021 -2.29208136 0 22.12384796 3.38208485 3.82086086
		 20.11510277 3.38208485 2.36142206 19.34782982 3.38208485 2.3946109e-07 20.11510086 3.38208485 -2.36142159
		 22.12384605 3.38208485 -3.82086086 24.60679245 3.38208485 -3.82086134 26.61553764 3.38208485 -2.3614223
		 27.38281059 3.38208485 0 26.61553764 3.38208485 2.36142159 24.60679245 3.38208485 3.82086062
		 20.11510277 8.24479485 2.36142206 19.34782982 8.24479485 2.3946109e-07 20.11510086 8.24479485 -2.36142159
		 22.12384605 8.24479485 -3.82086086 24.60679245 8.24479485 -3.82086134 26.61553764 8.24479485 -2.3614223
		 27.38281059 8.24479485 0 26.61553764 8.24479485 2.36142159;
	setAttr -s 146 ".ed[0:145]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 15 10 0 0 23 0 1 22 0 2 21 0 3 20 0
		 4 19 0 5 18 0 6 17 0 7 26 0 8 25 0 9 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1
		 16 6 1 16 7 1 16 8 1 16 9 1 18 27 0 17 18 0 19 28 0 18 19 1 20 29 0 19 20 1 21 30 0
		 20 21 1 22 31 0 21 22 1 23 32 0 22 23 1 24 33 0 23 24 1 25 34 0 24 25 1 25 26 0 26 17 0
		 28 14 0 27 28 0 29 13 0 28 29 1 30 12 0 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 33 15 0
		 32 33 1 33 34 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 35 0 45 46 0 46 47 0 47 48 0 48 49 0 50 45 0 35 58 0 36 57 0 37 56 0 38 55 0 39 54 0
		 40 53 0 41 52 0 42 61 0 43 60 0 44 59 0 51 35 1 51 36 1 51 37 1 51 38 1 51 39 1 51 40 1
		 51 41 1 51 42 1 51 43 1 51 44 1 53 62 0 52 53 0 54 63 0 53 54 1 55 64 0 54 55 1 56 65 0
		 55 56 1 57 66 0 56 57 1 58 67 0 57 58 1 59 68 0 58 59 1 60 69 0 59 60 1 60 61 0 61 52 0
		 63 49 0 62 63 0 64 48 0 63 64 1 65 47 0 64 65 1 66 46 0 65 66 1 67 45 0 66 67 1 68 50 0
		 67 68 1 68 69 0 45 10 1 46 11 1 47 12 1 48 13 1 49 14 0 50 15 0 53 18 0 62 27 0 52 17 1
		 60 25 0 69 34 0 61 26 1 63 28 0 68 33 0;
	setAttr -s 78 -ch 292 ".fc[0:77]" -type "polyFaces" 
		f 4 15 -47 -17 -1
		mu 0 4 10 36 34 11
		f 4 16 -45 -18 -2
		mu 0 4 11 34 33 12
		f 4 17 -43 -19 -3
		mu 0 4 12 33 32 13
		f 4 18 -41 -20 -4
		mu 0 4 13 32 31 14
		f 4 19 -39 -21 -5
		mu 0 4 14 31 30 15
		f 4 20 -37 -22 -6
		mu 0 4 15 30 29 16
		f 4 21 -53 -23 -7
		mu 0 4 16 29 39 17
		f 4 22 -52 -24 -8
		mu 0 4 17 39 38 18
		f 4 23 -51 -25 -9
		mu 0 4 18 38 37 19
		f 4 24 -49 -16 -10
		mu 0 4 19 37 35 20
		f 3 -27 25 0
		mu 0 3 1 28 0
		f 3 -28 26 1
		mu 0 3 2 28 1
		f 3 -29 27 2
		mu 0 3 3 28 2
		f 3 -30 28 3
		mu 0 3 4 28 3
		f 3 -31 29 4
		mu 0 3 5 28 4
		f 3 -32 30 5
		mu 0 3 6 28 5
		f 3 -33 31 6
		mu 0 3 7 28 6
		f 3 -34 32 7
		mu 0 3 8 28 7
		f 3 -35 33 8
		mu 0 3 9 28 8
		f 3 -26 34 9
		mu 0 3 0 28 9
		f 4 37 -55 -36 38
		mu 0 4 31 41 40 30
		f 4 39 -57 -38 40
		mu 0 4 32 42 41 31
		f 4 41 -59 -40 42
		mu 0 4 33 43 42 32
		f 4 43 -61 -42 44
		mu 0 4 34 44 43 33
		f 4 45 -63 -44 46
		mu 0 4 36 46 44 34
		f 4 47 -65 -46 48
		mu 0 4 37 47 45 35
		f 4 49 -66 -48 50
		mu 0 4 38 48 47 37
		f 4 55 13 -54 56
		mu 0 4 42 24 25 41
		f 4 57 12 -56 58
		mu 0 4 43 23 24 42
		f 4 59 11 -58 60
		mu 0 4 44 22 23 43
		f 4 61 10 -60 62
		mu 0 4 46 21 22 44
		f 4 63 14 -62 64
		mu 0 4 47 26 27 45
		f 4 66 82 112 -82
		mu 0 4 49 50 51 52
		f 4 67 83 110 -83
		mu 0 4 50 53 54 51
		f 4 68 84 108 -84
		mu 0 4 53 55 56 54
		f 4 69 85 106 -85
		mu 0 4 55 57 58 56
		f 4 70 86 104 -86
		mu 0 4 57 59 60 58
		f 4 71 87 102 -87
		mu 0 4 59 61 62 60
		f 4 72 88 118 -88
		mu 0 4 61 63 64 62
		f 4 73 89 117 -89
		mu 0 4 63 65 66 64
		f 4 74 90 116 -90
		mu 0 4 65 67 68 66
		f 4 75 81 114 -91
		mu 0 4 67 69 70 68
		f 3 -67 -92 92
		mu 0 3 71 72 73
		f 3 -68 -93 93
		mu 0 3 74 71 73
		f 3 -69 -94 94
		mu 0 3 75 74 73
		f 3 -70 -95 95
		mu 0 3 76 75 73
		f 3 -71 -96 96
		mu 0 3 77 76 73
		f 3 -72 -97 97
		mu 0 3 78 77 73
		f 3 -73 -98 98
		mu 0 3 79 78 73
		f 3 -74 -99 99
		mu 0 3 80 79 73
		f 3 -75 -100 100
		mu 0 3 81 80 73
		f 3 -76 -101 91
		mu 0 3 72 81 73
		f 4 -105 101 120 -104
		mu 0 4 58 60 82 83
		f 4 -107 103 122 -106
		mu 0 4 56 58 83 84
		f 4 -109 105 124 -108
		mu 0 4 54 56 84 85
		f 4 -111 107 126 -110
		mu 0 4 51 54 85 86
		f 4 -113 109 128 -112
		mu 0 4 52 51 86 87
		f 4 -115 111 130 -114
		mu 0 4 68 70 88 89
		f 4 -117 113 131 -116
		mu 0 4 66 68 89 90
		f 4 -123 119 -80 -122
		mu 0 4 84 83 91 92
		f 4 -125 121 -79 -124
		mu 0 4 85 84 92 93
		f 4 -127 123 -78 -126
		mu 0 4 86 85 93 94
		f 4 -129 125 -77 -128
		mu 0 4 87 86 94 95
		f 4 -131 127 -81 -130
		mu 0 4 89 88 96 97
		f 4 76 133 -11 -133
		mu 0 4 98 99 100 101
		f 4 77 134 -12 -134
		mu 0 4 102 103 104 105
		f 4 78 135 -13 -135
		mu 0 4 106 107 108 109
		f 4 79 136 -14 -136
		mu 0 4 110 111 112 113
		f 4 80 132 -15 -138
		mu 0 4 114 115 116 117
		f 4 -102 138 35 -140
		mu 0 4 118 119 120 121
		f 4 -103 140 36 -139
		mu 0 4 122 123 124 125
		f 4 115 142 -50 -142
		mu 0 4 126 127 128 129
		f 4 -118 141 51 -144
		mu 0 4 130 131 132 133
		f 4 -119 143 52 -141
		mu 0 4 134 135 136 137
		f 4 -120 144 53 -137
		mu 0 4 138 139 140 141
		f 4 -121 139 54 -145
		mu 0 4 142 143 144 145
		f 4 129 137 -64 -146
		mu 0 4 146 147 148 149
		f 4 -132 145 65 -143
		mu 0 4 150 151 152 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28" -p "pCylinder26";
	rename -uid "D2266100-4357-2E5E-083D-FE81A3027B29";
	setAttr ".rp" -type "double3" 23.365319371176398 14.760092379082408 -3.8208613395690918 ;
	setAttr ".sp" -type "double3" 23.365319371176398 14.760092379082408 -3.8208613395690918 ;
createNode mesh -n "pCylinder28Shape" -p "pCylinder28";
	rename -uid "B0CD79BD-413E-2C6C-A7CF-48B3B4E48C70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.967795729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCylinder28";
	rename -uid "BA579926-427D-5E1D-74E6-E8B0FCC329EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.967795729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.62640893 0.75190854
		 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107
		 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625
		 0.84375 0.5 0.83749998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.62640893 0.93559146 0.5 0.83749998 0.54828393 0.9923526 0.4517161
		 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607
		 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  26.61553764 15.078016281 -2.3614223 24.60679245 15.078016281 -3.82086134
		 22.12384605 15.078016281 -3.82086086 20.11510086 15.078016281 -2.36142159 19.34782982 15.078016281 2.3946109e-07
		 20.11510277 15.078016281 2.36142206 22.12384796 15.078016281 3.82086086 24.60679245 15.078016281 3.82086062
		 26.61553764 15.078016281 2.36142159 27.38281059 15.078016281 0 23.36532021 15.078016281 0
		 26.25959778 14.63323021 -2.10281706 24.47083664 14.63323021 -3.4024291 22.25980377 14.63323021 -3.40242863
		 20.47104073 14.63323021 -2.10281634 19.88908005 14.73972893 -0.032909736 26.84156036 14.73972893 -0.03290996
		 20.82698059 14.61443901 1.84421146 22.39576149 14.61443901 2.98399663 24.33487892 14.61443901 2.98399639
		 25.90365982 14.61443901 1.8442111 23.36532021 14.46803856 0;
	setAttr -s 46 ".ed[0:45]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 1 1 10 1 2 10 1 3 10 1 4 10 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 0 11 0 1 12 0 11 12 0 2 13 0 12 13 0 3 14 0 13 14 0 4 15 0 14 15 0 9 16 0
		 16 11 0 15 17 0 17 18 0 18 19 0 19 20 0 20 16 0 11 21 1 12 21 1 13 21 1 14 21 1 15 21 1
		 17 21 1 18 21 1 19 21 1 20 21 1 16 21 1;
	setAttr -s 25 -ch 80 ".fc[0:24]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 8 7 10
		f 3 1 12 -12
		mu 0 3 7 6 10
		f 3 2 13 -13
		mu 0 3 6 5 10
		f 3 3 14 -14
		mu 0 3 5 4 10
		f 3 4 15 -15
		mu 0 3 4 3 10
		f 3 5 16 -16
		mu 0 3 3 2 10
		f 3 6 17 -17
		mu 0 3 2 1 10
		f 3 7 18 -18
		mu 0 3 1 0 10
		f 3 8 19 -19
		mu 0 3 0 9 10
		f 3 9 10 -20
		mu 0 3 9 8 10
		f 4 -1 20 22 -22
		mu 0 4 11 12 13 14
		f 4 -2 21 24 -24
		mu 0 4 15 16 17 18
		f 4 -3 23 26 -26
		mu 0 4 19 20 21 22
		f 4 -4 25 28 -28
		mu 0 4 23 24 25 26
		f 4 -10 29 30 -21
		mu 0 4 27 28 29 30
		f 3 36 -38 -23
		mu 0 3 31 32 33
		f 3 37 -39 -25
		mu 0 3 33 32 34
		f 3 38 -40 -27
		mu 0 3 34 32 35
		f 3 39 -41 -29
		mu 0 3 35 32 36
		f 3 40 -42 -32
		mu 0 3 36 32 37
		f 3 41 -43 -33
		mu 0 3 37 32 38
		f 3 42 -44 -34
		mu 0 3 38 32 39
		f 3 43 -45 -35
		mu 0 3 39 32 40
		f 3 44 -46 -36
		mu 0 3 40 32 41
		f 3 45 -37 -31
		mu 0 3 41 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27" -p "group9";
	rename -uid "48F4045F-4797-D4A2-E733-76BF26137879";
	setAttr ".rp" -type "double3" 23.412522211671629 14.846227645874023 3.0520100593566895 ;
	setAttr ".sp" -type "double3" 23.412522211671629 14.846227645874023 3.0520100593566895 ;
createNode mesh -n "pCylinder27Shape" -p "pCylinder27";
	rename -uid "31516771-44E1-DDA6-0E30-8EA5BF44C7DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.967795729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder27";
	rename -uid "E9EB4081-40E7-933F-ACAA-43BA0D864151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.967795729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.47500002 0.68843985
		 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985
		 0.5999999 0.68843985 0.52499998 0.4353056 0.5 0.4353056 0.57499993 0.4353056 0.54999995
		 0.4353056 0.52499998 0.54054892 0.5 0.54054892 0.47500002 0.54054892 0.5999999 0.54054892
		 0.57499993 0.54054892 0.54999995 0.54054892 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.4353056 0.5 0.54054892 0.52499998 0.54054892 0.52499998
		 0.4353056 0.54999995 0.4353056 0.54999995 0.54054892 0.57499993 0.54054892 0.57499993
		 0.4353056 0.5 0.68843985 0.52499998 0.68843985 0.47500002 0.54054892 0.47500002 0.68843985
		 0.57499993 0.68843985 0.5999999 0.68843985 0.5999999 0.54054892 0.54999995 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  19.34782982 15.078016281 2.3946109e-07 20.11510277 15.078016281 2.36142206
		 22.12384796 15.078016281 3.82086086 24.60679245 15.078016281 3.82086062 26.61553764 15.078016281 2.36142159
		 27.38281059 15.078016281 0 22.12384796 3.38208485 3.82086086 20.11510277 3.38208485 2.36142206
		 26.61553764 3.38208485 2.36142159 24.60679245 3.38208485 3.82086062 22.12384796 8.24479485 3.82086086
		 20.11510277 8.24479485 2.36142206 19.34782982 8.24479485 2.3946109e-07 27.38281059 8.24479485 0
		 26.61553764 8.24479485 2.36142159 24.60679245 8.24479485 3.82086062 19.88908005 14.73972893 -0.032909736
		 26.84156036 14.73972893 -0.03290996 20.59623718 3.5097599 1.93049812 20.63492584 8.3123579 1.98374724
		 22.32240295 3.5097599 3.20977068 26.13440323 3.5097599 1.93049765 26.095714569 8.3123579 1.98374689
		 24.40823746 3.5097599 3.20977044 19.99036789 8.3123579 -0.065819688 26.74027252 8.3123579 -0.065819919
		 20.82698059 14.61443901 1.84421146 22.39576149 14.61443901 2.98399663 24.33487892 14.61443901 2.98399639
		 25.90365982 14.61443901 1.8442111 22.39576149 8.37992096 2.98399663 24.33487892 8.37992096 2.98399639;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 10 0 7 11 0
		 6 7 0 8 14 0 9 15 0 8 9 0 9 6 0 10 2 0 11 1 0 10 11 1 12 0 0 11 12 0 13 5 0 14 4 0
		 13 14 0 15 3 0 14 15 1 15 10 1 0 16 0 5 17 0 7 18 0 11 19 0 18 19 0 6 20 1 20 18 0
		 8 21 0 14 22 0 21 22 0 9 23 1 21 23 0 23 20 0 12 24 0 24 16 0 19 24 0 13 25 0 25 17 0
		 25 22 0 16 26 0 26 27 0 27 28 0 28 29 0 29 17 0 20 30 0 23 31 0 30 27 0 19 26 0 30 19 1
		 22 29 0 31 28 0 22 31 1 31 30 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 -8 5 14 -7
		mu 0 4 7 6 10 11
		f 4 -11 8 21 -10
		mu 0 4 9 8 14 15
		f 4 -12 9 22 -6
		mu 0 4 6 9 15 10
		f 4 -15 12 -2 -14
		mu 0 4 11 10 2 1
		f 4 -17 13 -1 -16
		mu 0 4 12 11 1 0
		f 4 -20 17 -5 -19
		mu 0 4 14 13 5 4
		f 4 -22 18 -4 -21
		mu 0 4 15 14 4 3
		f 4 -23 20 -3 -13
		mu 0 4 10 15 3 2
		f 4 6 26 -28 -26
		mu 0 4 16 17 18 19
		f 4 7 25 -30 -29
		mu 0 4 20 21 22 23
		f 4 -9 30 32 -32
		mu 0 4 24 25 26 27
		f 4 10 33 -35 -31
		mu 0 4 28 29 30 31
		f 4 11 28 -36 -34
		mu 0 4 32 33 34 35
		f 4 15 23 -38 -37
		mu 0 4 36 37 38 39
		f 4 16 36 -39 -27
		mu 0 4 40 41 42 43
		f 4 -18 39 40 -25
		mu 0 4 44 45 46 47
		f 4 19 31 -42 -40
		mu 0 4 48 49 50 51
		f 4 27 -52 -48 29
		mu 0 4 52 53 54 55
		f 4 48 -55 -33 34
		mu 0 4 56 57 58 59
		f 4 47 -56 -49 35
		mu 0 4 55 54 57 56
		f 4 50 43 -50 51
		mu 0 4 53 60 61 54
		f 4 37 42 -51 38
		mu 0 4 62 63 60 53
		f 4 52 46 -41 41
		mu 0 4 58 64 65 66
		f 4 53 45 -53 54
		mu 0 4 57 67 64 58
		f 4 49 44 -54 55
		mu 0 4 54 61 67 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MidRight" -p "GadgetConcepts";
	rename -uid "E6663D7D-411A-30BF-870D-D0B795535123";
	setAttr ".t" -type "double3" 3.025841975217344 3.4466297455607222 0 ;
createNode transform -n "group3" -p "MidRight";
	rename -uid "2503394D-46F2-413B-1167-5AA52031BD88";
createNode transform -n "pCylinder14" -p "|GadgetConcepts|MidRight|group3";
	rename -uid "F31085A5-411C-11DF-4486-9DABF5D4FFFF";
	setAttr ".t" -type "double3" 0 0.65974611250509207 -1.0848591985745575 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.7599678150932484 5.6798268328866381 0.7599678150932484 ;
createNode mesh -n "pCylinderShape14" -p "|GadgetConcepts|MidRight|group3|pCylinder14";
	rename -uid "021DCC3D-4199-A303-C146-9699B9ABDCAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "|GadgetConcepts|MidRight|group3";
	rename -uid "F522BFFA-4A2F-4406-ACB0-35924853E5C4";
createNode transform -n "pCube1" -p "|GadgetConcepts|MidRight|group3|group1";
	rename -uid "A0AB08C6-49FB-489A-C3D0-E0A12A665B6D";
	setAttr ".t" -type "double3" 0 1.168712811768079 1.399317654866767 ;
	setAttr ".s" -type "double3" 0.40049280059984743 1 0.40049280059984743 ;
createNode mesh -n "pCubeShape1" -p "|GadgetConcepts|MidRight|group3|group1|pCube1";
	rename -uid "C20399DC-43D2-79EC-E8EB-BDBBAFD80237";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "|GadgetConcepts|MidRight|group3|group1";
	rename -uid "3ABBCF4E-4D55-F11C-E869-AAAE92951B37";
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 5.6338545271479212 ;
	setAttr ".rp" -type "double3" -0.0011517703215769357 -0.010110637066142035 2.8169271368094719 ;
	setAttr ".sp" -type "double3" -0.0028758827121302391 -0.02624276622985185 0.49999997749950981 ;
	setAttr ".spt" -type "double3" 0.0017241123905525145 0.01613212916371156 2.3169271593099623 ;
createNode mesh -n "pCubeShape2" -p "|GadgetConcepts|MidRight|group3|group1|pCube2";
	rename -uid "82AEB907-422E-AB94-CD04-B3845ADD62F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube2_parentConstraint2" -p "|GadgetConcepts|MidRight|group3|group1|pCube2";
	rename -uid "B6F94ABE-4BCA-4FAF-F7F4-0D9378EA27A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00069964304378000719 -0.010086399156181203 
		-0.0011517703215786692 ;
	setAttr ".tg[0].tor" -type "double3" -3.9686412850641681 -89.999999999999901 0 ;
	setAttr ".lr" -type "double3" 40.953517382142294 4.5647555376534327e-14 -3.3880309989460923e-14 ;
	setAttr ".rst" -type "double3" -3.9337023222119072e-15 1.6646016852768173 -1.4695439952918337 ;
	setAttr ".rsrr" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube3" -p "|GadgetConcepts|MidRight|group3|group1";
	rename -uid "C6BB40F3-40C7-F0B8-A8F8-A4BD5A15E0B1";
	setAttr ".s" -type "double3" 0.40049280059984743 0.40238316977342931 0.40049280059984738 ;
createNode mesh -n "pCubeShape3" -p "|GadgetConcepts|MidRight|group3|group1|pCube3";
	rename -uid "E17511AC-4A9E-E73E-491B-BAA5CD9F991A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube3_parentConstraint2" -p "|GadgetConcepts|MidRight|group3|group1|pCube3";
	rename -uid "D9C7FF45-4B77-DC23-8F4E-99B3398C58A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 3.5129150255386321e-08 
		-1.6941019076455177e-07 ;
	setAttr ".tg[0].tor" -type "double3" 7.9513867036575859e-16 -7.610451083312694e-14 
		9.2788501955171982e-14 ;
	setAttr ".lr" -type "double3" 40.953517382142273 6.4136779772117955e-14 -2.2307790700992906e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 1.8568551891666256 -4.1709391380686371 ;
	setAttr ".rsrr" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube4" -p "|GadgetConcepts|MidRight|group3|group1";
	rename -uid "FB10BCB8-4749-5C38-1271-C092CB3B94C3";
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 4.5752586616990225 ;
	setAttr ".rp" -type "double3" 0.0097137266190652511 -0.0006699771857268679 -2.2876293152334481 ;
	setAttr ".sp" -type "double3" 0.024254435047314206 -0.0017389660561731701 -0.49999999658685179 ;
	setAttr ".spt" -type "double3" -0.014540708428248245 0.0010689888704485877 -1.7876293186466237 ;
createNode mesh -n "pCubeShape4" -p "|GadgetConcepts|MidRight|group3|group1|pCube4";
	rename -uid "8501A578-4ABA-C175-9EE7-82892BFE727D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube4_parentConstraint2" -p "|GadgetConcepts|MidRight|group3|group1|pCube4";
	rename -uid "DF5ABC76-4B1A-8F3A-5BA6-0CA65FF7BBCA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0097137266190665244 -0.00066995491642252289 
		8.8817841970012523e-16 ;
	setAttr ".lr" -type "double3" 40.95351738214228 0 0 ;
	setAttr ".rst" -type "double3" 2.4130003550837387e-15 2.0484588368902759 -1.8979161292550764 ;
	setAttr -k on ".w0";
createNode joint -n "joint1" -p "|GadgetConcepts|MidRight|group3";
	rename -uid "4908F124-4BAC-B09F-EB39-D6B4CB1D3EB7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99999999999973 86.031358714935834 89.999999999999631 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint2" -p "|GadgetConcepts|MidRight|group3|joint1";
	rename -uid "F05697A5-4A7F-865C-12F2-EA8A462D0106";
	setAttr ".t" -type "double3" 5.5183956868497708 -0.19013328897248405 -3.2067682941132132e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9686412850641681 -89.999999999999915 0 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint3" -p "|GadgetConcepts|MidRight|group3|joint1|joint2";
	rename -uid "9076E975-458F-A635-85FE-4F88DAC79201";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode transform -n "pCylinder19" -p "MidRight";
	rename -uid "4AF83C39-41CA-5EB3-9336-30AAB1B2DC5E";
	setAttr ".rp" -type "double3" 7.8564414649497092 9.6800007771258372 -1.4682317362669921 ;
	setAttr ".sp" -type "double3" 7.8564414649497092 9.6800007771258372 -1.4682317362669921 ;
createNode mesh -n "pCylinder19Shape" -p "pCylinder19";
	rename -uid "0F28F580-49BC-5C46-9B50-1DBC4687877F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125
		 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" -1.7012967 -3.3287532 0.55278426 ;
	setAttr ".pt[21]" -type "float3" -1.4472094 -3.3287532 1.0514584 ;
	setAttr ".pt[22]" -type "float3" -1.0514592 -3.3287532 1.4472089 ;
	setAttr ".pt[23]" -type "float3" -0.5527851 -3.3287532 1.7012943 ;
	setAttr ".pt[24]" -type "float3" -3.238473e-07 -3.3287532 1.7888483 ;
	setAttr ".pt[25]" -type "float3" 0.55278432 -3.3287532 1.7012947 ;
	setAttr ".pt[26]" -type "float3" 1.0514582 -3.3287532 1.4472088 ;
	setAttr ".pt[27]" -type "float3" 1.4472086 -3.3287532 1.0514582 ;
	setAttr ".pt[28]" -type "float3" 1.7012944 -3.3287532 0.5527842 ;
	setAttr ".pt[29]" -type "float3" 1.7888471 -3.3287532 -3.7227431e-07 ;
	setAttr ".pt[30]" -type "float3" 1.7012944 -3.3287532 -0.55278492 ;
	setAttr ".pt[31]" -type "float3" 1.4472086 -3.3287532 -1.0514585 ;
	setAttr ".pt[32]" -type "float3" 1.0514581 -3.3287532 -1.4472089 ;
	setAttr ".pt[33]" -type "float3" 0.55278432 -3.3287532 -1.7012948 ;
	setAttr ".pt[34]" -type "float3" -3.238473e-07 -3.3287532 -1.7888483 ;
	setAttr ".pt[35]" -type "float3" -0.55278462 -3.3287532 -1.7012948 ;
	setAttr ".pt[36]" -type "float3" -1.0514585 -3.3287532 -1.4472088 ;
	setAttr ".pt[37]" -type "float3" -1.4472086 -3.3287532 -1.0514585 ;
	setAttr ".pt[38]" -type "float3" -1.7012947 -3.3287532 -0.55278558 ;
	setAttr ".pt[39]" -type "float3" -1.7888471 -3.3287532 -3.7227431e-07 ;
	setAttr ".pt[40]" -type "float3" 0 -3.1897802 0 ;
	setAttr ".pt[61]" -type "float3" -1.5545198 -3.0508101 0.50509369 ;
	setAttr ".pt[62]" -type "float3" -1.3223547 -3.0508101 0.96074617 ;
	setAttr ".pt[63]" -type "float3" -0.96074706 -3.0508101 1.3223538 ;
	setAttr ".pt[64]" -type "float3" -0.50509429 -3.0508101 1.5545191 ;
	setAttr ".pt[65]" -type "float3" -3.238473e-07 -3.0508101 1.6345196 ;
	setAttr ".pt[66]" -type "float3" 0.50509369 -3.0508101 1.5545183 ;
	setAttr ".pt[67]" -type "float3" 0.96074545 -3.0508101 1.3223536 ;
	setAttr ".pt[68]" -type "float3" 1.3223538 -3.0508101 0.96074522 ;
	setAttr ".pt[69]" -type "float3" 1.5545185 -3.0508101 0.50509346 ;
	setAttr ".pt[70]" -type "float3" 1.6345186 -3.0508101 -3.7227431e-07 ;
	setAttr ".pt[71]" -type "float3" 1.5545185 -3.0508101 -0.50509423 ;
	setAttr ".pt[72]" -type "float3" 1.3223538 -3.0508101 -0.96074659 ;
	setAttr ".pt[73]" -type "float3" 0.96074498 -3.0508101 -1.3223541 ;
	setAttr ".pt[74]" -type "float3" 0.50509369 -3.0508101 -1.5545188 ;
	setAttr ".pt[75]" -type "float3" -3.238473e-07 -3.0508101 -1.6345184 ;
	setAttr ".pt[76]" -type "float3" -0.50509393 -3.0508101 -1.5545188 ;
	setAttr ".pt[77]" -type "float3" -0.96074647 -3.0508101 -1.3223541 ;
	setAttr ".pt[78]" -type "float3" -1.3223538 -3.0508101 -0.96074647 ;
	setAttr ".pt[79]" -type "float3" -1.5545186 -3.0508101 -0.50509411 ;
	setAttr ".pt[80]" -type "float3" -1.6345177 -3.0508101 -3.7227431e-07 ;
	setAttr ".pt[81]" -type "float3" 0 -3.1897802 0 ;
	setAttr -s 82 ".vt[0:81]"  10.07544899 4.53264666 -2.18922997 9.7440424 4.53264666 -2.83965254
		 9.22786236 4.53264666 -3.35583162 8.57744122 4.53264666 -3.68723726 7.85644197 4.53264666 -3.80143332
		 7.13544321 4.53264666 -3.68723726 6.48502064 4.53264666 -3.35583162 5.96884203 4.53264666 -2.83965254
		 5.63743591 4.53264666 -2.18922997 5.52324009 4.53264666 -1.46823096 5.63743591 4.53264666 -0.7472319
		 5.96884203 4.53264666 -0.096810222 6.48502064 4.53264666 0.41936898 7.13544321 4.53264666 0.75077438
		 7.85644197 4.53264666 0.86497045 8.57744122 4.53264666 0.75077438 9.22786236 4.53264666 0.4193691
		 9.7440424 4.53264666 -0.096810222 10.075447083 4.53264666 -0.7472319 10.18964291 4.53264666 -1.46823096
		 12.75187016 14.82735634 -3.058851242 12.020742416 14.82735634 -4.49377108 10.8819828 14.82735634 -5.63253021
		 9.44706249 14.82735634 -6.36365795 7.85644197 14.82735634 -6.61558723 6.26582146 14.82735634 -6.363657
		 4.8309021 14.82735634 -5.63252926 3.69214392 14.82735634 -4.4937706 2.96101618 14.82735634 -3.058850765
		 2.70908642 14.82735634 -1.46823049 2.96101618 14.82735634 0.12238979 3.69214392 14.82735634 1.55730891
		 4.83090305 14.82735634 2.69606757 6.26582146 14.82735634 3.42719531 7.85644197 14.82735634 3.67912412
		 9.44706154 14.82735634 3.42719531 10.8819809 14.82735634 2.69606662 12.020738602 14.82735634 1.55730891
		 12.75186729 14.82735634 0.12238944 13.0037956238 14.82735634 -1.46823049 7.85644197 14.82735634 -1.46823049
		 9.90872478 4.59724855 -2.1350584 9.60221863 4.59724855 -2.73661184 9.12482166 4.59724855 -3.21400833
		 8.52326965 4.59724855 -3.52051377 7.8564415 4.59724855 -3.62612987 7.1896143 4.59724855 -3.52051377
		 6.58806086 4.59724855 -3.21400809 6.11066484 4.59724855 -2.73661184 5.80415916 4.59724855 -2.1350584
		 5.69854307 4.59724855 -1.46823096 5.80415916 4.59724855 -0.80140352 6.11066484 4.59724855 -0.19985074
		 6.58806086 4.59724855 0.27754563 7.1896143 4.59724855 0.58405125 7.8564415 4.59724855 0.68966722
		 8.52326965 4.59724855 0.58405125 9.12482166 4.59724855 0.27754593 9.60221863 4.59724855 -0.19985068
		 9.90872383 4.59724855 -0.80140352 10.014340401 4.59724855 -1.46823096 12.32952499 14.027584076 -2.92162323
		 11.66147423 14.027584076 -4.23274803 10.62095928 14.027584076 -5.27326202 9.30983448 14.027584076 -5.94131374
		 7.85644197 14.027584076 -6.17150784 6.40304947 14.027584076 -5.94131279 5.091925144 14.027584076 -5.27326155
		 4.051411152 14.027584076 -4.23274708 3.38336039 14.027584076 -2.92162275 3.15316582 14.027584076 -1.46823049
		 3.38336039 14.027584076 -0.014838219 4.051411629 14.027584076 1.29628587 5.091925621 14.027584076 2.33679962
		 6.40304947 14.027584076 3.004850626 7.85644197 14.027584076 3.23504519 9.30983353 14.027584076 3.004850626
		 10.62095833 14.027584076 2.33679938 11.66147137 14.027584076 1.29628563 12.32952309 14.027584076 -0.014838457
		 12.55971718 14.027584076 -1.46823049 7.85644197 14.027584076 -1.46823049;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0 41 61 1 42 62 1
		 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1
		 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 81 1 63 81 1 64 81 1
		 65 81 1 66 81 1;
	setAttr ".ed[166:179]" 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 80 81 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 140 120 -142 -83
		mu 0 4 143 144 145 146
		f 4 141 121 -143 -85
		mu 0 4 146 145 147 148
		f 4 142 122 -144 -87
		mu 0 4 148 147 149 150
		f 4 143 123 -145 -89
		mu 0 4 150 149 151 152
		f 4 144 124 -146 -91
		mu 0 4 152 151 153 154
		f 4 145 125 -147 -93
		mu 0 4 154 153 155 156
		f 4 146 126 -148 -95
		mu 0 4 156 155 157 158
		f 4 147 127 -149 -97
		mu 0 4 158 157 159 160
		f 4 148 128 -150 -99
		mu 0 4 160 159 161 162
		f 4 149 129 -151 -101
		mu 0 4 162 161 163 164
		f 4 150 130 -152 -103
		mu 0 4 164 163 165 166
		f 4 151 131 -153 -105
		mu 0 4 166 165 167 168
		f 4 152 132 -154 -107
		mu 0 4 168 167 169 170
		f 4 153 133 -155 -109
		mu 0 4 170 169 171 172
		f 4 154 134 -156 -111
		mu 0 4 172 171 173 174
		f 4 155 135 -157 -113
		mu 0 4 174 173 175 176
		f 4 156 136 -158 -115
		mu 0 4 176 175 177 178
		f 4 157 137 -159 -117
		mu 0 4 178 177 179 180
		f 4 158 138 -160 -119
		mu 0 4 180 179 181 182
		f 4 159 139 -141 -120
		mu 0 4 182 181 183 184
		f 3 160 -162 -121
		mu 0 3 185 186 187
		f 3 161 -163 -122
		mu 0 3 187 186 188
		f 3 162 -164 -123
		mu 0 3 188 186 189
		f 3 163 -165 -124
		mu 0 3 189 186 190
		f 3 164 -166 -125
		mu 0 3 190 186 191
		f 3 165 -167 -126
		mu 0 3 191 186 192
		f 3 166 -168 -127
		mu 0 3 192 186 193
		f 3 167 -169 -128
		mu 0 3 193 186 194
		f 3 168 -170 -129
		mu 0 3 194 186 195
		f 3 169 -171 -130
		mu 0 3 195 186 196
		f 3 170 -172 -131
		mu 0 3 196 186 197
		f 3 171 -173 -132
		mu 0 3 197 186 198
		f 3 172 -174 -133
		mu 0 3 198 186 199
		f 3 173 -175 -134
		mu 0 3 199 186 200
		f 3 174 -176 -135
		mu 0 3 200 186 201
		f 3 175 -177 -136
		mu 0 3 201 186 202
		f 3 176 -178 -137
		mu 0 3 202 186 203
		f 3 177 -179 -138
		mu 0 3 203 186 204
		f 3 178 -180 -139
		mu 0 3 204 186 205
		f 3 179 -161 -140
		mu 0 3 205 186 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20" -p "MidRight";
	rename -uid "57B97F09-4A48-619A-0BEC-71857B8D1713";
	setAttr ".rp" -type "double3" 7.856441771755919 0.32156014252863718 -1.4682314294607819 ;
	setAttr ".sp" -type "double3" 7.856441771755919 0.32156014252863718 -1.4682314294607819 ;
createNode mesh -n "pCylinder20Shape" -p "pCylinder20";
	rename -uid "4BE8311E-4146-946D-B76C-6FB8874134B3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  9.92451668 4.538692 -2.14018965 9.61565208 4.538692 -2.74637222
		 9.13458252 4.538692 -3.22744203 8.52840042 4.538692 -3.53630614 7.8564415 4.538692 -3.642735
		 7.18448353 4.538692 -3.5363059 6.57830048 4.538692 -3.22744179 6.097230911 4.538692 -2.74637222
		 5.78836727 4.538692 -2.14018965 5.68193817 4.538692 -1.46823096 5.78836727 4.538692 -0.79627228
		 6.097230911 4.538692 -0.1900906 6.57830048 4.538692 0.29097939 7.18448353 4.538692 0.5998435
		 7.8564415 4.538692 0.70627224 8.52840042 4.538692 0.5998435 9.13458252 4.538692 0.29097962
		 9.61565208 4.538692 -0.1900906 9.92451477 4.538692 -0.79627228 10.030944824 4.538692 -1.46823096
		 7.85644197 -3.21214771 -1.46823049 10.07544899 4.53264666 -2.18922997 9.7440424 4.53264666 -2.83965254
		 9.22786236 4.53264666 -3.35583162 8.57744122 4.53264666 -3.68723726 7.85644197 4.53264666 -3.80143332
		 7.13544321 4.53264666 -3.68723726 6.48502064 4.53264666 -3.35583162 5.96884203 4.53264666 -2.83965254
		 5.63743591 4.53264666 -2.18922997 5.52324009 4.53264666 -1.46823096 5.63743591 4.53264666 -0.7472319
		 5.96884203 4.53264666 -0.096810222 6.48502064 4.53264666 0.41936898 7.13544321 4.53264666 0.75077438
		 7.85644197 4.53264666 0.86497045 8.57744122 4.53264666 0.75077438 9.22786236 4.53264666 0.4193691
		 9.7440424 4.53264666 -0.096810222 10.075447083 4.53264666 -0.7472319 10.18964291 4.53264666 -1.46823096
		 7.85644197 -3.92156887 -1.46823049;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 41 21 1 41 22 1 41 23 1
		 41 24 1 41 25 1 41 26 1 41 27 1 41 28 1 41 29 1 41 30 1 41 31 1 41 32 1 41 33 1 41 34 1
		 41 35 1 41 36 1 41 37 1 41 38 1 41 39 1 41 40 1 21 0 1 22 1 1 23 2 1 24 3 1 25 4 1
		 26 5 1 27 6 1 28 7 1 29 8 1 30 9 1 31 10 1 32 11 1 33 12 1 34 13 1 35 14 1 36 15 1
		 37 16 1 38 17 1 39 18 1 40 19 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 3 -22 20 0
		mu 0 3 1 20 0
		f 3 -23 21 1
		mu 0 3 2 20 1
		f 3 -24 22 2
		mu 0 3 3 20 2
		f 3 -25 23 3
		mu 0 3 4 20 3
		f 3 -26 24 4
		mu 0 3 5 20 4
		f 3 -27 25 5
		mu 0 3 6 20 5
		f 3 -28 26 6
		mu 0 3 7 20 6
		f 3 -29 27 7
		mu 0 3 8 20 7
		f 3 -30 28 8
		mu 0 3 9 20 8
		f 3 -31 29 9
		mu 0 3 10 20 9
		f 3 -32 30 10
		mu 0 3 11 20 10
		f 3 -33 31 11
		mu 0 3 12 20 11
		f 3 -34 32 12
		mu 0 3 13 20 12
		f 3 -35 33 13
		mu 0 3 14 20 13
		f 3 -36 34 14
		mu 0 3 15 20 14
		f 3 -37 35 15
		mu 0 3 16 20 15
		f 3 -38 36 16
		mu 0 3 17 20 16
		f 3 -39 37 17
		mu 0 3 18 20 17
		f 3 -40 38 18
		mu 0 3 19 20 18
		f 3 -21 39 19
		mu 0 3 0 20 19
		f 3 -41 -61 61
		mu 0 3 21 22 23
		f 3 -42 -62 62
		mu 0 3 24 21 23
		f 3 -43 -63 63
		mu 0 3 25 24 23
		f 3 -44 -64 64
		mu 0 3 26 25 23
		f 3 -45 -65 65
		mu 0 3 27 26 23
		f 3 -46 -66 66
		mu 0 3 28 27 23
		f 3 -47 -67 67
		mu 0 3 29 28 23
		f 3 -48 -68 68
		mu 0 3 30 29 23
		f 3 -49 -69 69
		mu 0 3 31 30 23
		f 3 -50 -70 70
		mu 0 3 32 31 23
		f 3 -51 -71 71
		mu 0 3 33 32 23
		f 3 -52 -72 72
		mu 0 3 34 33 23
		f 3 -53 -73 73
		mu 0 3 35 34 23
		f 3 -54 -74 74
		mu 0 3 36 35 23
		f 3 -55 -75 75
		mu 0 3 37 36 23
		f 3 -56 -76 76
		mu 0 3 38 37 23
		f 3 -57 -77 77
		mu 0 3 39 38 23
		f 3 -58 -78 78
		mu 0 3 40 39 23
		f 3 -59 -79 79
		mu 0 3 41 40 23
		f 3 -60 -80 60
		mu 0 3 22 41 23
		f 4 40 81 -1 -81
		mu 0 4 42 43 44 45
		f 4 41 82 -2 -82
		mu 0 4 46 47 48 49
		f 4 42 83 -3 -83
		mu 0 4 50 51 52 53
		f 4 43 84 -4 -84
		mu 0 4 54 55 56 57
		f 4 44 85 -5 -85
		mu 0 4 58 59 60 61
		f 4 45 86 -6 -86
		mu 0 4 62 63 64 65
		f 4 46 87 -7 -87
		mu 0 4 66 67 68 69
		f 4 47 88 -8 -88
		mu 0 4 70 71 72 73
		f 4 48 89 -9 -89
		mu 0 4 74 75 76 77
		f 4 49 90 -10 -90
		mu 0 4 78 79 80 81
		f 4 50 91 -11 -91
		mu 0 4 82 83 84 85
		f 4 51 92 -12 -92
		mu 0 4 86 87 88 89
		f 4 52 93 -13 -93
		mu 0 4 90 91 92 93
		f 4 53 94 -14 -94
		mu 0 4 94 95 96 97
		f 4 54 95 -15 -95
		mu 0 4 98 99 100 101
		f 4 55 96 -16 -96
		mu 0 4 102 103 104 105
		f 4 56 97 -17 -97
		mu 0 4 106 107 108 109
		f 4 57 98 -18 -98
		mu 0 4 110 111 112 113
		f 4 58 99 -19 -99
		mu 0 4 114 115 116 117
		f 4 59 80 -20 -100
		mu 0 4 118 119 120 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MidLeft" -p "GadgetConcepts";
	rename -uid "0BA8F745-463B-431E-FC71-019CD8A34100";
	setAttr ".t" -type "double3" 0 5.8099740048414521 -2.225630255950759 ;
	setAttr ".r" -type "double3" 54.08071542494887 0 0 ;
createNode transform -n "pCylinder21" -p "MidLeft";
	rename -uid "C8EAE858-4A7A-49F3-8F1F-E58ABC9799AA";
	setAttr ".t" -type "double3" -9.5551004020796029 -1.1187119503166538 11.033406764205489 ;
	setAttr ".r" -type "double3" -54.08071542494887 0 0 ;
	setAttr ".s" -type "double3" 1.1924758567346923 1.3642713057112468 1.192475856734692 ;
	setAttr ".rp" -type "double3" 9.368617132660864 0.43869527551223847 -1.7508305317310473 ;
	setAttr ".rpt" -type "double3" 0 -1.5992369105778603 0.36843977334266997 ;
	setAttr ".sp" -type "double3" 7.856441771755919 0.32156014252863718 -1.4682314294607819 ;
	setAttr ".spt" -type "double3" 1.5121753609049449 0.1171351329836013 -0.28259910227026541 ;
createNode mesh -n "pCylinder21Shape" -p "pCylinder21";
	rename -uid "A9708F24-41AD-4539-D0F1-418EBD5DCE3C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -6.0396133e-14 -0.33333585 -0.4020358 ;
	setAttr ".pt[1]" -type "float3" -6.0396133e-14 -0.63356262 -0.29533225 ;
	setAttr ".pt[2]" -type "float3" -6.0396133e-14 -0.8718242 -0.2106518 ;
	setAttr ".pt[3]" -type "float3" -6.0396133e-14 -1.0247966 -0.15628384 ;
	setAttr ".pt[4]" -type "float3" -3.0198066e-14 -1.0775082 -0.13754959 ;
	setAttr ".pt[5]" -type "float3" -3.0198066e-14 -1.0247965 -0.15628396 ;
	setAttr ".pt[6]" -type "float3" -3.0198066e-14 -0.87182409 -0.21065186 ;
	setAttr ".pt[7]" -type "float3" -3.0198066e-14 -0.63356262 -0.29533225 ;
	setAttr ".pt[8]" -type "float3" -3.0198066e-14 -0.33333585 -0.4020358 ;
	setAttr ".pt[9]" -type "float3" -3.0198066e-14 -0.00053182663 -0.52031761 ;
	setAttr ".pt[10]" -type "float3" -3.0198066e-14 0.33227211 -0.63859951 ;
	setAttr ".pt[11]" -type "float3" -3.0198066e-14 0.6324985 -0.74530292 ;
	setAttr ".pt[12]" -type "float3" -3.0198066e-14 0.87076014 -0.82998353 ;
	setAttr ".pt[13]" -type "float3" -3.0198066e-14 1.0237325 -0.88435143 ;
	setAttr ".pt[14]" -type "float3" -3.0198066e-14 1.0764441 -0.90308559 ;
	setAttr ".pt[15]" -type "float3" -6.0396133e-14 1.0237325 -0.88435143 ;
	setAttr ".pt[16]" -type "float3" -6.0396133e-14 0.87076026 -0.82998353 ;
	setAttr ".pt[17]" -type "float3" -6.0396133e-14 0.6324985 -0.74530292 ;
	setAttr ".pt[18]" -type "float3" -6.0396133e-14 0.33227211 -0.63859951 ;
	setAttr ".pt[19]" -type "float3" -6.0396133e-14 -0.00053182663 -0.52031761 ;
	setAttr ".pt[21]" -type "float3" -6.0396133e-14 -0.35656014 -0.38948449 ;
	setAttr ".pt[22]" -type "float3" -6.0396133e-14 -0.67869782 -0.27499366 ;
	setAttr ".pt[23]" -type "float3" -6.0396133e-14 -0.93434811 -0.18413298 ;
	setAttr ".pt[24]" -type "float3" -6.0396133e-14 -1.0984846 -0.12579723 ;
	setAttr ".pt[25]" -type "float3" -3.0198066e-14 -1.1550432 -0.10569581 ;
	setAttr ".pt[26]" -type "float3" -3.0198066e-14 -1.0984846 -0.12579723 ;
	setAttr ".pt[27]" -type "float3" -3.0198066e-14 -0.93434811 -0.18413298 ;
	setAttr ".pt[28]" -type "float3" -3.0198066e-14 -0.67869782 -0.27499366 ;
	setAttr ".pt[29]" -type "float3" -3.0198066e-14 -0.35656014 -0.38948449 ;
	setAttr ".pt[30]" -type "float3" -3.0198066e-14 0.0005323001 -0.51639867 ;
	setAttr ".pt[31]" -type "float3" -3.0198066e-14 0.35762471 -0.64331293 ;
	setAttr ".pt[32]" -type "float3" -3.0198066e-14 0.67976189 -0.75780374 ;
	setAttr ".pt[33]" -type "float3" -3.0198066e-14 0.93541235 -0.84866446 ;
	setAttr ".pt[34]" -type "float3" -3.0198066e-14 1.0995489 -0.90700018 ;
	setAttr ".pt[35]" -type "float3" -3.0198066e-14 1.1561072 -0.92710155 ;
	setAttr ".pt[36]" -type "float3" -6.0396133e-14 1.0995489 -0.90700018 ;
	setAttr ".pt[37]" -type "float3" -6.0396133e-14 0.93541235 -0.84866446 ;
	setAttr ".pt[38]" -type "float3" -6.0396133e-14 0.67976189 -0.75780374 ;
	setAttr ".pt[39]" -type "float3" -6.0396133e-14 0.35762471 -0.64331293 ;
	setAttr ".pt[40]" -type "float3" -6.0396133e-14 0.0005323001 -0.51639867 ;
	setAttr -s 42 ".vt[0:41]"  9.92451668 4.538692 -2.14018965 9.61565208 4.538692 -2.74637222
		 9.13458252 4.538692 -3.22744203 8.52840042 4.538692 -3.53630614 7.8564415 4.538692 -3.642735
		 7.18448353 4.538692 -3.5363059 6.57830048 4.538692 -3.22744179 6.097230911 4.538692 -2.74637222
		 5.78836727 4.538692 -2.14018965 5.68193817 4.538692 -1.46823096 5.78836727 4.538692 -0.79627228
		 6.097230911 4.538692 -0.1900906 6.57830048 4.538692 0.29097939 7.18448353 4.538692 0.5998435
		 7.8564415 4.538692 0.70627224 8.52840042 4.538692 0.5998435 9.13458252 4.538692 0.29097962
		 9.61565208 4.538692 -0.1900906 9.92451477 4.538692 -0.79627228 10.030944824 4.538692 -1.46823096
		 7.85644197 -3.21214771 -1.46823049 10.07544899 4.53264666 -2.18922997 9.7440424 4.53264666 -2.83965254
		 9.22786236 4.53264666 -3.35583162 8.57744122 4.53264666 -3.68723726 7.85644197 4.53264666 -3.80143332
		 7.13544321 4.53264666 -3.68723726 6.48502064 4.53264666 -3.35583162 5.96884203 4.53264666 -2.83965254
		 5.63743591 4.53264666 -2.18922997 5.52324009 4.53264666 -1.46823096 5.63743591 4.53264666 -0.7472319
		 5.96884203 4.53264666 -0.096810222 6.48502064 4.53264666 0.41936898 7.13544321 4.53264666 0.75077438
		 7.85644197 4.53264666 0.86497045 8.57744122 4.53264666 0.75077438 9.22786236 4.53264666 0.4193691
		 9.7440424 4.53264666 -0.096810222 10.075447083 4.53264666 -0.7472319 10.18964291 4.53264666 -1.46823096
		 7.85644197 -3.92156887 -1.46823049;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 41 21 1 41 22 1 41 23 1
		 41 24 1 41 25 1 41 26 1 41 27 1 41 28 1 41 29 1 41 30 1 41 31 1 41 32 1 41 33 1 41 34 1
		 41 35 1 41 36 1 41 37 1 41 38 1 41 39 1 41 40 1 21 0 1 22 1 1 23 2 1 24 3 1 25 4 1
		 26 5 1 27 6 1 28 7 1 29 8 1 30 9 1 31 10 1 32 11 1 33 12 1 34 13 1 35 14 1 36 15 1
		 37 16 1 38 17 1 39 18 1 40 19 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 3 -22 20 0
		mu 0 3 1 20 0
		f 3 -23 21 1
		mu 0 3 2 20 1
		f 3 -24 22 2
		mu 0 3 3 20 2
		f 3 -25 23 3
		mu 0 3 4 20 3
		f 3 -26 24 4
		mu 0 3 5 20 4
		f 3 -27 25 5
		mu 0 3 6 20 5
		f 3 -28 26 6
		mu 0 3 7 20 6
		f 3 -29 27 7
		mu 0 3 8 20 7
		f 3 -30 28 8
		mu 0 3 9 20 8
		f 3 -31 29 9
		mu 0 3 10 20 9
		f 3 -32 30 10
		mu 0 3 11 20 10
		f 3 -33 31 11
		mu 0 3 12 20 11
		f 3 -34 32 12
		mu 0 3 13 20 12
		f 3 -35 33 13
		mu 0 3 14 20 13
		f 3 -36 34 14
		mu 0 3 15 20 14
		f 3 -37 35 15
		mu 0 3 16 20 15
		f 3 -38 36 16
		mu 0 3 17 20 16
		f 3 -39 37 17
		mu 0 3 18 20 17
		f 3 -40 38 18
		mu 0 3 19 20 18
		f 3 -21 39 19
		mu 0 3 0 20 19
		f 3 -41 -61 61
		mu 0 3 21 22 23
		f 3 -42 -62 62
		mu 0 3 24 21 23
		f 3 -43 -63 63
		mu 0 3 25 24 23
		f 3 -44 -64 64
		mu 0 3 26 25 23
		f 3 -45 -65 65
		mu 0 3 27 26 23
		f 3 -46 -66 66
		mu 0 3 28 27 23
		f 3 -47 -67 67
		mu 0 3 29 28 23
		f 3 -48 -68 68
		mu 0 3 30 29 23
		f 3 -49 -69 69
		mu 0 3 31 30 23
		f 3 -50 -70 70
		mu 0 3 32 31 23
		f 3 -51 -71 71
		mu 0 3 33 32 23
		f 3 -52 -72 72
		mu 0 3 34 33 23
		f 3 -53 -73 73
		mu 0 3 35 34 23
		f 3 -54 -74 74
		mu 0 3 36 35 23
		f 3 -55 -75 75
		mu 0 3 37 36 23
		f 3 -56 -76 76
		mu 0 3 38 37 23
		f 3 -57 -77 77
		mu 0 3 39 38 23
		f 3 -58 -78 78
		mu 0 3 40 39 23
		f 3 -59 -79 79
		mu 0 3 41 40 23
		f 3 -60 -80 60
		mu 0 3 22 41 23
		f 4 40 81 -1 -81
		mu 0 4 42 43 44 45
		f 4 41 82 -2 -82
		mu 0 4 46 47 48 49
		f 4 42 83 -3 -83
		mu 0 4 50 51 52 53
		f 4 43 84 -4 -84
		mu 0 4 54 55 56 57
		f 4 44 85 -5 -85
		mu 0 4 58 59 60 61
		f 4 45 86 -6 -86
		mu 0 4 62 63 64 65
		f 4 46 87 -7 -87
		mu 0 4 66 67 68 69
		f 4 47 88 -8 -88
		mu 0 4 70 71 72 73
		f 4 48 89 -9 -89
		mu 0 4 74 75 76 77
		f 4 49 90 -10 -90
		mu 0 4 78 79 80 81
		f 4 50 91 -11 -91
		mu 0 4 82 83 84 85
		f 4 51 92 -12 -92
		mu 0 4 86 87 88 89
		f 4 52 93 -13 -93
		mu 0 4 90 91 92 93
		f 4 53 94 -14 -94
		mu 0 4 94 95 96 97
		f 4 54 95 -15 -95
		mu 0 4 98 99 100 101
		f 4 55 96 -16 -96
		mu 0 4 102 103 104 105
		f 4 56 97 -17 -97
		mu 0 4 106 107 108 109
		f 4 57 98 -18 -98
		mu 0 4 110 111 112 113
		f 4 58 99 -19 -99
		mu 0 4 114 115 116 117
		f 4 59 80 -20 -100
		mu 0 4 118 119 120 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10" -p "MidLeft";
	rename -uid "9C23604C-4578-56D1-DFEE-72BE0DDBB274";
	setAttr ".rp" -type "double3" -3.0668663933619733 2.142244795075098 -1.0895214080810547 ;
	setAttr ".sp" -type "double3" -3.0668663933619733 2.142244795075098 -1.0895214080810547 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "801D0184-44A2-363A-0B46-CF8030E3A8F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.40000004 0.55643034 0.375 0.55643034 0.41277698 0.3125 0.41277698 0.55643034
		 0.5999999 0.3125 0.62499988 0.3125 0.62499988 0.55643034 0.5999999 0.55643034 0.54828387
		 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.49893016 0.9923526 0.65625 0.84375 0.375 0.59689063
		 0.40000004 0.59689063 0.40000001 0.68843985 0.375 0.68843985 0.5999999 0.59689063
		 0.62499988 0.59689063 0.62499988 0.68843985 0.5999999 0.68843985 0.41277698 0.59689063
		 0.41277698 0.68843985 0.40000004 0.56400937 0.375 0.56400937 0.62499988 0.56400937
		 0.5999999 0.56400937 0.41277698 0.56400937 0.4989301 0.0076474026 0.40000004 0.57674325
		 0.41277698 0.57674325 0.41277698 0.59181511 0.40000004 0.59181511 0.375 0.57674325
		 0.375 0.59181511 0.5999999 0.57674325 0.62499988 0.57674325 0.62499988 0.59181511
		 0.5999999 0.59181511 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125
		 0.40000001 0.3125 0.40000004 0.55643034 0.375 0.55643034 0.41277698 0.3125 0.41277698
		 0.55643034 0.5999999 0.3125 0.62499988 0.3125 0.62499988 0.55643034 0.5999999 0.55643034
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.65625 0.15625 0.62640893
		 0.93559146 0.54828393 0.9923526 0.5 0.83749998 0.49893016 0.9923526 0.65625 0.84375
		 0.375 0.59689063 0.40000004 0.59689063 0.40000001 0.68843985 0.375 0.68843985 0.5999999
		 0.59689063 0.62499988 0.59689063 0.62499988 0.68843985 0.5999999 0.68843985 0.41277698
		 0.59689063 0.41277698 0.68843985 0.40000004 0.56400937 0.375 0.56400937 0.62499988
		 0.56400937 0.5999999 0.56400937 0.41277698 0.56400937 0.4989301 0.0076474026 0.40000004
		 0.57674325 0.41277698 0.57674325 0.41277698 0.59181511 0.40000004 0.59181511 0.375
		 0.57674325 0.375 0.59181511 0.5999999 0.57674325 0.62499988 0.57674325 0.62499988
		 0.59181511 0.5999999 0.59181511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -1.50680494 0.65853786 -6.97040224 -1.50680494 0.65853786 4.79135942
		 -1.50680494 3.62595129 -6.97040224 -1.50680494 3.62595129 4.79135942 -1.50680494 3.62494993 2
		 -1.50680494 3.62494993 0.75370121 -4.031037331 2.49250078 -6.97040224 -2.47097588 3.62595177 -6.97040224
		 -4.62692785 0.65853786 -6.97040224 -4.031037331 2.49250078 4.79135942 -2.47097588 3.62595177 4.79135942
		 -4.62692785 0.65853786 4.79135942 -2.47097588 3.62595177 2 -4.031037331 2.49250078 2
		 -4.62692785 0.65853786 2 -2.47097588 3.62595177 0.75370121 -4.031037331 2.49250078 0.75370121
		 -4.62692785 0.65853786 0.75370133 -2.12995434 3.62494993 1.37685061 -2.47097588 3.62595177 1.37685061
		 -4.031037331 2.49250078 1.37685061 -4.62692785 0.65853786 1.37685061 -1.94743812 3.62494993 0.93621731
		 -2.47097588 3.62595177 0.93621731 -4.031037331 2.49250031 0.93621731 -4.62692785 0.65853786 0.93621731
		 -1.94743824 3.62494993 1.8174839 -2.47097588 3.62595177 1.8174839 -4.031037331 2.49250078 1.8174839
		 -4.62692785 0.65853786 1.8174839 -1.50689161 3.23383403 -6.56172848 -1.50702035 3.22269106 0.73788267
		 -1.50702035 3.22269106 1.97441351 -1.50689173 3.23383403 4.38272381 -1.50680506 0.65853786 4.3866024
		 -1.50680494 0.65853786 -6.56564522 -1.93293285 3.22269154 0.91873854 -2.10946846 3.22269154 1.35612893
		 -1.93293285 3.22269154 1.79351938 -3.85926628 2.21394968 -6.48654127 -2.40536499 3.17524672 -6.48654127
		 -4.41460705 0.65853786 -6.48654127 -3.85926628 2.21394968 4.30749846 -2.40536499 3.17524672 4.30749846
		 -4.41460705 0.65853786 4.30749846 -2.40536499 3.17524672 1.94808578 -3.85926628 2.21394968 1.94808578
		 -4.41460705 0.65853786 1.94808578 -2.40536499 3.17524672 0.72272897 -3.85926628 2.21394968 0.72272897
		 -4.41460705 0.65853786 0.72272909 -2.40536499 3.17524672 1.33540726 -3.85926628 2.21394968 1.33540726
		 -4.41460705 0.65853786 1.33540726 -2.40536499 3.17524672 0.90217817 -3.85926628 2.21394944 0.90217817
		 -4.41460705 0.65853786 0.90217817 -2.40536499 3.17524672 1.76863647 -3.85926628 2.21394968 1.76863647
		 -4.41460705 0.65853786 1.76863647;
	setAttr -s 115 ".ed[0:114]"  2 5 0 4 3 0 3 1 0 2 0 0 6 7 0 7 15 0 15 16 1
		 6 16 0 7 2 0 5 15 1 8 6 0 16 17 1 8 17 0 0 6 1 0 7 1 0 8 0 9 10 0 10 1 1 9 1 1 10 3 0
		 11 9 0 11 1 0 12 13 1 12 10 0 13 9 0 13 14 1 14 11 0 4 12 1 15 23 0 23 24 1 16 24 0
		 24 25 1 17 25 0 5 22 0 22 23 1 18 19 1 18 26 0 26 27 1 19 27 0 19 20 1 27 28 1 20 28 0
		 20 21 1 28 29 1 21 29 0 22 18 0 23 19 0 24 20 0 25 21 0 26 4 0 27 12 0 28 13 0 29 14 0
		 2 30 1 5 31 0 30 31 0 4 32 0 3 33 1 32 33 0 1 34 0 33 34 0 0 35 0 30 35 0 22 36 0
		 31 36 0 18 37 0 26 38 0 37 38 0 36 37 0 38 32 0 39 40 0 40 48 0 48 49 1 39 49 0 40 30 0
		 31 48 1 41 39 0 49 50 1 41 50 0 35 39 1 35 40 1 35 41 0 42 43 0 43 34 1 42 34 1 43 33 0
		 44 42 0 44 34 0 45 46 1 45 43 0 46 42 0 46 47 1 47 44 0 32 45 1 48 54 0 54 55 1 49 55 0
		 55 56 1 50 56 0 36 54 1 37 51 1 38 57 1 51 57 0 51 52 1 57 58 1 52 58 0 52 53 1 58 59 1
		 53 59 0 54 51 0 55 52 0 56 53 0 57 45 0 58 46 0 59 47 0;
	setAttr -s 56 -ch 212 ".fc[0:55]" -type "polyFaces" 
		f 4 7 -7 -6 -5
		mu 0 4 0 3 2 1
		f 4 5 -10 -1 -9
		mu 0 4 1 2 5 4
		f 4 12 -12 -8 -11
		mu 0 4 6 9 8 7
		f 3 -15 13 4
		mu 0 3 10 12 11
		f 3 -14 15 10
		mu 0 3 11 12 13
		f 3 18 -18 -17
		mu 0 3 14 16 15
		f 3 17 -3 -20
		mu 0 3 15 16 17
		f 3 21 -19 -21
		mu 0 3 18 16 14
		f 4 24 16 -24 22
		mu 0 4 19 22 21 20
		f 4 26 20 -25 25
		mu 0 4 23 26 25 24
		f 4 23 19 -2 27
		mu 0 4 20 21 28 27
		f 4 30 -30 -29 6
		mu 0 4 3 30 29 2
		f 4 32 -32 -31 11
		mu 0 4 9 32 31 8
		f 4 28 -35 -34 9
		mu 0 4 2 29 33 5
		f 3 14 8 3
		mu 0 3 12 10 34
		f 4 38 -38 -37 35
		mu 0 4 35 38 37 36
		f 4 41 -41 -39 39
		mu 0 4 39 40 38 35
		f 4 44 -44 -42 42
		mu 0 4 41 44 43 42
		f 4 46 -36 -46 34
		mu 0 4 29 35 36 33
		f 4 47 -40 -47 29
		mu 0 4 30 39 35 29
		f 4 48 -43 -48 31
		mu 0 4 32 41 42 31
		f 4 50 -28 -50 37
		mu 0 4 38 20 27 37
		f 4 51 -23 -51 40
		mu 0 4 40 19 20 38
		f 4 52 -26 -52 43
		mu 0 4 44 23 24 43
		f 4 0 54 -56 -54
		mu 0 4 45 46 47 48
		f 4 1 57 -59 -57
		mu 0 4 49 50 51 52
		f 4 2 59 -61 -58
		mu 0 4 53 54 55 56
		f 4 -4 53 62 -62
		mu 0 4 57 58 59 60
		f 4 33 63 -65 -55
		mu 0 4 61 62 63 64
		f 4 36 66 -68 -66
		mu 0 4 65 66 67 68
		f 4 45 65 -69 -64
		mu 0 4 69 70 71 72
		f 4 49 56 -70 -67
		mu 0 4 73 74 75 76
		f 4 70 71 72 -74
		mu 0 4 77 78 79 80
		f 4 74 55 75 -72
		mu 0 4 78 81 82 79
		f 4 76 73 77 -79
		mu 0 4 83 84 85 86
		f 3 -71 -80 80
		mu 0 3 87 88 89
		f 3 -77 -82 79
		mu 0 3 88 90 89
		f 3 82 83 -85
		mu 0 3 91 92 93
		f 3 85 60 -84
		mu 0 3 92 94 93
		f 3 86 84 -88
		mu 0 3 95 91 93
		f 4 -89 89 -83 -91
		mu 0 4 96 97 98 99
		f 4 -92 90 -87 -93
		mu 0 4 100 101 102 103
		f 4 -94 58 -86 -90
		mu 0 4 97 104 105 98
		f 4 -73 94 95 -97
		mu 0 4 80 79 106 107
		f 4 -78 96 97 -99
		mu 0 4 86 85 108 109
		f 4 -76 64 99 -95
		mu 0 4 79 82 110 106
		f 3 -63 -75 -81
		mu 0 3 89 111 87
		f 4 -101 67 101 -103
		mu 0 4 112 113 114 115
		f 4 -104 102 104 -106
		mu 0 4 116 112 115 117
		f 4 -107 105 107 -109
		mu 0 4 118 119 120 121
		f 4 -100 68 100 -110
		mu 0 4 106 110 113 112
		f 4 -96 109 103 -111
		mu 0 4 107 106 112 116
		f 4 -98 110 106 -112
		mu 0 4 109 108 119 118
		f 4 -102 69 93 -113
		mu 0 4 115 114 104 97
		f 4 -105 112 88 -114
		mu 0 4 117 115 97 96
		f 4 -108 113 91 -115
		mu 0 4 121 120 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11" -p "MidLeft";
	rename -uid "0F52C1D4-4B29-B20A-285C-B38A3B70FB9F";
	setAttr ".rp" -type "double3" -1.5751083928891028 2.142244795075098 -1.0895214080810547 ;
	setAttr ".sp" -type "double3" -1.5751083928891028 2.142244795075098 -1.0895214080810547 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "E75725CA-479D-5F99-BBDE-88BAAB41164A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[3:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.40000004 0.55643034 0.375 0.55643034 0.41277698 0.3125 0.41277698 0.55643034
		 0.5999999 0.3125 0.62499988 0.3125 0.62499988 0.55643034 0.5999999 0.55643034 0.54828387
		 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.49893016 0.9923526 0.65625 0.84375 0.375 0.59689063
		 0.40000004 0.59689063 0.40000001 0.68843985 0.375 0.68843985 0.5999999 0.59689063
		 0.62499988 0.59689063 0.62499988 0.68843985 0.5999999 0.68843985 0.41277698 0.59689063
		 0.41277698 0.68843985 0.40000004 0.56400937 0.375 0.56400937 0.62499988 0.56400937
		 0.5999999 0.56400937 0.41277698 0.56400937 0.4989301 0.0076474026 0.40000004 0.57674325
		 0.41277698 0.57674325 0.41277698 0.59181511 0.40000004 0.59181511 0.375 0.57674325
		 0.375 0.59181511 0.5999999 0.57674325 0.62499988 0.57674325 0.62499988 0.59181511
		 0.5999999 0.59181511 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125
		 0.40000001 0.3125 0.40000004 0.55643034 0.375 0.55643034 0.41277698 0.3125 0.41277698
		 0.55643034 0.5999999 0.3125 0.62499988 0.3125 0.62499988 0.55643034 0.5999999 0.55643034
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.65625 0.15625 0.62640893
		 0.93559146 0.54828393 0.9923526 0.5 0.83749998 0.49893016 0.9923526 0.65625 0.84375
		 0.375 0.59689063 0.40000004 0.59689063 0.40000001 0.68843985 0.375 0.68843985 0.5999999
		 0.59689063 0.62499988 0.59689063 0.62499988 0.68843985 0.5999999 0.68843985 0.41277698
		 0.59689063 0.41277698 0.68843985 0.40000004 0.56400937 0.375 0.56400937 0.62499988
		 0.56400937 0.5999999 0.56400937 0.41277698 0.56400937 0.4989301 0.0076474026 0.40000004
		 0.57674325 0.41277698 0.57674325 0.41277698 0.59181511 0.40000004 0.59181511 0.375
		 0.57674325 0.375 0.59181511 0.5999999 0.57674325 0.62499988 0.57674325 0.62499988
		 0.59181511 0.5999999 0.59181511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  1.5263504 0 0 1.5263504 0 
		0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 
		0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 
		0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 
		0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 
		0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 
		0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 
		0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 
		0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 
		0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 
		0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0 1.5263504 0 0;
	setAttr -s 60 ".vt[0:59]"  -3.13516998 0.65853786 -6.97040224 -3.13516998 0.65853786 4.79135942
		 -3.13516998 3.62595129 -6.97040224 -3.13516998 3.62595129 4.79135942 -3.13516998 3.62494993 2
		 -3.13516998 3.62494993 0.75370121 -0.61093736 2.49250078 -6.97040224 -2.17099881 3.62595177 -6.97040224
		 -0.015047073 0.65853786 -6.97040224 -0.61093736 2.49250078 4.79135942 -2.17099881 3.62595177 4.79135942
		 -0.015047073 0.65853786 4.79135942 -2.17099881 3.62595177 2 -0.61093736 2.49250078 2
		 -0.015047073 0.65853786 2 -2.17099881 3.62595177 0.75370121 -0.61093736 2.49250078 0.75370121
		 -0.015047073 0.65853786 0.75370133 -2.51202035 3.62494993 1.37685061 -2.17099881 3.62595177 1.37685061
		 -0.61093736 2.49250078 1.37685061 -0.015047073 0.65853786 1.37685061 -2.69453669 3.62494993 0.93621731
		 -2.17099881 3.62595177 0.93621731 -0.61093736 2.49250031 0.93621731 -0.015047073 0.65853786 0.93621731
		 -2.69453669 3.62494993 1.8174839 -2.17099881 3.62595177 1.8174839 -0.61093736 2.49250078 1.8174839
		 -0.015047073 0.65853786 1.8174839 -3.1350832 3.23383403 -6.56172848 -3.13495445 3.22269106 0.73788267
		 -3.13495445 3.22269106 1.97441351 -3.1350832 3.23383403 4.38272381 -3.13516974 0.65853786 4.3866024
		 -3.13516998 0.65853786 -6.56564522 -2.70904207 3.22269154 0.91873854 -2.53250623 3.22269154 1.35612893
		 -2.70904207 3.22269154 1.79351938 -0.78270841 2.21394968 -6.48654127 -2.2366097 3.17524672 -6.48654127
		 -0.22736788 0.65853786 -6.48654127 -0.78270841 2.21394968 4.30749846 -2.2366097 3.17524672 4.30749846
		 -0.22736788 0.65853786 4.30749846 -2.2366097 3.17524672 1.94808578 -0.78270841 2.21394968 1.94808578
		 -0.22736788 0.65853786 1.94808578 -2.2366097 3.17524672 0.72272897 -0.78270841 2.21394968 0.72272897
		 -0.22736788 0.65853786 0.72272909 -2.2366097 3.17524672 1.33540726 -0.78270841 2.21394968 1.33540726
		 -0.22736788 0.65853786 1.33540726 -2.2366097 3.17524672 0.90217817 -0.78270841 2.21394944 0.90217817
		 -0.22736788 0.65853786 0.90217817 -2.2366097 3.17524672 1.76863647 -0.78270841 2.21394968 1.76863647
		 -0.22736788 0.65853786 1.76863647;
	setAttr -s 115 ".ed[0:114]"  2 5 0 4 3 0 3 1 0 2 0 0 6 7 0 7 15 0 15 16 1
		 6 16 0 7 2 0 5 15 1 8 6 0 16 17 1 8 17 0 0 6 1 0 7 1 0 8 0 9 10 0 10 1 1 9 1 1 10 3 0
		 11 9 0 11 1 0 12 13 1 12 10 0 13 9 0 13 14 1 14 11 0 4 12 1 15 23 0 23 24 1 16 24 0
		 24 25 1 17 25 0 5 22 0 22 23 1 18 19 1 18 26 0 26 27 1 19 27 0 19 20 1 27 28 1 20 28 0
		 20 21 1 28 29 1 21 29 0 22 18 0 23 19 0 24 20 0 25 21 0 26 4 0 27 12 0 28 13 0 29 14 0
		 2 30 1 5 31 0 30 31 0 4 32 0 3 33 1 32 33 0 1 34 0 33 34 0 0 35 0 30 35 0 22 36 0
		 31 36 0 18 37 0 26 38 0 37 38 0 36 37 0 38 32 0 39 40 0 40 48 0 48 49 1 39 49 0 40 30 0
		 31 48 1 41 39 0 49 50 1 41 50 0 35 39 1 35 40 1 35 41 0 42 43 0 43 34 1 42 34 1 43 33 0
		 44 42 0 44 34 0 45 46 1 45 43 0 46 42 0 46 47 1 47 44 0 32 45 1 48 54 0 54 55 1 49 55 0
		 55 56 1 50 56 0 36 54 1 37 51 1 38 57 1 51 57 0 51 52 1 57 58 1 52 58 0 52 53 1 58 59 1
		 53 59 0 54 51 0 55 52 0 56 53 0 57 45 0 58 46 0 59 47 0;
	setAttr -s 56 -ch 212 ".fc[0:55]" -type "polyFaces" 
		f 4 4 5 6 -8
		mu 0 4 0 1 2 3
		f 4 8 0 9 -6
		mu 0 4 1 4 5 2
		f 4 10 7 11 -13
		mu 0 4 6 7 8 9
		f 3 -5 -14 14
		mu 0 3 10 11 12
		f 3 -11 -16 13
		mu 0 3 11 13 12
		f 3 16 17 -19
		mu 0 3 14 15 16
		f 3 19 2 -18
		mu 0 3 15 17 16
		f 3 20 18 -22
		mu 0 3 18 14 16
		f 4 -23 23 -17 -25
		mu 0 4 19 20 21 22
		f 4 -26 24 -21 -27
		mu 0 4 23 24 25 26
		f 4 -28 1 -20 -24
		mu 0 4 20 27 28 21
		f 4 -7 28 29 -31
		mu 0 4 3 2 29 30
		f 4 -12 30 31 -33
		mu 0 4 9 8 31 32
		f 4 -10 33 34 -29
		mu 0 4 2 5 33 29
		f 3 -4 -9 -15
		mu 0 3 12 34 10
		f 4 -36 36 37 -39
		mu 0 4 35 36 37 38
		f 4 -40 38 40 -42
		mu 0 4 39 35 38 40
		f 4 -43 41 43 -45
		mu 0 4 41 42 43 44
		f 4 -35 45 35 -47
		mu 0 4 29 33 36 35
		f 4 -30 46 39 -48
		mu 0 4 30 29 35 39
		f 4 -32 47 42 -49
		mu 0 4 32 31 42 41
		f 4 -38 49 27 -51
		mu 0 4 38 37 27 20
		f 4 -41 50 22 -52
		mu 0 4 40 38 20 19
		f 4 -44 51 25 -53
		mu 0 4 44 43 24 23
		f 4 53 55 -55 -1
		mu 0 4 45 48 47 46
		f 4 56 58 -58 -2
		mu 0 4 49 52 51 50
		f 4 57 60 -60 -3
		mu 0 4 53 56 55 54
		f 4 61 -63 -54 3
		mu 0 4 57 60 59 58
		f 4 54 64 -64 -34
		mu 0 4 61 64 63 62
		f 4 65 67 -67 -37
		mu 0 4 65 68 67 66
		f 4 63 68 -66 -46
		mu 0 4 69 72 71 70
		f 4 66 69 -57 -50
		mu 0 4 73 76 75 74
		f 4 73 -73 -72 -71
		mu 0 4 77 80 79 78
		f 4 71 -76 -56 -75
		mu 0 4 78 79 82 81
		f 4 78 -78 -74 -77
		mu 0 4 83 86 85 84
		f 3 -81 79 70
		mu 0 3 87 89 88
		f 3 -80 81 76
		mu 0 3 88 89 90
		f 3 84 -84 -83
		mu 0 3 91 93 92
		f 3 83 -61 -86
		mu 0 3 92 93 94
		f 3 87 -85 -87
		mu 0 3 95 93 91
		f 4 90 82 -90 88
		mu 0 4 96 99 98 97
		f 4 92 86 -91 91
		mu 0 4 100 103 102 101
		f 4 89 85 -59 93
		mu 0 4 97 98 105 104
		f 4 96 -96 -95 72
		mu 0 4 80 107 106 79
		f 4 98 -98 -97 77
		mu 0 4 86 109 108 85
		f 4 94 -100 -65 75
		mu 0 4 79 106 110 82
		f 3 80 74 62
		mu 0 3 89 87 111
		f 4 102 -102 -68 100
		mu 0 4 112 115 114 113
		f 4 105 -105 -103 103
		mu 0 4 116 117 115 112
		f 4 108 -108 -106 106
		mu 0 4 118 121 120 119
		f 4 109 -101 -69 99
		mu 0 4 106 112 113 110
		f 4 110 -104 -110 95
		mu 0 4 107 116 112 106
		f 4 111 -107 -111 97
		mu 0 4 109 118 119 108
		f 4 112 -94 -70 101
		mu 0 4 115 97 104 114
		f 4 113 -89 -113 104
		mu 0 4 117 96 97 115
		f 4 114 -92 -114 107
		mu 0 4 121 100 101 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "pCylinder11";
	rename -uid "CE180B8A-47F7-EFA1-60A9-1AA9ACAB14D0";
	setAttr ".rp" -type "double3" 0.62314951419830322 -0.007700884702063285 -3.8186913154236082e-08 ;
	setAttr ".sp" -type "double3" 1.0000000280338475 -0.023712107154757689 -6.1280500673888127e-08 ;
	setAttr ".spt" -type "double3" -0.37685051383554424 0.016011222452694405 2.3093587519652045e-08 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "243415C6-44C9-BD12-F020-4EBE2EEBB13F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.54416263103485107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 0.49601278
		 0.46875 0.49601278 0.4375 0.49601278 0.40625 0.49601278 0.625 0.49601278 0.375 0.49601278
		 0.59375 0.49601278 0.5625 0.49601278 0.53125 0.49601278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.70710671 -0.023712128 0.70710671 -0.99999988 -0.023712128 0 -0.70710671 -0.023712128 -0.70710671
		 0 -0.023712128 -0.99999988 0.70710671 -0.023712128 -0.70710671 1 -0.023712128 0 0.70710683 -0.023712128 0.70710683
		 0 -0.023712128 0.99999994;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 1 21 0 16 0 1 16 1 1
		 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1
		 14 17 1 15 17 1 0 22 0 7 23 0 6 24 0 5 25 0 4 18 0 3 19 0 2 20 0 18 12 0 19 11 0
		 18 19 1 20 10 0 19 20 1 21 9 0 20 21 1 22 8 0 21 22 1 23 15 0 22 23 1 24 14 0 23 24 1
		 25 13 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 16 48 -34
		mu 0 4 8 9 39 41
		f 4 -17 1 39 46
		mu 0 4 39 9 10 38
		f 4 2 38 44 -40
		mu 0 4 10 11 37 38
		f 4 3 37 42 -39
		mu 0 4 11 12 36 37
		f 4 4 36 55 -38
		mu 0 4 12 13 44 36
		f 4 5 35 54 -37
		mu 0 4 13 14 43 44
		f 4 6 34 52 -36
		mu 0 4 14 15 42 43
		f 4 7 33 50 -35
		mu 0 4 15 16 40 42
		f 3 -1 -18 18
		mu 0 3 1 0 34
		f 3 -2 -19 19
		mu 0 3 2 1 34
		f 3 -3 -20 20
		mu 0 3 3 2 34
		f 3 -4 -21 21
		mu 0 3 4 3 34
		f 3 -5 -22 22
		mu 0 3 5 4 34
		f 3 -6 -23 23
		mu 0 3 6 5 34
		f 3 -7 -24 24
		mu 0 3 7 6 34
		f 3 -8 -25 17
		mu 0 3 0 7 34
		f 3 8 26 -26
		mu 0 3 32 31 35
		f 3 9 27 -27
		mu 0 3 31 30 35
		f 3 10 28 -28
		mu 0 3 30 29 35
		f 3 11 29 -29
		mu 0 3 29 28 35
		f 3 12 30 -30
		mu 0 3 28 27 35
		f 3 13 31 -31
		mu 0 3 27 26 35
		f 3 14 32 -32
		mu 0 3 26 33 35
		f 3 15 25 -33
		mu 0 3 33 32 35
		f 4 -43 40 -12 -42
		mu 0 4 37 36 21 20
		f 4 -45 41 -11 -44
		mu 0 4 38 37 20 19
		f 4 -46 -47 43 -10
		mu 0 4 18 39 38 19
		f 4 -49 45 -9 -48
		mu 0 4 41 39 18 17
		f 4 -51 47 -16 -50
		mu 0 4 42 40 25 24
		f 4 -53 49 -15 -52
		mu 0 4 43 42 24 23
		f 4 -55 51 -14 -54
		mu 0 4 44 43 23 22
		f 4 -56 53 -13 -41
		mu 0 4 36 44 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13" -p "MidLeft";
	rename -uid "8EEEFF9C-454A-354E-B3BC-6697A0AF14B0";
	setAttr ".rp" -type "double3" 0 -0.80132575918134119 -1.0895214080810547 ;
	setAttr ".sp" -type "double3" 0 -0.80132575918134119 -1.0895214080810547 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "68AE3A04-48CC-B21F-7F0C-5CA0CDD9D80A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.578125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.54999995 0.3125
		 0.57499993 0.3125 0.5999999 0.3125 0.5 0.15000001 0.62640893 0.24809146 0.54828393
		 0.3048526 0.65625 0.15625 0.5 0.83749998 0.50001615 0.6951474 0.54828387 0.6951474
		 0.62640893 0.75190854 0.65625 0.84375 0.53750414 0.3125 0.5999999 0.68843985 0.57499993
		 0.68843985 0.54999995 0.68843985 0.53750414 0.68843985 0.50001621 0.3048526 0.54999995
		 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62640893 0.24809146 0.54828393 0.3048526
		 0.5 0.15000001 0.65625 0.15625 0.5 0.83749998 0.50001615 0.6951474 0.54828387 0.6951474
		 0.62640893 0.75190854 0.65625 0.84375 0.53750414 0.3125 0.5999999 0.68843985 0.57499993
		 0.68843985 0.54999995 0.68843985 0.53750414 0.68843985 0.50001621 0.3048526 0.54999995
		 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62640893 0.24809146 0.54828393 0.3048526
		 0.5 0.15000001 0.65625 0.15625 0.5 0.83749998 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.5999999 0.68843985 0.57499993 0.68843985 0.54999995 0.68843985
		 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62640893 0.24809146 0.5 0.15000001
		 0.54828393 0.3048526 0.65625 0.15625 0.5 0.83749998 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.57499993 0.68843985 0.5999999 0.68843985 0.54999995
		 0.68843985 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.92037368 -2.17408109 -6.70326376 2.40956926 -1.092116475 -6.70326376
		 3.012566328 0.67045939 -6.79825401 0.92037368 -2.17408109 4.52422094 2.40956926 -1.092116475 4.52422094
		 3.012566328 0.67045939 4.6192112 -4.0469527e-16 0.65853786 -6.75967503 -8.669943e-08 0.65853786 4.58063221
		 1.1530898e-17 -2.17408109 -6.70326376 3.4138264e-07 -2.17408109 4.52422094 -0.92037368 -2.17408109 -6.70326376
		 -2.40956926 -1.092116475 -6.70326376 -3.012566328 0.67045939 -6.79825401 -0.92037368 -2.17408109 4.52422094
		 -2.40956926 -1.092116475 4.52422094 -3.012566328 0.67045939 4.6192112 0.96417111 -2.30887556 -6.97040224
		 2.52423239 -1.1754241 -6.97040224 3.12012291 0.65853786 -6.97040224 0.96417111 -2.30887556 4.79135942
		 2.52423239 -1.1754241 4.79135942 3.12012291 0.65853786 4.79135942 4.0309487e-17 0.65853786 -6.97040224
		 -1.1920929e-07 0.65853786 4.79135942 -0.96417111 -2.30887556 -6.97040224 -2.52423239 -1.1754241 -6.97040224
		 -3.12012291 0.65853786 -6.97040224 -0.96417111 -2.30887556 4.79135942 -2.52423239 -1.1754241 4.79135942
		 -3.12012291 0.65853786 4.79135942;
	setAttr -s 67 ".ed[0:66]"  0 1 0 1 2 0 3 4 0 4 5 0 0 3 0 1 4 0 6 0 1
		 6 1 1 6 2 0 3 7 1 4 7 1 5 7 0 8 0 0 9 3 0 8 9 1 2 5 0 7 9 1 6 8 1 10 11 0 11 12 0
		 12 15 0 6 10 1 6 11 1 6 12 0 9 13 0 13 7 1 13 14 0 14 7 1 14 15 0 15 7 0 8 10 0 11 14 0
		 10 13 0 16 17 0 17 18 0 19 20 0 20 21 0 18 21 0 22 16 1 22 17 1 22 18 0 19 23 1 20 23 1
		 21 23 0 17 20 0 16 19 0 24 25 0 25 26 0 22 24 1 22 25 1 22 26 0 19 27 0 27 23 1 27 28 0
		 28 23 1 28 29 0 29 23 0 16 24 0 26 29 0 25 28 0 24 27 0 18 2 1 22 6 1 21 5 1 23 7 1
		 26 12 1 29 15 1;
	setAttr -s 39 -ch 134 ".fc[0:38]" -type "polyFaces" 
		f 3 -8 6 0
		mu 0 3 4 3 5
		f 3 -9 7 1
		mu 0 3 6 3 4
		f 3 -10 -14 -17
		mu 0 3 7 9 8
		f 3 9 -11 -3
		mu 0 3 9 7 10
		f 3 10 -12 -4
		mu 0 3 10 7 11
		f 4 3 -16 -2 5
		mu 0 4 14 13 2 1
		f 4 2 -6 -1 4
		mu 0 4 15 14 1 0
		f 4 13 -5 -13 14
		mu 0 4 16 15 0 12
		f 3 -7 17 12
		mu 0 3 5 3 17
		f 4 18 31 -27 -33
		mu 0 4 18 19 32 33
		f 4 19 20 -29 -32
		mu 0 4 19 20 31 32
		f 3 -19 -22 22
		mu 0 3 21 22 23
		f 3 -20 -23 23
		mu 0 3 24 21 23
		f 3 16 24 25
		mu 0 3 25 26 27
		f 3 26 27 -26
		mu 0 3 27 28 25
		f 3 28 29 -28
		mu 0 3 28 29 25
		f 4 -15 30 32 -25
		mu 0 4 34 30 18 33
		f 3 -31 -18 21
		mu 0 3 22 35 23
		f 4 33 44 -36 -46
		mu 0 4 36 37 48 49
		f 4 34 37 -37 -45
		mu 0 4 37 38 47 48
		f 3 -34 -39 39
		mu 0 3 39 40 41
		f 3 -35 -40 40
		mu 0 3 42 39 41
		f 3 41 -53 -52
		mu 0 3 44 57 58
		f 3 35 42 -42
		mu 0 3 44 45 43
		f 3 36 43 -43
		mu 0 3 45 46 43
		f 3 -50 48 46
		mu 0 3 53 54 55
		f 3 -51 49 47
		mu 0 3 56 54 53
		f 3 52 -55 -54
		mu 0 3 58 57 59
		f 3 54 -57 -56
		mu 0 3 59 57 60
		f 4 59 55 -59 -48
		mu 0 4 51 61 62 52
		f 4 60 53 -60 -47
		mu 0 4 50 63 61 51
		f 4 51 -61 -58 45
		mu 0 4 49 63 50 36
		f 3 57 -49 38
		mu 0 3 40 55 41
		f 4 -41 62 8 -62
		mu 0 4 66 67 68 69
		f 4 -44 63 11 -65
		mu 0 4 70 71 72 73
		f 4 15 -64 -38 61
		mu 0 4 65 75 74 64
		f 4 -21 -66 58 66
		mu 0 4 87 77 76 86
		f 4 50 65 -24 -63
		mu 0 4 78 79 80 81
		f 4 56 64 -30 -67
		mu 0 4 82 83 84 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14" -p "MidLeft";
	rename -uid "71B1DD99-4479-5C1A-C9BB-049543219DFC";
	setAttr ".t" -type "double3" 0 0.65974611250509207 -1.0848591985745575 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.7599678150932484 5.6798268328866381 0.7599678150932484 ;
createNode mesh -n "pCylinderShape5" -p "|GadgetConcepts|MidLeft|pCylinder14";
	rename -uid "583FA128-4D62-100C-7A3C-AC9CD9663EE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "MidLeft";
	rename -uid "064289CB-41FB-8D0F-812A-5B8B03D5F80F";
createNode transform -n "pCube1" -p "|GadgetConcepts|MidLeft|group1";
	rename -uid "F190782E-44F7-81ED-2334-E1A06CF90F88";
	setAttr ".t" -type "double3" 0 1.168712811768079 1.399317654866767 ;
	setAttr ".s" -type "double3" 0.40049280059984743 1 0.40049280059984743 ;
createNode mesh -n "pCubeShape1" -p "|GadgetConcepts|MidLeft|group1|pCube1";
	rename -uid "E823C824-4160-82C8-1225-CE9BC2A35B57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "|GadgetConcepts|MidLeft|group1";
	rename -uid "E20470A0-4E6B-D296-EA02-1D8DCF3F902C";
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 5.6338545271479212 ;
	setAttr ".rp" -type "double3" -0.0011517703215769357 -0.010110637066142035 2.8169271368094719 ;
	setAttr ".sp" -type "double3" -0.0028758827121302391 -0.02624276622985185 0.49999997749950981 ;
	setAttr ".spt" -type "double3" 0.0017241123905525145 0.01613212916371156 2.3169271593099623 ;
createNode mesh -n "pCubeShape2" -p "|GadgetConcepts|MidLeft|group1|pCube2";
	rename -uid "DA4E9C02-41DA-EC17-9FF8-7BA9DA26053E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube2_parentConstraint1" -p "|GadgetConcepts|MidLeft|group1|pCube2";
	rename -uid "209B23EB-45F8-15BE-B517-24826582DD88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00069964304378089537 -0.010086399156181314 
		-0.0011517703215769184 ;
	setAttr ".tg[0].tor" -type "double3" -3.9686412850641681 -89.999999999999901 0 ;
	setAttr ".lr" -type "double3" 90.222933968032848 -1.7834110619185371e-14 -8.8901176019541045e-15 ;
	setAttr ".rst" -type "double3" -1.8043292554503765e-15 1.6646016852768173 -1.4695439952918332 ;
	setAttr ".rsrr" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube3" -p "|GadgetConcepts|MidLeft|group1";
	rename -uid "F0B5B16A-41C8-E7FF-F1A7-BCA8F9C1BA57";
	setAttr ".s" -type "double3" 0.40049280059984743 0.40238316977342931 0.40049280059984738 ;
createNode mesh -n "pCubeShape3" -p "|GadgetConcepts|MidLeft|group1|pCube3";
	rename -uid "CE1F1546-4836-0C29-F98B-A4B97D3B97EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube3_parentConstraint1" -p "|GadgetConcepts|MidLeft|group1|pCube3";
	rename -uid "C4746E8A-4017-F907-35AC-D68CE3EDB4DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7041150216085338e-22 3.5129150477430926e-08 
		-1.6941019254090861e-07 ;
	setAttr ".tg[0].tor" -type "double3" 7.9513867036575859e-16 -7.610451083312694e-14 
		9.2788501955171982e-14 ;
	setAttr ".lr" -type "double3" 90.222933968032834 -8.8540210963310032e-15 -7.2003647992269292e-16 ;
	setAttr ".rst" -type "double3" 2.0129254601051514e-31 1.8568551891666258 -4.1709391380686398 ;
	setAttr ".rsrr" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube4" -p "|GadgetConcepts|MidLeft|group1";
	rename -uid "82B2D081-4C96-2FF8-95AF-578667048424";
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 4.5752586616990225 ;
	setAttr ".rp" -type "double3" 0.0097137266190652511 -0.0006699771857268679 -2.2876293152334481 ;
	setAttr ".sp" -type "double3" 0.024254435047314206 -0.0017389660561731701 -0.49999999658685179 ;
	setAttr ".spt" -type "double3" -0.014540708428248245 0.0010689888704485877 -1.7876293186466237 ;
createNode mesh -n "pCubeShape4" -p "|GadgetConcepts|MidLeft|group1|pCube4";
	rename -uid "4AE75672-4E21-463E-C99D-43B288E1B6DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube4_parentConstraint1" -p "|GadgetConcepts|MidLeft|group1|pCube4";
	rename -uid "5271F46E-4E17-B83D-B4B2-3FB48C8C06AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0097137266190652511 -0.00066995491642280055 
		0 ;
	setAttr ".lr" -type "double3" 22.265366169581753 0 0 ;
	setAttr ".rst" -type "double3" 8.8644369622414843e-16 2.0484588368902759 -1.8979161292550772 ;
	setAttr -k on ".w0";
createNode joint -n "joint1" -p "MidLeft";
	rename -uid "96071625-40E4-B35B-D58C-D89CAC499FED";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99999999999973 86.031358714935834 89.999999999999631 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint2" -p "|GadgetConcepts|MidLeft|joint1";
	rename -uid "054E89FD-4C6C-21F8-B109-AE8EFE2C874A";
	setAttr ".t" -type "double3" 5.5183956868497708 -0.19013328897248405 -3.2067682941132132e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9686412850641681 -89.999999999999915 0 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint3" -p "|GadgetConcepts|MidLeft|joint1|joint2";
	rename -uid "F7663948-4CF4-D3CA-74A7-0FBBE2407B9D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9513867036575889e-16 -7.610451083312694e-14 9.2788501955171994e-14 ;
	setAttr ".radi" 0.3;
createNode transform -n "Left" -p "GadgetConcepts";
	rename -uid "92EDBD20-4144-86B0-C295-6B9A97198286";
	setAttr ".t" -type "double3" -20.13097871298719 3.4466297455607222 0 ;
	setAttr ".r" -type "double3" -71.823498318777396 0 0 ;
	setAttr ".rp" -type "double3" 8.673259228537578 6.5711391959675449 0 ;
	setAttr ".sp" -type "double3" 8.673259228537578 6.5711391959675449 0 ;
createNode transform -n "group3" -p "Left";
	rename -uid "38A92C54-496F-CD48-0C6A-13B743E6390E";
	setAttr ".t" -type "double3" 7.9083232040546365 5.8099740048414521 -2.225630255950759 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pCylinder24" -p "|GadgetConcepts|Left|group3";
	rename -uid "0B387D17-44EA-4041-7556-72A054E5834A";
	setAttr ".t" -type "double3" -7.9392744795181223 -8.0998538253309142 -0.88724361400986806 ;
	setAttr ".r" -type "double3" -90.935966529098323 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 7.8564414649497092 9.6800007771258354 -1.4682317362669919 ;
	setAttr ".rpt" -type "double3" 0 -0.94103935673653671 -2.9463659542916578 ;
	setAttr ".sp" -type "double3" 7.8564414649497092 9.6800007771258372 -1.4682317362669921 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002503e-15 2.2204460492503128e-16 ;
createNode mesh -n "pCylinder24Shape" -p "pCylinder24";
	rename -uid "D147AEA6-4D13-5CD9-42C8-32892A5AC7E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46802398562431335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 227 ".uvst[0].uvsp[0:226]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125
		 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.54999983 0.46802399 0.53749985 0.46802399 0.52499986 0.46802399 0.51249987 0.46802399
		 0.49999991 0.46802399 0.48749989 0.46802399 0.4749999 0.46802399 0.46249992 0.46802399
		 0.44999993 0.46802399 0.43749997 0.46802399 0.42499995 0.46802399 0.41249996 0.46802399
		 0.39999998 0.46802399 0.38749999 0.46802399 0.62499976 0.46802399 0.375 0.46802399
		 0.61249977 0.46802399 0.59999979 0.46802399 0.58749986 0.46802399 0.57499981 0.46802399
		 0.56249988 0.46802399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[82:101]" -type "float3"  5.7531025e-08 0 0.35047838 
		-0.10830376 0 0.33332476 -0.20600595 0 0.28354308 -0.2835429 0 0.2060062 -0.33332476 
		0 0.1083038 -0.35047838 0 6.5800336e-08 -0.33332476 0 -0.10830378 -0.2835429 0 -0.20600607 
		-0.20600595 0 -0.28354308 -0.10830376 0 -0.33332476 5.7531025e-08 0 -0.35047838 0.10830395 
		0 -0.33332476 0.20600611 0 -0.28354308 0.28354338 0 -0.20600607 0.33332503 0 -0.10830378 
		0.35047838 0 6.5800336e-08 0.33332476 0 0.10830375 0.28354302 0 0.2060062 0.20600611 
		0 0.28354308 0.10830377 0 0.33332476;
	setAttr -s 102 ".vt[0:101]"  10.07544899 4.53264666 -2.18922997 9.7440424 4.53264666 -2.83965254
		 9.22786236 4.53264666 -3.35583162 8.57744122 4.53264666 -3.68723726 7.85644197 4.53264666 -3.80143332
		 7.13544321 4.53264666 -3.68723726 6.48502064 4.53264666 -3.35583162 5.96884203 4.53264666 -2.83965254
		 5.63743591 4.53264666 -2.18922997 5.52324009 4.53264666 -1.46823096 5.63743591 4.53264666 -0.7472319
		 5.96884203 4.53264666 -0.096810222 6.48502064 4.53264666 0.41936898 7.13544321 4.53264666 0.75077438
		 7.85644197 4.53264666 0.86497045 8.57744122 4.53264666 0.75077438 9.22786236 4.53264666 0.4193691
		 9.7440424 4.53264666 -0.096810222 10.075447083 4.53264666 -0.7472319 10.18964291 4.53264666 -1.46823096
		 11.050573349 11.49860287 -2.50606704 10.57353306 11.49860287 -3.44231272 9.83052349 11.49860287 -4.18532133
		 8.89427757 11.49860287 -4.66236353 7.8564415 11.49860287 -4.82673883 6.8186059 11.49860287 -4.6623621
		 5.88236046 11.49860287 -4.18532038 5.1393528 11.49860287 -3.44231224 4.6623106 11.49860287 -2.50606656
		 4.49793339 11.49860287 -1.46823084 4.6623106 11.49860287 -0.43039513 5.1393528 11.49860287 0.50585043
		 5.88236141 11.49860287 1.24885869 6.8186059 11.49860287 1.72590053 7.8564415 11.49860287 1.89027584
		 8.89427662 11.49860287 1.72590053 9.83052254 11.49860287 1.24885786 10.5735302 11.49860287 0.50585043
		 11.050572395 11.49860287 -0.43039614 11.21494865 11.49860287 -1.46823084 7.85644197 11.6375761 -1.46823049
		 9.90872478 4.59724855 -2.1350584 9.60221863 4.59724855 -2.73661184 9.12482166 4.59724855 -3.21400833
		 8.52326965 4.59724855 -3.52051377 7.8564415 4.59724855 -3.62612987 7.1896143 4.59724855 -3.52051377
		 6.58806086 4.59724855 -3.21400809 6.11066484 4.59724855 -2.73661184 5.80415916 4.59724855 -2.1350584
		 5.69854307 4.59724855 -1.46823096 5.80415916 4.59724855 -0.80140352 6.11066484 4.59724855 -0.19985074
		 6.58806086 4.59724855 0.27754563 7.1896143 4.59724855 0.58405125 7.8564415 4.59724855 0.68966722
		 8.52326965 4.59724855 0.58405125 9.12482166 4.59724855 0.27754593 9.60221863 4.59724855 -0.19985068
		 9.90872383 4.59724855 -0.80140352 10.014340401 4.59724855 -1.46823096 10.77500534 10.97677422 -2.41652966
		 10.33911991 10.97677422 -3.27200174 9.66021252 10.97677422 -3.95090818 8.80473995 10.97677422 -4.38679457
		 7.8564415 10.97677422 -4.53698826 6.90814304 10.97677422 -4.38679457 6.052670479 10.97677422 -3.95090795
		 5.37376499 10.97677422 -3.27200174 4.93787861 10.97677422 -2.41652918 4.78768444 10.97677422 -1.46823084
		 4.93787861 10.97677422 -0.51993245 5.37376547 10.97677422 0.33553928 6.052670479 10.97677422 1.014445543
		 6.90814304 10.97677422 1.45033181 7.8564415 10.97677422 1.60052681 8.80473995 10.97677422 1.45033181
		 9.66021156 10.97677422 1.014445305 10.33911705 10.97677422 0.33553916 10.77500439 10.97677422 -0.51993257
		 10.92519951 10.97677422 -1.46823084 7.85644197 10.83780384 -1.46823049 7.85644197 7.41441965 1.28913295
		 7.0043697357 7.41441965 1.15417814 6.23570442 7.41441965 0.76252377 5.6256876 7.41441965 0.15250677
		 5.23403263 7.41441965 -0.61615849 5.099077225 7.41441965 -1.46823096 5.23403263 7.41441965 -2.32030344
		 5.6256876 7.41441965 -3.088969231 6.23570442 7.41441965 -3.69898605 7.0043697357 7.41441965 -4.090640545
		 7.85644197 7.41441965 -4.22559595 8.70851517 7.41441965 -4.090641022 9.47718048 7.41441965 -3.69898653
		 10.087198257 7.41441965 -3.088969231 10.47885227 7.41441965 -2.32030344 10.61380577 7.41441965 -1.46823096
		 10.47885036 7.41441965 -0.61615896 10.08719635 7.41441965 0.15250677 9.47717953 7.41441965 0.76252347
		 8.70851421 7.41441965 1.15417814;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 96 1 1 95 1
		 2 94 1 3 93 1 4 92 1 5 91 1 6 90 1 7 89 1 8 88 1 9 87 1 10 86 1 11 85 1 12 84 1 13 83 1
		 14 82 1 15 101 1 16 100 1 17 99 1 18 98 1 19 97 1 20 40 1 21 40 1 22 40 1 23 40 1
		 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1
		 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1
		 43 44 0 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0
		 9 50 1 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1
		 54 55 0 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0
		 60 41 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1 66 81 1;
	setAttr ".ed[166:219]" 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 80 81 1 82 34 1 83 33 1 82 83 1 84 32 1
		 83 84 1 85 31 1 84 85 1 86 30 1 85 86 1 87 29 1 86 87 1 88 28 1 87 88 1 89 27 1 88 89 1
		 90 26 1 89 90 1 91 25 1 90 91 1 92 24 1 91 92 1 93 23 1 92 93 1 94 22 1 93 94 1 95 21 1
		 94 95 1 96 20 1 95 96 1 97 39 1 96 97 1 98 38 1 97 98 1 99 37 1 98 99 1 100 36 1
		 99 100 1 101 35 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 208 -41
		mu 0 4 0 1 219 221
		f 4 1 42 206 -42
		mu 0 4 1 2 218 219
		f 4 2 43 204 -43
		mu 0 4 2 3 217 218
		f 4 3 44 202 -44
		mu 0 4 3 4 216 217
		f 4 4 45 200 -45
		mu 0 4 4 5 215 216
		f 4 5 46 198 -46
		mu 0 4 5 6 214 215
		f 4 6 47 196 -47
		mu 0 4 6 7 213 214
		f 4 7 48 194 -48
		mu 0 4 7 8 212 213
		f 4 8 49 192 -49
		mu 0 4 8 9 211 212
		f 4 9 50 190 -50
		mu 0 4 9 10 210 211
		f 4 10 51 188 -51
		mu 0 4 10 11 209 210
		f 4 11 52 186 -52
		mu 0 4 11 12 208 209
		f 4 12 53 184 -53
		mu 0 4 12 13 207 208
		f 4 13 54 182 -54
		mu 0 4 13 14 206 207
		f 4 14 55 219 -55
		mu 0 4 14 15 226 206
		f 4 15 56 218 -56
		mu 0 4 15 16 225 226
		f 4 16 57 216 -57
		mu 0 4 16 17 224 225
		f 4 17 58 214 -58
		mu 0 4 17 18 223 224
		f 4 18 59 212 -59
		mu 0 4 18 19 222 223
		f 4 19 40 210 -60
		mu 0 4 19 20 220 222
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 140 120 -142 -83
		mu 0 4 143 144 145 146
		f 4 141 121 -143 -85
		mu 0 4 146 145 147 148
		f 4 142 122 -144 -87
		mu 0 4 148 147 149 150
		f 4 143 123 -145 -89
		mu 0 4 150 149 151 152
		f 4 144 124 -146 -91
		mu 0 4 152 151 153 154
		f 4 145 125 -147 -93
		mu 0 4 154 153 155 156
		f 4 146 126 -148 -95
		mu 0 4 156 155 157 158
		f 4 147 127 -149 -97
		mu 0 4 158 157 159 160
		f 4 148 128 -150 -99
		mu 0 4 160 159 161 162
		f 4 149 129 -151 -101
		mu 0 4 162 161 163 164
		f 4 150 130 -152 -103
		mu 0 4 164 163 165 166
		f 4 151 131 -153 -105
		mu 0 4 166 165 167 168
		f 4 152 132 -154 -107
		mu 0 4 168 167 169 170
		f 4 153 133 -155 -109
		mu 0 4 170 169 171 172
		f 4 154 134 -156 -111
		mu 0 4 172 171 173 174
		f 4 155 135 -157 -113
		mu 0 4 174 173 175 176
		f 4 156 136 -158 -115
		mu 0 4 176 175 177 178
		f 4 157 137 -159 -117
		mu 0 4 178 177 179 180
		f 4 158 138 -160 -119
		mu 0 4 180 179 181 182
		f 4 159 139 -141 -120
		mu 0 4 182 181 183 184
		f 3 160 -162 -121
		mu 0 3 185 186 187
		f 3 161 -163 -122
		mu 0 3 187 186 188
		f 3 162 -164 -123
		mu 0 3 188 186 189
		f 3 163 -165 -124
		mu 0 3 189 186 190
		f 3 164 -166 -125
		mu 0 3 190 186 191
		f 3 165 -167 -126
		mu 0 3 191 186 192
		f 3 166 -168 -127
		mu 0 3 192 186 193
		f 3 167 -169 -128
		mu 0 3 193 186 194
		f 3 168 -170 -129
		mu 0 3 194 186 195
		f 3 169 -171 -130
		mu 0 3 195 186 196
		f 3 170 -172 -131
		mu 0 3 196 186 197
		f 3 171 -173 -132
		mu 0 3 197 186 198
		f 3 172 -174 -133
		mu 0 3 198 186 199
		f 3 173 -175 -134
		mu 0 3 199 186 200
		f 3 174 -176 -135
		mu 0 3 200 186 201
		f 3 175 -177 -136
		mu 0 3 201 186 202
		f 3 176 -178 -137
		mu 0 3 202 186 203
		f 3 177 -179 -138
		mu 0 3 203 186 204
		f 3 178 -180 -139
		mu 0 3 204 186 205
		f 3 179 -161 -140
		mu 0 3 205 186 185
		f 4 -183 180 -34 -182
		mu 0 4 207 206 35 34
		f 4 -185 181 -33 -184
		mu 0 4 208 207 34 33
		f 4 -187 183 -32 -186
		mu 0 4 209 208 33 32
		f 4 -189 185 -31 -188
		mu 0 4 210 209 32 31
		f 4 -191 187 -30 -190
		mu 0 4 211 210 31 30
		f 4 -193 189 -29 -192
		mu 0 4 212 211 30 29
		f 4 -195 191 -28 -194
		mu 0 4 213 212 29 28
		f 4 -197 193 -27 -196
		mu 0 4 214 213 28 27
		f 4 -199 195 -26 -198
		mu 0 4 215 214 27 26
		f 4 -201 197 -25 -200
		mu 0 4 216 215 26 25
		f 4 -203 199 -24 -202
		mu 0 4 217 216 25 24
		f 4 -205 201 -23 -204
		mu 0 4 218 217 24 23
		f 4 -207 203 -22 -206
		mu 0 4 219 218 23 22
		f 4 -209 205 -21 -208
		mu 0 4 221 219 22 21
		f 4 -211 207 -40 -210
		mu 0 4 222 220 41 40
		f 4 -213 209 -39 -212
		mu 0 4 223 222 40 39
		f 4 -215 211 -38 -214
		mu 0 4 224 223 39 38
		f 4 -217 213 -37 -216
		mu 0 4 225 224 38 37
		f 4 -219 215 -36 -218
		mu 0 4 226 225 37 36
		f 4 -220 217 -35 -181
		mu 0 4 206 226 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14" -p "|GadgetConcepts|Left|group3";
	rename -uid "C1923FF6-479B-352D-56CA-3595EB26B39A";
	setAttr ".t" -type "double3" 0 0.65974611250509207 -1.0848591985745575 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.7599678150932484 5.6798268328866381 0.7599678150932484 ;
createNode mesh -n "pCylinderShape14" -p "|GadgetConcepts|Left|group3|pCylinder14";
	rename -uid "2927727A-470C-477F-2585-F1BD987A0CE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7" -p "|GadgetConcepts|Left|group3";
	rename -uid "60161740-498C-1041-1DC9-858267989537";
	setAttr ".t" -type "double3" 0 -0.17713360870159903 0.20218057222409122 ;
	setAttr ".r" -type "double3" -4.7291524913093568 180.10112588903371 0 ;
createNode transform -n "group1" -p "group7";
	rename -uid "30EF47BA-4167-32B4-5865-7EB1FDEB7DFC";
createNode transform -n "pCube1" -p "|GadgetConcepts|Left|group3|group7|group1";
	rename -uid "95766230-482D-46CC-8486-FA9DF3C7D1EC";
	setAttr ".t" -type "double3" 0 1.168712811768079 1.399317654866767 ;
	setAttr ".s" -type "double3" 0.40049280059984743 1 0.40049280059984743 ;
createNode mesh -n "pCubeShape1" -p "|GadgetConcepts|Left|group3|group7|group1|pCube1";
	rename -uid "7EC53630-4BEA-2CAB-215D-9DA957222D6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "|GadgetConcepts|Left|group3|group7|group1";
	rename -uid "B84CA191-48DA-2064-3468-DA8F1AD926BC";
	setAttr ".t" -type "double3" -3.9337023222119072e-15 1.6646016852768173 -1.4695439952918345 ;
	setAttr ".r" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 5.6338545271479212 ;
	setAttr ".rp" -type "double3" -0.0011517703215769357 -0.010110637066142035 2.8169271368094719 ;
	setAttr ".sp" -type "double3" -0.0028758827121302391 -0.02624276622985185 0.49999997749950981 ;
	setAttr ".spt" -type "double3" 0.0017241123905525145 0.01613212916371156 2.3169271593099623 ;
createNode mesh -n "pCubeShape2" -p "|GadgetConcepts|Left|group3|group7|group1|pCube2";
	rename -uid "4591A416-46CA-7887-DD2F-4BBA6C507C84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "|GadgetConcepts|Left|group3|group7|group1";
	rename -uid "1FC163E0-4938-0283-350F-B3B4CE0FE76E";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 1.8568551891666254 -4.170939138068638 ;
	setAttr ".r" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr ".s" -type "double3" 0.40049280059984743 0.40238316977342931 0.40049280059984738 ;
createNode mesh -n "pCubeShape3" -p "|GadgetConcepts|Left|group3|group7|group1|pCube3";
	rename -uid "4FF88854-40DB-37FB-C6D8-948815A643E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "|GadgetConcepts|Left|group3|group7|group1";
	rename -uid "40B5E537-4E9B-642E-4466-B08633F0042A";
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 4.5752586616990225 ;
	setAttr ".rp" -type "double3" 0.0097137266190652511 -0.0006699771857268679 -2.2876293152334481 ;
	setAttr ".sp" -type "double3" 0.024254435047314206 -0.0017389660561731701 -0.49999999658685179 ;
	setAttr ".spt" -type "double3" -0.014540708428248245 0.0010689888704485877 -1.7876293186466237 ;
createNode mesh -n "pCubeShape4" -p "|GadgetConcepts|Left|group3|group7|group1|pCube4";
	rename -uid "D4BF5184-4C8C-988B-7359-368A92E330F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube4_parentConstraint3" -p "|GadgetConcepts|Left|group3|group7|group1|pCube4";
	rename -uid "34346606-4CE9-012D-8BD8-A4945BFC493D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0097137266190665452 -0.00066995491642388107 
		-2.6645352591003757e-15 ;
	setAttr ".lr" -type "double3" -169.41000021798484 0 0 ;
	setAttr ".rst" -type "double3" 1.5248219353836134e-15 2.048458836890275 -1.8979161292550764 ;
	setAttr -k on ".w0";
createNode joint -n "joint1" -p "group7";
	rename -uid "56F5AAE1-416B-77DF-161B-F88E67819473";
	setAttr ".t" -type "double3" -1.8041124150158794e-15 1.6646016836166382 1.3473832607269287 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99999999999973 86.031358714935834 89.999999999999631 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint2" -p "|GadgetConcepts|Left|group3|group7|joint1";
	rename -uid "41ECADC2-43C5-3A18-420E-88937D790383";
	setAttr ".t" -type "double3" 5.5183956868497708 -0.19013328897248405 -3.2067682941132132e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9686412850641681 -89.999999999999915 0 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint3" -p "|GadgetConcepts|Left|group3|group7|joint1|joint2";
	rename -uid "019EBBD8-40F0-94A9-283F-ED8505350E58";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode transform -n "pCylinder22" -p "Left";
	rename -uid "252A56A8-4DA9-B6A8-3B15-E5A204B6717F";
	setAttr ".rp" -type "double3" 7.8564414649497092 9.6800007771258372 -1.4682317362669921 ;
	setAttr ".sp" -type "double3" 7.8564414649497092 9.6800007771258372 -1.4682317362669921 ;
createNode mesh -n "pCylinder22Shape" -p "pCylinder22";
	rename -uid "89C15C98-4DDB-998A-ABEA-809114C7F38B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998 0.3125 0.41249996 0.68843985
		 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125 0.54999983 0.68843985 0.54999983
		 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981 0.68843985 0.57499981 0.3125
		 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985 0.59999979 0.3125 0.61249977
		 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125 0.6486026 0.89203393
		 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.54999983 0.5178228 0.42499995 0.5178228 0.41249996
		 0.5178228 0.39999998 0.5178228 0.38749999 0.5178228 0.62499976 0.5178228 0.375 0.5178228
		 0.61249977 0.5178228 0.59999979 0.5178228 0.5874998 0.5178228 0.57499981 0.5178228
		 0.56249982 0.5178228 0.54999983 0.52621138 0.56249982 0.52621138 0.57499981 0.52621138
		 0.5874998 0.52621138 0.59999979 0.52621138 0.61249977 0.52621138 0.375 0.52621138
		 0.62499976 0.52621138 0.38749999 0.52621138 0.39999998 0.52621138 0.41249996 0.52621138
		 0.42499995 0.52621138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  10.07544899 4.53264666 -2.18922997 9.7440424 4.53264666 -2.83965254
		 9.22786236 4.53264666 -3.35583162 8.57744122 4.53264666 -3.68723726 7.85644197 4.53264666 -3.80143332
		 7.85644197 4.53264666 0.86497045 8.57744122 4.53264666 0.75077438 9.22786236 4.53264666 0.4193691
		 9.7440424 4.53264666 -0.096810222 10.075447083 4.53264666 -0.7472319 10.18964291 4.53264666 -1.46823096
		 8.87325287 11.87807751 -1.84789515 8.72139263 11.87807751 -2.14593744 8.48486423 11.87807751 -2.38246441
		 8.18682194 11.87807751 -2.53432536 7.85644054 11.87807751 -2.58664966 7.85644054 11.87807751 -0.44837999
		 8.18682194 11.87807751 -0.50070429 8.48486423 11.87807751 -0.65256548 8.72139168 11.87807751 -0.88909239
		 8.87325287 11.87807751 -1.1871345 8.92557716 11.87807751 -1.51751471 7.8564415 13.032008171 -1.56698251
		 9.90872478 4.59724855 -2.1350584 9.60221863 4.59724855 -2.73661184 9.12482166 4.59724855 -3.21400833
		 8.52326965 4.59724855 -3.52051377 7.8564415 4.59724855 -3.62612987 7.8564415 4.59724855 0.68966722
		 8.52326965 4.59724855 0.58405125 9.12482166 4.59724855 0.27754593 9.60221863 4.59724855 -0.19985068
		 9.90872383 4.59724855 -0.80140352 10.014340401 4.59724855 -1.46823096 8.17323494 11.21899986 -1.62044525
		 8.12592316 11.21899986 -1.71330285 8.052230835 11.21899986 -1.78699946 7.95937204 11.21899986 -1.83430696
		 7.8564415 11.21899986 -1.85061097 7.8564415 11.21899986 -1.18441844 7.95937204 11.21899986 -1.20072246
		 8.052230835 11.21899986 -1.24802995 8.12592316 11.21899986 -1.32172656 8.17323494 11.21899986 -1.41458416
		 8.18953991 11.21899986 -1.51751471 7.8564415 10.83780384 -1.46823049 7.8564415 8.11867619 -0.1281451
		 7.8564415 8.11867619 -2.96754456 8.29515266 8.11867619 -2.89805984 8.69092083 8.11867619 -2.69640541
		 9.0050039291 8.11867619 -2.38232327 9.20665646 8.11867619 -1.98655558 9.27614117 8.11867619 -1.54784441
		 9.20665646 8.11867619 -1.10913396 9.0050020218 8.11867619 -0.71336567 8.69092083 8.11867619 -0.39928436
		 8.29515266 8.11867619 -0.19762957 7.8564415 8.3615303 -0.37569851 8.2027092 8.3615303 -0.43054312
		 8.51508331 8.3615303 -0.58970165 8.76298523 8.3615303 -0.83760601 8.92214584 8.3615303 -1.14997971
		 8.97699165 8.3615303 -1.49624729 8.9221468 8.3615303 -1.84251499 8.76298523 8.3615303 -2.15488911
		 8.51508331 8.3615303 -2.40279341 8.2027092 8.3615303 -2.56195211 7.8564415 8.3615303 -2.61679649;
	setAttr -s 137 ".ed[0:136]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 11 1 0 51 1 1 50 1 2 49 1 3 48 1 4 47 0 5 46 0 6 56 1 7 55 1 8 54 1 9 53 1
		 10 52 1 11 22 1 12 22 1 13 22 1 14 22 1 15 22 0 16 22 0 17 22 1 18 22 1 19 22 1 20 22 1
		 21 22 1 0 23 1 1 24 1 23 24 0 2 25 1 24 25 0 3 26 1 25 26 0 4 27 0 26 27 0 5 28 0
		 6 29 1 28 29 0 7 30 1 29 30 0 8 31 1 30 31 0 9 32 1 31 32 0 10 33 1 32 33 0 33 23 0
		 34 35 1 35 36 1 36 37 1 37 38 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 34 1 23 63 1
		 24 64 1 25 65 1 26 66 1 27 67 0 28 57 0 29 58 1 30 59 1 31 60 1 32 61 1 33 62 1 34 45 1
		 35 45 1 36 45 1 37 45 1 38 45 0 39 45 0 40 45 1 41 45 1 42 45 1 43 45 1 44 45 1 46 16 0
		 47 15 0 48 14 1 47 48 1 49 13 1 48 49 1 50 12 1 49 50 1 51 11 1 50 51 1 52 21 1 51 52 1
		 53 20 1 52 53 1 54 19 1 53 54 1 55 18 1 54 55 1 56 17 1 55 56 1 56 46 1 57 39 0 58 40 1
		 57 58 1 59 41 1 58 59 1 60 42 1 59 60 1 61 43 1 60 61 1 62 44 1 61 62 1 63 34 1 62 63 1
		 64 35 1 63 64 1 65 36 1 64 65 1 66 37 1 65 66 1 67 38 0 66 67 1;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 104 -21
		mu 0 4 0 1 116 118
		f 4 1 22 102 -22
		mu 0 4 1 2 115 116
		f 4 2 23 100 -23
		mu 0 4 2 3 114 115
		f 4 3 24 98 -24
		mu 0 4 3 4 113 114
		f 4 4 26 115 -26
		mu 0 4 5 6 123 112
		f 4 5 27 114 -27
		mu 0 4 6 7 122 123
		f 4 6 28 112 -28
		mu 0 4 7 8 121 122
		f 4 7 29 110 -29
		mu 0 4 8 9 120 121
		f 4 8 30 108 -30
		mu 0 4 9 10 119 120
		f 4 9 20 106 -31
		mu 0 4 10 11 117 119
		f 3 10 32 -32
		mu 0 3 33 32 35
		f 3 11 33 -33
		mu 0 3 32 31 35
		f 3 12 34 -34
		mu 0 3 31 30 35
		f 3 13 35 -35
		mu 0 3 30 29 35
		f 3 14 37 -37
		mu 0 3 28 27 35
		f 3 15 38 -38
		mu 0 3 27 26 35
		f 3 16 39 -39
		mu 0 3 26 25 35
		f 3 17 40 -40
		mu 0 3 25 24 35
		f 3 18 41 -41
		mu 0 3 24 34 35
		f 3 19 31 -42
		mu 0 3 34 33 35
		f 4 -1 42 44 -44
		mu 0 4 36 37 38 39
		f 4 -2 43 46 -46
		mu 0 4 40 41 42 43
		f 4 -3 45 48 -48
		mu 0 4 44 45 46 47
		f 4 -4 47 50 -50
		mu 0 4 48 49 50 51
		f 4 -5 51 53 -53
		mu 0 4 52 53 54 55
		f 4 -6 52 55 -55
		mu 0 4 56 57 58 59
		f 4 -7 54 57 -57
		mu 0 4 60 61 62 63
		f 4 -8 56 59 -59
		mu 0 4 64 65 66 67
		f 4 -9 58 61 -61
		mu 0 4 68 69 70 71
		f 4 -10 60 62 -43
		mu 0 4 72 73 74 75
		f 4 73 130 -75 -45
		mu 0 4 76 130 132 79
		f 4 74 132 -76 -47
		mu 0 4 79 132 133 81
		f 4 75 134 -77 -49
		mu 0 4 81 133 134 83
		f 4 76 136 -78 -51
		mu 0 4 83 134 135 85
		f 4 78 118 -80 -54
		mu 0 4 87 124 125 89
		f 4 79 120 -81 -56
		mu 0 4 89 125 126 91
		f 4 80 122 -82 -58
		mu 0 4 91 126 127 93
		f 4 81 124 -83 -60
		mu 0 4 93 127 128 95
		f 4 82 126 -84 -62
		mu 0 4 95 128 129 97
		f 4 83 128 -74 -63
		mu 0 4 97 129 131 99
		f 3 84 -86 -64
		mu 0 3 100 101 102
		f 3 85 -87 -65
		mu 0 3 102 101 103
		f 3 86 -88 -66
		mu 0 3 103 101 104
		f 3 87 -89 -67
		mu 0 3 104 101 105
		f 3 89 -91 -68
		mu 0 3 106 101 107
		f 3 90 -92 -69
		mu 0 3 107 101 108
		f 3 91 -93 -70
		mu 0 3 108 101 109
		f 3 92 -94 -71
		mu 0 3 109 101 110
		f 3 93 -95 -72
		mu 0 3 110 101 111
		f 3 94 -85 -73
		mu 0 3 111 101 100
		f 4 -99 96 -14 -98
		mu 0 4 114 113 16 15
		f 4 -101 97 -13 -100
		mu 0 4 115 114 15 14
		f 4 -103 99 -12 -102
		mu 0 4 116 115 14 13
		f 4 -105 101 -11 -104
		mu 0 4 118 116 13 12
		f 4 -107 103 -20 -106
		mu 0 4 119 117 23 22
		f 4 -109 105 -19 -108
		mu 0 4 120 119 22 21
		f 4 -111 107 -18 -110
		mu 0 4 121 120 21 20
		f 4 -113 109 -17 -112
		mu 0 4 122 121 20 19
		f 4 -115 111 -16 -114
		mu 0 4 123 122 19 18
		f 4 -116 113 -15 -96
		mu 0 4 112 123 18 17
		f 4 116 67 -118 -119
		mu 0 4 124 86 88 125
		f 4 -121 117 68 -120
		mu 0 4 126 125 88 90
		f 4 -123 119 69 -122
		mu 0 4 127 126 90 92
		f 4 -125 121 70 -124
		mu 0 4 128 127 92 94
		f 4 -127 123 71 -126
		mu 0 4 129 128 94 96
		f 4 -129 125 72 -128
		mu 0 4 131 129 96 98
		f 4 -131 127 63 -130
		mu 0 4 132 130 77 78
		f 4 -133 129 64 -132
		mu 0 4 133 132 78 80
		f 4 -135 131 65 -134
		mu 0 4 134 133 80 82
		f 4 -137 133 66 -136
		mu 0 4 135 134 82 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder22";
	rename -uid "4B338B94-406F-7D01-BD24-7AADC5D5C881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.75891140103340149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125
		 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" -0.86120319 -2.9492786 0.23053828 ;
	setAttr ".pt[21]" -type "float3" -0.73258305 -2.9492786 0.48296937 ;
	setAttr ".pt[22]" -type "float3" -0.53225315 -2.9492786 0.68330032 ;
	setAttr ".pt[23]" -type "float3" -0.27982241 -2.9492786 0.81191736 ;
	setAttr ".pt[24]" -type "float3" -1.8637965e-07 -2.9492786 0.85624003 ;
	setAttr ".pt[25]" -type "float3" 0.27982205 -2.9492786 0.81191903 ;
	setAttr ".pt[26]" -type "float3" 0.53225321 -2.9492786 0.6833002 ;
	setAttr ".pt[27]" -type "float3" 0.73258412 -2.9492786 0.48296925 ;
	setAttr ".pt[28]" -type "float3" 0.86120218 -2.9492786 0.2305385 ;
	setAttr ".pt[29]" -type "float3" 0.90552157 -2.9492786 -0.049283851 ;
	setAttr ".pt[30]" -type "float3" 0.86120218 -2.9492786 -0.32910597 ;
	setAttr ".pt[31]" -type "float3" 0.73258412 -2.9492786 -0.58153623 ;
	setAttr ".pt[32]" -type "float3" 0.53225309 -2.9492786 -0.78186655 ;
	setAttr ".pt[33]" -type "float3" 0.27982205 -2.9492786 -0.91048515 ;
	setAttr ".pt[34]" -type "float3" -1.8637965e-07 -2.9492786 -0.9548068 ;
	setAttr ".pt[35]" -type "float3" -0.27982202 -2.9492786 -0.91048515 ;
	setAttr ".pt[36]" -type "float3" -0.53225261 -2.9492786 -0.78186709 ;
	setAttr ".pt[37]" -type "float3" -0.73258346 -2.9492786 -0.58153623 ;
	setAttr ".pt[38]" -type "float3" -0.86120164 -2.9492786 -0.32910699 ;
	setAttr ".pt[39]" -type "float3" -0.90552163 -2.9492786 -0.049283851 ;
	setAttr ".pt[40]" -type "float3" 0 -3.1897802 0 ;
	setAttr ".pt[61]" -type "float3" -0.78690517 -2.8085845 0.20639718 ;
	setAttr ".pt[62]" -type "float3" -0.66938239 -2.8085845 0.43705043 ;
	setAttr ".pt[63]" -type "float3" -0.4863351 -2.8085845 0.62009859 ;
	setAttr ".pt[64]" -type "float3" -0.25568089 -2.8085845 0.73762071 ;
	setAttr ".pt[65]" -type "float3" -1.8637965e-07 -2.8085845 0.77811813 ;
	setAttr ".pt[66]" -type "float3" 0.25568071 -2.8085845 0.73762006 ;
	setAttr ".pt[67]" -type "float3" 0.48633349 -2.8085845 0.62009835 ;
	setAttr ".pt[68]" -type "float3" 0.66938257 -2.8085845 0.43704948 ;
	setAttr ".pt[69]" -type "float3" 0.7869041 -2.8085845 0.20639694 ;
	setAttr ".pt[70]" -type "float3" 0.82740116 -2.8085845 -0.049283851 ;
	setAttr ".pt[71]" -type "float3" 0.7869041 -2.8085845 -0.30496436 ;
	setAttr ".pt[72]" -type "float3" 0.66938257 -2.8085845 -0.5356186 ;
	setAttr ".pt[73]" -type "float3" 0.48633301 -2.8085845 -0.71866584 ;
	setAttr ".pt[74]" -type "float3" 0.25568071 -2.8085845 -0.8361882 ;
	setAttr ".pt[75]" -type "float3" -1.8637965e-07 -2.8085845 -0.8766849 ;
	setAttr ".pt[76]" -type "float3" -0.25568092 -2.8085845 -0.8361882 ;
	setAttr ".pt[77]" -type "float3" -0.4863345 -2.8085845 -0.71866632 ;
	setAttr ".pt[78]" -type "float3" -0.66938257 -2.8085845 -0.53561848 ;
	setAttr ".pt[79]" -type "float3" -0.78690398 -2.8085845 -0.30496457 ;
	setAttr ".pt[80]" -type "float3" -0.82740021 -2.8085845 -0.049283851 ;
	setAttr ".pt[81]" -type "float3" 0 -3.1897802 0 ;
	setAttr -s 82 ".vt[0:81]"  10.07544899 4.53264666 -2.18922997 9.7440424 4.53264666 -2.83965254
		 9.22786236 4.53264666 -3.35583162 8.57744122 4.53264666 -3.68723726 7.85644197 4.53264666 -3.80143332
		 7.13544321 4.53264666 -3.68723726 6.48502064 4.53264666 -3.35583162 5.96884203 4.53264666 -2.83965254
		 5.63743591 4.53264666 -2.18922997 5.52324009 4.53264666 -1.46823096 5.63743591 4.53264666 -0.7472319
		 5.96884203 4.53264666 -0.096810222 6.48502064 4.53264666 0.41936898 7.13544321 4.53264666 0.75077438
		 7.85644197 4.53264666 0.86497045 8.57744122 4.53264666 0.75077438 9.22786236 4.53264666 0.4193691
		 9.7440424 4.53264666 -0.096810222 10.075447083 4.53264666 -0.7472319 10.18964291 4.53264666 -1.46823096
		 12.75187016 14.82735634 -3.058851242 12.020742416 14.82735634 -4.49377108 10.8819828 14.82735634 -5.63253021
		 9.44706249 14.82735634 -6.36365795 7.85644197 14.82735634 -6.61558723 6.26582146 14.82735634 -6.363657
		 4.8309021 14.82735634 -5.63252926 3.69214392 14.82735634 -4.4937706 2.96101618 14.82735634 -3.058850765
		 2.70908642 14.82735634 -1.46823049 2.96101618 14.82735634 0.12238979 3.69214392 14.82735634 1.55730891
		 4.83090305 14.82735634 2.69606757 6.26582146 14.82735634 3.42719531 7.85644197 14.82735634 3.67912412
		 9.44706154 14.82735634 3.42719531 10.8819809 14.82735634 2.69606662 12.020738602 14.82735634 1.55730891
		 12.75186729 14.82735634 0.12238944 13.0037956238 14.82735634 -1.46823049 7.85644197 14.82735634 -1.46823049
		 9.90872478 4.59724855 -2.1350584 9.60221863 4.59724855 -2.73661184 9.12482166 4.59724855 -3.21400833
		 8.52326965 4.59724855 -3.52051377 7.8564415 4.59724855 -3.62612987 7.1896143 4.59724855 -3.52051377
		 6.58806086 4.59724855 -3.21400809 6.11066484 4.59724855 -2.73661184 5.80415916 4.59724855 -2.1350584
		 5.69854307 4.59724855 -1.46823096 5.80415916 4.59724855 -0.80140352 6.11066484 4.59724855 -0.19985074
		 6.58806086 4.59724855 0.27754563 7.1896143 4.59724855 0.58405125 7.8564415 4.59724855 0.68966722
		 8.52326965 4.59724855 0.58405125 9.12482166 4.59724855 0.27754593 9.60221863 4.59724855 -0.19985068
		 9.90872383 4.59724855 -0.80140352 10.014340401 4.59724855 -1.46823096 12.32952499 14.027584076 -2.92162323
		 11.66147423 14.027584076 -4.23274803 10.62095928 14.027584076 -5.27326202 9.30983448 14.027584076 -5.94131374
		 7.85644197 14.027584076 -6.17150784 6.40304947 14.027584076 -5.94131279 5.091925144 14.027584076 -5.27326155
		 4.051411152 14.027584076 -4.23274708 3.38336039 14.027584076 -2.92162275 3.15316582 14.027584076 -1.46823049
		 3.38336039 14.027584076 -0.014838219 4.051411629 14.027584076 1.29628587 5.091925621 14.027584076 2.33679962
		 6.40304947 14.027584076 3.004850626 7.85644197 14.027584076 3.23504519 9.30983353 14.027584076 3.004850626
		 10.62095833 14.027584076 2.33679938 11.66147137 14.027584076 1.29628563 12.32952309 14.027584076 -0.014838457
		 12.55971718 14.027584076 -1.46823049 7.85644197 14.027584076 -1.46823049;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0 41 61 1 42 62 1
		 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1
		 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 81 1 63 81 1 64 81 1
		 65 81 1 66 81 1;
	setAttr ".ed[166:179]" 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 80 81 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 140 120 -142 -83
		mu 0 4 143 144 145 146
		f 4 141 121 -143 -85
		mu 0 4 146 145 147 148
		f 4 142 122 -144 -87
		mu 0 4 148 147 149 150
		f 4 143 123 -145 -89
		mu 0 4 150 149 151 152
		f 4 144 124 -146 -91
		mu 0 4 152 151 153 154
		f 4 145 125 -147 -93
		mu 0 4 154 153 155 156
		f 4 146 126 -148 -95
		mu 0 4 156 155 157 158
		f 4 147 127 -149 -97
		mu 0 4 158 157 159 160
		f 4 148 128 -150 -99
		mu 0 4 160 159 161 162
		f 4 149 129 -151 -101
		mu 0 4 162 161 163 164
		f 4 150 130 -152 -103
		mu 0 4 164 163 165 166
		f 4 151 131 -153 -105
		mu 0 4 166 165 167 168
		f 4 152 132 -154 -107
		mu 0 4 168 167 169 170
		f 4 153 133 -155 -109
		mu 0 4 170 169 171 172
		f 4 154 134 -156 -111
		mu 0 4 172 171 173 174
		f 4 155 135 -157 -113
		mu 0 4 174 173 175 176
		f 4 156 136 -158 -115
		mu 0 4 176 175 177 178
		f 4 157 137 -159 -117
		mu 0 4 178 177 179 180
		f 4 158 138 -160 -119
		mu 0 4 180 179 181 182
		f 4 159 139 -141 -120
		mu 0 4 182 181 183 184
		f 3 160 -162 -121
		mu 0 3 185 186 187
		f 3 161 -163 -122
		mu 0 3 187 186 188
		f 3 162 -164 -123
		mu 0 3 188 186 189
		f 3 163 -165 -124
		mu 0 3 189 186 190
		f 3 164 -166 -125
		mu 0 3 190 186 191
		f 3 165 -167 -126
		mu 0 3 191 186 192
		f 3 166 -168 -127
		mu 0 3 192 186 193
		f 3 167 -169 -128
		mu 0 3 193 186 194
		f 3 168 -170 -129
		mu 0 3 194 186 195
		f 3 169 -171 -130
		mu 0 3 195 186 196
		f 3 170 -172 -131
		mu 0 3 196 186 197
		f 3 171 -173 -132
		mu 0 3 197 186 198
		f 3 172 -174 -133
		mu 0 3 198 186 199
		f 3 173 -175 -134
		mu 0 3 199 186 200
		f 3 174 -176 -135
		mu 0 3 200 186 201
		f 3 175 -177 -136
		mu 0 3 201 186 202
		f 3 176 -178 -137
		mu 0 3 202 186 203
		f 3 177 -179 -138
		mu 0 3 203 186 204
		f 3 178 -180 -139
		mu 0 3 204 186 205
		f 3 179 -161 -140
		mu 0 3 205 186 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23" -p "Left";
	rename -uid "F67AD9C3-41C2-1A57-FF35-82A511EC56AE";
	setAttr ".rp" -type "double3" 7.8564414649497092 9.6800007771258372 -1.4682317362669921 ;
	setAttr ".sp" -type "double3" 7.8564414649497092 9.6800007771258372 -1.4682317362669921 ;
createNode mesh -n "pCylinder23Shape" -p "pCylinder23";
	rename -uid "32F7427F-489C-3874-5F80-74950BBE9C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.42499995 0.3125
		 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987
		 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.5 0.83749998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.42499995 0.68843985 0.42499995
		 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125
		 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989
		 0.68843985 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985
		 0.51249987 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985
		 0.3125 0.54999983 0.68843985 0.54999983 0.3125 0.5 0.83749998 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54999983 0.5178228 0.53749985 0.5178228 0.52499986 0.5178228 0.51249987
		 0.5178228 0.49999988 0.5178228 0.48749989 0.5178228 0.4749999 0.5178228 0.46249992
		 0.5178228 0.44999993 0.5178228 0.43749994 0.5178228 0.42499995 0.5178228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  7.85644197 4.53264666 -3.80143332 7.13544321 4.53264666 -3.68723726
		 6.48502064 4.53264666 -3.35583162 5.96884203 4.53264666 -2.83965254 5.63743591 4.53264666 -2.18922997
		 5.52324009 4.53264666 -1.46823096 5.63743591 4.53264666 -0.7472319 5.96884203 4.53264666 -0.096810222
		 6.48502064 4.53264666 0.41936898 7.13544321 4.53264666 0.75077438 7.85644197 4.53264666 0.86497045
		 7.85644054 11.87807751 -2.58664966 7.52606106 11.87807751 -2.53432417 7.22801924 11.87807751 -2.38246417
		 6.99149323 11.87807751 -2.14593744 6.83963156 11.87807751 -1.84789515 6.78730679 11.87807751 -1.51751471
		 6.83963156 11.87807751 -1.18713415 6.99149323 11.87807751 -0.88909239 7.22801924 11.87807751 -0.652565
		 7.52606106 11.87807751 -0.50070429 7.85644054 11.87807751 -0.44837999 7.8564415 13.032008171 -1.56698251
		 7.8564415 4.59724855 -3.62612987 7.1896143 4.59724855 -3.52051377 6.58806086 4.59724855 -3.21400809
		 6.11066484 4.59724855 -2.73661184 5.80415916 4.59724855 -2.1350584 5.69854307 4.59724855 -1.46823096
		 5.80415916 4.59724855 -0.80140352 6.11066484 4.59724855 -0.19985074 6.58806086 4.59724855 0.27754563
		 7.1896143 4.59724855 0.58405125 7.8564415 4.59724855 0.68966722 7.8564415 11.21899986 -1.85061097
		 7.75351238 11.21899986 -1.83430696 7.66065454 11.21899986 -1.78699946 7.58696032 11.21899986 -1.71330285
		 7.53964996 11.21899986 -1.62044525 7.52334595 11.21899986 -1.51751471 7.53964996 11.21899986 -1.41458297
		 7.58696032 11.21899986 -1.32172656 7.66065454 11.21899986 -1.24802995 7.75351238 11.21899986 -1.20072246
		 7.8564415 11.21899986 -1.18441844 7.8564415 10.83780384 -1.46823049 7.8564415 8.11867619 -0.1281451
		 7.41773081 8.11867619 -0.19762957 7.02196312 8.11867619 -0.39928389 6.70788193 8.11867619 -0.71336567
		 6.50622606 8.11867619 -1.10913348 6.43674183 8.11867619 -1.54784441 6.50622606 8.11867619 -1.98655534
		 6.70788193 8.11867619 -2.38232327 7.021962643 8.11867619 -2.69640493 7.41773081 8.11867619 -2.89805984
		 7.8564415 8.11867619 -2.96754456;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1
		 19 20 1 20 21 1 0 56 1 1 55 1 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1
		 10 46 1 11 22 1 12 22 1 13 22 1 14 22 1 15 22 1 16 22 1 17 22 1 18 22 1 19 22 1 20 22 1
		 21 22 1 0 23 1 1 24 1 23 24 0 2 25 1 24 25 0 3 26 1 25 26 0 4 27 1 26 27 0 5 28 1
		 27 28 0 6 29 1 28 29 0 7 30 1 29 30 0 8 31 1 30 31 0 9 32 1 31 32 0 10 33 1 32 33 0
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 23 34 1
		 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1 34 45 1
		 35 45 1 36 45 1 37 45 1 38 45 1 39 45 1 40 45 1 41 45 1 42 45 1 43 45 1 44 45 1 46 21 1
		 47 20 1 46 47 1 48 19 1 47 48 1 49 18 1 48 49 1 50 17 1 49 50 1 51 16 1 50 51 1 52 15 1
		 51 52 1 53 14 1 52 53 1 54 13 1 53 54 1 55 12 1 54 55 1 56 11 1 55 56 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 21 115 -21
		mu 0 4 0 1 117 118
		f 4 1 22 113 -22
		mu 0 4 1 2 116 117
		f 4 2 23 111 -23
		mu 0 4 2 3 115 116
		f 4 3 24 109 -24
		mu 0 4 3 4 114 115
		f 4 4 25 107 -25
		mu 0 4 4 5 113 114
		f 4 5 26 105 -26
		mu 0 4 5 6 112 113
		f 4 6 27 103 -27
		mu 0 4 6 7 111 112
		f 4 7 28 101 -28
		mu 0 4 7 8 110 111
		f 4 8 29 99 -29
		mu 0 4 8 9 109 110
		f 4 9 30 97 -30
		mu 0 4 9 10 108 109
		f 3 10 32 -32
		mu 0 3 32 31 33
		f 3 11 33 -33
		mu 0 3 31 30 33
		f 3 12 34 -34
		mu 0 3 30 29 33
		f 3 13 35 -35
		mu 0 3 29 28 33
		f 3 14 36 -36
		mu 0 3 28 27 33
		f 3 15 37 -37
		mu 0 3 27 26 33
		f 3 16 38 -38
		mu 0 3 26 25 33
		f 3 17 39 -39
		mu 0 3 25 24 33
		f 3 18 40 -40
		mu 0 3 24 23 33
		f 3 19 41 -41
		mu 0 3 23 22 33
		f 4 -1 42 44 -44
		mu 0 4 34 35 36 37
		f 4 -2 43 46 -46
		mu 0 4 38 39 40 41
		f 4 -3 45 48 -48
		mu 0 4 42 43 44 45
		f 4 -4 47 50 -50
		mu 0 4 46 47 48 49
		f 4 -5 49 52 -52
		mu 0 4 50 51 52 53
		f 4 -6 51 54 -54
		mu 0 4 54 55 56 57
		f 4 -7 53 56 -56
		mu 0 4 58 59 60 61
		f 4 -8 55 58 -58
		mu 0 4 62 63 64 65
		f 4 -9 57 60 -60
		mu 0 4 66 67 68 69
		f 4 -10 59 62 -62
		mu 0 4 70 71 72 73
		f 4 73 63 -75 -45
		mu 0 4 75 74 76 77
		f 4 74 64 -76 -47
		mu 0 4 77 76 78 79
		f 4 75 65 -77 -49
		mu 0 4 79 78 80 81
		f 4 76 66 -78 -51
		mu 0 4 81 80 82 83
		f 4 77 67 -79 -53
		mu 0 4 83 82 84 85
		f 4 78 68 -80 -55
		mu 0 4 85 84 86 87
		f 4 79 69 -81 -57
		mu 0 4 87 86 88 89
		f 4 80 70 -82 -59
		mu 0 4 89 88 90 91
		f 4 81 71 -83 -61
		mu 0 4 91 90 92 93
		f 4 82 72 -84 -63
		mu 0 4 93 92 94 95
		f 3 84 -86 -64
		mu 0 3 97 96 98
		f 3 85 -87 -65
		mu 0 3 98 96 99
		f 3 86 -88 -66
		mu 0 3 99 96 100
		f 3 87 -89 -67
		mu 0 3 100 96 101
		f 3 88 -90 -68
		mu 0 3 101 96 102
		f 3 89 -91 -69
		mu 0 3 102 96 103
		f 3 90 -92 -70
		mu 0 3 103 96 104
		f 3 91 -93 -71
		mu 0 3 104 96 105
		f 3 92 -94 -72
		mu 0 3 105 96 106
		f 3 93 -95 -73
		mu 0 3 106 96 107
		f 4 -98 95 -20 -97
		mu 0 4 109 108 21 20
		f 4 -100 96 -19 -99
		mu 0 4 110 109 20 19
		f 4 -102 98 -18 -101
		mu 0 4 111 110 19 18
		f 4 -104 100 -17 -103
		mu 0 4 112 111 18 17
		f 4 -106 102 -16 -105
		mu 0 4 113 112 17 16
		f 4 -108 104 -15 -107
		mu 0 4 114 113 16 15
		f 4 -110 106 -14 -109
		mu 0 4 115 114 15 14
		f 4 -112 108 -13 -111
		mu 0 4 116 115 14 13
		f 4 -114 110 -12 -113
		mu 0 4 117 116 13 12
		f 4 -116 112 -11 -115
		mu 0 4 118 117 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder23";
	rename -uid "8F00E418-44C6-3806-6728-22A3E650D689";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.75891140103340149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125
		 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" -0.86120319 -2.9492786 0.23053828 ;
	setAttr ".pt[21]" -type "float3" -0.73258305 -2.9492786 0.48296937 ;
	setAttr ".pt[22]" -type "float3" -0.53225315 -2.9492786 0.68330032 ;
	setAttr ".pt[23]" -type "float3" -0.27982241 -2.9492786 0.81191736 ;
	setAttr ".pt[24]" -type "float3" -1.8637965e-07 -2.9492786 0.85624003 ;
	setAttr ".pt[25]" -type "float3" 0.27982205 -2.9492786 0.81191903 ;
	setAttr ".pt[26]" -type "float3" 0.53225321 -2.9492786 0.6833002 ;
	setAttr ".pt[27]" -type "float3" 0.73258412 -2.9492786 0.48296925 ;
	setAttr ".pt[28]" -type "float3" 0.86120218 -2.9492786 0.2305385 ;
	setAttr ".pt[29]" -type "float3" 0.90552157 -2.9492786 -0.049283851 ;
	setAttr ".pt[30]" -type "float3" 0.86120218 -2.9492786 -0.32910597 ;
	setAttr ".pt[31]" -type "float3" 0.73258412 -2.9492786 -0.58153623 ;
	setAttr ".pt[32]" -type "float3" 0.53225309 -2.9492786 -0.78186655 ;
	setAttr ".pt[33]" -type "float3" 0.27982205 -2.9492786 -0.91048515 ;
	setAttr ".pt[34]" -type "float3" -1.8637965e-07 -2.9492786 -0.9548068 ;
	setAttr ".pt[35]" -type "float3" -0.27982202 -2.9492786 -0.91048515 ;
	setAttr ".pt[36]" -type "float3" -0.53225261 -2.9492786 -0.78186709 ;
	setAttr ".pt[37]" -type "float3" -0.73258346 -2.9492786 -0.58153623 ;
	setAttr ".pt[38]" -type "float3" -0.86120164 -2.9492786 -0.32910699 ;
	setAttr ".pt[39]" -type "float3" -0.90552163 -2.9492786 -0.049283851 ;
	setAttr ".pt[40]" -type "float3" 0 -3.1897802 0 ;
	setAttr ".pt[61]" -type "float3" -0.78690517 -2.8085845 0.20639718 ;
	setAttr ".pt[62]" -type "float3" -0.66938239 -2.8085845 0.43705043 ;
	setAttr ".pt[63]" -type "float3" -0.4863351 -2.8085845 0.62009859 ;
	setAttr ".pt[64]" -type "float3" -0.25568089 -2.8085845 0.73762071 ;
	setAttr ".pt[65]" -type "float3" -1.8637965e-07 -2.8085845 0.77811813 ;
	setAttr ".pt[66]" -type "float3" 0.25568071 -2.8085845 0.73762006 ;
	setAttr ".pt[67]" -type "float3" 0.48633349 -2.8085845 0.62009835 ;
	setAttr ".pt[68]" -type "float3" 0.66938257 -2.8085845 0.43704948 ;
	setAttr ".pt[69]" -type "float3" 0.7869041 -2.8085845 0.20639694 ;
	setAttr ".pt[70]" -type "float3" 0.82740116 -2.8085845 -0.049283851 ;
	setAttr ".pt[71]" -type "float3" 0.7869041 -2.8085845 -0.30496436 ;
	setAttr ".pt[72]" -type "float3" 0.66938257 -2.8085845 -0.5356186 ;
	setAttr ".pt[73]" -type "float3" 0.48633301 -2.8085845 -0.71866584 ;
	setAttr ".pt[74]" -type "float3" 0.25568071 -2.8085845 -0.8361882 ;
	setAttr ".pt[75]" -type "float3" -1.8637965e-07 -2.8085845 -0.8766849 ;
	setAttr ".pt[76]" -type "float3" -0.25568092 -2.8085845 -0.8361882 ;
	setAttr ".pt[77]" -type "float3" -0.4863345 -2.8085845 -0.71866632 ;
	setAttr ".pt[78]" -type "float3" -0.66938257 -2.8085845 -0.53561848 ;
	setAttr ".pt[79]" -type "float3" -0.78690398 -2.8085845 -0.30496457 ;
	setAttr ".pt[80]" -type "float3" -0.82740021 -2.8085845 -0.049283851 ;
	setAttr ".pt[81]" -type "float3" 0 -3.1897802 0 ;
	setAttr -s 82 ".vt[0:81]"  10.07544899 4.53264666 -2.18922997 9.7440424 4.53264666 -2.83965254
		 9.22786236 4.53264666 -3.35583162 8.57744122 4.53264666 -3.68723726 7.85644197 4.53264666 -3.80143332
		 7.13544321 4.53264666 -3.68723726 6.48502064 4.53264666 -3.35583162 5.96884203 4.53264666 -2.83965254
		 5.63743591 4.53264666 -2.18922997 5.52324009 4.53264666 -1.46823096 5.63743591 4.53264666 -0.7472319
		 5.96884203 4.53264666 -0.096810222 6.48502064 4.53264666 0.41936898 7.13544321 4.53264666 0.75077438
		 7.85644197 4.53264666 0.86497045 8.57744122 4.53264666 0.75077438 9.22786236 4.53264666 0.4193691
		 9.7440424 4.53264666 -0.096810222 10.075447083 4.53264666 -0.7472319 10.18964291 4.53264666 -1.46823096
		 12.75187016 14.82735634 -3.058851242 12.020742416 14.82735634 -4.49377108 10.8819828 14.82735634 -5.63253021
		 9.44706249 14.82735634 -6.36365795 7.85644197 14.82735634 -6.61558723 6.26582146 14.82735634 -6.363657
		 4.8309021 14.82735634 -5.63252926 3.69214392 14.82735634 -4.4937706 2.96101618 14.82735634 -3.058850765
		 2.70908642 14.82735634 -1.46823049 2.96101618 14.82735634 0.12238979 3.69214392 14.82735634 1.55730891
		 4.83090305 14.82735634 2.69606757 6.26582146 14.82735634 3.42719531 7.85644197 14.82735634 3.67912412
		 9.44706154 14.82735634 3.42719531 10.8819809 14.82735634 2.69606662 12.020738602 14.82735634 1.55730891
		 12.75186729 14.82735634 0.12238944 13.0037956238 14.82735634 -1.46823049 7.85644197 14.82735634 -1.46823049
		 9.90872478 4.59724855 -2.1350584 9.60221863 4.59724855 -2.73661184 9.12482166 4.59724855 -3.21400833
		 8.52326965 4.59724855 -3.52051377 7.8564415 4.59724855 -3.62612987 7.1896143 4.59724855 -3.52051377
		 6.58806086 4.59724855 -3.21400809 6.11066484 4.59724855 -2.73661184 5.80415916 4.59724855 -2.1350584
		 5.69854307 4.59724855 -1.46823096 5.80415916 4.59724855 -0.80140352 6.11066484 4.59724855 -0.19985074
		 6.58806086 4.59724855 0.27754563 7.1896143 4.59724855 0.58405125 7.8564415 4.59724855 0.68966722
		 8.52326965 4.59724855 0.58405125 9.12482166 4.59724855 0.27754593 9.60221863 4.59724855 -0.19985068
		 9.90872383 4.59724855 -0.80140352 10.014340401 4.59724855 -1.46823096 12.32952499 14.027584076 -2.92162323
		 11.66147423 14.027584076 -4.23274803 10.62095928 14.027584076 -5.27326202 9.30983448 14.027584076 -5.94131374
		 7.85644197 14.027584076 -6.17150784 6.40304947 14.027584076 -5.94131279 5.091925144 14.027584076 -5.27326155
		 4.051411152 14.027584076 -4.23274708 3.38336039 14.027584076 -2.92162275 3.15316582 14.027584076 -1.46823049
		 3.38336039 14.027584076 -0.014838219 4.051411629 14.027584076 1.29628587 5.091925621 14.027584076 2.33679962
		 6.40304947 14.027584076 3.004850626 7.85644197 14.027584076 3.23504519 9.30983353 14.027584076 3.004850626
		 10.62095833 14.027584076 2.33679938 11.66147137 14.027584076 1.29628563 12.32952309 14.027584076 -0.014838457
		 12.55971718 14.027584076 -1.46823049 7.85644197 14.027584076 -1.46823049;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0 41 61 1 42 62 1
		 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1
		 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 81 1 63 81 1 64 81 1
		 65 81 1 66 81 1;
	setAttr ".ed[166:179]" 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 80 81 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 140 120 -142 -83
		mu 0 4 143 144 145 146
		f 4 141 121 -143 -85
		mu 0 4 146 145 147 148
		f 4 142 122 -144 -87
		mu 0 4 148 147 149 150
		f 4 143 123 -145 -89
		mu 0 4 150 149 151 152
		f 4 144 124 -146 -91
		mu 0 4 152 151 153 154
		f 4 145 125 -147 -93
		mu 0 4 154 153 155 156
		f 4 146 126 -148 -95
		mu 0 4 156 155 157 158
		f 4 147 127 -149 -97
		mu 0 4 158 157 159 160
		f 4 148 128 -150 -99
		mu 0 4 160 159 161 162
		f 4 149 129 -151 -101
		mu 0 4 162 161 163 164
		f 4 150 130 -152 -103
		mu 0 4 164 163 165 166
		f 4 151 131 -153 -105
		mu 0 4 166 165 167 168
		f 4 152 132 -154 -107
		mu 0 4 168 167 169 170
		f 4 153 133 -155 -109
		mu 0 4 170 169 171 172
		f 4 154 134 -156 -111
		mu 0 4 172 171 173 174
		f 4 155 135 -157 -113
		mu 0 4 174 173 175 176
		f 4 156 136 -158 -115
		mu 0 4 176 175 177 178
		f 4 157 137 -159 -117
		mu 0 4 178 177 179 180
		f 4 158 138 -160 -119
		mu 0 4 180 179 181 182
		f 4 159 139 -141 -120
		mu 0 4 182 181 183 184
		f 3 160 -162 -121
		mu 0 3 185 186 187
		f 3 161 -163 -122
		mu 0 3 187 186 188
		f 3 162 -164 -123
		mu 0 3 188 186 189
		f 3 163 -165 -124
		mu 0 3 189 186 190
		f 3 164 -166 -125
		mu 0 3 190 186 191
		f 3 165 -167 -126
		mu 0 3 191 186 192
		f 3 166 -168 -127
		mu 0 3 192 186 193
		f 3 167 -169 -128
		mu 0 3 193 186 194
		f 3 168 -170 -129
		mu 0 3 194 186 195
		f 3 169 -171 -130
		mu 0 3 195 186 196
		f 3 170 -172 -131
		mu 0 3 196 186 197
		f 3 171 -173 -132
		mu 0 3 197 186 198
		f 3 172 -174 -133
		mu 0 3 198 186 199
		f 3 173 -175 -134
		mu 0 3 199 186 200
		f 3 174 -176 -135
		mu 0 3 200 186 201
		f 3 175 -177 -136
		mu 0 3 201 186 202
		f 3 176 -178 -137
		mu 0 3 202 186 203
		f 3 177 -179 -138
		mu 0 3 203 186 204
		f 3 178 -180 -139
		mu 0 3 204 186 205
		f 3 179 -161 -140
		mu 0 3 205 186 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder23";
	rename -uid "78139D31-4DF5-BF25-9BA3-B08D7DCFED2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125
		 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987
		 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125
		 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981
		 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.54999983 0.5178228 0.53749985 0.5178228 0.52499986 0.5178228 0.51249987 0.5178228
		 0.49999988 0.5178228 0.48749989 0.5178228 0.4749999 0.5178228 0.46249992 0.5178228
		 0.44999993 0.5178228 0.43749994 0.5178228 0.42499995 0.5178228 0.41249996 0.5178228
		 0.39999998 0.5178228 0.38749999 0.5178228 0.62499976 0.5178228 0.375 0.5178228 0.61249977
		 0.5178228 0.59999979 0.5178228 0.5874998 0.5178228 0.57499981 0.5178228 0.56249982
		 0.5178228 0.52499986 0.51680857 0.53749985 0.51680857 0.54999983 0.51680857 0.56249982
		 0.51680857 0.57499981 0.51680857 0.5874998 0.51680857 0.59999979 0.51680857 0.61249977
		 0.51680857 0.375 0.51680857 0.62499976 0.51680857 0.38749999 0.51680857 0.39999998
		 0.51680857 0.41249996 0.51680857 0.42499995 0.51680857 0.43749994 0.51680857 0.44999993
		 0.51680857 0.46249992 0.51680857 0.4749999 0.51680857 0.48749989 0.51680857 0.49999988
		 0.51680857 0.51249987 0.51680857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[20]" -type "float3" -3.0174146 0 0.98041767 ;
	setAttr ".pt[21]" -type "float3" -2.5667667 0 1.8648645 ;
	setAttr ".pt[22]" -type "float3" -1.8648653 0 2.5667653 ;
	setAttr ".pt[23]" -type "float3" -0.98041821 0 3.0174153 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-06 0 3.1726973 ;
	setAttr ".pt[25]" -type "float3" 0.98041761 0 3.0174136 ;
	setAttr ".pt[26]" -type "float3" 1.8648638 0 2.5667651 ;
	setAttr ".pt[27]" -type "float3" 2.5667655 0 1.864864 ;
	setAttr ".pt[28]" -type "float3" 3.0174131 0 0.98041695 ;
	setAttr ".pt[29]" -type "float3" 3.172699 0 -3.4715046e-07 ;
	setAttr ".pt[30]" -type "float3" 3.0174131 0 -0.98041797 ;
	setAttr ".pt[31]" -type "float3" 2.5667655 0 -1.8648651 ;
	setAttr ".pt[32]" -type "float3" 1.864863 0 -2.566766 ;
	setAttr ".pt[33]" -type "float3" 0.98041761 0 -3.0174146 ;
	setAttr ".pt[34]" -type "float3" -1.1920929e-06 0 -3.1726973 ;
	setAttr ".pt[35]" -type "float3" -0.98041725 0 -3.0174146 ;
	setAttr ".pt[36]" -type "float3" -1.8648643 0 -2.5667651 ;
	setAttr ".pt[37]" -type "float3" -2.5667639 0 -1.8648651 ;
	setAttr ".pt[38]" -type "float3" -3.0174136 0 -0.98041689 ;
	setAttr ".pt[39]" -type "float3" -3.1726971 0 -3.4715046e-07 ;
	setAttr ".pt[40]" -type "float3" -4.7683716e-07 1.3944317 -0.098752044 ;
	setAttr ".pt[61]" -type "float3" -3.3693843 0 1.0947809 ;
	setAttr ".pt[62]" -type "float3" -2.8661685 0 2.0823948 ;
	setAttr ".pt[63]" -type "float3" -2.0823936 0 2.866164 ;
	setAttr ".pt[64]" -type "float3" -1.0947814 0 3.369386 ;
	setAttr ".pt[65]" -type "float3" -4.7683716e-07 0 3.5427787 ;
	setAttr ".pt[66]" -type "float3" 1.0947824 0 3.369386 ;
	setAttr ".pt[67]" -type "float3" 2.082396 0 2.8661635 ;
	setAttr ".pt[68]" -type "float3" 2.8661666 0 2.0823948 ;
	setAttr ".pt[69]" -type "float3" 3.3693857 0 1.0947804 ;
	setAttr ".pt[70]" -type "float3" 3.542779 0 -3.0061989e-07 ;
	setAttr ".pt[71]" -type "float3" 3.3693857 0 -1.0947803 ;
	setAttr ".pt[72]" -type "float3" 2.8661661 0 -2.0823939 ;
	setAttr ".pt[73]" -type "float3" 2.082396 0 -2.8661637 ;
	setAttr ".pt[74]" -type "float3" 1.0947824 0 -3.369385 ;
	setAttr ".pt[75]" -type "float3" -4.7683716e-07 0 -3.5427787 ;
	setAttr ".pt[76]" -type "float3" -1.0947804 0 -3.369385 ;
	setAttr ".pt[77]" -type "float3" -2.0823927 0 -2.866163 ;
	setAttr ".pt[78]" -type "float3" -2.8661647 0 -2.0823936 ;
	setAttr ".pt[79]" -type "float3" -3.3693833 0 -1.0947812 ;
	setAttr ".pt[80]" -type "float3" -3.5427771 0 -3.0061989e-07 ;
	setAttr ".pt[81]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" -2.3869561e-07 -0.42573982 -2.0086138 ;
	setAttr ".pt[83]" -type "float3" 0.6044116 -0.42573982 -1.9128851 ;
	setAttr ".pt[84]" -type "float3" 1.1496581 -0.42573982 -1.6350683 ;
	setAttr ".pt[85]" -type "float3" 1.5823706 -0.42573982 -1.2023559 ;
	setAttr ".pt[86]" -type "float3" 1.8601871 -0.42573982 -0.6571089 ;
	setAttr ".pt[87]" -type "float3" 1.9559172 -0.42573982 -0.052696962 ;
	setAttr ".pt[88]" -type "float3" 1.8601871 -0.42573982 0.55171496 ;
	setAttr ".pt[89]" -type "float3" 1.5823706 -0.42573982 1.0969621 ;
	setAttr ".pt[90]" -type "float3" 1.1496586 -0.42573982 1.5296744 ;
	setAttr ".pt[91]" -type "float3" 0.6044116 -0.42573982 1.8074905 ;
	setAttr ".pt[92]" -type "float3" -2.3869561e-07 -0.42573982 1.9032203 ;
	setAttr ".pt[93]" -type "float3" -0.60441196 -0.42573982 1.8074924 ;
	setAttr ".pt[94]" -type "float3" -1.1496593 -0.42573982 1.5296745 ;
	setAttr ".pt[95]" -type "float3" -1.5823718 -0.42573982 1.0969623 ;
	setAttr ".pt[96]" -type "float3" -1.8601891 -0.42573982 0.5517149 ;
	setAttr ".pt[97]" -type "float3" -1.9559172 -0.42573982 -0.052696962 ;
	setAttr ".pt[98]" -type "float3" -1.8601881 -0.42573982 -0.65710855 ;
	setAttr ".pt[99]" -type "float3" -1.5823715 -0.42573982 -1.2023559 ;
	setAttr ".pt[100]" -type "float3" -1.1496594 -0.42573982 -1.6350681 ;
	setAttr ".pt[101]" -type "float3" -0.60441196 -0.42573982 -1.9128851 ;
	setAttr -s 102 ".vt[0:101]"  10.07544899 4.53264666 -2.18922997 9.7440424 4.53264666 -2.83965254
		 9.22786236 4.53264666 -3.35583162 8.57744122 4.53264666 -3.68723726 7.85644197 4.53264666 -3.80143332
		 7.13544321 4.53264666 -3.68723726 6.48502064 4.53264666 -3.35583162 5.96884203 4.53264666 -2.83965254
		 5.63743591 4.53264666 -2.18922997 5.52324009 4.53264666 -1.46823096 5.63743591 4.53264666 -0.7472319
		 5.96884203 4.53264666 -0.096810222 6.48502064 4.53264666 0.41936898 7.13544321 4.53264666 0.75077438
		 7.85644197 4.53264666 0.86497045 8.57744122 4.53264666 0.75077438 9.22786236 4.53264666 0.4193691
		 9.7440424 4.53264666 -0.096810222 10.075447083 4.53264666 -0.7472319 10.18964291 4.53264666 -1.46823096
		 11.89066696 11.87807751 -2.82831287 11.28815937 11.87807751 -4.010801792 10.34972954 11.87807751 -4.94922972
		 9.16724014 11.87807751 -5.55174065 7.85644197 11.87807751 -5.75934696 6.54564333 11.87807751 -5.55173779
		 5.36315536 11.87807751 -4.94922924 4.42472792 11.87807751 -4.010801315 3.82221842 11.87807751 -2.82831216
		 3.61460805 11.87807751 -1.51751435 3.82221842 11.87807751 -0.20671618 4.42472792 11.87807751 0.97577268
		 5.36315632 11.87807751 1.91420102 6.54564333 11.87807751 2.51671028 7.85644197 11.87807751 2.72431731
		 9.16723919 11.87807751 2.51671028 10.34972858 11.87807751 1.91419959 11.28815556 11.87807751 0.97577268
		 11.89066601 11.87807751 -0.20671755 12.098274231 11.87807751 -1.51751435 7.85644197 11.6375761 -1.46823049
		 9.90872478 4.59724855 -2.1350584 9.60221863 4.59724855 -2.73661184 9.12482166 4.59724855 -3.21400833
		 8.52326965 4.59724855 -3.52051377 7.8564415 4.59724855 -3.62612987 7.1896143 4.59724855 -3.52051377
		 6.58806086 4.59724855 -3.21400809 6.11066484 4.59724855 -2.73661184 5.80415916 4.59724855 -2.1350584
		 5.69854307 4.59724855 -1.46823096 5.80415916 4.59724855 -0.80140352 6.11066484 4.59724855 -0.19985074
		 6.58806086 4.59724855 0.27754563 7.1896143 4.59724855 0.58405125 7.8564415 4.59724855 0.68966722
		 8.52326965 4.59724855 0.58405125 9.12482166 4.59724855 0.27754593 9.60221863 4.59724855 -0.19985068
		 9.90872383 4.59724855 -0.80140352 10.014340401 4.59724855 -1.46823096 11.54261971 11.21899986 -2.71522617
		 10.99209213 11.21899986 -3.79569769 10.13462448 11.21899986 -4.65316343 9.054153442 11.21899986 -5.20369291
		 7.85644197 11.21899986 -5.3933897 6.65873003 11.21899986 -5.20369291 5.57825851 11.21899986 -4.65316296
		 4.72079372 11.21899986 -3.79569769 4.17026424 11.21899986 -2.7152257 3.98056698 11.21899986 -1.51751435
		 4.17026424 11.21899986 -0.31980258 4.7207942 11.21899986 0.76066726 5.57825851 11.21899986 1.61813378
		 6.65873003 11.21899986 2.16866255 7.85644197 11.21899986 2.35836029 9.054152489 11.21899986 2.16866255
		 10.13462353 11.21899986 1.61813307 10.99208832 11.21899986 0.76066715 11.54261875 11.21899986 -0.31980303
		 11.73231697 11.21899986 -1.51751435 7.85644197 10.83780384 -1.46823049 7.85644197 8.54441643 1.88046873
		 6.81331921 8.54441643 1.7152555 5.87230492 8.54441643 1.23578441 5.12551117 8.54441643 0.48899019
		 4.64603901 8.54441643 -0.45202458 4.48082447 8.54441643 -1.49514747 4.64603901 8.54441643 -2.53827024
		 5.12551117 8.54441643 -3.47928548 5.87230396 8.54441643 -4.22607946 6.81331921 8.54441643 -4.70555019
		 7.85644197 8.54441643 -4.87076473 8.89956474 8.54441643 -4.7055521 9.84057999 8.54441643 -4.22607994
		 10.58737564 8.54441643 -3.47928572 11.066845894 8.54441643 -2.53827047 11.23205853 8.54441643 -1.49514747
		 11.06684494 8.54441643 -0.45202535 10.58737373 8.54441643 0.48899019 9.84057999 8.54441643 1.2357837
		 8.89956474 8.54441643 1.7152555;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 96 1 1 95 1
		 2 94 1 3 93 1 4 92 1 5 91 1 6 90 1 7 89 1 8 88 1 9 87 1 10 86 1 11 85 1 12 84 1 13 83 1
		 14 82 1 15 101 1 16 100 1 17 99 1 18 98 1 19 97 1 20 40 1 21 40 1 22 40 1 23 40 1
		 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1
		 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1
		 43 44 0 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0
		 9 50 1 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1
		 54 55 0 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0
		 60 41 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1 66 81 1;
	setAttr ".ed[166:219]" 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1
		 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 80 81 1 82 34 1 83 33 1 82 83 1 84 32 1
		 83 84 1 85 31 1 84 85 1 86 30 1 85 86 1 87 29 1 86 87 1 88 28 1 87 88 1 89 27 1 88 89 1
		 90 26 1 89 90 1 91 25 1 90 91 1 92 24 1 91 92 1 93 23 1 92 93 1 94 22 1 93 94 1 95 21 1
		 94 95 1 96 20 1 95 96 1 97 39 1 96 97 1 98 38 1 97 98 1 99 37 1 98 99 1 100 36 1
		 99 100 1 101 35 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 208 -41
		mu 0 4 0 1 219 221
		f 4 1 42 206 -42
		mu 0 4 1 2 218 219
		f 4 2 43 204 -43
		mu 0 4 2 3 217 218
		f 4 3 44 202 -44
		mu 0 4 3 4 216 217
		f 4 4 45 200 -45
		mu 0 4 4 5 215 216
		f 4 5 46 198 -46
		mu 0 4 5 6 214 215
		f 4 6 47 196 -47
		mu 0 4 6 7 213 214
		f 4 7 48 194 -48
		mu 0 4 7 8 212 213
		f 4 8 49 192 -49
		mu 0 4 8 9 211 212
		f 4 9 50 190 -50
		mu 0 4 9 10 210 211
		f 4 10 51 188 -51
		mu 0 4 10 11 209 210
		f 4 11 52 186 -52
		mu 0 4 11 12 208 209
		f 4 12 53 184 -53
		mu 0 4 12 13 207 208
		f 4 13 54 182 -54
		mu 0 4 13 14 206 207
		f 4 14 55 219 -55
		mu 0 4 14 15 226 206
		f 4 15 56 218 -56
		mu 0 4 15 16 225 226
		f 4 16 57 216 -57
		mu 0 4 16 17 224 225
		f 4 17 58 214 -58
		mu 0 4 17 18 223 224
		f 4 18 59 212 -59
		mu 0 4 18 19 222 223
		f 4 19 40 210 -60
		mu 0 4 19 20 220 222
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 140 120 -142 -83
		mu 0 4 143 144 145 146
		f 4 141 121 -143 -85
		mu 0 4 146 145 147 148
		f 4 142 122 -144 -87
		mu 0 4 148 147 149 150
		f 4 143 123 -145 -89
		mu 0 4 150 149 151 152
		f 4 144 124 -146 -91
		mu 0 4 152 151 153 154
		f 4 145 125 -147 -93
		mu 0 4 154 153 155 156
		f 4 146 126 -148 -95
		mu 0 4 156 155 157 158
		f 4 147 127 -149 -97
		mu 0 4 158 157 159 160
		f 4 148 128 -150 -99
		mu 0 4 160 159 161 162
		f 4 149 129 -151 -101
		mu 0 4 162 161 163 164
		f 4 150 130 -152 -103
		mu 0 4 164 163 165 166
		f 4 151 131 -153 -105
		mu 0 4 166 165 167 168
		f 4 152 132 -154 -107
		mu 0 4 168 167 169 170
		f 4 153 133 -155 -109
		mu 0 4 170 169 171 172
		f 4 154 134 -156 -111
		mu 0 4 172 171 173 174
		f 4 155 135 -157 -113
		mu 0 4 174 173 175 176
		f 4 156 136 -158 -115
		mu 0 4 176 175 177 178
		f 4 157 137 -159 -117
		mu 0 4 178 177 179 180
		f 4 158 138 -160 -119
		mu 0 4 180 179 181 182
		f 4 159 139 -141 -120
		mu 0 4 182 181 183 184
		f 3 160 -162 -121
		mu 0 3 185 186 187
		f 3 161 -163 -122
		mu 0 3 187 186 188
		f 3 162 -164 -123
		mu 0 3 188 186 189
		f 3 163 -165 -124
		mu 0 3 189 186 190
		f 3 164 -166 -125
		mu 0 3 190 186 191
		f 3 165 -167 -126
		mu 0 3 191 186 192
		f 3 166 -168 -127
		mu 0 3 192 186 193
		f 3 167 -169 -128
		mu 0 3 193 186 194
		f 3 168 -170 -129
		mu 0 3 194 186 195
		f 3 169 -171 -130
		mu 0 3 195 186 196
		f 3 170 -172 -131
		mu 0 3 196 186 197
		f 3 171 -173 -132
		mu 0 3 197 186 198
		f 3 172 -174 -133
		mu 0 3 198 186 199
		f 3 173 -175 -134
		mu 0 3 199 186 200
		f 3 174 -176 -135
		mu 0 3 200 186 201
		f 3 175 -177 -136
		mu 0 3 201 186 202
		f 3 176 -178 -137
		mu 0 3 202 186 203
		f 3 177 -179 -138
		mu 0 3 203 186 204
		f 3 178 -180 -139
		mu 0 3 204 186 205
		f 3 179 -161 -140
		mu 0 3 205 186 185
		f 4 -183 180 -34 -182
		mu 0 4 207 206 35 34
		f 4 -185 181 -33 -184
		mu 0 4 208 207 34 33
		f 4 -187 183 -32 -186
		mu 0 4 209 208 33 32
		f 4 -189 185 -31 -188
		mu 0 4 210 209 32 31
		f 4 -191 187 -30 -190
		mu 0 4 211 210 31 30
		f 4 -193 189 -29 -192
		mu 0 4 212 211 30 29
		f 4 -195 191 -28 -194
		mu 0 4 213 212 29 28
		f 4 -197 193 -27 -196
		mu 0 4 214 213 28 27
		f 4 -199 195 -26 -198
		mu 0 4 215 214 27 26
		f 4 -201 197 -25 -200
		mu 0 4 216 215 26 25
		f 4 -203 199 -24 -202
		mu 0 4 217 216 25 24
		f 4 -205 201 -23 -204
		mu 0 4 218 217 24 23
		f 4 -207 203 -22 -206
		mu 0 4 219 218 23 22
		f 4 -209 205 -21 -208
		mu 0 4 221 219 22 21
		f 4 -211 207 -40 -210
		mu 0 4 222 220 41 40
		f 4 -213 209 -39 -212
		mu 0 4 223 222 40 39
		f 4 -215 211 -38 -214
		mu 0 4 224 223 39 38
		f 4 -217 213 -37 -216
		mu 0 4 225 224 38 37
		f 4 -219 215 -36 -218
		mu 0 4 226 225 37 36
		f 4 -220 217 -35 -181
		mu 0 4 206 226 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9DC9CC34-4A9D-B989-A339-9AB5CD31031A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96D8A772-4BDA-9891-1C4E-6A81564D66FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E2EEFA9-484A-DCAA-DC85-E8A97795E23D";
createNode displayLayerManager -n "layerManager";
	rename -uid "39ACC136-43B2-C259-723F-57AFA94E106A";
createNode displayLayer -n "defaultLayer";
	rename -uid "A8A2CCAE-44F4-D123-F979-9A886D788C7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8887FBE-4DC5-512F-2759-578B1B8C1147";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44DC3A7D-4218-3563-C88E-EE94F7AB64AC";
	setAttr ".g" yes;
createNode groupId -n "groupId10";
	rename -uid "DDC30E5A-4C0A-564E-11DE-E1A3B65D0495";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCylinder10_translateX";
	rename -uid "6499091B-4180-B71E-4A54-A791C397DE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4886750384092367 10 -0.95852422216195499
		 20 -0.95852422216195499 25 1.5412048007584265;
createNode animCurveTL -n "pCylinder10_translateY";
	rename -uid "97F0E26B-4B97-8989-877C-4DACCB6713FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTL -n "pCylinder10_translateZ";
	rename -uid "ABE29024-4AB2-391C-1B1E-55B87A47B935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTU -n "pCylinder10_visibility";
	rename -uid "02B8BF4B-4763-48F4-D854-20BB59209EB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pCylinder10_rotateX";
	rename -uid "DA7CC746-4AE0-EA68-28D5-9DB5F0A13A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTA -n "pCylinder10_rotateY";
	rename -uid "2ED70508-4B29-1B9C-2ADC-108DA5A1AD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTA -n "pCylinder10_rotateZ";
	rename -uid "5F195DD5-4792-F821-2489-B0BB6BEB1F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTU -n "pCylinder10_scaleX";
	rename -uid "3516AB89-4FC9-E640-D9E3-D9B33F5403BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 25 1;
createNode animCurveTU -n "pCylinder10_scaleY";
	rename -uid "C44C3A91-456D-147A-30CF-ECB08EC1E5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 25 1;
createNode animCurveTU -n "pCylinder10_scaleZ";
	rename -uid "A3045ED4-41C3-94AF-0E74-0AABFA43A20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 25 1;
createNode animCurveTL -n "pCylinder11_translateX";
	rename -uid "58C12307-4BE8-E347-CF3C-1FB7BC07AE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6001182523716446 10 4.2778486292853719
		 20 4.2778486292853719 25 1.5935327111555502;
createNode animCurveTL -n "pCylinder11_translateY";
	rename -uid "8F53244E-4D28-51E3-FB33-6ABC67C972CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTL -n "pCylinder11_translateZ";
	rename -uid "10B97900-4E8C-7145-5740-758B06E29B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTU -n "pCylinder11_visibility";
	rename -uid "BAE62C66-41B4-A010-624D-14926EBC3E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 25 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pCylinder11_rotateX";
	rename -uid "23475C70-4EA0-9F43-433F-E9A5E82866D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTA -n "pCylinder11_rotateY";
	rename -uid "E62AB75E-4224-B496-D5AD-F09FAEBA5DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTA -n "pCylinder11_rotateZ";
	rename -uid "E592F88D-48A1-ED6B-5250-CDBD7F270AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 25 0;
createNode animCurveTU -n "pCylinder11_scaleX";
	rename -uid "A633B300-4B1D-6B27-D82A-1989A336F086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 25 1;
createNode animCurveTU -n "pCylinder11_scaleY";
	rename -uid "FA0B563A-4D1E-82C8-DFE4-C1A75039022E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 25 1;
createNode animCurveTU -n "pCylinder11_scaleZ";
	rename -uid "8D221894-4F64-FDF3-F157-C89E2B4C5456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 20 1 25 1;
createNode animCurveTL -n "pCylinder4_translateX";
	rename -uid "B21C43E6-4A1B-1695-FAAA-BC8C76B51D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6001182523716446 10 -1.6001182523716446
		 15 -1.6001182523716446;
createNode animCurveTL -n "pCylinder4_translateY";
	rename -uid "308C14EE-492D-B074-C420-C6A805398F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4658693913243774 10 3.4658693913243774
		 15 3.4658693913243774;
createNode animCurveTL -n "pCylinder4_translateZ";
	rename -uid "63EA81BC-4823-5452-D8EA-0DBD314B1CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3973734760683829 10 1.3973734760683829
		 15 1.3973734760683829;
createNode animCurveTU -n "pCylinder4_visibility";
	rename -uid "15165640-4FD3-D60F-3C09-E89E156BB3D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 15 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCylinder4_rotateX";
	rename -uid "F37BB6C8-41FD-FAB9-39D1-CEAB5CDE8A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTA -n "pCylinder4_rotateY";
	rename -uid "FD6243B2-4045-D7A2-096D-418FD7A7E417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 0;
createNode animCurveTA -n "pCylinder4_rotateZ";
	rename -uid "1EC0F475-49B6-C427-89B9-1290F82CFBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 15 104.03520443904375;
createNode animCurveTU -n "pCylinder4_scaleX";
	rename -uid "6576E384-476C-29AA-5618-9791F7CD978B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.62314949672902531 10 0.62314949672902531
		 15 0.62314949672902531;
createNode animCurveTU -n "pCylinder4_scaleY";
	rename -uid "E2DE1F97-4206-C87D-65E4-0BB2E9B4654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.324765937156207 10 0.324765937156207
		 15 0.324765937156207;
createNode animCurveTU -n "pCylinder4_scaleZ";
	rename -uid "B006366F-4574-1E6A-9218-F0819370B7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.62314949672902531 10 0.62314949672902531
		 15 0.62314949672902531;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "907F9E70-42A3-669F-7A5D-4688A442886E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "E287CCE2-4F7F-9854-951D-DB9A8E746050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.8041124150158794e-15 15 -1.8041124150158794e-15;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "A2FEA093-4A49-F7DD-2F58-5B93349FA063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.6646016836166382 15 1.6646016836166382;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "70897AD8-4D72-571A-B448-93A7574852C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.3473832607269287 15 1.3473832607269287;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "A5C267F1-4F53-A54E-C865-E89D9A06778B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "07B6CCA1-4674-344C-CB49-3F8C80C5C788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "1E007053-4015-3EB0-CA5F-9B8DF8AA128F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 90.222933968032834;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "1C81F833-4B20-1BB7-4636-89845E21386B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "23DC9CDB-400A-251A-B544-6083F0F1B5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "03223391-49C4-2575-AEB8-43B9B7B5A6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "CAD425C3-48A1-A4AA-FD9E-BD80CD4CC185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "9CA7008D-4B1D-7439-ABF7-A8B201AC108B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 5.9820358403663388e-16 20 5.9820358403663388e-16;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "5586EFAF-41B9-3A99-5661-77B4E9AB7F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.19160366058349609 20 0.19160366058349609;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "81F4A3BC-4243-2F55-E69E-EFA8A0D569A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.014606475830078125 20 -0.014606475830078125;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "79B4CA0D-40C2-A089-48D0-F1AD1EC4C95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 20 -135.91513559690222;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "FC400759-4183-4A29-78D5-4095AFB9A26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 20 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "B2733695-4F42-D525-2534-6EBF92C0DB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 20 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "EF13F52C-4A8D-906C-5D3A-44825886DE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 20 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "2BFA1F28-4F4D-F073-2FBA-9AA56DA74C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 20 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "AD2E1324-4845-1573-A7DC-C2855AA1A3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 20 1;
createNode lambert -n "lambert2";
	rename -uid "130C84F3-46FF-828F-F117-E3A4F456F5C9";
	setAttr ".c" -type "float3" 1 0.38461667 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "65953B86-4BD1-8E24-A008-20AA77CF16A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9760EA28-4A05-82D0-5081-7CBD2FA5FF33";
createNode lambert -n "lambert3";
	rename -uid "541E5207-4C94-AFA7-B2D6-92A5C1C7DDAB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "920DB7E6-4D57-7E4A-216A-B08F289E91A9";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2B67E6A0-4455-D25D-841A-288584079DB7";
createNode groupId -n "groupId12";
	rename -uid "DDC7856A-406A-AD4D-6AA7-189A87140697";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCylinder20_translateX";
	rename -uid "4262ABE4-4A7A-D6A9-9B64-A5BEF149B731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTL -n "pCylinder20_translateY";
	rename -uid "65C254C7-4F03-8ED1-EBFE-EB853C94ED76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6151433576003895 5 1.6151433576003895
		 10 -4.6867880277316294;
createNode animCurveTL -n "pCylinder20_translateZ";
	rename -uid "C1DF422F-4F82-D4A6-79C4-97B2BFD11A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "pCylinder20_visibility";
	rename -uid "25877696-48C0-6576-A7B6-61A0A5048320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCylinder20_rotateX";
	rename -uid "CC626C3D-4632-79C8-050E-DBA541286528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "pCylinder20_rotateY";
	rename -uid "EB4182E5-4B6A-CD75-F0C8-5F9FFEC75126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "pCylinder20_rotateZ";
	rename -uid "2B0E9FD9-4CD6-B3E1-B59E-22AEDC15FEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTU -n "pCylinder20_scaleX";
	rename -uid "01759546-4C28-CCBA-671E-729FC335976F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "pCylinder20_scaleY";
	rename -uid "C435EE89-4E4E-9412-FB7A-D89E7B54875D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "pCylinder20_scaleZ";
	rename -uid "8089AA56-4FF7-8B46-A25D-1DB8D61AD8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "pCylinder19_translateX";
	rename -uid "D87B19FC-489B-45BA-4C4C-D3988962F2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder19_translateY";
	rename -uid "A1BCB6E0-41EC-6FDA-30D3-F4A593F300F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6151433576003895;
createNode animCurveTL -n "pCylinder19_translateZ";
	rename -uid "79BDEB10-472D-FB41-604B-0883165B2645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder19_visibility";
	rename -uid "34092119-45F8-9AB0-9B01-4682E3B5BB3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder19_rotateX";
	rename -uid "59EF36BE-4F75-FC48-0FD3-588DFA93F8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder19_rotateY";
	rename -uid "2A152EF1-499C-8B0D-87CE-D1A0F13CC163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder19_rotateZ";
	rename -uid "A7C532CF-4538-D31D-A303-7A9B67474154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder19_scaleX";
	rename -uid "1B4907C7-4FE8-ED69-76A6-8A97D41A35FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder19_scaleY";
	rename -uid "F518BB9F-4EF6-3975-29ED-8CAC4BAE6CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder19_scaleZ";
	rename -uid "BE19010B-4C33-A14A-D0CE-E3B7597CA5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "group3_translateX";
	rename -uid "E10365D2-48EC-3A2A-5879-71B70CA5F633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 7.9083232040546365 10 7.9083232040546365;
createNode animCurveTL -n "group3_translateY";
	rename -uid "7AD75F5C-4A75-0695-AF38-14847879F5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 5.8099740048414521 10 1.6483736235580535;
createNode animCurveTL -n "group3_translateZ";
	rename -uid "85961F16-4A7B-EF1D-FCA0-63B7EEA7F976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -2.225630255950759 10 -2.225630255950759;
createNode animCurveTU -n "group3_visibility";
	rename -uid "9ABB5BB1-415C-F2BA-0160-ADABFAED2AAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "group3_rotateX";
	rename -uid "735A8C23-4570-02C8-FD0E-1D861C6B5EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 90 10 90;
createNode animCurveTA -n "group3_rotateY";
	rename -uid "1838AE6E-4F02-6F34-8394-639717C6B88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 0;
createNode animCurveTA -n "group3_rotateZ";
	rename -uid "E1565D58-4D25-192C-8DD9-4B82A31B2928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 0;
createNode animCurveTU -n "group3_scaleX";
	rename -uid "1E71F89C-451F-3DB7-9827-CE8AE12CE699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
createNode animCurveTU -n "group3_scaleY";
	rename -uid "358FD480-4B0B-2833-E40C-3890FF2667D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
createNode animCurveTU -n "group3_scaleZ";
	rename -uid "7B566DEC-4C42-BD60-89C8-E3A3E7D98375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
createNode animCurveTL -n "joint1_translateX1";
	rename -uid "0964E3B6-477D-9887-907F-14BAABAD83AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.8041124150158794e-15 15 -1.8041124150158794e-15;
createNode animCurveTL -n "joint1_translateY1";
	rename -uid "1C0FF854-40F7-BAB1-6E85-3D90BDE182EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.6646016836166382 15 1.6646016836166382;
createNode animCurveTL -n "joint1_translateZ1";
	rename -uid "5B3759E4-404B-42E3-FA2D-979BB29AE79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.3473832607269287 15 1.3473832607269287;
createNode animCurveTU -n "joint1_visibility1";
	rename -uid "B3390D83-4207-0E3E-1B43-1F9A89482CBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint1_rotateX1";
	rename -uid "19FAB257-4441-2AAC-EE6C-4881C9F06894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTA -n "joint1_rotateY1";
	rename -uid "EF77BBE9-43DA-BC32-199D-84B7F6D1B5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTA -n "joint1_rotateZ1";
	rename -uid "45FB80E8-40E6-CF2C-890D-09AF7823DA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 40.95351738214228;
createNode animCurveTU -n "joint1_scaleX1";
	rename -uid "6B12DE76-4CF8-A2DE-60EC-429ED6733AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "joint1_scaleY1";
	rename -uid "A01D3CA7-469F-5915-82A4-EE88C619E76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "joint1_scaleZ1";
	rename -uid "8B62444F-40C6-BEA2-40F5-FBBC159598CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTA -n "joint3_rotateX1";
	rename -uid "9A089A0A-45FE-C188-553B-C8AD93DE954B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 20 -93.73311888366274;
createNode animCurveTA -n "joint3_rotateY1";
	rename -uid "CCE8FDEF-475F-E447-BFA1-449F31BC77B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 20 0;
createNode animCurveTA -n "joint3_rotateZ1";
	rename -uid "186DF7E1-420E-8E6A-B129-2CA204B3FF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 20 0;
createNode animCurveTU -n "joint3_visibility1";
	rename -uid "1DBDD119-4AA7-1159-C2CB-0DB643E5D121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint3_translateX1";
	rename -uid "799E9B4B-434F-5D92-5C98-A38BD8195886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 5.9820358403663388e-16 20 5.9820358403663388e-16;
createNode animCurveTL -n "joint3_translateY1";
	rename -uid "1A6FFAB0-4438-8E8B-B071-5896FE46FD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0.19160366058349609 20 0.19160366058349609;
createNode animCurveTL -n "joint3_translateZ1";
	rename -uid "12663D6F-4D2A-A741-4506-769FA0ADAC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 -0.014606475830078125 20 -0.014606475830078125;
createNode animCurveTU -n "joint3_scaleX1";
	rename -uid "F4F90C93-44B0-2E5A-3AB1-BABA378B4CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 20 1;
createNode animCurveTU -n "joint3_scaleY1";
	rename -uid "55A65A34-4102-5594-B2D3-24808105270D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 20 1;
createNode animCurveTU -n "joint3_scaleZ1";
	rename -uid "1C1235FA-4CB8-76FD-D967-60A3D5327DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 20 1;
createNode groupId -n "groupId13";
	rename -uid "EFAD8F73-4001-C0CD-E0B8-2A9EB915D715";
	setAttr ".ihi" 0;
createNode animCurveTU -n "pCylinder22_visibility";
	rename -uid "0878B1D7-46E0-8DEA-3D18-3EBB87981A5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCylinder22_translateX";
	rename -uid "AEDDB203-4F0A-3835-6808-E9B82FE64FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 -0.74711944554331211 10 -0.74711944554331211;
createNode animCurveTL -n "pCylinder22_translateY";
	rename -uid "33AAC22C-4424-DACB-DEF0-EFB5FB97438F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.4300411693011661 5 -8.4300411693011661
		 10 -2.2298310024135288;
createNode animCurveTL -n "pCylinder22_translateZ";
	rename -uid "345C289E-49B0-BF9E-E80F-7680BB2F93C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.047331097310487631 5 -0.047331097310487631
		 10 0.17816304257574694;
createNode animCurveTA -n "pCylinder22_rotateX";
	rename -uid "80176CC8-47F3-6A9C-AF81-1E979170B6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "pCylinder22_rotateY";
	rename -uid "052A716A-419A-97EC-E05C-B1844418D921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "pCylinder22_rotateZ";
	rename -uid "1FB75994-4630-578B-2139-C192550B780B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 180 5 172.39269215895038 10 172.39269215895038;
createNode animCurveTU -n "pCylinder22_scaleX";
	rename -uid "4E773FCD-430B-18F9-77B2-AEB764F9B96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "pCylinder22_scaleY";
	rename -uid "2B992CCD-4BF3-5697-D3E2-94BAE2035642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "pCylinder22_scaleZ";
	rename -uid "E0CA248E-44A0-AD46-3C08-78A771651BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "pCylinder23_visibility";
	rename -uid "85FA4BF8-45FB-8B61-5333-33AFDE22E198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pCylinder23_translateX";
	rename -uid "B16E2B09-4A86-F393-A62C-CD8775615CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0.61813103437424743 10 0.61813103437424743;
createNode animCurveTL -n "pCylinder23_translateY";
	rename -uid "84B21CC1-48A9-A408-FFC4-DA904E08ED34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.4300411693011661 5 -8.4300411693011661
		 10 -2.3633800426594882;
createNode animCurveTL -n "pCylinder23_translateZ";
	rename -uid "AB6F1207-4D35-D4A8-ABAB-079B907C5509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.047331097310487631 5 -0.047331097310487631
		 10 0.073114893046150486;
createNode animCurveTA -n "pCylinder23_rotateX";
	rename -uid "30BE3866-4B28-39BA-15C9-BA8CB170C4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "pCylinder23_rotateY";
	rename -uid "0EB7A79C-450F-365A-85CA-3488F73CE0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 10 0;
createNode animCurveTA -n "pCylinder23_rotateZ";
	rename -uid "47B1AC99-46E0-824B-5150-FCA08493C43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 180 5 187.53858893469931 10 187.53858893469931;
createNode animCurveTU -n "pCylinder23_scaleX";
	rename -uid "5D8B1957-4690-45FA-BE9D-80A06B280AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "pCylinder23_scaleY";
	rename -uid "0BD26253-466C-E1CD-E2D1-B19F63BEF8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTU -n "pCylinder23_scaleZ";
	rename -uid "42A4DA2B-4939-D10D-034A-10849E278750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 10 1;
createNode animCurveTL -n "joint3_translateX2";
	rename -uid "5757D325-4BB2-A722-8E60-3F9FC03EF9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 5.9820358403663388e-16 15 5.9820358403663388e-16;
createNode animCurveTL -n "joint3_translateY2";
	rename -uid "DCEEE0FF-47D9-655E-83D7-8781BB416E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.19160366058349609 15 0.19160366058349609;
createNode animCurveTL -n "joint3_translateZ2";
	rename -uid "79C0AC9F-4C18-8624-827E-999730115B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.014606475830078125 15 -0.014606475830078125;
createNode animCurveTU -n "joint3_visibility2";
	rename -uid "D7F96DD8-4005-C35E-23F9-83A8DBEBC21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "joint3_rotateX2";
	rename -uid "D581FD6E-4C17-002C-8A41-B8983D6883E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 -169.41000021798484;
createNode animCurveTA -n "joint3_rotateY2";
	rename -uid "F438D889-4CFE-248E-49C8-8FBC1EAD4D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTA -n "joint3_rotateZ2";
	rename -uid "BDCD7307-48BF-FC2F-BD88-9B91D5966852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 15 0;
createNode animCurveTU -n "joint3_scaleX2";
	rename -uid "09AB2A46-44A1-0C74-D217-71B1B5F06EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "joint3_scaleY2";
	rename -uid "276735E0-49B1-7809-786E-08A24065B1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode animCurveTU -n "joint3_scaleZ2";
	rename -uid "D0FDD0EC-4A7B-E386-47AA-02981F47FF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 15 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E19FDA4D-461F-FBFE-481C-45A3E729315C";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 595\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 595\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 595\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17D111FD-497D-AFA1-A808-A880955084C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 35 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7175ADC7-40A8-39C9-B3FC-A9B3D61D4098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.36532 15.078016 1.9104304 ;
	setAttr ".rs" 53217;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 0 -0.77482587723533958 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.347829818725586 15.07801628112793 0 ;
	setAttr ".cbx" -type "double3" 27.382810592651367 15.07801628112793 3.8208608627319336 ;
createNode groupId -n "groupId17";
	rename -uid "79DD6BD2-4332-0691-4B58-8AAC931D77BE";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0E326AEC-476A-F846-22F3-A4B7E10B4DDA";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6E309885-415A-9293-7405-19992101653D";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DBF0C5F7-442F-1949-1249-08966160C3F7";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9147CCC7-4624-E5AD-6A82-FB81D24802FB";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9B73826C-4773-FC57-4859-5AAEC6443087";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "589F337F-4907-F3D4-51C7-8A885FAAEC79";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2BF69679-4174-B4EE-205A-DEBDD78285C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.36532 15.078016 1.9104304 ;
	setAttr ".rs" 32977;
	setAttr ".lt" -type "double3" 9.7972126859559038e-17 3.9188850743823615e-16 -0.35298178721392398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.347829818725586 15.07801628112793 0 ;
	setAttr ".cbx" -type "double3" 27.382810592651367 15.07801628112793 3.8208608627319336 ;
createNode groupId -n "groupId18";
	rename -uid "1B0F9773-401F-1325-8341-4E9B600AA1AF";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "234A57F1-4362-7D5E-89DF-4CB6D2303A67";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "593E0399-43D6-A8DF-E5EC-8080494094A3";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D147AB7B-48D7-30FB-09CD-C39777710123";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1EC8E057-452B-B95A-B0AB-55BB75DC5B86";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "AD870E4D-45CC-07BF-FA39-8784D33FAD4E";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8EFE5325-43F1-65E4-5C2D-3A906008D12A";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode animCurveTA -n "pCylinder27_rotateX";
	rename -uid "BE682E39-426B-530B-58EF-FBA09CE1AE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -149.78590570396713;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "pCylinder27_rotateY";
	rename -uid "7EA29039-4216-C5A8-19FE-698010C02A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "pCylinder27_rotateZ";
	rename -uid "4B08D8CF-477E-D3AF-68D2-3BAF70076A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pCylinder27_visibility";
	rename -uid "98769123-48E9-A63B-BD86-788EAB0107A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "pCylinder27_translateX";
	rename -uid "B023AC51-4C02-8631-8336-2690436BC96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "pCylinder27_translateY";
	rename -uid "AA334041-4CED-C0BB-9145-60AE50619B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "pCylinder27_translateZ";
	rename -uid "16F92C4F-46C0-B088-697D-E689B2F3C624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pCylinder27_scaleX";
	rename -uid "1654FE26-4581-6E28-9899-14A8E65FEF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pCylinder27_scaleY";
	rename -uid "B43C0A4F-4A61-C586-BA8D-7A9887E0A980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pCylinder27_scaleZ";
	rename -uid "12C66839-485A-CEDF-039E-57A384E98D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "joint1_translateX2";
	rename -uid "31EB5777-4DA9-06FB-9201-A3B01F369E24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -1.8041124150158794e-15 15 -1.8041124150158794e-15;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "joint1_translateY2";
	rename -uid "6F101B04-4B00-8719-001E-F28F9706CF11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1.6646016836166382 15 1.6646016836166382;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "joint1_translateZ2";
	rename -uid "33007416-4902-AF50-2851-86BC4CEEC291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1.3473832607269287 15 1.3473832607269287;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "joint1_visibility2";
	rename -uid "1F400890-4E27-7290-5072-BD9FB7DE8078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "joint1_rotateX2";
	rename -uid "EBA02CA1-4D19-9F88-DFFD-399B45281220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 15 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "joint1_rotateY2";
	rename -uid "62891064-4AEE-5FFB-F052-ABB9004E5A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 15 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "joint1_rotateZ2";
	rename -uid "1BAC77D4-4E87-4A34-E216-1F8532ADBA5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 15 58.508588518514316;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "joint1_scaleX2";
	rename -uid "5D23C3CE-4B63-4231-03E2-9CAD6D71BE29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 15 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "joint1_scaleY2";
	rename -uid "BFA6BB68-49D7-E5D4-B248-E5BF2BC99D20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 15 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "joint1_scaleZ2";
	rename -uid "CFC8B568-47F6-ED9F-F497-718E78A51C56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 15 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "joint3_rotateX3";
	rename -uid "639908D7-4239-8F49-C47E-7ABCC7034395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 -141.20905144385625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "joint3_rotateY3";
	rename -uid "C86FCA87-48AF-43BA-86D5-FCA53F2A86DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "joint3_rotateZ3";
	rename -uid "BA08FA47-4F4D-017E-F2D5-92ABD951E15B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 10 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "joint3_visibility3";
	rename -uid "09CA34F0-4FF9-D40F-585D-4EBFBB007B00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "joint3_translateX3";
	rename -uid "96680777-44B8-EE1B-05E1-FCAA79A8F97B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 5.9820358403663388e-16 10 5.9820358403663388e-16;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "joint3_translateY3";
	rename -uid "6E5FB9B0-4842-ADDE-12E8-979274E6EF16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0.19160366058349609 10 0.19160366058349609;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "joint3_translateZ3";
	rename -uid "0D940519-4148-4B06-D32C-E98E9011844A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -0.014606475830078125 10 -0.014606475830078125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "joint3_scaleX3";
	rename -uid "F52E29E0-48E4-CEE6-4A33-71AFC1CE78C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "joint3_scaleY3";
	rename -uid "E2208919-4762-691C-3832-4486CB574E9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "joint3_scaleZ3";
	rename -uid "28C80AAB-4506-7FD3-5087-6985F87F9982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 10 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0ECC7B37-4772-123B-7158-A2A3F51CC23C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
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
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
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
connectAttr "pCube2_parentConstraint3.crx" "|GadgetConcepts|Right|group8|group1|pCube2.rx"
		;
connectAttr "pCube2_parentConstraint3.cry" "|GadgetConcepts|Right|group8|group1|pCube2.ry"
		;
connectAttr "pCube2_parentConstraint3.crz" "|GadgetConcepts|Right|group8|group1|pCube2.rz"
		;
connectAttr "pCube2_parentConstraint3.ctx" "|GadgetConcepts|Right|group8|group1|pCube2.tx"
		;
connectAttr "pCube2_parentConstraint3.cty" "|GadgetConcepts|Right|group8|group1|pCube2.ty"
		;
connectAttr "pCube2_parentConstraint3.ctz" "|GadgetConcepts|Right|group8|group1|pCube2.tz"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube2.ro" "pCube2_parentConstraint3.cro"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube2.pim" "pCube2_parentConstraint3.cpim"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube2.rp" "pCube2_parentConstraint3.crp"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube2.rpt" "pCube2_parentConstraint3.crt"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.t" "pCube2_parentConstraint3.tg[0].tt"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.rp" "pCube2_parentConstraint3.tg[0].trp"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.rpt" "pCube2_parentConstraint3.tg[0].trt"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.r" "pCube2_parentConstraint3.tg[0].tr"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.ro" "pCube2_parentConstraint3.tg[0].tro"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.s" "pCube2_parentConstraint3.tg[0].ts"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.pm" "pCube2_parentConstraint3.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.jo" "pCube2_parentConstraint3.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.ssc" "pCube2_parentConstraint3.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1.is" "pCube2_parentConstraint3.tg[0].tis"
		;
connectAttr "pCube2_parentConstraint3.w0" "pCube2_parentConstraint3.tg[0].tw";
connectAttr "pCube3_parentConstraint3.crx" "|GadgetConcepts|Right|group8|group1|pCube3.rx"
		;
connectAttr "pCube3_parentConstraint3.cry" "|GadgetConcepts|Right|group8|group1|pCube3.ry"
		;
connectAttr "pCube3_parentConstraint3.crz" "|GadgetConcepts|Right|group8|group1|pCube3.rz"
		;
connectAttr "pCube3_parentConstraint3.ctx" "|GadgetConcepts|Right|group8|group1|pCube3.tx"
		;
connectAttr "pCube3_parentConstraint3.cty" "|GadgetConcepts|Right|group8|group1|pCube3.ty"
		;
connectAttr "pCube3_parentConstraint3.ctz" "|GadgetConcepts|Right|group8|group1|pCube3.tz"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube3.ro" "pCube3_parentConstraint3.cro"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube3.pim" "pCube3_parentConstraint3.cpim"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube3.rp" "pCube3_parentConstraint3.crp"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube3.rpt" "pCube3_parentConstraint3.crt"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.t" "pCube3_parentConstraint3.tg[0].tt"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.rp" "pCube3_parentConstraint3.tg[0].trp"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.rpt" "pCube3_parentConstraint3.tg[0].trt"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.r" "pCube3_parentConstraint3.tg[0].tr"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.ro" "pCube3_parentConstraint3.tg[0].tro"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.s" "pCube3_parentConstraint3.tg[0].ts"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.pm" "pCube3_parentConstraint3.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.jo" "pCube3_parentConstraint3.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.ssc" "pCube3_parentConstraint3.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.is" "pCube3_parentConstraint3.tg[0].tis"
		;
connectAttr "pCube3_parentConstraint3.w0" "pCube3_parentConstraint3.tg[0].tw";
connectAttr "pCube4_parentConstraint4.crx" "|GadgetConcepts|Right|group8|group1|pCube4.rx"
		;
connectAttr "pCube4_parentConstraint4.cry" "|GadgetConcepts|Right|group8|group1|pCube4.ry"
		;
connectAttr "pCube4_parentConstraint4.crz" "|GadgetConcepts|Right|group8|group1|pCube4.rz"
		;
connectAttr "pCube4_parentConstraint4.ctx" "|GadgetConcepts|Right|group8|group1|pCube4.tx"
		;
connectAttr "pCube4_parentConstraint4.cty" "|GadgetConcepts|Right|group8|group1|pCube4.ty"
		;
connectAttr "pCube4_parentConstraint4.ctz" "|GadgetConcepts|Right|group8|group1|pCube4.tz"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube4.ro" "pCube4_parentConstraint4.cro"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube4.pim" "pCube4_parentConstraint4.cpim"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube4.rp" "pCube4_parentConstraint4.crp"
		;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube4.rpt" "pCube4_parentConstraint4.crt"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.t" "pCube4_parentConstraint4.tg[0].tt"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.rp" "pCube4_parentConstraint4.tg[0].trp"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.rpt" "pCube4_parentConstraint4.tg[0].trt"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.r" "pCube4_parentConstraint4.tg[0].tr"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.ro" "pCube4_parentConstraint4.tg[0].tro"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.s" "pCube4_parentConstraint4.tg[0].ts"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.pm" "pCube4_parentConstraint4.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.jo" "pCube4_parentConstraint4.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.ssc" "pCube4_parentConstraint4.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.is" "pCube4_parentConstraint4.tg[0].tis"
		;
connectAttr "pCube4_parentConstraint4.w0" "pCube4_parentConstraint4.tg[0].tw";
connectAttr "joint1_translateX2.o" "|GadgetConcepts|Right|group8|joint1.tx";
connectAttr "joint1_translateY2.o" "|GadgetConcepts|Right|group8|joint1.ty";
connectAttr "joint1_translateZ2.o" "|GadgetConcepts|Right|group8|joint1.tz";
connectAttr "joint1_rotateX2.o" "|GadgetConcepts|Right|group8|joint1.rx";
connectAttr "joint1_rotateY2.o" "|GadgetConcepts|Right|group8|joint1.ry";
connectAttr "joint1_rotateZ2.o" "|GadgetConcepts|Right|group8|joint1.rz";
connectAttr "joint1_scaleX2.o" "|GadgetConcepts|Right|group8|joint1.sx";
connectAttr "joint1_scaleY2.o" "|GadgetConcepts|Right|group8|joint1.sy";
connectAttr "joint1_scaleZ2.o" "|GadgetConcepts|Right|group8|joint1.sz";
connectAttr "joint1_visibility2.o" "|GadgetConcepts|Right|group8|joint1.v";
connectAttr "|GadgetConcepts|Right|group8|joint1.s" "|GadgetConcepts|Right|group8|joint1|joint2.is"
		;
connectAttr "joint3_translateX3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.tx"
		;
connectAttr "joint3_translateY3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.ty"
		;
connectAttr "joint3_translateZ3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.tz"
		;
connectAttr "joint3_rotateX3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.rx"
		;
connectAttr "joint3_rotateY3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.ry"
		;
connectAttr "joint3_rotateZ3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.rz"
		;
connectAttr "joint3_scaleX3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.sx"
		;
connectAttr "joint3_scaleY3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.sy"
		;
connectAttr "joint3_scaleZ3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.sz"
		;
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2.s" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.is"
		;
connectAttr "joint3_visibility3.o" "|GadgetConcepts|Right|group8|joint1|joint2|joint3.v"
		;
connectAttr "polyMergeVert12.out" "pCylinder28Shape.i";
connectAttr "pCylinder27_rotateX.o" "pCylinder27.rx";
connectAttr "pCylinder27_rotateY.o" "pCylinder27.ry";
connectAttr "pCylinder27_rotateZ.o" "pCylinder27.rz";
connectAttr "pCylinder27_visibility.o" "pCylinder27.v";
connectAttr "pCylinder27_translateX.o" "pCylinder27.tx";
connectAttr "pCylinder27_translateY.o" "pCylinder27.ty";
connectAttr "pCylinder27_translateZ.o" "pCylinder27.tz";
connectAttr "pCylinder27_scaleX.o" "pCylinder27.sx";
connectAttr "pCylinder27_scaleY.o" "pCylinder27.sy";
connectAttr "pCylinder27_scaleZ.o" "pCylinder27.sz";
connectAttr "polyMergeVert6.out" "pCylinder27Shape.i";
connectAttr "group3_translateX.o" "|GadgetConcepts|MidRight|group3.tx";
connectAttr "group3_translateY.o" "|GadgetConcepts|MidRight|group3.ty";
connectAttr "group3_translateZ.o" "|GadgetConcepts|MidRight|group3.tz";
connectAttr "group3_visibility.o" "|GadgetConcepts|MidRight|group3.v";
connectAttr "group3_rotateX.o" "|GadgetConcepts|MidRight|group3.rx";
connectAttr "group3_rotateY.o" "|GadgetConcepts|MidRight|group3.ry";
connectAttr "group3_rotateZ.o" "|GadgetConcepts|MidRight|group3.rz";
connectAttr "group3_scaleX.o" "|GadgetConcepts|MidRight|group3.sx";
connectAttr "group3_scaleY.o" "|GadgetConcepts|MidRight|group3.sy";
connectAttr "group3_scaleZ.o" "|GadgetConcepts|MidRight|group3.sz";
connectAttr "pCube2_parentConstraint2.crx" "|GadgetConcepts|MidRight|group3|group1|pCube2.rx"
		;
connectAttr "pCube2_parentConstraint2.cry" "|GadgetConcepts|MidRight|group3|group1|pCube2.ry"
		;
connectAttr "pCube2_parentConstraint2.crz" "|GadgetConcepts|MidRight|group3|group1|pCube2.rz"
		;
connectAttr "pCube2_parentConstraint2.ctx" "|GadgetConcepts|MidRight|group3|group1|pCube2.tx"
		;
connectAttr "pCube2_parentConstraint2.cty" "|GadgetConcepts|MidRight|group3|group1|pCube2.ty"
		;
connectAttr "pCube2_parentConstraint2.ctz" "|GadgetConcepts|MidRight|group3|group1|pCube2.tz"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube2.ro" "pCube2_parentConstraint2.cro"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube2.pim" "pCube2_parentConstraint2.cpim"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube2.rp" "pCube2_parentConstraint2.crp"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube2.rpt" "pCube2_parentConstraint2.crt"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.t" "pCube2_parentConstraint2.tg[0].tt"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.rp" "pCube2_parentConstraint2.tg[0].trp"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.rpt" "pCube2_parentConstraint2.tg[0].trt"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.r" "pCube2_parentConstraint2.tg[0].tr"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.ro" "pCube2_parentConstraint2.tg[0].tro"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.s" "pCube2_parentConstraint2.tg[0].ts"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.pm" "pCube2_parentConstraint2.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.jo" "pCube2_parentConstraint2.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.ssc" "pCube2_parentConstraint2.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1.is" "pCube2_parentConstraint2.tg[0].tis"
		;
connectAttr "pCube2_parentConstraint2.w0" "pCube2_parentConstraint2.tg[0].tw";
connectAttr "pCube3_parentConstraint2.crx" "|GadgetConcepts|MidRight|group3|group1|pCube3.rx"
		;
connectAttr "pCube3_parentConstraint2.cry" "|GadgetConcepts|MidRight|group3|group1|pCube3.ry"
		;
connectAttr "pCube3_parentConstraint2.crz" "|GadgetConcepts|MidRight|group3|group1|pCube3.rz"
		;
connectAttr "pCube3_parentConstraint2.ctx" "|GadgetConcepts|MidRight|group3|group1|pCube3.tx"
		;
connectAttr "pCube3_parentConstraint2.cty" "|GadgetConcepts|MidRight|group3|group1|pCube3.ty"
		;
connectAttr "pCube3_parentConstraint2.ctz" "|GadgetConcepts|MidRight|group3|group1|pCube3.tz"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube3.ro" "pCube3_parentConstraint2.cro"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube3.pim" "pCube3_parentConstraint2.cpim"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube3.rp" "pCube3_parentConstraint2.crp"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube3.rpt" "pCube3_parentConstraint2.crt"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.t" "pCube3_parentConstraint2.tg[0].tt"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.rp" "pCube3_parentConstraint2.tg[0].trp"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.rpt" "pCube3_parentConstraint2.tg[0].trt"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.r" "pCube3_parentConstraint2.tg[0].tr"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.ro" "pCube3_parentConstraint2.tg[0].tro"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.s" "pCube3_parentConstraint2.tg[0].ts"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.pm" "pCube3_parentConstraint2.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.jo" "pCube3_parentConstraint2.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.ssc" "pCube3_parentConstraint2.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.is" "pCube3_parentConstraint2.tg[0].tis"
		;
connectAttr "pCube3_parentConstraint2.w0" "pCube3_parentConstraint2.tg[0].tw";
connectAttr "pCube4_parentConstraint2.crx" "|GadgetConcepts|MidRight|group3|group1|pCube4.rx"
		;
connectAttr "pCube4_parentConstraint2.cry" "|GadgetConcepts|MidRight|group3|group1|pCube4.ry"
		;
connectAttr "pCube4_parentConstraint2.crz" "|GadgetConcepts|MidRight|group3|group1|pCube4.rz"
		;
connectAttr "pCube4_parentConstraint2.ctx" "|GadgetConcepts|MidRight|group3|group1|pCube4.tx"
		;
connectAttr "pCube4_parentConstraint2.cty" "|GadgetConcepts|MidRight|group3|group1|pCube4.ty"
		;
connectAttr "pCube4_parentConstraint2.ctz" "|GadgetConcepts|MidRight|group3|group1|pCube4.tz"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube4.ro" "pCube4_parentConstraint2.cro"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube4.pim" "pCube4_parentConstraint2.cpim"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube4.rp" "pCube4_parentConstraint2.crp"
		;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube4.rpt" "pCube4_parentConstraint2.crt"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.t" "pCube4_parentConstraint2.tg[0].tt"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.rp" "pCube4_parentConstraint2.tg[0].trp"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.rpt" "pCube4_parentConstraint2.tg[0].trt"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.r" "pCube4_parentConstraint2.tg[0].tr"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.ro" "pCube4_parentConstraint2.tg[0].tro"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.s" "pCube4_parentConstraint2.tg[0].ts"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.pm" "pCube4_parentConstraint2.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.jo" "pCube4_parentConstraint2.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.ssc" "pCube4_parentConstraint2.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.is" "pCube4_parentConstraint2.tg[0].tis"
		;
connectAttr "pCube4_parentConstraint2.w0" "pCube4_parentConstraint2.tg[0].tw";
connectAttr "joint1_translateX1.o" "|GadgetConcepts|MidRight|group3|joint1.tx";
connectAttr "joint1_translateY1.o" "|GadgetConcepts|MidRight|group3|joint1.ty";
connectAttr "joint1_translateZ1.o" "|GadgetConcepts|MidRight|group3|joint1.tz";
connectAttr "joint1_rotateX1.o" "|GadgetConcepts|MidRight|group3|joint1.rx";
connectAttr "joint1_rotateY1.o" "|GadgetConcepts|MidRight|group3|joint1.ry";
connectAttr "joint1_rotateZ1.o" "|GadgetConcepts|MidRight|group3|joint1.rz";
connectAttr "joint1_scaleX1.o" "|GadgetConcepts|MidRight|group3|joint1.sx";
connectAttr "joint1_scaleY1.o" "|GadgetConcepts|MidRight|group3|joint1.sy";
connectAttr "joint1_scaleZ1.o" "|GadgetConcepts|MidRight|group3|joint1.sz";
connectAttr "joint1_visibility1.o" "|GadgetConcepts|MidRight|group3|joint1.v";
connectAttr "|GadgetConcepts|MidRight|group3|joint1.s" "|GadgetConcepts|MidRight|group3|joint1|joint2.is"
		;
connectAttr "joint3_translateX1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.tx"
		;
connectAttr "joint3_translateY1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.ty"
		;
connectAttr "joint3_translateZ1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.tz"
		;
connectAttr "joint3_rotateX1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.rx"
		;
connectAttr "joint3_rotateY1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.ry"
		;
connectAttr "joint3_rotateZ1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.rz"
		;
connectAttr "joint3_scaleX1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.sx"
		;
connectAttr "joint3_scaleY1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.sy"
		;
connectAttr "joint3_scaleZ1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.sz"
		;
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2.s" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.is"
		;
connectAttr "joint3_visibility1.o" "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.v"
		;
connectAttr "pCylinder19_translateX.o" "pCylinder19.tx";
connectAttr "pCylinder19_translateY.o" "pCylinder19.ty";
connectAttr "pCylinder19_translateZ.o" "pCylinder19.tz";
connectAttr "pCylinder19_visibility.o" "pCylinder19.v";
connectAttr "pCylinder19_rotateX.o" "pCylinder19.rx";
connectAttr "pCylinder19_rotateY.o" "pCylinder19.ry";
connectAttr "pCylinder19_rotateZ.o" "pCylinder19.rz";
connectAttr "pCylinder19_scaleX.o" "pCylinder19.sx";
connectAttr "pCylinder19_scaleY.o" "pCylinder19.sy";
connectAttr "pCylinder19_scaleZ.o" "pCylinder19.sz";
connectAttr "pCylinder20_translateX.o" "pCylinder20.tx";
connectAttr "pCylinder20_translateY.o" "pCylinder20.ty";
connectAttr "pCylinder20_translateZ.o" "pCylinder20.tz";
connectAttr "pCylinder20_visibility.o" "pCylinder20.v";
connectAttr "pCylinder20_rotateX.o" "pCylinder20.rx";
connectAttr "pCylinder20_rotateY.o" "pCylinder20.ry";
connectAttr "pCylinder20_rotateZ.o" "pCylinder20.rz";
connectAttr "pCylinder20_scaleX.o" "pCylinder20.sx";
connectAttr "pCylinder20_scaleY.o" "pCylinder20.sy";
connectAttr "pCylinder20_scaleZ.o" "pCylinder20.sz";
connectAttr "groupId12.id" "pCylinder20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder20Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinder21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder21Shape.iog.og[0].gco";
connectAttr "pCylinder10_translateX.o" "pCylinder10.tx";
connectAttr "pCylinder10_translateY.o" "pCylinder10.ty";
connectAttr "pCylinder10_translateZ.o" "pCylinder10.tz";
connectAttr "pCylinder10_visibility.o" "pCylinder10.v";
connectAttr "pCylinder10_rotateX.o" "pCylinder10.rx";
connectAttr "pCylinder10_rotateY.o" "pCylinder10.ry";
connectAttr "pCylinder10_rotateZ.o" "pCylinder10.rz";
connectAttr "pCylinder10_scaleX.o" "pCylinder10.sx";
connectAttr "pCylinder10_scaleY.o" "pCylinder10.sy";
connectAttr "pCylinder10_scaleZ.o" "pCylinder10.sz";
connectAttr "pCylinder11_translateX.o" "pCylinder11.tx";
connectAttr "pCylinder11_translateY.o" "pCylinder11.ty";
connectAttr "pCylinder11_translateZ.o" "pCylinder11.tz";
connectAttr "pCylinder11_visibility.o" "pCylinder11.v";
connectAttr "pCylinder11_rotateX.o" "pCylinder11.rx";
connectAttr "pCylinder11_rotateY.o" "pCylinder11.ry";
connectAttr "pCylinder11_rotateZ.o" "pCylinder11.rz";
connectAttr "pCylinder11_scaleX.o" "pCylinder11.sx";
connectAttr "pCylinder11_scaleY.o" "pCylinder11.sy";
connectAttr "pCylinder11_scaleZ.o" "pCylinder11.sz";
connectAttr "groupId10.id" "pCylinder11Shape.iog.og[1].gid";
connectAttr "pCylinder4_translateX.o" "pCylinder4.tx";
connectAttr "pCylinder4_translateY.o" "pCylinder4.ty";
connectAttr "pCylinder4_translateZ.o" "pCylinder4.tz";
connectAttr "pCylinder4_visibility.o" "pCylinder4.v";
connectAttr "pCylinder4_rotateX.o" "pCylinder4.rx";
connectAttr "pCylinder4_rotateY.o" "pCylinder4.ry";
connectAttr "pCylinder4_rotateZ.o" "pCylinder4.rz";
connectAttr "pCylinder4_scaleX.o" "pCylinder4.sx";
connectAttr "pCylinder4_scaleY.o" "pCylinder4.sy";
connectAttr "pCylinder4_scaleZ.o" "pCylinder4.sz";
connectAttr "pCube2_parentConstraint1.crx" "|GadgetConcepts|MidLeft|group1|pCube2.rx"
		;
connectAttr "pCube2_parentConstraint1.cry" "|GadgetConcepts|MidLeft|group1|pCube2.ry"
		;
connectAttr "pCube2_parentConstraint1.crz" "|GadgetConcepts|MidLeft|group1|pCube2.rz"
		;
connectAttr "pCube2_parentConstraint1.ctx" "|GadgetConcepts|MidLeft|group1|pCube2.tx"
		;
connectAttr "pCube2_parentConstraint1.cty" "|GadgetConcepts|MidLeft|group1|pCube2.ty"
		;
connectAttr "pCube2_parentConstraint1.ctz" "|GadgetConcepts|MidLeft|group1|pCube2.tz"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube2.ro" "pCube2_parentConstraint1.cro"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube2.pim" "pCube2_parentConstraint1.cpim"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube2.rp" "pCube2_parentConstraint1.crp"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube2.rpt" "pCube2_parentConstraint1.crt"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.t" "pCube2_parentConstraint1.tg[0].tt"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.rp" "pCube2_parentConstraint1.tg[0].trp"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.rpt" "pCube2_parentConstraint1.tg[0].trt"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.r" "pCube2_parentConstraint1.tg[0].tr"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.ro" "pCube2_parentConstraint1.tg[0].tro"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.s" "pCube2_parentConstraint1.tg[0].ts"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.pm" "pCube2_parentConstraint1.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.jo" "pCube2_parentConstraint1.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.ssc" "pCube2_parentConstraint1.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1.is" "pCube2_parentConstraint1.tg[0].tis"
		;
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "pCube3_parentConstraint1.crx" "|GadgetConcepts|MidLeft|group1|pCube3.rx"
		;
connectAttr "pCube3_parentConstraint1.cry" "|GadgetConcepts|MidLeft|group1|pCube3.ry"
		;
connectAttr "pCube3_parentConstraint1.crz" "|GadgetConcepts|MidLeft|group1|pCube3.rz"
		;
connectAttr "pCube3_parentConstraint1.ctx" "|GadgetConcepts|MidLeft|group1|pCube3.tx"
		;
connectAttr "pCube3_parentConstraint1.cty" "|GadgetConcepts|MidLeft|group1|pCube3.ty"
		;
connectAttr "pCube3_parentConstraint1.ctz" "|GadgetConcepts|MidLeft|group1|pCube3.tz"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube3.ro" "pCube3_parentConstraint1.cro"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube3.pim" "pCube3_parentConstraint1.cpim"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube3.rp" "pCube3_parentConstraint1.crp"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube3.rpt" "pCube3_parentConstraint1.crt"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.t" "pCube3_parentConstraint1.tg[0].tt"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.rp" "pCube3_parentConstraint1.tg[0].trp"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.rpt" "pCube3_parentConstraint1.tg[0].trt"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.r" "pCube3_parentConstraint1.tg[0].tr"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.ro" "pCube3_parentConstraint1.tg[0].tro"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.s" "pCube3_parentConstraint1.tg[0].ts"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.pm" "pCube3_parentConstraint1.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.jo" "pCube3_parentConstraint1.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.ssc" "pCube3_parentConstraint1.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.is" "pCube3_parentConstraint1.tg[0].tis"
		;
connectAttr "pCube3_parentConstraint1.w0" "pCube3_parentConstraint1.tg[0].tw";
connectAttr "pCube4_parentConstraint1.crx" "|GadgetConcepts|MidLeft|group1|pCube4.rx"
		;
connectAttr "pCube4_parentConstraint1.cry" "|GadgetConcepts|MidLeft|group1|pCube4.ry"
		;
connectAttr "pCube4_parentConstraint1.crz" "|GadgetConcepts|MidLeft|group1|pCube4.rz"
		;
connectAttr "pCube4_parentConstraint1.ctx" "|GadgetConcepts|MidLeft|group1|pCube4.tx"
		;
connectAttr "pCube4_parentConstraint1.cty" "|GadgetConcepts|MidLeft|group1|pCube4.ty"
		;
connectAttr "pCube4_parentConstraint1.ctz" "|GadgetConcepts|MidLeft|group1|pCube4.tz"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube4.ro" "pCube4_parentConstraint1.cro"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube4.pim" "pCube4_parentConstraint1.cpim"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube4.rp" "pCube4_parentConstraint1.crp"
		;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube4.rpt" "pCube4_parentConstraint1.crt"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.t" "pCube4_parentConstraint1.tg[0].tt"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.rp" "pCube4_parentConstraint1.tg[0].trp"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.rpt" "pCube4_parentConstraint1.tg[0].trt"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.r" "pCube4_parentConstraint1.tg[0].tr"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.ro" "pCube4_parentConstraint1.tg[0].tro"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.s" "pCube4_parentConstraint1.tg[0].ts"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.pm" "pCube4_parentConstraint1.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.jo" "pCube4_parentConstraint1.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.ssc" "pCube4_parentConstraint1.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.is" "pCube4_parentConstraint1.tg[0].tis"
		;
connectAttr "pCube4_parentConstraint1.w0" "pCube4_parentConstraint1.tg[0].tw";
connectAttr "joint1_translateX.o" "|GadgetConcepts|MidLeft|joint1.tx";
connectAttr "joint1_translateY.o" "|GadgetConcepts|MidLeft|joint1.ty";
connectAttr "joint1_translateZ.o" "|GadgetConcepts|MidLeft|joint1.tz";
connectAttr "joint1_rotateX.o" "|GadgetConcepts|MidLeft|joint1.rx";
connectAttr "joint1_rotateY.o" "|GadgetConcepts|MidLeft|joint1.ry";
connectAttr "joint1_rotateZ.o" "|GadgetConcepts|MidLeft|joint1.rz";
connectAttr "joint1_scaleX.o" "|GadgetConcepts|MidLeft|joint1.sx";
connectAttr "joint1_scaleY.o" "|GadgetConcepts|MidLeft|joint1.sy";
connectAttr "joint1_scaleZ.o" "|GadgetConcepts|MidLeft|joint1.sz";
connectAttr "joint1_visibility.o" "|GadgetConcepts|MidLeft|joint1.v";
connectAttr "|GadgetConcepts|MidLeft|joint1.s" "|GadgetConcepts|MidLeft|joint1|joint2.is"
		;
connectAttr "joint3_translateX.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.tx"
		;
connectAttr "joint3_translateY.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.ty"
		;
connectAttr "joint3_translateZ.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.tz"
		;
connectAttr "joint3_rotateX.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.rx"
		;
connectAttr "joint3_rotateY.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.ry"
		;
connectAttr "joint3_rotateZ.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.rz"
		;
connectAttr "joint3_scaleX.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.sx";
connectAttr "joint3_scaleY.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.sy";
connectAttr "joint3_scaleZ.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.sz";
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2.s" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.is"
		;
connectAttr "joint3_visibility.o" "|GadgetConcepts|MidLeft|joint1|joint2|joint3.v"
		;
connectAttr "pCube4_parentConstraint3.crx" "|GadgetConcepts|Left|group3|group7|group1|pCube4.rx"
		;
connectAttr "pCube4_parentConstraint3.cry" "|GadgetConcepts|Left|group3|group7|group1|pCube4.ry"
		;
connectAttr "pCube4_parentConstraint3.crz" "|GadgetConcepts|Left|group3|group7|group1|pCube4.rz"
		;
connectAttr "pCube4_parentConstraint3.ctx" "|GadgetConcepts|Left|group3|group7|group1|pCube4.tx"
		;
connectAttr "pCube4_parentConstraint3.cty" "|GadgetConcepts|Left|group3|group7|group1|pCube4.ty"
		;
connectAttr "pCube4_parentConstraint3.ctz" "|GadgetConcepts|Left|group3|group7|group1|pCube4.tz"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|group1|pCube4.ro" "pCube4_parentConstraint3.cro"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|group1|pCube4.pim" "pCube4_parentConstraint3.cpim"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|group1|pCube4.rp" "pCube4_parentConstraint3.crp"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|group1|pCube4.rpt" "pCube4_parentConstraint3.crt"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.t" "pCube4_parentConstraint3.tg[0].tt"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.rp" "pCube4_parentConstraint3.tg[0].trp"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.rpt" "pCube4_parentConstraint3.tg[0].trt"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.r" "pCube4_parentConstraint3.tg[0].tr"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.ro" "pCube4_parentConstraint3.tg[0].tro"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.s" "pCube4_parentConstraint3.tg[0].ts"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.pm" "pCube4_parentConstraint3.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.jo" "pCube4_parentConstraint3.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.ssc" "pCube4_parentConstraint3.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.is" "pCube4_parentConstraint3.tg[0].tis"
		;
connectAttr "pCube4_parentConstraint3.w0" "pCube4_parentConstraint3.tg[0].tw";
connectAttr "|GadgetConcepts|Left|group3|group7|joint1.s" "|GadgetConcepts|Left|group3|group7|joint1|joint2.is"
		;
connectAttr "joint3_translateX2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.tx"
		;
connectAttr "joint3_translateY2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.ty"
		;
connectAttr "joint3_translateZ2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.tz"
		;
connectAttr "joint3_rotateX2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.rx"
		;
connectAttr "joint3_rotateY2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.ry"
		;
connectAttr "joint3_rotateZ2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.rz"
		;
connectAttr "joint3_scaleX2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.sx"
		;
connectAttr "joint3_scaleY2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.sy"
		;
connectAttr "joint3_scaleZ2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.sz"
		;
connectAttr "|GadgetConcepts|Left|group3|group7|joint1|joint2.s" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.is"
		;
connectAttr "joint3_visibility2.o" "|GadgetConcepts|Left|group3|group7|joint1|joint2|joint3.v"
		;
connectAttr "pCylinder22_translateX.o" "pCylinder22.tx";
connectAttr "pCylinder22_translateY.o" "pCylinder22.ty";
connectAttr "pCylinder22_translateZ.o" "pCylinder22.tz";
connectAttr "pCylinder22_visibility.o" "pCylinder22.v";
connectAttr "pCylinder22_rotateX.o" "pCylinder22.rx";
connectAttr "pCylinder22_rotateY.o" "pCylinder22.ry";
connectAttr "pCylinder22_rotateZ.o" "pCylinder22.rz";
connectAttr "pCylinder22_scaleX.o" "pCylinder22.sx";
connectAttr "pCylinder22_scaleY.o" "pCylinder22.sy";
connectAttr "pCylinder22_scaleZ.o" "pCylinder22.sz";
connectAttr "pCylinder23_translateX.o" "pCylinder23.tx";
connectAttr "pCylinder23_translateY.o" "pCylinder23.ty";
connectAttr "pCylinder23_translateZ.o" "pCylinder23.tz";
connectAttr "pCylinder23_visibility.o" "pCylinder23.v";
connectAttr "pCylinder23_rotateX.o" "pCylinder23.rx";
connectAttr "pCylinder23_rotateY.o" "pCylinder23.ry";
connectAttr "pCylinder23_rotateZ.o" "pCylinder23.rz";
connectAttr "pCylinder23_scaleX.o" "pCylinder23.sx";
connectAttr "pCylinder23_scaleY.o" "pCylinder23.sy";
connectAttr "pCylinder23_scaleZ.o" "pCylinder23.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinder11Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder19Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder22Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder23Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder24Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder27Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder26Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder28Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinder27Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeEdge2.ip";
connectAttr "pCylinder28Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert7.ip";
connectAttr "pCylinder28Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinder28Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder28Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder28Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder28Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder28Shape.wm" "polyMergeVert12.mp";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|MidLeft|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|MidRight|group3|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|GadgetConcepts|Left|group3|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Left|group3|group7|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Left|group3|group7|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Left|group3|group7|group1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Left|group3|group7|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Right|group8|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Right|group8|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Gadget Concepts.ma
