//Maya ASCII 2018 scene
//Name: conveyor-FINAL.ma
//Last modified: Wed, May 02, 2018 04:56:41 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "MASH_Waiter" -nodeType "MASH_Distribute" -nodeType "MASH_Curve"
		 -nodeType "MASH_Repro" "MASH" "450";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandard"
		 "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EF01A398-8E41-5FF4-B7CE-0FB646B49E9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8413120271724595 31.557510340981633 47.926280644417957 ;
	setAttr ".r" -type "double3" -33.338352729602228 2.2000000000000455 -9.9465648292798442e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "618048AD-CF48-DD06-AC3B-F3B0F80D5561";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 57.414154147739296;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.0037149809426257896 -0.0044262656218090665 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "328B083C-6D49-8254-C9FF-53BD65B71225";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0AB10456-9C44-2E42-DE65-9C8E7B7C3C6A";
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
	rename -uid "E03392D9-0C47-8338-9458-B6988E10F4FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF4B462D-CB48-D3E1-AC92-489333771490";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 84.751263779404312;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E418EA7D-0A4C-82DC-23B1-28BA7C469F50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94F735BD-C744-58C4-DAE0-3284DAD2A1C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tank_tread1:Tread";
	rename -uid "7801F262-1B4C-0008-A643-7D9084F81FD5";
createNode transform -n "tank_tread1:TankTread" -p "tank_tread1:Tread";
	rename -uid "C85DD8CC-AC4C-AB44-E3BD-37BC3CB0DC26";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
createNode transform -n "tank_tread1:TreadBody" -p "tank_tread1:TankTread";
	rename -uid "E27CD2AA-2B4F-2EE1-4773-67AD862FCEEF";
createNode mesh -n "tank_tread1:TreadBodyShape" -p "tank_tread1:TreadBody";
	rename -uid "62451427-5248-C9F8-BB3E-B395CE4CCE72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48819353184906955 0.50689005479216576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.036170781 0.078822434
		 0.38744715 0.99211454 0.3873105 0.8746841 0.96695852 0.082380712 0.375 0.98487377
		 0.375 0.87492913 -0.0062818527 0.067902029 0.025353849 0.24950135 -0.40254027 0.24502009
		 -0.40351641 0.067902029 0.033053845 0.5195322 -0.40354186 0.5195322 0.10659894 0.5195322
		 0.10154107 0.25683063 0.89839661 0.256486 0.89340103 0.5195322 0.11631566 0.067902029
		 0.88368446 0.067902029 0.39380571 1 0.39197567 0.9959895 0.60802436 0.9959895 0.60619432
		 1 0.033041477 0.89739382 0.96694613 0.5195322 0.974675 0.24967411 1.40255499 0.24510777
		 1.40354192 0.5195322 1.0062818527 0.067902029 1.40351653 0.067902029 0.625 0.98487377
		 0.61255288 0.99211466 0.61269033 0.87469423 0.625 0.87492913 0.96382922 0.9009521
		 0.024913013 0.7873022 -0.40276372 0.7928983 -0.0062818527 0.97116238 -0.40351641
		 0.97116238 0.048369795 1.025814056 0.092362076 0.99782652 0.092353493 1.42298079
		 0.048369795 1.42304873 0.92165399 0.12445993 0.074874632 0.10277592 0.10564214 0.97858441
		 0.89438564 0.9789021 0.90151238 0.91100419 0.097724974 0.93942481 0.90239787 0.94084251
		 0.096011728 0.77246857 0.90392303 0.7717185 0.90764582 0.99791825 0.90764755 1.42306292
		 0.054733086 0.88932014 0.95163023 1.025814056 0.95163023 1.42304873 1.0062818527
		 0.97116238 0.97515076 0.78806752 1.40279603 0.7932862 1.40351653 0.97116238 0.041581601
		 0.5194267 0.036558658 0.26887453 0.007445842 0.067902029 0.375 0.98867327 0.38697669
		 0.99209958 0.38779673 1 0.094604909 0.067902029 0.073910385 0.26884422 0.080029666
		 0.51948678 0.057403892 0.51941866 0.052647293 0.30902234 0.048369795 0.067902029
		 0.375 1 0.61302334 0.99209964 0.625 0.98867327 0.99255407 0.067902029 0.96347785
		 0.26909289 0.95842266 0.51947045 0.94260085 0.5194658 0.94741267 0.30938205 0.9199723
		 0.51950562 0.92618763 0.26943013 0.90539521 0.067902029 0.6122033 1 0.625 1 0.95163023
		 0.067902029 0.08862704 0.99396878 0.048369795 1.012086391 0.007445842 0.97116238
		 0.036001563 0.76733303 0.051737815 0.72536194 0.07241407 0.76254928 0.074233711 0.97236902
		 0.048369795 0.97116238 0.9640789 0.76830012 0.99255407 0.97116238 0.95163023 1.012086391
		 0.91139865 0.9942646 0.92555213 0.96979541 0.92780215 0.76514637 0.94839406 0.72694415
		 0.95163023 0.97116238 0.036170781 0.078822434 0.38744715 0.99211454 0.3873105 0.8746841
		 0.96695852 0.082380712 0.375 0.98487377 0.375 0.87492913 0.35987377 0 0.36862975
		 0.050262179 0.25019932 0.049021907 0.24992912 0 0.37076092 0.125 0.2499221 0.125
		 0.39111638 0.125 0.38971648 0.052290749 0.61026627 0.052195355 0.60888362 0.125 0.39380571
		 0 0.60619432 0 0.39380571 1 0.39197567 0.9959895 0.60802436 0.9959895 0.60619432
		 1 0.033041477 0.89739382 0.62923908 0.125 0.63137823 0.050310005 0.74980474 0.049046144
		 0.7500779 0.125 0.64012623 0 0.75007087 0 0.625 0.98487377 0.61255288 0.99211466
		 0.61269033 0.87469423 0.625 0.87492913 0.96382922 0.9009521 0.36850774 0.19911207
		 0.25013748 0.20066094 0.35987377 0.25 0.24992912 0.25 0.375 0.26512623 0.38717598
		 0.25737998 0.38717359 0.37505209 0.375 0.3750709 0.8980056 0.12099929 0.053271592
		 0.096237049 0.39085156 0.25205424 0.60915613 0.25214216 0.87588942 0.87546849 0.38866028
		 0.24121584 0.61137372 0.24160822 0.3881861 0.19500649 0.61179584 0.1947989 0.61282623
		 0.25740534 0.6128267 0.37507483 0.031155348 0.85070622 0.625 0.26512623 0.625 0.3750709
		 0.64012623 0.25 0.6315099 0.19932389 0.74987149 0.20076829 0.75007087 0.25 0.3731212
		 0.12497081 0.37173095 0.055624198 0.36367327 0 0.375 0.98867327 0.38697669 0.99209958
		 0.38779673 1 0.38779673 0 0.38206899 0.05561582 0.38376266 0.12498742 0.37750041
		 0.12496859 0.3761839 0.06673611 0.375 0 0.375 1 0.61302334 0.99209964 0.625 0.98867327
		 0.63632673 0 0.62827915 0.055684626 0.62687999 0.12498292 0.6225009 0.12498162 0.6238327
		 0.066835672 0.61623788 0.12499265 0.61795813 0.055777971 0.6122033 0 0.6122033 1
		 0.625 1 0.625 0 0.38614219 0.25631225 0.375 0.26132673 0.36367327 0.25 0.37157679
		 0.19358511 0.37593219 0.18196855 0.38165486 0.19226108 0.38215849 0.25033396 0.375
		 0.25 0.62844551 0.19385278 0.63632673 0.25 0.625 0.26132673 0.6138649 0.25639412
		 0.61778224 0.24962166 0.61840498 0.19297989 0.62410432 0.18240647 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.30951732 -1.14902627 -0.010456024 -0.30078095 -1.14902627 -0.019317893
		 -0.28770605 -1.14902627 -0.025239211 -0.27228317 -1.14902627 -0.027318496 -0.27228317 -1.1644491 -0.025239211
		 -0.27228317 -1.17752409 -0.019317893 -0.27228317 -1.18963242 -0.010456024 -0.27228317 -1.18991351 9.4475289e-17
		 -0.28770605 -1.18970966 9.4460678e-17 -0.30078095 -1.18977296 1.414955e-16 -0.30951732 -1.1644491 8.3247311e-17
		 -0.31258512 -1.14902627 8.2143839e-17 0.28770605 -1.14902627 -0.025239211 0.30078095 -1.14902627 -0.019317893
		 0.30951732 -1.14902627 -0.010456024 0.31258512 -1.14902627 8.2143839e-17 0.30951732 -1.1644491 8.3247311e-17
		 0.30078095 -1.18977296 8.5059181e-17 0.28957444 -1.18977296 1.1798039e-16 0.27228317 -1.18991351 9.4475289e-17
		 0.27228317 -1.18963242 -0.010456024 0.27228317 -1.17752409 -0.019317893 0.27228317 -1.1644491 -0.025239211
		 0.27228317 -1.14902627 -0.027318496 -0.28770605 -1.14902627 0.025239211 -0.30078095 -1.14902627 0.019317893
		 -0.30951732 -1.14902627 0.010456024 -0.27228317 -1.18963242 0.010456024 -0.27228317 -1.17752409 0.019317893
		 -0.27228317 -1.1644491 0.025239211 -0.27228317 -1.14902627 0.027318496 0.30951732 -1.14902627 0.010456024
		 0.30078095 -1.14902627 0.019317893 0.28770605 -1.14902627 0.025239211 0.27228317 -1.14902627 0.027318496
		 0.27228317 -1.1644491 0.025239211 0.27228317 -1.17752409 0.019317893 0.27228317 -1.18977284 0.010456024
		 -0.30744517 -1.16441667 -0.0094312401 -0.30064404 -1.16447878 -0.018453712 -0.28778747 -1.16453052 -0.023834744
		 -0.28778028 -1.17745471 -0.018453712 -0.28778747 -1.18983614 -0.0094312401 -0.29950592 -1.18977296 -0.0080076577
		 -0.30017012 -1.17747104 -0.01576799 0.28776354 -1.16495502 -0.023834744 0.30077642 -1.16457355 -0.018453712
		 0.30744517 -1.16443181 -0.0094312401 0.29950592 -1.18977296 -0.0080076577 0.28806248 -1.18977296 -0.0094312401
		 0.28775579 -1.17774379 -0.018453712 0.3007749 -1.17746484 -0.01576799 -0.28778747 -1.16453052 0.023834744
		 -0.30064404 -1.16447878 0.018453712 -0.30744517 -1.16441667 0.0094312401 -0.29950592 -1.18977296 0.0080076577
		 -0.28778747 -1.18977296 0.0094312401 -0.28778028 -1.17745471 0.018453712 -0.30017012 -1.17747104 0.01576799
		 0.30744517 -1.16443181 0.0094312401 0.30077642 -1.16457355 0.018453712 0.28776354 -1.16495502 0.023834744
		 0.28775579 -1.17774379 0.018453712 0.28806248 -1.18977296 0.0094312401 0.29950592 -1.18977296 0.0080076577
		 0.3007749 -1.17746484 0.01576799 -0.27228317 -0.00018713746 0.027318496 -0.28770605 -0.00018713746 0.025239211
		 -0.30078095 -0.00018713746 0.019317893 -0.30951732 -0.00018713746 0.010456024 -0.31258512 -0.00018713746 -5.2983943e-20
		 -0.30951732 -0.00018713746 -0.010456024 -0.30078095 -0.00018713746 -0.019317893 -0.28770605 -0.00018713746 -0.025239211
		 -0.27228317 -0.00018713746 -0.027318496 0.27228317 -0.00018713746 -0.027318496 0.28770605 -0.00018713746 -0.025239211
		 0.30078095 -0.00018713746 -0.019317893 0.30951732 -0.00018713746 -0.010456024 0.31258512 -0.00018713746 -5.2983943e-20
		 0.30951732 -0.00018713746 0.010456024 0.30078095 -0.00018713746 0.019317893 0.28770605 -0.00018713746 0.025239211
		 0.27228317 -0.00018713746 0.027318496 -0.30951732 1.14902627 -0.010456024 -0.30078095 1.14902627 -0.019317893
		 -0.28770605 1.14902627 -0.025239211 -0.27228317 1.14902627 -0.027318496 -0.27228317 1.1644491 -0.025239211
		 -0.27228317 1.17752409 -0.019317893 -0.27228317 1.18963242 -0.010456024 -0.27228317 1.18991351 9.4475289e-17
		 -0.28770605 1.18970966 9.4460678e-17 -0.30078095 1.18977296 1.414955e-16 -0.30951732 1.1644491 8.3247311e-17
		 -0.31258512 1.14902627 8.2143839e-17 0.28770605 1.14902627 -0.025239211 0.30078095 1.14902627 -0.019317893
		 0.30951732 1.14902627 -0.010456024 0.31258512 1.14902627 8.2143839e-17 0.30951732 1.1644491 8.3247311e-17
		 0.30078095 1.18977296 8.5059181e-17 0.28957444 1.18977296 1.1798039e-16 0.27228317 1.18991351 9.4475289e-17
		 0.27228317 1.18963242 -0.010456024 0.27228317 1.17752409 -0.019317893 0.27228317 1.1644491 -0.025239211
		 0.27228317 1.14902627 -0.027318496 -0.28770605 1.14902627 0.025239211 -0.30078095 1.14902627 0.019317893
		 -0.30951732 1.14902627 0.010456024 -0.27228317 1.18963242 0.010456024 -0.27228317 1.17752409 0.019317893
		 -0.27228317 1.1644491 0.025239211 -0.27228317 1.14902627 0.027318496 0.30951732 1.14902627 0.010456024
		 0.30078095 1.14902627 0.019317893 0.28770605 1.14902627 0.025239211 0.27228317 1.14902627 0.027318496
		 0.27228317 1.1644491 0.025239211 0.27228317 1.17752409 0.019317893 0.27228317 1.18977284 0.010456024
		 -0.30744517 1.16441667 -0.0094312401 -0.30064404 1.16447878 -0.018453712 -0.28778747 1.16453052 -0.023834744
		 -0.28778028 1.17745471 -0.018453712 -0.28778747 1.18983614 -0.0094312401 -0.29950592 1.18977296 -0.0080076577
		 -0.30017012 1.17747104 -0.01576799 0.28776354 1.16495502 -0.023834744 0.30077642 1.16457355 -0.018453712
		 0.30744517 1.16443181 -0.0094312401 0.29950592 1.18977296 -0.0080076577 0.28806248 1.18977296 -0.0094312401
		 0.28775579 1.17774379 -0.018453712 0.3007749 1.17746484 -0.01576799 -0.28778747 1.16453052 0.023834744
		 -0.30064404 1.16447878 0.018453712 -0.30744517 1.16441667 0.0094312401 -0.29950592 1.18977296 0.0080076577
		 -0.28778747 1.18977296 0.0094312401 -0.28778028 1.17745471 0.018453712 -0.30017012 1.17747104 0.01576799
		 0.30744517 1.16443181 0.0094312401 0.30077642 1.16457355 0.018453712 0.28776354 1.16495502 0.023834744
		 0.28775579 1.17774379 0.018453712 0.28806248 1.18977296 0.0094312401 0.29950592 1.18977296 0.0080076577
		 0.3007749 1.17746484 0.01576799 -0.27228317 0.00018713746 0.027318496 -0.28770605 0.00018713746 0.025239211
		 -0.30078095 0.00018713746 0.019317893 -0.30951732 0.00018713746 0.010456024 -0.31258512 0.00018713746 -5.2983943e-20
		 -0.30951732 0.00018713746 -0.010456024 -0.30078095 0.00018713746 -0.019317893 -0.28770605 0.00018713746 -0.025239211
		 -0.27228317 0.00018713746 -0.027318496 0.27228317 0.00018713746 -0.027318496 0.28770605 0.00018713746 -0.025239211
		 0.30078095 0.00018713746 -0.019317893 0.30951732 0.00018713746 -0.010456024 0.31258512 0.00018713746 -5.2983943e-20
		 0.30951732 0.00018713746 0.010456024 0.30078095 0.00018713746 0.019317893;
	setAttr ".vt[166:167]" 0.28770605 0.00018713746 0.025239211 0.27228317 0.00018713746 0.027318496;
	setAttr -s 314 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 73 1 2 1 1 1 72 1 1 0 1 0 71 1 0 11 1 7 6 1
		 6 20 1 20 19 1 19 7 0 6 5 1 5 21 1 21 20 1 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1
		 11 10 0 10 9 0 9 8 0 8 7 0 15 14 1 14 78 1 14 13 1 13 77 1 13 12 1 12 76 1 12 23 1
		 23 75 1 19 18 0 18 17 0 17 16 0 16 15 0 11 26 1 26 69 1 26 25 1 25 68 1 25 24 1 24 67 1
		 24 30 1 30 66 1 30 29 1 29 35 1 35 34 1 34 30 1 29 28 1 28 36 1 36 35 1 28 27 1 27 37 1
		 37 36 1 27 7 1 19 37 1 34 33 1 33 82 1 33 32 1 32 81 1 32 31 1 31 80 1 31 15 1 15 79 0
		 0 38 1 38 10 1 1 39 1 39 38 1 2 40 1 40 39 1 4 40 1 5 41 1 41 40 1 6 42 1 42 41 1
		 8 42 1 9 43 1 43 42 1 38 43 1 39 44 1 44 43 1 41 44 1 12 45 1 45 22 1 13 46 1 46 45 1
		 14 47 1 47 46 1 16 47 1 17 48 1 48 47 1 18 49 1 49 48 1 20 49 1 21 50 1 50 49 1 45 50 1
		 46 51 1 51 50 1 48 51 1 24 52 1 52 29 1 25 53 1 53 52 1 26 54 1 54 53 1 10 54 1 9 55 1
		 55 54 1 8 56 1 56 55 1 27 56 1 28 57 1 57 56 1 52 57 1 53 58 1 58 57 1 55 58 1 31 59 1
		 59 16 1 32 60 1 60 59 1 33 61 1 61 60 1 35 61 1 36 62 1 62 61 1 37 63 1 63 62 1 18 63 1
		 17 64 1 64 63 1 59 64 1 60 65 1 65 64 1 62 65 1 66 67 0 67 68 0 68 69 0 70 11 0 69 70 0
		 70 71 0 71 72 0 72 73 0 74 3 1 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 83 34 1 82 83 0 83 66 0 87 86 1 86 157 1 86 85 1 85 156 1 85 84 1
		 84 155 1 84 95 1 91 90 1 90 104 1;
	setAttr ".ed[166:313]" 104 103 1 103 91 0 90 89 1 89 105 1 105 104 1 89 88 1
		 88 106 1 106 105 1 88 87 1 87 107 1 107 106 1 95 94 0 94 93 0 93 92 0 92 91 0 99 98 1
		 98 162 1 98 97 1 97 161 1 97 96 1 96 160 1 96 107 1 107 159 1 103 102 0 102 101 0
		 101 100 0 100 99 0 95 110 1 110 153 1 110 109 1 109 152 1 109 108 1 108 151 1 108 114 1
		 114 150 1 114 113 1 113 119 1 119 118 1 118 114 1 113 112 1 112 120 1 120 119 1 112 111 1
		 111 121 1 121 120 1 111 91 1 103 121 1 118 117 1 117 166 1 117 116 1 116 165 1 116 115 1
		 115 164 1 115 99 1 99 163 0 84 122 1 122 94 1 85 123 1 123 122 1 86 124 1 124 123 1
		 88 124 1 89 125 1 125 124 1 90 126 1 126 125 1 92 126 1 93 127 1 127 126 1 122 127 1
		 123 128 1 128 127 1 125 128 1 96 129 1 129 106 1 97 130 1 130 129 1 98 131 1 131 130 1
		 100 131 1 101 132 1 132 131 1 102 133 1 133 132 1 104 133 1 105 134 1 134 133 1 129 134 1
		 130 135 1 135 134 1 132 135 1 108 136 1 136 113 1 109 137 1 137 136 1 110 138 1 138 137 1
		 94 138 1 93 139 1 139 138 1 92 140 1 140 139 1 111 140 1 112 141 1 141 140 1 136 141 1
		 137 142 1 142 141 1 139 142 1 115 143 1 143 100 1 116 144 1 144 143 1 117 145 1 145 144 1
		 119 145 1 120 146 1 146 145 1 121 147 1 147 146 1 102 147 1 101 148 1 148 147 1 143 148 1
		 144 149 1 149 148 1 146 149 1 150 151 0 151 152 0 152 153 0 154 95 0 153 154 0 154 155 0
		 155 156 0 156 157 0 158 87 1 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0
		 163 164 0 164 165 0 165 166 0 167 118 1 166 167 0 167 150 0;
	setAttr -s 148 -ch 592 ".fc[0:147]" -type "polyFaces" 
		f 4 0 1 145 144
		mu 0 4 0 1 2 3
		f 4 2 3 143 -2
		mu 0 4 1 4 5 2
		f 4 4 5 142 -4
		mu 0 4 6 7 8 9
		f 4 6 -140 141 -6
		mu 0 4 7 10 11 8
		f 4 7 8 9 10
		mu 0 4 12 13 14 15
		f 4 11 12 13 -9
		mu 0 4 13 16 17 14
		f 4 14 15 16 -13
		mu 0 4 18 19 20 21
		f 4 17 18 19 -16
		mu 0 4 19 0 22 20
		f 4 24 25 150 -64
		mu 0 4 23 24 25 26
		f 4 26 27 149 -26
		mu 0 4 24 27 28 25
		f 4 28 29 148 -28
		mu 0 4 29 30 31 32
		f 4 30 31 147 -30
		mu 0 4 30 22 33 31
		f 4 36 37 140 139
		mu 0 4 10 34 35 11
		f 4 38 39 138 -38
		mu 0 4 34 36 37 35
		f 4 40 41 137 -40
		mu 0 4 38 39 40 41
		f 4 42 43 136 -42
		mu 0 4 39 42 43 40
		f 4 44 45 46 47
		mu 0 4 42 44 45 46
		f 4 48 49 50 -46
		mu 0 4 44 47 48 45
		f 4 51 52 53 -50
		mu 0 4 47 49 50 48
		f 4 54 -11 55 -53
		mu 0 4 49 12 15 50
		f 4 56 57 155 154
		mu 0 4 46 51 52 53
		f 4 58 59 153 -58
		mu 0 4 51 54 55 52
		f 4 60 61 152 -60
		mu 0 4 56 57 58 59
		f 4 62 63 151 -62
		mu 0 4 57 23 26 58
		f 4 -48 -155 156 -44
		mu 0 4 42 46 53 43
		f 4 146 -32 -19 -145
		mu 0 4 3 33 22 0
		f 4 -21 -7 64 65
		mu 0 4 60 10 7 61
		f 4 -65 -5 66 67
		mu 0 4 61 7 6 62
		f 4 -67 -3 68 69
		mu 0 4 63 4 1 64
		f 4 -1 -18 70 -69
		mu 0 4 1 0 19 64
		f 4 -71 -15 71 72
		mu 0 4 64 19 18 65
		f 4 -72 -12 73 74
		mu 0 4 66 16 13 67
		f 4 -8 -24 75 -74
		mu 0 4 13 12 68 67
		f 4 -76 -23 76 77
		mu 0 4 67 68 69 70
		f 4 -77 -22 -66 78
		mu 0 4 70 69 60 61
		f 4 -79 -68 79 80
		mu 0 4 70 61 62 71
		f 4 -70 -73 81 -80
		mu 0 4 63 64 65 72
		f 4 -75 -78 -81 -82
		mu 0 4 66 67 70 71
		f 4 -20 -31 82 83
		mu 0 4 20 22 30 73
		f 4 -83 -29 84 85
		mu 0 4 73 30 29 74
		f 4 -85 -27 86 87
		mu 0 4 75 27 24 76
		f 4 -25 -36 88 -87
		mu 0 4 24 23 77 76
		f 4 -89 -35 89 90
		mu 0 4 76 77 78 79
		f 4 -90 -34 91 92
		mu 0 4 79 78 80 81
		f 4 -33 -10 93 -92
		mu 0 4 80 15 14 81
		f 4 -94 -14 94 95
		mu 0 4 81 14 17 82
		f 4 -95 -17 -84 96
		mu 0 4 83 21 20 73
		f 4 -97 -86 97 98
		mu 0 4 83 73 74 84
		f 4 -88 -91 99 -98
		mu 0 4 75 76 79 85
		f 4 -93 -96 -99 -100
		mu 0 4 79 81 82 85
		f 4 -45 -43 100 101
		mu 0 4 44 42 39 86
		f 4 -101 -41 102 103
		mu 0 4 86 39 38 87
		f 4 -103 -39 104 105
		mu 0 4 88 36 34 89
		f 4 -37 20 106 -105
		mu 0 4 34 10 60 89
		f 4 -107 21 107 108
		mu 0 4 89 60 69 90
		f 4 -108 22 109 110
		mu 0 4 90 69 68 91
		f 4 23 -55 111 -110
		mu 0 4 68 12 49 91
		f 4 -112 -52 112 113
		mu 0 4 91 49 47 92
		f 4 -113 -49 -102 114
		mu 0 4 92 47 44 86
		f 4 -115 -104 115 116
		mu 0 4 92 86 87 93
		f 4 -106 -109 117 -116
		mu 0 4 88 89 90 93
		f 4 -111 -114 -117 -118
		mu 0 4 90 91 92 93
		f 4 35 -63 118 119
		mu 0 4 77 23 57 94
		f 4 -119 -61 120 121
		mu 0 4 94 57 56 95
		f 4 -121 -59 122 123
		mu 0 4 96 54 51 97
		f 4 -57 -47 124 -123
		mu 0 4 51 46 45 97
		f 4 -125 -51 125 126
		mu 0 4 97 45 48 98
		f 4 -126 -54 127 128
		mu 0 4 98 48 50 99
		f 4 -56 32 129 -128
		mu 0 4 50 15 80 99
		f 4 -130 33 130 131
		mu 0 4 99 80 78 100
		f 4 -131 34 -120 132
		mu 0 4 100 78 77 94
		f 4 -133 -122 133 134
		mu 0 4 100 94 95 101
		f 4 -124 -127 135 -134
		mu 0 4 96 97 98 101
		f 4 -129 -132 -135 -136
		mu 0 4 98 99 100 101
		f 4 -302 -303 -159 -158
		mu 0 4 102 105 104 103
		f 4 158 -301 -161 -160
		mu 0 4 103 104 107 106
		f 4 160 -300 -163 -162
		mu 0 4 108 111 110 109
		f 4 162 -299 296 -164
		mu 0 4 109 110 113 112
		f 4 -168 -167 -166 -165
		mu 0 4 114 117 116 115
		f 4 165 -171 -170 -169
		mu 0 4 115 116 119 118
		f 4 169 -174 -173 -172
		mu 0 4 120 123 122 121
		f 4 172 -177 -176 -175
		mu 0 4 121 122 124 102
		f 4 220 -308 -183 -182
		mu 0 4 125 128 127 126
		f 4 182 -307 -185 -184
		mu 0 4 126 127 130 129
		f 4 184 -306 -187 -186
		mu 0 4 131 134 133 132
		f 4 186 -305 -189 -188
		mu 0 4 132 133 135 124
		f 4 -297 -298 -195 -194
		mu 0 4 112 113 137 136
		f 4 194 -296 -197 -196
		mu 0 4 136 137 139 138
		f 4 196 -295 -199 -198
		mu 0 4 140 143 142 141
		f 4 198 -294 -201 -200
		mu 0 4 141 142 145 144
		f 4 -205 -204 -203 -202
		mu 0 4 144 148 147 146
		f 4 202 -208 -207 -206
		mu 0 4 146 147 150 149
		f 4 206 -211 -210 -209
		mu 0 4 149 150 152 151
		f 4 209 -213 167 -212
		mu 0 4 151 152 117 114
		f 4 -312 -313 -215 -214
		mu 0 4 148 155 154 153
		f 4 214 -311 -217 -216
		mu 0 4 153 154 157 156
		f 4 216 -310 -219 -218
		mu 0 4 158 161 160 159
		f 4 218 -309 -221 -220
		mu 0 4 159 160 128 125
		f 4 200 -314 311 204
		mu 0 4 144 145 155 148
		f 4 301 175 188 -304
		mu 0 4 105 102 124 135
		f 4 -223 -222 163 177
		mu 0 4 162 163 109 112
		f 4 -225 -224 161 221
		mu 0 4 163 164 108 109
		f 4 -227 -226 159 223
		mu 0 4 165 166 103 106
		f 4 225 -228 174 157
		mu 0 4 103 166 121 102
		f 4 -230 -229 171 227
		mu 0 4 166 167 120 121
		f 4 -232 -231 168 228
		mu 0 4 168 169 115 118
		f 4 230 -233 180 164
		mu 0 4 115 169 170 114
		f 4 -235 -234 179 232
		mu 0 4 169 172 171 170
		f 4 -236 222 178 233
		mu 0 4 172 163 162 171
		f 4 -238 -237 224 235
		mu 0 4 172 173 164 163
		f 4 236 -239 229 226
		mu 0 4 165 174 167 166
		f 4 238 237 234 231
		mu 0 4 168 173 172 169
		f 4 -241 -240 187 176
		mu 0 4 122 175 132 124
		f 4 -243 -242 185 239
		mu 0 4 175 176 131 132
		f 4 -245 -244 183 241
		mu 0 4 177 178 126 129
		f 4 243 -246 192 181
		mu 0 4 126 178 179 125
		f 4 -248 -247 191 245
		mu 0 4 178 181 180 179
		f 4 -250 -249 190 246
		mu 0 4 181 183 182 180
		f 4 248 -251 166 189
		mu 0 4 182 183 116 117
		f 4 -253 -252 170 250
		mu 0 4 183 184 119 116
		f 4 -254 240 173 251
		mu 0 4 185 175 122 123
		f 4 -256 -255 242 253
		mu 0 4 185 186 176 175
		f 4 254 -257 247 244
		mu 0 4 177 187 181 178
		f 4 256 255 252 249
		mu 0 4 181 187 184 183
		f 4 -259 -258 199 201
		mu 0 4 146 188 141 144
		f 4 -261 -260 197 257
		mu 0 4 188 189 140 141
		f 4 -263 -262 195 259
		mu 0 4 190 191 136 138
		f 4 261 -264 -178 193
		mu 0 4 136 191 162 112
		f 4 -266 -265 -179 263
		mu 0 4 191 192 171 162
		f 4 -268 -267 -180 264
		mu 0 4 192 193 170 171
		f 4 266 -269 211 -181
		mu 0 4 170 193 151 114
		f 4 -271 -270 208 268
		mu 0 4 193 194 149 151
		f 4 -272 258 205 269
		mu 0 4 194 188 146 149
		f 4 -274 -273 260 271
		mu 0 4 194 195 189 188
		f 4 272 -275 265 262
		mu 0 4 190 195 192 191
		f 4 274 273 270 267
		mu 0 4 192 195 194 193
		f 4 -277 -276 219 -193
		mu 0 4 179 196 159 125
		f 4 -279 -278 217 275
		mu 0 4 196 197 158 159
		f 4 -281 -280 215 277
		mu 0 4 198 199 153 156
		f 4 279 -282 203 213
		mu 0 4 153 199 147 148
		f 4 -284 -283 207 281
		mu 0 4 199 200 150 147
		f 4 -286 -285 210 282
		mu 0 4 200 201 152 150
		f 4 284 -287 -190 212
		mu 0 4 152 201 182 117
		f 4 -289 -288 -191 286
		mu 0 4 201 202 180 182
		f 4 -290 276 -192 287
		mu 0 4 202 196 179 180
		f 4 -292 -291 278 289
		mu 0 4 202 203 197 196
		f 4 290 -293 283 280
		mu 0 4 198 203 200 199
		f 4 292 291 288 285
		mu 0 4 200 203 202 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tank_tread1:Clip1" -p "tank_tread1:TankTread";
	rename -uid "E71DE242-4E4F-E0C7-06CB-C8B95C48B4DC";
	setAttr ".rp" -type "double3" -0.30039280652999878 -1.2175816297531128 0.00010266248136758804 ;
	setAttr ".sp" -type "double3" -0.30039280652999878 -1.2175816297531128 0.00010266248136758804 ;
createNode mesh -n "tank_tread1:ClipShape1" -p "tank_tread1:Clip1";
	rename -uid "48160096-DE44-BE19-5130-2E969B33ECF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.12469381 -1.2452637 -0.0052631809 -0.12469381 -1.18989956 -0.0052631809
		 -0.12469381 -1.2452637 0.0054685059 -0.12469381 -1.18989956 0.0054685059 -0.4760918 -1.2452637 0.0054685059
		 -0.4760918 -1.18989956 0.0054685059 -0.4760918 -1.2452637 -0.0052631809 -0.4760918 -1.18989956 -0.0052631809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tank_tread1:Clip2" -p "tank_tread1:TankTread";
	rename -uid "19266C67-B542-025C-72C0-4782B58F58A9";
	setAttr ".rp" -type "double3" -0.30039280652999878 1.2175816297531128 0.00010266248136758804 ;
	setAttr ".sp" -type "double3" -0.30039280652999878 1.2175816297531128 0.00010266248136758804 ;
createNode mesh -n "tank_tread1:ClipShape2" -p "tank_tread1:Clip2";
	rename -uid "2FA9089C-2149-0EEC-7635-5CB6E9BFCE21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.12469381 1.2452637 -0.0052631809 -0.12469381 1.18989956 -0.0052631809
		 -0.12469381 1.2452637 0.0054685059 -0.12469381 1.18989956 0.0054685059 -0.4760918 1.2452637 0.0054685059
		 -0.4760918 1.18989956 0.0054685059 -0.4760918 1.2452637 -0.0052631809 -0.4760918 1.18989956 -0.0052631809;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tank_tread1:MASH1_ReproMesh" -p "tank_tread1:Tread";
	rename -uid "7780099B-D243-08E9-F94E-8D8713A1DB6C";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "tank_tread1:MASH1_ReproMeshShape" -p "tank_tread1:MASH1_ReproMesh";
	rename -uid "7A9B8D42-414D-06C9-B873-0B82A2E15F5C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "0B03D672-4F4D-378E-F13A-94AF44E3D1B2";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "3BF3AEE3-2048-6704-4A32-818558AB6942";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-12.000000000000142 0 0
		-7.8444444444445693 0 0
		0.46666666666656553 0 0
		46.133333333333553 0 0
		60.044444444444835 0 0
		67.000000000000327 0 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66B772B1-744E-5806-F120-ADA50A84CA76";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D1686E2-7B4E-5BE8-1E13-37B76155F0DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6D4BCBF-4445-6177-7042-10AD84C5C53D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F775F0D9-734C-27C4-2CF6-2090A4D61155";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B78DCB4A-9248-2919-6C07-208BB7FBDF4C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAADCBD3-AC4C-ABC7-3AD6-16B9DEE91C0D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5AFEE3BB-6E46-E60A-8764-7FAC8316B5D0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F70404C5-2A4A-6B52-37FD-4CB9899399CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 445\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 445\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 445\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1099\n            -height 934\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88CE533E-B549-BE55-F198-EDBD00D431A1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "tank_tread:renderLayerManager";
	rename -uid "ED0939B4-C24D-5C5A-032B-CBB31C632828";
createNode renderLayer -n "tank_tread:defaultRenderLayer";
	rename -uid "475381FF-9D43-1D21-1818-2D9EBBFD3771";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "tank_tread:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "71D4C93D-8F44-38CB-30E6-8E9C377EEF3A";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -326.19046322883173 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 330.95236780151544 ;
createNode aiStandard -n "tank_tread:rustedMetal";
	rename -uid "383DD93D-CA42-6DCA-CE58-E79A8F79E8BE";
createNode shadingEngine -n "tank_tread:aiStandard1SG";
	rename -uid "34DFE61A-9A46-BFF5-2DB3-B9871CA15C32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tank_tread:materialInfo1";
	rename -uid "A264DD11-A145-4F1B-FDB7-C291725E79C9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "13DCDD9B-7740-A6E7-4BA4-86BA5996C12F";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "91F5469B-8D42-154C-130B-28A12EB43378";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CF7848C9-F147-56B5-F2FD-33BEAEC3BC2F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3AE3904F-844E-5353-15EA-7C9301CD614D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "tank_tread:file1";
	rename -uid "3319B4E6-934E-22C7-7682-B2B65989FCA9";
	setAttr ".ftn" -type "string" "/Users/lachlankermode/code/thesis/core/3D//assets/et_al/metal-rust.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "tank_tread:place2dTexture1";
	rename -uid "8060B8A8-854B-F2C1-7085-3EA40C564869";
createNode aiStandard -n "tank_tread:DarkMetal";
	rename -uid "8682AC7A-6440-3460-B255-9DB743A860CD";
createNode shadingEngine -n "tank_tread:aiStandard2SG";
	rename -uid "162FBBCE-4741-2F7D-9328-01AC6108E6C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tank_tread:materialInfo2";
	rename -uid "6B5E3437-5A43-C3CD-0A9C-6E9AD8908291";
createNode file -n "tank_tread:file2";
	rename -uid "D4103440-3B45-C2FC-ABE2-6FAC09556728";
	setAttr ".ftn" -type "string" "/Users/lachlankermode/code/thesis/core/3D//assets/et_al/metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "tank_tread:place2dTexture2";
	rename -uid "F704E342-014F-0048-0663-14A08B4767AA";
createNode aiStandard -n "tank_tread:Metal";
	rename -uid "F959B17C-904B-96A1-3061-A480B192204F";
createNode shadingEngine -n "tank_tread:aiStandard3SG";
	rename -uid "5928561F-7540-B61E-0D6F-8CA6D25616A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tank_tread:materialInfo3";
	rename -uid "D2E79438-6E4D-2A0F-4C45-7BBB87278CC3";
createNode file -n "tank_tread:file3";
	rename -uid "07E72A7C-EC4D-AC4D-84BE-29A2801942D4";
	setAttr ".ftn" -type "string" "/Users/lachlankermode/code/thesis/core/3D//assets/et_al/metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "tank_tread:place2dTexture3";
	rename -uid "A747DC21-D34E-FA93-1AE6-0DA508C1589B";
createNode renderLayerManager -n "tank_tread1:renderLayerManager";
	rename -uid "AB1D8562-924A-DD48-6036-81B9DC0BAFC0";
createNode renderLayer -n "tank_tread1:defaultRenderLayer";
	rename -uid "A55986FC-284D-ED99-37FF-3F8C91B3F64B";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "tank_tread1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D8889CED-E34A-C2BE-8A32-93ABDCBF17F7";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -326.19046322883173 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 330.95236780151544 ;
createNode aiStandard -n "tank_tread1:rustedMetal";
	rename -uid "9202CD84-CE4D-0D70-79BF-778DD39E3399";
createNode shadingEngine -n "tank_tread1:aiStandard1SG";
	rename -uid "B527B78A-6445-6890-1221-7CA2FB8F541C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "tank_tread1:materialInfo1";
	rename -uid "28845E20-A441-553E-68E5-25BDF54BF9B7";
createNode file -n "tank_tread1:file1";
	rename -uid "4B0FB02D-6D48-3B73-0ECE-779975471808";
	setAttr ".ftn" -type "string" "/Users/lachlankermode/code/thesis/core/3D//assets/et_al/metal-rust.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "tank_tread1:place2dTexture1";
	rename -uid "98550052-1B47-798D-6318-28B3D5E55E77";
createNode aiStandard -n "tank_tread1:DarkMetal";
	rename -uid "8AA0ABA5-5143-A15E-1A00-6E8D40001B86";
createNode shadingEngine -n "tank_tread1:aiStandard2SG";
	rename -uid "97395127-1944-B023-8B6E-E79C63531D4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tank_tread1:materialInfo2";
	rename -uid "EE6A5366-DB4C-CEE0-00C6-308C5CC13361";
createNode file -n "tank_tread1:file2";
	rename -uid "2BC8C798-E74C-2137-F620-5A81C707C7E3";
	setAttr ".ftn" -type "string" "/Users/lachlankermode/code/thesis/core/3D//assets/et_al/metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "tank_tread1:place2dTexture2";
	rename -uid "4199659F-7942-FE95-654B-299833BEF2FE";
createNode aiStandard -n "tank_tread1:Metal";
	rename -uid "A8B01725-B247-27CB-072D-0C97596A48EE";
createNode shadingEngine -n "tank_tread1:aiStandard3SG";
	rename -uid "A15E3EF1-D14B-EB88-2207-CBB84C249100";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "tank_tread1:materialInfo3";
	rename -uid "BFDA6ED7-0B4E-8EC5-BCE3-B6A201D2C919";
createNode file -n "tank_tread1:file3";
	rename -uid "21278FDC-BC4C-94D2-0622-E3BD01C3B839";
	setAttr ".ftn" -type "string" "/Users/lachlankermode/code/thesis/core/3D//assets/et_al/metal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "tank_tread1:place2dTexture3";
	rename -uid "68E9E4E3-EA4B-B23C-A89C-8C985E2645B9";
createNode MASH_Waiter -n "tank_tread1:MASH1";
	rename -uid "3EC91818-F149-B298-4378-66ACF8372CB0";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inRotPP" -type "vectorArray" 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "0";
createNode MASH_Distribute -n "tank_tread1:MASH1_Distribute";
	rename -uid "3A7CD6CD-7249-27A0-EFBD-6FBF6450B8A7";
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 85;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".ampX" 0;
	setAttr ".legacy2017" yes;
	setAttr ".legacy2018" yes;
createNode MASH_Repro -n "tank_tread1:MASH1_Repro";
	rename -uid "04AB68B1-7E43-AE7B-5E53-63B7E0C7E416";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".numberOfObjects" 1;
	setAttr -s 3 ".instancedGroup[0].inMesh";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[0].inMesh[1].inShGroupId[0]"  -1;
	setAttr ".instancedGroup[0].inMesh[2].inShGroupId[0]"  -1;
createNode groupId -n "tank_tread1:groupId1";
	rename -uid "E0B0842E-3746-6689-18BB-439431BE216F";
createNode groupId -n "tank_tread1:groupId2";
	rename -uid "F4322140-F948-69F5-3411-10B40110C72D";
createNode groupId -n "tank_tread1:groupId3";
	rename -uid "7D937CF5-7140-CE14-E842-2189272127EB";
createNode MASH_Curve -n "tank_tread1:MASH1_Curve";
	rename -uid "64972270-394D-B8FE-AC19-6EB45D08378E";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".curveRoll" 1;
	setAttr ".ts" 1;
	setAttr ".aimCurve" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.595316502597395 3.0134236250714643 -0.0051375503009921169
		-1.8091243194122893e-15 4.2600857642611709 -0.0051375503009921915
		-16.595316502597395 3.0134236250714661 -0.0051375503009921169
		-15.857264902321807 0.0037149809426273608 -0.0051375503009919365
		-16.595316502597395 -3.0059936631862127 -0.0051375503009917561
		-4.7781033873280416e-15 -4.2526558023759193 -0.0051375503009916815
		16.595316502597395 -3.0059936631862141 -0.0051375503009917561
		15.857264902321807 0.0037149809426238415 -0.0051375503009919365
		16.595316502597395 3.0134236250714643 -0.0051375503009921169
		-1.8091243194122893e-15 4.2600857642611709 -0.0051375503009921915
		-16.595316502597395 3.0134236250714661 -0.0051375503009921169
		;
	setAttr ".tsli" 10;
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
	setAttr -s 8 ".st";
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
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
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
connectAttr "tank_tread1:MASH1_Repro.out" "tank_tread1:MASH1_ReproMeshShape.i";
connectAttr "tank_tread1:groupId1.id" "tank_tread1:MASH1_ReproMeshShape.iog.og[0].gid"
		;
connectAttr "tank_tread1:aiStandard3SG.mwc" "tank_tread1:MASH1_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "tank_tread1:groupId2.id" "tank_tread1:MASH1_ReproMeshShape.iog.og[1].gid"
		;
connectAttr "tank_tread1:aiStandard1SG.mwc" "tank_tread1:MASH1_ReproMeshShape.iog.og[1].gco"
		;
connectAttr "tank_tread1:groupId3.id" "tank_tread1:MASH1_ReproMeshShape.iog.og[2].gid"
		;
connectAttr "tank_tread1:aiStandard1SG.mwc" "tank_tread1:MASH1_ReproMeshShape.iog.og[2].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tank_tread:aiStandard1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tank_tread:aiStandard2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tank_tread:aiStandard3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tank_tread1:aiStandard1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tank_tread1:aiStandard2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tank_tread1:aiStandard3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tank_tread:aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tank_tread:aiStandard2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tank_tread:aiStandard3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tank_tread1:aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tank_tread1:aiStandard2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tank_tread1:aiStandard3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "tank_tread:renderLayerManager.rlmi[0]" "tank_tread:defaultRenderLayer.rlid"
		;
connectAttr "tank_tread:file1.oc" "tank_tread:rustedMetal.Kd_color";
connectAttr "tank_tread:rustedMetal.out" "tank_tread:aiStandard1SG.ss";
connectAttr "tank_tread:aiStandard1SG.msg" "tank_tread:materialInfo1.sg";
connectAttr "tank_tread:rustedMetal.msg" "tank_tread:materialInfo1.m";
connectAttr "tank_tread:rustedMetal.msg" "tank_tread:materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "tank_tread:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "tank_tread:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "tank_tread:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "tank_tread:file1.ws";
connectAttr "tank_tread:place2dTexture1.c" "tank_tread:file1.c";
connectAttr "tank_tread:place2dTexture1.tf" "tank_tread:file1.tf";
connectAttr "tank_tread:place2dTexture1.rf" "tank_tread:file1.rf";
connectAttr "tank_tread:place2dTexture1.mu" "tank_tread:file1.mu";
connectAttr "tank_tread:place2dTexture1.mv" "tank_tread:file1.mv";
connectAttr "tank_tread:place2dTexture1.s" "tank_tread:file1.s";
connectAttr "tank_tread:place2dTexture1.wu" "tank_tread:file1.wu";
connectAttr "tank_tread:place2dTexture1.wv" "tank_tread:file1.wv";
connectAttr "tank_tread:place2dTexture1.re" "tank_tread:file1.re";
connectAttr "tank_tread:place2dTexture1.of" "tank_tread:file1.of";
connectAttr "tank_tread:place2dTexture1.r" "tank_tread:file1.ro";
connectAttr "tank_tread:place2dTexture1.n" "tank_tread:file1.n";
connectAttr "tank_tread:place2dTexture1.vt1" "tank_tread:file1.vt1";
connectAttr "tank_tread:place2dTexture1.vt2" "tank_tread:file1.vt2";
connectAttr "tank_tread:place2dTexture1.vt3" "tank_tread:file1.vt3";
connectAttr "tank_tread:place2dTexture1.vc1" "tank_tread:file1.vc1";
connectAttr "tank_tread:place2dTexture1.o" "tank_tread:file1.uv";
connectAttr "tank_tread:place2dTexture1.ofs" "tank_tread:file1.fs";
connectAttr "tank_tread:DarkMetal.out" "tank_tread:aiStandard2SG.ss";
connectAttr "tank_tread:aiStandard2SG.msg" "tank_tread:materialInfo2.sg";
connectAttr "tank_tread:DarkMetal.msg" "tank_tread:materialInfo2.m";
connectAttr "tank_tread:DarkMetal.msg" "tank_tread:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "tank_tread:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "tank_tread:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "tank_tread:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "tank_tread:file2.ws";
connectAttr "tank_tread:place2dTexture2.c" "tank_tread:file2.c";
connectAttr "tank_tread:place2dTexture2.tf" "tank_tread:file2.tf";
connectAttr "tank_tread:place2dTexture2.rf" "tank_tread:file2.rf";
connectAttr "tank_tread:place2dTexture2.mu" "tank_tread:file2.mu";
connectAttr "tank_tread:place2dTexture2.mv" "tank_tread:file2.mv";
connectAttr "tank_tread:place2dTexture2.s" "tank_tread:file2.s";
connectAttr "tank_tread:place2dTexture2.wu" "tank_tread:file2.wu";
connectAttr "tank_tread:place2dTexture2.wv" "tank_tread:file2.wv";
connectAttr "tank_tread:place2dTexture2.re" "tank_tread:file2.re";
connectAttr "tank_tread:place2dTexture2.of" "tank_tread:file2.of";
connectAttr "tank_tread:place2dTexture2.r" "tank_tread:file2.ro";
connectAttr "tank_tread:place2dTexture2.n" "tank_tread:file2.n";
connectAttr "tank_tread:place2dTexture2.vt1" "tank_tread:file2.vt1";
connectAttr "tank_tread:place2dTexture2.vt2" "tank_tread:file2.vt2";
connectAttr "tank_tread:place2dTexture2.vt3" "tank_tread:file2.vt3";
connectAttr "tank_tread:place2dTexture2.vc1" "tank_tread:file2.vc1";
connectAttr "tank_tread:place2dTexture2.o" "tank_tread:file2.uv";
connectAttr "tank_tread:place2dTexture2.ofs" "tank_tread:file2.fs";
connectAttr "tank_tread:file3.oc" "tank_tread:Metal.Kd_color";
connectAttr "tank_tread:Metal.out" "tank_tread:aiStandard3SG.ss";
connectAttr "tank_tread:aiStandard3SG.msg" "tank_tread:materialInfo3.sg";
connectAttr "tank_tread:Metal.msg" "tank_tread:materialInfo3.m";
connectAttr "tank_tread:file3.msg" "tank_tread:materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "tank_tread:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "tank_tread:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "tank_tread:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "tank_tread:file3.ws";
connectAttr "tank_tread:place2dTexture3.c" "tank_tread:file3.c";
connectAttr "tank_tread:place2dTexture3.tf" "tank_tread:file3.tf";
connectAttr "tank_tread:place2dTexture3.rf" "tank_tread:file3.rf";
connectAttr "tank_tread:place2dTexture3.mu" "tank_tread:file3.mu";
connectAttr "tank_tread:place2dTexture3.mv" "tank_tread:file3.mv";
connectAttr "tank_tread:place2dTexture3.s" "tank_tread:file3.s";
connectAttr "tank_tread:place2dTexture3.wu" "tank_tread:file3.wu";
connectAttr "tank_tread:place2dTexture3.wv" "tank_tread:file3.wv";
connectAttr "tank_tread:place2dTexture3.re" "tank_tread:file3.re";
connectAttr "tank_tread:place2dTexture3.of" "tank_tread:file3.of";
connectAttr "tank_tread:place2dTexture3.r" "tank_tread:file3.ro";
connectAttr "tank_tread:place2dTexture3.n" "tank_tread:file3.n";
connectAttr "tank_tread:place2dTexture3.vt1" "tank_tread:file3.vt1";
connectAttr "tank_tread:place2dTexture3.vt2" "tank_tread:file3.vt2";
connectAttr "tank_tread:place2dTexture3.vt3" "tank_tread:file3.vt3";
connectAttr "tank_tread:place2dTexture3.vc1" "tank_tread:file3.vc1";
connectAttr "tank_tread:place2dTexture3.o" "tank_tread:file3.uv";
connectAttr "tank_tread:place2dTexture3.ofs" "tank_tread:file3.fs";
connectAttr "tank_tread1:renderLayerManager.rlmi[0]" "tank_tread1:defaultRenderLayer.rlid"
		;
connectAttr "tank_tread1:file1.oc" "tank_tread1:rustedMetal.Kd_color";
connectAttr "tank_tread1:rustedMetal.out" "tank_tread1:aiStandard1SG.ss";
connectAttr "tank_tread1:ClipShape1.iog" "tank_tread1:aiStandard1SG.dsm" -na;
connectAttr "tank_tread1:ClipShape2.iog" "tank_tread1:aiStandard1SG.dsm" -na;
connectAttr "tank_tread1:MASH1_ReproMeshShape.iog.og[1]" "tank_tread1:aiStandard1SG.dsm"
		 -na;
connectAttr "tank_tread1:MASH1_ReproMeshShape.iog.og[2]" "tank_tread1:aiStandard1SG.dsm"
		 -na;
connectAttr "tank_tread1:groupId2.msg" "tank_tread1:aiStandard1SG.gn" -na;
connectAttr "tank_tread1:groupId3.msg" "tank_tread1:aiStandard1SG.gn" -na;
connectAttr "tank_tread1:aiStandard1SG.msg" "tank_tread1:materialInfo1.sg";
connectAttr "tank_tread1:rustedMetal.msg" "tank_tread1:materialInfo1.m";
connectAttr "tank_tread1:rustedMetal.msg" "tank_tread1:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "tank_tread1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "tank_tread1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "tank_tread1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "tank_tread1:file1.ws";
connectAttr "tank_tread1:place2dTexture1.c" "tank_tread1:file1.c";
connectAttr "tank_tread1:place2dTexture1.tf" "tank_tread1:file1.tf";
connectAttr "tank_tread1:place2dTexture1.rf" "tank_tread1:file1.rf";
connectAttr "tank_tread1:place2dTexture1.mu" "tank_tread1:file1.mu";
connectAttr "tank_tread1:place2dTexture1.mv" "tank_tread1:file1.mv";
connectAttr "tank_tread1:place2dTexture1.s" "tank_tread1:file1.s";
connectAttr "tank_tread1:place2dTexture1.wu" "tank_tread1:file1.wu";
connectAttr "tank_tread1:place2dTexture1.wv" "tank_tread1:file1.wv";
connectAttr "tank_tread1:place2dTexture1.re" "tank_tread1:file1.re";
connectAttr "tank_tread1:place2dTexture1.of" "tank_tread1:file1.of";
connectAttr "tank_tread1:place2dTexture1.r" "tank_tread1:file1.ro";
connectAttr "tank_tread1:place2dTexture1.n" "tank_tread1:file1.n";
connectAttr "tank_tread1:place2dTexture1.vt1" "tank_tread1:file1.vt1";
connectAttr "tank_tread1:place2dTexture1.vt2" "tank_tread1:file1.vt2";
connectAttr "tank_tread1:place2dTexture1.vt3" "tank_tread1:file1.vt3";
connectAttr "tank_tread1:place2dTexture1.vc1" "tank_tread1:file1.vc1";
connectAttr "tank_tread1:place2dTexture1.o" "tank_tread1:file1.uv";
connectAttr "tank_tread1:place2dTexture1.ofs" "tank_tread1:file1.fs";
connectAttr "tank_tread1:DarkMetal.out" "tank_tread1:aiStandard2SG.ss";
connectAttr "tank_tread1:aiStandard2SG.msg" "tank_tread1:materialInfo2.sg";
connectAttr "tank_tread1:DarkMetal.msg" "tank_tread1:materialInfo2.m";
connectAttr "tank_tread1:DarkMetal.msg" "tank_tread1:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "tank_tread1:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "tank_tread1:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "tank_tread1:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "tank_tread1:file2.ws";
connectAttr "tank_tread1:place2dTexture2.c" "tank_tread1:file2.c";
connectAttr "tank_tread1:place2dTexture2.tf" "tank_tread1:file2.tf";
connectAttr "tank_tread1:place2dTexture2.rf" "tank_tread1:file2.rf";
connectAttr "tank_tread1:place2dTexture2.mu" "tank_tread1:file2.mu";
connectAttr "tank_tread1:place2dTexture2.mv" "tank_tread1:file2.mv";
connectAttr "tank_tread1:place2dTexture2.s" "tank_tread1:file2.s";
connectAttr "tank_tread1:place2dTexture2.wu" "tank_tread1:file2.wu";
connectAttr "tank_tread1:place2dTexture2.wv" "tank_tread1:file2.wv";
connectAttr "tank_tread1:place2dTexture2.re" "tank_tread1:file2.re";
connectAttr "tank_tread1:place2dTexture2.of" "tank_tread1:file2.of";
connectAttr "tank_tread1:place2dTexture2.r" "tank_tread1:file2.ro";
connectAttr "tank_tread1:place2dTexture2.n" "tank_tread1:file2.n";
connectAttr "tank_tread1:place2dTexture2.vt1" "tank_tread1:file2.vt1";
connectAttr "tank_tread1:place2dTexture2.vt2" "tank_tread1:file2.vt2";
connectAttr "tank_tread1:place2dTexture2.vt3" "tank_tread1:file2.vt3";
connectAttr "tank_tread1:place2dTexture2.vc1" "tank_tread1:file2.vc1";
connectAttr "tank_tread1:place2dTexture2.o" "tank_tread1:file2.uv";
connectAttr "tank_tread1:place2dTexture2.ofs" "tank_tread1:file2.fs";
connectAttr "tank_tread1:file3.oc" "tank_tread1:Metal.Kd_color";
connectAttr "tank_tread1:Metal.out" "tank_tread1:aiStandard3SG.ss";
connectAttr "tank_tread1:TreadBodyShape.iog" "tank_tread1:aiStandard3SG.dsm" -na
		;
connectAttr "tank_tread1:MASH1_ReproMeshShape.iog.og[0]" "tank_tread1:aiStandard3SG.dsm"
		 -na;
connectAttr "tank_tread1:groupId1.msg" "tank_tread1:aiStandard3SG.gn" -na;
connectAttr "tank_tread1:aiStandard3SG.msg" "tank_tread1:materialInfo3.sg";
connectAttr "tank_tread1:Metal.msg" "tank_tread1:materialInfo3.m";
connectAttr "tank_tread1:file3.msg" "tank_tread1:materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "tank_tread1:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "tank_tread1:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "tank_tread1:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "tank_tread1:file3.ws";
connectAttr "tank_tread1:place2dTexture3.c" "tank_tread1:file3.c";
connectAttr "tank_tread1:place2dTexture3.tf" "tank_tread1:file3.tf";
connectAttr "tank_tread1:place2dTexture3.rf" "tank_tread1:file3.rf";
connectAttr "tank_tread1:place2dTexture3.mu" "tank_tread1:file3.mu";
connectAttr "tank_tread1:place2dTexture3.mv" "tank_tread1:file3.mv";
connectAttr "tank_tread1:place2dTexture3.s" "tank_tread1:file3.s";
connectAttr "tank_tread1:place2dTexture3.wu" "tank_tread1:file3.wu";
connectAttr "tank_tread1:place2dTexture3.wv" "tank_tread1:file3.wv";
connectAttr "tank_tread1:place2dTexture3.re" "tank_tread1:file3.re";
connectAttr "tank_tread1:place2dTexture3.of" "tank_tread1:file3.of";
connectAttr "tank_tread1:place2dTexture3.r" "tank_tread1:file3.ro";
connectAttr "tank_tread1:place2dTexture3.n" "tank_tread1:file3.n";
connectAttr "tank_tread1:place2dTexture3.vt1" "tank_tread1:file3.vt1";
connectAttr "tank_tread1:place2dTexture3.vt2" "tank_tread1:file3.vt2";
connectAttr "tank_tread1:place2dTexture3.vt3" "tank_tread1:file3.vt3";
connectAttr "tank_tread1:place2dTexture3.vc1" "tank_tread1:file3.vc1";
connectAttr "tank_tread1:place2dTexture3.o" "tank_tread1:file3.uv";
connectAttr "tank_tread1:place2dTexture3.ofs" "tank_tread1:file3.fs";
connectAttr "tank_tread1:MASH1_Curve.outputPoints" "tank_tread1:MASH1.inputPoints"
		;
connectAttr "tank_tread1:MASH1_Distribute.waiterMessage" "tank_tread1:MASH1.waiterMessage"
		;
connectAttr "tank_tread1:MASH1_ReproMeshShape.wim" "tank_tread1:MASH1_Repro.mmtx"
		;
connectAttr "tank_tread1:MASH1_ReproMeshShape.msg" "tank_tread1:MASH1_Repro.meshmessage"
		;
connectAttr "tank_tread1:MASH1.outputPoints" "tank_tread1:MASH1_Repro.inputPoints"
		;
connectAttr "tank_tread1:MASH1.instancerMessage" "tank_tread1:MASH1_Repro.instancerMessage"
		;
connectAttr "tank_tread1:TankTread.msg" "tank_tread1:MASH1_Repro.instancedGroup[0].gmsg"
		;
connectAttr "tank_tread1:TankTread.wm" "tank_tread1:MASH1_Repro.instancedGroup[0].gmtx"
		;
connectAttr "tank_tread1:TreadBodyShape.o" "tank_tread1:MASH1_Repro.instancedGroup[0].inMesh[0].mesh"
		;
connectAttr "tank_tread1:TreadBodyShape.wm" "tank_tread1:MASH1_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "tank_tread1:groupId1.id" "tank_tread1:MASH1_Repro.instancedGroup[0].inMesh[0].groupId[0]"
		;
connectAttr "tank_tread1:ClipShape1.o" "tank_tread1:MASH1_Repro.instancedGroup[0].inMesh[1].mesh"
		;
connectAttr "tank_tread1:ClipShape1.wm" "tank_tread1:MASH1_Repro.instancedGroup[0].inMesh[1].matrix"
		;
connectAttr "tank_tread1:groupId2.id" "tank_tread1:MASH1_Repro.instancedGroup[0].inMesh[1].groupId[0]"
		;
connectAttr "tank_tread1:ClipShape2.o" "tank_tread1:MASH1_Repro.instancedGroup[0].inMesh[2].mesh"
		;
connectAttr "tank_tread1:ClipShape2.wm" "tank_tread1:MASH1_Repro.instancedGroup[0].inMesh[2].matrix"
		;
connectAttr "tank_tread1:groupId3.id" "tank_tread1:MASH1_Repro.instancedGroup[0].inMesh[2].groupId[0]"
		;
connectAttr ":time1.o" "tank_tread1:MASH1_Curve.ti";
connectAttr "tank_tread1:MASH1_Distribute.outputPoints" "tank_tread1:MASH1_Curve.inputPoints"
		;
connectAttr "tank_tread:aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "tank_tread:aiStandard2SG.pa" ":renderPartition.st" -na;
connectAttr "tank_tread:aiStandard3SG.pa" ":renderPartition.st" -na;
connectAttr "tank_tread1:aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "tank_tread1:aiStandard2SG.pa" ":renderPartition.st" -na;
connectAttr "tank_tread1:aiStandard3SG.pa" ":renderPartition.st" -na;
connectAttr "tank_tread:rustedMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "tank_tread:DarkMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "tank_tread:Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "tank_tread1:rustedMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "tank_tread1:DarkMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "tank_tread1:Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "tank_tread:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tank_tread:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tank_tread:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tank_tread1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "tank_tread1:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "tank_tread1:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tank_tread:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tank_tread1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tank_tread:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "tank_tread:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "tank_tread:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "tank_tread1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "tank_tread1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "tank_tread1:file3.msg" ":defaultTextureList1.tx" -na;
// End of conveyor-FINAL.ma
