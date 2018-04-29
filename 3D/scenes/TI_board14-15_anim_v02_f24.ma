//Maya ASCII 2018 scene
//Name: TI_board14-15_anim_v02_f24.ma
//Last modified: Sat, Apr 28, 2018 07:51:26 PM
//Codeset: UTF-8
file -rdi 1 -ns "globe_maya2017" -rfn "globe_maya2017RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/lachlankermode/code/thesis/core/3D//assets/models/inflight-entertainment/globe_maya2017.ma";
file -rdi 1 -ns "TI_doublesided_packet_PUB" -rfn "TI_doublesided_packet_PUBRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/lachlankermode/code/thesis/core/3D//assets/chars/cubey/TI_doublesided_packet_PUB.ma";
file -r -ns "globe_maya2017" -dr 1 -rfn "globe_maya2017RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/lachlankermode/code/thesis/core/3D//assets/models/inflight-entertainment/globe_maya2017.ma";
file -r -ns "TI_doublesided_packet_PUB" -dr 1 -rfn "TI_doublesided_packet_PUBRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/lachlankermode/code/thesis/core/3D//assets/chars/cubey/TI_doublesided_packet_PUB.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D3A22B31-8F45-FEC8-83B6-0DA820AED930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 103.30488017253235 46.777427254196795 131.37340201988582 ;
	setAttr ".r" -type "double3" -494.73835272874373 223.79999999965884 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFF61C2A-814D-B2B7-B408-B3BBAFC614F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 129.18091688859823;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 71.254933708868577 -8.070498907143925 91.312394219366141 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FFEC4DB8-5E42-0C9B-DFAE-BF9C131AD651";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7570F365-8045-751C-1793-CAA3034E2297";
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
	rename -uid "AFCD0945-D644-A8B7-4B91-7898F7A8DDC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6AD22834-AC4F-A7FB-294F-6A84A85F3483";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 126.72712286777096;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F14F7D48-C544-E0AC-2D06-388E8E94AE8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81E1CFF3-BA41-4D07-2D71-C9A7CA262925";
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
createNode transform -n "structureSphere";
	rename -uid "0AA98C7C-AA46-4AE3-7333-259D3377CAA4";
createNode mesh -n "structureSphereShape" -p "structureSphere";
	rename -uid "C4C582F3-5B40-8FC9-7612-C99B0701195C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tata_tgn_atlantic_0";
	rename -uid "5351B7DF-504F-9659-A9FF-5F9B75A92F82";
	setAttr ".t" -type "double3" 18.888359954040272 -66.145344587394661 58.034672805672201 ;
	setAttr ".r" -type "double3" -40.300798521558455 4.4737763096005541 12.152362365087402 ;
createNode mesh -n "tata_tgn_atlantic_0Shape" -p "tata_tgn_atlantic_0";
	rename -uid "0A2EB833-0540-0AAA-3781-30A145B38A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tata_tgn_atlantic_arc";
	rename -uid "1F8DA38B-1044-77E5-98F7-12B5467866D2";
	setAttr ".v" no;
createNode nurbsCurve -n "tata_tgn_atlantic_arcShape" -p "tata_tgn_atlantic_arc";
	rename -uid "5A114F4F-9246-D186-24F8-BCBAC7EBBF08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 21.280472748626885 42.560945497253769 63.841418245880639 85.121890994507524
		 85.121890994507524 85.121890994507524
		7
		20.987066615600302 -73.494827319327399 64.482969784080225
		25.496895254722798 -68.916696273509672 67.556783065277031
		34.516552532961256 -59.760434181863758 73.704409627657128
		46.177771694654957 -42.425607766710044 78.742852262338985
		56.01799498515733 -23.417750069604729 80.676112390517233
		60.369821959407062 -9.972941122384082 78.86410256240471
		62.545735446526507 -3.2505366487703142 77.958097648340029
		;
createNode transform -n "tata_tgn_western_europe_0";
	rename -uid "3F86F082-D74C-8536-5CCE-3FB1E5C68BDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.370024534977048 -2.9295815187860303 70.260583647531732 ;
	setAttr ".r" -type "double3" -62.179290644803878 28.180070310666441 45.199411424357109 ;
createNode mesh -n "tata_tgn_western_europe_0Shape" -p "tata_tgn_western_europe_0";
	rename -uid "806D8326-B640-4A5C-03D3-DEB20AFECA80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tata_tgn_western_europe_1";
	rename -uid "B43F3EC6-5645-6212-D5AC-98B3FE2E6F6E";
	setAttr ".t" -type "double3" 61.697073813999395 -9.8904288044437756 49.956486073923756 ;
	setAttr ".r" -type "double3" -43.721756989493208 25.378798177319862 58.60431357588287 ;
createNode mesh -n "tata_tgn_western_europe_1Shape" -p "tata_tgn_western_europe_1";
	rename -uid "9A48C51B-0646-2593-6C2A-D5B3E03F6C0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tata_tgn_western_europe_2";
	rename -uid "2B317E24-D64B-0CEF-F99E-6B8046B05B8E";
	setAttr ".t" -type "double3" 58.175127807308144 -2.9940144673426561 54.833296289505554 ;
	setAttr ".r" -type "double3" -51.400410517032086 28.714560981006951 56.012055402172471 ;
createNode mesh -n "tata_tgn_western_europe_2Shape" -p "tata_tgn_western_europe_2";
	rename -uid "A67FF173-CC4C-1EE2-D9BB-BB82C910244E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tata_tgn_western_europe_arc_0";
	rename -uid "358C277B-3D4B-A211-84DE-AD83385D86C2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 69.833538857012883 -7.8067863271625164 70.201852620372378 ;
	setAttr ".sp" -type "double3" 69.833538857012883 -7.8067863271625164 70.201852620372378 ;
createNode nurbsCurve -n "tata_tgn_western_europe_arc_Shape0" -p "tata_tgn_western_europe_arc_0";
	rename -uid "160D9955-7C40-E5DF-5192-EB9DD19830C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 5.800779994572383 11.601559989144745 17.40233998371712 23.203119978289511
		 23.203119978289511 23.203119978289511
		7
		62.545735446526507 -3.2505366487703142 77.958097648340029
		63.892313381833773 -4.0230854068321547 76.804384654519396
		66.585469252448277 -5.5681829229558373 74.496958666878115
		70.340141919792003 -7.863420172855216 70.711127592432291
		73.89169573267921 -10.135950489643164 66.721106380720599
		76.044793422559238 -11.620674166917532 63.870773855176665
		77.121342267499259 -12.363036005554719 62.44560759240472
		;
createNode transform -n "tata_tgn_western_europe_arc_1";
	rename -uid "F3B974FB-1846-691E-5EB9-BCA3EF8DB35B";
	setAttr ".rp" -type "double3" 74.920126013317201 -8.0527770448665219 65.493613977143326 ;
	setAttr ".sp" -type "double3" 74.920126013317201 -8.0527770448665219 65.493613977143326 ;
createNode nurbsCurve -n "tata_tgn_western_europe_arc_Shape1" -p "tata_tgn_western_europe_arc_1";
	rename -uid "966BA28B-BE4C-4F25-E748-2C96BFA87E4A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 2.8612728712913627 5.7225457425827031 8.5838186138740351 11.445091485165385
		 11.445091485165385 11.445091485165385
		7
		77.12134226749923 -12.363036005554715 62.445607592404691
		76.789794213170183 -11.648873071423276 62.983976769998051
		76.126698104512087 -10.220547203160402 64.060715125184785
		75.051754745109676 -8.0669251367909176 65.608681073357047
		73.924129714438152 -5.9076405899151077 67.110593801581985
		73.120649744236175 -4.4642255860905893 68.06461150844865
		72.718909759135187 -3.7425180841783279 68.541620361881968
		;
createNode transform -n "tata_tgn_western_europe_arc_2";
	rename -uid "E556537E-B04D-C246-C604-CB995AE53E47";
	setAttr ".rp" -type "double3" 67.63232260283084 -3.4965273664743171 73.249859005111006 ;
	setAttr ".sp" -type "double3" 67.63232260283084 -3.4965273664743171 73.249859005111006 ;
createNode nurbsCurve -n "tata_tgn_western_europe_arc_Shape2" -p "tata_tgn_western_europe_arc_2";
	rename -uid "4C63A11B-8944-A885-354F-2F99158C29D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 3.4703702649685879 6.9407405299371856 10.411110794905799 13.881481059874424
		 13.881481059874424 13.881481059874424
		7
		72.718909759135187 -3.7425180841783243 68.541620361881954
		71.918547170560728 -3.7039677088165184 69.376126865592411
		70.317821993411783 -3.6268669580929092 71.045139873013369
		67.807243443528094 -3.505570609156611 73.439308759681339
		65.226637556846157 -3.3806539128761286 75.75763384342244
		63.439369483299721 -3.2939090701389162 77.224609713367514
		62.545735446526493 -3.2505366487703102 77.958097648340043
		;
createNode transform -n "spotLight1";
	rename -uid "31FA7D6D-024E-9684-0004-EBB5BF90292D";
	addAttr -ci true -k true -sn "blendAim1" -ln "blendAim1" -dv 1 -smn 0 -smx 1 -at "double";
	setAttr -k on ".blendAim1";
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "C44C75F2-8245-D789-2201-0E80883F338E";
	setAttr -k off ".v";
	setAttr ".ca" 10;
	setAttr ".pa" 10;
createNode camera -n "cameraShape1" -p "spotLight1";
	rename -uid "5A7D622F-7E46-CC4B-73D9-9996533B5A6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 6.2203007532969927;
	setAttr ".ow" 20.719427141146436;
	setAttr ".ai_translator" -type "string" "perspective";
createNode aimConstraint -n "spotLight1_aimConstraint1" -p "spotLight1";
	rename -uid "E4F2AA89-9846-4ED1-8BE6-2CAE6CFC5740";
	addAttr -dcb 0 -ci true -sn "w0" -ln "top_of_packyW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" 89.728109898611606 28.296361051013008 -0.3996535327411736 ;
	setAttr ".rsrr" -type "double3" 9.6000000000021597 28.000000000000288 -1.1707153174614318e-14 ;
	setAttr -k on ".w0";
createNode lookAt -n "camera1_group";
	rename -uid "8A96AF74-3140-42BA-3980-3BB3EDC7852E";
	setAttr ".t" -type "double3" 76.160858531584182 -6.8544680060355576 64.313053449433085 ;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 144.99534371249095;
	setAttr ".tws" 3.3460956626430443e-05;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "FADF7614-2C41-3631-7186-0BB424B72C72";
createNode camera -n "cameraShape2" -p "camera1";
	rename -uid "31CA6C0A-CF48-D0C3-9ED8-A895FEFCA0CC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 144.99534371249095;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "8C08B0A4-7242-37CF-F620-0794FF6566D7";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".drp" yes;
	setAttr -k on ".blendPoint1";
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "A3B7229F-CC40-8ECD-66E9-C0B03C002390";
	setAttr -k off ".v" no;
createNode pointConstraint -n "camera1_aim_pointConstraint1" -p "camera1_aim";
	rename -uid "7C8466EC-594E-792A-F7EB-8BB220AC1F3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cube_CTRLW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "top_of_packy";
	rename -uid "CE04873A-F94E-83D7-F81E-D495A3245801";
	setAttr ".r" -type "double3" 0 -34.985231637337684 0 ;
createNode locator -n "top_of_packyShape" -p "top_of_packy";
	rename -uid "D8E67076-0547-7FE9-FD7B-D1AA9D4F2861";
	setAttr -k off ".v";
createNode pointConstraint -n "locator1_pointConstraint1" -p "top_of_packy";
	rename -uid "D1F1B6A9-F545-2F7D-5D45-4FBE51205E32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cube_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.2904175078951567 0 1.118461174740176 ;
	setAttr ".rst" -type "double3" 77.451276039479339 -6.8544680060355576 65.431514624173261 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CD34804-654D-E089-1173-069CE05832CD";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BA42E50-0D4F-3E10-0FC4-6ABF8BE87178";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AC76C51-BF49-6686-9638-249C9D12D343";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F23478E-874D-F75E-3C4B-13B85C609543";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "037584F8-D948-8B7E-A318-A3924501512A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B8CB1AC-8A4F-A9A2-F071-AD9D071D95E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D307425-9046-7848-5D48-7E957C35D191";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E77CA329-B74D-61A1-72DD-04A6818CDE50";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cameraShape1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 890\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 546\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 890\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 890\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BFD09959-4749-6809-E03E-2C81A9AE2F50";
	setAttr ".b" -type "string" "playbackOptions -min 101 -max 589 -ast 1 -aet 589 ";
	setAttr ".st" 6;
createNode reference -n "globe_maya2017RN";
	rename -uid "3B1BA98A-6748-31B2-1E52-178BF4CD8085";
	setAttr ".ed" -type "dataReferenceEdits" 
		"globe_maya2017RN"
		"globe_maya2017RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BFB073D1-2247-1C12-9F66-8FB46FAC15C3";
	setAttr ".AA_samples" 4;
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B0AC34BA-4B46-810D-6C82-F9BF01311F21";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4926E8BC-2645-8DD8-8053-35A8EEA50692";
	setAttr ".ai_translator" -type "string" "jpeg";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BAC890AE-2C4C-AC71-A63F-3FA791269CE4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2FCC14A4-4948-CF5F-B0F9-8F9576BB810B";
	setAttr ".r" 0.3;
	setAttr ".h" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F611D30E-EC43-9ECD-6E29-97AAEDDA353D";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.97461267451409617 0.209870666156003 -0.07800280869120027 0
		 -0.209870666156003 0.73494827319327405 -0.64482969784080213 0 -0.078002808691200326 0.64482969784080213 0.76033559867917788 0
		 18.888359954040272 -66.145344587394661 58.034672805672201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.909348 -66.218842 58.099155 ;
	setAttr ".rs" 1174681268;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.616963148904645 -66.422276441401124 57.871054974450658 ;
	setAttr ".cbx" -type "double3" 19.20173083494112 -66.015402458815046 58.327256488441982 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BDC3A066-8648-AE1E-0473-4E8B79E3D28B";
	setAttr ".r" 0.3;
	setAttr ".h" 0.2;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "13697614-D148-F6AE-ECB8-1E9E521DEC9A";
	setAttr ".r" 0.3;
	setAttr ".h" 0.2;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "986BB87F-704D-50BB-7B7B-61A6447A3986";
	setAttr ".r" 0.3;
	setAttr ".h" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "59D5EB26-4541-87E6-AD7E-F7A640BD974A";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.62111877095086565 0.62545735446526474 -0.47224418484275499 0
		 -0.62545735446526496 0.032505366487703524 -0.77958097648340041 0 -0.47224418484275488 0.77958097648340041 0.41138659553683798 0
		 56.291161901873842 -2.925482983893279 70.162287883506039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.353706 -2.9287336 70.24025 ;
	setAttr ".rs" 613057447;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 56.119685433498049 -3.2282323021063628 70.053087689451431 ;
	setAttr ".cbx" -type "double3" 56.587729942979372 -2.6292348437581228 70.427404195271066 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "475E2D63-5B42-4328-D4E3-87A30C3FC224";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.47067099247418509 0.77121342267499271 -0.42860083239453567 0
		 -0.77121342267499271 0.12363036005554706 -0.62445607592404684 0 -0.42860083239453567 0.62445607592404684 0.65295936758136197 0
		 61.697073813999395 -9.8904288044437756 49.956486073923756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 61.774197 -9.902792 50.018932 ;
	setAttr ".rs" 1633849875;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 61.584383283283593 -10.200083191463939 49.784877387599593 ;
	setAttr ".cbx" -type "double3" 61.964007112576653 -9.6055005658732888 50.252985877251533 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D4472E23-1049-F59F-4CF9-0199A3AC3A71";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.4902726544321544 0.72718909759135175 -0.48044639728103355 0
		 -0.72718909759135175 0.03742518084178359 -0.68541620361881961 0 -0.48044639728103367 0.68541620361881961 0.54715252640962919 0
		 58.175127807308144 -2.9940144673426561 54.833296289505554 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 58.247849 -2.997757 54.901836 ;
	setAttr ".rs" 1850626390;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 58.044135199672695 -3.2951128472072382 54.684321268905634 ;
	setAttr ".cbx" -type "double3" 58.45155832356452 -2.7004011983647707 55.119354460003436 ;
createNode reference -n "TI_doublesided_packet_PUBRN";
	rename -uid "21330889-C744-C0E3-F646-8E86092DAB98";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TI_doublesided_packet_PUBRN"
		"TI_doublesided_packet_PUBRN" 0
		"TI_doublesided_packet_PUBRN" 33
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "translate" " -type \"double3\" 52.86127406203513601 -29.56610070319354477 79.94665868784571217"
		
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "translateX" " -av"
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "translateY" " -av"
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "translateZ" " -av"
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "rotate" " -type \"double3\" 93.3770425524811003 37.49528523497246368 -21.15108729261420706"
		
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "rotateX" " -av"
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "rotateY" " -av"
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "rotateZ" " -av"
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "scale" " -type \"double3\" 1.5 1.5 1.5"
		
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "scaleX" " -av"
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "scaleY" " -av"
		2 "|TI_doublesided_packet_PUB:cube_CTRL" "scaleZ" " -av"
		2 "|TI_doublesided_packet_PUB:cube_CTRL|TI_doublesided_packet_PUB:CtrlPanel" 
		"visibility" " 1"
		2 "|TI_doublesided_packet_PUB:cube_CTRL|TI_doublesided_packet_PUB:CtrlPanel|TI_doublesided_packet_PUB:SealCtrl_Case|TI_doublesided_packet_PUB:SealCtrl" 
		"translate" " -type \"double3\" 0 0 0.4"
		2 "|TI_doublesided_packet_PUB:cube_CTRL|TI_doublesided_packet_PUB:cube_GEO|TI_doublesided_packet_PUB:stickerSeal" 
		"translate" " -type \"double3\" 0 5.03226429854140278 0"
		5 3 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.translate" 
		"TI_doublesided_packet_PUBRN.placeHolderList[1]" ""
		5 3 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.translate" 
		"TI_doublesided_packet_PUBRN.placeHolderList[2]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.translateX" 
		"TI_doublesided_packet_PUBRN.placeHolderList[3]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.translateY" 
		"TI_doublesided_packet_PUBRN.placeHolderList[4]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.translateZ" 
		"TI_doublesided_packet_PUBRN.placeHolderList[5]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.rotateX" 
		"TI_doublesided_packet_PUBRN.placeHolderList[6]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.rotateY" 
		"TI_doublesided_packet_PUBRN.placeHolderList[7]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.rotateZ" 
		"TI_doublesided_packet_PUBRN.placeHolderList[8]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.scaleX" 
		"TI_doublesided_packet_PUBRN.placeHolderList[9]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.scaleY" 
		"TI_doublesided_packet_PUBRN.placeHolderList[10]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.scaleZ" 
		"TI_doublesided_packet_PUBRN.placeHolderList[11]" ""
		5 3 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.rotatePivot" 
		"TI_doublesided_packet_PUBRN.placeHolderList[12]" ""
		5 3 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.rotatePivot" 
		"TI_doublesided_packet_PUBRN.placeHolderList[13]" ""
		5 3 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.rotatePivotTranslate" 
		"TI_doublesided_packet_PUBRN.placeHolderList[14]" ""
		5 3 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.rotatePivotTranslate" 
		"TI_doublesided_packet_PUBRN.placeHolderList[15]" ""
		5 3 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.parentMatrix" 
		"TI_doublesided_packet_PUBRN.placeHolderList[16]" ""
		5 3 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.parentMatrix" 
		"TI_doublesided_packet_PUBRN.placeHolderList[17]" ""
		5 4 "TI_doublesided_packet_PUBRN" "|TI_doublesided_packet_PUB:cube_CTRL.visibility" 
		"TI_doublesided_packet_PUBRN.placeHolderList[18]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "E312B83A-F044-DFB7-72DA-8885ABC2B31A";
	setAttr -s 2 ".ati";
	setAttr ".ati[0].at" -type "string" "";
	setAttr ".ati[1].at" -type "string" "";
createNode audio -n "board14";
	rename -uid "16678844-9C44-53CC-4251-4CA3094788BD";
	setAttr ".o" 101;
	setAttr ".ef" 298.48572534013607;
	setAttr ".se" 197.48572534013604;
	setAttr ".f" -type "string" "/Users/lachlankermode/code/thesis/core/3D//assets/audio/board14.mp3";
	setAttr ".r" 2;
createNode audio -n "board15";
	rename -uid "8A4397CE-634F-6C2B-163A-3881EE2C1304";
	setAttr ".o" 298;
	setAttr ".ef" 589.52651972789113;
	setAttr ".se" 291.52651972789118;
	setAttr ".f" -type "string" "/Users/lachlankermode/code/thesis/core/3D//assets/audio/board15.mp3";
createNode animCurveTU -n "camera1_visibility";
	rename -uid "98B31041-FB4A-AF32-4436-D496224BD7E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  101 1 140 1 171 1 191 1 225 1 289 1 462 1
		 555 1 580 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "06524F86-BF41-9C15-4C87-EAB29FF5B98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  101 3.0038733843747516 140 7.6755018578237575
		 171 12.003125382270515 191 26.977135445844837 225 43.50852664705134 289 52.647350180998899
		 462 52.647350180998899 555 -38.563753727325341 580 -40.995046156877521;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "71A20CA1-044B-8B63-01F7-ACA38FE9854A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  101 -0.25172978271248542 140 1.3606994907185477
		 171 3.4574784987357154 191 5.5345807065044683 225 5.822278355718904 289 -89.916423144426716
		 462 -89.916423144426716 555 -125.54087601048114 580 -115.56438290594981;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "06395D05-D643-DA90-7715-CD843C7240A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  101 2.2484736485402053 140 7.1206810242168181
		 171 16.710762283460387 191 31.43280988117538 225 83.406371483014112 289 119.26385640296151
		 462 119.26385640296151 555 45.649100099604595 580 38.375636146375975;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "5D844CBA-E54D-8DA5-2D0B-4290DE42C7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  101 1 140 1 171 1 191 1 225 1 289 1 462 1
		 555 1 580 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "EE364A00-D343-12EE-3B73-AF8AC3FF4C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  101 1 140 1 171 1 191 1 225 1 289 1 462 1
		 555 1 580 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "3034A9B8-D340-D966-9EF4-D1B138F8D43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  101 1 140 1 171 1 191 1 225 1 289 1 462 1
		 555 1 580 1;
createNode animCurveTU -n "camera1_aim_visibility";
	rename -uid "7C31012A-5A41-8CB7-5772-8BB0345F1E15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_aim_translateX";
	rename -uid "5B394774-5B43-ACE3-9EF2-B398371B77ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1.0133273385000909;
createNode animCurveTL -n "camera1_aim_translateY";
	rename -uid "5D5993DC-E54E-1815-8A71-59BCBA6AAF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0.046982607260766862;
createNode animCurveTL -n "camera1_aim_translateZ";
	rename -uid "0DC9B6A6-8D43-9EFD-E046-C2991CD35BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 0.96815585023770145;
createNode animCurveTA -n "camera1_aim_rotateX";
	rename -uid "71ADE642-774F-C841-01A1-54BDADE18201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 25.56652763703752;
createNode animCurveTA -n "camera1_aim_rotateY";
	rename -uid "C646EB99-B44F-5562-53E8-C08694AE7FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 44.884586124835685;
createNode animCurveTA -n "camera1_aim_rotateZ";
	rename -uid "4129651F-EF4C-AB9E-583B-459B9AC265FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 35.655862666907495;
createNode animCurveTU -n "camera1_aim_scaleX";
	rename -uid "16690D17-6E43-C2B3-CB13-968437FDFD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "camera1_aim_scaleY";
	rename -uid "C1778CFF-B445-8601-15CC-8986B91E557E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode animCurveTU -n "camera1_aim_scaleZ";
	rename -uid "04C073A3-BC47-D110-AA5D-569FEC74EA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "338FDFF7-354A-DA14-D1CD-0C9882D429D6";
	setAttr ".rm" 2;
createNode animCurveTU -n "cube_CTRL_visibility";
	rename -uid "56F90581-294A-53B7-3C01-149A7E505870";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 1 120 1 140 1 170 1 177 1 183 1 190 1
		 210 1 225 1 232 1 271 1 286 1 320 1 350 1 385 1 420 1 438 1 460 1 489 1 520 1 550 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 2 2 2 2 2 2 2 9 9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 2 2 2 2 2 2 2 5 5;
createNode animCurveTL -n "cube_CTRL_translateX";
	rename -uid "82177B2E-C944-B87B-D1EA-24935B00CE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 76.160858531584182 120 76.020080852888043
		 140 74.921489159578201 170 72.850269038152561 177 72.725283039012126 183 72.696199990275957
		 190 71.875371034035751 210 66.626978327149246 225 63.259730995764443 232 62.806578345032875
		 271 62.559941941516584 286 61.859665860503405 320 56.289939804668514 350 52.616369366132751
		 385 45.795711399436641 420 41.088633161071314 438 37.171164177226167 460 33.750487445795528
		 489 28.504555709370994 520 25.046153481531302 550 22.821466005104721;
	setAttr -s 21 ".kit[12:20]"  2 2 2 2 2 2 2 18 
		18;
	setAttr -s 21 ".kot[12:20]"  2 2 2 2 2 2 2 18 
		18;
createNode animCurveTL -n "cube_CTRL_translateY";
	rename -uid "398EAD5E-104C-8DAF-F2E1-3AB778CD43A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 -6.8544680060355576 120 -7.4402272168464636
		 140 -7.2413665840289934 170 -3.8119174631044781 177 -4.0215778820621937 183 -3.9789401392462702
		 190 -3.7677323630165258 210 -3.5184841761786627 225 -3.3814505728485611 232 -3.3630090583184136
		 271 -3.5587900243963855 286 -5.8402090231666142 320 -21.782130871836937 350 -30.122098548290449
		 385 -42.694024367090165 420 -49.967168865726066 438 -55.589226938568743 460 -59.949367594911202
		 489 -66.004282862371923 520 -69.723589820595222 550 -71.765426856795372;
	setAttr -s 21 ".kit[12:20]"  2 2 2 2 2 2 2 18 
		18;
	setAttr -s 21 ".kot[12:20]"  2 2 2 2 2 2 2 18 
		18;
createNode animCurveTL -n "cube_CTRL_translateZ";
	rename -uid "19473CD0-8C46-F53F-78F4-629639207F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 64.313053449433085 120 65.767519186226096
		 140 66.252576251196913 170 68.633879737552689 177 68.791641434475764 183 68.825264761438604
		 190 69.807731294603187 210 74.952482935171489 225 77.704790197603288 232 78.075186313140719
		 271 78.195502363910478 286 78.511039040785704 320 80.047790523316749 350 79.939434985312062
		 385 78.327575125885033 420 76.657767688254438 438 74.815257442336531 460 72.899154550482422
		 489 69.646418851828372 520 67.370741602396507 550 65.759294655848706;
	setAttr -s 21 ".kit[12:20]"  2 2 2 2 2 2 2 18 
		18;
	setAttr -s 21 ".kot[12:20]"  2 2 2 2 2 2 2 18 
		18;
createNode animCurveTA -n "cube_CTRL_rotateX";
	rename -uid "3C5B5204-6748-CFBE-1F44-1B833626D85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 42.568534610857327 120 39.898942030630749
		 140 49.463056743942552 170 49.463056743942552 177 49.463056743942552 183 48.158881965337308
		 190 39.704579664190312 210 46.243434693727018 225 50.720781285552135 232 50.720781285552135
		 271 80.608415880629849 286 81.321121013281697 320 89.14369562090441 350 93.679424476165153
		 385 103.05973892079147 420 108.97038306304347 438 112.48364996158817 460 117.73197626393403
		 489 121.30501628117143 520 123.13673823141772 550 124.0155048237316;
	setAttr -s 21 ".kit[12:20]"  2 2 2 2 2 2 2 18 
		18;
	setAttr -s 21 ".kot[12:20]"  2 2 2 2 2 2 2 18 
		18;
createNode animCurveTA -n "cube_CTRL_rotateY";
	rename -uid "4DA77F86-5946-4D1B-E09D-578C610B8EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 19.3461549757419 120 5.6907190632139661
		 140 -32.875839468536817 170 -32.875839468536817 177 -32.875839468536817 183 -29.050832681426666
		 190 -2.3886385000904773 210 -2.3886385000905097 225 -2.388638500090503 232 -2.388638500090503
		 271 35.989764225047402 286 36.904941520800705 320 37.375603558418035 350 37.503833926154918
		 385 38.073928699159815 420 38.455109867989663 438 38.455109867989705 460 38.455109867989769
		 489 38.455109867989755 520 38.455109867989741 550 38.455109867989762;
	setAttr -s 21 ".kit[12:20]"  2 2 2 2 2 2 2 18 
		18;
	setAttr -s 21 ".kot[12:20]"  2 2 2 2 2 2 2 18 
		18;
createNode animCurveTA -n "cube_CTRL_rotateZ";
	rename -uid "C6A7B45B-D649-D046-49E7-A7839C097019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 -71.471749114873347 120 -83.656728633038
		 140 -120.80066649592038 170 -120.80066649592038 177 -120.80066649592038 183 -116.93502449484451
		 190 -90.378115054914929 210 -90.378115054914645 225 -90.378115054914559 232 -90.378115054914559
		 271 -22.700704303251676 286 -21.086858354558156 320 -21.123073790145302 350 -21.153088257076273
		 385 -21.792330039252963 420 -22.379046504300462 438 -22.379046504300504 460 -22.379046504300593
		 489 -22.379046504300607 520 -22.379046504300618 550 -22.379046504300661;
	setAttr -s 21 ".kit[12:20]"  2 2 2 2 2 2 2 18 
		18;
	setAttr -s 21 ".kot[12:20]"  2 2 2 2 2 2 2 18 
		18;
createNode animCurveTU -n "cube_CTRL_scaleX";
	rename -uid "D9ADB142-8946-C002-16FD-619F4AA2D8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 1.4935550664589592 120 1.4935550664589592
		 140 1.4935550664589592 170 1.4935550664589592 177 0 183 0 190 1.5 210 1.5 225 1.5
		 232 0 271 0 286 1.5 320 1.5 350 1.5 385 1.5 420 1.5 438 1.5 460 1.5 489 1.5 520 1.5
		 550 9.9999999999999998e-13;
	setAttr -s 21 ".kit[12:20]"  2 2 2 2 2 2 2 18 
		18;
	setAttr -s 21 ".kot[12:20]"  2 2 2 2 2 2 2 18 
		18;
createNode animCurveTU -n "cube_CTRL_scaleY";
	rename -uid "3730D3EE-8B41-900A-055D-CDA1F95C4726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 1.4935550664589592 120 1.4935550664589592
		 140 1.4935550664589592 170 1.4935550664589592 177 0 183 0 190 1.5 210 1.5 225 1.5
		 232 0 271 0 286 1.5 320 1.5 350 1.5 385 1.5 420 1.5 438 1.5 460 1.5 489 1.5 520 1.5
		 550 9.9999999999999998e-13;
	setAttr -s 21 ".kit[12:20]"  2 2 2 2 2 2 2 18 
		18;
	setAttr -s 21 ".kot[12:20]"  2 2 2 2 2 2 2 18 
		18;
createNode animCurveTU -n "cube_CTRL_scaleZ";
	rename -uid "6644D1E2-274E-7D6C-B983-A4B64281B77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  101 1.4935550664589592 120 1.4935550664589592
		 140 1.4935550664589592 170 1.4935550664589592 177 0 183 0 190 1.5 210 1.5 225 1.5
		 232 0 271 0 286 1.5 320 1.5 350 1.5 385 1.5 420 1.5 438 1.5 460 1.5 489 1.5 520 1.5
		 550 9.9999999999999998e-13;
	setAttr -s 21 ".kit[12:20]"  2 2 2 2 2 2 2 18 
		18;
	setAttr -s 21 ".kot[12:20]"  2 2 2 2 2 2 2 18 
		18;
createNode reference -n "sharedReferenceNode";
	rename -uid "569CAC4A-C247-6B21-EB9D-06A7AC00303C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "structureSphere_scaleY";
	rename -uid "1E06BBE1-3544-E0BA-4562-B187E27D168F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 99;
createNode animCurveTL -n "structureSphere_translateY";
	rename -uid "6FFFA8C8-B746-5DA2-C70B-9FA18DDB127A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 0;
createNode animCurveTU -n "structureSphere_scaleX";
	rename -uid "496734C9-2544-42E8-35CB-FD98E3EC05A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 99;
createNode animCurveTA -n "structureSphere_rotateZ";
	rename -uid "0DEE3902-9147-6D85-EC53-C7900F624F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 0;
createNode animCurveTA -n "structureSphere_rotateY";
	rename -uid "20AA49A4-8540-5546-13CF-C58C9012F76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 0;
createNode animCurveTA -n "structureSphere_rotateX";
	rename -uid "EA0AC33B-9E4B-DEAA-7D40-75A5F839ACDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 0;
createNode animCurveTU -n "structureSphere_visibility";
	rename -uid "C79D43D5-3A43-5C65-118B-7AB8B9F01C76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "structureSphere_translateZ";
	rename -uid "37225666-874C-7E75-0364-1994C22537B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 0;
createNode animCurveTL -n "structureSphere_translateX";
	rename -uid "DE164FEC-0F4C-8AC6-C71C-578EF304B285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 0;
createNode animCurveTU -n "structureSphere_scaleZ";
	rename -uid "92982DA6-8C45-B4CE-23F2-AB8EECFC622C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  341 99;
createNode polySphere -n "polySphere1";
	rename -uid "B98EE232-2040-0C13-AB85-2FA81258FE61";
createNode animCurveTU -n "spotLight1_visibility";
	rename -uid "F3A9FB29-C84A-F96B-526E-3A94BB12091C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  224 1 292 1 295 1 341 1 348 1 396 1 409 1
		 443 1 510 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "EB663D5C-7744-D71D-AB33-45BE70B4A753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  224 22.489694808311356 292 22.489694808311356
		 295 22.489694808311356 341 22.489694808311356 348 22.489694808311356 396 22.489694808311356
		 409 22.489694808311356 443 22.489694808311356 510 22.489694808311356;
createNode animCurveTU -n "spotLight1_scaleZ";
	rename -uid "8C60FA2A-CB47-511B-0370-8383B4C18045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  224 1 292 1 295 1 341 1 348 1 396 1 409 1
		 443 1 510 1;
createNode animCurveTU -n "spotLight1_scaleX";
	rename -uid "3CE96F74-7C4D-E914-6D6D-F28C61B63B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  224 1 292 1 295 1 341 1 348 1 396 1 409 1
		 443 1 510 1;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "2E8118CD-0F4F-6ADF-80E1-59AC7125FC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  224 9.3782234582578194 292 9.3782234582578194
		 295 9.3782234582578194 341 9.3782234582578194 348 9.3782234582578194 396 9.3782234582578194
		 409 9.3782234582578194 443 9.3782234582578194 510 9.3782234582578194;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "B1CA9957-1A4F-218B-3ADB-20B891621382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  224 33.432864510152967 292 33.432864510152967
		 295 33.432864510152967 341 33.432864510152967 348 33.432864510152967 396 33.432864510152967
		 409 33.432864510152967 443 33.432864510152967 510 33.432864510152967;
createNode animCurveTU -n "spotLight1_scaleY";
	rename -uid "CFC524D5-A04B-D0CB-10A3-73BBDBD3A9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  224 1 292 1 295 1 341 1 348 1 396 1 409 1
		 443 1 510 1;
createNode animCurveTL -n "spotLight1_translateY";
	rename -uid "DA560F28-DB40-CEDC-C0D3-7C8C153AD876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  101 -9.8549497807694912 164 -10.886418744301441
		 224 -7.7556848993745779 292 -10.699626662238853 295 -13.814732361866607 341 -31.197012182463904
		 348 -33.473985017902649 396 -50.349025581836401 409 -52.935082049310303 443 -63.21907916388065
		 510 -77.239298062918166;
createNode animCurveTL -n "spotLight1_translateZ";
	rename -uid "212879B1-2542-7CC9-A0F4-278E868844A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  101 80.907585174594871 164 82.868868669875226
		 224 90.036913867755615 292 91.346334382803988 295 89.932217349157355 341 88.748780994497665
		 348 89.795129353492882 396 89.81395002508927 409 89.974960979471078 443 88.194900713099585
		 510 87.662940122072484;
createNode animCurveTU -n "spotLight1_blendAim1";
	rename -uid "785A194C-9B40-A74D-FFA7-4CA0B5F84B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 0 295 0 341 0 348 0 396 0 409 0 443 0
		 510 0;
createNode animCurveTL -n "spotLight1_translateX";
	rename -uid "79B2C665-0746-81EF-F2A8-2B837A1ECDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  101 85.804145839089557 164 83.633825274167165
		 224 73.161066785595878 292 69.837390207727864 295 68.96784374304292 341 59.986381008217869
		 348 59.907097635246018 396 53.295665270172627 409 51.56055981499405 443 46.750451249467389
		 510 40.164877793729403;
createNode pairBlend -n "pairBlend2";
	rename -uid "237FD963-6242-4A2A-AA4B-BBA83C33C5A8";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTU -n "spotLightShape1_aiExposure";
	rename -uid "18682F0B-BB47-EC16-41CF-1E8AAFA979B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  280 10 311 8;
createNode animCurveTU -n "spotLightShape1_dropoff";
	rename -uid "EBE705C8-B34D-D048-85F8-FAB41AEF6CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  280 0 311 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 348;
	setAttr ".unw" 348;
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
	setAttr -s 24 ".st";
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
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
	setAttr -cb on ".imfkey" -type "string" "jpeg";
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
select -ne :defaultLightSet;
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
connectAttr "TI_doublesided_packet_PUBRN.phl[1]" "locator1_pointConstraint1.tg[0].tt"
		;
connectAttr "TI_doublesided_packet_PUBRN.phl[2]" "camera1_aim_pointConstraint1.tg[0].tt"
		;
connectAttr "cube_CTRL_translateX.o" "TI_doublesided_packet_PUBRN.phl[3]";
connectAttr "cube_CTRL_translateY.o" "TI_doublesided_packet_PUBRN.phl[4]";
connectAttr "cube_CTRL_translateZ.o" "TI_doublesided_packet_PUBRN.phl[5]";
connectAttr "cube_CTRL_rotateX.o" "TI_doublesided_packet_PUBRN.phl[6]";
connectAttr "cube_CTRL_rotateY.o" "TI_doublesided_packet_PUBRN.phl[7]";
connectAttr "cube_CTRL_rotateZ.o" "TI_doublesided_packet_PUBRN.phl[8]";
connectAttr "cube_CTRL_scaleX.o" "TI_doublesided_packet_PUBRN.phl[9]";
connectAttr "cube_CTRL_scaleY.o" "TI_doublesided_packet_PUBRN.phl[10]";
connectAttr "cube_CTRL_scaleZ.o" "TI_doublesided_packet_PUBRN.phl[11]";
connectAttr "TI_doublesided_packet_PUBRN.phl[12]" "locator1_pointConstraint1.tg[0].trp"
		;
connectAttr "TI_doublesided_packet_PUBRN.phl[13]" "camera1_aim_pointConstraint1.tg[0].trp"
		;
connectAttr "TI_doublesided_packet_PUBRN.phl[14]" "locator1_pointConstraint1.tg[0].trt"
		;
connectAttr "TI_doublesided_packet_PUBRN.phl[15]" "camera1_aim_pointConstraint1.tg[0].trt"
		;
connectAttr "TI_doublesided_packet_PUBRN.phl[16]" "locator1_pointConstraint1.tg[0].tpm"
		;
connectAttr "TI_doublesided_packet_PUBRN.phl[17]" "camera1_aim_pointConstraint1.tg[0].tpm"
		;
connectAttr "cube_CTRL_visibility.o" "TI_doublesided_packet_PUBRN.phl[18]";
connectAttr "structureSphere_translateX.o" "structureSphere.tx";
connectAttr "structureSphere_translateY.o" "structureSphere.ty";
connectAttr "structureSphere_translateZ.o" "structureSphere.tz";
connectAttr "structureSphere_visibility.o" "structureSphere.v";
connectAttr "structureSphere_rotateX.o" "structureSphere.rx";
connectAttr "structureSphere_rotateY.o" "structureSphere.ry";
connectAttr "structureSphere_rotateZ.o" "structureSphere.rz";
connectAttr "structureSphere_scaleX.o" "structureSphere.sx";
connectAttr "structureSphere_scaleY.o" "structureSphere.sy";
connectAttr "structureSphere_scaleZ.o" "structureSphere.sz";
connectAttr "polySphere1.out" "structureSphereShape.i";
connectAttr "polyExtrudeFace1.out" "tata_tgn_atlantic_0Shape.i";
connectAttr "polyExtrudeFace2.out" "tata_tgn_western_europe_0Shape.i";
connectAttr "polyExtrudeFace3.out" "tata_tgn_western_europe_1Shape.i";
connectAttr "polyExtrudeFace4.out" "tata_tgn_western_europe_2Shape.i";
connectAttr "spotLight1_translateX.o" "spotLight1.tx";
connectAttr "spotLight1_translateY.o" "spotLight1.ty";
connectAttr "spotLight1_translateZ.o" "spotLight1.tz";
connectAttr "pairBlend2.orx" "spotLight1.rx";
connectAttr "pairBlend2.ory" "spotLight1.ry";
connectAttr "pairBlend2.orz" "spotLight1.rz";
connectAttr "spotLight1_visibility.o" "spotLight1.v";
connectAttr "spotLight1_scaleX.o" "spotLight1.sx";
connectAttr "spotLight1_scaleY.o" "spotLight1.sy";
connectAttr "spotLight1_scaleZ.o" "spotLight1.sz";
connectAttr "spotLight1_blendAim1.o" "spotLight1.blendAim1";
connectAttr "cameraShape1.coi" "spotLightShape1.col";
connectAttr "spotLightShape1_aiExposure.o" "spotLightShape1.ai_exposure";
connectAttr "spotLightShape1_dropoff.o" "spotLightShape1.dro";
connectAttr "spotLight1.pim" "spotLight1_aimConstraint1.cpim";
connectAttr "spotLight1.t" "spotLight1_aimConstraint1.ct";
connectAttr "spotLight1.rp" "spotLight1_aimConstraint1.crp";
connectAttr "spotLight1.rpt" "spotLight1_aimConstraint1.crt";
connectAttr "spotLight1.ro" "spotLight1_aimConstraint1.cro";
connectAttr "top_of_packy.t" "spotLight1_aimConstraint1.tg[0].tt";
connectAttr "top_of_packy.rp" "spotLight1_aimConstraint1.tg[0].trp";
connectAttr "top_of_packy.rpt" "spotLight1_aimConstraint1.tg[0].trt";
connectAttr "top_of_packy.pm" "spotLight1_aimConstraint1.tg[0].tpm";
connectAttr "spotLight1_aimConstraint1.w0" "spotLight1_aimConstraint1.tg[0].tw";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "camera1_group.db" "cameraShape2.coi";
connectAttr "pairBlend1.otx" "camera1_aim.tx";
connectAttr "pairBlend1.oty" "camera1_aim.ty";
connectAttr "pairBlend1.otz" "camera1_aim.tz";
connectAttr "camera1_aim_visibility.o" "camera1_aim.v";
connectAttr "camera1_aim_rotateX.o" "camera1_aim.rx";
connectAttr "camera1_aim_rotateY.o" "camera1_aim.ry";
connectAttr "camera1_aim_rotateZ.o" "camera1_aim.rz";
connectAttr "camera1_aim_scaleX.o" "camera1_aim.sx";
connectAttr "camera1_aim_scaleY.o" "camera1_aim.sy";
connectAttr "camera1_aim_scaleZ.o" "camera1_aim.sz";
connectAttr "camera1_aim.pim" "camera1_aim_pointConstraint1.cpim";
connectAttr "camera1_aim.rp" "camera1_aim_pointConstraint1.crp";
connectAttr "camera1_aim.rpt" "camera1_aim_pointConstraint1.crt";
connectAttr "camera1_aim_pointConstraint1.w0" "camera1_aim_pointConstraint1.tg[0].tw"
		;
connectAttr "locator1_pointConstraint1.ctx" "top_of_packy.tx";
connectAttr "locator1_pointConstraint1.cty" "top_of_packy.ty";
connectAttr "locator1_pointConstraint1.ctz" "top_of_packy.tz";
connectAttr "top_of_packy.pim" "locator1_pointConstraint1.cpim";
connectAttr "top_of_packy.rp" "locator1_pointConstraint1.crp";
connectAttr "top_of_packy.rpt" "locator1_pointConstraint1.crt";
connectAttr "locator1_pointConstraint1.w0" "locator1_pointConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "tata_tgn_atlantic_arcShape.ws" "polyExtrudeFace1.ipc";
connectAttr "tata_tgn_atlantic_0Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace2.ip";
connectAttr "tata_tgn_western_europe_arc_Shape0.ws" "polyExtrudeFace2.ipc";
connectAttr "tata_tgn_western_europe_0Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace3.ip";
connectAttr "tata_tgn_western_europe_arc_Shape1.ws" "polyExtrudeFace3.ipc";
connectAttr "tata_tgn_western_europe_1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace4.ip";
connectAttr "tata_tgn_western_europe_arc_Shape2.ws" "polyExtrudeFace4.ipc";
connectAttr "tata_tgn_western_europe_2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "sharedReferenceNode.sr" "TI_doublesided_packet_PUBRN.sr";
connectAttr "camera1_aim_translateX.o" "pairBlend1.itx1";
connectAttr "camera1_aim_translateY.o" "pairBlend1.ity1";
connectAttr "camera1_aim_translateZ.o" "pairBlend1.itz1";
connectAttr "camera1_aim.blendPoint1" "pairBlend1.w";
connectAttr "camera1_aim_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "camera1_aim_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "camera1_aim_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "spotLight1_aimConstraint1.crx" "pairBlend2.irx2";
connectAttr "spotLight1_aimConstraint1.cry" "pairBlend2.iry2";
connectAttr "spotLight1_aimConstraint1.crz" "pairBlend2.irz2";
connectAttr "spotLight1.blendAim1" "pairBlend2.w";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "structureSphereShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tata_tgn_atlantic_0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tata_tgn_western_europe_0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tata_tgn_western_europe_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tata_tgn_western_europe_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of TI_board14-15_anim_v02_f24.ma
