//Maya ASCII 2018 scene
//Name: RoomBase_Prototype2.ma
//Last modified: Thu, Oct 18, 2018 10:15:38 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6F8E1BAB-4B78-B83B-DC16-B9B3D06552F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -126.59690332956363 164.02791171149991 -96.357151436604653 ;
	setAttr ".r" -type "double3" -53.138352724251639 -1890.999999999648 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "701E0E44-43F1-746F-FAD5-758E221D75BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 213.31410877945603;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 24.103239030139889 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "66CF4D0B-4596-40EF-6716-278461423166";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC86D955-4186-0007-0586-EB9385A192EB";
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
	rename -uid "CFC3EC5B-4DA1-4074-AA64-2A80FDF196BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87301587301587213 5.026455026455027 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EC45D4A-470A-1872-B145-089E6521790A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.407407407407433;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "854CB450-46CC-0636-AF9C-199B045D77F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.026455026455025 1.2169312169312185 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F9ED8C82-4E61-D579-03CE-59A8E04B0244";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.571428571428569;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PrivateRoomFrame";
	rename -uid "CF3DE4D0-477B-ED4D-8A8A-D39BF448A410";
	setAttr ".rp" -type "double3" 0 -8.453753252979368e-10 0 ;
	setAttr ".sp" -type "double3" 0 -8.453753252979368e-10 0 ;
createNode mesh -n "PrivateRoomFrameShape" -p "PrivateRoomFrame";
	rename -uid "BA2BE318-4C67-74D8-C67D-8E83120B8760";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door_ES" -p "PrivateRoomFrame";
	rename -uid "05BC8CD5-47C8-5784-1624-1886587DF500";
	setAttr ".rp" -type "double3" -3.5 0.49999999915462467 7 ;
	setAttr ".sp" -type "double3" -3.5 0.49999999915462467 7 ;
createNode mesh -n "Door_ESShape" -p "|PrivateRoomFrame|Door_ES";
	rename -uid "EC261282-40FC-E0A5-769A-DE897AA44CCE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Door_ESShapeOrig" -p "|PrivateRoomFrame|Door_ES";
	rename -uid "234B88AD-4177-A89D-A617-71914B80947D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  43.5 0.5 -42.999992 -50.5 
		0.5 -42.999992 43.5 -85.5 -42.999992 -50.5 -85.5 -42.999992 43.5 -85.5 56.749989 
		-50.5 -85.5 56.749989 43.5 0.5 56.749989 -50.5 0.5 56.749989;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_EN" -p "PrivateRoomFrame";
	rename -uid "366A3E6B-4089-463D-D8FA-C4A6A1E8C3CB";
	setAttr ".rp" -type "double3" 3.5 0.49999999915462467 7 ;
	setAttr ".sp" -type "double3" 3.5 0.49999999915462467 7 ;
createNode mesh -n "Door_ENShape" -p "|PrivateRoomFrame|Door_EN";
	rename -uid "D79C9BD0-4413-0F14-53B8-8CAD8FDD27D7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Door_ENShapeOrig" -p "|PrivateRoomFrame|Door_EN";
	rename -uid "4DB4A905-4403-CB03-6290-30AE14A179D4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  50.5 0.5 -42.999992 -43.5 
		0.5 -42.999992 50.5 -85.5 -42.999992 -43.5 -85.5 -42.999992 50.5 -85.5 56.749989 
		-43.5 -85.5 56.749989 50.5 0.5 56.749989 -43.5 0.5 56.749989;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_NE" -p "PrivateRoomFrame";
	rename -uid "11EAE8C2-4745-1FC3-F58C-3E907CBDB0F0";
	setAttr ".rp" -type "double3" 7 0.49999999915462467 3.5 ;
	setAttr ".sp" -type "double3" 7 0.49999999915462467 3.5 ;
createNode mesh -n "Door_NEShape" -p "|PrivateRoomFrame|Door_NE";
	rename -uid "12C71A91-430B-4664-975F-298E290E8FF6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Door_NEShapeOrig" -p "|PrivateRoomFrame|Door_NE";
	rename -uid "5BDD38B6-48B8-4CBD-7412-31B5F5CB11B4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  56.75 0.5 -43.499992 -43 
		0.5 -43.499992 56.75 -85.5 -43.499992 -43 -85.5 -43.499992 56.75 -85.5 50.500008 
		-43 -85.5 50.500008 56.75 0.5 50.500008 -43 0.5 50.500008;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_NW" -p "PrivateRoomFrame";
	rename -uid "B68B8AA7-4954-F1BD-6228-9CAD2C8A0723";
	setAttr ".rp" -type "double3" 7 0.49999999915462467 -3.5 ;
	setAttr ".sp" -type "double3" 7 0.49999999915462467 -3.5 ;
createNode mesh -n "Door_NWShape" -p "|PrivateRoomFrame|Door_NW";
	rename -uid "019AE0F1-476B-5C1A-0956-9E92EFF890A3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.43269288539886475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Door_NWShapeOrig" -p "|PrivateRoomFrame|Door_NW";
	rename -uid "39F714A1-44EF-404B-2AFC-C28C2F663642";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  56.75 0.5 -50.499939 -43 
		0.5 -50.499939 56.75 -85.5 -50.499939 -43 -85.5 -50.499939 56.75 -85.5 43.499977 
		-43 -85.5 43.499977 56.75 0.5 43.499977 -43 0.5 43.499977;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_SW" -p "PrivateRoomFrame";
	rename -uid "48DA69E0-477F-12A9-4D14-1FA6D3304434";
	setAttr ".rp" -type "double3" -7 0.49999999915462467 -3.5 ;
	setAttr ".sp" -type "double3" -7 0.49999999915462467 -3.5 ;
createNode mesh -n "Door_SWShape" -p "|PrivateRoomFrame|Door_SW";
	rename -uid "C04E0EE7-43ED-B756-74BA-E09695204ED4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Door_SWShapeOrig" -p "|PrivateRoomFrame|Door_SW";
	rename -uid "64174A68-4D62-9FAC-9A44-25BC64F186A5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  43 0.5 -50.499939 -56.75 
		0.5 -50.499939 43 -85.5 -50.499939 -56.75 -85.5 -50.499939 43 -85.5 43.499977 -56.75 
		-85.5 43.499977 43 0.5 43.499977 -56.75 0.5 43.499977;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_SE" -p "PrivateRoomFrame";
	rename -uid "AC19DCA0-4201-3A29-D8B0-04B9BAA404C8";
	setAttr ".rp" -type "double3" -7 0.49999999915462467 3.5 ;
	setAttr ".sp" -type "double3" -7 0.49999999915462467 3.5 ;
createNode mesh -n "Door_SEShape" -p "|PrivateRoomFrame|Door_SE";
	rename -uid "0594EC78-43A4-CC4D-51D8-25B26B0FA403";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Door_SEShapeOrig" -p "|PrivateRoomFrame|Door_SE";
	rename -uid "225782EE-44CA-52EB-26FC-F0AEE7C925F1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  43 0.5 -43.499992 -56.75 
		0.5 -43.499992 43 -85.5 -43.499992 -56.75 -85.5 -43.499992 43 -85.5 50.500008 -56.75 
		-85.5 50.500008 43 0.5 50.500008 -56.75 0.5 50.500008;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_WN" -p "PrivateRoomFrame";
	rename -uid "F9BB4539-4269-3F5D-5634-A0951E9BEC0B";
	setAttr ".rp" -type "double3" 3.5 0.49999999915462467 -7 ;
	setAttr ".sp" -type "double3" 3.5 0.49999999915462467 -7 ;
createNode mesh -n "Door_WNShape" -p "|PrivateRoomFrame|Door_WN";
	rename -uid "C39A237E-4EA1-79FE-11B7-C78347B3550F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Door_WNShapeOrig" -p "|PrivateRoomFrame|Door_WN";
	rename -uid "1681F955-43F3-A935-0320-ED8F683C1EC6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  50.5 0.5 -56.749985 -43.5 
		0.5 -56.749985 50.5 -85.5 -56.749985 -43.5 -85.5 -56.749985 50.5 -85.5 43.000008 
		-43.5 -85.5 43.000008 50.5 0.5 43.000008 -43.5 0.5 43.000008;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_WS" -p "PrivateRoomFrame";
	rename -uid "90577694-4D3F-A5C1-5B22-6897D57133EE";
	setAttr ".rp" -type "double3" -3.5 0.49999999915462467 -7 ;
	setAttr ".sp" -type "double3" -3.5 0.49999999915462467 -7 ;
createNode mesh -n "Door_WSShape" -p "|PrivateRoomFrame|Door_WS";
	rename -uid "FA93B870-4875-19C6-594D-6BB40F283FF2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Door_WSShapeOrig" -p "|PrivateRoomFrame|Door_WS";
	rename -uid "B515E6A8-467E-2EEC-1586-2B8E0EF5C0B5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  43.5 0.5 -56.749985 -50.5 
		0.5 -56.749985 43.5 -85.5 -56.749985 -50.5 -85.5 -56.749985 43.5 -85.5 43.000008 
		-50.5 -85.5 43.000008 43.5 0.5 43.000008 -50.5 0.5 43.000008;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode mesh -n "PrivateRoomFrameShapeOrig" -p "PrivateRoomFrame";
	rename -uid "7BFCDB83-4652-681C-D850-FCA10F1BE079";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.48908788 0.86538571
		 0.51039976 0.86538559 0.51039976 0.88564074 0.48908788 0.88564074 0.48908788 0.88564074
		 0.51039976 0.88564074 0.51039976 0.86538571 0.48908788 0.86538559 0.24038567 0.20051625
		 0.26064074 0.20051625 0.26064074 0.25 0.24038567 0.25 0.51039976 0.5 0.51039976 0.54948378
		 0.48908788 0.54948378 0.48908788 0.5 0.26064071 0.19464496 0.26064071 0 0.24038562
		 0 0.24038561 0.19464496 0.48908788 0.75 0.51039976 0.75 0.51039976 0.55535501 0.48908788
		 0.55535495 0.51039976 0.19464496 0.51039976 0.5 0.48908788 0 0.48908788 0.19464496
		 0.75961441 0 0.73935926 0 0.73935926 0.19464496 0.75961441 0.19464497 0.48908788
		 0.20051625 0.51039976 0.20051625 0.51039976 0.25 0.48908788 0.25 0.73935932 0.25
		 0.73935932 0.20051625 0.75961435 0.20051625 0.75961435 0.25 0.37500003 0.38461435
		 0.375 0.36435926 0.37946427 0.3647393 0.37946427 0.384271 0.62053573 0.384271 0.62053573
		 0.36473927 0.625 0.36435929 0.625 0.38461438 0.5100283 0.2544643 0.48947757 0.2544643
		 0.48947757 0.49553573 0.51002836 0.49553573 0.51039976 0.24305555 0.48908788 0.24305555
		 0.73935926 0.24305555 0.75961441 0.24305557 0.51039976 0.50694442 0.48908785 0.50694442
		 0.26064071 0.24305555 0.24038561 0.24305555 0.61729181 0.20051625 0.61729181 0.25
		 0.61310273 0.2544643 0.61729175 0.24305555 0.61729175 0.19464496 0.61729175 0.88564074
		 0.61729181 0.86538577 0.61729181 0.55535501 0.61729181 0.50694442 0.61310279 0.49553576
		 0.61729175 0.5 0.61729175 0.54948378 0.61729175 0.86538559 0.61729181 0.8856408 0.38318381
		 0.54948378 0.38318381 0.5 0.38735574 0.4955357 0.38318372 0.50694442 0.38318375 0.55535501
		 0.38318375 0.86538559 0.38318381 0.88564074 0.38318381 0.19464496 0.38318378 0.24305555
		 0.38735577 0.2544643 0.38318375 0.25 0.38318375 0.20051625 0.38318375 0.88564074
		 0.38318381 0.86538571 0.86812043 0.20051625 0.86812037 0.25 0.62500006 0.49312034
		 0.62053573 0.48890179 0.86812031 0.24305555 0.86812031 0.19464496 0.61729181 0.75687963
		 0.51039976 0.75687963 0.48908788 0.75687969 0.38318375 0.75687969 0.13187966 0.19464496
		 0.13187966 0.24305555 0.37946427 0.48890173 0.375 0.49312037 0.13187964 0.25 0.13187964
		 0.20051625 0.38318381 0.75687963 0.48908788 0.75687963 0.51039976 0.75687969 0.61729181
		 0.75687969 0.36865336 0.20051625 0.36865336 0.25 0.375 0.25634664 0.37946427 0.26058424
		 0.36865336 0.24305555 0.36865339 0.19464496 0.38318381 0.99365342 0.48908788 0.99365342
		 0.51039976 0.9936533 0.61729175 0.9936533 0.63134664 0.19464496 0.63134664 0.24305555
		 0.62053567 0.26058426 0.625 0.25634658 0.63134658 0.25 0.63134664 0.20051625 0.61729181
		 0.99365342 0.51039976 0.99365342 0.48908785 0.9936533 0.38318375 0.9936533 0.375
		 0.20051625 0.375 0.25 0.37946427 0.2544643 0.375 0.19464496 0.37499997 0.24305555
		 0.37182671 0.49682671 0.375 0 0.48908788 1 0.38318381 0.5 0.61729175 1 0.625 0.19464496
		 0.62817335 0.49682665 0.625 0 0.625 0.24305555 0.62053567 0.2544643 0.625 0.25 0.625
		 0.20051625 0.51039976 1 0.61729181 1 0.48908788 1 0.38318375 1 0.875 0.20051625 0.875
		 0.25 0.625 0.5 0.62053573 0.49553573 0.875 0.19464496 0.875 0.24305555 0.74656016
		 0.37843981 0.875 0 0.61729181 0.75 0.38318375 0.75 0.125 0.19464496 0.25343984 0.37843984
		 0.125 0 0.125 0.24305555 0.37946427 0.4955357 0.375 0.5 0.125 0.20051625 0.125 0.25
		 0.38318381 0.75 0.48908788 0.75 0.51039976 0.75 0.61729175 0.75 0.61729175 0 0.625
		 1 0.625 0.88564074 0.625 0.86538571 0.625 0.75 0.625 0.55535501 0.625 0.50694442
		 0.625 0.54948378 0.62500006 0.75687969 0.625 0.75 0.625 0.86538559 0.625 0.88564074
		 0.625 0.99365342 0.625 1 0.37500003 0.54948378 0.375 0.55535501 0.37499997 0.50694442
		 0.375 0.75 0.375 0.86538559 0.375 0.88564074 0.375 1 0.375 0.9936533 0.375 1 0.375
		 0.88564074 0.37500003 0.86538571 0.375 0.75687963 0.375 0.75 0.375 0.0048469394 0.38318375
		 0.0048468807 0.48908788 0.0048468807 0.51039976 0.0061876508 0.61729181 0.0061876508
		 0.625 0.0061876508 0.63134658 0.00618773 0.75961441 0.006194368 0.73935932 0.00618773
		 0.73935932 0 0.75961435 0 0.86812037 0.006194368 0.875 0.0061943512 0.625 0.74380565
		 0.61729175 0.74380565 0.51039976 0.74380565 0.48908791 0.74430156 0.38318381 0.74430156
		 0.375 0.7443015 0.125 0.0056984751 0.13187964 0.0056984751 0.24038567 0.0056984751
		 0.26064074 0.0048469394 0.36865336 0.0048469394 0.26064074 0 0.36865336 0 0.375 0
		 0.38318375 0 0.48908788 0 0.125 0 0.13187964 0 0.24038567 0 0.86812037 0 0.875 0
		 0.51039976 0 0.61729181 0 0.625 0 0.63134658 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -1.9073486e-05 0 0 -1.9073486e-05 
		0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.2888184e-05 0 0 -3.3378601e-06 0 0 -3.3378601e-06 
		0 0 -2.2888184e-05 0 0 -1.4305115e-06 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -2.2888184e-05 
		0 0 -3.3378601e-06 0 0 -2.2888184e-05 0 0 -3.3378601e-06 0 0 -1.4305115e-06 0 0 -3.3378601e-06 
		0 0 -3.3378601e-06 0 0 -2.2888184e-05 0 0 -2.2888184e-05 0 0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-05 0 0 -1.9073486e-05 
		0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 
		0 0 -2.2888184e-05 0 0 -2.2888184e-05 0 0 -2.2888184e-05 0 0 -3.3378601e-06 0 0 -3.3378601e-06 
		0 0 -3.3378601e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-05 0 0 -1.9073486e-05 
		0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 
		0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 
		0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.6093254e-06 0 0 -1.6093254e-06 0 0 -1.5199184e-06 
		0 0 -1.5199184e-06 0 0 -1.5199184e-06 0 0 -1.5199184e-06 0 0 -1.1622906e-06 0 0 -1.0430813e-06 
		0 0 -1.0430813e-06 0 0 -1.0430813e-06 0 0 -1.8179417e-06 0 0 -1.8179417e-06 0 0 -1.8179417e-06 
		0 0 -1.6093254e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 5.2452087e-06 0 0 5.2452087e-06 
		0 0 5.2452087e-06 0 0 5.2452087e-06 0 0 5.2452087e-06 0 0 5.2452087e-06 0 0 5.2452087e-06 
		0 0 5.2452087e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 -2.2888184e-05 0 0 -2.2888184e-05 0 0 -2.6702881e-05 0 0 -2.6702881e-05 0 0 -2.6702881e-05 
		0 0 -2.6702881e-05 0 0 -2.6702881e-05 0 0 -2.6702881e-05 0 0 -2.6702881e-05 0 0 -2.6702881e-05 
		0 0 -2.2888184e-05 0 0 -2.2888184e-05 0 0 -2.2888184e-05 0 0 -2.2888184e-05 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 5.2452087e-06 
		0 0 -1.0430813e-06 0 0 -1.9073486e-05 0 0 -2.6702881e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 
		0 0 -2.2888184e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -2.2888184e-05 0 0 -1.9073486e-05 
		0 0 -1.6093254e-06 0 0 9.5367432e-07 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -2.2888184e-05 
		0 0 -2.2888184e-05 0 0 -2.2888184e-05 0 0 -2.6702881e-05 0 0 -1.9073486e-05 0 0 -1.5199184e-06 
		0 0 5.2452087e-06 0 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 -1.6093254e-06 0 0 -1.9073486e-05 0 0 -2.2888184e-05 
		0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 -1.8179417e-06 0 0 -1.9073486e-05 0 0 -2.2888184e-05 
		0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 
		0 0 -1.9073486e-05 0 0 -2.2888184e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-06 0 0 9.5367432e-07 
		0 0 -1.6093254e-06 0 0 9.5367432e-07 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05 0 0 -2.2888184e-05 0 0 -1.9073486e-05 
		0 0 -1.9073486e-05 0 0 -2.2888184e-05 0 0 -1.9073486e-05 0 0 -1.9073486e-05;
	setAttr ".pt[166:171]" 0 0 -1.9073486e-05 0 0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 9.5367432e-07 0 0 -1.8179417e-06;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -7.000000476837 -8.4537533e-10 -7.000000476837 7.000000476837 -8.4537533e-10 -7.000000476837
		 7.000000476837 -8.4537533e-10 7.000000476837 -7.000000476837 -8.4537533e-10 7.000000476837
		 -6.75000048 0.5 -6.75000048 -6.75000048 0.5 6.75000048 6.75000048 0.5 6.75000048
		 6.75000048 0.5 -6.75000048 -7.000000476837 18 7.000000476837 -7.000000476837 18 -7.000000476837
		 7.000000476837 18 -7.000000476837 -6.75000048 18 -6.75000048 -6.75000048 18 6.75000048
		 6.75000048 18 -6.75000048 6.75000048 18 6.75000048 7.000000476837 18 7.000000476837
		 -6.75000048 14.5 6.75000048 6.75000048 14.5 6.75000048 6.75000048 14.5 -6.75000048
		 -6.75000048 14.5 -6.75000048 0.50000024 -8.4537533e-10 7.000000476837 0.50000024 18 7.000000476837
		 0.50000024 18 6.75 0.50000024 14.5 6.75 0.50000024 0.5 6.75 0.5000003 0.5 -6.75 0.5000003 14.5 -6.75
		 0.5000003 18 -6.75 0.50000024 18 -7.000000476837 0.50000024 -8.4537533e-10 -7.000000476837
		 -0.50000012 -8.4537533e-10 -7.000000476837 -0.50000012 18 -7.000000476837 -0.5 18 -6.75000048
		 -0.5 14.5 -6.75000048 -0.5 0.49999994 -6.75000048 -0.49999988 0.5 6.75000048 -0.49999988 14.5 6.75000048
		 -0.49999988 18 6.75000048 -0.50000024 18 7.000000476837 -0.50000024 -8.4537533e-10 7.000000476837
		 7.000000476837 -8.4537533e-10 -0.50000006 7.000000476837 18 -0.50000006 6.75000048 18 -0.49999991
		 6.75000048 14.5 -0.49999991 6.75000048 0.5 -0.49999991 0.50000036 0.5 -0.49999985
		 -0.5 0.49999994 -0.49999985 -6.75000048 0.5 -0.49999985 -6.75000048 14.5 -0.49999985
		 -6.75000048 18 -0.49999985 -7.000000476837 18 -0.50000006 -7.000000476837 -8.4537533e-10 -0.50000006
		 -0.50000012 -8.4537533e-10 -0.50000006 0.50000024 -8.4537533e-10 -0.50000006 -7.000000476837 -8.4537533e-10 0.50000024
		 -7.000000476837 18 0.50000024 -6.75000048 18 0.49999988 -6.75000048 14.5 0.49999988
		 -6.75000048 0.5 0.49999988 -0.5 0.49999994 0.49999988 0.5000003 0.5 0.49999985 6.75000048 0.5 0.49999991
		 6.75000048 14.5 0.49999991 6.75000048 18 0.49999991 7.000000476837 18 0.50000018
		 7.000000476837 -8.4537533e-10 0.50000018 0.50000024 -8.4537533e-10 0.50000018 -0.50000006 -8.4537533e-10 0.50000024
		 -7.000000476837 -8.4537533e-10 6.50000095 -7.000000476837 18 6.50000095 -6.75000048 18 6.49999857
		 -6.75000048 14.5 6.49999857 -6.75000048 0.5 6.49999857 -0.49999988 0.5 6.49999857
		 0.50000024 0.5 6.49999857 6.75000048 0.5 6.49999857 6.75000048 14.5 6.49999857 6.75000048 18 6.49999857
		 7.000000476837 18 6.50000095 7.000000476837 -8.4537533e-10 6.50000095 0.50000024 -8.4537533e-10 6.50000095
		 -0.50000024 -8.4537533e-10 6.50000095 7.000000953674 -8.4537533e-10 -6.50000048 7.000000953674 18 -6.50000048
		 6.75000048 18 -6.49999857 6.75000048 14.5 -6.49999857 6.75000048 0.5 -6.49999857
		 0.5000003 0.5 -6.49999857 -0.5 0.49999994 -6.49999857 -6.75000048 0.5 -6.49999857
		 -6.75000048 14.5 -6.49999857 -6.75000048 18 -6.49999857 -7.000000476837 18 -6.50000095
		 -7.000000476837 -8.4537533e-10 -6.50000095 -0.50000012 -8.4537533e-10 -6.50000095
		 0.50000024 -8.4537533e-10 -6.50000048 6.50000095 -8.4537533e-10 7.000000476837 6.50000095 18 7.000000476837
		 6.49999857 18 6.75000048 6.49999857 14.5 6.75000048 6.49999857 0.5 6.75000048 6.49999857 0.5 6.49999857
		 6.49999857 0.5 0.49999991 6.49999857 0.5 -0.49999994 6.49999857 0.5 -6.49999857 6.49999857 0.5 -6.75
		 6.49999857 14.5 -6.75 6.49999857 18 -6.75000048 6.50000095 18 -7.000000476837 6.50000095 -8.4537533e-10 -7.000000476837
		 6.50000095 -8.4537533e-10 -6.50000048 6.50000095 -8.4537533e-10 -0.50000006 6.50000095 -8.4537533e-10 0.50000024
		 6.50000095 -8.4537533e-10 6.50000095 -6.50000048 -8.4537533e-10 -7.000000476837 -6.50000048 18 -7.000000476837
		 -6.49999857 18 -6.75000048 -6.49999857 14.5 -6.75000048 -6.49999857 0.5 -6.75000048
		 -6.49999857 0.5 -6.49999857 -6.49999857 0.5 -0.49999985 -6.49999857 0.5 0.49999988
		 -6.49999857 0.5 6.49999857 -6.49999857 0.5 6.75000048 -6.49999857 14.5 6.75000048
		 -6.49999857 18 6.75000048 -6.50000095 18 7.000000476837 -6.50000095 -8.4537533e-10 7.000000476837
		 -6.50000095 -8.4537533e-10 6.50000095 -6.50000095 -8.4537533e-10 0.50000024 -6.50000048 -8.4537533e-10 -0.50000006
		 -6.50000048 -8.4537533e-10 -6.50000095 -7.000000476837 14.5 7.000000476837 -6.50000095 14.5 7.000000476837
		 -0.50000024 14.5 7.000000476837 0.50000024 14.5 7.000000476837 6.50000095 14.5 7.000000476837
		 7.000000476837 14.5 7.000000476837 7.000000476837 14.5 6.50000095 7.000000476837 14.5 0.50000018
		 7.000000476837 14.5 -0.50000006 7.000000953674 14.5 -6.50000048 7.000000476837 14.5 -7.000000476837
		 6.50000095 14.5 -7.000000476837 0.50000024 14.5 -7.000000476837 -0.50000012 14.5 -7.000000476837
		 -6.50000048 14.5 -7.000000476837 -7.000000476837 14.5 -7.000000476837 -7.000000476837 14.5 -6.50000095
		 -7.000000476837 14.5 -0.50000006 -7.000000476837 14.5 0.5000003 -7.000000476837 14.5 6.50000095
		 -7.000000476837 0.49999952 0.50000024 -7.000000476837 0.49999952 6.50000095 -7.000000476837 0.49999952 7.000000476837
		 -6.50000095 0.49999952 7.000000476837 -0.50000024 0.49999952 7.000000476837 -0.50000012 0.50000012 -7.000000953674
		 -6.50000048 0.50000012 -7.000000953674 -7.000000476837 0.50000012 -7.000000476837
		 -7.000000476837 0.50000012 -6.50000095 -7.000000476837 0.50000012 -0.50000006 7.000000476837 0.50000042 -0.50000006
		 7.000000953674 0.50000042 -6.50000095 7.000000476837 0.50000048 -7.000000476837 6.50000095 0.50000048 -7.000000476837;
	setAttr ".vt[166:171]" 0.50000024 0.50000048 -7.000000476837 0.50000024 0.50000048 7.000000476837
		 6.50000095 0.50000048 7.000000476837 7.000000476837 0.50000048 7.000000476837 7.000000476837 0.50000042 6.50000095
		 7.000000476837 0.50000042 0.50000018;
	setAttr -s 372 ".ed";
	setAttr ".ed[0:165]"  0 114 0 1 82 0 2 96 0 3 68 0 4 89 0 5 123 0 6 75 0
		 7 105 0 3 154 0 8 69 0 9 147 0 9 115 0 10 142 0 11 91 0 12 16 0 4 19 0 13 107 0 7 18 0
		 12 125 0 14 17 0 14 77 0 2 169 0 15 97 0 10 83 0 11 9 1 15 14 1 8 12 1 10 13 1 16 5 0
		 17 6 0 18 13 0 19 11 0 16 124 1 17 76 1 18 106 1 19 90 1 20 39 0 21 38 0 22 98 0
		 23 99 0 24 100 0 25 34 0 26 33 1 27 32 0 28 108 0 29 109 0 20 167 1 21 22 1 22 23 1
		 23 24 0 24 74 1 25 26 0 26 27 1 27 28 1 28 144 1 29 95 1 30 29 0 31 28 0 32 116 0
		 33 117 0 34 118 0 35 24 0 36 23 1 37 22 0 38 126 0 39 127 0 30 157 1 31 32 1 32 33 1
		 33 34 0 34 88 1 35 36 0 36 37 1 37 38 1 38 134 1 39 81 1 40 65 0 41 64 0 42 84 0
		 43 85 0 44 86 0 45 87 1 46 59 1 47 58 0 48 57 1 49 56 0 50 92 0 51 93 0 52 94 1 53 66 1
		 40 162 1 41 42 1 42 43 1 43 44 0 44 103 1 45 46 1 46 120 1 47 48 0 48 49 1 49 50 1
		 50 149 1 51 130 1 52 53 1 53 111 1 54 51 0 55 50 0 56 70 0 57 71 0 58 72 0 59 73 1
		 60 45 1 61 44 0 62 43 1 63 42 0 64 78 0 65 79 0 66 80 1 67 52 1 54 152 1 55 56 1
		 56 57 1 57 58 0 58 121 1 59 60 1 60 102 1 61 62 0 62 63 1 63 64 1 64 139 1 65 112 1
		 66 67 1 67 129 1 68 54 0 69 55 0 70 12 0 71 16 1 72 5 0 73 35 1 74 60 1 75 61 0 76 62 0
		 77 63 0 78 15 0 79 2 0 80 20 1 81 67 1 68 153 1 69 70 1 70 71 1 71 72 0 72 122 1
		 73 74 1 74 101 1 75 76 0 76 77 1 77 78 1 78 138 1 79 113 1 80 81 1 81 128 1 82 40 0
		 83 41 0 84 13 0 85 18 1 86 7 0 87 25 1;
	setAttr ".ed[166:331]" 88 46 1 89 47 0 90 48 0 91 49 0 92 9 0 93 0 0 94 30 1
		 95 53 1 82 163 1 83 84 1 84 85 1 85 86 0 86 104 1 87 88 1 88 119 1 89 90 0 90 91 1
		 91 92 1 92 148 1 93 131 1 94 95 1 95 110 1 96 20 0 97 21 0 98 14 0 99 17 1 100 6 0
		 101 75 1 102 61 1 103 45 1 104 87 1 105 25 0 106 26 0 107 27 0 108 10 0 109 1 0 110 82 1
		 111 40 1 112 66 1 113 80 1 96 168 1 97 98 1 98 99 1 99 100 0 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 0 106 107 1 107 108 1 108 143 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 96 1 114 30 0 115 31 0 116 11 0 117 19 1 118 4 0 119 89 1
		 120 47 1 121 59 1 122 73 1 123 35 0 124 36 0 125 37 0 126 8 0 127 3 0 128 68 1 129 54 1
		 130 52 1 131 94 1 114 158 1 115 116 1 116 117 1 117 118 0 118 119 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 0 124 125 1 125 126 1 126 133 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 114 1 132 8 0 133 155 0 134 156 0 135 21 1 136 97 1 137 15 0 138 170 0
		 139 171 0 140 41 1 141 83 1 142 164 0 143 165 0 144 166 0 145 31 1 146 115 1 147 159 0
		 148 160 0 149 161 0 150 55 1 151 69 1 132 133 1 133 134 0 134 135 1 135 136 0 136 137 1
		 137 138 1 138 139 0 139 140 1 140 141 0 141 142 1 142 143 1 143 144 0 144 145 1 145 146 0
		 146 147 1 147 148 1 148 149 0 149 150 1 150 151 0 151 132 1 152 150 0 153 151 0 154 132 0
		 155 127 1 156 39 1 152 153 0 153 154 1 154 155 1 155 156 0 157 145 0 158 146 0 159 0 0
		 160 93 1 161 51 1 157 158 0 158 159 1 159 160 1 160 161 0 162 140 0 163 141 0 164 1 0
		 165 109 1 166 29 1 162 163 0 163 164 1 164 165 1 165 166 0 167 135 0 168 136 0 169 137 0
		 170 79 1 171 65 1;
	setAttr ".ed[332:371]" 167 168 0 168 169 1 169 170 1 170 171 0 162 171 1 156 167 1
		 161 152 1 166 157 1 33 145 0 118 158 0 34 157 0 117 146 0 26 144 0 105 165 0 106 143 0
		 25 166 0 89 160 0 48 149 0 47 161 0 90 148 0 36 134 0 123 155 0 124 133 0 72 153 0
		 57 150 0 71 151 0 58 152 0 35 156 0 24 167 0 99 136 0 100 168 0 23 135 0 75 170 0
		 62 139 0 61 171 0 76 138 0 86 163 0 43 140 0 85 141 0 44 162 0;
	setAttr -s 186 -ch 744 ".fc[0:185]" -type "polyFaces" 
		f 4 102 89 130 117
		mu 0 4 0 1 2 3
		f 4 123 110 95 82
		mu 0 4 4 5 6 7
		f 4 297 278 105 100
		mu 0 4 8 9 10 11
		f 4 54 292 273 57
		mu 0 4 12 13 14 15
		f 4 121 -84 97 84
		mu 0 4 16 17 18 19
		f 4 -42 51 42 69
		mu 0 4 20 21 22 23
		f 4 49 -62 71 62
		mu 0 4 24 25 26 27
		f 4 -112 125 112 93
		mu 0 4 28 29 30 31
		f 4 282 263 37 74
		mu 0 4 32 33 34 35
		f 4 128 287 268 77
		mu 0 4 36 37 38 39
		f 4 -106 119 -86 99
		mu 0 4 40 41 42 43
		f 4 -114 127 -78 91
		mu 0 4 44 45 46 47
		f 4 -38 47 -64 73
		mu 0 4 35 34 48 49
		f 4 -44 53 -58 67
		mu 0 4 50 51 12 15
		f 4 48 -63 72 63
		mu 0 4 52 24 27 53
		f 4 -113 126 113 92
		mu 0 4 31 30 54 55
		f 4 -43 52 43 68
		mu 0 4 23 22 56 57
		f 4 120 -85 98 85
		mu 0 4 58 16 19 59
		f 4 -264 283 264 189
		mu 0 4 34 33 60 61
		f 4 207 -39 -48 -190
		mu 0 4 61 62 48 34
		f 4 208 -40 -49 38
		mu 0 4 63 64 24 52
		f 4 -111 124 212 195
		mu 0 4 6 5 65 66
		f 4 216 199 -53 -199
		mu 0 4 67 68 56 22
		f 4 -54 -200 217 -45
		mu 0 4 12 51 69 70
		f 4 291 -55 44 218
		mu 0 4 71 13 12 70
		f 4 221 204 -90 103
		mu 0 4 72 73 2 1
		f 4 293 274 225 -274
		mu 0 4 14 74 75 15
		f 4 243 -59 -68 -226
		mu 0 4 75 76 50 15
		f 4 244 -60 -69 58
		mu 0 4 77 78 23 57
		f 4 248 231 -83 96
		mu 0 4 79 80 4 7
		f 4 252 235 -73 -235
		mu 0 4 81 82 53 27
		f 4 -74 -236 253 -65
		mu 0 4 35 49 83 84
		f 4 254 281 -75 64
		mu 0 4 84 85 32 35
		f 4 -118 131 257 240
		mu 0 4 0 3 86 87
		f 4 -269 288 269 161
		mu 0 4 39 38 88 89
		f 4 175 -79 -92 -162
		mu 0 4 90 91 44 47
		f 4 176 -80 -93 78
		mu 0 4 92 93 31 55
		f 4 213 196 -82 -196
		mu 0 4 66 94 95 6
		f 4 81 179 166 -96
		mu 0 4 6 95 96 7
		f 4 180 247 -97 -167
		mu 0 4 96 97 79 7
		f 4 182 169 -99 -169
		mu 0 4 98 99 59 19
		f 4 -100 -170 183 -87
		mu 0 4 40 43 100 101
		f 4 184 296 -101 86
		mu 0 4 102 103 8 11
		f 4 258 241 -89 -241
		mu 0 4 87 104 105 0
		f 4 186 173 -103 88
		mu 0 4 105 106 1 0
		f 4 220 -104 -174 187
		mu 0 4 107 72 1 106
		f 4 -279 298 279 133
		mu 0 4 10 9 108 109
		f 4 147 -107 -120 -134
		mu 0 4 110 111 42 41
		f 4 148 -108 -121 106
		mu 0 4 112 113 16 58
		f 4 249 232 -110 -232
		mu 0 4 80 114 115 4
		f 4 151 138 -124 109
		mu 0 4 115 116 5 4
		f 4 211 -125 -139 152
		mu 0 4 117 65 5 116
		f 4 154 141 -127 -141
		mu 0 4 118 119 54 30
		f 4 -128 -142 155 -115
		mu 0 4 46 45 120 121
		f 4 156 286 -129 114
		mu 0 4 122 123 37 36
		f 4 222 205 -117 -205
		mu 0 4 73 124 125 2
		f 4 116 158 145 -131
		mu 0 4 2 125 126 3
		f 4 256 -132 -146 159
		mu 0 4 127 86 3 126
		f 4 -280 299 260 9
		mu 0 4 109 108 128 129
		f 4 26 -135 -148 -10
		mu 0 4 129 130 111 110
		f 4 -136 -149 134 14
		mu 0 4 131 113 112 132
		f 4 -150 135 28 -137
		mu 0 4 133 113 131 134
		f 4 -138 -233 250 233
		mu 0 4 135 115 114 136
		f 4 50 -152 137 61
		mu 0 4 25 116 115 135
		f 4 210 -153 -51 40
		mu 0 4 137 117 116 25
		f 4 33 -154 -7 -30
		mu 0 4 138 118 139 140
		f 4 20 -155 -34 -20
		mu 0 4 141 119 118 138
		f 4 -156 -21 -26 -143
		mu 0 4 121 120 142 143
		f 4 285 -157 142 -266
		mu 0 4 144 123 122 143
		f 4 -145 -206 223 188
		mu 0 4 145 125 124 146
		f 4 144 36 75 -159
		mu 0 4 125 145 147 126
		f 4 255 -160 -76 65
		mu 0 4 148 127 126 147
		f 4 -270 289 -13 23
		mu 0 4 89 88 149 150
		f 4 27 -163 -176 -24
		mu 0 4 151 152 91 90
		f 4 -164 -177 162 -31
		mu 0 4 153 93 92 154
		f 4 -178 163 -18 -165
		mu 0 4 155 93 153 156
		f 4 -166 -197 214 197
		mu 0 4 21 95 94 157
		f 4 165 41 70 -180
		mu 0 4 95 21 20 96
		f 4 246 -181 -71 60
		mu 0 4 158 97 96 20
		f 4 35 -182 -5 15
		mu 0 4 159 98 160 161
		f 4 13 -183 -36 31
		mu 0 4 162 99 98 159
		f 4 -184 -14 24 -171
		mu 0 4 101 100 163 164
		f 4 295 -185 170 10
		mu 0 4 165 103 102 166
		f 4 259 224 -173 -242
		mu 0 4 104 167 168 105
		f 4 55 -187 172 56
		mu 0 4 169 106 105 168
		f 4 219 -188 -56 45
		mu 0 4 170 107 106 169
		f 4 -265 284 265 22
		mu 0 4 61 60 144 143
		f 4 -191 -208 -23 25
		mu 0 4 142 62 61 143
		f 4 -192 -209 190 19
		mu 0 4 138 64 63 141
		f 4 -210 191 29 -193
		mu 0 4 171 64 138 140
		f 4 -194 -211 192 6
		mu 0 4 139 117 137 172
		f 4 -195 -212 193 139
		mu 0 4 173 65 117 139
		f 4 194 111 94 -213
		mu 0 4 65 173 174 66
		f 4 178 -214 -95 80
		mu 0 4 155 94 66 174
		f 4 -215 -179 164 7
		mu 0 4 157 94 155 175
		f 4 34 -216 -8 17
		mu 0 4 176 67 157 175
		f 4 16 -217 -35 30
		mu 0 4 177 68 67 176
		f 4 -218 -17 -28 -201
		mu 0 4 70 69 152 151
		f 4 290 -219 200 12
		mu 0 4 178 71 70 151
		f 4 -203 -220 201 1
		mu 0 4 179 107 170 180
		f 4 -204 -221 202 160
		mu 0 4 181 72 107 179
		f 4 129 -222 203 76
		mu 0 4 182 73 72 181
		f 4 157 -223 -130 115
		mu 0 4 183 124 73 182
		f 4 -224 -158 143 2
		mu 0 4 146 124 183 184
		f 4 11 -275 294 -11
		mu 0 4 164 75 74 185
		f 4 -25 -227 -244 -12
		mu 0 4 164 163 76 75
		f 4 -228 -245 226 -32
		mu 0 4 186 78 77 187
		f 4 -246 227 -16 -229
		mu 0 4 158 78 186 188
		f 4 4 -230 -247 228
		mu 0 4 188 160 97 158
		f 4 -248 229 167 -231
		mu 0 4 79 97 160 189
		f 4 122 -249 230 83
		mu 0 4 190 80 79 189
		f 4 150 -250 -123 108
		mu 0 4 133 114 80 190
		f 4 -251 -151 136 5
		mu 0 4 136 114 133 191
		f 4 32 -252 -6 -29
		mu 0 4 131 81 136 134
		f 4 18 -253 -33 -15
		mu 0 4 132 82 81 131
		f 4 -254 -19 -27 -237
		mu 0 4 84 83 130 129
		f 4 280 -255 236 -261
		mu 0 4 128 85 84 129
		f 4 -239 -256 237 3
		mu 0 4 192 127 148 193
		f 4 -240 -257 238 132
		mu 0 4 194 86 127 192
		f 4 239 104 101 -258
		mu 0 4 86 194 195 87
		f 4 185 -259 -102 87
		mu 0 4 196 104 87 195
		f 4 0 -260 -186 171
		mu 0 4 197 167 104 196
		f 4 307 -262 -281 -303
		mu 0 4 198 199 85 128
		f 4 337 327 -283 262
		mu 0 4 200 201 33 32
		f 4 -285 -329 333 329
		mu 0 4 144 60 202 203
		f 4 334 -267 -286 -330
		mu 0 4 203 204 123 144
		f 4 336 331 -77 90
		mu 0 4 205 206 207 208
		f 4 -290 -320 324 -271
		mu 0 4 149 88 209 210
		f 4 325 -272 -291 270
		mu 0 4 211 212 71 178
		f 4 272 339 309 -293
		mu 0 4 13 213 214 14
		f 4 -295 -311 315 -276
		mu 0 4 185 74 215 216
		f 4 316 -277 -296 275
		mu 0 4 217 218 103 165
		f 4 338 300 -298 277
		mu 0 4 219 220 9 8
		f 4 -300 -302 306 302
		mu 0 4 128 108 221 198
		f 4 -306 -119 -133 146
		mu 0 4 221 220 222 223
		f 4 -307 -147 -4 8
		mu 0 4 198 221 223 224
		f 4 -238 -304 -308 -9
		mu 0 4 224 225 199 198
		f 4 -309 303 -66 -305
		mu 0 4 200 199 225 226
		f 4 242 -315 -67 -225
		mu 0 4 167 215 214 168
		f 4 -316 -243 -1 -312
		mu 0 4 216 215 167 197
		f 4 -172 -313 -317 311
		mu 0 4 227 228 218 217
		f 4 -318 312 -88 -314
		mu 0 4 219 218 228 229
		f 4 -324 -91 -161 174
		mu 0 4 209 205 208 230
		f 4 -325 -175 -2 -321
		mu 0 4 210 209 230 231
		f 4 -322 -326 320 -202
		mu 0 4 170 212 211 180
		f 4 -323 -327 321 -46
		mu 0 4 169 213 212 170
		f 4 -333 -47 -189 206
		mu 0 4 202 201 232 233
		f 4 -334 -207 -3 21
		mu 0 4 203 202 233 234
		f 4 -144 -331 -335 -22
		mu 0 4 234 235 204 203
		f 4 -336 330 -116 -332
		mu 0 4 206 204 235 207
		f 4 267 -337 318 -288
		mu 0 4 37 206 205 38
		f 4 -37 46 -338 304
		mu 0 4 226 232 201 200
		f 4 -105 118 -339 313
		mu 0 4 229 222 220 219
		f 4 -340 322 -57 66
		mu 0 4 214 213 169 168
		f 4 -61 342 314 -342
		mu 0 4 158 20 214 215
		f 4 -70 340 -310 -343
		mu 0 4 20 23 14 214
		f 4 59 343 -294 -341
		mu 0 4 23 78 74 14
		f 4 245 341 310 -344
		mu 0 4 78 158 215 74
		f 4 215 346 271 -346
		mu 0 4 157 67 71 212
		f 4 198 344 -292 -347
		mu 0 4 67 22 13 71
		f 4 -52 347 -273 -345
		mu 0 4 22 21 213 13
		f 4 -198 345 326 -348
		mu 0 4 21 157 212 213
		f 4 -98 350 -278 -350
		mu 0 4 19 18 219 8
		f 4 -168 348 317 -351
		mu 0 4 189 160 218 219
		f 4 181 351 276 -349
		mu 0 4 160 98 103 218
		f 4 168 349 -297 -352
		mu 0 4 98 19 8 103
		f 4 251 354 261 -354
		mu 0 4 136 81 85 199
		f 4 234 352 -282 -355
		mu 0 4 81 27 32 85
		f 4 107 357 -299 -357
		mu 0 4 16 113 108 9
		f 4 149 355 301 -358
		mu 0 4 113 133 221 108
		f 4 -109 358 305 -356
		mu 0 4 133 190 220 221
		f 4 -122 356 -301 -359
		mu 0 4 17 16 9 220
		f 4 -72 359 -263 -353
		mu 0 4 27 26 200 32
		f 4 -234 353 308 -360
		mu 0 4 135 136 199 200
		f 4 209 362 328 -362
		mu 0 4 64 171 202 60
		f 4 -41 360 332 -363
		mu 0 4 137 25 201 202
		f 4 -50 363 -328 -361
		mu 0 4 25 24 33 201
		f 4 39 361 -284 -364
		mu 0 4 24 64 60 33
		f 4 -126 366 -268 -366
		mu 0 4 30 29 206 37
		f 4 -140 364 335 -367
		mu 0 4 173 139 204 206
		f 4 153 367 266 -365
		mu 0 4 139 118 123 204
		f 4 140 365 -287 -368
		mu 0 4 118 30 37 123
		f 4 79 370 -289 -370
		mu 0 4 31 93 88 38
		f 4 177 368 319 -371
		mu 0 4 93 155 209 88
		f 4 -81 371 323 -369
		mu 0 4 155 174 205 209
		f 4 -94 369 -319 -372
		mu 0 4 28 31 38 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PrivateRoomFrame1";
	rename -uid "AF4C1A9D-422F-216B-6CB6-218E709EB66B";
	setAttr ".t" -type "double3" -21.371340146219275 0 -20.381894738346684 ;
	setAttr ".rp" -type "double3" 0 -8.453753252979368e-10 6.999999673039067 ;
	setAttr ".sp" -type "double3" 0 -8.453753252979368e-10 6.999999673039067 ;
createNode mesh -n "PrivateRoomFrame1Shape" -p "PrivateRoomFrame1";
	rename -uid "B552F887-425A-55FD-1390-37B7715AC790";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43269288539886475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.48908788 0.86538571
		 0.51039976 0.86538559 0.51039976 0.88564074 0.48908788 0.88564074 0.48908788 0.88564074
		 0.51039976 0.88564074 0.51039976 0.86538571 0.48908788 0.86538559 0.24038567 0.20051625
		 0.26064074 0.20051625 0.26064074 0.25 0.24038567 0.25 0.51039976 0.5 0.51039976 0.54948378
		 0.48908788 0.54948378 0.48908788 0.5 0.26064071 0.19464496 0.26064071 0 0.24038562
		 0 0.24038561 0.19464496 0.48908788 0.75 0.51039976 0.75 0.51039976 0.55535501 0.48908788
		 0.55535495 0.51039976 0.19464496 0.51039976 0.5 0.48908788 0 0.48908788 0.19464496
		 0.75961441 0 0.73935926 0 0.73935926 0.19464496 0.75961441 0.19464497 0.48908788
		 0.20051625 0.51039976 0.20051625 0.51039976 0.25 0.48908788 0.25 0.73935932 0.25
		 0.73935932 0.20051625 0.75961435 0.20051625 0.75961435 0.25 0.37500003 0.38461435
		 0.375 0.36435926 0.37946427 0.3647393 0.37946427 0.384271 0.62053573 0.384271 0.62053573
		 0.36473927 0.625 0.36435929 0.625 0.38461438 0.5100283 0.2544643 0.48947757 0.2544643
		 0.48947757 0.49553573 0.51002836 0.49553573 0.51039976 0.24305555 0.48908788 0.24305555
		 0.73935926 0.24305555 0.75961441 0.24305557 0.51039976 0.50694442 0.48908785 0.50694442
		 0.26064071 0.24305555 0.24038561 0.24305555 0.61729181 0.20051625 0.61729181 0.25
		 0.61310273 0.2544643 0.61729175 0.24305555 0.61729175 0.19464496 0.61729175 0.88564074
		 0.61729181 0.86538577 0.61729181 0.55535501 0.61729181 0.50694442 0.61310279 0.49553576
		 0.61729175 0.5 0.61729175 0.54948378 0.61729175 0.86538559 0.61729181 0.8856408 0.38318381
		 0.54948378 0.38318381 0.5 0.38735574 0.4955357 0.38318372 0.50694442 0.38318375 0.55535501
		 0.38318375 0.86538559 0.38318381 0.88564074 0.38318381 0.19464496 0.38318378 0.24305555
		 0.38735577 0.2544643 0.38318375 0.25 0.38318375 0.20051625 0.38318375 0.88564074
		 0.38318381 0.86538571 0.86812043 0.20051625 0.86812037 0.25 0.62500006 0.49312034
		 0.62053573 0.48890179 0.86812031 0.24305555 0.86812031 0.19464496 0.61729181 0.75687963
		 0.51039976 0.75687963 0.48908788 0.75687969 0.38318375 0.75687969 0.13187966 0.19464496
		 0.13187966 0.24305555 0.37946427 0.48890173 0.375 0.49312037 0.13187964 0.25 0.13187964
		 0.20051625 0.38318381 0.75687963 0.48908788 0.75687963 0.51039976 0.75687969 0.61729181
		 0.75687969 0.36865336 0.20051625 0.36865336 0.25 0.375 0.25634664 0.37946427 0.26058424
		 0.36865336 0.24305555 0.36865339 0.19464496 0.38318381 0.99365342 0.48908788 0.99365342
		 0.51039976 0.9936533 0.61729175 0.9936533 0.63134664 0.19464496 0.63134664 0.24305555
		 0.62053567 0.26058426 0.625 0.25634658 0.63134658 0.25 0.63134664 0.20051625 0.61729181
		 0.99365342 0.51039976 0.99365342 0.48908785 0.9936533 0.38318375 0.9936533 0.375
		 0.20051625 0.375 0.25 0.37946427 0.2544643 0.375 0.19464496 0.37499997 0.24305555
		 0.37182671 0.49682671 0.375 0 0.48908788 1 0.38318381 0.5 0.61729175 1 0.625 0.19464496
		 0.62817335 0.49682665 0.625 0 0.625 0.24305555 0.62053567 0.2544643 0.625 0.25 0.625
		 0.20051625 0.51039976 1 0.61729181 1 0.48908788 1 0.38318375 1 0.875 0.20051625 0.875
		 0.25 0.625 0.5 0.62053573 0.49553573 0.875 0.19464496 0.875 0.24305555 0.74656016
		 0.37843981 0.875 0 0.61729181 0.75 0.38318375 0.75 0.125 0.19464496 0.25343984 0.37843984
		 0.125 0 0.125 0.24305555 0.37946427 0.4955357 0.375 0.5 0.125 0.20051625 0.125 0.25
		 0.38318381 0.75 0.48908788 0.75 0.51039976 0.75 0.61729175 0.75 0.61729175 0 0.625
		 1 0.625 0.88564074 0.625 0.86538571 0.625 0.75 0.625 0.55535501 0.625 0.50694442
		 0.625 0.54948378 0.62500006 0.75687969 0.625 0.75 0.625 0.86538559 0.625 0.88564074
		 0.625 0.99365342 0.625 1 0.37500003 0.54948378 0.375 0.55535501 0.37499997 0.50694442
		 0.375 0.75 0.375 0.86538559 0.375 0.88564074 0.375 1 0.375 0.9936533 0.375 1 0.375
		 0.88564074 0.37500003 0.86538571 0.375 0.75687963 0.375 0.75 0.375 0.0048469394 0.38318375
		 0.0048468807 0.48908788 0.0048468807 0.51039976 0.0061876508 0.61729181 0.0061876508
		 0.625 0.0061876508 0.63134658 0.00618773 0.75961441 0.006194368 0.73935932 0.00618773
		 0.73935932 0 0.75961435 0 0.86812037 0.006194368 0.875 0.0061943512 0.625 0.74380565
		 0.61729175 0.74380565 0.51039976 0.74380565 0.48908791 0.74430156 0.38318381 0.74430156
		 0.375 0.7443015 0.125 0.0056984751 0.13187964 0.0056984751 0.24038567 0.0056984751
		 0.26064074 0.0048469394 0.36865336 0.0048469394 0.26064074 0 0.36865336 0 0.375 0
		 0.38318375 0 0.48908788 0 0.125 0 0.13187964 0 0.24038567 0 0.86812037 0 0.875 0
		 0.51039976 0 0.61729181 0 0.625 0 0.63134658 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -79.868164 0 0 -79.868164 0 0 1.6318913 
		0 0 1.6318913 0 0 -79.868172 0 0 1.6318893 0 0 1.6318893 0 0 -79.868172 0 0 1.6318913 
		0 0 -79.868164 0 0 -79.868164 0 0 -79.868172 0 0 1.6318893 0 0 -79.868172 0 0 1.6318893 
		0 0 1.6318913 0 0 1.6318893 0 0 1.6318893 0 0 -79.868172 0 0 -79.868172 0 0 1.6318913 
		0 0 1.6318913 0 0 1.6318903 0 0 1.6318903 0 0 1.6318903 0 0 -79.868164 0 0 -79.868164 
		0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868172 
		0 0 -79.868172 0 0 -79.868172 0 0 1.6318893 0 0 1.6318893 0 0 1.6318893 0 0 1.6318913 
		0 0 1.6318913 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 
		0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 
		0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 1.6318903 0 0 1.6318903 0 0 1.6318903 
		0 0 1.6318903 0 0 1.6318903 0 0 1.6318903 0 0 1.6318913 0 0 1.6318913 0 0 1.6318913 
		0 0 1.6318913 0 0 1.6318903 0 0 1.6318903 0 0 1.6318903 0 0 1.6318903 0 0 1.6318932 
		0 0 1.6318932 0 0 1.631897 0 0 1.631897 0 0 1.631897 0 0 1.631897 0 0 1.631897 0 
		0 1.631897 0 0 1.631897 0 0 1.631897 0 0 1.6318932 0 0 1.6318932 0 0 1.6318932 0 
		0 1.6318932 0 0 -79.868172 0 0 -79.868172 0 0 -79.868172 0 0 -79.868172 0 0 -79.868172 
		0 0 -79.868172 0 0 -79.868172 0 0 -79.868172 0 0 -79.868172 0 0 -79.868172 0 0 -79.868172 
		0 0 -79.868172 0 0 -79.868172 0 0 -79.868172 0 0 1.6318913 0 0 1.6318913 0 0 1.6318893 
		0 0 1.6318893 0 0 1.6318893 0 0 1.631897 0 0 1.6318913 0 0 -79.868164 0 0 -79.868172 
		0 0 -79.868164 0 0 -79.868164 0 0 -79.868172 0 0 -79.868164 0 0 -79.868164 0 0 -79.868172 
		0 0 -79.868164 0 0 1.6318903 0 0 1.6318932 0 0 -79.868164 0 0 -79.868164 0 0 -79.868172 
		0 0 -79.868172 0 0 -79.868172 0 0 -79.868172 0 0 -79.868164 0 0 1.6318903 0 0 1.631897 
		0 0 1.6318893 0 0 1.6318893 0 0 1.6318893 0 0 1.6318913 0 0 1.6318913 0 0 1.6318932 
		0 0 1.6318903 0 0 -79.868164 0 0 -79.868172 0 0 1.6318913 0 0 1.6318913 0 0 1.6318913 
		0 0 1.6318913 0 0 1.6318913 0 0 1.6318913 0 0 1.6318932 0 0 1.6318903 0 0 -79.868164 
		0 0 -79.868172 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 0 0 -79.868164 
		0 0 -79.868164 0 0 -79.868172 0 0 -79.868164 0 0 1.6318903 0 0 1.6318932 0 0 1.6318903 
		0 0 1.6318932 0 0 1.6318913 0 0 1.6318913 0 0 1.6318913 0 0 -79.868164 0 0 -79.868164 
		0 0 -79.868164 0 0 -79.868172 0 0 -79.868164 0 0 -79.868164 0 0 -79.868172 0 0 -79.868164 
		0 0 -79.868164;
	setAttr ".pt[166:171]" 0 0 -79.868164 0 0 1.6318913 0 0 1.6318913 0 0 1.6318913 
		0 0 1.6318932 0 0 1.6318903;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -7.000000476837 -8.4537533e-10 -7.000000476837 7.000000476837 -8.4537533e-10 -7.000000476837
		 7.000000476837 -8.4537533e-10 7.000000476837 -7.000000476837 -8.4537533e-10 7.000000476837
		 -6.75000048 0.5 -6.75000048 -6.75000048 0.5 6.75000048 6.75000048 0.5 6.75000048
		 6.75000048 0.5 -6.75000048 -7.000000476837 18 7.000000476837 -7.000000476837 18 -7.000000476837
		 7.000000476837 18 -7.000000476837 -6.75000048 18 -6.75000048 -6.75000048 18 6.75000048
		 6.75000048 18 -6.75000048 6.75000048 18 6.75000048 7.000000476837 18 7.000000476837
		 -6.75000048 14.5 6.75000048 6.75000048 14.5 6.75000048 6.75000048 14.5 -6.75000048
		 -6.75000048 14.5 -6.75000048 0.50000024 -8.4537533e-10 7.000000476837 0.50000024 18 7.000000476837
		 0.50000024 18 6.75 0.50000024 14.5 6.75 0.50000024 0.5 6.75 0.5000003 0.5 -6.75 0.5000003 14.5 -6.75
		 0.5000003 18 -6.75 0.50000024 18 -7.000000476837 0.50000024 -8.4537533e-10 -7.000000476837
		 -0.50000012 -8.4537533e-10 -7.000000476837 -0.50000012 18 -7.000000476837 -0.5 18 -6.75000048
		 -0.5 14.5 -6.75000048 -0.5 0.49999994 -6.75000048 -0.49999988 0.5 6.75000048 -0.49999988 14.5 6.75000048
		 -0.49999988 18 6.75000048 -0.50000024 18 7.000000476837 -0.50000024 -8.4537533e-10 7.000000476837
		 7.000000476837 -8.4537533e-10 -0.50000006 7.000000476837 18 -0.50000006 6.75000048 18 -0.49999991
		 6.75000048 14.5 -0.49999991 6.75000048 0.5 -0.49999991 0.50000036 0.5 -0.49999985
		 -0.5 0.49999994 -0.49999985 -6.75000048 0.5 -0.49999985 -6.75000048 14.5 -0.49999985
		 -6.75000048 18 -0.49999985 -7.000000476837 18 -0.50000006 -7.000000476837 -8.4537533e-10 -0.50000006
		 -0.50000012 -8.4537533e-10 -0.50000006 0.50000024 -8.4537533e-10 -0.50000006 -7.000000476837 -8.4537533e-10 0.50000024
		 -7.000000476837 18 0.50000024 -6.75000048 18 0.49999988 -6.75000048 14.5 0.49999988
		 -6.75000048 0.5 0.49999988 -0.5 0.49999994 0.49999988 0.5000003 0.5 0.49999985 6.75000048 0.5 0.49999991
		 6.75000048 14.5 0.49999991 6.75000048 18 0.49999991 7.000000476837 18 0.50000018
		 7.000000476837 -8.4537533e-10 0.50000018 0.50000024 -8.4537533e-10 0.50000018 -0.50000006 -8.4537533e-10 0.50000024
		 -7.000000476837 -8.4537533e-10 6.50000095 -7.000000476837 18 6.50000095 -6.75000048 18 6.49999857
		 -6.75000048 14.5 6.49999857 -6.75000048 0.5 6.49999857 -0.49999988 0.5 6.49999857
		 0.50000024 0.5 6.49999857 6.75000048 0.5 6.49999857 6.75000048 14.5 6.49999857 6.75000048 18 6.49999857
		 7.000000476837 18 6.50000095 7.000000476837 -8.4537533e-10 6.50000095 0.50000024 -8.4537533e-10 6.50000095
		 -0.50000024 -8.4537533e-10 6.50000095 7.000000953674 -8.4537533e-10 -6.50000048 7.000000953674 18 -6.50000048
		 6.75000048 18 -6.49999857 6.75000048 14.5 -6.49999857 6.75000048 0.5 -6.49999857
		 0.5000003 0.5 -6.49999857 -0.5 0.49999994 -6.49999857 -6.75000048 0.5 -6.49999857
		 -6.75000048 14.5 -6.49999857 -6.75000048 18 -6.49999857 -7.000000476837 18 -6.50000095
		 -7.000000476837 -8.4537533e-10 -6.50000095 -0.50000012 -8.4537533e-10 -6.50000095
		 0.50000024 -8.4537533e-10 -6.50000048 6.50000095 -8.4537533e-10 7.000000476837 6.50000095 18 7.000000476837
		 6.49999857 18 6.75000048 6.49999857 14.5 6.75000048 6.49999857 0.5 6.75000048 6.49999857 0.5 6.49999857
		 6.49999857 0.5 0.49999991 6.49999857 0.5 -0.49999994 6.49999857 0.5 -6.49999857 6.49999857 0.5 -6.75
		 6.49999857 14.5 -6.75 6.49999857 18 -6.75000048 6.50000095 18 -7.000000476837 6.50000095 -8.4537533e-10 -7.000000476837
		 6.50000095 -8.4537533e-10 -6.50000048 6.50000095 -8.4537533e-10 -0.50000006 6.50000095 -8.4537533e-10 0.50000024
		 6.50000095 -8.4537533e-10 6.50000095 -6.50000048 -8.4537533e-10 -7.000000476837 -6.50000048 18 -7.000000476837
		 -6.49999857 18 -6.75000048 -6.49999857 14.5 -6.75000048 -6.49999857 0.5 -6.75000048
		 -6.49999857 0.5 -6.49999857 -6.49999857 0.5 -0.49999985 -6.49999857 0.5 0.49999988
		 -6.49999857 0.5 6.49999857 -6.49999857 0.5 6.75000048 -6.49999857 14.5 6.75000048
		 -6.49999857 18 6.75000048 -6.50000095 18 7.000000476837 -6.50000095 -8.4537533e-10 7.000000476837
		 -6.50000095 -8.4537533e-10 6.50000095 -6.50000095 -8.4537533e-10 0.50000024 -6.50000048 -8.4537533e-10 -0.50000006
		 -6.50000048 -8.4537533e-10 -6.50000095 -7.000000476837 14.5 7.000000476837 -6.50000095 14.5 7.000000476837
		 -0.50000024 14.5 7.000000476837 0.50000024 14.5 7.000000476837 6.50000095 14.5 7.000000476837
		 7.000000476837 14.5 7.000000476837 7.000000476837 14.5 6.50000095 7.000000476837 14.5 0.50000018
		 7.000000476837 14.5 -0.50000006 7.000000953674 14.5 -6.50000048 7.000000476837 14.5 -7.000000476837
		 6.50000095 14.5 -7.000000476837 0.50000024 14.5 -7.000000476837 -0.50000012 14.5 -7.000000476837
		 -6.50000048 14.5 -7.000000476837 -7.000000476837 14.5 -7.000000476837 -7.000000476837 14.5 -6.50000095
		 -7.000000476837 14.5 -0.50000006 -7.000000476837 14.5 0.5000003 -7.000000476837 14.5 6.50000095
		 -7.000000476837 0.49999952 0.50000024 -7.000000476837 0.49999952 6.50000095 -7.000000476837 0.49999952 7.000000476837
		 -6.50000095 0.49999952 7.000000476837 -0.50000024 0.49999952 7.000000476837 -0.50000012 0.50000012 -7.000000953674
		 -6.50000048 0.50000012 -7.000000953674 -7.000000476837 0.50000012 -7.000000476837
		 -7.000000476837 0.50000012 -6.50000095 -7.000000476837 0.50000012 -0.50000006 7.000000476837 0.50000042 -0.50000006
		 7.000000953674 0.50000042 -6.50000095 7.000000476837 0.50000048 -7.000000476837 6.50000095 0.50000048 -7.000000476837;
	setAttr ".vt[166:171]" 0.50000024 0.50000048 -7.000000476837 0.50000024 0.50000048 7.000000476837
		 6.50000095 0.50000048 7.000000476837 7.000000476837 0.50000048 7.000000476837 7.000000476837 0.50000042 6.50000095
		 7.000000476837 0.50000042 0.50000018;
	setAttr -s 372 ".ed";
	setAttr ".ed[0:165]"  0 114 0 1 82 0 2 96 0 3 68 0 4 89 0 5 123 0 6 75 0
		 7 105 0 3 154 0 8 69 0 9 147 0 9 115 0 10 142 0 11 91 0 12 16 0 4 19 0 13 107 0 7 18 0
		 12 125 0 14 17 0 14 77 0 2 169 0 15 97 0 10 83 0 11 9 1 15 14 1 8 12 1 10 13 1 16 5 0
		 17 6 0 18 13 0 19 11 0 16 124 1 17 76 1 18 106 1 19 90 1 20 39 0 21 38 0 22 98 0
		 23 99 0 24 100 0 25 34 0 26 33 1 27 32 0 28 108 0 29 109 0 20 167 1 21 22 1 22 23 1
		 23 24 0 24 74 1 25 26 0 26 27 1 27 28 1 28 144 1 29 95 1 30 29 0 31 28 0 32 116 0
		 33 117 0 34 118 0 35 24 0 36 23 1 37 22 0 38 126 0 39 127 0 30 157 1 31 32 1 32 33 1
		 33 34 0 34 88 1 35 36 0 36 37 1 37 38 1 38 134 1 39 81 1 40 65 0 41 64 0 42 84 0
		 43 85 0 44 86 0 45 87 1 46 59 1 47 58 0 48 57 1 49 56 0 50 92 0 51 93 0 52 94 1 53 66 1
		 40 162 1 41 42 1 42 43 1 43 44 0 44 103 1 45 46 1 46 120 1 47 48 0 48 49 1 49 50 1
		 50 149 1 51 130 1 52 53 1 53 111 1 54 51 0 55 50 0 56 70 0 57 71 0 58 72 0 59 73 1
		 60 45 1 61 44 0 62 43 1 63 42 0 64 78 0 65 79 0 66 80 1 67 52 1 54 152 1 55 56 1
		 56 57 1 57 58 0 58 121 1 59 60 1 60 102 1 61 62 0 62 63 1 63 64 1 64 139 1 65 112 1
		 66 67 1 67 129 1 68 54 0 69 55 0 70 12 0 71 16 1 72 5 0 73 35 1 74 60 1 75 61 0 76 62 0
		 77 63 0 78 15 0 79 2 0 80 20 1 81 67 1 68 153 1 69 70 1 70 71 1 71 72 0 72 122 1
		 73 74 1 74 101 1 75 76 0 76 77 1 77 78 1 78 138 1 79 113 1 80 81 1 81 128 1 82 40 0
		 83 41 0 84 13 0 85 18 1 86 7 0 87 25 1;
	setAttr ".ed[166:331]" 88 46 1 89 47 0 90 48 0 91 49 0 92 9 0 93 0 0 94 30 1
		 95 53 1 82 163 1 83 84 1 84 85 1 85 86 0 86 104 1 87 88 1 88 119 1 89 90 0 90 91 1
		 91 92 1 92 148 1 93 131 1 94 95 1 95 110 1 96 20 0 97 21 0 98 14 0 99 17 1 100 6 0
		 101 75 1 102 61 1 103 45 1 104 87 1 105 25 0 106 26 0 107 27 0 108 10 0 109 1 0 110 82 1
		 111 40 1 112 66 1 113 80 1 96 168 1 97 98 1 98 99 1 99 100 0 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 0 106 107 1 107 108 1 108 143 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 96 1 114 30 0 115 31 0 116 11 0 117 19 1 118 4 0 119 89 1
		 120 47 1 121 59 1 122 73 1 123 35 0 124 36 0 125 37 0 126 8 0 127 3 0 128 68 1 129 54 1
		 130 52 1 131 94 1 114 158 1 115 116 1 116 117 1 117 118 0 118 119 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 0 124 125 1 125 126 1 126 133 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 114 1 132 8 0 133 155 0 134 156 0 135 21 1 136 97 1 137 15 0 138 170 0
		 139 171 0 140 41 1 141 83 1 142 164 0 143 165 0 144 166 0 145 31 1 146 115 1 147 159 0
		 148 160 0 149 161 0 150 55 1 151 69 1 132 133 1 133 134 0 134 135 1 135 136 0 136 137 1
		 137 138 1 138 139 0 139 140 1 140 141 0 141 142 1 142 143 1 143 144 0 144 145 1 145 146 0
		 146 147 1 147 148 1 148 149 0 149 150 1 150 151 0 151 132 1 152 150 0 153 151 0 154 132 0
		 155 127 1 156 39 1 152 153 0 153 154 1 154 155 1 155 156 0 157 145 0 158 146 0 159 0 0
		 160 93 1 161 51 1 157 158 0 158 159 1 159 160 1 160 161 0 162 140 0 163 141 0 164 1 0
		 165 109 1 166 29 1 162 163 0 163 164 1 164 165 1 165 166 0 167 135 0 168 136 0 169 137 0
		 170 79 1 171 65 1;
	setAttr ".ed[332:371]" 167 168 0 168 169 1 169 170 1 170 171 0 162 171 1 156 167 1
		 161 152 1 166 157 1 33 145 0 118 158 0 34 157 0 117 146 0 26 144 0 105 165 0 106 143 0
		 25 166 0 89 160 0 48 149 0 47 161 0 90 148 0 36 134 0 123 155 0 124 133 0 72 153 0
		 57 150 0 71 151 0 58 152 0 35 156 0 24 167 0 99 136 0 100 168 0 23 135 0 75 170 0
		 62 139 0 61 171 0 76 138 0 86 163 0 43 140 0 85 141 0 44 162 0;
	setAttr -s 186 -ch 744 ".fc[0:185]" -type "polyFaces" 
		f 4 102 89 130 117
		mu 0 4 0 1 2 3
		f 4 123 110 95 82
		mu 0 4 4 5 6 7
		f 4 297 278 105 100
		mu 0 4 8 9 10 11
		f 4 54 292 273 57
		mu 0 4 12 13 14 15
		f 4 121 -84 97 84
		mu 0 4 16 17 18 19
		f 4 -42 51 42 69
		mu 0 4 20 21 22 23
		f 4 49 -62 71 62
		mu 0 4 24 25 26 27
		f 4 -112 125 112 93
		mu 0 4 28 29 30 31
		f 4 282 263 37 74
		mu 0 4 32 33 34 35
		f 4 128 287 268 77
		mu 0 4 36 37 38 39
		f 4 -106 119 -86 99
		mu 0 4 40 41 42 43
		f 4 -114 127 -78 91
		mu 0 4 44 45 46 47
		f 4 -38 47 -64 73
		mu 0 4 35 34 48 49
		f 4 -44 53 -58 67
		mu 0 4 50 51 12 15
		f 4 48 -63 72 63
		mu 0 4 52 24 27 53
		f 4 -113 126 113 92
		mu 0 4 31 30 54 55
		f 4 -43 52 43 68
		mu 0 4 23 22 56 57
		f 4 120 -85 98 85
		mu 0 4 58 16 19 59
		f 4 -264 283 264 189
		mu 0 4 34 33 60 61
		f 4 207 -39 -48 -190
		mu 0 4 61 62 48 34
		f 4 208 -40 -49 38
		mu 0 4 63 64 24 52
		f 4 -111 124 212 195
		mu 0 4 6 5 65 66
		f 4 216 199 -53 -199
		mu 0 4 67 68 56 22
		f 4 -54 -200 217 -45
		mu 0 4 12 51 69 70
		f 4 291 -55 44 218
		mu 0 4 71 13 12 70
		f 4 221 204 -90 103
		mu 0 4 72 73 2 1
		f 4 293 274 225 -274
		mu 0 4 14 74 75 15
		f 4 243 -59 -68 -226
		mu 0 4 75 76 50 15
		f 4 244 -60 -69 58
		mu 0 4 77 78 23 57
		f 4 248 231 -83 96
		mu 0 4 79 80 4 7
		f 4 252 235 -73 -235
		mu 0 4 81 82 53 27
		f 4 -74 -236 253 -65
		mu 0 4 35 49 83 84
		f 4 254 281 -75 64
		mu 0 4 84 85 32 35
		f 4 -118 131 257 240
		mu 0 4 0 3 86 87
		f 4 -269 288 269 161
		mu 0 4 39 38 88 89
		f 4 175 -79 -92 -162
		mu 0 4 90 91 44 47
		f 4 176 -80 -93 78
		mu 0 4 92 93 31 55
		f 4 213 196 -82 -196
		mu 0 4 66 94 95 6
		f 4 81 179 166 -96
		mu 0 4 6 95 96 7
		f 4 180 247 -97 -167
		mu 0 4 96 97 79 7
		f 4 182 169 -99 -169
		mu 0 4 98 99 59 19
		f 4 -100 -170 183 -87
		mu 0 4 40 43 100 101
		f 4 184 296 -101 86
		mu 0 4 102 103 8 11
		f 4 258 241 -89 -241
		mu 0 4 87 104 105 0
		f 4 186 173 -103 88
		mu 0 4 105 106 1 0
		f 4 220 -104 -174 187
		mu 0 4 107 72 1 106
		f 4 -279 298 279 133
		mu 0 4 10 9 108 109
		f 4 147 -107 -120 -134
		mu 0 4 110 111 42 41
		f 4 148 -108 -121 106
		mu 0 4 112 113 16 58
		f 4 249 232 -110 -232
		mu 0 4 80 114 115 4
		f 4 151 138 -124 109
		mu 0 4 115 116 5 4
		f 4 211 -125 -139 152
		mu 0 4 117 65 5 116
		f 4 154 141 -127 -141
		mu 0 4 118 119 54 30
		f 4 -128 -142 155 -115
		mu 0 4 46 45 120 121
		f 4 156 286 -129 114
		mu 0 4 122 123 37 36
		f 4 222 205 -117 -205
		mu 0 4 73 124 125 2
		f 4 116 158 145 -131
		mu 0 4 2 125 126 3
		f 4 256 -132 -146 159
		mu 0 4 127 86 3 126
		f 4 -280 299 260 9
		mu 0 4 109 108 128 129
		f 4 26 -135 -148 -10
		mu 0 4 129 130 111 110
		f 4 -136 -149 134 14
		mu 0 4 131 113 112 132
		f 4 -150 135 28 -137
		mu 0 4 133 113 131 134
		f 4 -138 -233 250 233
		mu 0 4 135 115 114 136
		f 4 50 -152 137 61
		mu 0 4 25 116 115 135
		f 4 210 -153 -51 40
		mu 0 4 137 117 116 25
		f 4 33 -154 -7 -30
		mu 0 4 138 118 139 140
		f 4 20 -155 -34 -20
		mu 0 4 141 119 118 138
		f 4 -156 -21 -26 -143
		mu 0 4 121 120 142 143
		f 4 285 -157 142 -266
		mu 0 4 144 123 122 143
		f 4 -145 -206 223 188
		mu 0 4 145 125 124 146
		f 4 144 36 75 -159
		mu 0 4 125 145 147 126
		f 4 255 -160 -76 65
		mu 0 4 148 127 126 147
		f 4 -270 289 -13 23
		mu 0 4 89 88 149 150
		f 4 27 -163 -176 -24
		mu 0 4 151 152 91 90
		f 4 -164 -177 162 -31
		mu 0 4 153 93 92 154
		f 4 -178 163 -18 -165
		mu 0 4 155 93 153 156
		f 4 -166 -197 214 197
		mu 0 4 21 95 94 157
		f 4 165 41 70 -180
		mu 0 4 95 21 20 96
		f 4 246 -181 -71 60
		mu 0 4 158 97 96 20
		f 4 35 -182 -5 15
		mu 0 4 159 98 160 161
		f 4 13 -183 -36 31
		mu 0 4 162 99 98 159
		f 4 -184 -14 24 -171
		mu 0 4 101 100 163 164
		f 4 295 -185 170 10
		mu 0 4 165 103 102 166
		f 4 259 224 -173 -242
		mu 0 4 104 167 168 105
		f 4 55 -187 172 56
		mu 0 4 169 106 105 168
		f 4 219 -188 -56 45
		mu 0 4 170 107 106 169
		f 4 -265 284 265 22
		mu 0 4 61 60 144 143
		f 4 -191 -208 -23 25
		mu 0 4 142 62 61 143
		f 4 -192 -209 190 19
		mu 0 4 138 64 63 141
		f 4 -210 191 29 -193
		mu 0 4 171 64 138 140
		f 4 -194 -211 192 6
		mu 0 4 139 117 137 172
		f 4 -195 -212 193 139
		mu 0 4 173 65 117 139
		f 4 194 111 94 -213
		mu 0 4 65 173 174 66
		f 4 178 -214 -95 80
		mu 0 4 155 94 66 174
		f 4 -215 -179 164 7
		mu 0 4 157 94 155 175
		f 4 34 -216 -8 17
		mu 0 4 176 67 157 175
		f 4 16 -217 -35 30
		mu 0 4 177 68 67 176
		f 4 -218 -17 -28 -201
		mu 0 4 70 69 152 151
		f 4 290 -219 200 12
		mu 0 4 178 71 70 151
		f 4 -203 -220 201 1
		mu 0 4 179 107 170 180
		f 4 -204 -221 202 160
		mu 0 4 181 72 107 179
		f 4 129 -222 203 76
		mu 0 4 182 73 72 181
		f 4 157 -223 -130 115
		mu 0 4 183 124 73 182
		f 4 -224 -158 143 2
		mu 0 4 146 124 183 184
		f 4 11 -275 294 -11
		mu 0 4 164 75 74 185
		f 4 -25 -227 -244 -12
		mu 0 4 164 163 76 75
		f 4 -228 -245 226 -32
		mu 0 4 186 78 77 187
		f 4 -246 227 -16 -229
		mu 0 4 158 78 186 188
		f 4 4 -230 -247 228
		mu 0 4 188 160 97 158
		f 4 -248 229 167 -231
		mu 0 4 79 97 160 189
		f 4 122 -249 230 83
		mu 0 4 190 80 79 189
		f 4 150 -250 -123 108
		mu 0 4 133 114 80 190
		f 4 -251 -151 136 5
		mu 0 4 136 114 133 191
		f 4 32 -252 -6 -29
		mu 0 4 131 81 136 134
		f 4 18 -253 -33 -15
		mu 0 4 132 82 81 131
		f 4 -254 -19 -27 -237
		mu 0 4 84 83 130 129
		f 4 280 -255 236 -261
		mu 0 4 128 85 84 129
		f 4 -239 -256 237 3
		mu 0 4 192 127 148 193
		f 4 -240 -257 238 132
		mu 0 4 194 86 127 192
		f 4 239 104 101 -258
		mu 0 4 86 194 195 87
		f 4 185 -259 -102 87
		mu 0 4 196 104 87 195
		f 4 0 -260 -186 171
		mu 0 4 197 167 104 196
		f 4 307 -262 -281 -303
		mu 0 4 198 199 85 128
		f 4 337 327 -283 262
		mu 0 4 200 201 33 32
		f 4 -285 -329 333 329
		mu 0 4 144 60 202 203
		f 4 334 -267 -286 -330
		mu 0 4 203 204 123 144
		f 4 336 331 -77 90
		mu 0 4 205 206 207 208
		f 4 -290 -320 324 -271
		mu 0 4 149 88 209 210
		f 4 325 -272 -291 270
		mu 0 4 211 212 71 178
		f 4 272 339 309 -293
		mu 0 4 13 213 214 14
		f 4 -295 -311 315 -276
		mu 0 4 185 74 215 216
		f 4 316 -277 -296 275
		mu 0 4 217 218 103 165
		f 4 338 300 -298 277
		mu 0 4 219 220 9 8
		f 4 -300 -302 306 302
		mu 0 4 128 108 221 198
		f 4 -306 -119 -133 146
		mu 0 4 221 220 222 223
		f 4 -307 -147 -4 8
		mu 0 4 198 221 223 224
		f 4 -238 -304 -308 -9
		mu 0 4 224 225 199 198
		f 4 -309 303 -66 -305
		mu 0 4 200 199 225 226
		f 4 242 -315 -67 -225
		mu 0 4 167 215 214 168
		f 4 -316 -243 -1 -312
		mu 0 4 216 215 167 197
		f 4 -172 -313 -317 311
		mu 0 4 227 228 218 217
		f 4 -318 312 -88 -314
		mu 0 4 219 218 228 229
		f 4 -324 -91 -161 174
		mu 0 4 209 205 208 230
		f 4 -325 -175 -2 -321
		mu 0 4 210 209 230 231
		f 4 -322 -326 320 -202
		mu 0 4 170 212 211 180
		f 4 -323 -327 321 -46
		mu 0 4 169 213 212 170
		f 4 -333 -47 -189 206
		mu 0 4 202 201 232 233
		f 4 -334 -207 -3 21
		mu 0 4 203 202 233 234
		f 4 -144 -331 -335 -22
		mu 0 4 234 235 204 203
		f 4 -336 330 -116 -332
		mu 0 4 206 204 235 207
		f 4 267 -337 318 -288
		mu 0 4 37 206 205 38
		f 4 -37 46 -338 304
		mu 0 4 226 232 201 200
		f 4 -105 118 -339 313
		mu 0 4 229 222 220 219
		f 4 -340 322 -57 66
		mu 0 4 214 213 169 168
		f 4 -61 342 314 -342
		mu 0 4 158 20 214 215
		f 4 -70 340 -310 -343
		mu 0 4 20 23 14 214
		f 4 59 343 -294 -341
		mu 0 4 23 78 74 14
		f 4 245 341 310 -344
		mu 0 4 78 158 215 74
		f 4 215 346 271 -346
		mu 0 4 157 67 71 212
		f 4 198 344 -292 -347
		mu 0 4 67 22 13 71
		f 4 -52 347 -273 -345
		mu 0 4 22 21 213 13
		f 4 -198 345 326 -348
		mu 0 4 21 157 212 213
		f 4 -98 350 -278 -350
		mu 0 4 19 18 219 8
		f 4 -168 348 317 -351
		mu 0 4 189 160 218 219
		f 4 181 351 276 -349
		mu 0 4 160 98 103 218
		f 4 168 349 -297 -352
		mu 0 4 98 19 8 103
		f 4 251 354 261 -354
		mu 0 4 136 81 85 199
		f 4 234 352 -282 -355
		mu 0 4 81 27 32 85
		f 4 107 357 -299 -357
		mu 0 4 16 113 108 9
		f 4 149 355 301 -358
		mu 0 4 113 133 221 108
		f 4 -109 358 305 -356
		mu 0 4 133 190 220 221
		f 4 -122 356 -301 -359
		mu 0 4 17 16 9 220
		f 4 -72 359 -263 -353
		mu 0 4 27 26 200 32
		f 4 -234 353 308 -360
		mu 0 4 135 136 199 200
		f 4 209 362 328 -362
		mu 0 4 64 171 202 60
		f 4 -41 360 332 -363
		mu 0 4 137 25 201 202
		f 4 -50 363 -328 -361
		mu 0 4 25 24 33 201
		f 4 39 361 -284 -364
		mu 0 4 24 64 60 33
		f 4 -126 366 -268 -366
		mu 0 4 30 29 206 37
		f 4 -140 364 335 -367
		mu 0 4 173 139 204 206
		f 4 153 367 266 -365
		mu 0 4 139 118 123 204
		f 4 140 365 -287 -368
		mu 0 4 118 30 37 123
		f 4 79 370 -289 -370
		mu 0 4 31 93 88 38
		f 4 177 368 319 -371
		mu 0 4 93 155 209 88
		f 4 -81 371 323 -369
		mu 0 4 155 174 205 209
		f 4 -94 369 -319 -372
		mu 0 4 28 31 38 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door_ES" -p "PrivateRoomFrame1";
	rename -uid "C9F79280-4760-6779-32E9-EB9EB0A096BB";
	setAttr ".rp" -type "double3" -3.5 0.49999999915462467 7 ;
	setAttr ".sp" -type "double3" -3.5 0.49999999915462467 7 ;
createNode mesh -n "Door_ESShape" -p "|PrivateRoomFrame1|Door_ES";
	rename -uid "9840F0F9-4C0B-2185-F591-6794D5EE94A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  43.5 0.5 -41.368099 -50.5 
		0.5 -41.368099 43.5 -85.5 -41.368099 -50.5 -85.5 -41.368099 43.5 -85.5 58.381882 
		-50.5 -85.5 58.381882 43.5 0.5 58.381882 -50.5 0.5 58.381882;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_EN" -p "PrivateRoomFrame1";
	rename -uid "13E0D559-4616-8E01-6F01-2998E3292553";
	setAttr ".rp" -type "double3" 3.5 0.49999999915462467 7 ;
	setAttr ".sp" -type "double3" 3.5 0.49999999915462467 7 ;
createNode mesh -n "Door_ENShape" -p "|PrivateRoomFrame1|Door_EN";
	rename -uid "DB5CE7DE-4593-AAB0-B421-D09A212309B2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  50.5 0.5 -41.368099 -43.5 
		0.5 -41.368099 50.5 -85.5 -41.368099 -43.5 -85.5 -41.368099 50.5 -85.5 58.381882 
		-43.5 -85.5 58.381882 50.5 0.5 58.381882 -43.5 0.5 58.381882;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door_NE" -p "PrivateRoomFrame1";
	rename -uid "E2988ACB-478B-EED6-98E3-559CBC980993";
	setAttr ".rp" -type "double3" 7 0.49999999915462467 3.5 ;
	setAttr ".sp" -type "double3" 7 0.49999999915462467 3.5 ;
createNode mesh -n "Door_NEShape" -p "|PrivateRoomFrame1|Door_NE";
	rename -uid "1E071BEE-4060-688B-1254-62953869B7A2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  56.75 0.5 -41.868099 -43 
		0.5 -41.868099 56.75 -85.5 -41.868099 -43 -85.5 -41.868099 56.75 -85.5 52.131897 
		-43 -85.5 52.131897 56.75 0.5 52.131897 -43 0.5 52.131897;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_NW" -p "PrivateRoomFrame1";
	rename -uid "195F0459-42DC-F471-30E3-7192652C2EA4";
	setAttr ".rp" -type "double3" 7 0.49999999915462467 -3.5 ;
	setAttr ".sp" -type "double3" 7 0.49999999915462467 -3.5 ;
createNode mesh -n "Door_NWShape" -p "|PrivateRoomFrame1|Door_NW";
	rename -uid "F5171F18-434C-F7CE-0A0B-C2937C61EED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.43269288539886475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  56.75 0.5 -130.36804 -43 
		0.5 -130.36804 56.75 -85.5 -130.36804 -43 -85.5 -130.36804 56.75 -85.5 -36.368195 
		-43 -85.5 -36.368195 56.75 0.5 -36.368195 -43 0.5 -36.368195;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_SW" -p "PrivateRoomFrame1";
	rename -uid "6AB963E7-474B-EE63-D380-ADBC1A0B3F40";
	setAttr ".rp" -type "double3" -7 0.49999999915462467 -3.5 ;
	setAttr ".sp" -type "double3" -7 0.49999999915462467 -3.5 ;
createNode mesh -n "Door_SWShape" -p "|PrivateRoomFrame1|Door_SW";
	rename -uid "50FB3226-4B0B-29EF-DB36-E78EBAF361C9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  43 0.5 -130.36804 -56.75 
		0.5 -130.36804 43 -85.5 -130.36804 -56.75 -85.5 -130.36804 43 -85.5 -36.368195 -56.75 
		-85.5 -36.368195 43 0.5 -36.368195 -56.75 0.5 -36.368195;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_SE" -p "PrivateRoomFrame1";
	rename -uid "921F54A9-421C-9C3F-D6F6-BB9A553D3806";
	setAttr ".rp" -type "double3" -7 0.49999999915462467 3.5 ;
	setAttr ".sp" -type "double3" -7 0.49999999915462467 3.5 ;
createNode mesh -n "Door_SEShape" -p "|PrivateRoomFrame1|Door_SE";
	rename -uid "EC3A4818-4B03-0EEE-89DC-79A90339EEFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  43 0.5 -41.868099 -56.75 
		0.5 -41.868099 43 -85.5 -41.868099 -56.75 -85.5 -41.868099 43 -85.5 52.131897 -56.75 
		-85.5 52.131897 43 0.5 52.131897 -56.75 0.5 52.131897;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_WN" -p "PrivateRoomFrame1";
	rename -uid "FA6DC395-4CA6-16DC-054D-0DB7E30C63D9";
	setAttr ".rp" -type "double3" 3.5 0.49999999915462467 -7 ;
	setAttr ".sp" -type "double3" 3.5 0.49999999915462467 -7 ;
createNode mesh -n "Door_WNShape" -p "|PrivateRoomFrame1|Door_WN";
	rename -uid "4567DE62-4CE6-45CE-B204-589009AA5855";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  50.5 0.5 -136.61813 -43.5 
		0.5 -136.61813 50.5 -85.5 -136.61813 -43.5 -85.5 -136.61813 50.5 -85.5 -36.868172 
		-43.5 -85.5 -36.868172 50.5 0.5 -36.868172 -43.5 0.5 -36.868172;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_WS" -p "PrivateRoomFrame1";
	rename -uid "A2D9A81E-4790-8259-728C-7BAF9A51B0A0";
	setAttr ".rp" -type "double3" -3.5 0.49999999915462467 -7 ;
	setAttr ".sp" -type "double3" -3.5 0.49999999915462467 -7 ;
createNode mesh -n "Door_WSShape" -p "|PrivateRoomFrame1|Door_WS";
	rename -uid "C2190F51-4D13-81F7-EF9D-D197EFAF12D4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  43.5 0.5 -136.61813 -50.5 
		0.5 -136.61813 43.5 -85.5 -136.61813 -50.5 -85.5 -136.61813 43.5 -85.5 -36.868172 
		-50.5 -85.5 -36.868172 43.5 0.5 -36.868172 -50.5 0.5 -36.868172;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "PrivateRoomFrame2";
	rename -uid "E57EFD93-4E59-4A12-6D86-D6A468D0661D";
	setAttr ".t" -type "double3" 0 0 -20.381894902694086 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -6.9999998373864685 -8.453753252979368e-10 1.5543121983677618e-15 ;
	setAttr ".rpt" -type "double3" 6.9999998373864685 0 6.9999998373864667 ;
	setAttr ".sp" -type "double3" -6.9999998373864685 -8.453753252979368e-10 1.5543121983677618e-15 ;
createNode mesh -n "PrivateRoomFrame2Shape" -p "PrivateRoomFrame2";
	rename -uid "0F795EE5-432F-5CBC-17ED-1B8A13259207";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.48908788 0.86538571
		 0.51039976 0.86538559 0.51039976 0.88564074 0.48908788 0.88564074 0.48908788 0.88564074
		 0.51039976 0.88564074 0.51039976 0.86538571 0.48908788 0.86538559 0.24038567 0.20051625
		 0.26064074 0.20051625 0.26064074 0.25 0.24038567 0.25 0.51039976 0.5 0.51039976 0.54948378
		 0.48908788 0.54948378 0.48908788 0.5 0.26064071 0.19464496 0.26064071 0 0.24038562
		 0 0.24038561 0.19464496 0.48908788 0.75 0.51039976 0.75 0.51039976 0.55535501 0.48908788
		 0.55535495 0.51039976 0.19464496 0.51039976 0.5 0.48908788 0 0.48908788 0.19464496
		 0.75961441 0 0.73935926 0 0.73935926 0.19464496 0.75961441 0.19464497 0.48908788
		 0.20051625 0.51039976 0.20051625 0.51039976 0.25 0.48908788 0.25 0.73935932 0.25
		 0.73935932 0.20051625 0.75961435 0.20051625 0.75961435 0.25 0.37500003 0.38461435
		 0.375 0.36435926 0.37946427 0.3647393 0.37946427 0.384271 0.62053573 0.384271 0.62053573
		 0.36473927 0.625 0.36435929 0.625 0.38461438 0.5100283 0.2544643 0.48947757 0.2544643
		 0.48947757 0.49553573 0.51002836 0.49553573 0.51039976 0.24305555 0.48908788 0.24305555
		 0.73935926 0.24305555 0.75961441 0.24305557 0.51039976 0.50694442 0.48908785 0.50694442
		 0.26064071 0.24305555 0.24038561 0.24305555 0.61729181 0.20051625 0.61729181 0.25
		 0.61310273 0.2544643 0.61729175 0.24305555 0.61729175 0.19464496 0.61729175 0.88564074
		 0.61729181 0.86538577 0.61729181 0.55535501 0.61729181 0.50694442 0.61310279 0.49553576
		 0.61729175 0.5 0.61729175 0.54948378 0.61729175 0.86538559 0.61729181 0.8856408 0.38318381
		 0.54948378 0.38318381 0.5 0.38735574 0.4955357 0.38318372 0.50694442 0.38318375 0.55535501
		 0.38318375 0.86538559 0.38318381 0.88564074 0.38318381 0.19464496 0.38318378 0.24305555
		 0.38735577 0.2544643 0.38318375 0.25 0.38318375 0.20051625 0.38318375 0.88564074
		 0.38318381 0.86538571 0.86812043 0.20051625 0.86812037 0.25 0.62500006 0.49312034
		 0.62053573 0.48890179 0.86812031 0.24305555 0.86812031 0.19464496 0.61729181 0.75687963
		 0.51039976 0.75687963 0.48908788 0.75687969 0.38318375 0.75687969 0.13187966 0.19464496
		 0.13187966 0.24305555 0.37946427 0.48890173 0.375 0.49312037 0.13187964 0.25 0.13187964
		 0.20051625 0.38318381 0.75687963 0.48908788 0.75687963 0.51039976 0.75687969 0.61729181
		 0.75687969 0.36865336 0.20051625 0.36865336 0.25 0.375 0.25634664 0.37946427 0.26058424
		 0.36865336 0.24305555 0.36865339 0.19464496 0.38318381 0.99365342 0.48908788 0.99365342
		 0.51039976 0.9936533 0.61729175 0.9936533 0.63134664 0.19464496 0.63134664 0.24305555
		 0.62053567 0.26058426 0.625 0.25634658 0.63134658 0.25 0.63134664 0.20051625 0.61729181
		 0.99365342 0.51039976 0.99365342 0.48908785 0.9936533 0.38318375 0.9936533 0.375
		 0.20051625 0.375 0.25 0.37946427 0.2544643 0.375 0.19464496 0.37499997 0.24305555
		 0.37182671 0.49682671 0.375 0 0.48908788 1 0.38318381 0.5 0.61729175 1 0.625 0.19464496
		 0.62817335 0.49682665 0.625 0 0.625 0.24305555 0.62053567 0.2544643 0.625 0.25 0.625
		 0.20051625 0.51039976 1 0.61729181 1 0.48908788 1 0.38318375 1 0.875 0.20051625 0.875
		 0.25 0.625 0.5 0.62053573 0.49553573 0.875 0.19464496 0.875 0.24305555 0.74656016
		 0.37843981 0.875 0 0.61729181 0.75 0.38318375 0.75 0.125 0.19464496 0.25343984 0.37843984
		 0.125 0 0.125 0.24305555 0.37946427 0.4955357 0.375 0.5 0.125 0.20051625 0.125 0.25
		 0.38318381 0.75 0.48908788 0.75 0.51039976 0.75 0.61729175 0.75 0.61729175 0 0.625
		 1 0.625 0.88564074 0.625 0.86538571 0.625 0.75 0.625 0.55535501 0.625 0.50694442
		 0.625 0.54948378 0.62500006 0.75687969 0.625 0.75 0.625 0.86538559 0.625 0.88564074
		 0.625 0.99365342 0.625 1 0.37500003 0.54948378 0.375 0.55535501 0.37499997 0.50694442
		 0.375 0.75 0.375 0.86538559 0.375 0.88564074 0.375 1 0.375 0.9936533 0.375 1 0.375
		 0.88564074 0.37500003 0.86538571 0.375 0.75687963 0.375 0.75 0.375 0.0048469394 0.38318375
		 0.0048468807 0.48908788 0.0048468807 0.51039976 0.0061876508 0.61729181 0.0061876508
		 0.625 0.0061876508 0.63134658 0.00618773 0.75961441 0.006194368 0.73935932 0.00618773
		 0.73935932 0 0.75961435 0 0.86812037 0.006194368 0.875 0.0061943512 0.625 0.74380565
		 0.61729175 0.74380565 0.51039976 0.74380565 0.48908791 0.74430156 0.38318381 0.74430156
		 0.375 0.7443015 0.125 0.0056984751 0.13187964 0.0056984751 0.24038567 0.0056984751
		 0.26064074 0.0048469394 0.36865336 0.0048469394 0.26064074 0 0.36865336 0 0.375 0
		 0.38318375 0 0.48908788 0 0.125 0 0.13187964 0 0.24038567 0 0.86812037 0 0.875 0
		 0.51039976 0 0.61729181 0 0.625 0 0.63134658 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.6318951 0 -1.9073486e-05 79.868103 
		0 -1.9073486e-05 79.868103 0 -1.4305115e-06 -1.6318951 0 -1.4305115e-06 -1.6318951 
		0 -2.2888184e-05 -1.6318951 0 -3.3378601e-06 79.868103 0 -3.3378601e-06 79.868103 
		0 -2.2888184e-05 -1.6318951 0 -1.4305115e-06 -1.6318951 0 -1.9073486e-05 79.868103 
		0 -1.9073486e-05 -1.6318951 0 -2.2888184e-05 -1.6318951 0 -3.3378601e-06 79.868103 
		0 -2.2888184e-05 79.868103 0 -3.3378601e-06 79.868103 0 -1.4305115e-06 -1.6318951 
		0 -3.3378601e-06 79.868103 0 -3.3378601e-06 79.868103 0 -2.2888184e-05 -1.6318951 
		0 -2.2888184e-05 79.868103 0 -1.4305115e-06 79.868103 0 -1.4305115e-06 79.868103 
		0 -1.9073486e-06 79.868103 0 -1.9073486e-06 79.868103 0 -1.9073486e-06 79.868103 
		0 -1.9073486e-05 79.868103 0 -1.9073486e-05 79.868103 0 -1.9073486e-05 79.868103 
		0 -1.9073486e-05 79.868103 0 -1.9073486e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 
		0 -1.9073486e-05 -1.6318951 0 -2.2888184e-05 -1.6318951 0 -2.2888184e-05 -1.6318951 
		0 -2.2888184e-05 -1.6318951 0 -3.3378601e-06 -1.6318951 0 -3.3378601e-06 -1.6318951 
		0 -3.3378601e-06 -1.6318951 0 -1.4305115e-06 -1.6318951 0 -1.4305115e-06 79.868103 
		0 -1.9073486e-05 79.868103 0 -1.9073486e-05 79.868103 0 -1.9073486e-05 79.868103 
		0 -1.9073486e-05 79.868103 0 -1.9073486e-05 79.868103 0 -1.9073486e-05 -1.6318951 
		0 -1.9073486e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 
		0 -1.9073486e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 
		0 -1.9073486e-05 79.868103 0 -1.9073486e-05 -1.6318951 0 -1.6093254e-06 -1.6318951 
		0 -1.6093254e-06 -1.6318951 0 -1.5199184e-06 -1.6318951 0 -1.5199184e-06 -1.6318951 
		0 -1.5199184e-06 -1.6318951 0 -1.5199184e-06 79.868103 0 -1.1622906e-06 79.868103 
		0 -1.0430813e-06 79.868103 0 -1.0430813e-06 79.868103 0 -1.0430813e-06 79.868103 
		0 -1.8179417e-06 79.868103 0 -1.8179417e-06 79.868103 0 -1.8179417e-06 -1.6318951 
		0 -1.6093254e-06 -1.6318951 0 9.5367432e-07 -1.6318951 0 9.5367432e-07 -1.6318951 
		0 5.2452087e-06 -1.6318951 0 5.2452087e-06 -1.6318951 0 5.2452087e-06 -1.6318951 
		0 5.2452087e-06 79.868103 0 5.2452087e-06 79.868103 0 5.2452087e-06 79.868103 0 5.2452087e-06 
		79.868103 0 5.2452087e-06 79.868103 0 9.5367432e-07 79.868103 0 9.5367432e-07 79.868103 
		0 9.5367432e-07 -1.6318951 0 9.5367432e-07 79.868103 0 -2.2888184e-05 79.868103 0 
		-2.2888184e-05 79.868103 0 -2.6702881e-05 79.868103 0 -2.6702881e-05 79.868103 0 
		-2.6702881e-05 79.868103 0 -2.6702881e-05 -1.6318951 0 -2.6702881e-05 -1.6318951 
		0 -2.6702881e-05 -1.6318951 0 -2.6702881e-05 -1.6318951 0 -2.6702881e-05 -1.6318951 
		0 -2.2888184e-05 -1.6318951 0 -2.2888184e-05 -1.6318951 0 -2.2888184e-05 79.868103 
		0 -2.2888184e-05 79.868103 0 -1.4305115e-06 79.868103 0 -1.4305115e-06 79.868103 
		0 -3.3378601e-06 79.868103 0 -3.3378601e-06 79.868103 0 -3.3378601e-06 79.868103 
		0 5.2452087e-06 79.868103 0 -1.0430813e-06 79.868103 0 -1.9073486e-05 79.868103 0 
		-2.6702881e-05 79.868103 0 -1.9073486e-05 79.868103 0 -1.9073486e-05 79.868103 0 
		-2.2888184e-05 79.868103 0 -1.9073486e-05 79.868103 0 -1.9073486e-05 79.868103 0 
		-2.2888184e-05 79.868103 0 -1.9073486e-05 79.868103 0 -1.6093254e-06 79.868103 0 
		9.5367432e-07 -1.6318951 0 -1.9073486e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 
		0 -2.2888184e-05 -1.6318951 0 -2.2888184e-05 -1.6318951 0 -2.2888184e-05 -1.6318951 
		0 -2.6702881e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 0 -1.5199184e-06 -1.6318951 
		0 5.2452087e-06 -1.6318951 0 -3.3378601e-06 -1.6318951 0 -3.3378601e-06 -1.6318951 
		0 -3.3378601e-06 -1.6318951 0 -1.4305115e-06 -1.6318951 0 -1.4305115e-06 -1.6318951 
		0 9.5367432e-07 -1.6318951 0 -1.6093254e-06 -1.6318951 0 -1.9073486e-05 -1.6318951 
		0 -2.2888184e-05 -1.6318951 0 -1.4305115e-06 -1.6318951 0 -1.4305115e-06 -1.6318951 
		0 -1.4305115e-06 79.868103 0 -1.4305115e-06 79.868103 0 -1.4305115e-06 79.868103 
		0 -1.4305115e-06 79.868103 0 9.5367432e-07 79.868103 0 -1.8179417e-06 79.868103 0 
		-1.9073486e-05 79.868103 0 -2.2888184e-05 79.868103 0 -1.9073486e-05 79.868103 0 
		-1.9073486e-05 79.868103 0 -1.9073486e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 
		0 -1.9073486e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 0 -2.2888184e-05 -1.6318951 
		0 -1.9073486e-05 -1.6318951 0 -1.9073486e-06 -1.6318951 0 9.5367432e-07 -1.6318951 
		0 -1.6093254e-06 -1.6318951 0 9.5367432e-07 -1.6318951 0 -1.4305115e-06 -1.6318951 
		0 -1.4305115e-06 -1.6318951 0 -1.4305115e-06 -1.6318951 0 -1.9073486e-05 -1.6318951 
		0 -1.9073486e-05 -1.6318951 0 -1.9073486e-05 -1.6318951 0 -2.2888184e-05 -1.6318951 
		0 -1.9073486e-05 79.868103 0 -1.9073486e-05 79.868103 0 -2.2888184e-05 79.868103 
		0 -1.9073486e-05 79.868103 0 -1.9073486e-05;
	setAttr ".pt[166:171]" 79.868103 0 -1.9073486e-05 79.868103 0 -1.4305115e-06 
		79.868103 0 -1.4305115e-06 79.868103 0 -1.4305115e-06 79.868103 0 9.5367432e-07 79.868103 
		0 -1.8179417e-06;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -7.000000476837 -8.4537533e-10 -7.000000476837 7.000000476837 -8.4537533e-10 -7.000000476837
		 7.000000476837 -8.4537533e-10 7.000000476837 -7.000000476837 -8.4537533e-10 7.000000476837
		 -6.75000048 0.5 -6.75000048 -6.75000048 0.5 6.75000048 6.75000048 0.5 6.75000048
		 6.75000048 0.5 -6.75000048 -7.000000476837 18 7.000000476837 -7.000000476837 18 -7.000000476837
		 7.000000476837 18 -7.000000476837 -6.75000048 18 -6.75000048 -6.75000048 18 6.75000048
		 6.75000048 18 -6.75000048 6.75000048 18 6.75000048 7.000000476837 18 7.000000476837
		 -6.75000048 14.5 6.75000048 6.75000048 14.5 6.75000048 6.75000048 14.5 -6.75000048
		 -6.75000048 14.5 -6.75000048 0.50000024 -8.4537533e-10 7.000000476837 0.50000024 18 7.000000476837
		 0.50000024 18 6.75 0.50000024 14.5 6.75 0.50000024 0.5 6.75 0.5000003 0.5 -6.75 0.5000003 14.5 -6.75
		 0.5000003 18 -6.75 0.50000024 18 -7.000000476837 0.50000024 -8.4537533e-10 -7.000000476837
		 -0.50000012 -8.4537533e-10 -7.000000476837 -0.50000012 18 -7.000000476837 -0.5 18 -6.75000048
		 -0.5 14.5 -6.75000048 -0.5 0.49999994 -6.75000048 -0.49999988 0.5 6.75000048 -0.49999988 14.5 6.75000048
		 -0.49999988 18 6.75000048 -0.50000024 18 7.000000476837 -0.50000024 -8.4537533e-10 7.000000476837
		 7.000000476837 -8.4537533e-10 -0.50000006 7.000000476837 18 -0.50000006 6.75000048 18 -0.49999991
		 6.75000048 14.5 -0.49999991 6.75000048 0.5 -0.49999991 0.50000036 0.5 -0.49999985
		 -0.5 0.49999994 -0.49999985 -6.75000048 0.5 -0.49999985 -6.75000048 14.5 -0.49999985
		 -6.75000048 18 -0.49999985 -7.000000476837 18 -0.50000006 -7.000000476837 -8.4537533e-10 -0.50000006
		 -0.50000012 -8.4537533e-10 -0.50000006 0.50000024 -8.4537533e-10 -0.50000006 -7.000000476837 -8.4537533e-10 0.50000024
		 -7.000000476837 18 0.50000024 -6.75000048 18 0.49999988 -6.75000048 14.5 0.49999988
		 -6.75000048 0.5 0.49999988 -0.5 0.49999994 0.49999988 0.5000003 0.5 0.49999985 6.75000048 0.5 0.49999991
		 6.75000048 14.5 0.49999991 6.75000048 18 0.49999991 7.000000476837 18 0.50000018
		 7.000000476837 -8.4537533e-10 0.50000018 0.50000024 -8.4537533e-10 0.50000018 -0.50000006 -8.4537533e-10 0.50000024
		 -7.000000476837 -8.4537533e-10 6.50000095 -7.000000476837 18 6.50000095 -6.75000048 18 6.49999857
		 -6.75000048 14.5 6.49999857 -6.75000048 0.5 6.49999857 -0.49999988 0.5 6.49999857
		 0.50000024 0.5 6.49999857 6.75000048 0.5 6.49999857 6.75000048 14.5 6.49999857 6.75000048 18 6.49999857
		 7.000000476837 18 6.50000095 7.000000476837 -8.4537533e-10 6.50000095 0.50000024 -8.4537533e-10 6.50000095
		 -0.50000024 -8.4537533e-10 6.50000095 7.000000953674 -8.4537533e-10 -6.50000048 7.000000953674 18 -6.50000048
		 6.75000048 18 -6.49999857 6.75000048 14.5 -6.49999857 6.75000048 0.5 -6.49999857
		 0.5000003 0.5 -6.49999857 -0.5 0.49999994 -6.49999857 -6.75000048 0.5 -6.49999857
		 -6.75000048 14.5 -6.49999857 -6.75000048 18 -6.49999857 -7.000000476837 18 -6.50000095
		 -7.000000476837 -8.4537533e-10 -6.50000095 -0.50000012 -8.4537533e-10 -6.50000095
		 0.50000024 -8.4537533e-10 -6.50000048 6.50000095 -8.4537533e-10 7.000000476837 6.50000095 18 7.000000476837
		 6.49999857 18 6.75000048 6.49999857 14.5 6.75000048 6.49999857 0.5 6.75000048 6.49999857 0.5 6.49999857
		 6.49999857 0.5 0.49999991 6.49999857 0.5 -0.49999994 6.49999857 0.5 -6.49999857 6.49999857 0.5 -6.75
		 6.49999857 14.5 -6.75 6.49999857 18 -6.75000048 6.50000095 18 -7.000000476837 6.50000095 -8.4537533e-10 -7.000000476837
		 6.50000095 -8.4537533e-10 -6.50000048 6.50000095 -8.4537533e-10 -0.50000006 6.50000095 -8.4537533e-10 0.50000024
		 6.50000095 -8.4537533e-10 6.50000095 -6.50000048 -8.4537533e-10 -7.000000476837 -6.50000048 18 -7.000000476837
		 -6.49999857 18 -6.75000048 -6.49999857 14.5 -6.75000048 -6.49999857 0.5 -6.75000048
		 -6.49999857 0.5 -6.49999857 -6.49999857 0.5 -0.49999985 -6.49999857 0.5 0.49999988
		 -6.49999857 0.5 6.49999857 -6.49999857 0.5 6.75000048 -6.49999857 14.5 6.75000048
		 -6.49999857 18 6.75000048 -6.50000095 18 7.000000476837 -6.50000095 -8.4537533e-10 7.000000476837
		 -6.50000095 -8.4537533e-10 6.50000095 -6.50000095 -8.4537533e-10 0.50000024 -6.50000048 -8.4537533e-10 -0.50000006
		 -6.50000048 -8.4537533e-10 -6.50000095 -7.000000476837 14.5 7.000000476837 -6.50000095 14.5 7.000000476837
		 -0.50000024 14.5 7.000000476837 0.50000024 14.5 7.000000476837 6.50000095 14.5 7.000000476837
		 7.000000476837 14.5 7.000000476837 7.000000476837 14.5 6.50000095 7.000000476837 14.5 0.50000018
		 7.000000476837 14.5 -0.50000006 7.000000953674 14.5 -6.50000048 7.000000476837 14.5 -7.000000476837
		 6.50000095 14.5 -7.000000476837 0.50000024 14.5 -7.000000476837 -0.50000012 14.5 -7.000000476837
		 -6.50000048 14.5 -7.000000476837 -7.000000476837 14.5 -7.000000476837 -7.000000476837 14.5 -6.50000095
		 -7.000000476837 14.5 -0.50000006 -7.000000476837 14.5 0.5000003 -7.000000476837 14.5 6.50000095
		 -7.000000476837 0.49999952 0.50000024 -7.000000476837 0.49999952 6.50000095 -7.000000476837 0.49999952 7.000000476837
		 -6.50000095 0.49999952 7.000000476837 -0.50000024 0.49999952 7.000000476837 -0.50000012 0.50000012 -7.000000953674
		 -6.50000048 0.50000012 -7.000000953674 -7.000000476837 0.50000012 -7.000000476837
		 -7.000000476837 0.50000012 -6.50000095 -7.000000476837 0.50000012 -0.50000006 7.000000476837 0.50000042 -0.50000006
		 7.000000953674 0.50000042 -6.50000095 7.000000476837 0.50000048 -7.000000476837 6.50000095 0.50000048 -7.000000476837;
	setAttr ".vt[166:171]" 0.50000024 0.50000048 -7.000000476837 0.50000024 0.50000048 7.000000476837
		 6.50000095 0.50000048 7.000000476837 7.000000476837 0.50000048 7.000000476837 7.000000476837 0.50000042 6.50000095
		 7.000000476837 0.50000042 0.50000018;
	setAttr -s 372 ".ed";
	setAttr ".ed[0:165]"  0 114 0 1 82 0 2 96 0 3 68 0 4 89 0 5 123 0 6 75 0
		 7 105 0 3 154 0 8 69 0 9 147 0 9 115 0 10 142 0 11 91 0 12 16 0 4 19 0 13 107 0 7 18 0
		 12 125 0 14 17 0 14 77 0 2 169 0 15 97 0 10 83 0 11 9 1 15 14 1 8 12 1 10 13 1 16 5 0
		 17 6 0 18 13 0 19 11 0 16 124 1 17 76 1 18 106 1 19 90 1 20 39 0 21 38 0 22 98 0
		 23 99 0 24 100 0 25 34 0 26 33 1 27 32 0 28 108 0 29 109 0 20 167 1 21 22 1 22 23 1
		 23 24 0 24 74 1 25 26 0 26 27 1 27 28 1 28 144 1 29 95 1 30 29 0 31 28 0 32 116 0
		 33 117 0 34 118 0 35 24 0 36 23 1 37 22 0 38 126 0 39 127 0 30 157 1 31 32 1 32 33 1
		 33 34 0 34 88 1 35 36 0 36 37 1 37 38 1 38 134 1 39 81 1 40 65 0 41 64 0 42 84 0
		 43 85 0 44 86 0 45 87 1 46 59 1 47 58 0 48 57 1 49 56 0 50 92 0 51 93 0 52 94 1 53 66 1
		 40 162 1 41 42 1 42 43 1 43 44 0 44 103 1 45 46 1 46 120 1 47 48 0 48 49 1 49 50 1
		 50 149 1 51 130 1 52 53 1 53 111 1 54 51 0 55 50 0 56 70 0 57 71 0 58 72 0 59 73 1
		 60 45 1 61 44 0 62 43 1 63 42 0 64 78 0 65 79 0 66 80 1 67 52 1 54 152 1 55 56 1
		 56 57 1 57 58 0 58 121 1 59 60 1 60 102 1 61 62 0 62 63 1 63 64 1 64 139 1 65 112 1
		 66 67 1 67 129 1 68 54 0 69 55 0 70 12 0 71 16 1 72 5 0 73 35 1 74 60 1 75 61 0 76 62 0
		 77 63 0 78 15 0 79 2 0 80 20 1 81 67 1 68 153 1 69 70 1 70 71 1 71 72 0 72 122 1
		 73 74 1 74 101 1 75 76 0 76 77 1 77 78 1 78 138 1 79 113 1 80 81 1 81 128 1 82 40 0
		 83 41 0 84 13 0 85 18 1 86 7 0 87 25 1;
	setAttr ".ed[166:331]" 88 46 1 89 47 0 90 48 0 91 49 0 92 9 0 93 0 0 94 30 1
		 95 53 1 82 163 1 83 84 1 84 85 1 85 86 0 86 104 1 87 88 1 88 119 1 89 90 0 90 91 1
		 91 92 1 92 148 1 93 131 1 94 95 1 95 110 1 96 20 0 97 21 0 98 14 0 99 17 1 100 6 0
		 101 75 1 102 61 1 103 45 1 104 87 1 105 25 0 106 26 0 107 27 0 108 10 0 109 1 0 110 82 1
		 111 40 1 112 66 1 113 80 1 96 168 1 97 98 1 98 99 1 99 100 0 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 0 106 107 1 107 108 1 108 143 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 96 1 114 30 0 115 31 0 116 11 0 117 19 1 118 4 0 119 89 1
		 120 47 1 121 59 1 122 73 1 123 35 0 124 36 0 125 37 0 126 8 0 127 3 0 128 68 1 129 54 1
		 130 52 1 131 94 1 114 158 1 115 116 1 116 117 1 117 118 0 118 119 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 0 124 125 1 125 126 1 126 133 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 114 1 132 8 0 133 155 0 134 156 0 135 21 1 136 97 1 137 15 0 138 170 0
		 139 171 0 140 41 1 141 83 1 142 164 0 143 165 0 144 166 0 145 31 1 146 115 1 147 159 0
		 148 160 0 149 161 0 150 55 1 151 69 1 132 133 1 133 134 0 134 135 1 135 136 0 136 137 1
		 137 138 1 138 139 0 139 140 1 140 141 0 141 142 1 142 143 1 143 144 0 144 145 1 145 146 0
		 146 147 1 147 148 1 148 149 0 149 150 1 150 151 0 151 132 1 152 150 0 153 151 0 154 132 0
		 155 127 1 156 39 1 152 153 0 153 154 1 154 155 1 155 156 0 157 145 0 158 146 0 159 0 0
		 160 93 1 161 51 1 157 158 0 158 159 1 159 160 1 160 161 0 162 140 0 163 141 0 164 1 0
		 165 109 1 166 29 1 162 163 0 163 164 1 164 165 1 165 166 0 167 135 0 168 136 0 169 137 0
		 170 79 1 171 65 1;
	setAttr ".ed[332:371]" 167 168 0 168 169 1 169 170 1 170 171 0 162 171 1 156 167 1
		 161 152 1 166 157 1 33 145 0 118 158 0 34 157 0 117 146 0 26 144 0 105 165 0 106 143 0
		 25 166 0 89 160 0 48 149 0 47 161 0 90 148 0 36 134 0 123 155 0 124 133 0 72 153 0
		 57 150 0 71 151 0 58 152 0 35 156 0 24 167 0 99 136 0 100 168 0 23 135 0 75 170 0
		 62 139 0 61 171 0 76 138 0 86 163 0 43 140 0 85 141 0 44 162 0;
	setAttr -s 186 -ch 744 ".fc[0:185]" -type "polyFaces" 
		f 4 102 89 130 117
		mu 0 4 0 1 2 3
		f 4 123 110 95 82
		mu 0 4 4 5 6 7
		f 4 297 278 105 100
		mu 0 4 8 9 10 11
		f 4 54 292 273 57
		mu 0 4 12 13 14 15
		f 4 121 -84 97 84
		mu 0 4 16 17 18 19
		f 4 -42 51 42 69
		mu 0 4 20 21 22 23
		f 4 49 -62 71 62
		mu 0 4 24 25 26 27
		f 4 -112 125 112 93
		mu 0 4 28 29 30 31
		f 4 282 263 37 74
		mu 0 4 32 33 34 35
		f 4 128 287 268 77
		mu 0 4 36 37 38 39
		f 4 -106 119 -86 99
		mu 0 4 40 41 42 43
		f 4 -114 127 -78 91
		mu 0 4 44 45 46 47
		f 4 -38 47 -64 73
		mu 0 4 35 34 48 49
		f 4 -44 53 -58 67
		mu 0 4 50 51 12 15
		f 4 48 -63 72 63
		mu 0 4 52 24 27 53
		f 4 -113 126 113 92
		mu 0 4 31 30 54 55
		f 4 -43 52 43 68
		mu 0 4 23 22 56 57
		f 4 120 -85 98 85
		mu 0 4 58 16 19 59
		f 4 -264 283 264 189
		mu 0 4 34 33 60 61
		f 4 207 -39 -48 -190
		mu 0 4 61 62 48 34
		f 4 208 -40 -49 38
		mu 0 4 63 64 24 52
		f 4 -111 124 212 195
		mu 0 4 6 5 65 66
		f 4 216 199 -53 -199
		mu 0 4 67 68 56 22
		f 4 -54 -200 217 -45
		mu 0 4 12 51 69 70
		f 4 291 -55 44 218
		mu 0 4 71 13 12 70
		f 4 221 204 -90 103
		mu 0 4 72 73 2 1
		f 4 293 274 225 -274
		mu 0 4 14 74 75 15
		f 4 243 -59 -68 -226
		mu 0 4 75 76 50 15
		f 4 244 -60 -69 58
		mu 0 4 77 78 23 57
		f 4 248 231 -83 96
		mu 0 4 79 80 4 7
		f 4 252 235 -73 -235
		mu 0 4 81 82 53 27
		f 4 -74 -236 253 -65
		mu 0 4 35 49 83 84
		f 4 254 281 -75 64
		mu 0 4 84 85 32 35
		f 4 -118 131 257 240
		mu 0 4 0 3 86 87
		f 4 -269 288 269 161
		mu 0 4 39 38 88 89
		f 4 175 -79 -92 -162
		mu 0 4 90 91 44 47
		f 4 176 -80 -93 78
		mu 0 4 92 93 31 55
		f 4 213 196 -82 -196
		mu 0 4 66 94 95 6
		f 4 81 179 166 -96
		mu 0 4 6 95 96 7
		f 4 180 247 -97 -167
		mu 0 4 96 97 79 7
		f 4 182 169 -99 -169
		mu 0 4 98 99 59 19
		f 4 -100 -170 183 -87
		mu 0 4 40 43 100 101
		f 4 184 296 -101 86
		mu 0 4 102 103 8 11
		f 4 258 241 -89 -241
		mu 0 4 87 104 105 0
		f 4 186 173 -103 88
		mu 0 4 105 106 1 0
		f 4 220 -104 -174 187
		mu 0 4 107 72 1 106
		f 4 -279 298 279 133
		mu 0 4 10 9 108 109
		f 4 147 -107 -120 -134
		mu 0 4 110 111 42 41
		f 4 148 -108 -121 106
		mu 0 4 112 113 16 58
		f 4 249 232 -110 -232
		mu 0 4 80 114 115 4
		f 4 151 138 -124 109
		mu 0 4 115 116 5 4
		f 4 211 -125 -139 152
		mu 0 4 117 65 5 116
		f 4 154 141 -127 -141
		mu 0 4 118 119 54 30
		f 4 -128 -142 155 -115
		mu 0 4 46 45 120 121
		f 4 156 286 -129 114
		mu 0 4 122 123 37 36
		f 4 222 205 -117 -205
		mu 0 4 73 124 125 2
		f 4 116 158 145 -131
		mu 0 4 2 125 126 3
		f 4 256 -132 -146 159
		mu 0 4 127 86 3 126
		f 4 -280 299 260 9
		mu 0 4 109 108 128 129
		f 4 26 -135 -148 -10
		mu 0 4 129 130 111 110
		f 4 -136 -149 134 14
		mu 0 4 131 113 112 132
		f 4 -150 135 28 -137
		mu 0 4 133 113 131 134
		f 4 -138 -233 250 233
		mu 0 4 135 115 114 136
		f 4 50 -152 137 61
		mu 0 4 25 116 115 135
		f 4 210 -153 -51 40
		mu 0 4 137 117 116 25
		f 4 33 -154 -7 -30
		mu 0 4 138 118 139 140
		f 4 20 -155 -34 -20
		mu 0 4 141 119 118 138
		f 4 -156 -21 -26 -143
		mu 0 4 121 120 142 143
		f 4 285 -157 142 -266
		mu 0 4 144 123 122 143
		f 4 -145 -206 223 188
		mu 0 4 145 125 124 146
		f 4 144 36 75 -159
		mu 0 4 125 145 147 126
		f 4 255 -160 -76 65
		mu 0 4 148 127 126 147
		f 4 -270 289 -13 23
		mu 0 4 89 88 149 150
		f 4 27 -163 -176 -24
		mu 0 4 151 152 91 90
		f 4 -164 -177 162 -31
		mu 0 4 153 93 92 154
		f 4 -178 163 -18 -165
		mu 0 4 155 93 153 156
		f 4 -166 -197 214 197
		mu 0 4 21 95 94 157
		f 4 165 41 70 -180
		mu 0 4 95 21 20 96
		f 4 246 -181 -71 60
		mu 0 4 158 97 96 20
		f 4 35 -182 -5 15
		mu 0 4 159 98 160 161
		f 4 13 -183 -36 31
		mu 0 4 162 99 98 159
		f 4 -184 -14 24 -171
		mu 0 4 101 100 163 164
		f 4 295 -185 170 10
		mu 0 4 165 103 102 166
		f 4 259 224 -173 -242
		mu 0 4 104 167 168 105
		f 4 55 -187 172 56
		mu 0 4 169 106 105 168
		f 4 219 -188 -56 45
		mu 0 4 170 107 106 169
		f 4 -265 284 265 22
		mu 0 4 61 60 144 143
		f 4 -191 -208 -23 25
		mu 0 4 142 62 61 143
		f 4 -192 -209 190 19
		mu 0 4 138 64 63 141
		f 4 -210 191 29 -193
		mu 0 4 171 64 138 140
		f 4 -194 -211 192 6
		mu 0 4 139 117 137 172
		f 4 -195 -212 193 139
		mu 0 4 173 65 117 139
		f 4 194 111 94 -213
		mu 0 4 65 173 174 66
		f 4 178 -214 -95 80
		mu 0 4 155 94 66 174
		f 4 -215 -179 164 7
		mu 0 4 157 94 155 175
		f 4 34 -216 -8 17
		mu 0 4 176 67 157 175
		f 4 16 -217 -35 30
		mu 0 4 177 68 67 176
		f 4 -218 -17 -28 -201
		mu 0 4 70 69 152 151
		f 4 290 -219 200 12
		mu 0 4 178 71 70 151
		f 4 -203 -220 201 1
		mu 0 4 179 107 170 180
		f 4 -204 -221 202 160
		mu 0 4 181 72 107 179
		f 4 129 -222 203 76
		mu 0 4 182 73 72 181
		f 4 157 -223 -130 115
		mu 0 4 183 124 73 182
		f 4 -224 -158 143 2
		mu 0 4 146 124 183 184
		f 4 11 -275 294 -11
		mu 0 4 164 75 74 185
		f 4 -25 -227 -244 -12
		mu 0 4 164 163 76 75
		f 4 -228 -245 226 -32
		mu 0 4 186 78 77 187
		f 4 -246 227 -16 -229
		mu 0 4 158 78 186 188
		f 4 4 -230 -247 228
		mu 0 4 188 160 97 158
		f 4 -248 229 167 -231
		mu 0 4 79 97 160 189
		f 4 122 -249 230 83
		mu 0 4 190 80 79 189
		f 4 150 -250 -123 108
		mu 0 4 133 114 80 190
		f 4 -251 -151 136 5
		mu 0 4 136 114 133 191
		f 4 32 -252 -6 -29
		mu 0 4 131 81 136 134
		f 4 18 -253 -33 -15
		mu 0 4 132 82 81 131
		f 4 -254 -19 -27 -237
		mu 0 4 84 83 130 129
		f 4 280 -255 236 -261
		mu 0 4 128 85 84 129
		f 4 -239 -256 237 3
		mu 0 4 192 127 148 193
		f 4 -240 -257 238 132
		mu 0 4 194 86 127 192
		f 4 239 104 101 -258
		mu 0 4 86 194 195 87
		f 4 185 -259 -102 87
		mu 0 4 196 104 87 195
		f 4 0 -260 -186 171
		mu 0 4 197 167 104 196
		f 4 307 -262 -281 -303
		mu 0 4 198 199 85 128
		f 4 337 327 -283 262
		mu 0 4 200 201 33 32
		f 4 -285 -329 333 329
		mu 0 4 144 60 202 203
		f 4 334 -267 -286 -330
		mu 0 4 203 204 123 144
		f 4 336 331 -77 90
		mu 0 4 205 206 207 208
		f 4 -290 -320 324 -271
		mu 0 4 149 88 209 210
		f 4 325 -272 -291 270
		mu 0 4 211 212 71 178
		f 4 272 339 309 -293
		mu 0 4 13 213 214 14
		f 4 -295 -311 315 -276
		mu 0 4 185 74 215 216
		f 4 316 -277 -296 275
		mu 0 4 217 218 103 165
		f 4 338 300 -298 277
		mu 0 4 219 220 9 8
		f 4 -300 -302 306 302
		mu 0 4 128 108 221 198
		f 4 -306 -119 -133 146
		mu 0 4 221 220 222 223
		f 4 -307 -147 -4 8
		mu 0 4 198 221 223 224
		f 4 -238 -304 -308 -9
		mu 0 4 224 225 199 198
		f 4 -309 303 -66 -305
		mu 0 4 200 199 225 226
		f 4 242 -315 -67 -225
		mu 0 4 167 215 214 168
		f 4 -316 -243 -1 -312
		mu 0 4 216 215 167 197
		f 4 -172 -313 -317 311
		mu 0 4 227 228 218 217
		f 4 -318 312 -88 -314
		mu 0 4 219 218 228 229
		f 4 -324 -91 -161 174
		mu 0 4 209 205 208 230
		f 4 -325 -175 -2 -321
		mu 0 4 210 209 230 231
		f 4 -322 -326 320 -202
		mu 0 4 170 212 211 180
		f 4 -323 -327 321 -46
		mu 0 4 169 213 212 170
		f 4 -333 -47 -189 206
		mu 0 4 202 201 232 233
		f 4 -334 -207 -3 21
		mu 0 4 203 202 233 234
		f 4 -144 -331 -335 -22
		mu 0 4 234 235 204 203
		f 4 -336 330 -116 -332
		mu 0 4 206 204 235 207
		f 4 267 -337 318 -288
		mu 0 4 37 206 205 38
		f 4 -37 46 -338 304
		mu 0 4 226 232 201 200
		f 4 -105 118 -339 313
		mu 0 4 229 222 220 219
		f 4 -340 322 -57 66
		mu 0 4 214 213 169 168
		f 4 -61 342 314 -342
		mu 0 4 158 20 214 215
		f 4 -70 340 -310 -343
		mu 0 4 20 23 14 214
		f 4 59 343 -294 -341
		mu 0 4 23 78 74 14
		f 4 245 341 310 -344
		mu 0 4 78 158 215 74
		f 4 215 346 271 -346
		mu 0 4 157 67 71 212
		f 4 198 344 -292 -347
		mu 0 4 67 22 13 71
		f 4 -52 347 -273 -345
		mu 0 4 22 21 213 13
		f 4 -198 345 326 -348
		mu 0 4 21 157 212 213
		f 4 -98 350 -278 -350
		mu 0 4 19 18 219 8
		f 4 -168 348 317 -351
		mu 0 4 189 160 218 219
		f 4 181 351 276 -349
		mu 0 4 160 98 103 218
		f 4 168 349 -297 -352
		mu 0 4 98 19 8 103
		f 4 251 354 261 -354
		mu 0 4 136 81 85 199
		f 4 234 352 -282 -355
		mu 0 4 81 27 32 85
		f 4 107 357 -299 -357
		mu 0 4 16 113 108 9
		f 4 149 355 301 -358
		mu 0 4 113 133 221 108
		f 4 -109 358 305 -356
		mu 0 4 133 190 220 221
		f 4 -122 356 -301 -359
		mu 0 4 17 16 9 220
		f 4 -72 359 -263 -353
		mu 0 4 27 26 200 32
		f 4 -234 353 308 -360
		mu 0 4 135 136 199 200
		f 4 209 362 328 -362
		mu 0 4 64 171 202 60
		f 4 -41 360 332 -363
		mu 0 4 137 25 201 202
		f 4 -50 363 -328 -361
		mu 0 4 25 24 33 201
		f 4 39 361 -284 -364
		mu 0 4 24 64 60 33
		f 4 -126 366 -268 -366
		mu 0 4 30 29 206 37
		f 4 -140 364 335 -367
		mu 0 4 173 139 204 206
		f 4 153 367 266 -365
		mu 0 4 139 118 123 204
		f 4 140 365 -287 -368
		mu 0 4 118 30 37 123
		f 4 79 370 -289 -370
		mu 0 4 31 93 88 38
		f 4 177 368 319 -371
		mu 0 4 93 155 209 88
		f 4 -81 371 323 -369
		mu 0 4 155 174 205 209
		f 4 -94 369 -319 -372
		mu 0 4 28 31 38 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door_ES" -p "PrivateRoomFrame2";
	rename -uid "D84DD12B-40E8-E59A-DE16-4987AA39E2FE";
	setAttr ".rp" -type "double3" -3.5 0.49999999915462467 7 ;
	setAttr ".sp" -type "double3" -3.5 0.49999999915462467 7 ;
createNode mesh -n "Door_ESShape" -p "|PrivateRoomFrame2|Door_ES";
	rename -uid "65BE787E-4A7B-1840-6A65-C6AC6214D345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  41.868103 0.5 -42.999992 
		-52.131897 0.5 -42.999992 41.868103 -85.5 -42.999992 -52.131897 -85.5 -42.999992 
		41.868103 -85.5 56.749989 -52.131897 -85.5 56.749989 41.868103 0.5 56.749989 -52.131897 
		0.5 56.749989;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_EN" -p "PrivateRoomFrame2";
	rename -uid "1908EFE5-42EE-2B5C-F952-C88F728B2442";
	setAttr ".rp" -type "double3" 3.5 0.49999999915462467 7 ;
	setAttr ".sp" -type "double3" 3.5 0.49999999915462467 7 ;
createNode mesh -n "Door_ENShape" -p "|PrivateRoomFrame2|Door_EN";
	rename -uid "B084F094-4049-7E5E-C59F-D4A3E30ACD77";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  130.3681 0.5 -42.999992 36.368103 
		0.5 -42.999992 130.3681 -85.5 -42.999992 36.368103 -85.5 -42.999992 130.3681 -85.5 
		56.749989 36.368103 -85.5 56.749989 130.3681 0.5 56.749989 36.368103 0.5 56.749989;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door_NE" -p "PrivateRoomFrame2";
	rename -uid "81D559F9-4CB0-2CD6-A591-C9A813973B13";
	setAttr ".rp" -type "double3" 7 0.49999999915462467 3.5 ;
	setAttr ".sp" -type "double3" 7 0.49999999915462467 3.5 ;
createNode mesh -n "Door_NEShape" -p "|PrivateRoomFrame2|Door_NE";
	rename -uid "C5A7F74D-46A2-C54E-245B-1793BBB7E17E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  136.6181 0.5 -43.499992 36.868103 
		0.5 -43.499992 136.6181 -85.5 -43.499992 36.868103 -85.5 -43.499992 136.6181 -85.5 
		50.500008 36.868103 -85.5 50.500008 136.6181 0.5 50.500008 36.868103 0.5 50.500008;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_NW" -p "PrivateRoomFrame2";
	rename -uid "F5C1537D-4A79-D9E9-66F6-A3831A0A4EC6";
	setAttr ".rp" -type "double3" 7 0.49999999915462467 -3.5 ;
	setAttr ".sp" -type "double3" 7 0.49999999915462467 -3.5 ;
createNode mesh -n "Door_NWShape" -p "|PrivateRoomFrame2|Door_NW";
	rename -uid "59BECDFD-4403-A46B-ACE2-5ABE985986A4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  136.6181 0.5 -50.499939 36.868103 
		0.5 -50.499939 136.6181 -85.5 -50.499939 36.868103 -85.5 -50.499939 136.6181 -85.5 
		43.499977 36.868103 -85.5 43.499977 136.6181 0.5 43.499977 36.868103 0.5 43.499977;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_SW" -p "PrivateRoomFrame2";
	rename -uid "4CC2C0C5-4405-60DD-91EE-7FAC5F8C3AE3";
	setAttr ".rp" -type "double3" -7 0.49999999915462467 -3.5 ;
	setAttr ".sp" -type "double3" -7 0.49999999915462467 -3.5 ;
createNode mesh -n "Door_SWShape" -p "|PrivateRoomFrame2|Door_SW";
	rename -uid "0F75125B-4B15-869B-A699-52AE69C590DC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  41.368103 0.5 -50.499939 
		-58.381897 0.5 -50.499939 41.368103 -85.5 -50.499939 -58.381897 -85.5 -50.499939 
		41.368103 -85.5 43.499977 -58.381897 -85.5 43.499977 41.368103 0.5 43.499977 -58.381897 
		0.5 43.499977;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_SE" -p "PrivateRoomFrame2";
	rename -uid "D6ECE4A2-4DBB-7910-32B2-1687FFC7B8A3";
	setAttr ".rp" -type "double3" -7 0.49999999915462467 3.5 ;
	setAttr ".sp" -type "double3" -7 0.49999999915462467 3.5 ;
createNode mesh -n "Door_SEShape" -p "|PrivateRoomFrame2|Door_SE";
	rename -uid "6F7581C9-48F0-B6A4-4EB0-6585AD9F9B09";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  41.368103 0.5 -43.499992 
		-58.381897 0.5 -43.499992 41.368103 -85.5 -43.499992 -58.381897 -85.5 -43.499992 
		41.368103 -85.5 50.500008 -58.381897 -85.5 50.500008 41.368103 0.5 50.500008 -58.381897 
		0.5 50.500008;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_WN" -p "PrivateRoomFrame2";
	rename -uid "381B1F88-4072-EAF2-DA94-3F9304BEA908";
	setAttr ".rp" -type "double3" 3.5 0.49999999915462467 -7 ;
	setAttr ".sp" -type "double3" 3.5 0.49999999915462467 -7 ;
createNode mesh -n "Door_WNShape" -p "|PrivateRoomFrame2|Door_WN";
	rename -uid "3795A2FB-477F-43D5-0FA0-188EAC4D0D87";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  130.3681 0.5 -56.749985 36.368103 
		0.5 -56.749985 130.3681 -85.5 -56.749985 36.368103 -85.5 -56.749985 130.3681 -85.5 
		43.000008 36.368103 -85.5 43.000008 130.3681 0.5 43.000008 36.368103 0.5 43.000008;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Door_WS" -p "PrivateRoomFrame2";
	rename -uid "6BA60853-438C-CE9E-2645-BE8068840A84";
	setAttr ".rp" -type "double3" -3.5 0.49999999915462467 -7 ;
	setAttr ".sp" -type "double3" -3.5 0.49999999915462467 -7 ;
createNode mesh -n "Door_WSShape" -p "|PrivateRoomFrame2|Door_WS";
	rename -uid "B47D6B4A-450F-D8B2-466C-31B7E1C7278D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  41.868103 0.5 -56.749985 
		-52.131897 0.5 -56.749985 41.868103 -85.5 -56.749985 -52.131897 -85.5 -56.749985 
		41.868103 -85.5 43.000008 -52.131897 -85.5 43.000008 41.868103 0.5 43.000008 -52.131897 
		0.5 43.000008;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C1464BD-4E54-F240-CEAE-2F95138F7133";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB77CF31-4D06-2AD2-6E13-948143711177";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2012BCFE-4244-45FE-9BF1-5C9F38CB67A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "2735F8D4-45C7-9008-3E44-7EA18DACBB84";
createNode displayLayer -n "defaultLayer";
	rename -uid "D084A372-44CE-C780-8480-9694AC7F652B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "414DE363-4356-0A7C-4322-999F1F5CAD27";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0AC71E6F-4514-8FF0-4082-948A58018474";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90504DD6-4C6A-2E6A-E73C-DBB6D1E3C0C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1253\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1253\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1253\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EEABF53A-4CA7-A969-157A-99AC2A72E6C0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "RoomFrame";
	rename -uid "F03F3D7D-41EF-04DF-C71F-9081FA930A87";
	setAttr ".c" -type "float3" 0.14935064 0.14935064 0.14935064 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A36BC177-4F22-E5B1-300C-2AA45817C393";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "175C4A26-4B42-DDE0-7867-50AD7453142A";
createNode blinn -n "blinn2";
	rename -uid "79B2AEDC-4A4A-6487-6566-87A44608AA53";
createNode shadingEngine -n "blinn2SG";
	rename -uid "E2C24D7F-4D7E-94A3-ADE1-D095BC3701A8";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B8CE6CD8-4D87-02F8-9FAD-958B441239A4";
createNode blendShape -n "blendShape1";
	rename -uid "D56E85BF-48DF-C6D6-47DA-BA948711B68D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".og";
	setAttr -s 2 ".w[0:1]"  0 0;
	setAttr -s 9 ".it";
	setAttr -s 2 ".it[0].itg";
	setAttr -s 2 ".it[1].itg";
	setAttr -s 2 ".it[2].itg";
	setAttr -s 2 ".it[3].itg";
	setAttr -s 2 ".it[4].itg";
	setAttr -s 2 ".it[5].itg";
	setAttr -s 2 ".it[6].itg";
	setAttr -s 2 ".it[7].itg";
	setAttr -s 2 ".it[8].itg";
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
	setAttr -s 2 ".pndr[0:1]"  0 0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 2 0 1 ;
	setAttr ".aal" -type "attributeAlias" {"PrivateRoomFrame1","weight[0]","PrivateRoomFrame2"
		,"weight[1]"} ;
createNode tweak -n "tweak1";
	rename -uid "2E7B5308-479E-3EB3-12F7-7CAE5C7C65E2";
createNode tweak -n "tweak2";
	rename -uid "63CD33E4-4F7D-28B9-D7B6-729565C78A47";
createNode tweak -n "tweak3";
	rename -uid "BE27093E-4590-1663-92B7-83A1BACB49C6";
createNode tweak -n "tweak4";
	rename -uid "13FAAE0C-4FA6-2533-EAC5-3EA0609E44D9";
createNode tweak -n "tweak5";
	rename -uid "4231B199-47C3-87AD-7F77-DFBDD5D0E258";
createNode tweak -n "tweak6";
	rename -uid "D6B20810-4051-9BB6-B856-70AE3B2A15D4";
createNode tweak -n "tweak7";
	rename -uid "49FB97C1-4182-1349-E27B-77BFBFDE8B40";
createNode tweak -n "tweak8";
	rename -uid "B58C2B5C-46E9-B390-86FD-E3BF2206E84A";
createNode tweak -n "tweak9";
	rename -uid "F9F5A614-48DE-A24C-3379-568AAE347150";
createNode objectSet -n "blendShape1Set";
	rename -uid "8EF6CE3C-44DB-38B1-96EF-6D98CCC626A2";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 9 ".gn";
createNode groupId -n "blendShape1GroupId";
	rename -uid "7630688F-4BEB-7BC2-1184-07A7325F73A2";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "B30A7990-4C96-6235-9B91-06AE4BE1712D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape1GroupId1";
	rename -uid "ED76DED2-499F-ABFF-7575-3194CF45C49D";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts1";
	rename -uid "DA1B3E77-4CFD-10BD-2F00-3FA523297F2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape1GroupId2";
	rename -uid "CA57FCCC-40E2-4AF2-28BD-E59B3755C404";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts2";
	rename -uid "907AE819-4BBC-81BA-FAE9-57B7882EC38C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape1GroupId3";
	rename -uid "0FEE461F-4F3F-345B-F0AA-05B3C3592C09";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts3";
	rename -uid "25CE2120-4D3D-4114-BBA9-608FB0692675";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape1GroupId4";
	rename -uid "01BC77B0-4CE5-1108-447F-D28046853E0D";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts4";
	rename -uid "8DF643AC-4E8D-CAC1-19B4-7DABC4E474C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape1GroupId5";
	rename -uid "3D0C2272-4ED7-6BAC-1823-EAA38618D7CE";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts5";
	rename -uid "8E3B4FBC-4C5A-3FB5-9C29-C99D9E6433AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape1GroupId6";
	rename -uid "2D67BAD5-4C94-E8F5-97C1-F39A864F0E4F";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts6";
	rename -uid "A99694B9-4DCA-D69B-016E-B5BD3F616257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape1GroupId7";
	rename -uid "D08042B3-4BF8-3971-CAC3-12996D96750D";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts7";
	rename -uid "78B41BBE-4F94-10BC-6DF3-4CBD5E02835B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape1GroupId8";
	rename -uid "7B345232-46EB-41DF-C6B8-9C9EF46295FD";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts8";
	rename -uid "85A05617-4582-D9C7-7A27-B1A6AD8E9367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "ECC30062-42EC-CE37-F022-5A9D3FBCF651";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "DF2D3855-4505-F264-CB37-61BF6BA8B1FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0F340C4D-4758-1F95-A74F-9FAB6BC4D1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "FCA2287D-4A11-AC27-73C6-69A0794C4D48";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "A1BDDFF4-49DE-1BE7-304F-21A879109E32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1242F71E-4983-DFC5-2562-1D9DCF54EAE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "4117D9B9-4EFC-36D0-549B-049A135DDD72";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "9BB949E1-4F6F-B3EF-1C66-0D9590444C5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C0F88D14-4703-CF63-E204-41B096724B63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "1990B0DD-458F-D973-A70F-0AADDB8F1516";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId13";
	rename -uid "2372B079-4A62-4085-F251-9FBB313950B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CFD990A9-4F8F-FB39-0C7C-A1ACF77CBEA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "AD4E35C3-4669-92FD-8A17-D8B710301A96";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "595A5C67-43B9-0819-FB0F-EEA87D7411AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "ECB7B46A-46C3-FADF-6256-A78103305F13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "BD7D6DEC-4259-03F4-BCF6-328CF511CA6E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId15";
	rename -uid "4E7E8E34-4B28-B47A-B583-FE9FA8183ED9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "49BFF518-4285-DAC4-2A30-738CA56F852C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "4EC934F4-40FD-517D-EF57-EA9F9468AE94";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "3B8BDF91-4889-3AA2-48DF-24935128B755";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A1CA1E89-40E2-BDB7-F912-A4ACFFCE42ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "598EC315-46AC-11A4-6008-3BB3CE3E3DEE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId17";
	rename -uid "22ABC52C-4CFE-FA99-22EB-EEA11A076CA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9786AC61-4A7F-5221-A4C5-91AF579E8D2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "9CF88CBB-4A7E-D343-5F41-3F91F0ED4D67";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "6957506B-49BC-1A54-5BBA-68A96C3B6593";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "28F9B98C-4D4A-FE43-D2CC-9C8F53315103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "blendShape1GroupId.id" "PrivateRoomFrameShape.iog.og[0].gid";
connectAttr "blendShape1Set.mwc" "PrivateRoomFrameShape.iog.og[0].gco";
connectAttr "groupId10.id" "PrivateRoomFrameShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "PrivateRoomFrameShape.iog.og[1].gco";
connectAttr "blendShape1.og[0]" "PrivateRoomFrameShape.i";
connectAttr "tweak1.vl[0].vt[0]" "PrivateRoomFrameShape.twl";
connectAttr "blendShape1GroupId1.id" "|PrivateRoomFrame|Door_ES|Door_ESShape.iog.og[0].gid"
		;
connectAttr "blendShape1Set.mwc" "|PrivateRoomFrame|Door_ES|Door_ESShape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|PrivateRoomFrame|Door_ES|Door_ESShape.iog.og[1].gid"
		;
connectAttr "tweakSet2.mwc" "|PrivateRoomFrame|Door_ES|Door_ESShape.iog.og[1].gco"
		;
connectAttr "blendShape1.og[1]" "|PrivateRoomFrame|Door_ES|Door_ESShape.i";
connectAttr "tweak2.vl[0].vt[0]" "|PrivateRoomFrame|Door_ES|Door_ESShape.twl";
connectAttr "blendShape1GroupId2.id" "|PrivateRoomFrame|Door_EN|Door_ENShape.iog.og[0].gid"
		;
connectAttr "blendShape1Set.mwc" "|PrivateRoomFrame|Door_EN|Door_ENShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|PrivateRoomFrame|Door_EN|Door_ENShape.iog.og[1].gid"
		;
connectAttr "tweakSet3.mwc" "|PrivateRoomFrame|Door_EN|Door_ENShape.iog.og[1].gco"
		;
connectAttr "blendShape1.og[2]" "|PrivateRoomFrame|Door_EN|Door_ENShape.i";
connectAttr "tweak3.vl[0].vt[0]" "|PrivateRoomFrame|Door_EN|Door_ENShape.twl";
connectAttr "blendShape1GroupId3.id" "|PrivateRoomFrame|Door_NE|Door_NEShape.iog.og[0].gid"
		;
connectAttr "blendShape1Set.mwc" "|PrivateRoomFrame|Door_NE|Door_NEShape.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|PrivateRoomFrame|Door_NE|Door_NEShape.iog.og[1].gid"
		;
connectAttr "tweakSet4.mwc" "|PrivateRoomFrame|Door_NE|Door_NEShape.iog.og[1].gco"
		;
connectAttr "blendShape1.og[3]" "|PrivateRoomFrame|Door_NE|Door_NEShape.i";
connectAttr "tweak4.vl[0].vt[0]" "|PrivateRoomFrame|Door_NE|Door_NEShape.twl";
connectAttr "blendShape1GroupId4.id" "|PrivateRoomFrame|Door_NW|Door_NWShape.iog.og[0].gid"
		;
connectAttr "blendShape1Set.mwc" "|PrivateRoomFrame|Door_NW|Door_NWShape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|PrivateRoomFrame|Door_NW|Door_NWShape.iog.og[1].gid"
		;
connectAttr "tweakSet5.mwc" "|PrivateRoomFrame|Door_NW|Door_NWShape.iog.og[1].gco"
		;
connectAttr "blendShape1.og[4]" "|PrivateRoomFrame|Door_NW|Door_NWShape.i";
connectAttr "tweak5.vl[0].vt[0]" "|PrivateRoomFrame|Door_NW|Door_NWShape.twl";
connectAttr "blendShape1GroupId5.id" "|PrivateRoomFrame|Door_SW|Door_SWShape.iog.og[0].gid"
		;
connectAttr "blendShape1Set.mwc" "|PrivateRoomFrame|Door_SW|Door_SWShape.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|PrivateRoomFrame|Door_SW|Door_SWShape.iog.og[1].gid"
		;
connectAttr "tweakSet6.mwc" "|PrivateRoomFrame|Door_SW|Door_SWShape.iog.og[1].gco"
		;
connectAttr "blendShape1.og[5]" "|PrivateRoomFrame|Door_SW|Door_SWShape.i";
connectAttr "tweak6.vl[0].vt[0]" "|PrivateRoomFrame|Door_SW|Door_SWShape.twl";
connectAttr "blendShape1GroupId6.id" "|PrivateRoomFrame|Door_SE|Door_SEShape.iog.og[0].gid"
		;
connectAttr "blendShape1Set.mwc" "|PrivateRoomFrame|Door_SE|Door_SEShape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|PrivateRoomFrame|Door_SE|Door_SEShape.iog.og[1].gid"
		;
connectAttr "tweakSet7.mwc" "|PrivateRoomFrame|Door_SE|Door_SEShape.iog.og[1].gco"
		;
connectAttr "blendShape1.og[6]" "|PrivateRoomFrame|Door_SE|Door_SEShape.i";
connectAttr "tweak7.vl[0].vt[0]" "|PrivateRoomFrame|Door_SE|Door_SEShape.twl";
connectAttr "blendShape1GroupId7.id" "|PrivateRoomFrame|Door_WN|Door_WNShape.iog.og[0].gid"
		;
connectAttr "blendShape1Set.mwc" "|PrivateRoomFrame|Door_WN|Door_WNShape.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|PrivateRoomFrame|Door_WN|Door_WNShape.iog.og[1].gid"
		;
connectAttr "tweakSet8.mwc" "|PrivateRoomFrame|Door_WN|Door_WNShape.iog.og[1].gco"
		;
connectAttr "blendShape1.og[7]" "|PrivateRoomFrame|Door_WN|Door_WNShape.i";
connectAttr "tweak8.vl[0].vt[0]" "|PrivateRoomFrame|Door_WN|Door_WNShape.twl";
connectAttr "blendShape1GroupId8.id" "|PrivateRoomFrame|Door_WS|Door_WSShape.iog.og[0].gid"
		;
connectAttr "blendShape1Set.mwc" "|PrivateRoomFrame|Door_WS|Door_WSShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|PrivateRoomFrame|Door_WS|Door_WSShape.iog.og[1].gid"
		;
connectAttr "tweakSet9.mwc" "|PrivateRoomFrame|Door_WS|Door_WSShape.iog.og[1].gco"
		;
connectAttr "blendShape1.og[8]" "|PrivateRoomFrame|Door_WS|Door_WSShape.i";
connectAttr "tweak9.vl[0].vt[0]" "|PrivateRoomFrame|Door_WS|Door_WSShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RoomFrame.oc" "blinn1SG.ss";
connectAttr "PrivateRoomFrameShape.iog" "blinn1SG.dsm" -na;
connectAttr "PrivateRoomFrame1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "PrivateRoomFrame2Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "RoomFrame.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "|PrivateRoomFrame|Door_WS|Door_WSShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame|Door_WN|Door_WNShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame|Door_SE|Door_SEShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame|Door_SW|Door_SWShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame|Door_NW|Door_NWShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame|Door_NE|Door_NEShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame|Door_EN|Door_ENShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame|Door_ES|Door_ESShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame1|Door_ES|Door_ESShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame1|Door_EN|Door_ENShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame1|Door_NE|Door_NEShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame1|Door_NW|Door_NWShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame1|Door_SW|Door_SWShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame1|Door_SE|Door_SEShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame1|Door_WN|Door_WNShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame1|Door_WS|Door_WSShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame2|Door_ES|Door_ESShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame2|Door_EN|Door_ENShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame2|Door_NE|Door_NEShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame2|Door_NW|Door_NWShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame2|Door_SW|Door_SWShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame2|Door_SE|Door_SEShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame2|Door_WN|Door_WNShape.iog" "blinn2SG.dsm" -na;
connectAttr "|PrivateRoomFrame2|Door_WS|Door_WSShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blendShape1GroupParts.og" "blendShape1.ip[0].ig";
connectAttr "blendShape1GroupId.id" "blendShape1.ip[0].gi";
connectAttr "blendShape1GroupParts1.og" "blendShape1.ip[1].ig";
connectAttr "blendShape1GroupId1.id" "blendShape1.ip[1].gi";
connectAttr "blendShape1GroupParts2.og" "blendShape1.ip[2].ig";
connectAttr "blendShape1GroupId2.id" "blendShape1.ip[2].gi";
connectAttr "blendShape1GroupParts3.og" "blendShape1.ip[3].ig";
connectAttr "blendShape1GroupId3.id" "blendShape1.ip[3].gi";
connectAttr "blendShape1GroupParts4.og" "blendShape1.ip[4].ig";
connectAttr "blendShape1GroupId4.id" "blendShape1.ip[4].gi";
connectAttr "blendShape1GroupParts5.og" "blendShape1.ip[5].ig";
connectAttr "blendShape1GroupId5.id" "blendShape1.ip[5].gi";
connectAttr "blendShape1GroupParts6.og" "blendShape1.ip[6].ig";
connectAttr "blendShape1GroupId6.id" "blendShape1.ip[6].gi";
connectAttr "blendShape1GroupParts7.og" "blendShape1.ip[7].ig";
connectAttr "blendShape1GroupId7.id" "blendShape1.ip[7].gi";
connectAttr "blendShape1GroupParts8.og" "blendShape1.ip[8].ig";
connectAttr "blendShape1GroupId8.id" "blendShape1.ip[8].gi";
connectAttr "PrivateRoomFrame1Shape.w" "blendShape1.it[0].itg[0].iti[6000].igt";
connectAttr "PrivateRoomFrame2Shape.w" "blendShape1.it[0].itg[1].iti[6000].igt";
connectAttr "|PrivateRoomFrame1|Door_ES|Door_ESShape.w" "blendShape1.it[1].itg[0].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame2|Door_ES|Door_ESShape.w" "blendShape1.it[1].itg[1].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame1|Door_EN|Door_ENShape.w" "blendShape1.it[2].itg[0].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame2|Door_EN|Door_ENShape.w" "blendShape1.it[2].itg[1].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame1|Door_NE|Door_NEShape.w" "blendShape1.it[3].itg[0].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame2|Door_NE|Door_NEShape.w" "blendShape1.it[3].itg[1].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame1|Door_NW|Door_NWShape.w" "blendShape1.it[4].itg[0].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame2|Door_NW|Door_NWShape.w" "blendShape1.it[4].itg[1].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame1|Door_SW|Door_SWShape.w" "blendShape1.it[5].itg[0].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame2|Door_SW|Door_SWShape.w" "blendShape1.it[5].itg[1].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame1|Door_SE|Door_SEShape.w" "blendShape1.it[6].itg[0].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame2|Door_SE|Door_SEShape.w" "blendShape1.it[6].itg[1].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame1|Door_WN|Door_WNShape.w" "blendShape1.it[7].itg[0].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame2|Door_WN|Door_WNShape.w" "blendShape1.it[7].itg[1].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame1|Door_WS|Door_WSShape.w" "blendShape1.it[8].itg[0].iti[6000].igt"
		;
connectAttr "|PrivateRoomFrame2|Door_WS|Door_WSShape.w" "blendShape1.it[8].itg[1].iti[6000].igt"
		;
connectAttr "shapeEditorManager.obsv[0]" "blendShape1.tgdt[0].dpvs";
connectAttr "groupParts10.og" "tweak1.ip[0].ig";
connectAttr "groupId10.id" "tweak1.ip[0].gi";
connectAttr "groupParts11.og" "tweak2.ip[0].ig";
connectAttr "groupId11.id" "tweak2.ip[0].gi";
connectAttr "groupParts12.og" "tweak3.ip[0].ig";
connectAttr "groupId12.id" "tweak3.ip[0].gi";
connectAttr "groupParts13.og" "tweak4.ip[0].ig";
connectAttr "groupId13.id" "tweak4.ip[0].gi";
connectAttr "groupParts14.og" "tweak5.ip[0].ig";
connectAttr "groupId14.id" "tweak5.ip[0].gi";
connectAttr "groupParts15.og" "tweak6.ip[0].ig";
connectAttr "groupId15.id" "tweak6.ip[0].gi";
connectAttr "groupParts16.og" "tweak7.ip[0].ig";
connectAttr "groupId16.id" "tweak7.ip[0].gi";
connectAttr "groupParts17.og" "tweak8.ip[0].ig";
connectAttr "groupId17.id" "tweak8.ip[0].gi";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1GroupId1.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1GroupId2.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1GroupId3.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1GroupId4.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1GroupId5.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1GroupId6.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1GroupId7.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1GroupId8.msg" "blendShape1Set.gn" -na;
connectAttr "PrivateRoomFrameShape.iog.og[0]" "blendShape1Set.dsm" -na;
connectAttr "|PrivateRoomFrame|Door_ES|Door_ESShape.iog.og[0]" "blendShape1Set.dsm"
		 -na;
connectAttr "|PrivateRoomFrame|Door_EN|Door_ENShape.iog.og[0]" "blendShape1Set.dsm"
		 -na;
connectAttr "|PrivateRoomFrame|Door_NE|Door_NEShape.iog.og[0]" "blendShape1Set.dsm"
		 -na;
connectAttr "|PrivateRoomFrame|Door_NW|Door_NWShape.iog.og[0]" "blendShape1Set.dsm"
		 -na;
connectAttr "|PrivateRoomFrame|Door_SW|Door_SWShape.iog.og[0]" "blendShape1Set.dsm"
		 -na;
connectAttr "|PrivateRoomFrame|Door_SE|Door_SEShape.iog.og[0]" "blendShape1Set.dsm"
		 -na;
connectAttr "|PrivateRoomFrame|Door_WN|Door_WNShape.iog.og[0]" "blendShape1Set.dsm"
		 -na;
connectAttr "|PrivateRoomFrame|Door_WS|Door_WSShape.iog.og[0]" "blendShape1Set.dsm"
		 -na;
connectAttr "blendShape1.msg" "blendShape1Set.ub[0]";
connectAttr "tweak1.og[0]" "blendShape1GroupParts.ig";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "tweak2.og[0]" "blendShape1GroupParts1.ig";
connectAttr "blendShape1GroupId1.id" "blendShape1GroupParts1.gi";
connectAttr "tweak3.og[0]" "blendShape1GroupParts2.ig";
connectAttr "blendShape1GroupId2.id" "blendShape1GroupParts2.gi";
connectAttr "tweak4.og[0]" "blendShape1GroupParts3.ig";
connectAttr "blendShape1GroupId3.id" "blendShape1GroupParts3.gi";
connectAttr "tweak5.og[0]" "blendShape1GroupParts4.ig";
connectAttr "blendShape1GroupId4.id" "blendShape1GroupParts4.gi";
connectAttr "tweak6.og[0]" "blendShape1GroupParts5.ig";
connectAttr "blendShape1GroupId5.id" "blendShape1GroupParts5.gi";
connectAttr "tweak7.og[0]" "blendShape1GroupParts6.ig";
connectAttr "blendShape1GroupId6.id" "blendShape1GroupParts6.gi";
connectAttr "tweak8.og[0]" "blendShape1GroupParts7.ig";
connectAttr "blendShape1GroupId7.id" "blendShape1GroupParts7.gi";
connectAttr "tweak9.og[0]" "blendShape1GroupParts8.ig";
connectAttr "blendShape1GroupId8.id" "blendShape1GroupParts8.gi";
connectAttr "groupId10.msg" "tweakSet1.gn" -na;
connectAttr "PrivateRoomFrameShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "PrivateRoomFrameShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupId11.msg" "tweakSet2.gn" -na;
connectAttr "|PrivateRoomFrame|Door_ES|Door_ESShape.iog.og[1]" "tweakSet2.dsm" -na
		;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Door_ESShapeOrig.w" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupId12.msg" "tweakSet3.gn" -na;
connectAttr "|PrivateRoomFrame|Door_EN|Door_ENShape.iog.og[1]" "tweakSet3.dsm" -na
		;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "Door_ENShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "groupId13.msg" "tweakSet4.gn" -na;
connectAttr "|PrivateRoomFrame|Door_NE|Door_NEShape.iog.og[1]" "tweakSet4.dsm" -na
		;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "Door_NEShapeOrig.w" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupId14.msg" "tweakSet5.gn" -na;
connectAttr "|PrivateRoomFrame|Door_NW|Door_NWShape.iog.og[1]" "tweakSet5.dsm" -na
		;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "Door_NWShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupId15.msg" "tweakSet6.gn" -na;
connectAttr "|PrivateRoomFrame|Door_SW|Door_SWShape.iog.og[1]" "tweakSet6.dsm" -na
		;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "Door_SWShapeOrig.w" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "groupId16.msg" "tweakSet7.gn" -na;
connectAttr "|PrivateRoomFrame|Door_SE|Door_SEShape.iog.og[1]" "tweakSet7.dsm" -na
		;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "Door_SEShapeOrig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "groupId17.msg" "tweakSet8.gn" -na;
connectAttr "|PrivateRoomFrame|Door_WN|Door_WNShape.iog.og[1]" "tweakSet8.dsm" -na
		;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "Door_WNShapeOrig.w" "groupParts17.ig";
connectAttr "groupId17.id" "groupParts17.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "|PrivateRoomFrame|Door_WS|Door_WSShape.iog.og[1]" "tweakSet9.dsm" -na
		;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "Door_WSShapeOrig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "RoomFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoomBase_Prototype2.ma
