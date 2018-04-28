//Maya ASCII 2018 scene
//Name: TI_Cubey_model_0.ma
//Last modified: Tue, Jan 09, 2018 04:11:26 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CD5E7391-0149-8152-03D3-E88963C1D2D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.693521989028341 4.8550932137236202 24.71703780080523 ;
	setAttr ".r" -type "double3" -0.93835272248756207 -409.40000000008888 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BF8FC5C-9442-D6D8-16D5-63A0092DD4A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.314018166330925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.0672552585601807 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "076DCDFB-DB4C-7179-149F-C0820CA4034D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F8FE642-9B4C-AE21-7E13-20AB55A561CC";
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
	rename -uid "434E5CBA-9849-F6E5-997E-648952000F6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18AEDAAE-4B4A-0AA7-9BA4-55BBD2F1B5E7";
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
	rename -uid "2A2E3589-B441-32FD-EDAC-7582B8D41517";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AE92CCF-504B-4BED-7C48-F98ED4E84524";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "01DC3D10-A847-EBD7-2D22-2A9E5BBFB48D";
	setAttr ".t" -type "double3" 0 3.0672552777969004 0 ;
	setAttr ".s" -type "double3" 5.2368611580515294 5.2368611580515294 5.2368611580515294 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7D83E80D-DE49-073A-97A7-E09119AD988D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "ED56F726-7D4C-346E-F2DD-58B46385584F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TopControl";
	rename -uid "A26EAD3D-5C42-0782-3E8F-D09CB0169F36";
	setAttr ".t" -type "double3" 0 5.6856861114501953 0 ;
	setAttr ".s" -type "double3" 6.7215765115135904 6.7215765115135904 6.7215765115135904 ;
createNode transform -n "topnurbsSquare1" -p "TopControl";
	rename -uid "24A7A831-5942-867A-D91F-60B3B2EF5E37";
	setAttr ".s" -type "double3" 1.1628252251424644 1.1628252251424644 1.1628252251424644 ;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|TopControl|topnurbsSquare1";
	rename -uid "A5E4D9C1-7F4E-5884-0A1B-43908E6A4113";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "TopControl";
	rename -uid "94833A82-5649-D442-0FA8-B981F75B4A3C";
	setAttr ".s" -type "double3" 1.1628252251424644 1.1628252251424644 1.1628252251424644 ;
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|TopControl|leftnurbsSquare1";
	rename -uid "39AFED5E-6246-F9D8-5207-0787220800CF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "TopControl";
	rename -uid "1FCC7471-5D4B-80B1-00A7-259C473FBC44";
	setAttr ".s" -type "double3" 1.1628252251424644 1.1628252251424644 1.1628252251424644 ;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|TopControl|bottomnurbsSquare1";
	rename -uid "DFFD5807-AB41-39B5-3569-44B32CACDF84";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "TopControl";
	rename -uid "3E8EDBF8-674E-ABCC-0E18-AFB17D8F7901";
	setAttr ".s" -type "double3" 1.1628252251424644 1.1628252251424644 1.1628252251424644 ;
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|TopControl|rightnurbsSquare1";
	rename -uid "5C0F3B90-1545-1A3F-C1B8-099615E3B8E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "TopFrontRight" -p "TopControl";
	rename -uid "DB96F6D1-C04C-1114-B763-9585F4B61100";
	setAttr ".t" -type "double3" -0.38955602305296194 0 -0.38955602305296194 ;
	setAttr ".r" -type "double3" -45 3.1805546814635176e-15 45 ;
	setAttr ".s" -type "double3" 0.087112902649375032 0.087112902649375032 0.087112902649375032 ;
createNode nurbsCurve -n "TopFrontRightShape" -p "TopFrontRight";
	rename -uid "30F05A57-F041-1984-2E45-EB92639ED55C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode joint -n "joint8" -p "TopFrontRight";
	rename -uid "2F2A7BA9-214E-6870-FE72-7F9B5979F6E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" -45 3.1805546814635183e-15 45 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 35.264389682754661 30.000000000000004 -35.264389682754654 ;
	setAttr ".bps" -type "matrix" 0.4140365047237004 0.41403650472370052 -7.8471065742281037e-17 0
		 -0.29276802014890463 0.29276802014890452 -0.41403650472370046 0 -0.29276802014890463 0.29276802014890457 0.41403650472370046 0
		 -2.6184306144714351 5.6856861114501953 -2.6184306144714351 1;
	setAttr ".radi" 0.5;
createNode transform -n "TopFrontLeft" -p "TopControl";
	rename -uid "D584C486-5D44-F0E9-EDB0-019D7FA2288A";
	setAttr ".t" -type "double3" 0.38955598758232812 0 -0.38955602305296194 ;
	setAttr ".r" -type "double3" -45 -3.1805546814635176e-15 -45 ;
	setAttr ".s" -type "double3" 0.087112902649375032 0.087112902649375032 0.087112902649375032 ;
createNode nurbsCurve -n "TopFrontLeftShape" -p "TopFrontLeft";
	rename -uid "CFE77005-624E-5440-C759-61A7FCEEA72D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode joint -n "joint14" -p "TopFrontLeft";
	rename -uid "EA8D8E88-FB46-5738-3C88-408C373C8A30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" -45 3.1805546814635183e-15 45 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 35.264389682754661 -30.000000000000004 35.264389682754654 ;
	setAttr ".bps" -type "matrix" 0.41403650472370046 0.4140365047237004 5.5511151231257827e-17 0
		 -0.29276802014890457 0.29276802014890463 -0.41403650472370057 0 -0.29276802014890463 0.29276802014890457 0.41403650472370035 0
		 2.6184303760528564 5.6856861114501953 -2.6184306144714355 1;
	setAttr ".radi" 0.5;
createNode transform -n "TopBackLeft" -p "TopControl";
	rename -uid "90EDC25E-564E-3EEA-C1A0-C189E8F2142B";
	setAttr ".t" -type "double3" 0.38955598758232812 0 0.38955602305296194 ;
	setAttr ".r" -type "double3" 45 3.1805546814635176e-15 -45 ;
	setAttr ".s" -type "double3" 0.087112902649375032 0.087112902649375032 0.087112902649375032 ;
createNode nurbsCurve -n "TopBackLeftShape" -p "TopBackLeft";
	rename -uid "F628927C-164F-2405-0A69-D8847668FEC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode joint -n "joint15" -p "TopBackLeft";
	rename -uid "9C3B4FA0-C346-1B22-84CA-58A5FF1687E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" -45 3.1805546814635183e-15 45 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -35.264389682754661 30.000000000000004 35.264389682754654 ;
	setAttr ".bps" -type "matrix" 0.41403650472370052 0.41403650472370035 -5.5511151231257827e-17 0
		 -0.29276802014890452 0.29276802014890457 -0.41403650472370046 0 -0.29276802014890457 0.29276802014890468 0.41403650472370046 0
		 2.6184303760528564 5.6856861114501953 2.6184306144714355 1;
	setAttr ".radi" 0.5;
createNode transform -n "locator1" -p "joint15";
	rename -uid "CB89BA4C-5B48-01D9-A13F-ECB404A19231";
	setAttr ".t" -type "double3" 2.8791975559272487e-07 -2.0359001295933155e-07 -2.0359001151604161e-07 ;
	setAttr ".r" -type "double3" 35.26438968275469 29.999999999999993 -35.264389682754654 ;
	setAttr ".s" -type "double3" 1.7078368045310932 1.7078368045310934 1.7078368045310934 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "59E2B209-9C46-F61B-9893-E885B5848D2D";
	setAttr -k off ".v";
createNode transform -n "TopBackRight" -p "TopControl";
	rename -uid "140ABCCB-0B41-6B8D-3F24-BEB2F4263F41";
	setAttr ".t" -type "double3" -0.38955602305296194 0 0.38955602305296194 ;
	setAttr ".r" -type "double3" 45 -3.1805546814635176e-15 45 ;
	setAttr ".s" -type "double3" 0.087112902649375032 0.087112902649375032 0.087112902649375032 ;
createNode nurbsCurve -n "TopBackRightShape" -p "TopBackRight";
	rename -uid "CA5E4E07-3240-3670-39EA-A6BBD74387A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode joint -n "joint9" -p "TopBackRight";
	rename -uid "7CE17559-4846-A538-48BC-0F85461D95E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" -45 3.1805546814635183e-15 45 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -35.264389682754661 -30.000000000000004 -35.264389682754654 ;
	setAttr ".bps" -type "matrix" 0.41403650472370046 0.41403650472370046 3.2503779684323561e-17 0
		 -0.29276802014890468 0.29276802014890452 -0.41403650472370046 0 -0.29276802014890463 0.29276802014890452 0.41403650472370046 0
		 -2.6184306144714351 5.6856861114501953 2.6184306144714351 1;
	setAttr ".radi" 0.5;
createNode transform -n "BottomControl";
	rename -uid "9E57EB16-344A-20D4-CE9B-6CB39693C093";
	setAttr ".t" -type "double3" 0 0.44882464408874512 0 ;
	setAttr ".s" -type "double3" 6.7215765115135904 6.7215765115135904 6.7215765115135904 ;
createNode transform -n "topnurbsSquare1" -p "BottomControl";
	rename -uid "89F5A40A-5E45-D8EB-E011-4AABF130917D";
	setAttr ".s" -type "double3" 1.1628252251424644 1.1628252251424644 1.1628252251424644 ;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|BottomControl|topnurbsSquare1";
	rename -uid "448756E8-D442-BAAA-FD72-EFB84664F127";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "BottomControl";
	rename -uid "ABCB2027-6043-FB9B-B431-E889E0EA46F3";
	setAttr ".s" -type "double3" 1.1628252251424644 1.1628252251424644 1.1628252251424644 ;
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|BottomControl|leftnurbsSquare1";
	rename -uid "98ADCA7B-2C44-23AC-26AB-EDB05F374D88";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "BottomControl";
	rename -uid "1FEF7ADE-1D49-E4C1-DA2E-E890CAADD73B";
	setAttr ".s" -type "double3" 1.1628252251424644 1.1628252251424644 1.1628252251424644 ;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|BottomControl|bottomnurbsSquare1";
	rename -uid "A1A7AC2F-AF46-9A0D-22CD-77B929FD85C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "BottomControl";
	rename -uid "2778EDC9-BB4C-1469-4358-868E3831376D";
	setAttr ".s" -type "double3" 1.1628252251424644 1.1628252251424644 1.1628252251424644 ;
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|BottomControl|rightnurbsSquare1";
	rename -uid "C45F0388-5B42-F632-D727-00BF27849C7E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "BottomFrontRight" -p "BottomControl";
	rename -uid "3FC1954E-1441-694D-067F-DFB3D07B61B0";
	setAttr ".t" -type "double3" -0.38955602305296194 0 -0.38955602305296194 ;
	setAttr ".r" -type "double3" -45.000000000000007 45.000000000000007 90 ;
	setAttr ".s" -type "double3" 0.087112902649375046 0.087112902649375046 0.087112902649375046 ;
createNode nurbsCurve -n "BottomFrontRightShape" -p "BottomFrontRight";
	rename -uid "492F47B3-9644-20DF-BE3A-DA98444A8962";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode joint -n "joint11" -p "BottomFrontRight";
	rename -uid "91096182-DD47-A121-944E-8E8367B56429";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 0 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" -45 3.1805546814635183e-15 45 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 45.000000000000007 44.999999999999993 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0.41403650472370024 0.41403650472370079 -1.2490009027033011e-16 0
		 -0.29276802014890485 0.29276802014890424 -0.41403650472370068 0 -0.29276802014890485 0.29276802014890474 0.41403650472370035 0
		 -2.6184306144714355 0.4488246440887449 -2.6184306144714355 1;
	setAttr ".radi" 0.5;
createNode transform -n "BottomFrontLeft" -p "BottomControl";
	rename -uid "F196A264-6147-43FA-5B08-2BAD47ED53FA";
	setAttr ".t" -type "double3" 0.38955598758232812 0 -0.38955602305296194 ;
	setAttr ".r" -type "double3" -89.999999999999986 -44.999999999999993 -45.000000000000021 ;
	setAttr ".s" -type "double3" 0.087112902649375032 0.087112902649375032 0.087112902649375032 ;
createNode nurbsCurve -n "BottomFrontLeftShape" -p "BottomFrontLeft";
	rename -uid "CB928C75-F940-C4CC-ED38-3E9E4A84D7ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode joint -n "joint13" -p "BottomFrontLeft";
	rename -uid "F78BA8A2-624D-B00E-A6BA-D586E8D73BE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -45 3.1805546814635183e-15 45 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -45 45 ;
	setAttr ".bps" -type "matrix" 0.41403650472370052 0.4140365047237004 6.1064189650358047e-17 0
		 -0.29276802014890457 0.29276802014890468 -0.4140365047237004 0 -0.29276802014890463 0.29276802014890457 0.41403650472370052 0
		 2.6184303760528564 0.44882464408874539 -2.6184306144714351 1;
	setAttr ".radi" 0.5;
createNode transform -n "BottomBackLeft" -p "BottomControl";
	rename -uid "007BB3A1-5445-0ADC-FE11-21AEC823B0BD";
	setAttr ".t" -type "double3" 0.38955598758232812 0 0.38955602305296194 ;
	setAttr ".r" -type "double3" -89.999999999999972 44.999999999999993 -45.000000000000007 ;
	setAttr ".s" -type "double3" 0.087112902649375046 0.087112902649375032 0.087112902649375032 ;
createNode nurbsCurve -n "BottomBackLeftShape" -p "BottomBackLeft";
	rename -uid "6B5A89D3-D441-CFEC-2B3A-08BA4DB1CFD9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode joint -n "joint12" -p "BottomBackLeft";
	rename -uid "9C2D9C3D-3E44-A896-FC52-88B1171E24AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -45 3.1805546814635183e-15 45 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -45.000000000000021 -45.000000000000014 ;
	setAttr ".bps" -type "matrix" 0.41403650472370052 0.41403650472370035 2.774371135665114e-17 0
		 -0.29276802014890441 0.29276802014890452 -0.41403650472370063 0 -0.2927680201489048 0.2927680201489048 0.41403650472370029 0
		 2.6184303760528569 0.44882464408874523 2.6184306144714355 1;
	setAttr ".radi" 0.5;
createNode transform -n "locator2" -p "joint12";
	rename -uid "A3A8796C-EB42-3ADE-16C7-7CB84461840A";
	setAttr ".t" -type "double3" 2.8791975559272487e-07 -2.0359001240422003e-07 -2.0359001218217543e-07 ;
	setAttr ".r" -type "double3" 35.264389682754683 30.000000000000011 -35.264389682754633 ;
	setAttr ".s" -type "double3" 1.707836804531093 1.707836804531093 1.707836804531093 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "E1EEA612-5449-1784-E23C-70B5039DAFEA";
	setAttr -k off ".v";
createNode transform -n "BottomBackRight" -p "BottomControl";
	rename -uid "AC0103BB-0A4F-E458-DF80-F09C259B7239";
	setAttr ".t" -type "double3" -0.38955602305296194 0 0.38955602305296194 ;
	setAttr ".r" -type "double3" -89.999999999999972 -44.999999999999993 45.000000000000007 ;
	setAttr ".s" -type "double3" 0.087112902649375046 0.087112902649375032 0.087112902649375032 ;
createNode nurbsCurve -n "BottomBackRightShape" -p "BottomBackRight";
	rename -uid "214875D5-AA40-272B-5194-CFABCB93B9DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode joint -n "joint10" -p "BottomBackRight";
	rename -uid "7172AF0B-CA42-4287-9087-799EDD58C784";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -45 3.1805546814635183e-15 45 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 45.000000000000021 45.000000000000014 ;
	setAttr ".bps" -type "matrix" 0.41403650472370046 0.41403650472370057 -3.3306690738754701e-16 0
		 -0.29276802014890491 0.29276802014890435 -0.41403650472370035 0 -0.29276802014890435 0.29276802014890474 0.41403650472370046 0
		 -2.618430614471436 0.44882464408874523 2.6184306144714355 1;
	setAttr ".radi" 0.5;
createNode transform -n "ffd1Lattice";
	rename -uid "9E9589FA-9B43-D24F-6277-118D218B415C";
	setAttr ".t" -type "double3" 0 3.0672552777969004 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 5.2368611580515294 5.2368611580515294 5.2368611580515294 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "63A5ED67-AD42-3536-44AF-E193B1D799C2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "ffd1LatticeShapeOrig" -p "ffd1Lattice";
	rename -uid "D2360D12-B949-4EE0-5422-9ABB8F7B260A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base";
	rename -uid "C4E4EDF5-4F40-8919-E238-369F971EF8A6";
	setAttr ".t" -type "double3" 0 3.0672552777969004 0 ;
	setAttr ".s" -type "double3" 5.2368611580515294 5.2368611580515294 5.2368611580515294 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "37998ABC-1D4F-A24A-0789-BFB3088919C6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "ffd2Lattice";
	rename -uid "AC0DC3CB-DD47-AB07-3237-6FB2448B1579";
	setAttr ".t" -type "double3" 0 3.0672552777969004 0 ;
	setAttr ".s" -type "double3" 5.2368611580515294 5.2368611580515294 5.2368611580515294 ;
createNode lattice -n "ffd2LatticeShape" -p "ffd2Lattice";
	rename -uid "27E7C4AB-1340-90D9-DAF2-58AA264080F2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".td" 3;
createNode lattice -n "ffd2LatticeShapeOrig" -p "ffd2Lattice";
	rename -uid "C2E7E56B-214B-D9BE-1513-8DB950ECD67B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 3;
	setAttr ".cc" -type "lattice" 2 3 2 12 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd2Base";
	rename -uid "E126FED0-9441-A6DF-25EE-7EA0FE1369BF";
	setAttr ".t" -type "double3" 0 3.0672552777969004 0 ;
	setAttr ".s" -type "double3" 5.2368611580515294 5.2368611580515294 5.2368611580515294 ;
createNode baseLattice -n "ffd2BaseShape" -p "ffd2Base";
	rename -uid "FEFDA6D7-AD41-4400-5F5D-D5A256878516";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "CenterControl";
	rename -uid "C8446E9A-D24A-F698-21C2-988F7C43C50B";
	setAttr ".t" -type "double3" 0 3.0672552585601807 0 ;
	setAttr ".s" -type "double3" 4.1055124589409084 4.1076580950091355 4.1055124589409084 ;
createNode nurbsCurve -n "CenterControlShape" -p "CenterControl";
	rename -uid "DE11BC04-B643-BDE3-2BCE-FFB62DF18195";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "cluster1Handle" -p "CenterControl";
	rename -uid "F68CFA64-F548-39D5-EB50-CDB043F4444C";
	setAttr ".t" -type "double3" 0 -0.74671630102002418 0 ;
	setAttr ".s" -type "double3" 0.24344772054300587 0.24344772054300587 0.24344772054300587 ;
	setAttr ".rp" -type "double3" 0 0.74671630570315961 0 ;
	setAttr ".sp" -type "double3" 0 3.0672552777969004 0 ;
	setAttr ".spt" -type "double3" 0 -2.3205389720937406 0 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "90BA16B4-9E46-028C-B6A6-2DA96A279E00";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 3.0672552777969004 0 ;
createNode transform -n "dist_CubeHeight";
	rename -uid "AE5B7B86-F74F-CEBC-A0AA-7898EE6E9A18";
createNode distanceDimShape -n "dist_CubeHeightShape" -p "dist_CubeHeight";
	rename -uid "23A0ADD4-754B-C1CC-548E-23B6F8A04DEF";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F529FE3C-FA47-FCA8-EEB9-D68A0AF83DDA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6ADD568-664F-261D-3D18-A7ABAA16C8F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6D2B522-CB40-AF07-5D91-62AD2E18E67C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65ACB356-A843-E35F-515C-0196F294AC0F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "576F6DB9-2148-A7CD-66AF-BB8E4D8B6FCE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F54055D-B847-805F-F9BC-A296A2382B1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1D9E64C-9E4A-1110-9469-F691819764C3";
createNode polyCube -n "polyCube1";
	rename -uid "332A215F-294A-2533-BE4D-85A9317825EB";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "314BA8C2-2F4E-4CE8-FDA4-3D9B13102C60";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00012916699999999999;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60C5191B-3B43-D25C-3EB4-2F8D6A20A478";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1227\n            -height 881\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 881\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 881\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D44B5EE-7944-D097-609C-6A8B7F3EB61F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "FE111033-DF48-4594-4F54-76A24656D074";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode ffd -n "ffd1";
	rename -uid "16D3EDE3-FE44-609C-FDD8-A18A479F50AC";
	setAttr ".lo" yes;
createNode tweak -n "tweak1";
	rename -uid "70299353-A44B-0CF9-0032-B4A6A0FAD229";
createNode objectSet -n "ffd1Set";
	rename -uid "4C175EB3-DD4B-A4FB-B915-8A9F8B4D1956";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "25E171CE-2646-D78A-66B8-43A15A112514";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "2214F102-DF4D-A436-E784-C780E1B2B718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "EB774A59-494C-B437-5B44-C8A2FA468179";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "CF463B9C-DA4F-450C-D729-C2907B0E5C50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C6EDB67C-064E-0F7A-3FB7-B7B9B368930D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	rename -uid "58F4717B-5643-7BA2-6732-9C90D0187C9F";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 4 1
		1 7 1
		1 1 1
		1 2 1
		1 5 1
		1 6 1
		1 0 1
		1 3 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.2076229856438998 -0.85391840226554672 -0.85391840226554672 -0
		 1.2076229856439007 0.85391840226554672 0.85391840226554672 -0 -6.9128852582016449e-17 -1.2076229856439002 1.2076229856439002 -0
		 -3.7040882409941576 -3.9289610904762147 -10.253115083174986 1;
	setAttr ".pm[1]" -type "matrix" 1.2076229856439002 -0.85391840226554716 -0.85391840226554683 -0
		 1.2076229856439007 0.85391840226554661 0.85391840226554683 0 -6.9128852582016461e-17 -1.2076229856439005 1.2076229856439005 -0
		 -3.704088240994158 -10.253115083174988 -3.9289610904762151 1;
	setAttr ".pm[2]" -type "matrix" 1.2076229856439005 -0.85391840226554627 -0.85391840226554716 -0
		 1.2076229856439005 0.85391840226554672 0.85391840226554683 -0 1.3825770516403292e-16 -1.2076229856439005 1.2076229856439005 -0
		 -10.028241945773175 -5.7812631132597181 0.54289087943905701 1;
	setAttr ".pm[3]" -type "matrix" 1.2076229856439005 -0.85391840226554672 -0.85391840226554638 -0
		 1.2076229856439002 0.85391840226554683 0.85391840226554716 0 -6.9128852582016461e-17 -1.2076229856439005 1.2076229856439002 -0
		 -10.028241945773175 0.54289087943905645 -5.7812631132597199 1;
	setAttr ".pm[4]" -type "matrix" 1.2076229856438996 -0.85391840226554694 -0.85391840226554738 -0
		 1.2076229856439009 0.85391840226554561 0.85391840226554649 0 -6.9128852582016419e-16 -1.2076229856439007 1.2076229856438998 -0
		 2.6200660396243727 -5.7812627060796942 0.54289128661907937 1;
	setAttr ".pm[5]" -type "matrix" 1.2076229856439 -0.85391840226554749 -0.85391840226554627 -0
		 1.2076229856439005 0.85391840226554627 0.85391840226554716 0 -1.3825770516403292e-15 -1.2076229856439005 1.2076229856439009 -0
		 2.6200660396243802 0.54289128661907937 -5.7812627060796942 1;
	setAttr ".pm[6]" -type "matrix" 1.2076229856439005 -0.85391840226554594 -0.85391840226554672 -0
		 1.2076229856439 0.85391840226554627 0.85391840226554694 -0 2.073865577460493e-16 -1.2076229856439009 1.2076229856438994 -0
		 -3.7040876651546437 5.014743256534353 -1.3094107361644192 0.99999999999999989;
	setAttr ".pm[7]" -type "matrix" 1.2076229856439002 -0.85391840226554649 -0.85391840226554649 -0
		 1.2076229856439002 0.85391840226554694 0.85391840226554649 -0 2.765154103280658e-16 -1.2076229856439002 1.2076229856439002 -0
		 -3.7040876651546428 -1.3094107361644216 5.0147432565343522 1;
	setAttr ".gm" -type "matrix" 5.2368611580515294 0 0 0 0 5.2368611580515294 0 0 0 0 5.2368611580515294 0
		 0 3.0672552777969004 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "70B7A62D-E540-3FEE-ED88-AFADFFE5E240";
createNode objectSet -n "skinCluster1Set";
	rename -uid "49F26DEF-304D-CCA6-9334-FFBB2671A747";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "66C6B2FF-1D47-6429-2910-91B83C1219CD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "38042BE4-2D4D-4272-29CB-7A9454D845C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode objectSet -n "tweakSet2";
	rename -uid "B578EF44-9548-72AD-4777-5297934BCF21";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "C76E651A-C140-472F-9A59-48B432C25D97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F66A1096-DF4E-F861-32DB-B497B63F636A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode dagPose -n "bindPose1";
	rename -uid "A4C7BA6C-3B41-1903-5092-C7A123E1F0E1";
	setAttr -s 18 ".wm";
	setAttr ".wm[0]" -type "matrix" 6.7215765115135904 0 0 0 0 6.7215765115135904 0 0
		 0 0 6.7215765115135904 0 0 5.6856861114501953 0 1;
	setAttr ".wm[1]" -type "matrix" 0.41403650472370046 0.41403650472370046 3.2503779684323567e-17 0
		 -0.29276802014890457 0.29276802014890457 0.41403650472370046 0 0.29276802014890463 -0.29276802014890457 0.41403650472370046 0
		 -2.6184306144714355 5.6856861114501953 2.6184306144714355 1;
	setAttr ".wm[3]" -type "matrix" 0.41403650472370046 0.41403650472370046 -3.2503779684323567e-17 0
		 -0.29276802014890457 0.29276802014890457 -0.41403650472370046 0 -0.29276802014890463 0.29276802014890457 0.41403650472370046 0
		 -2.6184306144714355 5.6856861114501953 -2.6184306144714355 1;
	setAttr ".wm[5]" -type "matrix" 0.41403650472370046 -0.41403650472370046 3.2503779684323567e-17 0
		 0.29276802014890457 0.29276802014890457 -0.41403650472370046 0 0.29276802014890463 0.29276802014890457 0.41403650472370046 0
		 2.6184303760528564 5.6856861114501953 -2.6184306144714355 1;
	setAttr ".wm[7]" -type "matrix" 0.41403650472370046 -0.41403650472370046 -3.2503779684323567e-17 0
		 0.29276802014890457 0.29276802014890457 0.41403650472370046 0 -0.29276802014890463 -0.29276802014890457 0.41403650472370046 0
		 2.6184303760528564 5.6856861114501953 2.6184306144714355 1;
	setAttr ".wm[9]" -type "matrix" 6.7215765115135904 0 0 0 0 6.7215765115135904 0 0
		 0 0 6.7215765115135904 0 0 0.44882464408874512 0 1;
	setAttr ".wm[10]" -type "matrix" -1.3001511873729429e-16 0.41403650472370046 -0.41403650472370063 0
		 -0.41403650472370046 -0.29276802014890496 -0.29276802014890468 0 -0.41403650472370063 0.29276802014890468 0.29276802014890452 0
		 -2.6184306144714355 0.44882464408874512 -2.6184306144714355 1;
	setAttr ".wm[12]" -type "matrix" 0.29276802014890468 0.29276802014890468 0.41403650472370046 0
		 0.29276802014890435 0.2927680201489048 -0.41403650472370046 0 -0.41403650472370063 0.41403650472370024 1.9502267810594139e-16 0
		 -2.6184306144714355 0.44882464408874512 2.6184306144714355 1;
	setAttr ".wm[14]" -type "matrix" 0.29276802014890468 -0.29276802014890468 -0.41403650472370046 0
		 -0.29276802014890435 0.2927680201489048 -0.41403650472370046 0 0.41403650472370063 0.41403650472370024 1.9502267810594139e-16 0
		 2.6184303760528564 0.44882464408874512 2.6184306144714355 1;
	setAttr ".wm[16]" -type "matrix" 0.29276802014890463 -0.29276802014890474 0.41403650472370035 0
		 0.29276802014890463 -0.29276802014890446 -0.41403650472370057 0 0.41403650472370046 0.41403650472370046 1.3001511873729427e-16 0
		 2.6184303760528564 0.44882464408874512 -2.6184306144714355 1;
	setAttr -s 18 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 6.7215765115135904 6.7215765115135904 6.7215765115135904 0
		 0 0 0 0 5.6856861114501953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.087112902649375032 0.087112902649375032
		 0.087112902649375032 0.78539816339744828 -5.5511151231257839e-17 0.78539816339744828 0 -0.38955602305296194
		 0 0.38955602305296194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -0.78539816339744828 5.5511151231257852e-17
		 0.78539816339744828 0 0 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 -0.35355339059327384 -0.14644660940672627 -0.35355339059327379 0.85355339059327384 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.087112902649375032 0.087112902649375032
		 0.087112902649375032 -0.78539816339744828 5.5511151231257839e-17 0.78539816339744828 0 -0.38955602305296194
		 0 -0.38955602305296194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -0.78539816339744828 5.5511151231257852e-17
		 0.78539816339744828 0 0 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0.35355339059327384 0.14644660940672627 -0.35355339059327379 0.85355339059327384 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 0.087112902649375032 0.087112902649375032
		 0.087112902649375032 -0.78539816339744828 -5.5511151231257839e-17 -0.78539816339744828 0 0.38955598758232812
		 0 -0.38955602305296194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -0.78539816339744828 5.5511151231257852e-17
		 0.78539816339744828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.35355339059327384 -0.14644660940672627 0.35355339059327379 0.85355339059327384 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.087112902649375032 0.087112902649375032
		 0.087112902649375032 0.78539816339744828 5.5511151231257839e-17 -0.78539816339744828 0 0.38955598758232812
		 0 0.38955602305296194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -0.78539816339744828 5.5511151231257852e-17
		 0.78539816339744828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35355339059327384 0.14644660940672627 0.35355339059327379 0.85355339059327384 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 6.7215765115135904 6.7215765115135904 6.7215765115135904 0
		 0 0 0 0 0.44882464408874512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 0.087112902649375046 0.087112902649375046
		 0.087112902649375046 -0.78539816339744839 0.78539816339744839 1.5707963267948966 0 -0.38955602305296194
		 0 -0.38955602305296194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -0.78539816339744828 5.5511151231257852e-17
		 0.78539816339744828 0 -4.4408920985006262e-16 0 -2.2204460492503131e-16 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5 0 -0.70710678118654746 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 0.087112902649375046 0.087112902649375032
		 0.087112902649375032 -1.5707963267948961 -0.78539816339744817 0.78539816339744839 0 -0.38955602305296194
		 0 0.38955602305296194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -0.78539816339744828 5.5511151231257852e-17
		 0.78539816339744828 0 -2.2204460492503131e-16 0 4.4408920985006262e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49999999999999978 0.50000000000000011 5.5511151231257827e-17 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 0.087112902649375046 0.087112902649375032
		 0.087112902649375032 -1.5707963267948961 0.78539816339744817 -0.78539816339744839 0 0.38955598758232812
		 0 0.38955602305296194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -0.78539816339744828 5.5511151231257852e-17
		 0.78539816339744828 0 2.2204460492503131e-16 0 4.4408920985006262e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49999999999999978 -0.50000000000000011 -5.5511151231257827e-17 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 0.087112902649375032 0.087112902649375032
		 0.087112902649375032 -1.5707963267948963 -0.78539816339744817 -0.78539816339744861 0 0.38955598758232812
		 0 -0.38955602305296194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -0.78539816339744828 5.5511151231257852e-17
		 0.78539816339744828 0 1.1102230246251565e-16 -4.4408920985006262e-16 4.4408920985006262e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654746 -5.5511151231257827e-17 0.5 0.50000000000000011 1
		 1 1 yes;
	setAttr -s 18 ".m";
	setAttr -s 18 ".p";
	setAttr -s 18 ".g[0:17]" yes yes no yes no yes no yes no yes yes no 
		yes no yes no yes no;
	setAttr ".bp" yes;
createNode ffd -n "ffd2";
	rename -uid "351F562D-EC4C-5239-A040-46B0D7A0261B";
	setAttr ".lit" 10;
	setAttr ".lo" yes;
createNode objectSet -n "ffd2Set";
	rename -uid "AF120106-844D-A51C-5684-0D950BA1EEDA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd2GroupId";
	rename -uid "510346F9-2544-DB2F-C7DA-599878245DE2";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd2GroupParts";
	rename -uid "9699772B-364C-4625-29F3-8DB44D9925FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster1";
	rename -uid "862B8305-DC4F-0EB7-BFAD-9A97A18E7B91";
	setAttr ".gm[0]" -type "matrix" 5.2368611580515294 0 0 0 0 5.2368611580515294 0 0
		 0 0 5.2368611580515294 0 0 3.0672552777969004 0 1;
createNode tweak -n "tweak3";
	rename -uid "AD918BAD-0641-38B5-FE3C-A1A60EEE869F";
createNode objectSet -n "cluster1Set";
	rename -uid "3026A791-A841-E1EB-16D5-CA9D5269AEE6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "B23AA625-2D4B-031B-BE0B-2A9AF62DB896";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "75B020A2-9048-6F12-5A88-83AA5245A1CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode objectSet -n "tweakSet3";
	rename -uid "EF4F0A11-1849-71D1-4A5F-3594800F835C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "EF9E03BA-F146-9414-7106-7C913C31EBAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "88070290-594D-01D5-4A24-24BB8A29C11F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "D6441773-3947-C453-46F9-46A1A13B78D7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00012916699999999999;
createNode expression -n "CubeSquashX";
	rename -uid "1D5F8689-5D4D-8445-E657-66808482D1C1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = 21.5/.I[0]";
createNode expression -n "CubeSquashZ";
	rename -uid "6DF1D234-0D40-0049-ED48-24BFE281ADBE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = 21.5/.I[0]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "ffd1GroupId.id" "pCubeShape1.iog.og[4].gid";
connectAttr "ffd1Set.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "ffd2GroupId.id" "pCubeShape1.iog.og[6].gid";
connectAttr "ffd2Set.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "ffd2.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
connectAttr "makeNurbsSquare1.oc1" "|TopControl|topnurbsSquare1|topnurbsSquareShape1.cr"
		;
connectAttr "makeNurbsSquare1.oc2" "|TopControl|leftnurbsSquare1|leftnurbsSquareShape1.cr"
		;
connectAttr "makeNurbsSquare1.oc3" "|TopControl|bottomnurbsSquare1|bottomnurbsSquareShape1.cr"
		;
connectAttr "makeNurbsSquare1.oc4" "|TopControl|rightnurbsSquare1|rightnurbsSquareShape1.cr"
		;
connectAttr "makeNurbCircle2.oc" "TopFrontRightShape.cr";
connectAttr "skinCluster1.og[0]" "ffd1LatticeShape.li";
connectAttr "tweak2.pl[0].cp[0]" "ffd1LatticeShape.twl";
connectAttr "skinCluster1GroupId.id" "ffd1LatticeShape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "ffd1LatticeShape.iog.og[2].gco";
connectAttr "groupId4.id" "ffd1LatticeShape.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "ffd1LatticeShape.iog.og[3].gco";
connectAttr "cluster1.og[0]" "ffd2LatticeShape.li";
connectAttr "tweak3.pl[0].cp[0]" "ffd2LatticeShape.twl";
connectAttr "cluster1GroupId.id" "ffd2LatticeShape.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "ffd2LatticeShape.iog.og[0].gco";
connectAttr "groupId6.id" "ffd2LatticeShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "ffd2LatticeShape.iog.og[1].gco";
connectAttr "CubeSquashX.out[0]" "CenterControl.sx";
connectAttr "CubeSquashZ.out[0]" "CenterControl.sz";
connectAttr "makeNurbCircle3.oc" "CenterControlShape.cr";
connectAttr "locatorShape1.wp" "dist_CubeHeightShape.sp";
connectAttr "locatorShape2.wp" "dist_CubeHeightShape.ep";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint9.wm" "skinCluster1.ma[0]";
connectAttr "joint8.wm" "skinCluster1.ma[1]";
connectAttr "joint14.wm" "skinCluster1.ma[2]";
connectAttr "joint15.wm" "skinCluster1.ma[3]";
connectAttr "joint11.wm" "skinCluster1.ma[4]";
connectAttr "joint10.wm" "skinCluster1.ma[5]";
connectAttr "joint12.wm" "skinCluster1.ma[6]";
connectAttr "joint13.wm" "skinCluster1.ma[7]";
connectAttr "joint9.liw" "skinCluster1.lw[0]";
connectAttr "joint8.liw" "skinCluster1.lw[1]";
connectAttr "joint14.liw" "skinCluster1.lw[2]";
connectAttr "joint15.liw" "skinCluster1.lw[3]";
connectAttr "joint11.liw" "skinCluster1.lw[4]";
connectAttr "joint10.liw" "skinCluster1.lw[5]";
connectAttr "joint12.liw" "skinCluster1.lw[6]";
connectAttr "joint13.liw" "skinCluster1.lw[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint14.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint15.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[7]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "ffd1LatticeShapeOrig.wl" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "TopControl.msg" "bindPose1.m[0]";
connectAttr "TopBackRight.msg" "bindPose1.m[1]";
connectAttr "joint9.msg" "bindPose1.m[2]";
connectAttr "TopFrontRight.msg" "bindPose1.m[3]";
connectAttr "joint8.msg" "bindPose1.m[4]";
connectAttr "TopFrontLeft.msg" "bindPose1.m[5]";
connectAttr "joint14.msg" "bindPose1.m[6]";
connectAttr "TopBackLeft.msg" "bindPose1.m[7]";
connectAttr "joint15.msg" "bindPose1.m[8]";
connectAttr "BottomControl.msg" "bindPose1.m[9]";
connectAttr "BottomFrontRight.msg" "bindPose1.m[10]";
connectAttr "joint11.msg" "bindPose1.m[11]";
connectAttr "BottomBackRight.msg" "bindPose1.m[12]";
connectAttr "joint10.msg" "bindPose1.m[13]";
connectAttr "BottomBackLeft.msg" "bindPose1.m[14]";
connectAttr "joint12.msg" "bindPose1.m[15]";
connectAttr "BottomFrontLeft.msg" "bindPose1.m[16]";
connectAttr "joint13.msg" "bindPose1.m[17]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.w" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[9]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[9]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[9]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "joint9.bps" "bindPose1.wm[2]";
connectAttr "joint8.bps" "bindPose1.wm[4]";
connectAttr "joint14.bps" "bindPose1.wm[6]";
connectAttr "joint15.bps" "bindPose1.wm[8]";
connectAttr "joint11.bps" "bindPose1.wm[11]";
connectAttr "joint10.bps" "bindPose1.wm[13]";
connectAttr "joint12.bps" "bindPose1.wm[15]";
connectAttr "joint13.bps" "bindPose1.wm[17]";
connectAttr "ffd2GroupParts.og" "ffd2.ip[0].ig";
connectAttr "ffd2GroupId.id" "ffd2.ip[0].gi";
connectAttr "ffd2LatticeShape.wm" "ffd2.dlm";
connectAttr "ffd2LatticeShape.lo" "ffd2.dlp";
connectAttr "ffd2BaseShape.wm" "ffd2.blm";
connectAttr "ffd2GroupId.msg" "ffd2Set.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "ffd2Set.dsm" -na;
connectAttr "ffd2.msg" "ffd2Set.ub[0]";
connectAttr "ffd1.og[0]" "ffd2GroupParts.ig";
connectAttr "ffd2GroupId.id" "ffd2GroupParts.gi";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "ffd2LatticeShape.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "ffd2LatticeShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "ffd2LatticeShapeOrig.wl" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "dist_CubeHeightShape.dist" "CubeSquashX.in[0]";
connectAttr ":time1.o" "CubeSquashX.tim";
connectAttr "CenterControl.msg" "CubeSquashX.obm";
connectAttr "dist_CubeHeightShape.dist" "CubeSquashZ.in[0]";
connectAttr ":time1.o" "CubeSquashZ.tim";
connectAttr "dist_CubeHeight.msg" "CubeSquashZ.obm";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TI_Cubey_model_0.ma
