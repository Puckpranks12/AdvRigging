//Maya ASCII 2017ff05 scene
//Name: Stretchy_IK_Arm_Start.ma
//Last modified: Wed, Oct 03, 2018 11:58:55 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D915AFF1-4566-9213-A187-B1B2E402322E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8821084787991778 30.860198567197685 34.683482980036715 ;
	setAttr ".r" -type "double3" -31.538352729608388 -0.60000000000044484 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "670B95CD-4F37-6628-7D36-D888AF4A20C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.667173565593039;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.9582283945787943e-031 3.5527136788005009e-015 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21C6ACE8-47F4-E0CF-57C5-BE90EC28D486";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.15565137609752 1000.1 1.6776090274814928 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "047D5C47-4626-BD06-2D28-C9802B2E6DDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.384866565620975;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4102E5BA-422D-872B-05E5-E4B5091ADCDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51EF89ED-4A88-CDE1-927E-28B0B1603828";
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
	rename -uid "0D95D04F-40BB-BEA6-A810-D098470E96A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.7226725163593111 -4.9015188132064242 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63142C81-4F29-1E70-8C57-E4977BCFC96E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.701219512195124;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Stretchy_Arm";
	rename -uid "AA1CEC63-406A-7CFA-E191-5A91B9B7B293";
createNode transform -n "Skeleton" -p "Stretchy_Arm";
	rename -uid "2726CFD1-41E0-2EA4-B16B-EF889F12F606";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "22958FC0-4725-5B20-5E36-5881DC1BE3AD";
	setAttr ".t" -type "double3" 0 16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "L_Arm_01_Jnt" -p "COG_Jnt";
	rename -uid "283FB766-4A91-1830-577D-2C8F0835151B";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".r" -type "double3" -1.6081441879908388e-006 -7.5125087691608838e-008 7.8222220585798121 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 -8.3374444388467257 180 ;
	setAttr ".radi" 0.71348519092243246;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "BAA61FC9-4D5A-D0D6-29E1-4A8788770A04";
	setAttr ".r" -type "double3" 0 0 -17.464361347671382 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -20.226102478474719 ;
	setAttr ".radi" 0.66788838634328096;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "0BBBA25A-4E46-FE4C-7126-B096C349C211";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.66788838634328096;
createNode ikEffector -n "effector1" -p "L_Arm_02_Jnt";
	rename -uid "49B52191-4F10-0648-B120-62AE3E3ED14C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Arm_01_Jnt_pointConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "7ADD5EF4-40DE-DA93-86B8-ADB0D8F6CB7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0.89655518531799316 15.959015846252441 -0.087468795478343964 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_01_Jnt" -p "COG_Jnt";
	rename -uid "A4F23CEA-4044-6D88-A287-739EB7FEA8A7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "F5BFB00F-4DE7-9D63-AC25-DBB899160972";
	setAttr ".t" -type "double3" 3 0 0.99999999999999778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "R_Arm_02_Jnt" -p "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt";
	rename -uid "DCAC34E5-4EA9-F7E4-822F-50BD2EFD2BCE";
	setAttr ".t" -type "double3" 4 0 -1.0000000000000009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.55172413793103448;
createNode ikEffector -n "effector2" -p "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt";
	rename -uid "96BE6648-463C-7F0D-B701-B0B49A492533";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "R_Arm_01_Jnt_pointConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "80F8C5E6-4739-0AA3-D0AC-08A4046C64CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 1 0 -1.2246467991473532e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Stretchy_Arm";
	rename -uid "0B540CF5-4D64-2000-DFC9-C58BC464FD25";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "C60BD111-475E-F3BF-7182-5CB2A9F7D10D";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "73655E7D-4299-0CB1-ED53-3994181A3750";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -dv 1 -min 0 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".GlobalScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "96CD58BE-4A47-46B0-1368-7EB148E5A936";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.1818758803656451 5.0099540539553604e-016 -8.1818758803656451
		7.085144969969735e-016 7.085144969969735e-016 -11.570919835666396
		-8.1818758803656451 5.0099540539553594e-016 -8.1818758803656433
		-11.570919835666402 3.6729516638607545e-032 -5.9983852755227167e-016
		-8.1818758803656451 -5.0099540539553594e-016 8.1818758803656451
		-1.1590669536531353e-015 -7.085144969969741e-016 11.570919835666404
		8.1818758803656451 -5.0099540539553594e-016 8.1818758803656433
		11.570919835666402 -9.661987179471808e-032 1.5779222525545913e-015
		8.1818758803656451 5.0099540539553604e-016 -8.1818758803656451
		7.085144969969735e-016 7.085144969969735e-016 -11.570919835666396
		-8.1818758803656451 5.0099540539553594e-016 -8.1818758803656433
		;
createNode transform -n "R_Arm_IK_Master_Grp" -p "Transform_Ctrl";
	rename -uid "AF9D5F11-4E95-4CDF-6724-00AFB914B93F";
createNode transform -n "R_Arm_Base_IK_Ctrl_Grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "0DCC022E-4032-85DA-6E3F-0D9A47E6CCBD";
	setAttr ".t" -type "double3" -1 16 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "R_Arm_Base_IK_Ctrl" -p "R_Arm_Base_IK_Ctrl_Grp";
	rename -uid "6823CFA1-41CB-57EA-E8F1-5580417AF06F";
createNode nurbsCurve -n "R_Arm_Base_IK_CtrlShape" -p "R_Arm_Base_IK_Ctrl";
	rename -uid "6747519F-40D2-487C-F9F9-978DEB7D30A6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_IK_Ctrl_Grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "E30863DB-4D99-34A8-7C65-398574F0212C";
	setAttr ".t" -type "double3" -8 16 1.4432899320127035e-015 ;
	setAttr ".r" -type "double3" 0 -1.4033418597069752e-014 0 ;
createNode transform -n "R_Arm_IK_Ctrl" -p "R_Arm_IK_Ctrl_Grp";
	rename -uid "25249F85-4617-CFC0-8D94-5DB4B2145495";
	addAttr -ci true -sn "Stretch" -ln "Stretch" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -min 0 -at "double";
	setAttr -k on ".Stretch" 1;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "R_Arm_IK_CtrlShape" -p "R_Arm_IK_Ctrl";
	rename -uid "2AC69187-4D95-398C-C358-16AFD45861FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374905e-016 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-017 6.7857323231109134e-017 -1.1081941875543877
		-2.2197910707351852e-016 -0.78361162489122449 -0.78361162489122438
		-2.4606854055573016e-016 -1.1081941875543881 -5.7448982375248304e-017
		-1.2601436025374905e-016 -0.78361162489122449 0.78361162489122449
		6.7857323231109146e-017 -1.1100856969603226e-016 1.1081941875543884
		2.2197910707351852e-016 0.78361162489122449 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543881 1.511240500779959e-016
		1.2601436025374905e-016 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-017 6.7857323231109134e-017 -1.1081941875543877
		-2.2197910707351852e-016 -0.78361162489122449 -0.78361162489122438
		;
createNode ikHandle -n "R_Arm_IK_Handle" -p "R_Arm_IK_Ctrl";
	rename -uid "00FCB103-43C8-8D33-A221-58B7F6D0BBB6";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_Arm_IK_Handle_poleVectorConstraint1" -p "R_Arm_IK_Handle";
	rename -uid "A9DE9AF5-47C8-5631-D28C-C98934425DB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -3 0 -2 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_PV_Ctrl_Grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "E48CA73F-4E64-F209-C879-4EA4C4C7DC36";
	setAttr ".t" -type "double3" -4 16 -2 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "R_Arm_PV_Ctrl" -p "R_Arm_PV_Ctrl_Grp";
	rename -uid "8C869506-473B-E8FC-E271-828D59A0468D";
createNode nurbsCurve -n "R_Arm_PV_CtrlShape" -p "R_Arm_PV_Ctrl";
	rename -uid "B27D5CD5-48D1-EC5F-43DB-EA928B44459F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.7836116248912246 0.78361162489122449 -3.0001109391738284e-016
		-1.1081941875543877 6.7857323231109134e-017 -1.7821121732462095e-016
		-0.78361162489122438 -0.78361162489122449 4.798237340988475e-017
		-5.7448982375248353e-017 -1.1081941875543881 2.4606854055573016e-016
		0.78361162489122449 -0.78361162489122449 3.0001109391738279e-016
		1.1081941875543884 -1.1100856969603226e-016 1.7821121732462105e-016
		0.78361162489122438 0.78361162489122449 -4.798237340988475e-017
		1.5112405007799595e-016 1.1081941875543881 -2.4606854055573011e-016
		-0.7836116248912246 0.78361162489122449 -3.0001109391738284e-016
		-1.1081941875543877 6.7857323231109134e-017 -1.7821121732462095e-016
		-0.78361162489122438 -0.78361162489122449 4.798237340988475e-017
		;
createNode transform -n "L_Arm_IK_Master_Grp" -p "Transform_Ctrl";
	rename -uid "80EB50D3-408D-26C6-A475-FA804B7FD325";
createNode transform -n "L_Arm_Base_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "8572E6E0-42BC-9D08-6F50-488A49C388C0";
	setAttr ".t" -type "double3" 0.89655518531799316 15.959015846252441 -0.087468795478343964 ;
createNode transform -n "L_Arm_Base_IK_Ctrl" -p "L_Arm_Base_IK_Ctrl_Grp";
	rename -uid "D61259B1-4F48-5C04-8286-89AEC8F43382";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Arm_Base_IK_CtrlShape" -p "L_Arm_Base_IK_Ctrl";
	rename -uid "CED9B745-46E5-5C38-EF7C-DA94804CDABE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2481857068816457e-016 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-017 6.7213403927746721e-017 -1.0976781872870334
		-2.1987267809604508e-016 -0.77617568979121876 -0.77617568979121865
		-2.4373351943097395e-016 -1.0976781872870338 -5.6903831064402166e-017
		-1.2481857068816457e-016 -0.77617568979121876 0.77617568979121876
		6.7213403927746746e-017 -1.0995517475702948e-016 1.097678187287034
		2.1987267809604508e-016 0.77617568979121876 0.77617568979121865
		2.4373351943097395e-016 1.0976781872870338 1.4968998683450331e-016
		1.2481857068816457e-016 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-017 6.7213403927746721e-017 -1.0976781872870334
		-2.1987267809604508e-016 -0.77617568979121876 -0.77617568979121865
		;
createNode transform -n "L_Arm_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "6E2C7F6D-45D5-529B-FC79-44A4ABA423A8";
	setAttr ".t" -type "double3" 10.124513626098633 15.959015846252441 0.043734397739171982 ;
createNode transform -n "L_Arm_IK_Ctrl" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "E4C1435B-4A3E-A776-04F5-29B1C748D9FA";
	addAttr -ci true -sn "Stretch" -ln "Stretch" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -min 0 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.35354941588037825 7.1054273576010019e-015 3.4694469519536142e-017 ;
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Stretch" 1;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "L_Arm_IK_CtrlShape" -p "L_Arm_IK_Ctrl";
	rename -uid "E02AAF49-477E-2EBC-7588-568F4EB010FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2481857068816457e-016 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-017 6.7213403927746721e-017 -1.0976781872870334
		-2.1987267809604508e-016 -0.77617568979121876 -0.77617568979121865
		-2.4373351943097395e-016 -1.0976781872870338 -5.6903831064402166e-017
		-1.2481857068816457e-016 -0.77617568979121876 0.77617568979121876
		6.7213403927746746e-017 -1.0995517475702948e-016 1.097678187287034
		2.1987267809604508e-016 0.77617568979121876 0.77617568979121865
		2.4373351943097395e-016 1.0976781872870338 1.4968998683450331e-016
		1.2481857068816457e-016 0.77617568979121876 -0.77617568979121876
		-6.7213403927746696e-017 6.7213403927746721e-017 -1.0976781872870334
		-2.1987267809604508e-016 -0.77617568979121876 -0.77617568979121865
		;
createNode ikHandle -n "L_Arm_IK_Handle" -p "L_Arm_IK_Ctrl";
	rename -uid "7C468719-472E-C072-DAF2-688E357A2415";
	setAttr ".t" -type "double3" -2.4726344349801366e-007 8.3988535237722317e-008 1.3052501302013297e-009 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Arm_IK_Handle_poleVectorConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "97439983-47BC-CD92-CA72-99AE204AACD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 5.0731903199300321 0 -1.9995141059819037 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_PV_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "9331AF3A-477A-E711-338B-3981C0B4B0AA";
	setAttr ".t" -type "double3" 5.9697455052480235 15.959015846252441 -2.0869829014602481 ;
	setAttr ".r" -type "double3" -89.999999999999986 -11.888611530841233 -3.2502731968615024e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_Arm_PV_Ctrl" -p "L_Arm_PV_Ctrl_Grp";
	rename -uid "E109CFD7-4561-753E-DEB1-1EB5E87DD807";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 0 0 ;
createNode nurbsCurve -n "L_Arm_PV_CtrlShape" -p "L_Arm_PV_Ctrl";
	rename -uid "61C0B5D7-4BF1-761E-72F7-96BFA9127198";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.7836116248912246 4.7400782758101659e-016 0.78361162489122449
		-1.1081941875543877 1.7821121732462098e-016 6.7857323231109097e-017
		-0.78361162489122438 -2.2197910707351852e-016 -0.78361162489122449
		-5.7448982375248353e-017 -4.9213708111146033e-016 -1.1081941875543881
		0.78361162489122449 -4.7400782758101659e-016 -0.78361162489122449
		1.1081941875543884 -1.7821121732462108e-016 -1.1100856969603222e-016
		0.78361162489122438 2.2197910707351852e-016 0.78361162489122449
		1.5112405007799595e-016 4.9213708111146033e-016 1.1081941875543881
		-0.7836116248912246 4.7400782758101659e-016 0.78361162489122449
		-1.1081941875543877 1.7821121732462098e-016 6.7857323231109097e-017
		-0.78361162489122438 -2.2197910707351852e-016 -0.78361162489122449
		;
createNode transform -n "Deformers" -p "Stretchy_Arm";
	rename -uid "9F914AB9-4C52-8D41-3120-83AC74ECC3FC";
createNode transform -n "L_Arm_Length_Loc_Grp" -p "Deformers";
	rename -uid "1724C8D6-4B66-ECE2-EE09-A2B34269DE8B";
createNode transform -n "L_Arm_01_Loc" -p "L_Arm_Length_Loc_Grp";
	rename -uid "6340CBB5-4995-3FBB-00B9-2CA743A05E0E";
createNode locator -n "L_Arm_01_LocShape" -p "L_Arm_01_Loc";
	rename -uid "FBECCC6A-4039-626F-E2A5-048954C04252";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_01_Loc_pointConstraint1" -p "L_Arm_01_Loc";
	rename -uid "BB071268-4CD1-5B50-BE87-7A8717F175AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 0.89655518531799316 15.959015846252441 -0.087468795478343964 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_Loc" -p "L_Arm_Length_Loc_Grp";
	rename -uid "1FA13910-4005-EC14-370A-43A3FDEB708E";
createNode locator -n "L_Arm_02_LocShape" -p "L_Arm_02_Loc";
	rename -uid "3190B3F1-4430-B4F9-26B4-FE80BDED952B";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_02_Loc_pointConstraint1" -p "L_Arm_02_Loc";
	rename -uid "304DED00-419C-F9C9-0401-86880483460C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 10.124513626098633 15.959015846252441 0.043734397739171982 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Length_Loc_Grp" -p "Deformers";
	rename -uid "30FB6065-4806-B24E-D5ED-A280FD20E675";
createNode transform -n "R_Arm_01_Loc" -p "R_Arm_Length_Loc_Grp";
	rename -uid "8B783DB8-4667-2999-65F1-598078EC0D25";
createNode locator -n "R_Arm_01_LocShape" -p "R_Arm_01_Loc";
	rename -uid "E6F50E5C-4FF5-E2A9-2D8B-EFBDA948C24F";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_01_Loc_pointConstraint1" -p "R_Arm_01_Loc";
	rename -uid "6478BEA9-4557-05E6-2B0F-0BBFA2E08648";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -1 16 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_02_Loc" -p "R_Arm_Length_Loc_Grp";
	rename -uid "F77188C8-46B6-18A7-4B34-3DA95F560A27";
createNode locator -n "R_Arm_02_LocShape" -p "R_Arm_02_Loc";
	rename -uid "DB435CA9-40EC-F3B4-83E6-E09472D61B31";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_02_Loc_pointConstraint1" -p "R_Arm_02_Loc";
	rename -uid "C7B960D1-4B68-1FA5-3A68-9880371FA9DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -8 16 1.4432899320127035e-015 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0AA97A41-4485-BAB2-C73D-8B97B382B0F1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5D93E66-4EED-E764-3A49-88AC2E892C53";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52CF799F-4EFF-C9EC-6DD2-EB942A57DBF1";
createNode displayLayerManager -n "layerManager";
	rename -uid "2ED82F1E-49B0-A355-1D90-07AB44B66C0B";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EAFCA19-4083-C26C-7E84-BBAD722AD89A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABF713A7-42A2-DFCB-0D52-71A896B4F129";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29B584E5-48D7-4349-82FA-68AC5D646C56";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "4A694832-4A77-F953-6355-66A09F83171B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E60717EA-4E2C-291B-0BC7-55987A477986";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 1\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DEC424F-41DA-E3C6-01E5-BDB6CA626C58";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "07778F48-443B-20A0-D203-D1836A7EEDE2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E54E18BC-48B5-50FC-7365-45BAE2A006A7";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
createNode distanceBetween -n "L_Arm_Loc_Distance";
	rename -uid "CFA72D40-4409-4998-96A6-40B371A5D73B";
createNode multiplyDivide -n "L_Arm_02_Length_MD";
	rename -uid "FBA7839A-4BAB-D8A3-7B1B-8481C33B2A45";
	setAttr ".i1" -type "float3" 5.1273799 0 0 ;
createNode distanceBetween -n "R_Arm_Loc_Dist";
	rename -uid "6108B722-400C-E54E-440E-2CA8850CD82A";
createNode multiplyDivide -n "R_Arm_02_Length_MD";
	rename -uid "A0C3C403-4F6A-821E-FA14-B3B6F1D7D14B";
	setAttr ".i1" -type "float3" 3 0 0 ;
createNode multiplyDivide -n "L_Arm_03_Length_MD";
	rename -uid "A094A6EA-48C2-244A-8A68-2AA9249618BC";
	setAttr ".i1" -type "float3" 4.245842 0 0 ;
createNode multiplyDivide -n "R_Arm_03_Length_MD";
	rename -uid "1F79F3C2-4BB5-FAFD-F38A-5595D10C58D3";
	setAttr ".i1" -type "float3" 4 0 0 ;
createNode plusMinusAverage -n "L_Arm_Chain_Length_PMA";
	rename -uid "F081AA77-4B0D-BC62-17C2-AF8ABDDFF446";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
	setAttr ".i2[0]" -type "float2" 4.24584198 0;
createNode plusMinusAverage -n "R_Arm_Chain_Length_PMA";
	rename -uid "7D8014B9-4AB6-B8A4-7664-99B9C6675D48";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "L_Arm_Stretch_Scalar_MD";
	rename -uid "4EC8AD2A-409F-9182-14FF-629776233805";
	setAttr ".op" 2;
createNode multiplyDivide -n "R_Arm_Stretch_Scalar_MD";
	rename -uid "1C68F0FE-46D6-6380-B392-2E87F514CCFB";
	setAttr ".op" 2;
createNode condition -n "L_Arm_Stretch_Cond";
	rename -uid "2F7863A0-4ECE-2DF9-9D61-158613C595A0";
	setAttr ".op" 2;
createNode condition -n "R_Arm_Stretch_Cond";
	rename -uid "C8E61419-4AF7-A6D0-F90D-28A3303232BA";
	setAttr ".op" 2;
createNode blendColors -n "L_Arm_Stretch_BC";
	rename -uid "55C5C2E0-4F4B-B49E-9FEB-778C12928862";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode blendColors -n "R_Arm_Stretch_BC";
	rename -uid "DD82C636-4EE1-BE94-F473-72BBF218E91C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "L_Arm_02_Scale_MD";
	rename -uid "64DA3AE0-45A4-695E-367B-19ABB6E07546";
createNode multiplyDivide -n "L_Arm_03_Scale_MD";
	rename -uid "35E0A45F-474E-9B23-D56C-C18DBF933438";
createNode multiplyDivide -n "R_Arm_02_Scale_MD";
	rename -uid "96BE69C1-4449-7D88-6B9F-B583C4FB94F1";
createNode multiplyDivide -n "R_Arm_03_Scale_MD";
	rename -uid "8C9E2568-4787-5943-FC1C-929C4981E7CC";
createNode multiplyDivide -n "R_Arm_Chain_Length_Scale_MD";
	rename -uid "998F5E01-46EB-CAB2-C401-2AA4B6B85AF6";
createNode multiplyDivide -n "L_Arm_Chain_Length_Scale_MD";
	rename -uid "9D1CEDF2-4CB0-51F5-2C8C-9D8D073E8CBE";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "0883D537-40AD-A40A-AC9B-DE9ED28645E8";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -12496.1999518867 1671.0326069164721 ;
	setAttr ".tgi[0].vh" -type "double2" -10081.141293969731 2478.1336580755374 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -12181.4287109375;
	setAttr ".tgi[0].ni[0].y" 2265.71435546875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -12181.4287109375;
	setAttr ".tgi[0].ni[1].y" 2180;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -11924.2861328125;
	setAttr ".tgi[0].ni[2].y" 2308.571533203125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -12181.4287109375;
	setAttr ".tgi[0].ni[3].y" 2351.428466796875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -12190;
	setAttr ".tgi[0].ni[4].y" 2118.571533203125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -11924.2861328125;
	setAttr ".tgi[0].ni[5].y" 2137.142822265625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -11170;
	setAttr ".tgi[0].ni[6].y" 2204.28564453125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -12412.857421875;
	setAttr ".tgi[0].ni[7].y" 2075.71435546875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -10698.5712890625;
	setAttr ".tgi[0].ni[8].y" 2332.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -10441.4287109375;
	setAttr ".tgi[0].ni[9].y" 2118.571533203125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -10912.857421875;
	setAttr ".tgi[0].ni[10].y" 2247.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -11427.142578125;
	setAttr ".tgi[0].ni[11].y" 2204.28564453125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -10698.5712890625;
	setAttr ".tgi[0].ni[12].y" 2118.571533203125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -10441.4287109375;
	setAttr ".tgi[0].ni[13].y" 2332.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -12198.5712890625;
	setAttr ".tgi[0].ni[14].y" 2032.857177734375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -12412.857421875;
	setAttr ".tgi[0].ni[15].y" 1947.142822265625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -11684.2861328125;
	setAttr ".tgi[0].ni[16].y" 2075.71435546875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -800.33387718624715 -403.72056349048512 ;
	setAttr ".tgi[1].vh" -type "double2" 1020.2994413038576 204.72638263710647 ;
	setAttr -s 17 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -460;
	setAttr ".tgi[1].ni[0].y" 198.57142639160156;
	setAttr ".tgi[1].ni[0].nvs" 18304;
	setAttr ".tgi[1].ni[1].x" -468.57144165039062;
	setAttr ".tgi[1].ni[1].y" 34.285713195800781;
	setAttr ".tgi[1].ni[1].nvs" 18304;
	setAttr ".tgi[1].ni[2].x" -460;
	setAttr ".tgi[1].ni[2].y" 112.85713958740234;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" -202.85714721679687;
	setAttr ".tgi[1].ni[3].y" 155.71427917480469;
	setAttr ".tgi[1].ni[3].nvs" 18304;
	setAttr ".tgi[1].ni[4].x" -468.57144165039062;
	setAttr ".tgi[1].ni[4].y" -51.428569793701172;
	setAttr ".tgi[1].ni[4].nvs" 18304;
	setAttr ".tgi[1].ni[5].x" -202.85714721679687;
	setAttr ".tgi[1].ni[5].y" -15.714285850524902;
	setAttr ".tgi[1].ni[5].nvs" 18304;
	setAttr ".tgi[1].ni[6].x" 602.85711669921875;
	setAttr ".tgi[1].ni[6].y" 77.142860412597656;
	setAttr ".tgi[1].ni[6].nvs" 18304;
	setAttr ".tgi[1].ni[7].x" 131.42857360839844;
	setAttr ".tgi[1].ni[7].y" -8.5714282989501953;
	setAttr ".tgi[1].ni[7].nvs" 18304;
	setAttr ".tgi[1].ni[8].x" 945.71429443359375;
	setAttr ".tgi[1].ni[8].y" 162.85714721679687;
	setAttr ".tgi[1].ni[8].nvs" 18304;
	setAttr ".tgi[1].ni[9].x" -725.71429443359375;
	setAttr ".tgi[1].ni[9].y" -8.5714282989501953;
	setAttr ".tgi[1].ni[9].nvs" 18304;
	setAttr ".tgi[1].ni[10].x" 945.71429443359375;
	setAttr ".tgi[1].ni[10].y" -51.428569793701172;
	setAttr ".tgi[1].ni[10].nvs" 18304;
	setAttr ".tgi[1].ni[11].x" 1202.857177734375;
	setAttr ".tgi[1].ni[11].y" 162.85714721679687;
	setAttr ".tgi[1].ni[11].nvs" 18304;
	setAttr ".tgi[1].ni[12].x" 354.28570556640625;
	setAttr ".tgi[1].ni[12].y" 70;
	setAttr ".tgi[1].ni[12].nvs" 18304;
	setAttr ".tgi[1].ni[13].x" 1202.857177734375;
	setAttr ".tgi[1].ni[13].y" -51.428569793701172;
	setAttr ".tgi[1].ni[13].nvs" 18304;
	setAttr ".tgi[1].ni[14].x" -82.857139587402344;
	setAttr ".tgi[1].ni[14].y" -180;
	setAttr ".tgi[1].ni[14].nvs" 18304;
	setAttr ".tgi[1].ni[15].x" -725.71429443359375;
	setAttr ".tgi[1].ni[15].y" -180;
	setAttr ".tgi[1].ni[15].nvs" 18304;
	setAttr ".tgi[1].ni[16].x" -468.57144165039062;
	setAttr ".tgi[1].ni[16].y" -137.14285278320312;
	setAttr ".tgi[1].ni[16].nvs" 18304;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arm.sx";
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arm.sy";
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arm.sz";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctx" "L_Arm_01_Jnt.tx";
connectAttr "L_Arm_01_Jnt_pointConstraint1.cty" "L_Arm_01_Jnt.ty";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctz" "L_Arm_01_Jnt.tz";
connectAttr "COG_Jnt.s" "L_Arm_01_Jnt.is";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm_02_Scale_MD.ox" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_Arm_03_Scale_MD.ox" "L_Arm_03_Jnt.tx";
connectAttr "L_Arm_03_Jnt.tx" "effector1.tx";
connectAttr "L_Arm_03_Jnt.ty" "effector1.ty";
connectAttr "L_Arm_03_Jnt.tz" "effector1.tz";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_pointConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Arm_01_Jnt_pointConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Arm_01_Jnt_pointConstraint1.crt";
connectAttr "L_Arm_Base_IK_Ctrl.t" "L_Arm_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_Base_IK_Ctrl.rp" "L_Arm_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_Base_IK_Ctrl.rpt" "L_Arm_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_Base_IK_Ctrl.pm" "L_Arm_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_pointConstraint1.w0" "L_Arm_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "R_Arm_01_Jnt.is";
connectAttr "R_Arm_01_Jnt_pointConstraint1.ctx" "R_Arm_01_Jnt.tx";
connectAttr "R_Arm_01_Jnt_pointConstraint1.cty" "R_Arm_01_Jnt.ty";
connectAttr "R_Arm_01_Jnt_pointConstraint1.ctz" "R_Arm_01_Jnt.tz";
connectAttr "R_Arm_01_Jnt.s" "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt.is"
		;
connectAttr "R_Arm_02_Scale_MD.ox" "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt.tx"
		;
connectAttr "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt.s" "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt|R_Arm_02_Jnt.is"
		;
connectAttr "R_Arm_03_Scale_MD.ox" "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt|R_Arm_02_Jnt.tx"
		;
connectAttr "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt|R_Arm_02_Jnt.tx" "effector2.tx"
		;
connectAttr "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt|R_Arm_02_Jnt.ty" "effector2.ty"
		;
connectAttr "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt|R_Arm_02_Jnt.tz" "effector2.tz"
		;
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt_pointConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.rp" "R_Arm_01_Jnt_pointConstraint1.crp";
connectAttr "R_Arm_01_Jnt.rpt" "R_Arm_01_Jnt_pointConstraint1.crt";
connectAttr "R_Arm_Base_IK_Ctrl.t" "R_Arm_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_Base_IK_Ctrl.rp" "R_Arm_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_Base_IK_Ctrl.rpt" "R_Arm_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_Base_IK_Ctrl.pm" "R_Arm_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt_pointConstraint1.w0" "R_Arm_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "R_Arm_Base_IK_CtrlShape.cr";
connectAttr "R_Arm_01_Jnt.msg" "R_Arm_IK_Handle.hsj";
connectAttr "effector2.hp" "R_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Arm_IK_Handle.hsv";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.ctx" "R_Arm_IK_Handle.pvx";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.cty" "R_Arm_IK_Handle.pvy";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.ctz" "R_Arm_IK_Handle.pvz";
connectAttr "R_Arm_IK_Handle.pim" "R_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.pm" "R_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "R_Arm_01_Jnt.t" "R_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "R_Arm_PV_Ctrl.t" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_PV_Ctrl.rp" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_PV_Ctrl.rpt" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_PV_Ctrl.pm" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.w0" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt.msg" "L_Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "L_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_Handle.hsv";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctx" "L_Arm_IK_Handle.pvx";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.cty" "L_Arm_IK_Handle.pvy";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctz" "L_Arm_IK_Handle.pvz";
connectAttr "L_Arm_IK_Handle.pim" "L_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.pm" "L_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_Jnt.t" "L_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Arm_PV_Ctrl.t" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_PV_Ctrl.rp" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_PV_Ctrl.rpt" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_PV_Ctrl.pm" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.w0" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Loc_pointConstraint1.ctx" "L_Arm_01_Loc.tx";
connectAttr "L_Arm_01_Loc_pointConstraint1.cty" "L_Arm_01_Loc.ty";
connectAttr "L_Arm_01_Loc_pointConstraint1.ctz" "L_Arm_01_Loc.tz";
connectAttr "L_Arm_01_Loc.pim" "L_Arm_01_Loc_pointConstraint1.cpim";
connectAttr "L_Arm_01_Loc.rp" "L_Arm_01_Loc_pointConstraint1.crp";
connectAttr "L_Arm_01_Loc.rpt" "L_Arm_01_Loc_pointConstraint1.crt";
connectAttr "L_Arm_Base_IK_Ctrl.t" "L_Arm_01_Loc_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_Base_IK_Ctrl.rp" "L_Arm_01_Loc_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_Base_IK_Ctrl.rpt" "L_Arm_01_Loc_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_Base_IK_Ctrl.pm" "L_Arm_01_Loc_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Loc_pointConstraint1.w0" "L_Arm_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_Loc_pointConstraint1.ctx" "L_Arm_02_Loc.tx";
connectAttr "L_Arm_02_Loc_pointConstraint1.cty" "L_Arm_02_Loc.ty";
connectAttr "L_Arm_02_Loc_pointConstraint1.ctz" "L_Arm_02_Loc.tz";
connectAttr "L_Arm_02_Loc.pim" "L_Arm_02_Loc_pointConstraint1.cpim";
connectAttr "L_Arm_02_Loc.rp" "L_Arm_02_Loc_pointConstraint1.crp";
connectAttr "L_Arm_02_Loc.rpt" "L_Arm_02_Loc_pointConstraint1.crt";
connectAttr "L_Arm_IK_Ctrl.t" "L_Arm_02_Loc_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_IK_Ctrl.rp" "L_Arm_02_Loc_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_IK_Ctrl.rpt" "L_Arm_02_Loc_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_IK_Ctrl.pm" "L_Arm_02_Loc_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_Loc_pointConstraint1.w0" "L_Arm_02_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Loc_pointConstraint1.ctx" "R_Arm_01_Loc.tx";
connectAttr "R_Arm_01_Loc_pointConstraint1.cty" "R_Arm_01_Loc.ty";
connectAttr "R_Arm_01_Loc_pointConstraint1.ctz" "R_Arm_01_Loc.tz";
connectAttr "R_Arm_01_Loc.pim" "R_Arm_01_Loc_pointConstraint1.cpim";
connectAttr "R_Arm_01_Loc.rp" "R_Arm_01_Loc_pointConstraint1.crp";
connectAttr "R_Arm_01_Loc.rpt" "R_Arm_01_Loc_pointConstraint1.crt";
connectAttr "R_Arm_Base_IK_Ctrl.t" "R_Arm_01_Loc_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_Base_IK_Ctrl.rp" "R_Arm_01_Loc_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_Base_IK_Ctrl.rpt" "R_Arm_01_Loc_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_Base_IK_Ctrl.pm" "R_Arm_01_Loc_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Loc_pointConstraint1.w0" "R_Arm_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_02_Loc_pointConstraint1.ctx" "R_Arm_02_Loc.tx";
connectAttr "R_Arm_02_Loc_pointConstraint1.cty" "R_Arm_02_Loc.ty";
connectAttr "R_Arm_02_Loc_pointConstraint1.ctz" "R_Arm_02_Loc.tz";
connectAttr "R_Arm_02_Loc.pim" "R_Arm_02_Loc_pointConstraint1.cpim";
connectAttr "R_Arm_02_Loc.rp" "R_Arm_02_Loc_pointConstraint1.crp";
connectAttr "R_Arm_02_Loc.rpt" "R_Arm_02_Loc_pointConstraint1.crt";
connectAttr "R_Arm_IK_Ctrl.t" "R_Arm_02_Loc_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_Ctrl.rp" "R_Arm_02_Loc_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_IK_Ctrl.rpt" "R_Arm_02_Loc_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_IK_Ctrl.pm" "R_Arm_02_Loc_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_02_Loc_pointConstraint1.w0" "R_Arm_02_Loc_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "L_Arm_01_LocShape.wp" "L_Arm_Loc_Distance.p1";
connectAttr "L_Arm_02_LocShape.wp" "L_Arm_Loc_Distance.p2";
connectAttr "L_Arm_IK_Ctrl.Length01" "L_Arm_02_Length_MD.i2x";
connectAttr "R_Arm_01_LocShape.wp" "R_Arm_Loc_Dist.p1";
connectAttr "R_Arm_02_LocShape.wp" "R_Arm_Loc_Dist.p2";
connectAttr "R_Arm_IK_Ctrl.Length01" "R_Arm_02_Length_MD.i2x";
connectAttr "L_Arm_IK_Ctrl.Length02" "L_Arm_03_Length_MD.i2x";
connectAttr "R_Arm_IK_Ctrl.Length02" "R_Arm_03_Length_MD.i2x";
connectAttr "L_Arm_02_Length_MD.ox" "L_Arm_Chain_Length_PMA.i1[0]";
connectAttr "L_Arm_03_Length_MD.ox" "L_Arm_Chain_Length_PMA.i1[1]";
connectAttr "R_Arm_02_Length_MD.ox" "R_Arm_Chain_Length_PMA.i1[0]";
connectAttr "R_Arm_03_Length_MD.ox" "R_Arm_Chain_Length_PMA.i1[1]";
connectAttr "L_Arm_Loc_Distance.d" "L_Arm_Stretch_Scalar_MD.i1x";
connectAttr "L_Arm_Chain_Length_Scale_MD.ox" "L_Arm_Stretch_Scalar_MD.i2x";
connectAttr "R_Arm_Chain_Length_Scale_MD.ox" "R_Arm_Stretch_Scalar_MD.i2x";
connectAttr "R_Arm_Loc_Dist.d" "R_Arm_Stretch_Scalar_MD.i1x";
connectAttr "L_Arm_Loc_Distance.d" "L_Arm_Stretch_Cond.ft";
connectAttr "L_Arm_Chain_Length_Scale_MD.ox" "L_Arm_Stretch_Cond.st";
connectAttr "L_Arm_Stretch_Scalar_MD.ox" "L_Arm_Stretch_Cond.ctr";
connectAttr "R_Arm_Stretch_Scalar_MD.ox" "R_Arm_Stretch_Cond.ctr";
connectAttr "R_Arm_Loc_Dist.d" "R_Arm_Stretch_Cond.ft";
connectAttr "R_Arm_Chain_Length_Scale_MD.ox" "R_Arm_Stretch_Cond.st";
connectAttr "L_Arm_Stretch_Cond.ocr" "L_Arm_Stretch_BC.c1r";
connectAttr "L_Arm_IK_Ctrl.Stretch" "L_Arm_Stretch_BC.b";
connectAttr "R_Arm_Stretch_Cond.ocr" "R_Arm_Stretch_BC.c1r";
connectAttr "R_Arm_IK_Ctrl.Stretch" "R_Arm_Stretch_BC.b";
connectAttr "L_Arm_02_Length_MD.ox" "L_Arm_02_Scale_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_02_Scale_MD.i2x";
connectAttr "L_Arm_03_Length_MD.ox" "L_Arm_03_Scale_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_03_Scale_MD.i2x";
connectAttr "R_Arm_02_Length_MD.ox" "R_Arm_02_Scale_MD.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_02_Scale_MD.i2x";
connectAttr "R_Arm_03_Length_MD.ox" "R_Arm_03_Scale_MD.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_03_Scale_MD.i2x";
connectAttr "Transform_Ctrl.GlobalScale" "R_Arm_Chain_Length_Scale_MD.i1x";
connectAttr "R_Arm_Chain_Length_PMA.o1" "R_Arm_Chain_Length_Scale_MD.i2x";
connectAttr "Transform_Ctrl.GlobalScale" "L_Arm_Chain_Length_Scale_MD.i1x";
connectAttr "L_Arm_Chain_Length_PMA.o1" "L_Arm_Chain_Length_Scale_MD.i2x";
connectAttr "L_Arm_02_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "L_Arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_Arm_Loc_Distance.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_Arm_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_Arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "L_Arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_Arm_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "L_Arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "L_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_Arm_Stretch_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "Stretchy_Arm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "L_Arm_Chain_Length_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "R_Arm_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "R_Arm_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "R_Arm_02_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "R_Arm_Loc_Dist.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[3].dn";
connectAttr "R_Arm_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "R_Arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "R_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "R_Arm_Stretch_Scalar_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "R_Arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "R_Arm_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[9].dn";
connectAttr "R_Arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "R_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "|Stretchy_Arm|Skeleton|COG_Jnt|R_Arm_01_Jnt|R_Arm_02_Jnt|R_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[13].dn"
		;
connectAttr "R_Arm_Chain_Length_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[14].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[15].dn";
connectAttr "Stretchy_Arm.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[16].dn";
connectAttr "L_Arm_Loc_Distance.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Loc_Dist.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Scalar_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Chain_Length_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Arm_Chain_Length_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Stretchy_IK_Arm_Start.ma
