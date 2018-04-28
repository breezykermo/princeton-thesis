//Maya ASCII 2018 scene
//Name: TI_Birth_scene_0.ma
//Last modified: Tue, Jan 09, 2018 04:09:56 PM
//Codeset: UTF-8
file -rdi 1 -ns "TI_LaptopInterior_model_0" -rfn "TI_LaptopInterior_model_0RN"
		 -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Dec 28, 2017 11:25:50 AM|ICON|undef|INFO|undef|OBJN|254|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/lachlankermode/Desktop/thesis/3D//scenes/TI_LaptopInterior_model_0.mb";
file -rdi 1 -ns "TI_Cubey_model_0" -dr 1 -rfn "TI_Cubey_model_0RN" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Wed, Dec 20, 2017 09:21:16 PM|ICON|undef|INFO|undef|OBJN|1034|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/lachlankermode/Desktop/thesis/3D//scenes/TI_Cubey_model_0.mb";
file -rdi 1 -ns "TI_Cubey_model_1" -dr 1 -rfn "TI_Cubey_model_1RN" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Dec 28, 2017 08:09:29 AM|ICON|undef|INFO|undef|OBJN|134|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/lachlankermode/Desktop/thesis/3D//scenes/TI_Cubey_model_1.mb";
file -rdi 1 -ns "TI_Cubey_model_2" -rfn "TI_Cubey_model_1RN1" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Dec 28, 2017 08:09:29 AM|ICON|undef|INFO|undef|OBJN|134|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/lachlankermode/Desktop/thesis/3D//scenes/TI_Cubey_model_1.mb";
file -r -ns "TI_LaptopInterior_model_0" -dr 1 -rfn "TI_LaptopInterior_model_0RN"
		 -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Dec 28, 2017 11:25:50 AM|ICON|undef|INFO|undef|OBJN|254|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/lachlankermode/Desktop/thesis/3D//scenes/TI_LaptopInterior_model_0.mb";
file -r -ns "TI_Cubey_model_0" -dr 1 -rfn "TI_Cubey_model_0RN" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Wed, Dec 20, 2017 09:21:16 PM|ICON|undef|INFO|undef|OBJN|1034|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/lachlankermode/Desktop/thesis/3D//scenes/TI_Cubey_model_0.mb";
file -r -ns "TI_Cubey_model_1" -dr 1 -rfn "TI_Cubey_model_1RN" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Dec 28, 2017 08:09:29 AM|ICON|undef|INFO|undef|OBJN|134|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/lachlankermode/Desktop/thesis/3D//scenes/TI_Cubey_model_1.mb";
file -r -ns "TI_Cubey_model_2" -dr 1 -rfn "TI_Cubey_model_1RN1" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Dec 28, 2017 08:09:29 AM|ICON|undef|INFO|undef|OBJN|134|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/lachlankermode/Desktop/thesis/3D//scenes/TI_Cubey_model_1.mb";
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
	rename -uid "95443BC9-DE47-A627-7857-56A3CF7472D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 70.758002935419015 43.476763486219127 -110.28083265763846 ;
	setAttr ".r" -type "double3" -17.738352729531119 -152.59999999996754 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FA92136-0A48-66EC-933A-00B78580D15E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 114.93456243385022;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 123.09375754138753 4.103791574368298 -19.674452952118045 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92C7B06D-5C4E-D368-B361-DBBF5070D618";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1340476085920841 1000.1 0.16985827639506024 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FC2FA5E-B448-7BAA-9B10-4AAD690A6D2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 95.630209610412436;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "463166C3-FA42-4E47-D19A-DA9E88A691D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 132.18760844893416 0.36744585881342195 1009.2764862746026 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DAEBC16E-234D-88E8-F356-51A247AD3D77";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1009.2764862746026;
	setAttr ".ow" 12.144589480539265;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 135.79 0.3027322381355928 8.8817841970012523e-16 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ED63744E-8E46-F008-C037-538BB55A1D6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.4455169891152746 -1.0135612940244729 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "618023B1-9D42-8ECF-8E71-9F8FAFEC74C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 69.063500853577636;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back1";
	rename -uid "8C360DE8-364E-5D69-0289-F2B1FEC93080";
	setAttr ".t" -type "double3" 1.4956100132434837 9.4535575970608292 -1008.9551277208718 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "79386978-F44D-7048-6999-719714556E28";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1008.9551277208718;
	setAttr ".ow" 64.085434023369729;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pos_RoofHoleCenter";
	rename -uid "AB37D277-564A-1C9F-B40B-9EA89439F018";
	setAttr ".t" -type "double3" 135.78959862761815 22.659371069404536 0 ;
createNode locator -n "pos_RoofHoleCenterShape" -p "pos_RoofHoleCenter";
	rename -uid "B81BD94C-7C4C-477B-0077-6BA9697512D3";
	setAttr -k off ".v";
createNode transform -n "pos_CubeyStart";
	rename -uid "4894AEDF-7049-E158-A63A-28B11162829B";
	setAttr ".t" -type "double3" 135.79 25.98 0 ;
createNode locator -n "pos_CubeyStartShape" -p "pos_CubeyStart";
	rename -uid "3065FEE6-894D-A4E0-E74E-3F82FCF9AB35";
	setAttr -k off ".v";
createNode transform -n "pos_Lights";
	rename -uid "CB3D30A5-D248-04BE-C81D-2C82CFF8EA6A";
	setAttr ".t" -type "double3" 0 11.2282784332515 -20.089325854778 ;
createNode locator -n "pos_LightsShape" -p "pos_Lights";
	rename -uid "639F3992-9745-4FA6-43F3-D488D7C7A157";
	setAttr -k off ".v";
createNode transform -n "CubeMainMotionTrail";
	rename -uid "FCCED14B-3549-8824-BF6D-A1BED15BBB63";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "CubeMainMotionTrailShape" -p "CubeMainMotionTrail";
	rename -uid "EAF6043C-064A-E54D-B397-9DA429076B6E";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lookAt -n "camera1_group";
	rename -uid "3569190C-7B46-B2D4-86A2-B490863F5B5D";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 46.364124684721695;
	setAttr ".tws" 1.7075472925031877e-06;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "4FBD49B8-CB4F-9F5B-96B0-F0A890831FB5";
	setAttr ".t" -type "double3" 125.03560118792201 16.073591401103137 -50.114875949292276 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "28339AD7-074C-245D-3D4F-7D93D4F4BCD5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 46.364124684721695;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "85B808E1-9B47-2D1B-F6BD-348E65C0EEB8";
	setAttr ".rpt" -type "double3" 3.7836400679225335e-12 0 -2.2506441155201173e-12 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "93F18BF1-234F-5B5E-70EC-F8BDEEC85799";
	setAttr -k off ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "713E3B34-DC4E-DD7F-3F37-35816D292FD4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6FC87A1-4448-A3BF-E9E9-D3956D3722E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "294E4B44-C944-CF4F-F766-F28596930525";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9FD989BF-2941-EEF3-B26E-B0B2A78E73FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3682AC12-9249-AEB9-2223-E3A98798C21D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0594C28-AB46-1E97-723C-1C858FE69B54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4B3D587-EC40-FFB9-8886-B982B2E600CD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F80CD653-1F47-7090-8CB8-208BF175362C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"coarse\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
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
	rename -uid "B70CBEB7-D94D-E373-04FA-E39B5C25C473";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 90 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "TI_LaptopInterior_model_0RN";
	rename -uid "74F8F7E8-954C-C735-4C88-0DBB4F95BE5A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TI_LaptopInterior_model_0RN"
		"TI_LaptopInterior_model_0RN" 8
		2 "|TI_LaptopInterior_model_0:initalView" "translate" " -type \"double3\" 100.3618589871704927 16.16585525207650775 -25.272320824400758"
		
		2 "|TI_LaptopInterior_model_0:initalView" "rotate" " -type \"double3\" -5.5991143506852783 227.09594921125835754 0"
		
		2 "|TI_LaptopInterior_model_0:initalView" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|TI_LaptopInterior_model_0:initalView" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|TI_LaptopInterior_model_0:initalView|TI_LaptopInterior_model_0:initalViewShape" 
		"renderable" " 1"
		2 "|TI_LaptopInterior_model_0:initalView|TI_LaptopInterior_model_0:initalViewShape" 
		"nearClipPlane" " 0.1"
		2 "|TI_LaptopInterior_model_0:initalView|TI_LaptopInterior_model_0:initalViewShape" 
		"farClipPlane" " 10000"
		2 "|TI_LaptopInterior_model_0:initalView|TI_LaptopInterior_model_0:initalViewShape" 
		"centerOfInterest" " 41.36984656590643539"
		"TI_LaptopInterior_model_0RN" 2
		2 "|TI_LaptopInterior_model_0:pos_initialViewpoint" "translate" " -type \"double3\" 98.00096002968723496 12.64225677792130043 -62.25752008372418089"
		
		2 "|TI_LaptopInterior_model_0:pos_initialViewpoint" "rotate" " -type \"double3\" 0 -146.50603528827886635 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TI_Cubey_model_0RN";
	rename -uid "D4A2B940-1343-5847-1D31-D18035BE149C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TI_Cubey_model_0RN"
		"TI_Cubey_model_0RN" 2
		2 "|TI_Cubey_model_0:TopControl" "translate" " -type \"double3\" 0 5.68568611145019531 0"
		
		2 "|TI_Cubey_model_0:TopControl" "scale" " -type \"double3\" 6.72157651151359037 6.72157651151359037 6.72157651151359037";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "B3CF25A0-9B48-B8F5-5D9B-6BBFB38031E0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "TI_Cubey_model_1RN";
	rename -uid "F7C22F24-2140-B2A2-9C34-509DFF0C9EA5";
	setAttr ".fn[0]" -type "string" "/Users/lachlankermode/Documents/maya/thesis/3D//scenes/TI_Cubey_model_1.mb";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TI_Cubey_model_1RN"
		"TI_Cubey_model_1RN" 2
		2 "|TI_Cubey_model_1:CubeControl" "translate" " -type \"double3\" 135.43265964477683383 0 0"
		
		2 "|TI_Cubey_model_1:CubeControl" "scale" " -type \"double3\" 12.99337422505524486 12.99337422505524486 12.99337422505524486";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TI_Cubey_model_1RN1";
	rename -uid "FD5C2368-3A42-D7F7-5060-9CA28A31CD33";
	setAttr -s 24 ".phl";
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
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TI_Cubey_model_1RN1"
		"TI_Cubey_model_1RN1" 0
		"TI_Cubey_model_1RN1" 51
		2 "|TI_Cubey_model_2:pCube1" "visibility" " 1"
		2 "|TI_Cubey_model_2:pCube1" "translate" " -type \"double3\" 0 5 0"
		2 "|TI_Cubey_model_2:pCube1" "rotate" " -type \"double3\" 0 0 0"
		2 "|TI_Cubey_model_2:pCube1" "scale" " -type \"double3\" 0.40062554152142865 0.40062554152142865 0.40062554152142865"
		
		2 "|TI_Cubey_model_2:CubeControl" "visibility" " -av 1"
		2 "|TI_Cubey_model_2:CubeControl" "translate" " -type \"double3\" 126.90876865227765791 4.05531839433929608 0"
		
		2 "|TI_Cubey_model_2:CubeControl" "translateX" " -av"
		2 "|TI_Cubey_model_2:CubeControl" "translateY" " -av"
		2 "|TI_Cubey_model_2:CubeControl" "translateZ" " -av"
		2 "|TI_Cubey_model_2:CubeControl" "rotate" " -type \"double3\" 0 0 180.25121633668308618"
		
		2 "|TI_Cubey_model_2:CubeControl" "rotateX" " -av"
		2 "|TI_Cubey_model_2:CubeControl" "rotateY" " -av"
		2 "|TI_Cubey_model_2:CubeControl" "rotateZ" " -av"
		2 "|TI_Cubey_model_2:CubeControl" "scale" " -type \"double3\" 5.20547758510333125 5.20547758510333125 5.20547758510333125"
		
		2 "|TI_Cubey_model_2:CubeControl" "scaleX" " -av"
		2 "|TI_Cubey_model_2:CubeControl" "scaleY" " -av"
		2 "|TI_Cubey_model_2:CubeControl" "scaleZ" " -av"
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "translate" 
		" -type \"double3\" 0 0.78433381920299328 0"
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "translateY" 
		" -av"
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "rotate" " -type \"double3\" 0 3.5 0"
		
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "rotateX" " -av"
		
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "rotateY" " -av"
		
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "rotateZ" " -av"
		
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "scale" " -type \"double3\" 0.71053641783727195 0.71053641783727195 0.71053641783727195"
		
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "scaleX" " -av"
		
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "scaleY" " -av"
		
		2 "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl" "scaleZ" " -av"
		
		5 3 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.message" "TI_Cubey_model_1RN1.placeHolderList[1]" 
		""
		5 3 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.message" "TI_Cubey_model_1RN1.placeHolderList[2]" 
		""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.visibility" 
		"TI_Cubey_model_1RN1.placeHolderList[3]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.translateX" 
		"TI_Cubey_model_1RN1.placeHolderList[4]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.translateY" 
		"TI_Cubey_model_1RN1.placeHolderList[5]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.translateZ" 
		"TI_Cubey_model_1RN1.placeHolderList[6]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.rotateX" "TI_Cubey_model_1RN1.placeHolderList[7]" 
		""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.rotateY" "TI_Cubey_model_1RN1.placeHolderList[8]" 
		""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.rotateZ" "TI_Cubey_model_1RN1.placeHolderList[9]" 
		""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.scaleX" "TI_Cubey_model_1RN1.placeHolderList[10]" 
		""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.scaleY" "TI_Cubey_model_1RN1.placeHolderList[11]" 
		""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.scaleZ" "TI_Cubey_model_1RN1.placeHolderList[12]" 
		""
		5 3 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.worldMatrix" 
		"TI_Cubey_model_1RN1.placeHolderList[13]" ""
		5 3 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl.rotatePivot" 
		"TI_Cubey_model_1RN1.placeHolderList[14]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.translateX" 
		"TI_Cubey_model_1RN1.placeHolderList[15]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.translateY" 
		"TI_Cubey_model_1RN1.placeHolderList[16]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.translateZ" 
		"TI_Cubey_model_1RN1.placeHolderList[17]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.rotateX" 
		"TI_Cubey_model_1RN1.placeHolderList[18]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.rotateY" 
		"TI_Cubey_model_1RN1.placeHolderList[19]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.rotateZ" 
		"TI_Cubey_model_1RN1.placeHolderList[20]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.scaleX" 
		"TI_Cubey_model_1RN1.placeHolderList[21]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.scaleY" 
		"TI_Cubey_model_1RN1.placeHolderList[22]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.scaleZ" 
		"TI_Cubey_model_1RN1.placeHolderList[23]" ""
		5 4 "TI_Cubey_model_1RN1" "|TI_Cubey_model_2:CubeControl|TI_Cubey_model_2:TopControl.visibility" 
		"TI_Cubey_model_1RN1.placeHolderList[24]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "CubeControl_visibility";
	rename -uid "199BD572-094B-7DB2-F857-9E8B520E754E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 15 1 20 1 55 1 60 1 65 1 67 1 70 1
		 73 1 75 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "CubeControl_translateX";
	rename -uid "D1BA91AF-F845-AF1D-DCB5-D28D615C0ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 135.79 8 135.79 15 135.79 20 135.79 55 136.26769675083796
		 60 135.19229546437182 65 134.11333937110751 67 133.0349914097788 70 133.94098209926841
		 73 131.50343572040353 75 126.90876865227766;
createNode animCurveTL -n "CubeControl_translateY";
	rename -uid "9EA4C497-3149-6490-D948-4DBD0CFE4953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 25.980402323986173 10 4.2672880631388423
		 20 0.225597 55 0.38523779745957842 60 0.38523779745957842 65 1.8451262554169572 67 1.9629113257561539
		 70 1.7903416706152766 73 3.7533214978427605 75 4.0553183943392961;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.049742525323536825 1 1 1 0.22953762448461379 
		1 1 0.091593699015335497 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99876207435727016 0 0 0 0.97329978883484836 
		0 0 0.99579646228568619 0;
	setAttr -s 10 ".kox[1:9]"  0.049742525566330818 1 1 1 0.22953762448461379 
		1 1 0.091593699015335497 1;
	setAttr -s 10 ".koy[1:9]"  -0.99876207434517794 0 0 0 0.97329978883484836 
		0 0 0.99579646228568619 0;
createNode animCurveTL -n "CubeControl_translateZ";
	rename -uid "75546336-9B4B-EA81-5C55-B68D1EDC158E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 15 0 20 0 55 0 60 0 65 0 67 0 70 0
		 73 0 75 0;
createNode animCurveTA -n "CubeControl_rotateX";
	rename -uid "8612A7DC-FC4B-D726-FF97-8BBB6C7DD830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 15 0 20 0 55 0 60 0 65 0 67 0 70 0
		 73 0 75 0;
createNode animCurveTA -n "CubeControl_rotateY";
	rename -uid "B12DCF95-424D-DCA3-469B-57B508DFC5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 15 0 20 0 55 0 60 0 65 0 67 0 70 0
		 73 0 75 0;
createNode animCurveTA -n "CubeControl_rotateZ";
	rename -uid "CB7D8B27-6D42-65B0-E971-CB8E08D0C4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 15 0 20 0 55 -8.9528544667010515
		 60 12.174963530638394 65 56.104509050051121 67 89.857102326867917 70 62.150817458727964
		 73 116.11757539551239 75 180.25121633668309;
createNode animCurveTU -n "CubeControl_scaleX";
	rename -uid "35CCC36C-E840-1F9A-7E35-73948D37BB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.2054775851033313 8 5.2054775851033313
		 15 5.2054775851033313 20 5.2054775851033313 55 5.2054775851033313 60 5.2054775851033313
		 65 5.2054775851033313 67 5.2054775851033313 70 5.2054775851033313 73 5.2054775851033313
		 75 5.2054775851033313;
createNode animCurveTU -n "CubeControl_scaleY";
	rename -uid "C632BC25-4943-1607-5A15-3EADA4E8BC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.2054775851033313 8 5.2054775851033313
		 15 5.2054775851033313 20 5.2054775851033313 55 5.2054775851033313 60 5.2054775851033313
		 65 5.2054775851033313 67 5.2054775851033313 70 5.2054775851033313 73 5.2054775851033313
		 75 5.2054775851033313;
createNode animCurveTU -n "CubeControl_scaleZ";
	rename -uid "B923F2A0-A246-D260-ED2D-AD858FB6170C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.2054775851033313 8 5.2054775851033313
		 15 5.2054775851033313 20 5.2054775851033313 55 5.2054775851033313 60 5.2054775851033313
		 65 5.2054775851033313 67 5.2054775851033313 70 5.2054775851033313 73 5.2054775851033313
		 75 5.2054775851033313;
createNode motionTrail -n "motionTrail2";
	rename -uid "0467796F-1946-BA93-FE2B-5AA933709EEF";
	setAttr ".s" 1;
	setAttr ".e" 120;
createNode animCurveTL -n "camera1_aim_translateX";
	rename -uid "885D4461-0448-0723-14A7-948A7675F509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 130.69820980232672;
createNode animCurveTL -n "camera1_aim_translateY";
	rename -uid "95365F63-3A4C-77FF-EE10-72BA59DF2074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.312514411947822;
createNode animCurveTL -n "camera1_aim_translateZ";
	rename -uid "500061DB-844C-C47A-F458-928DD30E4299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4598990750710179;
createNode animCurveTU -n "camera1_aim_visibility";
	rename -uid "C91E4F55-9446-7B7F-3192-9E95940E9550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera1_aim_rotateX";
	rename -uid "2393BADF-0F48-2872-B50E-9EBF6D68BAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "camera1_aim_rotateY";
	rename -uid "478DD578-9643-E487-9E95-B9B36CA284C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -98.457311144692;
createNode animCurveTA -n "camera1_aim_rotateZ";
	rename -uid "F2980877-184C-847C-35F8-27965452C76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera1_aim_scaleX";
	rename -uid "B660A418-BE44-A901-8C68-46BDD8702F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_aim_scaleY";
	rename -uid "DE06B8C9-E848-4EF5-DF0E-25B5716D97DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_aim_scaleZ";
	rename -uid "B8F82E83-0D47-8E73-4710-9BAFAC4BBCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "TopControl_translateX";
	rename -uid "79608187-5344-ED9B-355E-DFB6AF3029C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 0 22 0 25 0 28 0 30 0 35 0 45 0 50 0;
createNode animCurveTL -n "TopControl_translateY";
	rename -uid "193F9353-0C44-EEAC-2081-B6AFE9E8645F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 0.7696230268437052 22 0.38342098412825248
		 25 0.92037966215344114 28 0.78433381920299328 30 0.78433381920299328 35 0.78433381920299328
		 45 0.78433381920299328 50 0.78433381920299328;
createNode animCurveTL -n "TopControl_translateZ";
	rename -uid "4B7B90B8-6E4B-5FD8-38D5-1096AA3C025B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 0 22 0 25 0 28 0 30 0 35 0 45 0 50 0;
createNode animCurveTU -n "TopControl_visibility";
	rename -uid "3FF33D33-D041-1774-CE53-B08B36B1F297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 1 22 1 25 1 28 1 30 1 35 1 45 1 50 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "TopControl_rotateX";
	rename -uid "8B3DE1F6-9544-81D8-D607-BEB6579BDF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 0 22 0 25 0 28 0 30 0 35 0 45 0 50 0;
createNode animCurveTA -n "TopControl_rotateY";
	rename -uid "7C167A16-BC4D-87E0-42A8-68872543AAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 3.8037719257530758 22 3.8037719257530758
		 25 3.8037719257530758 28 3.8037719257530758 30 3.8037719257530687 35 3.8037719257530687
		 45 3.8037719257530687 50 3.5;
createNode animCurveTA -n "TopControl_rotateZ";
	rename -uid "AA4D4A39-274B-DB95-57BE-5EA58EF4034E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 0 22 0 25 0 28 0 30 -20.40209665946082
		 35 -20.40209665946082 45 -20.40209665946082 50 0;
createNode animCurveTU -n "TopControl_scaleX";
	rename -uid "795B9FC5-034F-4A0A-A7A3-27802987CF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 0.69333125461521761 22 0.69333125461521761
		 25 0.69333125461521761 28 0.69333125461521761 30 0.69333125461521761 35 1.6678421593466553
		 45 1.0423093452352823 50 0.71053641783727195;
createNode animCurveTU -n "TopControl_scaleY";
	rename -uid "6A0CFBA2-6947-120B-4CD4-1BBECAD127F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 0.69333125461521761 22 0.69333125461521761
		 25 0.69333125461521761 28 0.69333125461521761 30 0.69333125461521761 35 0.69333125461521761
		 45 0.43329378741225383 50 0.71053641783727195;
createNode animCurveTU -n "TopControl_scaleZ";
	rename -uid "4978251E-2641-B26E-7D39-E692870FFE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 0.69333125461521761 22 0.69333125461521761
		 25 0.69333125461521761 28 0.69333125461521761 30 0.69333125461521761 35 0.69333125461521761
		 45 0.43329378741225383 50 0.71053641783727195;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 90;
	setAttr ".unw" 90;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 24 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7777777910232544;
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
connectAttr "TI_Cubey_model_1RN1.phl[1]" "CubeMainMotionTrailShape.tr";
connectAttr "TI_Cubey_model_1RN1.phl[2]" "motionTrail2.so";
connectAttr "CubeControl_visibility.o" "TI_Cubey_model_1RN1.phl[3]";
connectAttr "CubeControl_translateX.o" "TI_Cubey_model_1RN1.phl[4]";
connectAttr "CubeControl_translateY.o" "TI_Cubey_model_1RN1.phl[5]";
connectAttr "CubeControl_translateZ.o" "TI_Cubey_model_1RN1.phl[6]";
connectAttr "CubeControl_rotateX.o" "TI_Cubey_model_1RN1.phl[7]";
connectAttr "CubeControl_rotateY.o" "TI_Cubey_model_1RN1.phl[8]";
connectAttr "CubeControl_rotateZ.o" "TI_Cubey_model_1RN1.phl[9]";
connectAttr "CubeControl_scaleX.o" "TI_Cubey_model_1RN1.phl[10]";
connectAttr "CubeControl_scaleY.o" "TI_Cubey_model_1RN1.phl[11]";
connectAttr "CubeControl_scaleZ.o" "TI_Cubey_model_1RN1.phl[12]";
connectAttr "TI_Cubey_model_1RN1.phl[13]" "motionTrail2.im";
connectAttr "TI_Cubey_model_1RN1.phl[14]" "motionTrail2.lp";
connectAttr "TopControl_translateX.o" "TI_Cubey_model_1RN1.phl[15]";
connectAttr "TopControl_translateY.o" "TI_Cubey_model_1RN1.phl[16]";
connectAttr "TopControl_translateZ.o" "TI_Cubey_model_1RN1.phl[17]";
connectAttr "TopControl_rotateX.o" "TI_Cubey_model_1RN1.phl[18]";
connectAttr "TopControl_rotateY.o" "TI_Cubey_model_1RN1.phl[19]";
connectAttr "TopControl_rotateZ.o" "TI_Cubey_model_1RN1.phl[20]";
connectAttr "TopControl_scaleX.o" "TI_Cubey_model_1RN1.phl[21]";
connectAttr "TopControl_scaleY.o" "TI_Cubey_model_1RN1.phl[22]";
connectAttr "TopControl_scaleZ.o" "TI_Cubey_model_1RN1.phl[23]";
connectAttr "TopControl_visibility.o" "TI_Cubey_model_1RN1.phl[24]";
connectAttr "motionTrail2.pts" "CubeMainMotionTrailShape.pts";
connectAttr "motionTrail2.lp" "CubeMainMotionTrailShape.lp";
connectAttr "motionTrail2.f" "CubeMainMotionTrailShape.f";
connectAttr "motionTrail2.kt" "CubeMainMotionTrailShape.kt";
connectAttr "motionTrail2.fk" "CubeMainMotionTrailShape.fk";
connectAttr "motionTrail2.ekt" "CubeMainMotionTrailShape.ekt";
connectAttr "motionTrail2.s" "CubeMainMotionTrailShape.s";
connectAttr "motionTrail2.b" "CubeMainMotionTrailShape.b";
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
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_group.db" "cameraShape1.coi";
connectAttr "camera1_aim_translateX.o" "camera1_aim.tx";
connectAttr "camera1_aim_translateY.o" "camera1_aim.ty";
connectAttr "camera1_aim_translateZ.o" "camera1_aim.tz";
connectAttr "camera1_aim_visibility.o" "camera1_aim.v";
connectAttr "camera1_aim_rotateX.o" "camera1_aim.rx";
connectAttr "camera1_aim_rotateY.o" "camera1_aim.ry";
connectAttr "camera1_aim_rotateZ.o" "camera1_aim.rz";
connectAttr "camera1_aim_scaleX.o" "camera1_aim.sx";
connectAttr "camera1_aim_scaleY.o" "camera1_aim.sy";
connectAttr "camera1_aim_scaleZ.o" "camera1_aim.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "TI_Cubey_model_0RN.sr";
connectAttr "sharedReferenceNode.sr" "TI_Cubey_model_1RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TI_Birth_scene_0.ma
