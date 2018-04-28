//Maya ASCII 2017 scene
//Name: pipe_LATEST.ma
//Last modified: Sun, Feb 04, 2018 12:02:38 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "education";
createNode transform -n "pCylinder1";
	rename -uid "65B866BF-4641-3891-22CD-36AA77B39971";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.76147183343872815 0.76147183343872815 0.76147183343872815 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5A9AB983-3747-2644-4FFC-2686B52B5945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[186]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.4305115e-06 3.5762787e-07 -1.1920929e-07 ;
	setAttr ".pt[201]" -type "float3" 9.5367432e-07 3.5762787e-07 -1.1920929e-06 ;
	setAttr ".pt[202]" -type "float3" 2.1457672e-06 3.5762787e-07 1.6689301e-06 ;
	setAttr ".pt[203]" -type "float3" -9.5367432e-07 3.5762787e-07 1.1920929e-06 ;
	setAttr ".pt[204]" -type "float3" -3.5762787e-07 3.5762787e-07 3.3378601e-06 ;
	setAttr ".pt[205]" -type "float3" 5.9604645e-08 3.5762787e-07 0 ;
	setAttr ".pt[206]" -type "float3" 1.1920929e-07 3.5762787e-07 -1.4305115e-06 ;
	setAttr ".pt[207]" -type "float3" 8.3446503e-07 3.5762787e-07 -2.3841858e-06 ;
	setAttr ".pt[208]" -type "float3" -4.7683716e-07 3.5762787e-07 1.6689301e-06 ;
	setAttr ".pt[209]" -type "float3" -4.7683716e-07 3.5762787e-07 -9.5367432e-07 ;
	setAttr ".pt[210]" -type "float3" 9.5367432e-07 3.5762787e-07 1.0728836e-06 ;
	setAttr ".pt[211]" -type "float3" 4.7683716e-07 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".pt[212]" -type "float3" 4.7683716e-07 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".pt[213]" -type "float3" 1.9073486e-06 3.5762787e-07 -4.7683716e-07 ;
	setAttr ".pt[214]" -type "float3" -4.7683716e-07 3.5762787e-07 -2.3841858e-07 ;
	setAttr ".pt[215]" -type "float3" 1.1920929e-06 3.5762787e-07 -1.9073486e-06 ;
	setAttr ".pt[216]" -type "float3" 9.5367432e-07 3.5762787e-07 1.4305115e-06 ;
	setAttr ".pt[217]" -type "float3" 7.1525574e-07 3.5762787e-07 1.9073486e-06 ;
	setAttr ".pt[218]" -type "float3" 8.9406967e-08 3.5762787e-07 4.7683716e-07 ;
	setAttr ".pt[219]" -type "float3" 1.1920929e-07 3.5762787e-07 -1.4305115e-06 ;
	setAttr ".pt[220]" -type "float3" -9.5367432e-07 3.5762787e-07 -1.4305115e-06 ;
	setAttr ".pt[221]" -type "float3" 1.9073486e-06 3.5762787e-07 -2.3841858e-06 ;
	setAttr ".pt[222]" -type "float3" 9.5367432e-07 3.5762787e-07 9.5367432e-07 ;
	setAttr ".pt[223]" -type "float3" -9.5367432e-07 1.1920929e-07 -3.5762787e-07 ;
	setAttr ".pt[224]" -type "float3" -4.7683716e-07 3.5762787e-07 2.220446e-16 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3DD90504-9C45-1774-B10E-CD83FF2BB68F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125:149]";
	setAttr ".ix" -type "matrix" 1.6908071241744164e-16 0.76147183343872815 0 0 -0.76147183343872815 1.6908071241744164e-16 0 0
		 0 0 0.76147183343872815 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2844155 4.0150108 -1.8154903e-07 ;
	setAttr ".rs" 665084035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2844155003161855 0.22266214392760775 -3.799846668226543 ;
	setAttr ".cbx" -type "double3" -2.2844155003161837 7.8073591671936411 3.7998463051284777 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D8EA958B-D04B-9118-6CFC-C380DCCE229C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:174]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D65C5725-954E-3CAE-75EE-50AE7E4648DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:174]";
	setAttr ".ix" -type "matrix" 1.6908071241744164e-16 0.76147183343872815 0 0 -0.76147183343872815 1.6908071241744164e-16 0 0
		 0 0 0.76147183343872815 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.0046272277832031 -0.010680943727493286 ;
	setAttr ".ro" -type "double3" -87.391478744551932 0 0 ;
	setAttr ".ps" -type "double2" 7.5918183466807907 7.5918183466807907 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "3A927261-9642-798F-2875-24B04896039B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:174]";
	setAttr ".ix" -type "matrix" 1.6908071241744164e-16 0.76147183343872815 0 0 -0.76147183343872815 1.6908071241744164e-16 0 0
		 0 0 0.76147183343872815 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.0150104761123657 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 7.5846965312957764 ;
	setAttr ".r" 7.5996928215026855;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "50256C59-944A-517A-F69D-4DB3E4B61FC0";
	setAttr ".dc" -type "componentList" 24 "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373:374]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "67E4430F-3640-D617-F114-1EBA6422BE4C";
	setAttr ".uopa" yes;
	setAttr -s 228 ".uvtk[0:227]" -type "float2" 0.042602897 -0.15878081 0.010748744
		 -0.14358175 0.0017626286 -0.16763824 0.036319375 -0.18537056 -0.010144591 -0.11931324
		 -0.01951313 -0.13932496 -0.022859693 -0.087500155 -0.031924486 -0.10220981 -0.029892683
		 -0.050141633 -0.038627267 -0.058624864 -0.032675982 -0.0095848441 -0.04124999 -0.01130867
		 -0.031762958 0.031621724 -0.040391445 0.036765724 -0.026973367 0.070889026 -0.035858512
		 0.082577616 -0.017343163 0.10574973 -0.026587605 0.1232484 -0.00091326237 0.13401335
		 -0.010251522 0.15622264 0.025204062 0.15390405 0.017140985 0.17942843 0.062610388
		 0.16417199 0.059106231 0.19140768 0.10578823 0.16417199 0.10929239 0.19140771 0.14319438
		 0.15390405 0.15125751 0.17942846 0.16931176 0.13401341 0.17865008 0.1562227 0.18574178
		 0.10574979 0.19498622 0.12324846 0.19537193 0.070889115 0.20425713 0.082577646 0.20016152
		 0.031621784 0.20879 0.036765844 0.20107448 -0.0095847845 0.20964855 -0.011308551
		 0.19829118 -0.050141513 0.20702583 -0.058624744 0.19125831 -0.087500095 0.2003231
		 -0.10220975 0.17854321 -0.11931312 0.18791193 -0.13932484 0.15764987 -0.14358163
		 0.16663599 -0.16763812 0.12579572 -0.15878081 0.13207924 -0.18537056 0.084199429
		 -0.16395557 0.084199429 -0.19140768 0.192285 0.17942846 0.21810102 0.1562227 0.23036349
		 0.12324846 0.23659557 0.082577646 0.23948795 0.036765844 0.24002552 -0.011308551
		 0.23837334 -0.058624744 0.23400611 -0.10220975 0.22527683 -0.13932484 0.207739 -0.16763812
		 0.16854119 -0.18537056 0.084199429 -0.19140768 0.65842247 -0.16763824 0.65842247
		 -0.18537056 0.65842247 -0.13932496 0.65842247 -0.10220981 0.65842247 -0.058624864
		 0.65842247 -0.01130867 0.65842247 0.036765724 0.65842247 0.082577616 0.65842247 0.1232484
		 0.65842247 0.15622264 0.65842247 0.17942843 0.65842247 0.19140768 0.27560705 0.19140771
		 0.27560705 0.17942846 0.27560705 0.1562227 0.27560705 0.12324846 0.27560705 0.082577646
		 0.27560705 0.036765844 0.27560705 -0.011308551 0.27560705 -0.058624744 0.27560705
		 -0.10220975 0.27560705 -0.13932484 0.27560705 -0.16763812 0.27560705 -0.18537056
		 0.27563137 -0.19140768 0.59055448 -0.16763824 0.55135649 -0.18537056 0.60809237 -0.13932496
		 0.61682153 -0.10220981 0.62118876 -0.058624864 0.622841 -0.01130867 0.62230343 0.036765724
		 0.61941105 0.082577616 0.61317909 0.1232484 0.60091645 0.15622264 0.57510054 0.17942843
		 0.51523697 0.19140768 0.41879269 0.19140771 0.35892898 0.17942846 0.33311301 0.1562227
		 0.32085046 0.12324846 0.31461841 0.082577646 0.311726 0.036765844 0.31118846 -0.011308551
		 0.31284067 -0.058624744 0.31720784 -0.10220975 0.32593709 -0.13932484 0.34347498
		 -0.16763812 0.38267285 -0.18537056 0.46701479 -0.19140768 0.54945135 -0.16763824
		 0.5148946 -0.18537056 0.57072729 -0.13932496 0.58313847 -0.10220981 0.58984131 -0.058624864
		 0.59246391 -0.01130867 0.59160548 0.036765724 0.58707249 0.082577616 0.5778017 0.1232484
		 0.56146556 0.15622264 0.53407305 0.17942843 0.49210787 0.19140768 0.44192168 0.19140771
		 0.39995649 0.17942846 0.37256393 0.1562227 0.35622784 0.12324846 0.34695691 0.082577646
		 0.34242404 0.036765844 0.34156549 -0.011308551 0.34418818 -0.058624744 0.3508909
		 -0.10220975 0.36330211 -0.13932484 0.38457805 -0.16763812 0.41913477 -0.18537056
		 0.4670147 -0.19140768 0.5404653 -0.14358175 0.50861108 -0.15878081 0.56135863 -0.11931324
		 0.57407367 -0.087500155 0.58110666 -0.050141633 0.58388996 -0.0095848441 0.58297694
		 0.031621724 0.57818747 0.070889026 0.56855726 0.10574973 0.5521273 0.13401335 0.52600992
		 0.15390405 0.48860359 0.16417199 0.44542593 0.16417199 0.4080196 0.15390405 0.38190219
		 0.13401341 0.36547226 0.10574979 0.35584202 0.070889115 0.35105252 0.031621784 0.35013941
		 -0.0095847845 0.35292283 -0.050141513 0.35995576 -0.087500095 0.37267086 -0.11931312
		 0.39356408 -0.14358163 0.42541829 -0.15878081 0.4670147 -0.16395557 0.0069992542
		 -0.14358175 0.040034413 -0.15878081 -0.014113784 -0.11931318 -0.026734948 -0.087500155
		 -0.033644438 -0.050141633 -0.036365509 -0.0095848441 -0.035473704 0.031621754 -0.03078258
		 0.070889026 -0.021280169 0.10574973 -0.0048429966 0.13401335 0.021873593 0.15390405
		 0.061190009 0.16417199 0.10720849 0.16417199 0.14652503 0.15390405 0.1732415 0.13401341
		 0.18967861 0.10574979 0.19918108 0.070889056 0.2038722 0.031621784 0.20476401 -0.0095847845
		 0.20204306 -0.050141573 0.19513357 -0.087500095 0.18251246 -0.11931312 0.1613993
		 -0.14358163 0.12836426 -0.15878081 0.084199429 -0.16395557 -0.039340496 -0.16763824
		 -0.10720837 -0.16763824 -0.056878328 -0.13932496 -0.10720837 -0.13932496 -0.065607548
		 -0.10220981 -0.10720837 -0.10220981 -0.06997478 -0.058624864 -0.10720837 -0.058624864
		 -0.071627021 -0.01130867 -0.10720837 -0.01130867 -0.071089387 0.036765724 -0.10720837
		 0.036765724 -0.068197012 0.082577616 -0.10720837 0.082577616 -0.061964989 0.1232484
		 -0.10720837 0.1232484 -0.049702525 0.15622264 -0.10720837 0.15622264 -0.023886561
		 0.17942843 -0.10720837 0.17942843 0.035977125 0.19140768 -0.10720837 0.19140768 0.13242137
		 0.19140771 -0.0001424551 -0.18537056 -0.10720837 -0.18537056 -0.21427441 -0.18537056
		 -0.29861617 -0.19140768 -0.22516561 -0.14358175 -0.20427227 -0.11931324 -0.19155729
		 -0.087500155 -0.1845243 -0.050141633 -0.18174088 -0.0095848441 -0.18265402 0.031621724
		 -0.18744349 0.070889026 -0.1970737 0.10574973 -0.2135036 0.13401335 -0.23962092 0.15390405
		 -0.27702725 0.16417199 -0.32020497 0.16417199 -0.65842247 0.16417199 -0.25701988
		 -0.15878081;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "71C89CCD-B749-F046-2ABA-B59AEB0F3BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1.6908071241744164e-16 0.76147183343872815 0 0 -0.76147183343872815 1.6908071241744164e-16 0 0
		 0 0 0.76147183343872815 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.0150104761123657 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 7.5846965312957764 ;
	setAttr ".r" 7.5996928215026855;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "59F0159B-BE44-F11A-BB9F-A18A97253267";
	setAttr ".ics" -type "componentList" 8 "e[11:17]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 186;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "D9E1688A-A644-BABB-B933-9A97B4352C01";
	setAttr ".ics" -type "componentList" 6 "e[18:22]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "21582DD8-4347-0F42-5BDA-F5A68049CD6F";
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[23:24]" "e[327]" "e[329]" "e[331]" "e[333]" "e[373:374]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 198;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E41BE619-4B44-BF69-EA52-2C8BAC1283F6";
	setAttr ".ics" -type "componentList" 4 "e[4:6]" "e[335]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4621DB22-AD49-108D-BA61-729C7FE397F3";
	setAttr ".ics" -type "componentList" 4 "e[7:9]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C1BF6C8C-284B-F1CC-D20F-719620E03E68";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[347]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 4 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "2E74A838-2343-55B5-A238-5B90E275AFAA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[175:199]" -type "float3"  0 -0.22491841 0 0 -0.22491841
		 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0
		 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0
		 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841
		 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0 0 -0.22491841 0
		 0 -0.22491841 0 0 -0.22491841 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "63967081-C443-07EA-58CA-D79684AF222E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016896725 6 -2.3841858e-07 ;
	setAttr ".rs" 2007923806;
	setAttr ".lt" -type "double3" -1.016171226488479e-15 9.8928749857753233e-16 -5.5858277936121263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2519211769104004 6 -4.2772583961486816 ;
	setAttr ".cbx" -type "double3" 4.2857146263122559 6 4.2772579193115234 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B9DB3F54-034A-AF74-3BDF-2BB6F2ED8677";
	setAttr ".dc" -type "componentList" 2 "f[0:124]" "f[275:449]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "59021DC2-1540-1800-A644-B8A5B58B9266";
	setAttr ".r" 5;
	setAttr ".h" 6;
	setAttr ".sa" 25;
	setAttr ".sh" 4;
	setAttr ".sc" 7;
	setAttr ".cuv" 3;
createNode materialInfo -n "materialInfo1";
	rename -uid "96C19C09-CC4B-390B-07FC-11B4A5F28158";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8739F40A-B848-DBFC-8B84-7CB2E1C0A3B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert2";
	rename -uid "790FFD40-D74C-6386-EC60-219904EDFEAD";
createNode file -n "file1";
	rename -uid "327F673E-4E43-4556-3B53-DBBB94C417B1";
	setAttr ".ftn" -type "string" "/Users/lkermode/DLL_Drive/breezykermo/thesis/3D//assets/models/pipe/gray-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "81447833-B94B-6E2D-35EF-6680A452400E";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1C6E079-9640-B8EB-11C5-228C672FFB70";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -cb on ".imfkey" -type "string" "exr";
	setAttr -k on ".gama";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "polyExtrudeEdge2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyLayoutUV1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyCylProj2.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent2.og" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyTweakUV1.out" "deleteComponent2.ig";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyBridgeEdge6.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "file1.oc" "lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of pipe_LATEST.ma
