//Maya ASCII 2018 scene
//Name: Gadget Concepts.ma
//Last modified: Tue, Oct 16, 2018 08:28:06 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3040873C-4024-C694-6A4F-5F81CF3742AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.290221833470582 14.512742040836539 39.95857816462636 ;
	setAttr ".r" -type "double3" -14.738352721015714 2910.9999999998145 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF4AD1A5-4048-671B-E388-C7B20CF25FF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.077237061310427;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|GadgetConcepts|Right|group8|pCylinder14";
	rename -uid "A7EDCC1B-4AF4-3DEF-B0DD-0FA3C3D02DB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
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
	setAttr ".lr" -type "double3" 88.72380073574918 -1.7422343824625048e-14 7.5632242796671623e-16 ;
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
	setAttr ".lr" -type "double3" 88.72380073574918 -1.8876071307942755e-14 9.0661847056057593e-15 ;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".lr" -type "double3" -92.843109841419249 0 0 ;
	setAttr ".rst" -type "double3" 6.8538924535843648e-15 2.0484588368902754 -1.897916129255079 ;
	setAttr -k on ".w0";
createNode mesh -n "pCubeShape4Orig" -p "|GadgetConcepts|Right|group8|group1|pCube4";
	rename -uid "04E0DAB7-4539-BD93-05FE-D98ABCA839BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode joint -n "joint7" -p "|GadgetConcepts|Right|group8|joint1|joint2|joint3";
	rename -uid "CB9F819F-40B9-5243-0D76-1A8A738D0524";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -7.6104510833126952e-14 9.2788501955171969e-14 ;
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
	setAttr ".pv" -type "double2" 0.5 0.27027446031570435 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder28" -p "pCylinder26";
	rename -uid "D2266100-4357-2E5E-083D-FE81A3027B29";
	setAttr ".rp" -type "double3" 23.365319371176398 14.760092379082408 -3.8208613395690918 ;
	setAttr ".sp" -type "double3" 23.365319371176398 14.760092379082408 -3.8208613395690918 ;
createNode mesh -n "pCylinder28Shape" -p "pCylinder28";
	rename -uid "B0CD79BD-413E-2C6C-A7CF-48B3B4E48C70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder28";
	rename -uid "2F3D3D2B-45AB-78A6-365F-3D85963A55AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.62640893 0.75190854
		 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107
		 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625
		 0.84375 0.5 0.83749998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.62640893 0.93559146 0.5 0.83749998 0.54828393 0.9923526 0.4517161
		 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607
		 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  26.61553764 15.078016281 -2.3614223 24.60679245 15.078016281 -3.82086134
		 22.12384605 15.078016281 -3.82086086 20.11510086 15.078016281 -2.36142159 19.34782982 15.078016281 2.3946109e-07
		 20.11510277 15.078016281 2.36142206 22.12384796 15.078016281 3.82086086 24.60679245 15.078016281 3.82086062
		 26.61553764 15.078016281 2.36142159 27.38281059 15.078016281 0 23.36532021 15.078016281 0
		 26.25959778 14.63323021 -2.10281706 24.47083664 14.63323021 -3.4024291 22.25980377 14.63323021 -3.40242863
		 20.47104073 14.63323021 -2.10281634 19.61845398 14.73238182 -0.016454749 27.11218643 14.73238182 -0.01645498
		 20.47104263 14.66973686 2.10281682 22.25980377 14.66973686 3.40242863 24.47083664 14.66973686 3.40242863
		 26.25959778 14.66973686 2.10281634 23.36532021 14.46803856 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 1 1 10 1 2 10 1 3 10 1 4 10 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 0 11 0 1 12 0 11 12 0 2 13 0 12 13 0 3 14 0 13 14 0 4 15 0 14 15 0 9 16 0
		 16 11 0 15 17 0 17 18 0 18 19 0 19 20 0 20 16 0 11 21 1 12 21 1 13 21 1 14 21 1 15 21 1
		 17 21 1 18 21 1 19 21 1 20 21 1 16 21 1 5 17 0 6 18 0 7 19 0 8 20 0;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 3 41 32 31
		f 4 -5 27 31 -47
		mu 0 4 42 43 44 45
		f 4 -6 46 32 -48
		mu 0 4 46 47 48 49
		f 4 -7 47 33 -49
		mu 0 4 50 51 52 53
		f 4 -8 48 34 -50
		mu 0 4 54 55 56 57
		f 4 -9 49 35 -30
		mu 0 4 58 59 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder26";
	rename -uid "03F355E4-4C56-9632-72E5-04A51548EFAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
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
createNode transform -n "pCylinder27" -p "group9";
	rename -uid "48F4045F-4797-D4A2-E733-76BF26137879";
	setAttr ".rp" -type "double3" 23.412522211671629 14.846227645874023 3.0520100593566895 ;
	setAttr ".sp" -type "double3" 23.412522211671629 14.846227645874023 3.0520100593566895 ;
createNode mesh -n "pCylinder27Shape" -p "pCylinder27";
	rename -uid "31516771-44E1-DDA6-0E30-8EA5BF44C7DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53749996423721313 0.56187272071838379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder27";
	rename -uid "548AF20F-4EE7-0BA7-9D1A-1293170E1C4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53749996423721313 0.56187272071838379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.47500002 0.68843985
		 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985
		 0.5999999 0.68843985 0.52499998 0.4353056 0.5 0.4353056 0.57499993 0.4353056 0.54999995
		 0.4353056 0.52499998 0.54054892 0.5 0.54054892 0.47500002 0.54054892 0.5999999 0.54054892
		 0.57499993 0.54054892 0.54999995 0.54054892 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.4353056 0.5 0.54054892 0.52499998 0.54054892 0.52499998
		 0.4353056 0.54999995 0.4353056 0.54999995 0.54054892 0.57499993 0.54054892 0.57499993
		 0.4353056 0.5 0.68843985 0.52499998 0.68843985 0.47500002 0.54054892 0.47500002 0.68843985
		 0.57499993 0.68843985 0.5999999 0.68843985 0.5999999 0.54054892 0.54999995 0.68843985
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  19.34782982 15.078016281 2.3946109e-07 20.11510277 15.078016281 2.36142206
		 22.12384796 15.078016281 3.82086086 24.60679245 15.078016281 3.82086062 26.61553764 15.078016281 2.36142159
		 27.38281059 15.078016281 0 22.12384796 3.38208485 3.82086086 20.11510277 3.38208485 2.36142206
		 26.61553764 3.38208485 2.36142159 24.60679245 3.38208485 3.82086062 22.12384796 8.24479485 3.82086086
		 20.11510277 8.24479485 2.36142206 19.34782982 8.24479485 2.3946109e-07 27.38281059 8.24479485 0
		 26.61553764 8.24479485 2.36142159 24.60679245 8.24479485 3.82086062 19.98690796 14.9088726 -0.13617201
		 26.74373245 14.9088726 -0.13617226 20.59623718 3.5097599 1.93049812 20.63492584 8.3123579 1.98374724
		 22.32240295 3.5097599 3.20977068 26.13440323 3.5097599 1.93049765 26.095714569 8.3123579 1.98374689
		 24.40823746 3.5097599 3.20977044 19.99036789 8.3123579 -0.065819688 26.74027252 8.3123579 -0.065819919
		 20.76912689 14.84622765 1.8862462 22.37366295 14.84622765 3.052010536 24.35697746 14.84622765 3.052010059
		 25.96151352 14.84622765 1.88624597 22.39576149 8.37992096 2.98399663 24.33487892 8.37992096 2.98399639;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 10 0 7 11 0
		 6 7 0 8 14 0 9 15 0 8 9 0 9 6 0 10 2 0 11 1 0 10 11 1 12 0 0 11 12 0 13 5 0 14 4 0
		 13 14 0 15 3 0 14 15 1 15 10 1 0 16 0 5 17 0 7 18 0 11 19 0 18 19 0 6 20 1 20 18 0
		 8 21 0 14 22 0 21 22 0 9 23 1 21 23 0 23 20 0 12 24 0 24 16 0 19 24 0 13 25 0 25 17 0
		 25 22 0 16 26 0 26 27 0 27 28 0 28 29 0 29 17 0 20 30 0 23 31 0 30 27 0 19 26 0 30 19 1
		 22 29 0 31 28 0 22 31 1 31 30 1 1 26 1 2 27 1 3 28 1 4 29 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 54 61 67 57
		f 4 0 56 -43 -24
		mu 0 4 68 69 70 71
		f 4 1 57 -44 -57
		mu 0 4 72 73 74 75
		f 4 2 58 -45 -58
		mu 0 4 76 77 78 79
		f 4 3 59 -46 -59
		mu 0 4 80 81 82 83
		f 4 4 24 -47 -60
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|GadgetConcepts|MidRight|group3|pCylinder14";
	rename -uid "42860ED0-4277-6F44-82E5-7E81528BF09B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
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
	setAttr ".lr" -type "double3" 63.526539877994573 1.9019195998184109e-14 -6.9285486386974569e-15 ;
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
	setAttr ".lr" -type "double3" 63.526539877994587 3.9164385937644041e-14 -1.7037033157872781e-15 ;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".lr" -type "double3" -45.565385411101794 0 0 ;
	setAttr ".rst" -type "double3" 2.4130003550837387e-15 2.0484588368902759 -1.8979161292550764 ;
	setAttr -k on ".w0";
createNode mesh -n "pCubeShape4Orig" -p "|GadgetConcepts|MidRight|group3|group1|pCube4";
	rename -uid "688C3A8F-460E-43ED-7B65-B1A5CFFD4DF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode joint -n "joint6" -p "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3";
	rename -uid "5097F668-4407-8130-24F5-2BB8CCE15210";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -7.610451083312694e-14 9.2788501955171982e-14 ;
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
createNode transform -n "pCube6" -p "MidRight";
	rename -uid "92B83373-4BC8-3442-1A5C-BB8E60A94E7F";
	setAttr ".s" -type "double3" 1.717239943644095 3.1653696529199009 1.7172399436440948 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "088DC134-4825-277B-EB5C-44B3C04FD686";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder32" -p "pCube6";
	rename -uid "BE1DF920-46B8-4FE8-9359-02A013AE653B";
	setAttr ".t" -type "double3" 0.0092950712496726595 -0.53733402087454074 0.022368606777649621 ;
	setAttr ".s" -type "double3" 0.4410909273099814 0.045526968217379192 0.4410909273099814 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "C557BFB2-498D-C2E0-7D49-F7A2A08C1B7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube6_parentConstraint1" -p "pCube6";
	rename -uid "AB6269BA-4111-94D5-F399-8B9744A0D778";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0074613688380509302 -0.88340966978652169 
		0.1771714240312576 ;
	setAttr ".lr" -type "double3" -364.49497206485836 0 0 ;
	setAttr ".rst" -type "double3" 10.926703632077478 7.983481237501076 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "group10" -p "MidRight";
	rename -uid "26A4FC5D-487D-4C67-5D47-B5AC3A34BBF8";
	setAttr ".t" -type "double3" -3.025841975217344 -3.4466297455607222 0 ;
createNode transform -n "pCube7" -p "group10";
	rename -uid "4892DD91-4D7A-7B47-9EBF-CFBE91D2890A";
	setAttr ".t" -type "double3" 10.766656759924604 -4.3691430955337722 6.8400123453272812 ;
	setAttr ".s" -type "double3" 3.9701199777467422 3.9701199777467422 3.9701199777467422 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E292F3FE-4C2E-EF62-E9FC-819C945293C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder20" -p "MidRight";
	rename -uid "57B97F09-4A48-619A-0BEC-71857B8D1713";
	setAttr ".rp" -type "double3" 7.856441771755919 0.32156014252863718 -1.4682314294607819 ;
	setAttr ".sp" -type "double3" 7.856441771755919 0.32156014252863718 -1.4682314294607819 ;
createNode mesh -n "pCylinder20Shape" -p "pCylinder20";
	rename -uid "4BE8311E-4146-946D-B76C-6FB8874134B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.074999965727329254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder20";
	rename -uid "DB99AB70-4EC3-D94C-0100-7EBEEFAD1811";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.074999965727329254 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.545920729637146 0.21632947027683258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder21";
	rename -uid "26727040-410F-EB75-3481-07AA692BEA6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.545920729637146 0.21632947027683258 ;
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
createNode transform -n "pCylinder10" -p "MidLeft";
	rename -uid "9C23604C-4578-56D1-DFEE-72BE0DDBB274";
	setAttr ".rp" -type "double3" -3.0668663933619733 2.142244795075098 -1.0895214080810547 ;
	setAttr ".sp" -type "double3" -3.0668663933619733 2.142244795075098 -1.0895214080810547 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "801D0184-44A2-363A-0B46-CF8030E3A8F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder10";
	rename -uid "E11B5741-4B5C-04FE-A11D-64B2B5533E3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
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
createNode transform -n "pCylinder11" -p "MidLeft";
	rename -uid "0F52C1D4-4B29-B20A-285C-B38A3B70FB9F";
	setAttr ".rp" -type "double3" -1.5751083928891028 2.142244795075098 -1.0895214080810547 ;
	setAttr ".sp" -type "double3" -1.5751083928891028 2.142244795075098 -1.0895214080810547 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "E75725CA-479D-5F99-BBDE-88BAAB41164A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape14" -p "pCylinder11";
	rename -uid "02FCBBB0-4D4C-79E8-9835-BC81C120163D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[3:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
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
createNode transform -n "pCylinder13" -p "MidLeft";
	rename -uid "8EEEFF9C-454A-354E-B3BC-6697A0AF14B0";
	setAttr ".rp" -type "double3" 0 -0.80132575918134119 -1.0895214080810547 ;
	setAttr ".sp" -type "double3" 0 -0.80132575918134119 -1.0895214080810547 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "68AE3A04-48CC-B21F-7F0C-5CA0CDD9D80A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55625203251838684 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder13";
	rename -uid "718E04CB-4FA6-F949-7EDF-2890E0D87C8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55625203251838684 0.50046992301940918 ;
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
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|GadgetConcepts|MidLeft|pCylinder14";
	rename -uid "EE48025E-4659-A43F-372B-608AE2364C32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
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
createNode transform -n "pCube5" -p "MidLeft";
	rename -uid "56E9314A-40AF-C53D-8E26-25AE2F882C94";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9C238D19-4ED6-98D6-69B3-6CB15C7675A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19325037 1.9236412 0.34466481 ;
	setAttr ".pt[3]" -type "float3" 0.19325037 1.9236412 0.34466481 ;
	setAttr ".pt[4]" -type "float3" -0.19325037 1.9236412 0.34466481 ;
	setAttr ".pt[7]" -type "float3" 0.19325037 1.9236412 0.34466481 ;
	setAttr ".pt[8]" -type "float3" -0.54141611 1.9236412 0 ;
	setAttr ".pt[11]" -type "float3" 0.54141611 1.9236412 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.84832519 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.84832519 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.84832519 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.84832519 0 ;
	setAttr ".pt[20]" -type "float3" -0.54809469 1.9236412 0 ;
	setAttr ".pt[23]" -type "float3" 0.54809469 1.9236412 0 ;
	setAttr ".pt[24]" -type "float3" -0.29180875 1.9236412 -0.3379927 ;
	setAttr ".pt[27]" -type "float3" 0.29180875 1.9236412 -0.3379927 ;
	setAttr ".pt[28]" -type "float3" -0.29180875 1.9236412 -0.3379927 ;
	setAttr ".pt[31]" -type "float3" 0.29180875 1.9236412 -0.3379927 ;
	setAttr ".pt[32]" -type "float3" -0.54809469 1.9236412 0 ;
	setAttr ".pt[35]" -type "float3" 0.54809469 1.9236412 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.84832519 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.84832519 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.84832519 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.84832519 0 ;
	setAttr ".pt[44]" -type "float3" -0.54141611 1.9236412 0 ;
	setAttr ".pt[47]" -type "float3" 0.54141611 1.9236412 0 ;
createNode transform -n "pSphere3" -p "MidLeft";
	rename -uid "36966636-45B5-3337-172A-F480518458B3";
	setAttr ".s" -type "double3" 1.6799412020059603 1.6799412020059599 1.6799412020059599 ;
	setAttr ".rp" -type "double3" 0 0 20.786553800720725 ;
	setAttr ".rpt" -type "double3" 0 0.10278853065977182 -0.00025414377788820759 ;
	setAttr ".sp" -type "double3" 0 0 12.373381744492139 ;
	setAttr ".spt" -type "double3" 0 0 8.4131720562285839 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "6FA7F821-48EF-749A-8155-C9B4AC575A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 540 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.050000001 0.50000006 0.1 0.55000007 0.1 0.50000006 0.15000001 0.55000007 0.15000001
		 0.50000006 0.2 0.55000007 0.2 0.50000006 0.25 0.55000007 0.25 0.50000006 0.30000001
		 0.55000007 0.30000001 0.50000006 0.35000002 0.55000007 0.35000002 0.50000006 0.40000004
		 0.55000007 0.40000004 0.50000006 0.45000005 0.55000007 0.45000005 0.50000006 0.50000006
		 0.55000007 0.50000006 0.50000006 0.55000007 0.55000007 0.55000007 0.50000006 0.60000008
		 0.55000007 0.60000008 0.50000006 0.6500001 0.55000007 0.6500001 0.50000006 0.70000011
		 0.55000007 0.70000011 0.50000006 0.75000012 0.55000007 0.75000012 0.50000006 0.80000013
		 0.55000007 0.80000013 0.50000006 0.85000014 0.55000007 0.85000014 0.50000006 0.90000015
		 0.55000007 0.90000015 0.50000006 0.95000017 0.55000007 0.95000017 0.50000006 1.000000119209
		 0.55000007 1.000000119209 0.50000006 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001
		 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002
		 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011
		 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012
		 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017
		 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012
		 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012
		 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017
		 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013
		 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002
		 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007
		 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015
		 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002
		 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007
		 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012
		 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017
		 0.90000015 1.000000119209 0.90000015 0 0.95000017;
	setAttr ".uvst[0].uvsp[500:539]" 0.050000001 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017
		 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 12.32504082 0.12655823 -0.98768836 12.28143215
		 0.091949932 -0.98768836 12.24682331 0.048340935 -0.98768836 12.22460365 0 -0.98768836 12.2169466
		 -0.048340935 -0.98768836 12.22460365 -0.091949917 -0.98768836 12.24682331 -0.12655818 -0.98768836 12.28143215
		 -0.14877807 -0.98768836 12.32504082 -0.15643452 -0.98768836 12.37338161 -0.14877807 -0.98768836 12.42172241
		 -0.12655818 -0.98768836 12.46533108 -0.091949895 -0.98768836 12.49993992 -0.048340924 -0.98768836 12.52215958
		 -4.6621107e-09 -0.98768836 12.52981567 0.048340909 -0.98768836 12.52215958 0.09194988 -0.98768836 12.49993992
		 0.12655815 -0.98768836 12.46533108 0.14877804 -0.98768836 12.42172241 0.15643448 -0.98768836 12.37338161
		 0.29389283 -0.95105654 12.27789021 0.25000018 -0.95105654 12.19174576 0.18163574 -0.95105654 12.12338161
		 0.095491551 -0.95105654 12.079488754 0 -0.95105654 12.064364433 -0.095491551 -0.95105654 12.079488754
		 -0.18163571 -0.95105654 12.12338161 -0.25000009 -0.95105654 12.19174576 -0.29389271 -0.95105654 12.27789021
		 -0.30901706 -0.95105654 12.37338161 -0.29389271 -0.95105654 12.46887302 -0.25000006 -0.95105654 12.55501747
		 -0.18163568 -0.95105654 12.62338161 -0.095491529 -0.95105654 12.66727448 -9.2094243e-09 -0.95105654 12.6823988
		 0.095491499 -0.95105654 12.66727448 0.18163563 -0.95105654 12.62338161 0.25 -0.95105654 12.55501747
		 0.29389265 -0.95105654 12.46887302 0.309017 -0.95105654 12.37338161 0.43177092 -0.89100653 12.2330904
		 0.36728629 -0.89100653 12.1065321 0.2668491 -0.89100653 12.0060949326 0.14029086 -0.89100653 11.94161034
		 0 -0.89100653 11.91939068 -0.14029086 -0.89100653 11.94161034 -0.26684904 -0.89100653 12.0060958862
		 -0.36728615 -0.89100653 12.10653305 -0.43177077 -0.89100653 12.2330904 -0.45399064 -0.89100653 12.37338161
		 -0.43177077 -0.89100653 12.51367283 -0.36728612 -0.89100653 12.64023018 -0.26684898 -0.89100653 12.74066734
		 -0.14029081 -0.89100653 12.80515194 -1.3529972e-08 -0.89100653 12.82737255 0.14029078 -0.89100653 12.80515194
		 0.26684892 -0.89100653 12.74066734 0.36728606 -0.89100653 12.64023018 0.43177065 -0.89100653 12.51367283
		 0.45399052 -0.89100653 12.37338161 0.55901736 -0.809017 12.19174576 0.47552857 -0.809017 12.027890205
		 0.34549171 -0.809017 11.8978529 0.18163572 -0.809017 11.81436443 0 -0.809017 11.78559589
		 -0.18163572 -0.809017 11.81436443 -0.34549165 -0.809017 11.8978529 -0.47552839 -0.809017 12.027890205
		 -0.55901712 -0.809017 12.19174576 -0.58778536 -0.809017 12.37338161 -0.55901712 -0.809017 12.55501747
		 -0.47552836 -0.809017 12.71887302 -0.34549156 -0.809017 12.84891033 -0.18163566 -0.809017 12.9323988
		 -1.7517365e-08 -0.809017 12.96116734 0.18163562 -0.809017 12.9323988 0.3454915 -0.809017 12.84891033
		 0.47552827 -0.809017 12.71887302 0.559017 -0.809017 12.55501747 0.58778524 -0.809017 12.37338161
		 0.67249894 -0.70710677 12.15487385 0.57206178 -0.70710677 11.95775414 0.41562718 -0.70710677 11.80132008
		 0.21850812 -0.70710677 11.70088291 0 -0.70710677 11.66627407 -0.21850812 -0.70710677 11.70088291
		 -0.41562709 -0.70710677 11.80132008 -0.57206154 -0.70710677 11.95775414 -0.6724987 -0.70710677 12.15487385
		 -0.70710695 -0.70710677 12.37338161 -0.6724987 -0.70710677 12.59188938 -0.57206154 -0.70710677 12.78900909
		 -0.415627 -0.70710677 12.94544315 -0.21850805 -0.70710677 13.045880318 -2.1073424e-08 -0.70710677 13.080488205
		 0.21850799 -0.70710677 13.045880318 0.41562691 -0.70710677 12.94544315 0.57206142 -0.70710677 12.78900814
		 0.67249852 -0.70710677 12.59188938 0.70710677 -0.70710677 12.37338161 0.7694214 -0.58778524 12.12338161
		 0.65450895 -0.58778524 11.8978529 0.47552854 -0.58778524 11.71887302 0.25000012 -0.58778524 11.60396004
		 0 -0.58778524 11.56436443 -0.25000012 -0.58778524 11.60396004 -0.47552845 -0.58778524 11.71887302
		 -0.65450871 -0.58778524 11.8978529 -0.7694211 -0.58778524 12.12338161 -0.80901718 -0.58778524 12.37338161
		 -0.7694211 -0.58778524 12.62338161 -0.65450865 -0.58778524 12.84891033 -0.47552836 -0.58778524 13.027890205
		 -0.25000006 -0.58778524 13.14280224 -2.4110586e-08 -0.58778524 13.1823988 0.24999999 -0.58778524 13.14280224
		 0.47552827 -0.58778524 13.027890205 0.65450853 -0.58778524 12.84891033 0.76942092 -0.58778524 12.62338161
		 0.809017 -0.58778524 12.37338161 0.8473981 -0.45399052 12.098045349 0.72083992 -0.45399052 11.84966087
		 0.5237208 -0.45399052 11.65254211 0.2753363 -0.45399052 11.52598381 0 -0.45399052 11.48237419
		 -0.2753363 -0.45399052 11.52598381 -0.52372068 -0.45399052 11.65254211 -0.72083962 -0.45399052 11.84966087
		 -0.8473978 -0.45399052 12.098045349 -0.89100677 -0.45399052 12.37338161 -0.8473978 -0.45399052 12.64871788
		 -0.72083962 -0.45399052 12.89710236 -0.52372062 -0.45399052 13.094221115 -0.27533621 -0.45399052 13.22077942
		 -2.6554064e-08 -0.45399052 13.26438808 0.27533615 -0.45399052 13.22077942 0.5237205 -0.45399052 13.094221115
		 0.72083944 -0.45399052 12.89710236 0.84739757 -0.45399052 12.64871788 0.89100653 -0.45399052 12.37338161
		 0.90450913 -0.30901697 12.079488754 0.7694214 -0.30901697 11.81436443 0.55901736 -0.30901697 11.60396004
		 0.29389277 -0.30901697 11.46887302 0 -0.30901697 11.42232418 -0.29389277 -0.30901697 11.46887302
		 -0.55901724 -0.30901697 11.60396004 -0.76942116 -0.30901697 11.81436443 -0.90450877 -0.30901697 12.079488754
		 -0.95105678 -0.30901697 12.37338161 -0.90450877 -0.30901697 12.66727448 -0.7694211 -0.30901697 12.9323988
		 -0.55901712 -0.30901697 13.14280224 -0.29389271 -0.30901697 13.27789021 -2.8343694e-08 -0.30901697 13.3244381
		 0.29389262 -0.30901697 13.27789021 0.559017 -0.30901697 13.14280224 0.76942092 -0.30901697 12.9323988
		 0.90450853 -0.30901697 12.66727448 0.95105654 -0.30901697 12.37338161 0.93934804 -0.15643437 12.06816864
		 0.79905719 -0.15643437 11.79283237 0.580549 -0.15643437 11.57432461 0.30521265 -0.15643437 11.43403339
		 0 -0.15643437 11.3856926 -0.30521265 -0.15643437 11.43403339;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 11.57432461 -0.79905689 -0.15643437 11.79283237
		 -0.93934768 -0.15643437 12.06816864 -0.9876886 -0.15643437 12.37338161 -0.93934768 -0.15643437 12.67859459
		 -0.79905683 -0.15643437 12.9539299 -0.58054876 -0.15643437 13.17243862 -0.30521256 -0.15643437 13.31272888
		 -2.9435407e-08 -0.15643437 13.36106968 0.30521247 -0.15643437 13.31272888 0.58054864 -0.15643437 13.17243862
		 0.79905665 -0.15643437 12.9539299 0.93934751 -0.15643437 12.67859459 0.98768836 -0.15643437 12.37338161
		 0.95105714 0 12.064364433 0.80901754 0 11.78559589 0.5877856 0 11.56436443 0.30901715 0 11.42232418
		 0 0 11.37338066 -0.30901715 0 11.42232513 -0.58778548 0 11.56436443 -0.80901724 0 11.78559589
		 -0.95105678 0 12.064364433 -1.000000238419 0 12.37338161 -0.95105678 0 12.6823988
		 -0.80901718 0 12.96116734 -0.58778536 0 13.1823988 -0.30901706 0 13.3244381 -2.9802322e-08 0 13.37338161
		 0.30901697 0 13.3244381 0.58778524 0 13.1823988 0.809017 0 12.96116734 0.95105654 0 12.6823988
		 1 0 12.37338161 0 -1 12.37338161 0.89325368 0.0021315268 12.083146095 0.75984699 0.0021315091 11.82132053
		 0.55206108 0.0021315212 11.61353493 0.29023564 0.002131552 11.48012733 2.7546857e-08 0.002131528 11.43415833
		 -0.2902357 0.0021314728 11.48012733 -0.55206114 0.0021314879 11.61353493 -0.75984693 0.0021315203 11.82132053
		 -0.89325362 0.0021315226 12.083146095 -0.9392224 0.0021315259 12.37338161 -0.89325362 0.0021315352 12.66361713
		 -0.75984693 0.0021315611 12.9254427 -0.55206114 0.0021315555 13.1332283 -0.29023573 0.0021315489 13.26663589
		 -1.5133992e-08 0.0021315687 13.3126049 0.2902357 0.0021315494 13.26663589 0.55206114 0.0021315515 13.1332283
		 0.75984693 0.0021315617 12.9254427 0.89325368 0.0021315389 12.66361713 0.93922216 0.0021315347 12.37338161
		 0.87604696 -0.14589253 12.6580267 0.74521011 -0.14589253 12.91480827 0.54142678 -0.14589253 13.11859131
		 0.28464487 -0.14589253 13.24942875 0 -0.14589253 13.2945118 -0.28464487 -0.14589253 13.24942875
		 -0.54142666 -0.14589253 13.11859131 -0.74520981 -0.14589253 12.91480827 -0.87604666 -0.14589253 12.6580267
		 -0.92112994 -0.14589253 12.37338161 -0.87604666 -0.14589253 12.088736534 -0.74520975 -0.14589253 11.83195496
		 -0.5414266 -0.14589253 11.62817192 -0.28464481 -0.14589253 11.49733543 -2.7451804e-08 -0.14589253 11.45225143
		 0.28464472 -0.14589253 11.49733543 0.54142648 -0.14589253 11.62817192 0.74520957 -0.14589253 11.83195496
		 0.87604648 -0.14589253 12.088736534 0.9211297 -0.14589253 12.37338161 0.84355581 -0.28819284 12.64746952
		 0.71757138 -0.28819284 12.89472771 0.52134615 -0.28819284 13.090952873 0.27408785 -0.28819284 13.21693707
		 0 -0.28819284 13.26034832 -0.27408785 -0.28819284 13.21693707 -0.52134603 -0.28819284 13.090952873
		 -0.7175712 -0.28819284 12.89472771 -0.84355545 -0.28819284 12.64746952 -0.88696671 -0.28819284 12.37338161
		 -0.84355545 -0.28819284 12.099293709 -0.71757114 -0.28819284 11.85203552 -0.52134591 -0.28819284 11.65581036
		 -0.27408779 -0.28819284 11.52982616 -2.6433661e-08 -0.28819284 11.48641491 0.2740877 -0.28819284 11.52982616
		 0.52134579 -0.28819284 11.65581036 0.71757096 -0.28819284 11.85203552 0.84355527 -0.28819284 12.099293709
		 0.88696647 -0.28819284 12.37338161 0.7902934 -0.42339689 12.63016319 0.67226374 -0.42339689 12.86180973
		 0.48842815 -0.42339689 13.045645714 0.25678185 -0.42339689 13.16367531 0 -0.42339689 13.20434475
		 -0.25678185 -0.42339689 13.16367531 -0.48842803 -0.42339689 13.04564476 -0.67226344 -0.42339689 12.86180973
		 -0.7902931 -0.42339689 12.63016319 -0.83096331 -0.42339689 12.37338161 -0.7902931 -0.42339689 12.11660004
		 -0.67226344 -0.42339689 11.8849535 -0.48842797 -0.42339689 11.70111847 -0.25678176 -0.42339689 11.58308887
		 -2.4764631e-08 -0.42339689 11.54241848 0.25678173 -0.42339689 11.58308887 0.48842788 -0.42339689 11.70111847
		 0.67226332 -0.42339689 11.8849535 0.79029286 -0.42339689 12.11660004 0.83096313 -0.42339689 12.37338161
		 0.71757138 -0.54817539 12.60653496 0.6104027 -0.54817539 12.81686497 0.44348347 -0.54817539 12.98378468
		 0.23315303 -0.54817539 13.090952873 0 -0.54817539 13.12788105 -0.23315303 -0.54817539 13.090952873
		 -0.44348338 -0.54817539 12.98378372 -0.61040246 -0.54817539 12.81686497 -0.71757114 -0.54817539 12.60653496
		 -0.7544989 -0.54817539 12.37338161 -0.71757114 -0.54817539 12.14022827 -0.61040241 -0.54817539 11.92989826
		 -0.44348332 -0.54817539 11.76297951 -0.23315299 -0.54817539 11.65581036 -2.2485814e-08 -0.54817539 11.61888313
		 0.23315291 -0.54817539 11.65581036 0.44348323 -0.54817539 11.76297951 0.61040235 -0.54817539 11.92989826
		 0.71757096 -0.54817539 12.14022827 0.75449872 -0.54817539 12.37338161 0.6271804 -0.65945607 12.57716465
		 0.53351152 -0.65945607 12.76100063 0.38761878 -0.65945607 12.90689278 0.20378323 -0.65945607 13.00056171417
		 0 -0.65945607 13.032837868 -0.20378323 -0.65945607 13.00056171417 -0.38761869 -0.65945607 12.90689278
		 -0.53351128 -0.65945607 12.76100063 -0.62718016 -0.65945607 12.57716465 -0.65945619 -0.65945607 12.37338161
		 -0.62718016 -0.65945607 12.16959858 -0.53351128 -0.65945607 11.9857626 -0.3876186 -0.65945607 11.83987045
		 -0.20378317 -0.65945607 11.74620152 -1.9653323e-08 -0.65945607 11.71392536 0.20378311 -0.65945607 11.74620152
		 0.38761851 -0.65945607 11.83987045 0.53351116 -0.65945607 11.9857626 0.62717998 -0.65945607 12.16959858
		 0.65945607 -0.65945607 12.37338161 0.52134615 -0.75449872 12.54277706 0.4434835 -0.75449872 12.69559097
		 0.3222096 -0.75449872 12.81686497 0.1693956 -0.75449872 12.89472771 0 -0.75449872 12.92155743
		 -0.1693956 -0.75449872 12.89472771 -0.32220957 -0.75449872 12.81686497 -0.44348335 -0.75449872 12.69559097
		 -0.52134591 -0.75449872 12.54277706 -0.54817551 -0.75449872 12.37338161 -0.52134591 -0.75449872 12.20398617;
	setAttr ".vt[332:401]" -0.44348332 -0.75449872 12.051172256 -0.32220948 -0.75449872 11.92989826
		 -0.16939555 -0.75449872 11.85203552 -1.63369e-08 -0.75449872 11.8252058 0.16939551 -0.75449872 11.85203552
		 0.32220942 -0.75449872 11.92989826 0.44348323 -0.75449872 12.051172256 0.52134579 -0.75449872 12.20398617
		 0.54817539 -0.75449872 12.37338161 0.40267462 -0.83096313 12.5042181 0.3425355 -0.83096313 12.62224865
		 0.24886659 -0.83096313 12.71591663 0.13083689 -0.83096313 12.77605629 0 -0.83096313 12.79677868
		 -0.13083689 -0.83096313 12.77605629 -0.24886654 -0.83096313 12.71591663 -0.34253535 -0.83096313 12.6222477
		 -0.40267447 -0.83096313 12.5042181 -0.42339697 -0.83096313 12.37338161 -0.40267447 -0.83096313 12.24254513
		 -0.34253532 -0.83096313 12.12451553 -0.24886648 -0.83096313 12.030846596 -0.13083686 -0.83096313 11.97070694
		 -1.261821e-08 -0.83096313 11.94998455 0.13083683 -0.83096313 11.97070694 0.24886642 -0.83096313 12.030846596
		 0.34253529 -0.83096313 12.12451553 0.40267438 -0.83096313 12.24254513 0.42339689 -0.83096313 12.37338161
		 0.27408791 -0.88696647 12.46243858 0.23315309 -0.88696647 12.54277706 0.16939561 -0.88696647 12.60653496
		 0.089056537 -0.88696647 12.64746952 0 -0.88696647 12.66157436 -0.089056537 -0.88696647 12.64746952
		 -0.16939558 -0.88696647 12.60653496 -0.23315302 -0.88696647 12.54277706 -0.27408779 -0.88696647 12.46243858
		 -0.28819293 -0.88696647 12.37338161 -0.27408779 -0.88696647 12.28432465 -0.23315299 -0.88696647 12.20398617
		 -0.16939557 -0.88696647 12.14022827 -0.089056514 -0.88696647 12.099293709 -8.5888168e-09 -0.88696647 12.085188866
		 0.089056492 -0.88696647 12.099293709 0.16939552 -0.88696647 12.14022827 0.23315293 -0.88696647 12.20398617
		 0.27408773 -0.88696647 12.28432465 0.28819287 -0.88696647 12.37338161 0.13875222 -0.9211297 12.41846466
		 0.11802968 -0.9211297 12.45913506 0.085753582 -0.9211297 12.49141121 0.045083322 -0.9211297 12.5121336
		 0 -0.9211297 12.51927471 -0.045083322 -0.9211297 12.5121336 -0.085753568 -0.9211297 12.49141121
		 -0.11802965 -0.9211297 12.45913506 -0.13875216 -0.9211297 12.41846466 -0.14589266 -0.9211297 12.37338161
		 -0.13875216 -0.9211297 12.32829857 -0.11802965 -0.9211297 12.28762817 -0.085753545 -0.9211297 12.25535202
		 -0.04508331 -0.9211297 12.23462963 -4.3479389e-09 -0.9211297 12.22748852 0.045083299 -0.9211297 12.23462963
		 0.085753538 -0.9211297 12.25535202 0.11802962 -0.9211297 12.28762817 0.13875213 -0.9211297 12.32829857
		 0.14589262 -0.9211297 12.37338161 0 -0.9326117 12.37338161;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 201 1 181 202 1
		 201 202 0 182 203 1 202 203 0 183 204 1 203 204 0 184 205 1 204 205 0 185 206 1 205 206 0
		 186 207 1 206 207 0 187 208 1 207 208 0 188 209 1 208 209 0 189 210 1 209 210 0 190 211 1
		 210 211 0 191 212 1 211 212 0 192 213 1 212 213 0 193 214 1 213 214 0 194 215 1 214 215 0
		 195 216 1 215 216 0 196 217 1 216 217 0 197 218 1 217 218 0 198 219 1 218 219 0 199 220 1
		 219 220 0 220 201 0 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1
		 237 238 1 238 239 1 239 240 1 240 221 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1
		 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 241 1 261 262 1 262 263 1 263 264 1
		 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1;
	setAttr ".ed[498:663]" 279 280 1 280 261 1 281 282 1 282 283 1 283 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 281 1 301 302 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1
		 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 301 1
		 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 321 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1
		 357 358 1 358 359 1 359 360 1 360 341 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1
		 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1
		 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 361 1 381 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 381 1 219 221 1
		 218 222 1 217 223 1 216 224 1 215 225 1 214 226 1 213 227 1 212 228 1 211 229 1 210 230 1
		 209 231 1 208 232 1 207 233 1 206 234 1 205 235 1 204 236 1 203 237 1 202 238 1 201 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1;
	setAttr ".ed[664:819]" 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1
		 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1
		 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1
		 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1
		 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1
		 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 401 1 383 401 1 384 401 1 385 401 1
		 386 401 1 387 401 1 388 401 1 389 401 1 390 401 1 391 401 1 392 401 1 393 401 1 394 401 1
		 395 401 1 396 401 1 397 401 1 398 401 1 399 401 1 400 401 1;
	setAttr -s 420 -ch 1640 ".fc[0:419]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229
		f 4 180 401 -403 -401
		mu 0 4 230 231 232 233
		f 4 181 403 -405 -402
		mu 0 4 234 235 236 237
		f 4 182 405 -407 -404
		mu 0 4 238 239 240 241
		f 4 183 407 -409 -406
		mu 0 4 242 243 244 245
		f 4 184 409 -411 -408
		mu 0 4 246 247 248 249
		f 4 185 411 -413 -410
		mu 0 4 250 251 252 253
		f 4 186 413 -415 -412
		mu 0 4 254 255 256 257
		f 4 187 415 -417 -414
		mu 0 4 258 259 260 261
		f 4 188 417 -419 -416
		mu 0 4 262 263 264 265
		f 4 189 419 -421 -418
		mu 0 4 266 267 268 269
		f 4 190 421 -423 -420
		mu 0 4 270 271 272 273
		f 4 191 423 -425 -422
		mu 0 4 274 275 276 277
		f 4 192 425 -427 -424
		mu 0 4 278 279 280 281
		f 4 193 427 -429 -426
		mu 0 4 282 283 284 285
		f 4 194 429 -431 -428
		mu 0 4 286 287 288 289
		f 4 195 431 -433 -430
		mu 0 4 290 291 292 293
		f 4 196 433 -435 -432
		mu 0 4 294 295 296 297
		f 4 197 435 -437 -434
		mu 0 4 298 299 300 301
		f 4 198 437 -439 -436
		mu 0 4 302 303 304 305
		f 4 199 400 -440 -438
		mu 0 4 306 307 308 309
		f 4 620 440 -622 436
		mu 0 4 310 311 312 313
		f 4 621 441 -623 434
		mu 0 4 313 312 314 315
		f 4 622 442 -624 432
		mu 0 4 315 314 316 317
		f 4 623 443 -625 430
		mu 0 4 317 316 318 319
		f 4 624 444 -626 428
		mu 0 4 319 318 320 321
		f 4 625 445 -627 426
		mu 0 4 321 320 322 323
		f 4 626 446 -628 424
		mu 0 4 323 322 324 325
		f 4 627 447 -629 422
		mu 0 4 325 324 326 327
		f 4 628 448 -630 420
		mu 0 4 327 326 328 329
		f 4 629 449 -631 418
		mu 0 4 329 328 330 331
		f 4 630 450 -632 416
		mu 0 4 331 330 332 333
		f 4 631 451 -633 414
		mu 0 4 333 332 334 335
		f 4 632 452 -634 412
		mu 0 4 335 334 336 337
		f 4 633 453 -635 410
		mu 0 4 337 336 338 339
		f 4 634 454 -636 408
		mu 0 4 339 338 340 341
		f 4 635 455 -637 406
		mu 0 4 341 340 342 343
		f 4 636 456 -638 404
		mu 0 4 343 342 344 345
		f 4 637 457 -639 402
		mu 0 4 345 344 346 347
		f 4 638 458 -640 439
		mu 0 4 347 346 348 349
		f 4 639 459 -621 438
		mu 0 4 349 348 350 351
		f 4 640 460 -642 -441
		mu 0 4 311 352 353 312
		f 4 641 461 -643 -442
		mu 0 4 312 353 354 314
		f 4 642 462 -644 -443
		mu 0 4 314 354 355 316
		f 4 643 463 -645 -444
		mu 0 4 316 355 356 318
		f 4 644 464 -646 -445
		mu 0 4 318 356 357 320
		f 4 645 465 -647 -446
		mu 0 4 320 357 358 322
		f 4 646 466 -648 -447
		mu 0 4 322 358 359 324
		f 4 647 467 -649 -448
		mu 0 4 324 359 360 326
		f 4 648 468 -650 -449
		mu 0 4 326 360 361 328
		f 4 649 469 -651 -450
		mu 0 4 328 361 362 330
		f 4 650 470 -652 -451
		mu 0 4 330 362 363 332
		f 4 651 471 -653 -452
		mu 0 4 332 363 364 334
		f 4 652 472 -654 -453
		mu 0 4 334 364 365 336
		f 4 653 473 -655 -454
		mu 0 4 336 365 366 338
		f 4 654 474 -656 -455
		mu 0 4 338 366 367 340
		f 4 655 475 -657 -456
		mu 0 4 340 367 368 342
		f 4 656 476 -658 -457
		mu 0 4 342 368 369 344
		f 4 657 477 -659 -458
		mu 0 4 344 369 370 346
		f 4 658 478 -660 -459
		mu 0 4 346 370 371 348
		f 4 659 479 -641 -460
		mu 0 4 348 371 372 350
		f 4 660 480 -662 -461
		mu 0 4 352 373 374 353
		f 4 661 481 -663 -462
		mu 0 4 353 374 375 354
		f 4 662 482 -664 -463
		mu 0 4 354 375 376 355
		f 4 663 483 -665 -464
		mu 0 4 355 376 377 356
		f 4 664 484 -666 -465
		mu 0 4 356 377 378 357
		f 4 665 485 -667 -466
		mu 0 4 357 378 379 358
		f 4 666 486 -668 -467
		mu 0 4 358 379 380 359
		f 4 667 487 -669 -468
		mu 0 4 359 380 381 360
		f 4 668 488 -670 -469
		mu 0 4 360 381 382 361
		f 4 669 489 -671 -470
		mu 0 4 361 382 383 362
		f 4 670 490 -672 -471
		mu 0 4 362 383 384 363
		f 4 671 491 -673 -472
		mu 0 4 363 384 385 364
		f 4 672 492 -674 -473
		mu 0 4 364 385 386 365
		f 4 673 493 -675 -474
		mu 0 4 365 386 387 366
		f 4 674 494 -676 -475
		mu 0 4 366 387 388 367
		f 4 675 495 -677 -476
		mu 0 4 367 388 389 368
		f 4 676 496 -678 -477
		mu 0 4 368 389 390 369
		f 4 677 497 -679 -478
		mu 0 4 369 390 391 370
		f 4 678 498 -680 -479
		mu 0 4 370 391 392 371
		f 4 679 499 -661 -480
		mu 0 4 371 392 393 372
		f 4 680 500 -682 -481
		mu 0 4 373 394 395 374
		f 4 681 501 -683 -482
		mu 0 4 374 395 396 375
		f 4 682 502 -684 -483
		mu 0 4 375 396 397 376
		f 4 683 503 -685 -484
		mu 0 4 376 397 398 377
		f 4 684 504 -686 -485
		mu 0 4 377 398 399 378
		f 4 685 505 -687 -486
		mu 0 4 378 399 400 379
		f 4 686 506 -688 -487
		mu 0 4 379 400 401 380
		f 4 687 507 -689 -488
		mu 0 4 380 401 402 381
		f 4 688 508 -690 -489
		mu 0 4 381 402 403 382
		f 4 689 509 -691 -490
		mu 0 4 382 403 404 383
		f 4 690 510 -692 -491
		mu 0 4 383 404 405 384
		f 4 691 511 -693 -492
		mu 0 4 384 405 406 385
		f 4 692 512 -694 -493
		mu 0 4 385 406 407 386
		f 4 693 513 -695 -494
		mu 0 4 386 407 408 387
		f 4 694 514 -696 -495
		mu 0 4 387 408 409 388
		f 4 695 515 -697 -496
		mu 0 4 388 409 410 389
		f 4 696 516 -698 -497
		mu 0 4 389 410 411 390
		f 4 697 517 -699 -498
		mu 0 4 390 411 412 391
		f 4 698 518 -700 -499
		mu 0 4 391 412 413 392
		f 4 699 519 -681 -500
		mu 0 4 392 413 414 393
		f 4 700 520 -702 -501
		mu 0 4 394 415 416 395
		f 4 701 521 -703 -502
		mu 0 4 395 416 417 396
		f 4 702 522 -704 -503
		mu 0 4 396 417 418 397
		f 4 703 523 -705 -504
		mu 0 4 397 418 419 398
		f 4 704 524 -706 -505
		mu 0 4 398 419 420 399
		f 4 705 525 -707 -506
		mu 0 4 399 420 421 400
		f 4 706 526 -708 -507
		mu 0 4 400 421 422 401
		f 4 707 527 -709 -508
		mu 0 4 401 422 423 402
		f 4 708 528 -710 -509
		mu 0 4 402 423 424 403
		f 4 709 529 -711 -510
		mu 0 4 403 424 425 404
		f 4 710 530 -712 -511
		mu 0 4 404 425 426 405
		f 4 711 531 -713 -512
		mu 0 4 405 426 427 406
		f 4 712 532 -714 -513
		mu 0 4 406 427 428 407
		f 4 713 533 -715 -514
		mu 0 4 407 428 429 408
		f 4 714 534 -716 -515
		mu 0 4 408 429 430 409
		f 4 715 535 -717 -516
		mu 0 4 409 430 431 410
		f 4 716 536 -718 -517
		mu 0 4 410 431 432 411
		f 4 717 537 -719 -518
		mu 0 4 411 432 433 412
		f 4 718 538 -720 -519
		mu 0 4 412 433 434 413
		f 4 719 539 -701 -520
		mu 0 4 413 434 435 414
		f 4 720 540 -722 -521
		mu 0 4 415 436 437 416
		f 4 721 541 -723 -522
		mu 0 4 416 437 438 417
		f 4 722 542 -724 -523
		mu 0 4 417 438 439 418
		f 4 723 543 -725 -524
		mu 0 4 418 439 440 419
		f 4 724 544 -726 -525
		mu 0 4 419 440 441 420
		f 4 725 545 -727 -526
		mu 0 4 420 441 442 421
		f 4 726 546 -728 -527
		mu 0 4 421 442 443 422
		f 4 727 547 -729 -528
		mu 0 4 422 443 444 423
		f 4 728 548 -730 -529
		mu 0 4 423 444 445 424
		f 4 729 549 -731 -530
		mu 0 4 424 445 446 425
		f 4 730 550 -732 -531
		mu 0 4 425 446 447 426
		f 4 731 551 -733 -532
		mu 0 4 426 447 448 427
		f 4 732 552 -734 -533
		mu 0 4 427 448 449 428
		f 4 733 553 -735 -534
		mu 0 4 428 449 450 429
		f 4 734 554 -736 -535
		mu 0 4 429 450 451 430
		f 4 735 555 -737 -536
		mu 0 4 430 451 452 431
		f 4 736 556 -738 -537
		mu 0 4 431 452 453 432
		f 4 737 557 -739 -538
		mu 0 4 432 453 454 433
		f 4 738 558 -740 -539
		mu 0 4 433 454 455 434
		f 4 739 559 -721 -540
		mu 0 4 434 455 456 435
		f 4 740 560 -742 -541
		mu 0 4 436 457 458 437
		f 4 741 561 -743 -542
		mu 0 4 437 458 459 438
		f 4 742 562 -744 -543
		mu 0 4 438 459 460 439
		f 4 743 563 -745 -544
		mu 0 4 439 460 461 440
		f 4 744 564 -746 -545
		mu 0 4 440 461 462 441
		f 4 745 565 -747 -546
		mu 0 4 441 462 463 442
		f 4 746 566 -748 -547
		mu 0 4 442 463 464 443
		f 4 747 567 -749 -548
		mu 0 4 443 464 465 444
		f 4 748 568 -750 -549
		mu 0 4 444 465 466 445
		f 4 749 569 -751 -550
		mu 0 4 445 466 467 446
		f 4 750 570 -752 -551
		mu 0 4 446 467 468 447
		f 4 751 571 -753 -552
		mu 0 4 447 468 469 448
		f 4 752 572 -754 -553
		mu 0 4 448 469 470 449
		f 4 753 573 -755 -554
		mu 0 4 449 470 471 450
		f 4 754 574 -756 -555
		mu 0 4 450 471 472 451
		f 4 755 575 -757 -556
		mu 0 4 451 472 473 452
		f 4 756 576 -758 -557
		mu 0 4 452 473 474 453
		f 4 757 577 -759 -558
		mu 0 4 453 474 475 454
		f 4 758 578 -760 -559
		mu 0 4 454 475 476 455
		f 4 759 579 -741 -560
		mu 0 4 455 476 477 456
		f 4 760 580 -762 -561
		mu 0 4 457 478 479 458
		f 4 761 581 -763 -562
		mu 0 4 458 479 480 459
		f 4 762 582 -764 -563
		mu 0 4 459 480 481 460
		f 4 763 583 -765 -564
		mu 0 4 460 481 482 461
		f 4 764 584 -766 -565
		mu 0 4 461 482 483 462
		f 4 765 585 -767 -566
		mu 0 4 462 483 484 463
		f 4 766 586 -768 -567
		mu 0 4 463 484 485 464
		f 4 767 587 -769 -568
		mu 0 4 464 485 486 465
		f 4 768 588 -770 -569
		mu 0 4 465 486 487 466
		f 4 769 589 -771 -570
		mu 0 4 466 487 488 467
		f 4 770 590 -772 -571
		mu 0 4 467 488 489 468
		f 4 771 591 -773 -572
		mu 0 4 468 489 490 469
		f 4 772 592 -774 -573
		mu 0 4 469 490 491 470
		f 4 773 593 -775 -574
		mu 0 4 470 491 492 471
		f 4 774 594 -776 -575
		mu 0 4 471 492 493 472
		f 4 775 595 -777 -576
		mu 0 4 472 493 494 473
		f 4 776 596 -778 -577
		mu 0 4 473 494 495 474
		f 4 777 597 -779 -578
		mu 0 4 474 495 496 475
		f 4 778 598 -780 -579
		mu 0 4 475 496 497 476
		f 4 779 599 -761 -580
		mu 0 4 476 497 498 477
		f 4 780 600 -782 -581
		mu 0 4 478 499 500 479
		f 4 781 601 -783 -582
		mu 0 4 479 500 501 480
		f 4 782 602 -784 -583
		mu 0 4 480 501 502 481
		f 4 783 603 -785 -584
		mu 0 4 481 502 503 482
		f 4 784 604 -786 -585
		mu 0 4 482 503 504 483
		f 4 785 605 -787 -586
		mu 0 4 483 504 505 484
		f 4 786 606 -788 -587
		mu 0 4 484 505 506 485
		f 4 787 607 -789 -588
		mu 0 4 485 506 507 486
		f 4 788 608 -790 -589
		mu 0 4 486 507 508 487
		f 4 789 609 -791 -590
		mu 0 4 487 508 509 488
		f 4 790 610 -792 -591
		mu 0 4 488 509 510 489
		f 4 791 611 -793 -592
		mu 0 4 489 510 511 490
		f 4 792 612 -794 -593
		mu 0 4 490 511 512 491
		f 4 793 613 -795 -594
		mu 0 4 491 512 513 492
		f 4 794 614 -796 -595
		mu 0 4 492 513 514 493
		f 4 795 615 -797 -596
		mu 0 4 493 514 515 494
		f 4 796 616 -798 -597
		mu 0 4 494 515 516 495
		f 4 797 617 -799 -598
		mu 0 4 495 516 517 496
		f 4 798 618 -800 -599
		mu 0 4 496 517 518 497
		f 4 799 619 -781 -600
		mu 0 4 497 518 519 498
		f 3 800 -802 -601
		mu 0 3 499 520 500
		f 3 801 -803 -602
		mu 0 3 500 521 501
		f 3 802 -804 -603
		mu 0 3 501 522 502
		f 3 803 -805 -604
		mu 0 3 502 523 503
		f 3 804 -806 -605
		mu 0 3 503 524 504
		f 3 805 -807 -606
		mu 0 3 504 525 505
		f 3 806 -808 -607
		mu 0 3 505 526 506
		f 3 807 -809 -608
		mu 0 3 506 527 507
		f 3 808 -810 -609
		mu 0 3 507 528 508
		f 3 809 -811 -610
		mu 0 3 508 529 509
		f 3 810 -812 -611
		mu 0 3 509 530 510
		f 3 811 -813 -612
		mu 0 3 510 531 511
		f 3 812 -814 -613
		mu 0 3 511 532 512
		f 3 813 -815 -614
		mu 0 3 512 533 513
		f 3 814 -816 -615
		mu 0 3 513 534 514
		f 3 815 -817 -616
		mu 0 3 514 535 515
		f 3 816 -818 -617
		mu 0 3 515 536 516
		f 3 817 -819 -618
		mu 0 3 516 537 517
		f 3 818 -820 -619
		mu 0 3 517 538 518
		f 3 819 -801 -620
		mu 0 3 518 539 519;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pSphere3_parentConstraint1" -p "pSphere3";
	rename -uid "0A9A2424-4666-049E-BA50-09B715284FA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5306911346926498e-15 -1.2823184384869108 
		1.0244440216602673 ;
	setAttr ".tg[0].tor" -type "double3" 53.797389336002588 0 0 ;
	setAttr ".lr" -type "double3" 6.8961795511597037 180 0 ;
	setAttr ".rst" -type "double3" 2.9582283945787943e-31 6.8922140926197626 -1.9572775294902716 ;
	setAttr ".rsrr" -type "double3" 42.297044505545806 0 0 ;
	setAttr -k on ".w0";
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
	setAttr ".lr" -type "double3" 82.826500874228159 -5.9632069609132271e-15 -5.2597255871801772e-15 ;
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
	setAttr ".lr" -type "double3" 82.826500874228159 -1.6938282556618294e-14 8.3853022855469382e-15 ;
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
	setAttr ".lr" -type "double3" 22.855498946894187 0 0 ;
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
createNode joint -n "joint4" -p "|GadgetConcepts|MidLeft|joint1|joint2|joint3";
	rename -uid "C6DFF1B4-49C7-5AD7-A4C2-80A4404641FA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -54.08071542494887 -7.6104510833126952e-14 9.2788501955171994e-14 ;
	setAttr ".radi" 0.3;
createNode transform -n "Left" -p "GadgetConcepts";
	rename -uid "2D11E1A1-419C-D110-0186-EBB5BEDF6ABD";
createNode transform -n "Left" -p "|GadgetConcepts|Left";
	rename -uid "92EDBD20-4144-86B0-C295-6B9A97198286";
	setAttr ".t" -type "double3" -20.13097871298719 3.4466297455607222 0 ;
	setAttr ".r" -type "double3" -71.823498318777396 0 0 ;
	setAttr ".rp" -type "double3" 8.673259228537578 6.5711391959675449 0 ;
	setAttr ".sp" -type "double3" 8.673259228537578 6.5711391959675449 0 ;
createNode transform -n "group3" -p "|GadgetConcepts|Left|Left";
	rename -uid "38A92C54-496F-CD48-0C6A-13B743E6390E";
	setAttr ".t" -type "double3" 7.9083232040546365 5.8099740048414521 -2.225630255950759 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "pCylinder24" -p "|GadgetConcepts|Left|Left|group3";
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
createNode transform -n "pCylinder14" -p "|GadgetConcepts|Left|Left|group3";
	rename -uid "C1923FF6-479B-352D-56CA-3595EB26B39A";
	setAttr ".t" -type "double3" 0 0.65974611250509207 -1.0848591985745575 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.7599678150932484 5.6798268328866381 0.7599678150932484 ;
createNode mesh -n "pCylinderShape14" -p "|GadgetConcepts|Left|Left|group3|pCylinder14";
	rename -uid "2927727A-470C-477F-2585-F1BD987A0CE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|GadgetConcepts|Left|Left|group3|pCylinder14";
	rename -uid "6D50FCD7-4529-8EEC-9CCA-299964B97FC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
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
createNode transform -n "group7" -p "|GadgetConcepts|Left|Left|group3";
	rename -uid "60161740-498C-1041-1DC9-858267989537";
	setAttr ".t" -type "double3" 0 -0.17713360870159903 0.20218057222409122 ;
	setAttr ".r" -type "double3" -4.7291524913093568 180.10112588903371 0 ;
createNode transform -n "group1" -p "group7";
	rename -uid "30EF47BA-4167-32B4-5865-7EB1FDEB7DFC";
createNode transform -n "pCube1" -p "|GadgetConcepts|Left|Left|group3|group7|group1";
	rename -uid "95766230-482D-46CC-8486-FA9DF3C7D1EC";
	setAttr ".t" -type "double3" 0 1.168712811768079 1.399317654866767 ;
	setAttr ".s" -type "double3" 0.40049280059984743 1 0.40049280059984743 ;
createNode mesh -n "pCubeShape1" -p "|GadgetConcepts|Left|Left|group3|group7|group1|pCube1";
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
createNode transform -n "pCube2" -p "|GadgetConcepts|Left|Left|group3|group7|group1";
	rename -uid "B84CA191-48DA-2064-3468-DA8F1AD926BC";
	setAttr ".t" -type "double3" -3.9337023222119072e-15 1.6646016852768173 -1.4695439952918345 ;
	setAttr ".r" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 5.6338545271479212 ;
	setAttr ".rp" -type "double3" -0.0011517703215769357 -0.010110637066142035 2.8169271368094719 ;
	setAttr ".sp" -type "double3" -0.0028758827121302391 -0.02624276622985185 0.49999997749950981 ;
	setAttr ".spt" -type "double3" 0.0017241123905525145 0.01613212916371156 2.3169271593099623 ;
createNode mesh -n "pCubeShape2" -p "|GadgetConcepts|Left|Left|group3|group7|group1|pCube2";
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
createNode transform -n "pCube3" -p "|GadgetConcepts|Left|Left|group3|group7|group1";
	rename -uid "1FC163E0-4938-0283-350F-B3B4CE0FE76E";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 1.8568551891666254 -4.170939138068638 ;
	setAttr ".r" -type "double3" -7.9513867036594871e-16 8.5986792775035157e-14 -9.2633655097624929e-14 ;
	setAttr ".s" -type "double3" 0.40049280059984743 0.40238316977342931 0.40049280059984738 ;
createNode mesh -n "pCubeShape3" -p "|GadgetConcepts|Left|Left|group3|group7|group1|pCube3";
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
createNode transform -n "pCube4" -p "|GadgetConcepts|Left|Left|group3|group7|group1";
	rename -uid "40B5E537-4E9B-642E-4466-B08633F0042A";
	setAttr ".s" -type "double3" 0.40049280059984743 0.38527329693769735 4.5752586616990225 ;
	setAttr ".rp" -type "double3" 0.0097137266190652511 -0.0006699771857268679 -2.2876293152334481 ;
	setAttr ".sp" -type "double3" 0.024254435047314206 -0.0017389660561731701 -0.49999999658685179 ;
	setAttr ".spt" -type "double3" -0.014540708428248245 0.0010689888704485877 -1.7876293186466237 ;
createNode mesh -n "pCubeShape4" -p "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4";
	rename -uid "D4BF5184-4C8C-988B-7359-368A92E330F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCube4_parentConstraint3" -p "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4";
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
	setAttr ".lr" -type "double3" -210.43183051967171 0 0 ;
	setAttr ".rst" -type "double3" 1.5248219353836134e-15 2.048458836890275 -1.8979161292550764 ;
	setAttr -k on ".w0";
createNode mesh -n "pCubeShape4Orig" -p "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4";
	rename -uid "C417FB98-4139-64DA-8D81-8D8C49C1B8FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode joint -n "joint1" -p "group7";
	rename -uid "56F5AAE1-416B-77DF-161B-F88E67819473";
	setAttr ".t" -type "double3" -1.8041124150158794e-15 1.6646016836166382 1.3473832607269287 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.99999999999973 86.031358714935834 89.999999999999631 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint2" -p "|GadgetConcepts|Left|Left|group3|group7|joint1";
	rename -uid "41ECADC2-43C5-3A18-420E-88937D790383";
	setAttr ".t" -type "double3" 5.5183956868497708 -0.19013328897248405 -3.2067682941132132e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9686412850641681 -89.999999999999915 0 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint3" -p "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2";
	rename -uid "019EBBD8-40F0-94A9-283F-ED8505350E58";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode joint -n "joint5" -p "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3";
	rename -uid "58269D39-45CC-287B-B4D5-73821C58B674";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 157.09433849485043 0.10078161235721171 179.99166260740739 ;
	setAttr ".radi" 0.3;
createNode transform -n "pCylinder22" -p "|GadgetConcepts|Left|Left";
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
createNode transform -n "pCylinder31" -p "|GadgetConcepts|Left|Left";
	rename -uid "F45935E5-4C7F-5885-2D53-9081B12AC239";
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "6DBEC67F-4959-8B36-A439-A18D7F59659C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
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
createNode transform -n "pCylinder30" -p "|GadgetConcepts|Left|Left";
	rename -uid "46F6E6EC-4FE9-2136-B04D-37A0DCCF5CF7";
	setAttr ".t" -type "double3" 6.7129307723867946 -4.8186464606302568 -2.3162851887111864 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder30";
	rename -uid "A461FE16-4206-6A41-F712-428C31157138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder29" -p "|GadgetConcepts|Left|Left";
	rename -uid "CC3007F9-4826-944A-AFBC-5D98E21E99F7";
	setAttr ".s" -type "double3" 1 0.037163176021461568 0.99999999999999978 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder29";
	rename -uid "1BEDB501-4CFC-53CD-99A7-AC841D93283F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pCylinder29_parentConstraint1" -p "pCylinder29";
	rename -uid "6B651086-443A-6180-C680-4A8AAD7B545E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.046155007700884099 -0.34427956488265288 0.92750238674627228 ;
	setAttr ".tg[0].tor" -type "double3" 24.61905870635869 7.0817037829461324e-16 -5.4603663379031871e-15 ;
	setAttr ".lr" -type "double3" -217.35305124365431 -71.555967366865787 -40.440951661362753 ;
	setAttr ".rst" -type "double3" -12.17688748039726 9.12872572991715 1.5315541555260266 ;
	setAttr ".rsrr" -type "double3" 24.619058706358665 -7.1160945187495655e-16 5.4605957412874025e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCylinder23" -p "|GadgetConcepts|Left|Left";
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
createNode transform -n "group11";
	rename -uid "7B9071C3-46F6-1E61-AD2B-8496FD688A4B";
	setAttr ".rp" -type "double3" 23.52647931956071 6.8188307216619322 2.6644250047914326 ;
	setAttr ".sp" -type "double3" 23.52647931956071 6.8188307216619322 2.6644250047914326 ;
createNode transform -n "pCube8" -p "group11";
	rename -uid "40321EB7-49DA-75AB-77A7-BD973035C876";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 1.6936876978871598 0.088631171680001758 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 4.5219833086963011 0.024032493970406632 ;
	setAttr ".spt" -type "double3" 0 -2.8282956108091395 0.064598677709595126 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3ECE8030-4C0C-7A30-FE7B-E4962350AFF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.17967281 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.17967281 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.17967281 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.17967281 ;
createNode transform -n "pCube9" -p "group11";
	rename -uid "A7B73F5C-4ABF-71FD-A887-CD8E683CD92B";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 1.6734292065483334 0.088631171680001758 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 4.4678950846347991 0.024032493970406632 ;
	setAttr ".spt" -type "double3" 0 -2.7944658780864651 0.064598677709595126 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B6D3E94A-4FA7-4F14-CE5C-34A78F2BE214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1 -4.6961904 -0.42518821 
		-1 -4.6961904 -0.42518821 1 -5.6961904 -0.52674681 -1 -5.6961904 -0.52674681 1 -0.77292442 
		-0.15368636 -1 -0.77292442 -0.15368636 1 4.1503415 0.47325319 -1 4.1503415 0.47325319 
		1 5.1503415 0.57481182 -1 5.1503415 0.57481182 1 0.22707558 -0.052127801 -1 0.22707558 
		-0.052127801;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 11 5 1 10 4 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -16 -14 -12 -19
		mu 0 4 15 14 16 17
		f 4 -18 18 -10 -8
		mu 0 4 1 15 17 3
		f 4 14 19 10 12
		mu 0 4 18 19 21 20
		f 4 16 6 8 -20
		mu 0 4 19 0 2 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "group11_parentConstraint1" -p "group11";
	rename -uid "62539C17-4D50-9086-B12C-E6BE8A55746F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.035319880473796417 -1.8523938595496077 -0.14945850281682116 ;
	setAttr ".lr" -type "double3" -87.412340710944648 0 0 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 -1.6507043709454265 -1.6213266495455094 ;
	setAttr -k on ".w0";
createNode transform -n "pCube10";
	rename -uid "32CA267A-48A8-9E5F-F53B-8EA51BD3D700";
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2895A061-4DE3-92F8-D1E3-37A589C992D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69B6583D-4958-112B-FDC4-0AB08B407269";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F46B817-4015-D7D3-DA5B-BC9CADA67160";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0CA22CC0-49D7-204B-41AA-9C87D5D38F00";
createNode displayLayerManager -n "layerManager";
	rename -uid "41B8F199-433C-1E49-C837-0E83B2830B1A";
createNode displayLayer -n "defaultLayer";
	rename -uid "A8A2CCAE-44F4-D123-F979-9A886D788C7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A162EE69-42BA-4479-CEB3-05BFDE95136B";
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
	setAttr -s 6 ".ktv[0:5]"  10 1 15 1 26 1 30 1 38 1 42 1;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "E287CCE2-4F7F-9854-951D-DB9A8E746050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -1.8041124150158794e-15 15 -1.8041124150158794e-15
		 26 -1.8041124150158794e-15 30 -1.8041124150158794e-15 38 -1.8041124150158794e-15
		 42 -1.8041124150158794e-15;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "A2FEA093-4A49-F7DD-2F58-5B93349FA063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1.6646016836166382 15 1.6646016836166382
		 26 1.6646016836166382 30 1.6646016836166382 38 1.6646016836166382 42 1.6646016836166382;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "70897AD8-4D72-571A-B448-93A7574852C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1.3473832607269287 15 1.3473832607269287
		 26 1.3473832607269287 30 1.3473832607269287 38 1.3473832607269287 42 1.3473832607269287;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "A5C267F1-4F53-A54E-C865-E89D9A06778B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 0 26 0 30 0 38 0 42 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "07B6CCA1-4674-344C-CB49-3F8C80C5C788";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 0 26 0 30 0 38 0 42 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "1E007053-4015-3EB0-CA5F-9B8DF8AA128F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 90.222933968032834 26 90.222933968032834
		 30 98.531445243642395 38 98.531445243642395 42 82.826500874228159;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "1C81F833-4B20-1BB7-4636-89845E21386B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 15 1 26 1 30 1 38 1 42 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "23DC9CDB-400A-251A-B544-6083F0F1B5D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 15 1 26 1 30 1 38 1 42 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "03223391-49C4-2575-AEB8-43B9B7B5A6E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 15 1 26 1 30 1 38 1 42 1;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "CAD425C3-48A1-A4AA-FD9E-BD80CD4CC185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 20 1 26 1 30 1 38 1 42 1;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "9CA7008D-4B1D-7439-ABF7-A8B201AC108B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 5.9820358403663388e-16 20 5.9820358403663388e-16
		 26 5.9820358403663388e-16 30 5.9820358403663388e-16 38 5.9820358403663388e-16 42 5.9820358403663388e-16;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "5586EFAF-41B9-3A99-5661-77B4E9AB7F0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0.19160366058349609 20 0.19160366058349609
		 26 0.19160366058349609 30 0.19160366058349609 38 0.19160366058349609 42 0.19160366058349609;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "81F4A3BC-4243-2F55-E69E-EFA8A0D569A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -0.014606475830078125 20 -0.014606475830078125
		 26 -0.014606475830078125 30 -0.014606475830078125 38 -0.014606475830078125 42 -0.014606475830078125;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "79B4CA0D-40C2-A089-48D0-F1AD1EC4C95B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 20 -135.91513559690222 26 -135.91513559690222
		 30 -167.96377718816214 38 -108.63521391292761 42 -59.971001927333987;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "FC400759-4183-4A29-78D5-4095AFB9A26E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 20 0 26 0 30 0 38 0 42 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "B2733695-4F42-D525-2534-6EBF92C0DB45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 20 0 26 0 30 0 38 0 42 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "EF13F52C-4A8D-906C-5D3A-44825886DE46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 20 1 26 1 30 1 38 1 42 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "2BFA1F28-4F4D-F073-2FBA-9AA56DA74C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 20 1 26 1 30 1 38 1 42 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "AD2E1324-4845-1573-A7DC-C2855AA1A3FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 20 1 26 1 30 1 38 1 42 1;
createNode lambert -n "lambert2";
	rename -uid "130C84F3-46FF-828F-F117-E3A4F456F5C9";
	setAttr ".c" -type "float3" 1 0.38461667 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "65953B86-4BD1-8E24-A008-20AA77CF16A8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9760EA28-4A05-82D0-5081-7CBD2FA5FF33";
createNode lambert -n "lambert3";
	rename -uid "541E5207-4C94-AFA7-B2D6-92A5C1C7DDAB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "920DB7E6-4D57-7E4A-216A-B08F289E91A9";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2B67E6A0-4455-D25D-841A-288584079DB7";
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -1.8041124150158794e-15 15 -1.8041124150158794e-15
		 36 -1.8041124150158794e-15 44 -1.8041124150158794e-15 48 -1.8041124150158794e-15
		 57 -1.8041124150158794e-15 62 -1.8041124150158794e-15 68 -1.8041124150158794e-15;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTL -n "joint1_translateY1";
	rename -uid "1C0FF854-40F7-BAB1-6E85-3D90BDE182EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1.6646016836166382 15 1.6646016836166382
		 36 1.6646016836166382 44 1.6646016836166382 48 1.6646016836166382 57 1.6646016836166382
		 62 1.6646016836166382 68 1.6646016836166382;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTL -n "joint1_translateZ1";
	rename -uid "5B3759E4-404B-42E3-FA2D-979BB29AE79A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1.3473832607269287 15 1.3473832607269287
		 36 1.3473832607269287 44 1.3473832607269287 48 1.3473832607269287 57 1.3473832607269287
		 62 1.3473832607269287 68 1.3473832607269287;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTU -n "joint1_visibility1";
	rename -uid "B3390D83-4207-0E3E-1B43-1F9A89482CBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 15 1 36 1 44 1 48 1 57 1 62 1 68 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTA -n "joint1_rotateX1";
	rename -uid "19FAB257-4441-2AAC-EE6C-4881C9F06894";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 15 0 36 0 44 0 48 0 57 0 62 0 68 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTA -n "joint1_rotateY1";
	rename -uid "EF77BBE9-43DA-BC32-199D-84B7F6D1B5BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 15 0 36 0 44 0 48 0 57 0 62 0 68 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTA -n "joint1_rotateZ1";
	rename -uid "45FB80E8-40E6-CF2C-890D-09AF7823DA2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 15 40.95351738214228 36 40.95351738214228
		 44 67.302907163464212 48 67.302907163464212 57 55.103851410773999 62 55.103851410773999
		 68 22.458095627037576;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTU -n "joint1_scaleX1";
	rename -uid "6B12DE76-4CF8-A2DE-60EC-429ED6733AE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 15 1 36 1 44 1 48 1 57 1 62 1 68 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTU -n "joint1_scaleY1";
	rename -uid "A01D3CA7-469F-5915-82A4-EE88C619E76A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 15 1 36 1 44 1 48 1 57 1 62 1 68 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTU -n "joint1_scaleZ1";
	rename -uid "8B62444F-40C6-BEA2-40F5-FBBC159598CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 1 15 1 36 1 44 1 48 1 57 1 62 1 68 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTA -n "joint3_rotateX1";
	rename -uid "9A089A0A-45FE-C188-553B-C8AD93DE954B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 20 -93.73311888366274 36 -93.73311888366274
		 44 -111.60518451907642 48 -111.60518451907642 57 -71.556277876470944 62 -71.556277876470944
		 68 -38.373831236101232;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTA -n "joint3_rotateY1";
	rename -uid "CCE8FDEF-475F-E447-BFA1-449F31BC77B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 20 0 36 0 44 0 48 0 57 0 62 0 68 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTA -n "joint3_rotateZ1";
	rename -uid "186DF7E1-420E-8E6A-B129-2CA204B3FF0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 20 0 36 0 44 0 48 0 57 0 62 0 68 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTU -n "joint3_visibility1";
	rename -uid "1DBDD119-4AA7-1159-C2CB-0DB643E5D121";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 36 1 44 1 48 1 57 1 62 1 68 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTL -n "joint3_translateX1";
	rename -uid "799E9B4B-434F-5D92-5C98-A38BD8195886";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 5.9820358403663388e-16 20 5.9820358403663388e-16
		 36 5.9820358403663388e-16 44 5.9820358403663388e-16 48 5.9820358403663388e-16 57 5.9820358403663388e-16
		 62 5.9820358403663388e-16 68 5.9820358403663388e-16;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTL -n "joint3_translateY1";
	rename -uid "1A6FFAB0-4438-8E8B-B071-5896FE46FD40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0.19160366058349609 20 0.19160366058349609
		 36 0.19160366058349609 44 0.19160366058349609 48 0.19160366058349609 57 0.19160366058349609
		 62 0.19160366058349609 68 0.19160366058349609;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTL -n "joint3_translateZ1";
	rename -uid "12663D6F-4D2A-A741-4506-769FA0ADAC4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 -0.014606475830078125 20 -0.014606475830078125
		 36 -0.014606475830078125 44 -0.014606475830078125 48 -0.014606475830078125 57 -0.014606475830078125
		 62 -0.014606475830078125 68 -0.014606475830078125;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTU -n "joint3_scaleX1";
	rename -uid "F4F90C93-44B0-2E5A-3AB1-BABA378B4CE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 36 1 44 1 48 1 57 1 62 1 68 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTU -n "joint3_scaleY1";
	rename -uid "55A65A34-4102-5594-B2D3-24808105270D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 36 1 44 1 48 1 57 1 62 1 68 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
createNode animCurveTU -n "joint3_scaleZ1";
	rename -uid "1C1235FA-4CB8-76FD-D967-60A3D5327DFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 20 1 36 1 44 1 48 1 57 1 62 1 68 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 10 10 10 10 9;
	setAttr -s 8 ".kot[0:7]"  9 9 9 10 10 10 10 9;
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 5.9820358403663388e-16 15 5.9820358403663388e-16
		 28 5.9820358403663388e-16 34 5.9820358403663388e-16 42 5.9820358403663388e-16 50 5.9820358403663388e-16;
	setAttr -s 6 ".kit[0:5]"  18 18 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 18 9 9 9 9;
createNode animCurveTL -n "joint3_translateY2";
	rename -uid "DCEEE0FF-47D9-655E-83D7-8781BB416E16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0.19160366058349609 15 0.19160366058349609
		 28 0.19160366058349609 34 0.19160366058349609 42 0.19160366058349609 50 0.19160366058349609;
	setAttr -s 6 ".kit[0:5]"  18 18 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 18 9 9 9 9;
createNode animCurveTL -n "joint3_translateZ2";
	rename -uid "79C0AC9F-4C18-8624-827E-999730115B38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -0.014606475830078125 15 -0.014606475830078125
		 28 -0.014606475830078125 34 -0.014606475830078125 42 -0.014606475830078125 50 -0.014606475830078125;
	setAttr -s 6 ".kit[0:5]"  18 18 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 18 9 9 9 9;
createNode animCurveTU -n "joint3_visibility2";
	rename -uid "D7F96DD8-4005-C35E-23F9-83A8DBEBC21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 15 1 28 1 34 1 42 1 50 1;
	setAttr -s 6 ".kot[0:5]"  5 5 9 9 9 9;
createNode animCurveTA -n "joint3_rotateX2";
	rename -uid "D581FD6E-4C17-002C-8A41-B8983D6883E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 -169.41000021798484 28 -169.41000021798484
		 34 -142.97966352236472 42 -210.43183051967171 50 -166.9639352344476;
	setAttr -s 6 ".kit[0:5]"  18 18 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 18 9 9 9 9;
createNode animCurveTA -n "joint3_rotateY2";
	rename -uid "F438D889-4CFE-248E-49C8-8FBC1EAD4D10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 0 28 0 34 0 42 0 50 0;
	setAttr -s 6 ".kit[0:5]"  18 18 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 18 9 9 9 9;
createNode animCurveTA -n "joint3_rotateZ2";
	rename -uid "BDCD7307-48BF-FC2F-BD88-9B91D5966852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 15 0 28 0 34 0 42 0 50 0;
	setAttr -s 6 ".kit[0:5]"  18 18 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 18 9 9 9 9;
createNode animCurveTU -n "joint3_scaleX2";
	rename -uid "09AB2A46-44A1-0C74-D217-71B1B5F06EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 15 1 28 1 34 1 42 1 50 1;
	setAttr -s 6 ".kit[0:5]"  18 18 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 18 9 9 9 9;
createNode animCurveTU -n "joint3_scaleY2";
	rename -uid "276735E0-49B1-7809-786E-08A24065B1D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 15 1 28 1 34 1 42 1 50 1;
	setAttr -s 6 ".kit[0:5]"  18 18 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 18 9 9 9 9;
createNode animCurveTU -n "joint3_scaleZ2";
	rename -uid "D0FDD0EC-4A7B-E386-47AA-02981F47FF3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 15 1 28 1 34 1 42 1 50 1;
	setAttr -s 6 ".kit[0:5]"  18 18 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 18 9 9 9 9;
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 971\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17D111FD-497D-AFA1-A808-A880955084C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId17";
	rename -uid "79DD6BD2-4332-0691-4B58-8AAC931D77BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1B0F9773-401F-1325-8341-4E9B600AA1AF";
	setAttr ".ihi" 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 -1.8041124150158794e-15 15 -1.8041124150158794e-15
		 22 -1.8041124150158794e-15 28 -1.8041124150158794e-15 37 -1.8041124150158794e-15
		 44 -1.8041124150158794e-15 56 -1.8041124150158794e-15;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint1_translateY2";
	rename -uid "6F101B04-4B00-8719-001E-F28F9706CF11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1.6646016836166382 15 1.6646016836166382
		 22 1.6646016836166382 28 1.6646016836166382 37 1.6646016836166382 44 1.6646016836166382
		 56 1.6646016836166382;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "joint1_translateZ2";
	rename -uid "33007416-4902-AF50-2851-86BC4CEEC291";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1.3473832607269287 15 1.3473832607269287
		 22 1.3473832607269287 28 1.3473832607269287 37 1.3473832607269287 44 1.3473832607269287
		 56 1.3473832607269287;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint1_visibility2";
	rename -uid "1F400890-4E27-7290-5072-BD9FB7DE8078";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1 15 1 22 1 28 1 37 1 44 1 56 1;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  5 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateX2";
	rename -uid "EBA02CA1-4D19-9F88-DFFD-399B45281220";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 15 0 22 0 28 0 37 0 44 0 56 0;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateY2";
	rename -uid "62891064-4AEE-5FFB-F052-ABB9004E5A65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 15 0 22 0 28 0 37 0 44 0 56 0;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint1_rotateZ2";
	rename -uid "1BAC77D4-4E87-4A34-E216-1F8532ADBA5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 15 58.508588518514316 22 39.713089960960119
		 28 88.72380073574918 37 88.72380073574918 44 88.72380073574918 56 50.830934047710656;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 0.64390955257352789 0.71650910003693269 
		1 1 1 0.60307057912421902;
	setAttr -s 7 ".kiy[0:6]"  0 0.76510161946277377 0.69757774445882714 
		0 0 0 -0.79768783154488387;
	setAttr -s 7 ".kox[0:6]"  1 0.64390955257352789 0.71650910003693269 
		1 1 1 0.60307057912421913;
	setAttr -s 7 ".koy[0:6]"  0 0.76510161946277377 0.69757774445882714 
		0 0 0 -0.79768783154488399;
createNode animCurveTU -n "joint1_scaleX2";
	rename -uid "5D23C3CE-4B63-4231-03E2-9CAD6D71BE29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1 15 1 22 1 28 1 37 1 44 1 56 1;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint1_scaleY2";
	rename -uid "BFA6BB68-49D7-E5D4-B248-E5BF2BC99D20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1 15 1 22 1 28 1 37 1 44 1 56 1;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "joint1_scaleZ2";
	rename -uid "CFC8B568-47F6-ED9F-F497-718E78A51C56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1 15 1 22 1 28 1 37 1 44 1 56 1;
	setAttr -s 7 ".kit[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kot[0:6]"  1 9 10 10 10 10 10;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "joint3_rotateX3";
	rename -uid "639908D7-4239-8F49-C47E-7ABCC7034395";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 10 -141.20905144385625 15 -100.19407137427429
		 22 -114.48790686929388 28 -181.56691057716841 37 -181.56691057716841 44 -181.56691057716841
		 56 -86.311946881310917;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 0.23178140730010127 0.73127023556694049 
		0.35635664987443905 1 1 1 0.28800636210712427;
	setAttr -s 8 ".kiy[0:7]"  0 -0.97276789586724366 0.68208785546575423 
		-0.93435000834284077 0 0 0 0.95762849549594131;
	setAttr -s 8 ".kox[0:7]"  1 0.23178140730010127 0.73127023556694049 
		0.35635664987443905 1 1 1 0.28800636210712427;
	setAttr -s 8 ".koy[0:7]"  0 -0.97276789586724366 0.68208785546575423 
		-0.93435000834284077 0 0 0 0.95762849549594131;
createNode animCurveTA -n "joint3_rotateY3";
	rename -uid "C86FCA87-48AF-43BA-86D5-FCA53F2A86DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 10 0 15 0 22 0 28 0 37 0 44 0 56 0;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint3_rotateZ3";
	rename -uid "BA08FA47-4F4D-017E-F2D5-92ABD951E15B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 10 0 15 0 22 0 28 0 37 0 44 0 56 0;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint3_visibility3";
	rename -uid "09CA34F0-4FF9-D40F-585D-4EBFBB007B00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 10 1 15 1 22 1 28 1 37 1 44 1 56 1;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  5 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint3_translateX3";
	rename -uid "96680777-44B8-EE1B-05E1-FCAA79A8F97B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 5.9820358403663388e-16 10 5.9820358403663388e-16
		 15 5.9820358403663388e-16 22 5.9820358403663388e-16 28 5.9820358403663388e-16 37 5.9820358403663388e-16
		 44 5.9820358403663388e-16 56 5.9820358403663388e-16;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint3_translateY3";
	rename -uid "6E5FB9B0-4842-ADDE-12E8-979274E6EF16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0.19160366058349609 10 0.19160366058349609
		 15 0.19160366058349609 22 0.19160366058349609 28 0.19160366058349609 37 0.19160366058349609
		 44 0.19160366058349609 56 0.19160366058349609;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint3_translateZ3";
	rename -uid "0D940519-4148-4B06-D32C-E98E9011844A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 -0.014606475830078125 10 -0.014606475830078125
		 15 -0.014606475830078125 22 -0.014606475830078125 28 -0.014606475830078125 37 -0.014606475830078125
		 44 -0.014606475830078125 56 -0.014606475830078125;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint3_scaleX3";
	rename -uid "F52E29E0-48E4-CEE6-4A33-71AFC1CE78C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 10 1 15 1 22 1 28 1 37 1 44 1 56 1;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint3_scaleY3";
	rename -uid "E2208919-4762-691C-3832-4486CB574E9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 10 1 15 1 22 1 28 1 37 1 44 1 56 1;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "joint3_scaleZ3";
	rename -uid "28C80AAB-4506-7FD3-5087-6985F87F9982";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 1 10 1 15 1 22 1 28 1 37 1 44 1 56 1;
	setAttr -s 8 ".kit[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kot[0:7]"  1 9 10 10 10 10 10 10;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "F71CF09E-4016-EE4C-3786-79BA65E0741E";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 -6.1377631231600845e-15 13 -6.1377631231600845e-15
		 14 -6.1377631231600845e-15 15 -6.1377631231600845e-15 18 -6.1377631231600845e-15
		 26 -6.1377631231600845e-15 30 -6.1377631231600845e-15 42 -6.1377631231600845e-15;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "F0A0EF64-4818-EA27-848C-809E2E4C1779";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 -3.6192133290313677e-08 13 -3.6192133290313677e-08
		 14 -3.6192133290313677e-08 15 -3.6192133290313677e-08 18 -3.6192133290313677e-08
		 26 -3.6192133290313677e-08 30 -3.6192133290313677e-08 42 -3.6192133290313677e-08;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "9057F20C-4BAE-216F-804D-AEA8A1570083";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 4.5752587344420386 13 4.5752587344420386
		 14 4.5752587344420386 15 4.5752587344420386 18 4.5752587344420386 26 4.5752587344420386
		 30 4.5752587344420386 42 4.5752587344420386;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "A0AA4DC5-4CEE-84DB-B35E-DE9E92D032B9";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 1 13 1 14 1 15 1 18 1 26 1 30 1 42 1;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "C33FA5D4-46C2-FE72-8FF6-E8957C71FF8F";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 0 13 39.881762769815062 14 73.650213980072905
		 15 141.80821020091099 18 34.191856798412608 26 34.191856798412608 30 122.56660876106166
		 42 -78.126426262897567;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "C0E11CCD-4181-5673-EA06-4397401B5359";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 0 13 0 14 0 15 0 18 0 26 0 30 180 42 180;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "7BA3FE3D-4FFB-30B4-A952-8B9570861628";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 0 13 0 14 0 15 0 18 0 26 0 30 0 42 0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "D163240C-4808-BFA9-83CA-4BA0EC015C4A";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 1 13 1 14 1 15 1 18 1 26 1 30 1 42 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "1977E3F6-4257-0541-0E27-A7931E90B2C3";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 1 13 1 14 1 15 1 18 1 26 1 30 1 42 1;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "CCEED532-4C91-4949-7E92-7EB6B869AD9D";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 1 13 1 14 1 15 1 18 1 26 1 30 1 42 1;
createNode polyCube -n "polyCube1";
	rename -uid "F61C3AA3-46EE-9AEC-C5A0-B9AF1EFF5FEB";
	setAttr ".sw" 3;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "D129454E-4EAC-EE7E-7D44-7F994813D177";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 0.42671882315917165 33 0.42671882315917165
		 34 0.42671882315917165;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "E1F09A9A-49CF-0C07-52E1-11B35F7A79DF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 12.497645725686628 33 12.445463061767192
		 34 11.513473687871372;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "5C23CB29-4DE1-13AE-E583-D08AFE3433FC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 4.9350489345560611 33 5.8088523257611362
		 34 7.0954332445383512;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "82885983-43F7-9995-CFEF-56A88871FC74";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 1 33 1 34 0;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "4BF6FE69-498D-2BFA-AD77-48A7F6D1F973";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 0 33 0 34 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "B5D90228-421F-4BE1-AFF9-B998B181CF3F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 0 33 0 34 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "62BC18B6-4F52-49D2-A263-F7B77BDF19C0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 0 33 0 34 0;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "49B7FBFA-46A3-1161-E2F5-F7987A8E9025";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 1 33 1 34 1;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "88988744-41CE-819E-60A6-07BC5DE8C4DB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 0.048336041896305984 33 0.048336041896305984
		 34 0.048336041896305984;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "6AF96C1D-4E53-D94B-E962-91899B3D7B77";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  32 1 33 1 34 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "69642A9B-474A-7D48-AE29-CDA031957877";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "5CE7FA5B-4B41-FCEB-6982-D7B9AA932C00";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 -4.3372934932506269e-07 22 -4.3372934932506269e-07
		 28 -4.3372934932506269e-07 34 -4.3372934932506269e-07;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "46619EE8-4FC8-2E64-2C44-01A5681312B2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 -1.1864895910207451e-07 22 -1.1864895910207451e-07
		 28 -1.1864895910207451e-07 34 -1.1864895910207451e-07;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "F867B538-4F5B-29B2-5255-18974B3C9989";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 4.5752586171776084 22 4.5752586171776084
		 28 4.5752586171776084 34 4.5752586171776084;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "74925C0F-45E1-2D77-A481-5FB9B300891F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 1 22 1 28 1 34 1;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "8A3F0234-4BDB-74F9-7CCB-858747383B4B";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 0 22 -180 28 -180 34 -194.1110433427794;
	setAttr -s 4 ".kit[1:3]"  3 9 9;
	setAttr -s 4 ".kot[1:3]"  5 9 9;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "67DB19E8-489F-E2A4-C67D-268B5A496E64";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 0 22 0 28 0 34 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "F3A53896-4CFE-8FFC-DBA3-3CA15285809D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 0 22 0 28 0 34 -76.056815472727621;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "6ABA8E5A-439A-D891-F3EA-43A9AAB13E6D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 1 22 1 28 1 34 1;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "B3ED7980-4ABD-F842-95CC-488C603C7025";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 1 22 1 28 1 34 1;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "396D863C-4832-3833-945F-809321EFDB47";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  15 1 22 1 28 1 34 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "76A17EE6-42F9-15A0-DA81-53A2B935879C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinder31_translateX";
	rename -uid "C7FDD7FB-4B51-5521-F09D-718E4BAF1B29";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 8.7449893454631944 43 9.8820683332917287;
createNode animCurveTL -n "pCylinder31_translateY";
	rename -uid "0DAAF3C8-49DC-B9BC-B89E-71A19DFCC951";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 -4.8186464606302568 43 -4.9638199430618775;
createNode animCurveTL -n "pCylinder31_translateZ";
	rename -uid "72EAB825-459E-04B9-4A02-7B96530DC8E3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 -2.3162851887111864 43 -3.5064166747062169;
createNode animCurveTU -n "pCylinder31_visibility";
	rename -uid "36009F8A-44CB-D48D-A3AC-6DA456ABF5A1";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 1 43 1;
createNode animCurveTA -n "pCylinder31_rotateX";
	rename -uid "47EAB430-4FCC-F425-242A-DA8E16DA1C06";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 0 43 38.409358271855531;
createNode animCurveTA -n "pCylinder31_rotateY";
	rename -uid "AE522402-4D8B-C192-AD77-06A6F7473F60";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 0 43 0;
createNode animCurveTA -n "pCylinder31_rotateZ";
	rename -uid "2D80B013-436C-D5EB-BE77-1EB1DCFD50DA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 90 43 90;
createNode animCurveTU -n "pCylinder31_scaleX";
	rename -uid "6DE2C8F3-482B-63A1-1AA7-08B94C94DE46";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 1 43 1;
createNode animCurveTU -n "pCylinder31_scaleY";
	rename -uid "3FE86302-462D-3791-09D7-5AA441CD17CB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 1 43 1;
createNode animCurveTU -n "pCylinder31_scaleZ";
	rename -uid "257FC2B9-45DE-0B70-3F2F-048934268998";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  37 1 43 1;
createNode polyCube -n "polyCube2";
	rename -uid "3B3F5888-427C-CB9C-5C99-0CB3228E8660";
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CFB92A8B-4C72-2E52-DCC4-F885F461EBEE";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "361D41EC-438C-D745-6D3C-70B24450352B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8432890899350851 0 0 0 0 1 0 10.926703632077476 8.5659458171252734 0 1;
	setAttr ".wt" 0.14800217747688293;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1F8BCACF-4CB3-0474-DA9A-0C9564BA7E89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  0.16868576 0 -0.16868576 -0.16868576
		 0 -0.16868576 0.16868576 0 0.16868576 -0.16868576 0 0.16868576;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4E2E78C1-489B-E48B-92A6-D49780873B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8432890899350851 0 0 0 0 1 0 10.926703632077476 8.5659458171252734 0 1;
	setAttr ".wt" 0.82948070764541626;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "77563760-434A-916A-1C4A-388EAA8F874C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8432890899350851 0 0 0 0 1 0 10.926703632077476 8.5659458171252734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.928063 8.5659456 0.5 ;
	setAttr ".rs" 62269;
	setAttr ".lt" -type "double3" 0 0 0.12114796328359412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 10.574705779752037 8.2587309871141912 0.5 ;
	setAttr ".cbx" -type "double3" 11.281421572169563 8.8731607020706509 0.5 ;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "DC1DC7BB-42A8-C37B-FC26-03902B8E36E1";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 -183.06876316736756 15 -183.06876316736756
		 18 -183.06876316736756 30 -306.05916406377679 36 -306.05916406377679 44 -320.84364950047154
		 48 -320.84364950047154 57 -347.97001272072674;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "AC13E362-42D1-3E7D-3B32-E6BB7F424C4F";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 0 15 0 18 0 30 0 36 0 44 0 48 0 57 0;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "273FDD0E-41CB-A7CD-107C-D09F2D3023B8";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 0 15 0 18 0 30 0 36 0 44 0 48 0 57 0;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "17052B8B-4B46-F58A-F2DC-A08249B9544B";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 1 15 1 18 1 30 1 36 1 44 1 48 1 57 1;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "EA7FE164-429C-D4BD-AD85-8184CD51CCEC";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 -1.7835646026753693e-07 15 -1.7835646026753693e-07
		 18 -1.7835646026753693e-07 30 -1.7835646026753693e-07 36 -1.7835646026753693e-07
		 44 -1.7835646026753693e-07 48 -1.7835646026753693e-07 57 -1.7835646026753693e-07;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "875FE50A-4DDA-50FB-B3C4-81AC4CC0C8ED";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 1.7298529747522551e-08 15 1.7298529747522551e-08
		 18 1.7298529747522551e-08 30 1.7298529747522551e-08 36 1.7298529747522551e-08 44 1.7298529747522551e-08
		 48 1.7298529747522551e-08 57 1.7298529747522551e-08;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "A6E07147-48B0-BD08-C021-3896F52F2B43";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 4.5752582876031038 15 4.5752582876031038
		 18 4.5752582876031038 30 4.5752582876031038 36 4.5752582876031038 44 4.5752582876031038
		 48 4.5752582876031038 57 4.5752582876031038;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "6C715437-4679-FEDC-DF73-7AA6425BC4F2";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 1 15 1 18 1 30 1 36 1 44 1 48 1 57 1;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "B62EB70E-4D18-2FAA-992F-F6BE8CBF8A8D";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 1 15 1 18 1 30 1 36 1 44 1 48 1 57 1;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "F3897712-40C0-B6FE-B072-C084C73786D9";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  10 1 15 1 18 1 30 1 36 1 44 1 48 1 57 1;
	setAttr -s 8 ".kit[5:7]"  10 10 9;
	setAttr -s 8 ".kot[5:7]"  10 10 9;
createNode polyCube -n "polyCube3";
	rename -uid "49299597-4F19-F8B5-2E81-F78321A9F95C";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0C3F5BB1-4E6B-8D01-6C46-1CB9CE493AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.025841975217344 -1.2401582821709081 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId19";
	rename -uid "7913D10D-43A6-5EAE-AF43-9D98A1EDB5C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "52EE5250-4E56-C96F-DAC1-04B4EEBBE339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CC0EFAB7-4193-9BBF-1B01-C5B09A6019B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1.1924758567346923 0 0 0 0 1.364271305711247 0 0 0 0 1.1924758567346923 0
		 -9.5551004020796011 -3.781653576728683 3.3410798666135362 1;
	setAttr ".a" 0;
createNode groupId -n "groupId20";
	rename -uid "8EF0FE5B-4DCD-46AB-B38C-FC84127E5CCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6DF7F81D-4B76-E4E2-1696-21AE7F3E8111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AEE1054B-4014-82A3-F4F9-97987D10363B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1.1924758567346923 0 0 0 0 1.364271305711247 0 0 0 0 1.1924758567346923 0
		 -9.5551004020796011 -3.781653576728683 3.3410798666135362 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "7724D546-4FA9-272E-DE9F-C0990340F7D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.025841975217344 -1.2401582821709081 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B62EDA6C-4D70-62B8-A691-4C939EA4516D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[9]" "e[12:14]" "e[18]" "e[20:22]" "e[47:55]";
	setAttr ".ix" -type "matrix" 0.63987460597634216 0 0 0 0 -0.69893619467883494 -0.32200572067772565 0
		 0 0.40702078535480768 -0.55294830429633979 0 8.414445145562496 23.223433578319067 8.739251117526333 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "12282F98-40FF-0279-673E-C5B66DC8FA0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[81:90]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.63987460597634216 0 0 0 0 0.80881253943233022 0 0
		 0 0 0.63987460597634216 0 8.414445145562496 2.0812841701964579 0.31817336388774642 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D65B1B43-4039-F522-A12F-A4B0933C8045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[15:24]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.63987460597634216 0 0 0 0 0.80881253943233022 0 0
		 0 0 0.63987460597634216 0 8.414445145562496 2.0812841701964579 0.31817336388774642 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "0C49FF41-40D8-B428-19E9-278855EC8902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[46:49]";
	setAttr ".ix" -type "matrix" 0.63987460597634216 0 0 0 0 0.80881253943233022 0 0
		 0 0 0.63987460597634216 0 8.414445145562496 2.0812841701964579 0.31817336388774642 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "DB2749C3-486E-4AF7-8BF5-4EA07C41A7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.7599678150932484 0 0 0 0 -5.679826832886639 2.5223498103018108e-15 0
		 0 -3.3749350651623922e-16 -0.75996781509324862 0 23.491159261787267 8.4950924424915488 -0.19615582196690673 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "D8565EF4-4A45-C1D0-5568-CB95C02942AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.7599678150932484 0 0 0 0 -5.6798268328866381 2.5223498103018108e-15 0
		 0 -3.3749350651623917e-16 -0.7599678150932484 0 10.934165179271981 6.1798625676933332 -1.5658841434456672 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "BC95F0BF-4C84-1037-54F1-6B93ECF5AB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.7599678150932484 0 0 0 0 -4.5997750093220837 3.3320418237463776 0
		 0 -0.445831293646131 -0.61545555289023357 0 0 7.0755777074994333 -2.3277658595169077 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "27344655-4E44-F77E-30B7-37A24965DAF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.7599678150932484 0 0 0 0 -1.7717952105760084 5.3964038565843993 0
		 0 -0.72204547232031391 -0.23706837806704756 0 -12.222655508932554 8.6309971313457901 -0.79601187656707273 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "22BA92D8-4329-FAF3-2BF6-43B62E63D684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[14]" "e[31:32]" "e[44:45]" "e[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.58664496678905698 0.80984423375181624 0
		 0 -0.80984423375181624 0.58664496678905698 0 0 5.8099740048414521 -2.225630255950759 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "DA113268-45C2-AFA8-5DB5-4AB04EB2AE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[5]" "e[7]" "e[23:24]" "e[28]" "e[30]" "e[38]" "e[41]" "e[46:47]" "e[50:51]" "e[71]" "e[73]" "e[89:90]" "e[94]" "e[96]" "e[102]" "e[105]" "e[109:110]" "e[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.58664496678905698 0.80984423375181624 0
		 0 -0.80984423375181624 0.58664496678905698 0 -0.95852422216195521 5.8099740048414521 -2.225630255950759 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "DEE4E7E3-41CE-2D69-B17A-22A42BD483CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[5]" "e[7]" "e[23:24]" "e[28]" "e[30]" "e[38]" "e[41]" "e[46:47]" "e[50:51]" "e[71]" "e[73]" "e[89:90]" "e[94]" "e[96]" "e[102]" "e[105]" "e[109:110]" "e[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.58664496678905698 0.80984423375181624 0
		 0 -0.80984423375181624 0.58664496678905698 0 4.2778486292853719 5.8099740048414521 -2.225630255950759 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube4";
	rename -uid "FEE97E82-40E6-60EC-6BA3-52BE03DFC867";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "9F9EA6EA-4001-1A44-54C6-59879B19B77A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 2.9967158 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.9967158 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.9967158 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9967158 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8A797AB8-4E9B-8D9E-572A-AA825B05CC87";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 0.10155860562758016 0
		 0 -9.8465314073633863 2.2204460492503131e-16 0 0 -0.27292441969180103 0.024032493970406632 1;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "CB46181A-47A1-3D08-572F-7D9D66D470E6";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 1.7729964341128834e-07 6 1.7729964341128834e-07
		 7 1.7729964341128834e-07 9 1.7729964341128834e-07 16 1.7729964341128834e-07 22 1.7729964341128834e-07
		 28 1.7729964341128834e-07 37 1.7729964341128834e-07 44 1.7729964341128834e-07 56 1.7729964341128834e-07;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "296C0616-4636-5460-4D9B-3A98003338C7";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 -2.2086229067852514e-08 6 -2.2086229067852514e-08
		 7 -2.2086229067852514e-08 9 -2.2086229067852514e-08 16 -2.2086229067852514e-08 22 -2.2086229067852514e-08
		 28 -2.2086229067852514e-08 37 -2.2086229067852514e-08 44 -2.2086229067852514e-08
		 56 -2.2086229067852514e-08;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "57447A35-458B-38A7-05AE-20BDE999EB47";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 4.5752584781394043 6 4.5752584781394043
		 7 4.5752584781394043 9 4.5752584781394043 16 4.5752584781394043 22 4.5752584781394043
		 28 4.5752584781394043 37 4.5752584781394043 44 4.5752584781394043 56 4.5752584781394043;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "67027D74-475B-195B-3969-408CE316ECC9";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 1 6 1 7 1 9 1 16 1 22 1 28 1 37 1 44 1
		 56 1;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "3BF16C8D-4E87-A876-0AB4-6E8D79B24CC6";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 0 6 32.499990269264877 7 87.776750867961098
		 9 20.08147329852023 16 -48.996594770863453 22 20.08147329852023 28 5.4307691304745793
		 37 5.4307691304745793 44 5.4307691304745793 56 -41.184597529767345;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "D8DDB6E7-4BAC-77EB-3065-D2B9286490EE";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 0 6 0 7 0 9 0 16 0 22 0 28 0 37 0 44 0
		 56 0;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "6F7BB745-4C67-6E15-3C76-7C89AF101770";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 0 6 0 7 0 9 0 16 0 22 0 28 0 37 0 44 0
		 56 0;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "F94120F9-4D10-73EA-DDC4-DFB2B920BCAB";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 1 6 1 7 1 9 1 16 1 22 1 28 1 37 1 44 1
		 56 1;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "05521001-4C6B-7467-E4FF-F1AEB96F68BC";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 1 6 1 7 1 9 1 16 1 22 1 28 1 37 1 44 1
		 56 1;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "C6ACBAD7-43F9-7232-4945-DD8A79BB3A56";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  5 1 6 1 7 1 9 1 16 1 22 1 28 1 37 1 44 1
		 56 1;
	setAttr -s 10 ".kit[5:9]"  10 10 10 10 10;
	setAttr -s 10 ".kot[5:9]"  10 10 10 10 10;
createNode polyCube -n "polyCube5";
	rename -uid "7EED7BFB-482C-FE95-30DA-049B16D74605";
	setAttr ".cuv" 4;
createNode animCurveTA -n "pCube8_rotateX";
	rename -uid "A497B375-4DAD-C118-22E6-7B936AF02326";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 0 25 -33.636649306445364 32 -15.475506366255862;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  -0.58707027973613868 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  -0.58707027973613868 0;
createNode animCurveTA -n "pCube8_rotateY";
	rename -uid "2B17260E-41E0-1822-FEF3-7BBBB5073950";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 0 25 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pCube8_rotateZ";
	rename -uid "5830441E-4C44-FA62-C113-AFA234C22289";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 0 25 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pCube8_visibility";
	rename -uid "3009B645-45AE-DB74-FE7F-EBA4C0F821D1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 1 25 1 32 1;
	setAttr -s 3 ".kit[1:2]"  1 9;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "pCube8_translateX";
	rename -uid "069DEF8E-4EA4-50BD-7659-D48E13C77B2F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 23.465254424189535 25 23.465254424189535
		 32 23.465254424189535;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "pCube8_translateY";
	rename -uid "0EB483D6-489F-980D-C0A7-C39677D9DB1C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 6.9142575899336967 25 6.9142575899336967
		 32 6.9142575899336967;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "pCube8_translateZ";
	rename -uid "85C92A71-4780-2DF3-B6DD-9E8B6F8FE099";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 2.671220701383195 25 2.671220701383195
		 32 2.671220701383195;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pCube8_scaleX";
	rename -uid "4DD65732-4650-72E1-F924-C9B371F806D5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 1 25 1 32 1;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pCube8_scaleY";
	rename -uid "A732AB61-403B-1762-6A4A-FB8CBD98E1DE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 0.37454532276357616 25 0.37454532276357616
		 32 0.37454532276357616;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pCube8_scaleZ";
	rename -uid "0E101AE9-4D44-96F8-450A-C581266A078E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 3.6879722840726092 25 3.6879722840726092
		 32 3.6879722840726092;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.29166666666666652;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "3077588A-4AE3-871E-22D6-93B46B9431AC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 0 26 25.338898683685457 32 7.2637126252778375;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0.44224721085956842 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0.44224721085956842 0;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "D93A7360-4C79-31D2-8E71-0F9CD1AC11F9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 0 26 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "E5774521-4DAE-6B8D-8D26-A08146467F8A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 0 26 0 32 0;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "BBB07521-4836-4C03-055A-31945BDC3BCD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 1 26 1 32 1;
	setAttr -s 3 ".kit[1:2]"  1 9;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "A5E11E4A-4702-830A-5AC7-58AF407A0214";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 23.465254424189535 26 23.465254424189535
		 32 23.465254424189535;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "FF8767F7-419B-2DD7-E661-B5B3FB344C69";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 6.9142575899336967 26 6.9142575899336967
		 32 6.9142575899336967;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "167C8901-4DA6-BD7C-58A7-1F88E60D7810";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 2.671220701383195 26 2.671220701383195
		 32 2.671220701383195;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "A241EDA4-4340-018E-68CE-1792AEDF1B7D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 1 26 1 32 1;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "DB9A4F87-48A7-F1E9-5AE9-9EA23D15C11B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 0.37454532276357616 26 0.37454532276357616
		 32 0.37454532276357616;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "8C33CEB2-4CA2-80C1-7FF0-4CB004F79E69";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  22 3.6879722840726092 26 3.6879722840726092
		 32 3.6879722840726092;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kix[1:2]"  0.25000000000000011 0.25;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.25000000000000011 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "B4D018B3-455A-D82D-2AB9-C5A0CCDA51AA";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 0 46 0.18520366944121289 48 0.37040733888242505
		 53 8.4414237179061704 56 10.123676457022171;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "8A2AE562-4F5A-2DE3-2FB7-FE952AC41700";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 0 46 0 48 0 53 0 56 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "67C26421-4AFF-58CE-8C9D-D2B198C77920";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 0 46 0 48 0 53 0 56 0;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "07213238-47F6-E544-EF07-4A8428428D3A";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 1 46 1 48 1 53 1 56 1;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "4CE6FEF5-40F4-81F7-46CC-59B3E30A1C17";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 23.581001950972752 46 23.581001950972752
		 48 23.581001950972752 53 23.581001950972752 56 23.581001950972752;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "1D84A1BC-4370-5BE6-81F5-ED88137E5144";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 6.0842781900561249 46 5.989342677454939
		 48 5.792518588639231 53 5.1519860564751792 56 5.0300646582650774;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "22937996-473D-6174-6A1D-B7ADF02E7921";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 13.948052402561673 46 14.020372172750752
		 48 14.036816910606429 53 12.604538501754883 56 11.019077155514738;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "084E0954-44BF-42F3-6EAD-66B00E9943C0";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 1 46 1 48 1 53 1 56 1;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "AF9AB576-4E9E-1C91-FE95-51B5B66146A8";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 1 46 1 48 1 53 1 56 1;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "060C2515-4F68-CCF9-3DCB-7B86B817B8DA";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  44 1 46 1 48 1 53 1 56 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FB3A1511-47EA-771C-3D09-929D49D81B50";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge9.out" "|GadgetConcepts|Right|group8|pCylinder14|pCylinderShape14.i"
		;
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
connectAttr "|GadgetConcepts|Right|group8|group1|pCube4|pCubeShape4Orig.w" "|GadgetConcepts|Right|group8|group1|pCube4|pCubeShape4.i"
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
connectAttr "|GadgetConcepts|Right|group8|joint1|joint2|joint3.s" "joint7.is";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "polySoftEdge7.out" "pCylinder26Shape.i";
connectAttr "polySoftEdge8.out" "pCylinder28Shape.i";
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
connectAttr "polySoftEdge5.out" "pCylinder27Shape.i";
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
connectAttr "polySoftEdge10.out" "|GadgetConcepts|MidRight|group3|pCylinder14|pCylinderShape14.i"
		;
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
connectAttr "|GadgetConcepts|MidRight|group3|group1|pCube4|pCubeShape4Orig.w" "|GadgetConcepts|MidRight|group3|group1|pCube4|pCubeShape4.i"
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
connectAttr "|GadgetConcepts|MidRight|group3|joint1|joint2|joint3.s" "joint6.is"
		;
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint6_visibility.o" "joint6.v";
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
connectAttr "pCube6_parentConstraint1.ctx" "pCube6.tx";
connectAttr "pCube6_parentConstraint1.cty" "pCube6.ty";
connectAttr "pCube6_parentConstraint1.ctz" "pCube6.tz";
connectAttr "pCube6_parentConstraint1.crx" "pCube6.rx";
connectAttr "pCube6_parentConstraint1.cry" "pCube6.ry";
connectAttr "pCube6_parentConstraint1.crz" "pCube6.rz";
connectAttr "polyExtrudeFace1.out" "pCubeShape6.i";
connectAttr "polyCylinder3.out" "pCylinderShape32.i";
connectAttr "pCube6.ro" "pCube6_parentConstraint1.cro";
connectAttr "pCube6.pim" "pCube6_parentConstraint1.cpim";
connectAttr "pCube6.rp" "pCube6_parentConstraint1.crp";
connectAttr "pCube6.rpt" "pCube6_parentConstraint1.crt";
connectAttr "joint6.t" "pCube6_parentConstraint1.tg[0].tt";
connectAttr "joint6.rp" "pCube6_parentConstraint1.tg[0].trp";
connectAttr "joint6.rpt" "pCube6_parentConstraint1.tg[0].trt";
connectAttr "joint6.r" "pCube6_parentConstraint1.tg[0].tr";
connectAttr "joint6.ro" "pCube6_parentConstraint1.tg[0].tro";
connectAttr "joint6.s" "pCube6_parentConstraint1.tg[0].ts";
connectAttr "joint6.pm" "pCube6_parentConstraint1.tg[0].tpm";
connectAttr "joint6.jo" "pCube6_parentConstraint1.tg[0].tjo";
connectAttr "joint6.ssc" "pCube6_parentConstraint1.tg[0].tsc";
connectAttr "joint6.is" "pCube6_parentConstraint1.tg[0].tis";
connectAttr "pCube6_parentConstraint1.w0" "pCube6_parentConstraint1.tg[0].tw";
connectAttr "polyCube3.out" "pCubeShape7.i";
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
connectAttr "groupId19.id" "pCylinder20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder20Shape.iog.og[0].gco";
connectAttr "polySoftEdge4.out" "pCylinder20Shape.i";
connectAttr "groupId20.id" "pCylinder21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder21Shape.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "pCylinder21Shape.i";
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
connectAttr "polySoftEdge14.out" "pCylinder10Shape.i";
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
connectAttr "polySoftEdge15.out" "pCylinder11Shape.i";
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
connectAttr "polySoftEdge13.out" "pCylinder13Shape.i";
connectAttr "polySoftEdge11.out" "pCylinderShape5.i";
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "polyCube1.out" "pCubeShape5.i";
connectAttr "pSphere3_parentConstraint1.ctx" "pSphere3.tx";
connectAttr "pSphere3_parentConstraint1.cty" "pSphere3.ty";
connectAttr "pSphere3_parentConstraint1.ctz" "pSphere3.tz";
connectAttr "pSphere3_parentConstraint1.crx" "pSphere3.rx";
connectAttr "pSphere3_parentConstraint1.cry" "pSphere3.ry";
connectAttr "pSphere3_parentConstraint1.crz" "pSphere3.rz";
connectAttr "pSphere3.ro" "pSphere3_parentConstraint1.cro";
connectAttr "pSphere3.pim" "pSphere3_parentConstraint1.cpim";
connectAttr "pSphere3.rp" "pSphere3_parentConstraint1.crp";
connectAttr "pSphere3.rpt" "pSphere3_parentConstraint1.crt";
connectAttr "joint4.t" "pSphere3_parentConstraint1.tg[0].tt";
connectAttr "joint4.rp" "pSphere3_parentConstraint1.tg[0].trp";
connectAttr "joint4.rpt" "pSphere3_parentConstraint1.tg[0].trt";
connectAttr "joint4.r" "pSphere3_parentConstraint1.tg[0].tr";
connectAttr "joint4.ro" "pSphere3_parentConstraint1.tg[0].tro";
connectAttr "joint4.s" "pSphere3_parentConstraint1.tg[0].ts";
connectAttr "joint4.pm" "pSphere3_parentConstraint1.tg[0].tpm";
connectAttr "joint4.jo" "pSphere3_parentConstraint1.tg[0].tjo";
connectAttr "joint4.ssc" "pSphere3_parentConstraint1.tg[0].tsc";
connectAttr "joint4.is" "pSphere3_parentConstraint1.tg[0].tis";
connectAttr "pSphere3_parentConstraint1.w0" "pSphere3_parentConstraint1.tg[0].tw"
		;
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
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "|GadgetConcepts|MidLeft|joint1|joint2|joint3.s" "joint4.is";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "polySoftEdge12.out" "|GadgetConcepts|Left|Left|group3|pCylinder14|pCylinderShape14.i"
		;
connectAttr "pCube4_parentConstraint3.crx" "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.rx"
		;
connectAttr "pCube4_parentConstraint3.cry" "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.ry"
		;
connectAttr "pCube4_parentConstraint3.crz" "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.rz"
		;
connectAttr "pCube4_parentConstraint3.ctx" "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.tx"
		;
connectAttr "pCube4_parentConstraint3.cty" "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.ty"
		;
connectAttr "pCube4_parentConstraint3.ctz" "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.tz"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4|pCubeShape4Orig.w" "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4|pCubeShape4.i"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.ro" "pCube4_parentConstraint3.cro"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.pim" "pCube4_parentConstraint3.cpim"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.rp" "pCube4_parentConstraint3.crp"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4.rpt" "pCube4_parentConstraint3.crt"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.t" "pCube4_parentConstraint3.tg[0].tt"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.rp" "pCube4_parentConstraint3.tg[0].trp"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.rpt" "pCube4_parentConstraint3.tg[0].trt"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.r" "pCube4_parentConstraint3.tg[0].tr"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.ro" "pCube4_parentConstraint3.tg[0].tro"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.s" "pCube4_parentConstraint3.tg[0].ts"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.pm" "pCube4_parentConstraint3.tg[0].tpm"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.jo" "pCube4_parentConstraint3.tg[0].tjo"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.ssc" "pCube4_parentConstraint3.tg[0].tsc"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.is" "pCube4_parentConstraint3.tg[0].tis"
		;
connectAttr "pCube4_parentConstraint3.w0" "pCube4_parentConstraint3.tg[0].tw";
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1.s" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2.is"
		;
connectAttr "joint3_translateX2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.tx"
		;
connectAttr "joint3_translateY2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.ty"
		;
connectAttr "joint3_translateZ2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.tz"
		;
connectAttr "joint3_rotateX2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.rx"
		;
connectAttr "joint3_rotateY2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.ry"
		;
connectAttr "joint3_rotateZ2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.rz"
		;
connectAttr "joint3_scaleX2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.sx"
		;
connectAttr "joint3_scaleY2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.sy"
		;
connectAttr "joint3_scaleZ2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.sz"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2.s" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.is"
		;
connectAttr "joint3_visibility2.o" "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.v"
		;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|joint1|joint2|joint3.s" "joint5.is"
		;
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_visibility.o" "joint5.v";
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
connectAttr "pCylinder31_translateX.o" "pCylinder31.tx";
connectAttr "pCylinder31_translateY.o" "pCylinder31.ty";
connectAttr "pCylinder31_translateZ.o" "pCylinder31.tz";
connectAttr "pCylinder31_visibility.o" "pCylinder31.v";
connectAttr "pCylinder31_rotateX.o" "pCylinder31.rx";
connectAttr "pCylinder31_rotateY.o" "pCylinder31.ry";
connectAttr "pCylinder31_rotateZ.o" "pCylinder31.rz";
connectAttr "pCylinder31_scaleX.o" "pCylinder31.sx";
connectAttr "pCylinder31_scaleY.o" "pCylinder31.sy";
connectAttr "pCylinder31_scaleZ.o" "pCylinder31.sz";
connectAttr "polyCylinder2.out" "pCylinderShape16.i";
connectAttr "pCylinder29_parentConstraint1.ctx" "pCylinder29.tx";
connectAttr "pCylinder29_parentConstraint1.cty" "pCylinder29.ty";
connectAttr "pCylinder29_parentConstraint1.ctz" "pCylinder29.tz";
connectAttr "pCylinder29_parentConstraint1.crx" "pCylinder29.rx";
connectAttr "pCylinder29_parentConstraint1.cry" "pCylinder29.ry";
connectAttr "pCylinder29_parentConstraint1.crz" "pCylinder29.rz";
connectAttr "polyCylinder1.out" "pCylinderShape15.i";
connectAttr "pCylinder29.ro" "pCylinder29_parentConstraint1.cro";
connectAttr "pCylinder29.pim" "pCylinder29_parentConstraint1.cpim";
connectAttr "pCylinder29.rp" "pCylinder29_parentConstraint1.crp";
connectAttr "pCylinder29.rpt" "pCylinder29_parentConstraint1.crt";
connectAttr "joint5.t" "pCylinder29_parentConstraint1.tg[0].tt";
connectAttr "joint5.rp" "pCylinder29_parentConstraint1.tg[0].trp";
connectAttr "joint5.rpt" "pCylinder29_parentConstraint1.tg[0].trt";
connectAttr "joint5.r" "pCylinder29_parentConstraint1.tg[0].tr";
connectAttr "joint5.ro" "pCylinder29_parentConstraint1.tg[0].tro";
connectAttr "joint5.s" "pCylinder29_parentConstraint1.tg[0].ts";
connectAttr "joint5.pm" "pCylinder29_parentConstraint1.tg[0].tpm";
connectAttr "joint5.jo" "pCylinder29_parentConstraint1.tg[0].tjo";
connectAttr "joint5.ssc" "pCylinder29_parentConstraint1.tg[0].tsc";
connectAttr "joint5.is" "pCylinder29_parentConstraint1.tg[0].tis";
connectAttr "pCylinder29_parentConstraint1.w0" "pCylinder29_parentConstraint1.tg[0].tw"
		;
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
connectAttr "group11_parentConstraint1.ctx" "group11.tx";
connectAttr "group11_parentConstraint1.cty" "group11.ty";
connectAttr "group11_parentConstraint1.ctz" "group11.tz";
connectAttr "group11_parentConstraint1.crx" "group11.rx";
connectAttr "group11_parentConstraint1.cry" "group11.ry";
connectAttr "group11_parentConstraint1.crz" "group11.rz";
connectAttr "pCube8_rotateX.o" "pCube8.rx";
connectAttr "pCube8_rotateY.o" "pCube8.ry";
connectAttr "pCube8_rotateZ.o" "pCube8.rz";
connectAttr "pCube8_visibility.o" "pCube8.v";
connectAttr "pCube8_translateX.o" "pCube8.tx";
connectAttr "pCube8_translateY.o" "pCube8.ty";
connectAttr "pCube8_translateZ.o" "pCube8.tz";
connectAttr "pCube8_scaleX.o" "pCube8.sx";
connectAttr "pCube8_scaleY.o" "pCube8.sy";
connectAttr "pCube8_scaleZ.o" "pCube8.sz";
connectAttr "transformGeometry1.og" "pCubeShape8.i";
connectAttr "pCube9_rotateX.o" "pCube9.rx";
connectAttr "pCube9_rotateY.o" "pCube9.ry";
connectAttr "pCube9_rotateZ.o" "pCube9.rz";
connectAttr "pCube9_visibility.o" "pCube9.v";
connectAttr "pCube9_translateX.o" "pCube9.tx";
connectAttr "pCube9_translateY.o" "pCube9.ty";
connectAttr "pCube9_translateZ.o" "pCube9.tz";
connectAttr "pCube9_scaleX.o" "pCube9.sx";
connectAttr "pCube9_scaleY.o" "pCube9.sy";
connectAttr "pCube9_scaleZ.o" "pCube9.sz";
connectAttr "group11.ro" "group11_parentConstraint1.cro";
connectAttr "group11.pim" "group11_parentConstraint1.cpim";
connectAttr "group11.rp" "group11_parentConstraint1.crp";
connectAttr "group11.rpt" "group11_parentConstraint1.crt";
connectAttr "joint7.t" "group11_parentConstraint1.tg[0].tt";
connectAttr "joint7.rp" "group11_parentConstraint1.tg[0].trp";
connectAttr "joint7.rpt" "group11_parentConstraint1.tg[0].trt";
connectAttr "joint7.r" "group11_parentConstraint1.tg[0].tr";
connectAttr "joint7.ro" "group11_parentConstraint1.tg[0].tro";
connectAttr "joint7.s" "group11_parentConstraint1.tg[0].ts";
connectAttr "joint7.pm" "group11_parentConstraint1.tg[0].tpm";
connectAttr "joint7.jo" "group11_parentConstraint1.tg[0].tjo";
connectAttr "joint7.ssc" "group11_parentConstraint1.tg[0].tsc";
connectAttr "joint7.is" "group11_parentConstraint1.tg[0].tis";
connectAttr "group11_parentConstraint1.w0" "group11_parentConstraint1.tg[0].tw";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "pCube10_visibility.o" "pCube10.v";
connectAttr "pCube10_translateX.o" "pCube10.tx";
connectAttr "pCube10_translateY.o" "pCube10.ty";
connectAttr "pCube10_translateZ.o" "pCube10.tz";
connectAttr "pCube10_scaleX.o" "pCube10.sx";
connectAttr "pCube10_scaleY.o" "pCube10.sy";
connectAttr "pCube10_scaleZ.o" "pCube10.sz";
connectAttr "polyCube5.out" "pCubeShape10.i";
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
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
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
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape32.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape15.iog" "lambert3SG.dsm" -na;
connectAttr "pSphere3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts1.og" "polySoftEdge1.ip";
connectAttr "pCylinder20Shape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId19.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polySoftEdge2.ip";
connectAttr "pCylinder21Shape.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape4.o" "groupParts2.ig";
connectAttr "groupId20.id" "groupParts2.gi";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinder21Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge4.ip";
connectAttr "pCylinder20Shape.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge5.ip";
connectAttr "pCylinder27Shape.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge6.ip";
connectAttr "pCylinder26Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinder26Shape.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge8.ip";
connectAttr "pCylinder28Shape.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge9.ip";
connectAttr "|GadgetConcepts|Right|group8|pCylinder14|pCylinderShape14.wm" "polySoftEdge9.mp"
		;
connectAttr "polySurfaceShape9.o" "polySoftEdge10.ip";
connectAttr "|GadgetConcepts|MidRight|group3|pCylinder14|pCylinderShape14.wm" "polySoftEdge10.mp"
		;
connectAttr "polySurfaceShape10.o" "polySoftEdge11.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge12.ip";
connectAttr "|GadgetConcepts|Left|Left|group3|pCylinder14|pCylinderShape14.wm" "polySoftEdge12.mp"
		;
connectAttr "polySurfaceShape12.o" "polySoftEdge13.ip";
connectAttr "pCylinder13Shape.wm" "polySoftEdge13.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge14.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge14.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge15.ip";
connectAttr "pCylinder11Shape.wm" "polySoftEdge15.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
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
connectAttr "|GadgetConcepts|Left|Left|group3|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|group1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|group1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GadgetConcepts|Left|Left|group3|group7|group1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
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
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of Gadget Concepts.ma
