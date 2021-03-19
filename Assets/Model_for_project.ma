//Maya ASCII 2020 scene
//Name: Model_for_project.ma
//Last modified: Fri, Mar 19, 2021 12:53:08 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "2EFCF417-40A7-D228-4D0D-BF9C993A355C";
createNode transform -s -n "persp";
	rename -uid "AC1F9192-49C6-7FF9-6C38-EDB11092F708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.297822316464291 9.1705044339465047 -3.2289667906503512 ;
	setAttr ".r" -type "double3" -18.938352729695008 96.999999999962981 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25710828-462A-6508-3396-22BFC9FF0C44";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.011630307031631;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9604644775390625e-07 0.079311959445476532 -2.9802322387695313e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE0BBEAB-42E8-80F7-EA45-738B56C8A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A9EB1A0-4F11-3FF9-3A72-4589FF13F8BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 52.944562791674436;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D01D3F3D-4739-A657-1AC5-97B1AAC81756";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4CDECAFF-4502-8CA2-A658-F5A4F82D5D8F";
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
	rename -uid "299CF310-42F3-2B41-B030-37B964C7DDA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9C12C18-4406-26FB-E8E3-1EAB2758046E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "083270F3-49D1-A798-3DEC-F68834073A19";
	setAttr ".s" -type "double3" 40 1 20 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "26529159-4790-70E3-8695-379C1830DA25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 379 ".pt";
	setAttr ".pt[0:165]" -type "float3"  6.7055225e-08 0 -6.7055225e-08 5.9604645e-08 
		0 -6.7055225e-08 -8.7544322e-08 0 -6.7055225e-08 4.7497451e-08 0 -6.7055225e-08 2.3748726e-08 
		0 -6.7055225e-08 0 0 -6.7055225e-08 -9.778887e-09 0 -6.7055225e-08 -4.7497451e-08 
		0 -6.7055225e-08 8.7544322e-08 0 -6.7055225e-08 -6.3329935e-08 0 -6.7055225e-08 -6.7055225e-08 
		0 -6.7055225e-08 6.7055225e-08 0 -5.5879354e-08 5.9604645e-08 0 -5.5879354e-08 -8.7544322e-08 
		0 -5.5879354e-08 4.7497451e-08 0 -5.5879354e-08 2.3748726e-08 0 -5.5879354e-08 0 
		0 -5.5879354e-08 -9.778887e-09 0 -5.5879354e-08 -4.7497451e-08 0 -5.5879354e-08 8.7544322e-08 
		0 -5.5879354e-08 -6.3329935e-08 0 -5.5879354e-08 -6.7055225e-08 0 -5.5879354e-08 
		6.7055225e-08 0 8.5681677e-08 5.9604645e-08 0 8.5681677e-08 4.7497451e-08 0 8.5681677e-08 
		2.3748726e-08 0 8.5681677e-08 0 0 8.5681677e-08 -9.778887e-09 0 8.5681677e-08 -4.7497451e-08 
		0 8.5681677e-08 8.7544322e-08 0 8.5681677e-08 -6.3329935e-08 0 8.5681677e-08 -6.7055225e-08 
		0 8.5681677e-08 6.7055225e-08 0 -4.8428774e-08 5.9604645e-08 0 -4.8428774e-08 4.7497451e-08 
		0 -4.8428774e-08 2.3748726e-08 0 -4.8428774e-08 0 0 -4.8428774e-08 -9.778887e-09 
		0 -4.8428774e-08 -4.7497451e-08 0 -4.8428774e-08 8.7544322e-08 0 -4.8428774e-08 -6.3329935e-08 
		0 -4.8428774e-08 -6.7055225e-08 0 -4.8428774e-08 6.7055225e-08 0 -2.4214387e-08 5.9604645e-08 
		0 -2.4214387e-08 0 0 -2.4214387e-08 -9.778887e-09 0 -2.4214387e-08 -4.7497451e-08 
		0 -2.4214387e-08 8.7544322e-08 0 -2.4214387e-08 -6.3329935e-08 0 -2.4214387e-08 -6.7055225e-08 
		0 -2.4214387e-08 6.7055225e-08 0 0 5.9604645e-08 0 0 0 0 0 -9.778887e-09 0 0 -4.7497451e-08 
		0 0 8.7544322e-08 0 0 -6.3329935e-08 0 0 -6.7055225e-08 0 0 6.7055225e-08 0 1.0244548e-08 
		5.9604645e-08 0 1.0244548e-08 0 0 1.0244548e-08 -9.778887e-09 0 1.0244548e-08 -4.7497451e-08 
		0 1.0244548e-08 8.7544322e-08 0 1.0244548e-08 -6.3329935e-08 0 1.0244548e-08 -6.7055225e-08 
		0 1.0244548e-08 6.7055225e-08 0 4.8428774e-08 5.9604645e-08 0 4.8428774e-08 4.7497451e-08 
		0 4.8428774e-08 2.3748726e-08 0 4.8428774e-08 0 0 4.8428774e-08 -9.778887e-09 0 4.8428774e-08 
		-4.7497451e-08 0 4.8428774e-08 8.7544322e-08 0 4.8428774e-08 -6.3329935e-08 0 4.8428774e-08 
		-6.7055225e-08 0 4.8428774e-08 6.7055225e-08 0 -8.5681677e-08 5.9604645e-08 0 -8.5681677e-08 
		4.7497451e-08 0 -8.5681677e-08 2.3748726e-08 0 -8.5681677e-08 0 0 -8.5681677e-08 
		-9.778887e-09 0 -8.5681677e-08 -4.7497451e-08 0 -8.5681677e-08 8.7544322e-08 0 -8.5681677e-08 
		-6.3329935e-08 0 -8.5681677e-08 -6.7055225e-08 0 -8.5681677e-08 6.7055225e-08 0 6.3329935e-08 
		5.9604645e-08 0 6.3329935e-08 -8.7544322e-08 0 6.3329935e-08 4.7497451e-08 0 6.3329935e-08 
		2.3748726e-08 0 6.3329935e-08 0 0 6.3329935e-08 -9.778887e-09 0 6.3329935e-08 -4.7497451e-08 
		0 6.3329935e-08 8.7544322e-08 0 6.3329935e-08 -6.3329935e-08 0 6.3329935e-08 -6.7055225e-08 
		0 6.3329935e-08 6.7055225e-08 0 6.7055225e-08 5.9604645e-08 0 6.7055225e-08 -8.7544322e-08 
		0 6.7055225e-08 4.7497451e-08 0 6.7055225e-08 2.3748726e-08 0 6.7055225e-08 0 0 6.7055225e-08 
		-9.778887e-09 0 6.7055225e-08 -4.7497451e-08 0 6.7055225e-08 8.7544322e-08 0 6.7055225e-08 
		-6.3329935e-08 0 6.7055225e-08 -6.7055225e-08 0 6.7055225e-08 6.7055225e-08 2.5328948 
		-6.7055225e-08 5.9604645e-08 2.5328948 -6.7055225e-08 5.9604645e-08 2.5328948 -5.5879354e-08 
		6.7055225e-08 2.5328948 -5.5879354e-08 -8.7544322e-08 2.5328948 -6.7055225e-08 -8.7544322e-08 
		2.5328948 -5.5879354e-08 4.7497451e-08 2.5328948 -6.7055225e-08 4.7497451e-08 2.5328948 
		-5.5879354e-08 2.3748726e-08 2.5328948 -6.7055225e-08 2.3748726e-08 2.5328948 -5.5879354e-08 
		-4.6528909e-25 2.5328948 -6.7055225e-08 -4.1359031e-25 2.5328948 -5.5879354e-08 -9.778887e-09 
		2.5328948 -6.7055225e-08 -9.778887e-09 2.5328948 -5.5879354e-08 -4.7497451e-08 2.5328948 
		-6.7055225e-08 -4.7497451e-08 2.5328948 -5.5879354e-08 8.7544322e-08 2.5328948 -6.7055225e-08 
		8.7544322e-08 2.5328948 -5.5879354e-08 -6.3329935e-08 2.5328948 -6.7055225e-08 -6.3329935e-08 
		2.5328948 -5.5879354e-08 -6.7055225e-08 2.5328948 -6.7055225e-08 -6.7055225e-08 2.5328948 
		-5.5879354e-08 5.9604645e-08 2.5328948 8.5681677e-08 6.7055225e-08 2.5328948 8.5681677e-08 
		2.3748726e-08 2.5328948 8.5681677e-08 4.7497451e-08 2.5328948 8.5681677e-08 -6.7055225e-08 
		2.5328948 8.5681677e-08 -6.3329935e-08 2.5328948 8.5681677e-08 5.9604645e-08 2.5328948 
		-4.8428774e-08 6.7055225e-08 2.5328948 -4.8428774e-08 2.3748726e-08 2.5328948 -4.8428774e-08 
		4.7497451e-08 2.5328948 -4.8428774e-08 -6.7055225e-08 2.5328948 -4.8428774e-08 -6.3329935e-08 
		2.5328948 -4.8428774e-08 5.9604645e-08 2.5328948 -2.4214387e-08 6.7055225e-08 2.5328948 
		-2.4214387e-08 -6.7055225e-08 2.5328948 -2.4214387e-08 -6.3329935e-08 2.5328948 -2.4214387e-08 
		5.9604645e-08 2.5328948 0 6.7055225e-08 2.5328948 0 -6.7055225e-08 2.5328948 4.6528909e-25 
		-6.3329935e-08 2.5328948 4.394397e-25 5.9604645e-08 2.5328948 1.0244548e-08 6.7055225e-08 
		2.5328948 1.0244548e-08 -6.7055225e-08 2.5328948 1.0244548e-08 -6.3329935e-08 2.5328948 
		1.0244548e-08 5.9604645e-08 2.5328948 4.8428774e-08 6.7055225e-08 2.5328948 4.8428774e-08 
		-6.7055225e-08 2.5328948 4.8428774e-08 -6.3329935e-08 2.5328948 4.8428774e-08 5.9604645e-08 
		2.5328948 -8.5681677e-08 6.7055225e-08 2.5328948 -8.5681677e-08 4.7497451e-08 2.5328948 
		4.8428774e-08 2.3748726e-08 2.5328948 4.8428774e-08 2.3748726e-08 2.5328948 -8.5681677e-08 
		4.7497451e-08 2.5328948 -8.5681677e-08 -6.7055225e-08 2.5328948 -8.5681677e-08 -6.3329935e-08 
		2.5328948 -8.5681677e-08;
	setAttr ".pt[166:331]" 5.9604645e-08 2.5328948 6.3329935e-08 6.7055225e-08 
		2.5328948 6.3329935e-08 2.3748726e-08 2.5328948 6.3329935e-08 4.7497451e-08 2.5328948 
		6.3329935e-08 -6.7055225e-08 2.5328948 6.3329935e-08 -6.3329935e-08 2.5328948 6.3329935e-08 
		5.9604645e-08 2.5328948 6.7055225e-08 6.7055225e-08 2.5328948 6.7055225e-08 -8.7544322e-08 
		2.5328948 6.3329935e-08 -8.7544322e-08 2.5328948 6.7055225e-08 4.7497451e-08 2.5328948 
		6.7055225e-08 2.3748726e-08 2.5328948 6.7055225e-08 0 2.5328948 6.3329935e-08 0 2.5328948 
		6.7055225e-08 -9.778887e-09 2.5328948 6.3329935e-08 -9.778887e-09 2.5328948 6.7055225e-08 
		-4.7497451e-08 2.5328948 6.3329935e-08 -4.7497451e-08 2.5328948 6.7055225e-08 8.7544322e-08 
		2.5328948 6.3329935e-08 8.7544322e-08 2.5328948 6.7055225e-08 -6.3329935e-08 2.5328948 
		6.7055225e-08 -6.7055225e-08 2.5328948 6.7055225e-08 2.3748726e-08 0 8.5681677e-08 
		2.3748726e-08 0 -5.5879354e-08 -2.5849394e-26 0 -5.5879354e-08 -9.778887e-09 0 -5.5879354e-08 
		-4.7497451e-08 0 -5.5879354e-08 8.7544322e-08 0 -5.5879354e-08 -6.3329935e-08 0 -5.5879354e-08 
		-6.3329935e-08 0 8.5681677e-08 -6.3329935e-08 0 -4.8428774e-08 -6.3329935e-08 0 -2.4214387e-08 
		-6.3329935e-08 0 -3.8774091e-25 -6.3329935e-08 0 1.0244548e-08 -6.3329935e-08 0 4.8428774e-08 
		-6.3329935e-08 0 -8.5681677e-08 -6.3329935e-08 0 6.3329935e-08 8.7544322e-08 0 6.3329935e-08 
		-4.7497451e-08 0 6.3329935e-08 -9.778887e-09 0 6.3329935e-08 0 0 6.3329935e-08 2.3748726e-08 
		0 6.3329935e-08 2.3748726e-08 0 -8.5681677e-08 2.3748726e-08 0 4.8428774e-08 4.7497451e-08 
		0 4.8428774e-08 4.7497451e-08 0 -8.5681677e-08 4.7497451e-08 0 6.3329935e-08 -8.7544322e-08 
		0 6.3329935e-08 5.9604645e-08 0 6.3329935e-08 5.9604645e-08 0 -8.5681677e-08 5.9604645e-08 
		0 4.8428774e-08 5.9604645e-08 0 1.0244548e-08 5.9604645e-08 0 0 5.9604645e-08 0 -2.4214387e-08 
		5.9604645e-08 0 -4.8428774e-08 5.9604645e-08 0 8.5681677e-08 5.9604645e-08 0 -5.5879354e-08 
		-8.7544322e-08 0 -5.5879354e-08 4.7497451e-08 0 -5.5879354e-08 4.7497451e-08 0 8.5681677e-08 
		4.7497451e-08 0 -4.8428774e-08 2.3748726e-08 0 -4.8428774e-08 5.9604645e-08 0 -5.5879354e-08 
		-8.7544322e-08 0 -5.5879354e-08 -8.7544322e-08 0 8.5681677e-08 5.9604645e-08 0 8.5681677e-08 
		4.7497451e-08 0 -5.5879354e-08 4.7497451e-08 0 8.5681677e-08 2.3748726e-08 0 -5.5879354e-08 
		2.429843e-24 0 -5.5879354e-08 -8.2718061e-25 0 8.5681677e-08 2.3748726e-08 0 8.5681677e-08 
		-9.778887e-09 0 -5.5879354e-08 -9.778887e-09 0 8.5681677e-08 -4.7497451e-08 0 -5.5879354e-08 
		-4.7497451e-08 0 8.5681677e-08 8.7544322e-08 0 -5.5879354e-08 8.7544322e-08 0 8.5681677e-08 
		-6.3329935e-08 0 -5.5879354e-08 -6.3329935e-08 0 8.5681677e-08 -8.7544322e-08 0 -4.8428774e-08 
		5.9604645e-08 0 -4.8428774e-08 4.7497451e-08 0 -4.8428774e-08 0 0 -4.8428774e-08 
		2.3748726e-08 0 -4.8428774e-08 -6.3329935e-08 0 -4.8428774e-08 8.7544322e-08 0 -4.8428774e-08 
		-8.7544322e-08 0 -2.4214387e-08 5.9604645e-08 0 -2.4214387e-08 4.7497451e-08 0 -2.4214387e-08 
		2.3748726e-08 0 -2.4214387e-08 0 0 -2.4214387e-08 -6.3329935e-08 0 -2.4214387e-08 
		8.7544322e-08 0 -2.4214387e-08 -8.7544322e-08 0 0 5.9604645e-08 0 0 4.7497451e-08 
		0 0 2.3748726e-08 0 0 0 0 0 -6.3329935e-08 0 0 8.7544322e-08 0 0 -8.7544322e-08 0 
		1.0244548e-08 5.9604645e-08 0 1.0244548e-08 4.7497451e-08 0 1.0244548e-08 2.3748726e-08 
		0 1.0244548e-08 0 0 1.0244548e-08 -6.3329935e-08 0 1.0244548e-08 8.7544322e-08 0 
		1.0244548e-08 -8.7544322e-08 0 4.8428774e-08 5.9604645e-08 0 4.8428774e-08 4.7497451e-08 
		0 4.8428774e-08 2.3748726e-08 0 4.8428774e-08 0 0 4.8428774e-08 -6.3329935e-08 0 
		4.8428774e-08 8.7544322e-08 0 4.8428774e-08 -8.7544322e-08 0 -8.5681677e-08 5.9604645e-08 
		0 -8.5681677e-08 4.7497451e-08 0 -8.5681677e-08 0 0 -8.5681677e-08 2.3748726e-08 
		0 -8.5681677e-08 -6.3329935e-08 0 -8.5681677e-08 8.7544322e-08 0 -8.5681677e-08 -8.7544322e-08 
		0 6.3329935e-08 5.9604645e-08 0 6.3329935e-08 4.7497451e-08 0 6.3329935e-08 -4.1359031e-25 
		0 6.3329935e-08 2.3748726e-08 0 6.3329935e-08 -9.778887e-09 0 -8.5681677e-08 -9.778887e-09 
		0 6.3329935e-08 -4.7497451e-08 0 -8.5681677e-08 -4.7497451e-08 0 6.3329935e-08 8.7544322e-08 
		0 6.3329935e-08 -6.3329935e-08 0 6.3329935e-08 -6.7055225e-08 0 1.1632227e-25 -6.7055225e-08 
		0 -2.4214387e-08 -6.7055225e-08 0 -4.8428774e-08 -6.7055225e-08 0 8.5681677e-08 -6.7055225e-08 
		0 -8.5681677e-08 -6.7055225e-08 0 -6.7055225e-08 -3.9115548e-08 0 -6.7055225e-08 
		8.7544322e-08 0 -6.7055225e-08 -4.7497451e-08 0 -6.7055225e-08 -9.778887e-09 0 -6.7055225e-08 
		-1.2924697e-25 0 -6.7055225e-08 2.3748726e-08 0 -6.7055225e-08 4.7497451e-08 0 -6.7055225e-08 
		-8.7544322e-08 0 -6.7055225e-08 8.9406967e-08 0 -6.7055225e-08 6.7055225e-08 0 -6.7055225e-08 
		6.7055225e-08 0 -8.5681677e-08 6.7055225e-08 0 8.5681677e-08 6.7055225e-08 0 -4.8428774e-08 
		6.7055225e-08 0 -2.4214387e-08 6.7055225e-08 0 0 6.7055225e-08 0 1.0244548e-08 6.7055225e-08 
		0 4.8428774e-08 6.7055225e-08 0 -8.5681677e-08 6.7055225e-08 0 4.0978193e-08 6.7055225e-08 
		0 6.7055225e-08 8.9406967e-08 0 6.7055225e-08 -8.7544322e-08 0 6.7055225e-08 4.7497451e-08 
		0 6.7055225e-08 2.3748726e-08 0 6.7055225e-08 0 0 6.7055225e-08 -9.778887e-09 0 6.7055225e-08 
		-4.7497451e-08 0 6.7055225e-08;
	setAttr ".pt[332:378]" 8.7544322e-08 0 6.7055225e-08 -3.9115548e-08 0 6.7055225e-08 
		-6.7055225e-08 0 6.7055225e-08 -6.7055225e-08 0 4.0978193e-08 -6.7055225e-08 0 -8.5681677e-08 
		-6.7055225e-08 0 4.8428774e-08 -6.7055225e-08 0 1.0244548e-08 8.9406967e-08 0 -6.7055225e-08 
		6.7055225e-08 0 -6.7055225e-08 -8.7544322e-08 0 -6.7055225e-08 4.7497451e-08 0 -6.7055225e-08 
		2.3748726e-08 0 -6.7055225e-08 -1.2924697e-25 0 -6.7055225e-08 -9.778887e-09 0 -6.7055225e-08 
		-4.7497451e-08 0 -6.7055225e-08 8.7544322e-08 0 -6.7055225e-08 -3.9115548e-08 0 -6.7055225e-08 
		-6.7055225e-08 0 -6.7055225e-08 -6.7055225e-08 0 -8.5681677e-08 -6.7055225e-08 0 
		8.5681677e-08 -6.7055225e-08 0 -4.8428774e-08 -6.7055225e-08 0 -2.4214387e-08 -6.7055225e-08 
		0 1.1632227e-25 -6.7055225e-08 0 1.0244548e-08 -6.7055225e-08 0 4.8428774e-08 -6.7055225e-08 
		0 -8.5681677e-08 -6.7055225e-08 0 4.0978193e-08 -6.7055225e-08 0 6.7055225e-08 -3.9115548e-08 
		0 6.7055225e-08 8.7544322e-08 0 6.7055225e-08 -4.7497451e-08 0 6.7055225e-08 -9.778887e-09 
		0 6.7055225e-08 0 0 6.7055225e-08 2.3748726e-08 0 6.7055225e-08 4.7497451e-08 0 6.7055225e-08 
		-8.7544322e-08 0 6.7055225e-08 8.9406967e-08 0 6.7055225e-08 6.7055225e-08 0 6.7055225e-08 
		6.7055225e-08 0 4.0978193e-08 6.7055225e-08 0 -8.5681677e-08 6.7055225e-08 0 4.8428774e-08 
		6.7055225e-08 0 1.0244548e-08 6.7055225e-08 0 0 6.7055225e-08 0 -2.4214387e-08 6.7055225e-08 
		0 -4.8428774e-08 6.7055225e-08 0 8.5681677e-08 6.7055225e-08 0 -8.5681677e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F57DA7D4-4668-F893-E680-FE827436E28F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "178CA841-4CBC-60A1-7E28-3A8181C5E70D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6C30075-4EC8-F178-0279-5392C67BF9C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D722FE5-41F7-1609-F647-C6A1AD317367";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A98460B-4B30-E96C-6B8E-E9A7F99E48C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E366F3C7-4336-BEFB-EB3C-D5B69F595704";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36DA13BC-4F4F-B434-E47E-9CA2140216CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9963032C-4D47-12EB-CA6A-F78E831EFF9B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 607\n            -height 312\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 607\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 607\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 607\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 607\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 607\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C906B8F-4D82-6803-1A3C-E89C37AB320C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "FD90EFD1-4316-8B3C-3D07-F4B6697C0410";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C8112131-49BB-BE81-161E-9BBF912C38C4";
	setAttr ".ics" -type "componentList" 13 "f[0:10]" "f[13]" "f[19:20]" "f[23]" "f[29:30]" "f[39:40]" "f[49:50]" "f[59:60]" "f[69:70]" "f[73]" "f[79:80]" "f[83]" "f[89:99]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 36057;
	setAttr ".lt" -type "double3" 0 0 2.4671052631578947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0 -5 ;
	setAttr ".cbx" -type "double3" 10 0 5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E340653E-438B-F39A-60A5-D8A75126F85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[183]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]" "e[225]" "e[233]" "e[238]" "e[240]" "e[245]" "e[248]" "e[253]" "e[255]" "e[260]" "e[263]" "e[270]" "e[273]" "e[280]" "e[283]" "e[290]" "e[293]" "e[300]" "e[303]" "e[308:309]" "e[311]" "e[313]" "e[318]" "e[321]" "e[326]" "e[328]" "e[333]" "e[341]" "e[353]" "e[358]" "e[363]" "e[368]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".wt" 0.60399264097213745;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CF34D7C1-4A21-E818-E548-BF86D0BC67F8";
	setAttr ".ics" -type "componentList" 1 "f[218]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9999998 1.9786093 1.9999999 ;
	setAttr ".rs" 42132;
	setAttr ".lt" -type "double3" 0 1.8433708929883458e-16 3.9341688216692763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9999997615814209 1.490113377571106 1.9999998807907104 ;
	setAttr ".cbx" -type "double3" -1.9999998807907104 2.4671051502227783 1.9999998807907104 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A7815B16-4F35-E2C4-58BD-28AC79F25722";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D66256E2-4481-7998-0470-1F86BE2B1782";
	setAttr ".dc" -type "componentList" 1 "f[201]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BEE3AA52-4AD5-1F5C-A0DA-CA9D4296E530";
	setAttr ".ics" -type "componentList" 4 "vtx[81]" "vtx[173:174]" "vtx[222:223]" "vtx[241:244]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2924A6FD-44B3-7448-7181-58BF92242F07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[241:244]" -type "float3"  0 0 -0.0065830648 0 0 -0.0065830648
		 0 0 -0.0065830648 0 0 -0.0065830648;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2748DC39-4D11-ECA5-5A91-3EB8D573774B";
	setAttr ".ics" -type "componentList" 18 "f[11:12]" "f[14:18]" "f[21:22]" "f[24]" "f[28]" "f[31:34]" "f[38]" "f[41:44]" "f[48]" "f[51:54]" "f[58]" "f[61:64]" "f[68]" "f[71:72]" "f[74]" "f[78]" "f[81:82]" "f[84:88]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-07 0 -2.9802322e-07 ;
	setAttr ".rs" 39524;
	setAttr ".lt" -type "double3" 0 0 0.15862379618871492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0000001192092896 0 -4.0000006556510925 ;
	setAttr ".cbx" -type "double3" 8.0000013113021851 0 4.0000000596046448 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "04B80A13-4DD5-63A1-576D-30AEA9497127";
	setAttr ".dc" -type "componentList" 1 "f[218:221]";
createNode polyAppend -n "polyAppend1";
	rename -uid "46CCF69B-4BC1-E78F-125E-1389A3B08725";
	setAttr -s 4 ".d[0:3]"  -2147483246 -2147483245 -2147483248 -2147483447;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "A33BC878-4365-B801-015D-C3862552C10F";
	setAttr -s 4 ".d[0:3]"  -2147483282 -2147483393 -2147483280 -2147483279;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3F613FBC-44B7-0CD4-AC2A-CE9CBE5D0C0C";
	setAttr ".dc" -type "componentList" 1 "f[276]";
createNode polyAppend -n "polyAppend3";
	rename -uid "7E48D4AA-4EFA-0D83-3E5D-9AA0C191D240";
	setAttr -s 4 ".d[0:3]"  -2147483246 -2147483245 -2147483248 -2147483447;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F50DA22E-48A4-59E6-E4BD-3AA259426190";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D8650B5A-456A-9F97-7211-9F86F068B799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[402]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9999999 1.9786093 1.9999999 ;
	setAttr ".rs" 37924;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 -1.9557111893156698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9999998807907104 1.490113377571106 1.9999998807907104 ;
	setAttr ".cbx" -type "double3" -1.9999998807907104 2.4671051502227783 1.9999998807907104 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "3F93D132-4241-DBE3-2DBE-618332BB82F6";
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[578]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "928E59A6-46D2-D598-7EDF-FAA18DE9C375";
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[578]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "427B2213-4113-0B1E-F443-C292C6F489A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[299]" -type "float3" -0.0017435054 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.0017435054 0 0 ;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "C038A118-454A-56DE-4305-27A4F07C0CD1";
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[578]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EEACA12A-4083-5C60-BC40-B594C0BB0529";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[299]" -type "float3" -0.0004709065 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.0004709065 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0BDCC56A-4D1B-71F5-4235-D68884A9A977";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[139]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[299]" -type "float3" 0.0028375571 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.0028375571 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F0C90E73-43B6-95E7-1F2D-84BE1968635E";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1B685639-4E5C-7295-286C-748B50580314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9999998 1.9786093 1.9999999 ;
	setAttr ".rs" 61368;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 -1.9517092188125833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9999997615814209 1.490113377571106 1.9999998807907104 ;
	setAttr ".cbx" -type "double3" -3.9999997615814209 2.4671051502227783 1.9999998807907104 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "77DAA883-49DE-FC81-D1B9-CD874A7E0D7F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" -0.00026679426 -0.0002703206 ;
	setAttr ".uvtk[240]" -type "float2" -0.00015001989 -0.00017337303 ;
	setAttr ".uvtk[305]" -type "float2" -3.94337e-05 0.018005503 ;
	setAttr ".uvtk[306]" -type "float2" 5.2377251e-05 0.01928954 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9502FD8C-40FB-AEAD-FE5C-4FA2B595014A";
	setAttr ".ics" -type "componentList" 3 "vtx[138]" "vtx[227]" "vtx[299:300]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8F4DAFB-431E-53AF-CF83-39AB90270BAA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[299]" -type "float3" 0.0024145171 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.0024145171 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1F11FC71-4A3A-D205-C899-29BA170F3AB2";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9A56AAD1-4D8A-3686-9211-27BA39F466EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[403]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9999998 1.4901134 1.9999999 ;
	setAttr ".rs" 49339;
	setAttr ".lt" -type "double3" -2.7192621468937821e-32 0.91910144813418082 -2.2204460492503131e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9999997615814209 1.490113377571106 1.9999998807907104 ;
	setAttr ".cbx" -type "double3" -1.9999998807907104 1.490113377571106 1.9999998807907104 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9BA6B3A7-46E7-6C49-B320-659CED757336";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" -0.00017247174 -0.00023758177 ;
	setAttr ".uvtk[152]" -type "float2" 0.0002146186 -0.00028271176 ;
	setAttr ".uvtk[305]" -type "float2" -0.0049504954 0.062918976 ;
	setAttr ".uvtk[306]" -type "float2" 0.0037122152 0.062904187 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B1875D2A-4825-8201-482B-C1B3EBA4CC42";
	setAttr ".ics" -type "componentList" 2 "vtx[138:139]" "vtx[299:300]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "7AC9D2E2-449D-A18D-566E-8983C46AB763";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[299]" -type "float3" 0 0.057890177 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.057890177 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C1F2C032-437D-E7E0-8F7E-83909091FD86";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode polyAppend -n "polyAppend4";
	rename -uid "53DFC31B-4000-265D-9706-FC948439EF96";
	setAttr -s 4 ".d[0:3]"  -2147483447 -2147483246 -2147483245 -2147483248;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F0DA6F8E-4C8E-E7A2-537D-54A212AB444B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[125:126]" "e[130]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[175]" "e[180]" "e[188]" "e[195]" "e[203]" "e[210]" "e[213]" "e[220]" "e[223]" "e[230]" "e[233]" "e[240]" "e[243]" "e[250]" "e[261]" "e[268]" "e[276]" "e[281]" "e[283]" "e[288]" "e[292]" "e[295]" "e[300]" "e[305]" "e[310]" "e[315]" "e[319]" "e[322]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 1 0 0 0 0 10 0 0 0 0 1;
	setAttr ".wt" 0.36059311032295227;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E4F22DB1-46E9-6EEE-D215-41B403AFD915";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.84137619 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.84137619 0 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "7DB17A84-4A3D-2DE0-A117-108E7ECDD1F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654:655]";
createNode polyTweak -n "polyTweak8";
	rename -uid "22EF36EF-4EFC-DD3E-2FD1-538ADFE598B4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[299]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.11037874 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.11037874 0 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitEdge1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polySewEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySewEdge1.mp";
connectAttr "polyTweak2.out" "polySewEdge2.ip";
connectAttr "pPlaneShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySewEdge3.ip";
connectAttr "pPlaneShape1.wm" "polySewEdge3.mp";
connectAttr "polySewEdge2.out" "polyTweak3.ip";
connectAttr "polySewEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyAppend4.ip";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polyAppend4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitEdge1.ip";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Model_for_project.ma
