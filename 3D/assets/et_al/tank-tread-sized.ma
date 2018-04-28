//Maya ASCII 2017 scene
//Name: tank-tread-sized.ma
//Last modified: Fri, Apr 20, 2018 12:53:25 PM
//Codeset: UTF-8
file -rdi 1 -ns "tank_tread" -rfn "tank_treadRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/lkermode/Desktop/thesis/3D//assets/et_al/tank-tread.ma";
file -r -ns "tank_tread" -dr 1 -rfn "tank_treadRN" -op "v=0;" -typ "mayaAscii" "/Users/lkermode/Desktop/thesis/3D//assets/et_al/tank-tread.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "education";
createNode reference -n "tank_treadRN";
	rename -uid "1ECEACAA-B841-71EC-8EB3-989A5403275E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tank_treadRN"
		"tank_treadRN" 0
		"tank_treadRN" 271
		2 "|tank_tread:Tread" "translate" " -type \"double3\" 0 0 84.11686839491828493"
		
		2 "|tank_tread:Tread" "rotate" " -type \"double3\" 0 1.49852368834839078 0"
		
		2 "|tank_tread:Tread" "scale" " -type \"double3\" 3.49717983287035938 3.49717983287035938 3.49717983287035938"
		
		2 "|tank_tread:Tread|tank_tread:TreadPath" "translate" " -type \"double3\" 0 0.013580436701932867 0"
		
		2 "|tank_tread:Tread|tank_tread:TreadPath" "scale" " -type \"double3\" 1 0.29017041284091982 1"
		
		2 "|tank_tread:Tread|tank_tread:TreadAim" "translate" " -type \"double3\" 0 0 0"
		
		2 "tank_tread:MASH1_Repro" "instancedGroup[0].instancedMesh" " -s 3"
		2 "tank_tread:MASH1_Repro" "instancedGroup[0].instancedMesh[0].groupId[0]" 
		" 394"
		2 "tank_tread:MASH1_Repro" "instancedGroup[0].instancedMesh[0].inputShaderGroupId[0]" 
		" -1"
		2 "tank_tread:MASH1_Repro" "instancedGroup[0].instancedMesh[1].groupId[0]" 
		" 395"
		2 "tank_tread:MASH1_Repro" "instancedGroup[0].instancedMesh[1].inputShaderGroupId[0]" 
		" -1"
		2 "tank_tread:MASH1_Repro" "instancedGroup[0].instancedMesh[2].groupId[0]" 
		" 396"
		2 "tank_tread:MASH1_Repro" "instancedGroup[0].instancedMesh[2].inputShaderGroupId[0]" 
		" -1"
		2 "tank_tread:MASH1_Repro" "instancedGroup[0].displayType" " 0"
		2 "tank_tread:MASH1_Curve" "time" " 80"
		2 "tank_tread:MASH1_Curve" "clipStart" " 0"
		2 "tank_tread:MASH1_Curve" "timeStep" " 1"
		2 "tank_tread:MASH1_Curve" "timeSlide" " 10"
		3 ":time1.outTime" "tank_tread:MASH1_Curve.time" ""
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 "" "tank_tread:aiStandard1SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[1]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[2]" "tank_tread:aiStandard1SG.dagSetMembers" 
		"-na"
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "tank_tread:aiStandard3SG.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "tank_tread:aiStandard1SG.memberWireframeColor" ".instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na"
		3 "" "tank_tread:aiStandard3SG.dagSetMembers" "-na"
		3 ".instObjGroups.objectGroups[0]" "tank_tread:aiStandard3SG.dagSetMembers" 
		"-na";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupParts -n "groupParts84";
	rename -uid "75A0ECC7-4944-2922-2169-1B906CD69ABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts83";
	rename -uid "211F42EF-1949-3835-A79E-3DAEC9AA4698";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts82";
	rename -uid "24EE28E0-B147-AB24-8AD8-919EFE7D4726";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts81";
	rename -uid "A5027691-294A-BF17-C14B-A5AB9EC36988";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts80";
	rename -uid "4818DA11-C749-81C4-EA68-0FBF5D2C2F26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts79";
	rename -uid "AE3E919E-4744-854F-A6DF-748CE7059F46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts78";
	rename -uid "7FA0D775-B54F-291B-E163-9D9F59913444";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts77";
	rename -uid "BDFEC635-BD41-6998-CD1F-BBAE935F5C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts76";
	rename -uid "09B377B3-D54F-B9E3-E593-3FB953D22FF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts75";
	rename -uid "49A7931F-3044-7A70-2CAA-EBB65B7082E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts74";
	rename -uid "721F5E27-614F-4FD0-ADCF-789DE6CEDE2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts73";
	rename -uid "163665D3-8146-BF70-4276-51A4310034F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts72";
	rename -uid "8442686A-B241-03F2-CDFB-8C8459C8AD76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts71";
	rename -uid "305506C0-9449-66CE-E9B5-0C99AECFCF34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts70";
	rename -uid "43DD3A09-184A-837F-B0B3-12996FF88CE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts69";
	rename -uid "D17F8ED8-3D47-559C-B8DB-0A8438EBB2B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts68";
	rename -uid "197DD9A4-8646-F0DB-5D4E-3DB0681C7791";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts67";
	rename -uid "F23AD4F0-2644-D2E9-4AB1-F0B1033A02BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts66";
	rename -uid "548327DA-E944-CD6C-EEF3-08954AB3D7B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts65";
	rename -uid "4CD4992E-7747-33DB-678C-2C8E3DAEB9F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts64";
	rename -uid "FCD1C902-634C-8C56-408E-F3A59F7D2904";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts63";
	rename -uid "0ADEBA2E-B046-953B-928E-B99B5EBCF407";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts62";
	rename -uid "7CD07935-D74E-07A5-0B07-848D3E3A59D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts61";
	rename -uid "75FEDAFE-1348-394C-41F1-7BA0C6BF3324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts60";
	rename -uid "DD2CF3D1-3C4E-FE57-88BF-88820DD29621";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts59";
	rename -uid "BA7E1383-F148-901A-849B-D2A55FB49C07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts58";
	rename -uid "419FFA5D-8043-14DC-F7A2-AC93264E2E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts57";
	rename -uid "FBF99F6B-8045-696B-2355-23B7593E1724";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts56";
	rename -uid "93AE3B78-3C4A-E470-A66D-C59B241AF348";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts55";
	rename -uid "517D899A-6B4B-B9F9-7C88-78AC2A68010F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts54";
	rename -uid "A8E5FB4B-524B-3E18-B728-919C7F898AA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts53";
	rename -uid "B1EF8A86-8141-11AE-A0E8-DB908091334A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts52";
	rename -uid "6BD4C020-E047-5E0F-9DAC-069CA376D64C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts51";
	rename -uid "0B12A8BD-2447-B2AB-2DB1-97AABB3C3C81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts50";
	rename -uid "12E87331-8F48-8F37-E4B7-059B39BD26A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts49";
	rename -uid "50328BB6-B649-3B03-F485-AFA829B36526";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts48";
	rename -uid "0EB76622-DA44-0564-221E-5AAB28BA7E47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts47";
	rename -uid "271B4C04-6243-7353-4BE6-66A938AE1D10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts46";
	rename -uid "C02682A3-414A-7CAA-DD52-99982A7FECC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts45";
	rename -uid "821B5CAE-4149-C789-D5F0-438A145C3C15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts44";
	rename -uid "3D01DE29-4C48-A305-6134-3D83C4F3DF92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts43";
	rename -uid "9E8BA119-1F4F-3A20-9187-3AA71C529CCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts42";
	rename -uid "10A78AB1-1640-8701-2F3B-F99B7220BE6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts41";
	rename -uid "14ED3174-1040-8498-5523-AAA36A00B92B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts40";
	rename -uid "C95AFB0B-BE47-DB22-6263-3A8D1D034CD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts39";
	rename -uid "17D8D1CA-1A4D-4B76-A779-4AB73551B3FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts38";
	rename -uid "C515621D-4A4E-F666-EDCC-3992B1A32CAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts37";
	rename -uid "B5135CCA-3E49-4A97-8ED9-78A85BD2177B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts36";
	rename -uid "BDC1B4A9-8648-C74B-59BE-8FB5702F9296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts35";
	rename -uid "FE6140BC-0045-702C-CC98-4B8CBD1E7EFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts34";
	rename -uid "F610630C-214A-6C09-81C3-649F4015C97F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts33";
	rename -uid "9B9F9F47-F441-B519-85BE-349C33D98B14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts32";
	rename -uid "6FB8865F-D14B-C707-B931-BBA2391C0AA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts31";
	rename -uid "75B5E92F-AA4E-636E-F05B-A7B1FE4F24C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts30";
	rename -uid "C91010CA-4743-CE8C-D5FE-37B007CBE93F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts29";
	rename -uid "91CA2311-A54A-D506-2B22-299987A9D7E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts28";
	rename -uid "78C88B2C-E640-AE4F-F439-ED8CDBB8573D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts27";
	rename -uid "FC9092D9-BC43-29A8-CCD0-EE98797743E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts26";
	rename -uid "2AC043AB-FD42-1CAD-84D7-919F335509E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts25";
	rename -uid "097B091C-BE4F-3E99-9311-B2828D350EE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts24";
	rename -uid "487DC5A0-7041-FA73-FE82-C6975AC8C697";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts23";
	rename -uid "16E686D8-E340-7B62-1BFB-7FBFFC10C316";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts22";
	rename -uid "799AA5A1-8D4E-BF42-65DB-5992934004B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts21";
	rename -uid "1039C941-374C-8A09-072A-02B230B54017";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts20";
	rename -uid "30867DCE-F14B-C6AD-C0A1-F597481C0BA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts19";
	rename -uid "E7833E71-C34D-BECE-6443-32BB7ED6DDD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts18";
	rename -uid "56233FA6-3F40-719A-19C4-E59DF766B5AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts17";
	rename -uid "528C807A-FE4B-B854-62A3-6BA31A01CEA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts16";
	rename -uid "2ABEABD8-A945-5869-D79F-A1917E8D463F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts15";
	rename -uid "149F46F4-CD4B-7DAE-9C2F-B08F2B176EF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts14";
	rename -uid "230DFC53-2845-D0B7-9830-3A8B88C706AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts13";
	rename -uid "3DC6740C-974C-BFD1-8B15-92B0C5B8A72A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts12";
	rename -uid "921C7FF0-764E-3C12-04B4-1594AF24E971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts11";
	rename -uid "A4167023-DA43-927B-4F64-B0B43E628601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts10";
	rename -uid "692E7971-934D-6811-A247-F9ACD9D3EEDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts9";
	rename -uid "032B4E3D-AF4E-5F34-C994-66A74CEAD045";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts8";
	rename -uid "867DCDC9-0F44-0A38-78C7-6AAA2BEB5AA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts7";
	rename -uid "BE3CF805-C14D-FEE1-935E-5293330834E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts6";
	rename -uid "D10FAE3D-B242-C274-7EB6-D48603388EB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts5";
	rename -uid "FEC281E7-914C-1F16-194D-3D865C94465B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts4";
	rename -uid "558555E6-C849-6B64-E7D0-FF894BA38C68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupParts -n "groupParts3";
	rename -uid "727A9B33-FD4A-F5BE-4669-1E999D2C31DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[154:159]" "f[314:319]" "f[474:479]" "f[634:639]" "f[794:799]" "f[954:959]" "f[1114:1119]" "f[1274:1279]" "f[1434:1439]" "f[1594:1599]" "f[1754:1759]" "f[1914:1919]" "f[2074:2079]" "f[2234:2239]" "f[2394:2399]" "f[2554:2559]" "f[2714:2719]" "f[2874:2879]" "f[3034:3039]" "f[3194:3199]" "f[3354:3359]" "f[3514:3519]" "f[3674:3679]" "f[3834:3839]" "f[3994:3999]" "f[4154:4159]" "f[4314:4319]" "f[4474:4479]" "f[4634:4639]" "f[4794:4799]" "f[4954:4959]" "f[5114:5119]" "f[5274:5279]" "f[5434:5439]" "f[5594:5599]" "f[5754:5759]" "f[5914:5919]" "f[6074:6079]" "f[6234:6239]" "f[6394:6399]" "f[6554:6559]" "f[6714:6719]" "f[6874:6879]" "f[7034:7039]" "f[7194:7199]" "f[7354:7359]" "f[7514:7519]" "f[7674:7679]" "f[7834:7839]" "f[7994:7999]" "f[8154:8159]" "f[8314:8319]" "f[8474:8479]" "f[8634:8639]" "f[8794:8799]" "f[8954:8959]" "f[9114:9119]" "f[9274:9279]" "f[9434:9439]" "f[9594:9599]" "f[9754:9759]" "f[9914:9919]" "f[10074:10079]" "f[10234:10239]" "f[10394:10399]" "f[10554:10559]" "f[10714:10719]" "f[10874:10879]" "f[11034:11039]" "f[11194:11199]" "f[11354:11359]" "f[11514:11519]" "f[11674:11679]" "f[11834:11839]" "f[11994:11999]" "f[12154:12159]" "f[12314:12319]" "f[12474:12479]" "f[12634:12639]" "f[12794:12799]" "f[12954:12959]" "f[13114:13119]" "f[13274:13279]" "f[13434:13439]" "f[13594:13599]";
createNode groupParts -n "groupParts2";
	rename -uid "0636B792-C741-DC03-8FF7-01A38BB55313";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[148:153]" "f[308:313]" "f[468:473]" "f[628:633]" "f[788:793]" "f[948:953]" "f[1108:1113]" "f[1268:1273]" "f[1428:1433]" "f[1588:1593]" "f[1748:1753]" "f[1908:1913]" "f[2068:2073]" "f[2228:2233]" "f[2388:2393]" "f[2548:2553]" "f[2708:2713]" "f[2868:2873]" "f[3028:3033]" "f[3188:3193]" "f[3348:3353]" "f[3508:3513]" "f[3668:3673]" "f[3828:3833]" "f[3988:3993]" "f[4148:4153]" "f[4308:4313]" "f[4468:4473]" "f[4628:4633]" "f[4788:4793]" "f[4948:4953]" "f[5108:5113]" "f[5268:5273]" "f[5428:5433]" "f[5588:5593]" "f[5748:5753]" "f[5908:5913]" "f[6068:6073]" "f[6228:6233]" "f[6388:6393]" "f[6548:6553]" "f[6708:6713]" "f[6868:6873]" "f[7028:7033]" "f[7188:7193]" "f[7348:7353]" "f[7508:7513]" "f[7668:7673]" "f[7828:7833]" "f[7988:7993]" "f[8148:8153]" "f[8308:8313]" "f[8468:8473]" "f[8628:8633]" "f[8788:8793]" "f[8948:8953]" "f[9108:9113]" "f[9268:9273]" "f[9428:9433]" "f[9588:9593]" "f[9748:9753]" "f[9908:9913]" "f[10068:10073]" "f[10228:10233]" "f[10388:10393]" "f[10548:10553]" "f[10708:10713]" "f[10868:10873]" "f[11028:11033]" "f[11188:11193]" "f[11348:11353]" "f[11508:11513]" "f[11668:11673]" "f[11828:11833]" "f[11988:11993]" "f[12148:12153]" "f[12308:12313]" "f[12468:12473]" "f[12628:12633]" "f[12788:12793]" "f[12948:12953]" "f[13108:13113]" "f[13268:13273]" "f[13428:13433]" "f[13588:13593]";
createNode groupParts -n "groupParts1";
	rename -uid "AE869220-FB4A-5831-FA0F-C1A8906CA563";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "f[0:147]" "f[160:307]" "f[320:467]" "f[480:627]" "f[640:787]" "f[800:947]" "f[960:1107]" "f[1120:1267]" "f[1280:1427]" "f[1440:1587]" "f[1600:1747]" "f[1760:1907]" "f[1920:2067]" "f[2080:2227]" "f[2240:2387]" "f[2400:2547]" "f[2560:2707]" "f[2720:2867]" "f[2880:3027]" "f[3040:3187]" "f[3200:3347]" "f[3360:3507]" "f[3520:3667]" "f[3680:3827]" "f[3840:3987]" "f[4000:4147]" "f[4160:4307]" "f[4320:4467]" "f[4480:4627]" "f[4640:4787]" "f[4800:4947]" "f[4960:5107]" "f[5120:5267]" "f[5280:5427]" "f[5440:5587]" "f[5600:5747]" "f[5760:5907]" "f[5920:6067]" "f[6080:6227]" "f[6240:6387]" "f[6400:6547]" "f[6560:6707]" "f[6720:6867]" "f[6880:7027]" "f[7040:7187]" "f[7200:7347]" "f[7360:7507]" "f[7520:7667]" "f[7680:7827]" "f[7840:7987]" "f[8000:8147]" "f[8160:8307]" "f[8320:8467]" "f[8480:8627]" "f[8640:8787]" "f[8800:8947]" "f[8960:9107]" "f[9120:9267]" "f[9280:9427]" "f[9440:9587]" "f[9600:9747]" "f[9760:9907]" "f[9920:10067]" "f[10080:10227]" "f[10240:10387]" "f[10400:10547]" "f[10560:10707]" "f[10720:10867]" "f[10880:11027]" "f[11040:11187]" "f[11200:11347]" "f[11360:11507]" "f[11520:11667]" "f[11680:11827]" "f[11840:11987]" "f[12000:12147]" "f[12160:12307]" "f[12320:12467]" "f[12480:12627]" "f[12640:12787]" "f[12800:12947]" "f[12960:13107]" "f[13120:13267]" "f[13280:13427]" "f[13440:13587]";
createNode groupId -n "groupId159";
	rename -uid "4AF77968-5E4E-F865-202D-4C93682EABBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "03EAF564-0E4A-B420-A7D7-82B64A812B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "A3215E52-EB4F-AB3A-A114-D0B7B430F1FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "5D14E827-DC4E-C9DB-7FFF-CFBECCC59F63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "42CCB347-A444-1854-1A66-D6996DC49CE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "75D1CC25-274F-AA81-7C39-69A8F331AA76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "E8D64E2F-574A-ACB1-3146-9D936B33F5A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "6AAEA820-694A-9008-0426-DA9E9236F295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "2421676C-9348-B276-4B16-2D86C5E9CC04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "7EE228B6-AB4E-A47B-C1F0-96B5C4A41C53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "876CCBFA-0B4A-C401-B646-6FA558FEF837";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "219BF190-BB4C-42DA-CEE0-48AA036E8653";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "4E34CFD4-394B-1584-34BA-1BA00C52F650";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "5D8F093E-2C40-BD72-B9A0-C0B106031BE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "87E1DFD3-6C40-E353-4C01-04A93CB10BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "A3C2E916-E14C-2701-A3D1-9DB03B3D137A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "203C769E-754A-897F-C696-CFB45F70E9B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "99EFC067-9349-7163-8799-689FC3DDEEB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "99461C31-EB46-BD37-4E2A-9BBA23157186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "F0214BF2-EE41-4951-CEBD-0EA02B7D6B94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "459729D5-C14A-A9A6-37D5-318AE06F9212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "FC11455E-6541-1641-F6F4-28B1966F21A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "CA8E2274-8E4A-45F1-C5F2-CFBABFB4B647";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "308A76C0-6B44-96EA-A18E-20942390DB72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "267E39A1-9847-6871-4133-D7A94B206BC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "828E04E8-2F42-8DAA-35D3-2FBF5A3A05DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "EDE0BC6E-D844-1F7B-663E-22BFC4A80D9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "EAC7516E-9D4D-9FDC-9F30-3786CA9DE034";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "E3727CA9-BE44-BEC3-ABBB-2DA6B9F0D144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "E28482AF-E942-A222-B3BF-49909AAA3169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "9D888E06-4747-CA4B-3C62-43B23311FACF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "73E58574-6F4D-EFB7-DEF5-ECAFE85F7DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "9922E45B-A64B-DF0C-6C4D-75954FEF76DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "ED398111-7C4E-05E4-579D-55AFD38853F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "7B2174AF-634E-7986-99FE-07A1AFD025BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "1C96D7ED-394F-03E1-FBED-E9BF430FD404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "FCF831A4-F742-2EFE-5138-649D58250E67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "B75CDC74-A247-5612-CA6D-25842C758474";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "D56C3FE1-5542-F2D8-512D-0F8A792E8711";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "37251DFA-CF4F-0983-9F83-B6B30337240A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "17BC0C9A-2F4E-E552-5408-EC99B52D49C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "485D3EFC-7949-6F83-D39B-2294ED6D8370";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "78846646-C746-4F20-DBD6-BDBDC9C9D862";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "3AF7309E-674E-CB92-E9FA-91B0F79B459E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "135A0FA3-C74D-4BC4-9413-0389B0610E74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "C1F398D8-D343-45F7-95AE-15B0DA7862FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "44E5F580-254A-BFF3-A19B-548C0F90D2EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "863E2A06-ED44-962E-6E2D-B78CFB051A22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "06E19F11-D743-26EE-AF4A-2AA471642639";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "C27087A5-244E-4262-CFD3-C0926CAD0EE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "EDAFA817-DD49-0BC6-36C0-5698CDAD6E59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "EC9F48C1-2441-7C6E-4FA7-799D2293A2ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "FE295CF3-7B43-95A2-D252-61A141E0B10A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "F591F88D-AA47-5D20-21DB-C388DF32B0BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "71248FB7-214E-6E03-2BFC-EE8290780B40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "637621FA-1C4B-87D1-1CEE-BDA947F0D701";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "33153695-804A-E801-BF9E-C18A964987AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "1C99C4BE-8442-BE8F-9050-EDAA15B86EC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "1E7FA7D0-4144-A299-A381-C2B52DA46F21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "AB2C853D-5343-0957-37CA-59962DDB9C57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "C301A06B-EA46-DC0C-9531-1091723FFEC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "6255BAAE-F743-3E37-198F-C3829B050F62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "78E1B885-FE4D-8041-4929-4CA00EC698F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "28D8ABB8-304B-00A7-A332-42B3465714C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "529E33E1-6649-8BD0-8B00-D1BA3519E0C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "14ABC6CE-7E47-000F-E7D3-DABCCDC68DB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "09C84F11-A749-947B-BACF-D58A93A937C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "2D79EFD8-924D-1891-7967-8093F1390BB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "FA2A759A-6D48-4ECA-02B7-099B4DFDF307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "BF079125-374C-FAE2-41C4-71B5F5A5C201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "396C6347-6B40-D7F3-B00B-9493C38AB925";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "D6EF6CC7-0646-6BB9-81A5-FD9B9535D2DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "8A1F0056-2542-DDA8-9553-C087578AE177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "6C9B0F25-ED41-7F10-50A2-DB8493FA78F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "5E41ABAA-1E49-0230-2C21-B38EF7B247DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "76EFD188-5843-C93C-E108-29A613B2836D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "B0FE8551-7940-A338-54C8-A2B7B49DF876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "EAC0ACDF-8C4E-C5F0-C7C7-7D9E107749AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "42327D6F-5740-6446-F04B-02AAB02019B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "73745C76-7A46-C951-8510-A09F4D142D2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "5D3988E8-CC4C-773D-30A0-B9B1B501A830";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "E0B7F3EF-A148-D14E-95B2-01AB04D784BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "1E0AFBBD-4940-AB8C-B616-F4BE41EE19AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "CA96B1B7-5045-79F1-C938-95B04B769F39";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE687CF1-B042-4582-5830-6F90FB7B31C8";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 33;
	setAttr ".unw" 33;
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
	setAttr -s 6 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 31 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId242.id" "groupParts84.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId241.id" "groupParts83.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId240.id" "groupParts82.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId239.id" "groupParts81.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId238.id" "groupParts80.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId237.id" "groupParts79.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId236.id" "groupParts78.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId235.id" "groupParts77.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId234.id" "groupParts76.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId233.id" "groupParts75.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId232.id" "groupParts74.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId231.id" "groupParts73.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId230.id" "groupParts72.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId229.id" "groupParts71.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId228.id" "groupParts70.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId227.id" "groupParts69.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId226.id" "groupParts68.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId225.id" "groupParts67.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId224.id" "groupParts66.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId223.id" "groupParts65.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId222.id" "groupParts64.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId221.id" "groupParts63.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId220.id" "groupParts62.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId219.id" "groupParts61.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId218.id" "groupParts60.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId217.id" "groupParts59.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId216.id" "groupParts58.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId215.id" "groupParts57.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId214.id" "groupParts56.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId213.id" "groupParts55.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId212.id" "groupParts54.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId211.id" "groupParts53.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId210.id" "groupParts52.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId209.id" "groupParts51.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId208.id" "groupParts50.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId207.id" "groupParts49.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId206.id" "groupParts48.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId205.id" "groupParts47.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId204.id" "groupParts46.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId203.id" "groupParts45.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId202.id" "groupParts44.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId201.id" "groupParts43.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId200.id" "groupParts42.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId199.id" "groupParts41.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId198.id" "groupParts40.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId197.id" "groupParts39.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId196.id" "groupParts38.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId195.id" "groupParts37.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId194.id" "groupParts36.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId193.id" "groupParts35.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId192.id" "groupParts34.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId191.id" "groupParts33.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId190.id" "groupParts32.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId189.id" "groupParts31.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId188.id" "groupParts30.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId187.id" "groupParts29.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId186.id" "groupParts28.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId185.id" "groupParts27.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId184.id" "groupParts26.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId183.id" "groupParts25.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId182.id" "groupParts24.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId181.id" "groupParts23.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId180.id" "groupParts22.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId179.id" "groupParts21.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId178.id" "groupParts20.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId177.id" "groupParts19.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId176.id" "groupParts18.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId175.id" "groupParts17.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId174.id" "groupParts16.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId173.id" "groupParts15.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId172.id" "groupParts14.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId171.id" "groupParts13.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId170.id" "groupParts12.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId169.id" "groupParts11.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId168.id" "groupParts10.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId167.id" "groupParts9.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId166.id" "groupParts8.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId165.id" "groupParts7.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId164.id" "groupParts6.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId163.id" "groupParts5.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId162.id" "groupParts4.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId161.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId160.id" "groupParts2.gi";
connectAttr "groupId159.id" "groupParts1.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of tank-tread-sized.ma
