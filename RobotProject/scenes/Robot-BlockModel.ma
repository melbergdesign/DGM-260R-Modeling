//Maya ASCII 2017 scene
//Name: Robot-BlockModel.ma
//Last modified: Tue, Mar 14, 2017 03:36:12 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F59566ED-E048-D00C-C0B3-01B6B8D1890E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4797407567736969 -8.0588138873828079 42.555297127797914 ;
	setAttr ".r" -type "double3" 2892.8616472629997 3600.5999999992268 9.9397783839275465e-17 ;
	setAttr ".rpt" -type "double3" -4.0960746317515192e-15 7.2293004807902636e-16 6.1735747740495029e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A14140B2-D74D-4C0A-1E94-C390D4A57630";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 43.329715945848484;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.552341143300325 11.40759468181392 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D753C612-6A40-88D5-FD0A-E790802A4339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57857BDF-434A-88DF-F2D9-5BA0CE1F654B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 17.659111896429241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9095EA1B-284C-6428-EE51-98AA577ECFA5";
	setAttr ".t" -type "double3" -0.68720915804876159 -8.7299846957012388 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA0B8446-4747-E66A-41E8-DAAA562035CD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 18.379884357322112;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DDF7CE53-9947-1526-AB58-76B77C5BEC02";
	setAttr ".t" -type "double3" 393.74015748031496 -7.8599669318318401 0.87803310187846351 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EABCF24-F54A-9318-F24B-178AA4346730";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 28.119886627323741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "813356BD-FB41-D369-995F-22B890A3843F";
	setAttr ".s" -type "double3" 15.500171580455309 15.500171580455309 15.500171580455309 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CA7A2A22-F442-B058-CFE6-F8AFFB7110DC";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "E:/School/Winter 2017/DGM-260R-Modeling/RobotProject/sourceimages/front.png";
	setAttr ".cov" -type "short2" 509 453 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.0039370078740157;
	setAttr ".h" 1.7834645669291338;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "51B64806-8C45-12C4-AD55-C9BABBCCDE0B";
	setAttr ".t" -type "double3" 0 -1.1317048544560679 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 14.618255330909973 14.618255330909973 14.618255330909973 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B860E416-9846-A878-F151-14A6E958535F";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "E:/School/Winter 2017/DGM-260R-Modeling/RobotProject/sourceimages/side.png";
	setAttr ".cov" -type "short2" 230 443 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.90551181102362188;
	setAttr ".h" 1.7440944881889762;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Right_Arm";
	rename -uid "2C393F67-E947-F4C3-69E0-BC9F6AC55705";
	setAttr ".t" -type "double3" 1.655155997893069 0 0 ;
createNode transform -n "R_Shoulder" -p "Right_Arm";
	rename -uid "2C3B2B18-2F40-07DE-6840-EBA2606605FF";
	setAttr ".t" -type "double3" 10.059479166525559 5.3643765236602121 0 ;
	setAttr ".s" -type "double3" 6.4273210879351677 6.4273210879351677 6.4273210879351677 ;
createNode mesh -n "R_ShoulderShape" -p "R_Shoulder";
	rename -uid "F902919A-A140-B549-F591-6586EF5F4226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4988936185836792 0.87468105554580688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[25]" -type "float3" 0.000870966 1.4666497e-08 0.049200851 ;
	setAttr ".pt[26]" -type "float3" 0.000870966 1.4666497e-08 -0.049200851 ;
	setAttr ".pt[27]" -type "float3" -0.049200844 1.4666497e-08 0.00025106673 ;
	setAttr ".pt[28]" -type "float3" 0.049200844 1.4666497e-08 0.00025106673 ;
	setAttr ".pt[29]" -type "float3" 0.0023559222 -8.7998986e-09 -0.037831463 ;
	setAttr ".pt[30]" -type "float3" 0.039992634 -8.7998986e-09 0.00067907514 ;
	setAttr ".pt[31]" -type "float3" 0.0023559222 -8.7998986e-09 0.038798533 ;
	setAttr ".pt[32]" -type "float3" -0.036637362 -8.7998986e-09 0.00067907514 ;
	setAttr ".pt[33]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.9332994e-09 0 ;
createNode transform -n "Forearm" -p "Right_Arm";
	rename -uid "02D5BABD-1D44-1558-2E79-78BA3585C126";
	setAttr ".t" -type "double3" 9.9196452345797059 -5.1745523483902911 0 ;
	setAttr ".s" -type "double3" 3.0080479171549754 6.6341286597289857 3.0080479171549754 ;
createNode mesh -n "ForearmShape" -p "Forearm";
	rename -uid "B1C93C9E-C540-DDC9-F7CB-4BB8306CE588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0.076922603 -0.0088448683 -0.07692261 ;
	setAttr ".pt[9]" -type "float3" -4.7820453e-08 -0.0088448683 -0.10958923 ;
	setAttr ".pt[14]" -type "float3" -4.7820453e-08 -0.0088448683 0.10958924 ;
	setAttr ".pt[15]" -type "float3" 0.076922603 -0.0088448683 0.07692261 ;
	setAttr ".pt[17]" -type "float3" 0.10958923 -0.0088448683 0 ;
	setAttr ".pt[19]" -type "float3" -0.10958923 -0.0088448683 0 ;
	setAttr ".pt[20]" -type "float3" -0.076922603 -0.0088448683 0.07692261 ;
	setAttr ".pt[23]" -type "float3" -0.076922603 -0.0088448683 -0.07692261 ;
createNode transform -n "Finger1" -p "Right_Arm";
	rename -uid "016650FB-004C-A41B-B26E-648E787C23D9";
	setAttr ".t" -type "double3" 10.120690457435037 -8.8456879463615898 2.7297237342142795 ;
	setAttr ".r" -type "double3" 19.433694359092339 0 0 ;
	setAttr ".s" -type "double3" 1 1.1681147687547557 0.58228752877952783 ;
createNode mesh -n "FingerShape1" -p "Finger1";
	rename -uid "EA5FE8DC-324C-596B-E193-B39D08A08A15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.348479 0 0.52977294 0.348479 
		0 0.52977294 0 0 1.1733198e-08 0 0 1.1733198e-08 0 0 -1.1733198e-08 0 0 -1.1733198e-08 
		-0.348479 0 0.82853723 0.348479 0 0.82853723 0.11381252 0 0.24370436 -0.11381252 
		0 0.24370436 -0.11381252 0 -0.24370436 0.11381252 0 -0.24370436;
createNode transform -n "Finger2" -p "Right_Arm";
	rename -uid "9C5D9479-DF43-D943-9332-309755231F6A";
	setAttr ".t" -type "double3" 7.2862873694367609 -8.681744943412296 -0.0080817037970093274 ;
	setAttr ".r" -type "double3" 24.664487893916167 -65.245982761098801 -6.8651820907942609 ;
	setAttr ".s" -type "double3" 1 1.1681147687547555 0.58228752877952783 ;
createNode mesh -n "FingerShape2" -p "Finger2";
	rename -uid "0E1AEEC8-1A4A-EBD5-1758-DCB0FF52FDFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.348479 0 0.52977294 0.348479 
		0 0.52977294 0 0 1.1733198e-08 0 0 1.1733198e-08 0 0 -1.1733198e-08 0 0 -1.1733198e-08 
		-0.348479 0 0.82853723 0.348479 0 0.82853723 0.11381252 0 0.24370436 -0.11381252 
		0 0.24370436 -0.11381252 0 -0.24370436 0.11381252 0 -0.24370436;
	setAttr -s 12 ".vt[0:11]"  -0.50000018 -0.50000018 0.50000018 0.50000018 -0.50000018 0.50000018
		 -0.50000018 0.50000018 0.50000018 0.50000018 0.50000018 0.50000018 -0.50000018 0.50000018 -0.50000018
		 0.50000018 0.50000018 -0.50000018 -0.50000018 -0.50000018 -0.50000018 0.50000018 -0.50000018 -0.50000018
		 -0.50000018 -1.69482791 -0.50000018 0.50000018 -1.69482791 -0.50000018 0.50000018 -1.69482791 0.50000018
		 -0.50000018 -1.69482791 0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Finger3" -p "Right_Arm";
	rename -uid "B049D64D-3C42-4A4A-4586-10A12825E7A6";
	setAttr ".t" -type "double3" 12.563851774702551 -8.7791738659058538 0.25892346984279108 ;
	setAttr ".r" -type "double3" 18.255821048045412 81.816472794540189 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.1681147687547555 0.58228752877952772 ;
createNode mesh -n "FingerShape3" -p "Finger3";
	rename -uid "D8621CEC-6047-7519-DF0B-98973FCE699F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.348479 0 0.52977294 0.348479 
		0 0.52977294 0 0 1.1733198e-08 0 0 1.1733198e-08 0 0 -1.1733198e-08 0 0 -1.1733198e-08 
		-0.348479 0 0.82853723 0.348479 0 0.82853723 0.11381252 0 0.24370436 -0.11381252 
		0 0.24370436 -0.11381252 0 -0.24370436 0.11381252 0 -0.24370436;
	setAttr -s 12 ".vt[0:11]"  -0.50000018 -0.50000018 0.50000018 0.50000018 -0.50000018 0.50000018
		 -0.50000018 0.50000018 0.50000018 0.50000018 0.50000018 0.50000018 -0.50000018 0.50000018 -0.50000018
		 0.50000018 0.50000018 -0.50000018 -0.50000018 -0.50000018 -0.50000018 0.50000018 -0.50000018 -0.50000018
		 -0.50000018 -1.69482791 -0.50000018 0.50000018 -1.69482791 -0.50000018 0.50000018 -1.69482791 0.50000018
		 -0.50000018 -1.69482791 0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Leg";
	rename -uid "61F41307-2243-C034-50B4-579C79CEEED3";
	setAttr ".t" -type "double3" 0 0.44692780916551078 0 ;
	setAttr ".rp" -type "double3" 3.8140949192258478 -7.4637815330885733 0 ;
	setAttr ".sp" -type "double3" 3.8140949192258478 -7.4637815330885733 0 ;
createNode transform -n "R_Shin" -p "Right_Leg";
	rename -uid "0727D7B5-6E4B-311A-59C1-E6807B67D5A1";
	setAttr ".t" -type "double3" 3.6341296731851109 -9.6700792162319313 0 ;
	setAttr ".s" -type "double3" 3.0018807291564062 4.3694042274221401 3.0018807291564062 ;
	setAttr ".rp" -type "double3" -0.86062563195347097 -2.9383817389282063 -0.016993042246901138 ;
	setAttr ".sp" -type "double3" -0.28669547846936799 -0.6724902494685856 -0.0056607986059714482 ;
	setAttr ".spt" -type "double3" -0.57393015348410303 -2.2658914894596207 -0.011332243640929692 ;
createNode mesh -n "R_ShinShape" -p "R_Shin";
	rename -uid "16CCD0C2-274E-957F-1686-BEB970674942";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[57]" -type "float3" -0.0093347877 0.041866988 0.0097114546 ;
	setAttr ".pt[58]" -type "float3" 0 0.041866988 0.014317822 ;
	setAttr ".pt[63]" -type "float3" 0 0.041866988 -0.014317822 ;
	setAttr ".pt[64]" -type "float3" -0.0093347877 0.041866988 -0.0093233446 ;
	setAttr ".pt[67]" -type "float3" 0.013941149 0.041866988 0.00019405446 ;
	setAttr ".pt[68]" -type "float3" 0.009334784 0.041866988 -0.0093233446 ;
	setAttr ".pt[70]" -type "float3" -0.013941156 0.041866988 0.00019405446 ;
	setAttr ".pt[72]" -type "float3" 0.009334784 0.041866988 0.0097114546 ;
createNode transform -n "Hip_Joint" -p "Right_Leg";
	rename -uid "19561194-489A-F363-D339-DF95DF679994";
	setAttr ".t" -type "double3" 6.6290276748911685 -9.065063738565474 0 ;
	setAttr ".r" -type "double3" 0 0 7.0488984202798015 ;
	setAttr ".s" -type "double3" 1.6366176498998177 1.6366176498998177 1.6366176498998177 ;
	setAttr ".rp" -type "double3" -3.4257971734928203 5.1739720726970244 0 ;
	setAttr ".sp" -type "double3" -2.0932177859028482 3.1613810794559987 0 ;
	setAttr ".spt" -type "double3" -1.3325793875899714 2.0125909932410262 0 ;
createNode mesh -n "Hip_JointShape" -p "Hip_Joint";
	rename -uid "D3A387B5-482B-1AE6-59CF-05BF57D01E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[45:48]" -type "float3"  -0.26177549 0.077519007 0 
		-0.26177549 0.077519007 0 -0.26177549 0.077519007 0 -0.26177549 0.077519007 0;
createNode transform -n "Toe1" -p "Right_Leg";
	rename -uid "F11C33D9-3646-EBF7-CDB5-2CB275F5781F";
	setAttr ".t" -type "double3" 3.5170729808298322 -12.167993386617374 2.4342975584861271 ;
	setAttr ".r" -type "double3" 8.3490116955299687 0 0 ;
	setAttr ".s" -type "double3" 1 0.76608051282931311 1.4165257900099479 ;
createNode mesh -n "ToeShape1" -p "Toe1";
	rename -uid "30150BA2-494F-785A-8B97-5A8E715A0E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.083544597 0 0 -0.083544597 
		0 0 -0.33402771 0 0 -0.33402771 0 -0.28937387 0.049302943 0 0.28937387 0.049302943 
		0 -0.28937387 -0.049302943 0 0.28937387 -0.049302943 0;
createNode transform -n "Toe2" -p "Right_Leg";
	rename -uid "AE3A5330-C549-2EE7-E6B8-2DA4C27C2914";
	setAttr ".t" -type "double3" 5.898152029856857 -12.22198198654783 0.8061133471405878 ;
	setAttr ".r" -type "double3" 9.8653061858605273 54.852730780967775 6.2063976804238914 ;
	setAttr ".s" -type "double3" 1 0.76608051282931311 1.4165257900099479 ;
createNode mesh -n "ToeShape2" -p "Toe2";
	rename -uid "DBE3E30D-754F-3A47-C1B5-5BB7388F52C4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.083544597 0 0 -0.083544597 
		0 0 -0.33402771 0 0 -0.33402771 0 -0.28937387 0.049302943 0 0.28937387 0.049302943 
		0 -0.28937387 -0.049302943 0 0.28937387 -0.049302943 0;
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
createNode transform -n "Toe3" -p "Right_Leg";
	rename -uid "5B7C2A97-3540-D761-B8A3-1989074D556E";
	setAttr ".t" -type "double3" 1.4457723884540792 -12.263378095268376 1.2224083203700959 ;
	setAttr ".r" -type "double3" 8.5096603420066277 -48.99189790954518 -4.024168847816175 ;
	setAttr ".s" -type "double3" 1 0.76608051282931311 1.4165257900099479 ;
createNode mesh -n "ToeShape3" -p "Toe3";
	rename -uid "D1DF0B0F-0B49-7ADD-3217-198D47E1F925";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.083544597 0 0 -0.083544597 
		0 0 -0.33402771 0 0 -0.33402771 0 -0.28937387 0.049302943 0 0.28937387 0.049302943 
		0 -0.28937387 -0.049302943 0 0.28937387 -0.049302943 0;
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
createNode transform -n "Torso";
	rename -uid "5A4C7CDF-6A41-5466-41B7-31BD01D79854";
	setAttr ".s" -type "double3" 2.2852774311687458 3.1552979087248425 2.2852774311687458 ;
	setAttr ".rp" -type "double3" -2.6225740739176924e-16 -1.5116893796146451 0 ;
	setAttr ".sp" -type "double3" 0 -0.47909561104661824 0 ;
	setAttr ".spt" -type "double3" -2.6225740739176924e-16 -1.0325937685680271 0 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "AF139EBA-174C-250C-5915-30A59304D0DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chest";
	rename -uid "876E5BAE-724E-D782-62F7-3FAF9CF80168";
	setAttr ".t" -type "double3" 0 4.9413353012794765 0 ;
	setAttr ".s" -type "double3" 13.981690994579004 4.0813559442539464 7.5593585579595759 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "C8FBCF51-074C-C462-3E0C-488BCE319E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[16]" -type "float3" 0.0084885275 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0084885275 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.014298598 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.01429878 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.014298598 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.01429878 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.092001602 -0.068366006 ;
	setAttr ".pt[51]" -type "float3" 0 -0.092001602 -0.068366006 ;
	setAttr ".pt[202]" -type "float3" 0 -0.036944978 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.036944978 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.036944978 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.036944978 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.047833562 0.017053137 ;
	setAttr ".pt[207]" -type "float3" 0 -0.047833562 0.017053137 ;
	setAttr ".pt[210]" -type "float3" 0 0.091263361 -0.05536399 ;
	setAttr ".pt[211]" -type "float3" 0 0.091263361 -0.05536399 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A805D2B4-824D-5660-9775-D9BD0ABA2AB3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BF62A36-5A44-6A74-76DB-2E807AB7EB7F";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3BBE2B5-B24E-DD8A-51BE-A2A90F7B127F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E055D82C-9642-E773-4B1F-8B924C68FBD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "335DE416-384A-DDF2-7630-A081DB467314";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80D5F05D-E64F-EB17-F629-C09697CAD664";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8F4CAFE-A24A-E2EE-CE15-DAAE203AA641";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5846270A-7544-DFC1-DDCB-06ACE4CC679C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 940\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 466\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 467\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 940\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B559ACDE-0549-81E1-704C-EAABD7ABCB92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube9";
	rename -uid "1249D735-3D4D-7E63-B2BF-848EE906DD46";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "04A8A9D9-FB46-C2D5-C9CA-BF99F5889D44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "ECD570F1-FF4B-4881-94B5-89A696D94DE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "897A49CC-8D41-57EE-E3EC-BCB89B3DB18E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube10";
	rename -uid "BC0856B8-DD42-1540-C7E7-B6A82FEAC70C";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "586260C0-431F-51C9-76F1-3E9A5893F121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.4273210879351677 0 0 0 0 6.4273210879351677 0 0 0 0 6.4273210879351677 0
		 25.552341143300325 13.625516370096939 0 1;
	setAttr ".wt" 0.49114888906478882;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F1E847B6-4DC9-6373-E2B9-D3BDF50A916E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 6.4273210879351677 0 0 0 0 6.4273210879351677 0 0 0 0 6.4273210879351677 0
		 25.552341143300325 13.625516370096939 0 1;
	setAttr ".wt" 0.54131984710693359;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "03B1A510-4C16-A3EA-67CB-EEBBB458D429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 6.4273210879351677 0 0 0 0 6.4273210879351677 0 0 0 0 6.4273210879351677 0
		 25.552341143300325 13.625516370096939 0 1;
	setAttr ".wt" 0.49744856357574463;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "BAE73AE1-324B-39D4-856F-3DB97C0BAF64";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 6.4273210879351677 0 0 0 0 6.4273210879351677 0 0 0 0 6.4273210879351677 0
		 25.552341143300325 13.625516370096939 0 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak8";
	rename -uid "C11B801E-7D43-B466-F01B-858951197EC7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26436275 0.26436275 -0.26436275 ;
	setAttr ".tk[1]" -type "float3" -0.26436275 0.26436275 -0.26436275 ;
	setAttr ".tk[2]" -type "float3" 0.26436275 -0.26436275 -0.26436275 ;
	setAttr ".tk[3]" -type "float3" -0.26436275 -0.26436275 -0.26436275 ;
	setAttr ".tk[4]" -type "float3" 0.26436275 -0.26436275 0.26436275 ;
	setAttr ".tk[5]" -type "float3" -0.26436275 -0.26436275 0.26436275 ;
	setAttr ".tk[6]" -type "float3" 0.26436275 0.26436275 0.26436275 ;
	setAttr ".tk[7]" -type "float3" -0.26436275 0.26436275 0.26436275 ;
	setAttr ".tk[12]" -type "float3" -0.0084717488 0.039548937 0.4785707 ;
	setAttr ".tk[15]" -type "float3" -0.0084717488 0.039548937 -0.4785707 ;
	setAttr ".tk[18]" -type "float3" 0.4785707 0.039548937 -0.0024421017 ;
	setAttr ".tk[20]" -type "float3" -0.0084717488 -0.4785707 -0.0024421017 ;
	setAttr ".tk[22]" -type "float3" -0.4785707 0.039548937 -0.0024421017 ;
	setAttr ".tk[24]" -type "float3" -0.0084717488 0.4785707 -0.0024421017 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "877B6C5E-2046-524B-C204-BABCC31EAE67";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 6.4273210879351677 0 0 0 0 6.4273210879351677 0 0 0 0 6.4273210879351677 0
		 25.552341143300325 13.625516370096939 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3E924062-344A-8048-4205-75A50D5D4556";
	setAttr ".dc" -type "componentList" 3 "e[35]" "e[38]" "e[58:59]";
createNode polyTweak -n "polyTweak9";
	rename -uid "E4D960CC-2E45-D82E-D2BE-7B93093EB6AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[25:32]" -type "float3"  0.0022015288 0 0.12436453
		 0.0022015288 0 -0.12436453 -0.12436453 0 0.00063461886 0.12436453 0 0.00063461886
		 -0.0042291642 0 0.23890573 -0.23890573 0 -0.0012191086 -0.0042291642 0 -0.23890573
		 0.23890573 0 -0.0012191086;
createNode polySplit -n "polySplit1";
	rename -uid "5E0643A8-6044-741A-82D1-A68EA083400B";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483631 -2147483598 -2147483592 -2147483590 -2147483596 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F7537101-1749-065B-7236-CDA10614D84D";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147483633 -2147483595 -2147483589 -2147483582 -2147483591 -2147483597 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube13";
	rename -uid "A6A09184-334A-DF59-5540-9199D94C72F7";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E5D612FA-204B-6B12-0C98-1DAF4BB57755";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.1552979087248425 0 0 0 0 3.1552979087248425 0 0 0 0 3.1552979087248425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.577649 0 ;
	setAttr ".rs" 647246445;
	setAttr ".lt" -type "double3" 0 0 3.0233779666483196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5776489306685111 -1.5776489306685111 -1.5776489306685111 ;
	setAttr ".cbx" -type "double3" 1.5776489306685111 -1.5776489306685111 1.5776489306685111 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "19B9D7B1-AF44-DE5A-C459-468C294F34F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.1552979087248425 0 0 0 0 3.1552979087248425 0 0 0 0 3.1552979087248425 0
		 0 0 0 1;
	setAttr ".wt" 0.45208388566970825;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "2B8AC94D-C840-44B3-45E2-1785125BD72F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.30299184 -0.64026761 0.30299184
		 0.30299184 -0.64026761 0.30299184 0.25060633 0 -0.25060633 -0.25060633 0 -0.25060633
		 0.25060633 0 0.25060633 -0.25060633 0 0.25060633 -0.30299184 -0.64026761 -0.30299184
		 0.30299184 -0.64026761 -0.30299184 0.32476875 0 0.32476875 -0.32476875 0 0.32476875
		 -0.32476875 0 -0.32476875 0.32476875 0 -0.32476875;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "4BCEFEC9-8B43-A5CA-2484-18841807F032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 3.1552979087248425 0 0 0 0 3.1552979087248425 0 0 0 0 3.1552979087248425 0
		 0 0 0 1;
	setAttr ".wt" 0.53278762102127075;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube14";
	rename -uid "7A3EEFAA-8844-8BB2-CA75-19A7C37EDDCA";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "07F23ED2-3142-10F4-841D-8AB3481E723C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.45641890168190002;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "7318B8CD-3D46-7E88-F940-16B38E24A340";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0458417 0 1.0458417 ;
	setAttr ".tk[1]" -type "float3" 1.0458417 0 1.0458417 ;
	setAttr ".tk[6]" -type "float3" -1.0458417 0 -1.0458417 ;
	setAttr ".tk[7]" -type "float3" 1.0458417 0 -1.0458417 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "9152C1CA-DD4E-050E-0300-298A3F655636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.49341806769371033;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "E1D5D4DB-C649-9E4E-1826-389525860CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.065795674920082092;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "49C1BA2C-1844-43A2-2175-25AF1BB74BBC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.48850265 0 -0.48850265 ;
	setAttr ".tk[1]" -type "float3" -0.48850265 0 -0.48850265 ;
	setAttr ".tk[6]" -type "float3" 0.48850265 0 0.48850265 ;
	setAttr ".tk[7]" -type "float3" -0.48850265 0 0.48850265 ;
	setAttr ".tk[8]" -type "float3" 5.9523859e-16 0 0.2875112 ;
	setAttr ".tk[9]" -type "float3" 7.5436331e-16 0 0.53932941 ;
	setAttr ".tk[10]" -type "float3" 7.5436331e-16 0 -0.53932941 ;
	setAttr ".tk[11]" -type "float3" 5.9523859e-16 0 -0.2875112 ;
	setAttr ".tk[12]" -type "float3" 0.2875112 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.2875112 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.53932941 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.53932941 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BFD366D5-974F-734C-253A-608D92BE9675";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:6]" "f[8:12]" "f[15]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9201431 -8.2733679 0 ;
	setAttr ".rs" 1520240620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8370681233412229 -8.491616628437475 -3.0830747727839225 ;
	setAttr ".cbx" -type "double3" 13.003217668909068 -8.0551198667091093 3.0830747727839225 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "2DA51B7B-F545-4D81-09EE-8386C3F439C9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[17:33]" -type "float3"  0.35516679 0 -0.3551667 -3.452577e-16
		 0 -0.50599486 -3.452577e-16 0 -0.49584079 0.34803933 0 -0.3480393 0.34803933 0 0.3480393
		 -3.452577e-16 0 0.49584079 -3.452577e-16 0 0.50599486 0.35516679 0 0.3551667 -3.452577e-16
		 0 0 0.50599474 0 0 -0.49584043 0 0 -0.50599474 0 0 -0.35516652 0 0.3551667 -0.34803924
		 0 0.3480393 0.49584067 0 0 -0.35516652 0 -0.3551667 -0.34803924 0 -0.3480393;
createNode polySplit -n "polySplit14";
	rename -uid "3D97F9D3-584E-2EFF-128E-C2834D51E9E1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "14D8D2C7-6847-EC1A-88AC-12A0AFD2A25C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "884F6349-F149-66CD-4CA6-7C83E016686A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C042544D-4C42-858A-C2F9-F0A643A35FDF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "18C5191D-E14E-D2C0-28DF-DABDED2454E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[33]" "e[37]" "e[39]" "e[44]" "e[47]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.42053624987602234;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "9DE9413C-C74E-DADE-C09B-5CAD9F30B291";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[17]" -type "float3" 0.43491352 -0.37904766 -0.43491352 ;
	setAttr ".tk[18]" -type "float3" -4.2277942e-16 -0.37904766 -0.61960787 ;
	setAttr ".tk[23]" -type "float3" -4.2277942e-16 -0.37904766 0.61960787 ;
	setAttr ".tk[24]" -type "float3" 0.43491352 -0.37904766 0.43491352 ;
	setAttr ".tk[25]" -type "float3" -4.2277942e-16 -0.37904766 1.6798414e-07 ;
	setAttr ".tk[26]" -type "float3" 0.61960781 -0.37904766 0 ;
	setAttr ".tk[28]" -type "float3" -0.61960781 -0.37904766 0 ;
	setAttr ".tk[29]" -type "float3" -0.43491346 -0.37904766 0.43491352 ;
	setAttr ".tk[32]" -type "float3" -0.43491346 -0.37904766 -0.43491352 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B69CED5B-4646-BFA5-6646-E4BA9AC344E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[33]" "e[50]" "e[54]" "e[68:69]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.46465939283370972;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "536DD2A5-734A-3E31-7F7B-5780D1707309";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[17]" -type "float3" 0.1612815 0 -0.16128148 ;
	setAttr ".tk[18]" -type "float3" -1.567818e-16 0 -0.22977269 ;
	setAttr ".tk[19]" -type "float3" 4.5750788e-08 0 0.19719556 ;
	setAttr ".tk[20]" -type "float3" -0.13841502 0 0.13841502 ;
	setAttr ".tk[21]" -type "float3" -0.13841502 0 -0.13841502 ;
	setAttr ".tk[22]" -type "float3" 4.5750788e-08 0 -0.19719556 ;
	setAttr ".tk[23]" -type "float3" -1.567818e-16 0 0.22977269 ;
	setAttr ".tk[24]" -type "float3" 0.1612815 0 0.16128148 ;
	setAttr ".tk[26]" -type "float3" 0.22977267 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.19719552 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.22977267 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.16128141 0 0.16128148 ;
	setAttr ".tk[30]" -type "float3" 0.13841508 0 -0.13841502 ;
	setAttr ".tk[31]" -type "float3" -0.19719552 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.16128141 0 -0.16128148 ;
	setAttr ".tk[33]" -type "float3" 0.13841508 0 0.13841502 ;
	setAttr ".tk[34]" -type "float3" 9.9262181e-09 0 -0.26845059 ;
	setAttr ".tk[35]" -type "float3" -0.18843018 0 -0.18843016 ;
	setAttr ".tk[36]" -type "float3" -0.26845053 0 -8.8285645e-09 ;
	setAttr ".tk[37]" -type "float3" -0.18843018 0 0.18843016 ;
	setAttr ".tk[38]" -type "float3" 4.4142826e-08 0 0.26845059 ;
	setAttr ".tk[39]" -type "float3" 0.18843019 0 0.18843016 ;
	setAttr ".tk[40]" -type "float3" 0.26845053 0 -8.8285645e-09 ;
	setAttr ".tk[41]" -type "float3" 0.18843018 0 -0.18843018 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "24A84B5F-8346-3110-74B0-CF958C330A27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[17]" -type "float3" 0.1089507 0 0.031831052 ;
	setAttr ".tk[18]" -type "float3" -1.0591101e-16 0 -0.014436888 ;
	setAttr ".tk[23]" -type "float3" -1.0591101e-16 0 0.29600036 ;
	setAttr ".tk[24]" -type "float3" 0.1089507 0 0.24973243 ;
	setAttr ".tk[26]" -type "float3" 0.15521862 0 0.14078175 ;
	setAttr ".tk[28]" -type "float3" -0.15521862 0 0.14078175 ;
	setAttr ".tk[29]" -type "float3" -0.10895062 0 0.24973243 ;
	setAttr ".tk[32]" -type "float3" -0.10895062 0 0.031831052 ;
createNode polySplit -n "polySplit18";
	rename -uid "0DE92F91-4E44-68E9-ABE5-5091FEA906D9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F6EE33AB-A54B-5A88-1C90-1AB14BA093AF";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483637 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FB3478E1-CC4A-9B13-2CDA-0298296100B5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "87FB42D7-994E-2187-9EDB-1A977E3B75FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[9]" "e[15:17]" "e[19]" "e[25]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.94845205545425415;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4E253D25-B842-BC7B-8CF2-DD90A1D3235B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7]" "f[13:14]" "f[52:63]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9201431 -2.0172255 0 ;
	setAttr ".rs" 1947782099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7321235121085072 -2.1769633508905293 -2.188019101664469 ;
	setAttr ".cbx" -type "double3" 12.108161715437442 -1.8574880683431059 2.188019101664469 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "9BE67441-B04B-03B2-9EB4-C4B3AAEE18A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[115:116]" "e[119]" "e[121]" "e[125]" "e[127]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.45388561487197876;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "E365F954-0B4C-0EE9-AB98-64B07909869F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  0.49814951 0.44004002 0.49814948
		 -2.2584011e-07 0.44004002 0 -2.2584011e-07 0.44004002 0.70969796 -0.49814951 0.44004002
		 0.49814948 -0.70969814 0.44004002 0 0.49814951 0.44004002 -0.49814948 -2.2584011e-07
		 0.44004002 -0.70969796 -0.49814951 0.44004002 -0.49814948 0.70969814 0.44004002 0
		 -0.27393079 0 -0.27393073 -1.5108316e-07 0 -0.39026061 0.27393064 0 -0.27393073 0.39026055
		 0 0 0.27393064 0 0.27393073 -1.5108316e-07 0 0.39026061 -0.27393079 0 0.27393073
		 -0.39026055 0 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "CBCB1A1A-5F4C-4EE7-442F-188E21091D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[125]" "e[127]" "e[131]" "e[133]" "e[136:137]" "e[139]" "e[149]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.44255214929580688;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "35F9C1BF-224C-8200-56B2-D485909EA4B5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[49]" -type "float3" 0.068584852 0 0.068584807 ;
	setAttr ".tk[51]" -type "float3" -2.2303004e-08 0 0.097710632 ;
	setAttr ".tk[52]" -type "float3" -0.068584807 0 0.068584807 ;
	setAttr ".tk[53]" -type "float3" -0.097710639 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.068584852 0 -0.068584807 ;
	setAttr ".tk[55]" -type "float3" -2.2303004e-08 0 -0.097710632 ;
	setAttr ".tk[56]" -type "float3" -0.068584807 0 -0.068584807 ;
	setAttr ".tk[57]" -type "float3" 0.097710639 0 0 ;
	setAttr ".tk[66]" -type "float3" 3.6654544e-08 0 0.11548064 ;
	setAttr ".tk[67]" -type "float3" -0.081057906 0 0.081057884 ;
	setAttr ".tk[68]" -type "float3" -0.11548065 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.081057906 0 -0.081057884 ;
	setAttr ".tk[70]" -type "float3" 3.6654544e-08 0 -0.11548064 ;
	setAttr ".tk[71]" -type "float3" 0.081057891 0 -0.081057884 ;
	setAttr ".tk[72]" -type "float3" 0.11548065 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.081057891 0 0.081057884 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "D5C3B8FD-6D47-CAD9-85D5-C28DABB896B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[125]" "e[127]" "e[131]" "e[133]" "e[152:153]" "e[155]" "e[165]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.83361935615539551;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "F2247927-B645-B361-5906-F49C3F6C0591";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.023469141 0 ;
	setAttr ".tk[66]" -type "float3" 2.9436336e-08 -0.085673563 0.092739582 ;
	setAttr ".tk[67]" -type "float3" -0.065095544 -0.085673563 0.065095536 ;
	setAttr ".tk[68]" -type "float3" -0.09273959 -0.085673563 0 ;
	setAttr ".tk[69]" -type "float3" -0.065095544 -0.085673563 -0.065095536 ;
	setAttr ".tk[70]" -type "float3" 2.9436336e-08 -0.085673563 -0.092739582 ;
	setAttr ".tk[71]" -type "float3" 0.065095544 -0.085673563 -0.065095536 ;
	setAttr ".tk[72]" -type "float3" 0.09273959 -0.085673563 0 ;
	setAttr ".tk[73]" -type "float3" 0.065095544 -0.085673563 0.065095536 ;
	setAttr ".tk[74]" -type "float3" 2.4222651e-08 0 0.086604908 ;
	setAttr ".tk[75]" -type "float3" -0.060789526 0 0.060789507 ;
	setAttr ".tk[76]" -type "float3" -0.086604923 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.060789526 0 -0.060789507 ;
	setAttr ".tk[78]" -type "float3" 2.4222651e-08 0 -0.086604908 ;
	setAttr ".tk[79]" -type "float3" 0.060789507 0 -0.060789507 ;
	setAttr ".tk[80]" -type "float3" 0.086604923 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.060789507 0 0.060789507 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A2CCA0B7-D841-DBA5-5ADE-31B99AF25D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[17]" "e[34]" "e[38]" "e[68:69]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 3.0080479171549754 0 0 0 0 6.6341286597289857 0 0 0 0 3.0080479171549754 0
		 25.197162956157872 -13.14336296491134 0 1;
	setAttr ".wt" 0.18600121140480042;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "95E929CE-604F-CDC1-C779-018EA80496AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[49]" -type "float3" 0.17684878 0.018903887 0.17684872 ;
	setAttr ".tk[51]" -type "float3" -5.7509197e-08 0.018903887 0.25195083 ;
	setAttr ".tk[52]" -type "float3" -0.17684872 0.018903887 0.17684872 ;
	setAttr ".tk[53]" -type "float3" -0.25195086 0.018903887 0 ;
	setAttr ".tk[54]" -type "float3" 0.17684878 0.018903887 -0.17684872 ;
	setAttr ".tk[55]" -type "float3" -5.7509197e-08 0.018903887 -0.25195083 ;
	setAttr ".tk[56]" -type "float3" -0.17684872 0.018903887 -0.17684872 ;
	setAttr ".tk[57]" -type "float3" 0.25195086 0.018903887 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "2D9F855E-D241-EECB-7B32-AC8F057DC714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[22]" "e[26]" "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 3.1552979087248425 0 0 0 0 3.1552979087248425 0 0 0 0 3.1552979087248425 0
		 0 0 0 1;
	setAttr ".wt" 0.5033220648765564;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "AC043BB4-9C4B-441C-3815-ADB3DF310751";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -5.9604645e-08 0.62370378 ;
	setAttr ".tk[13]" -type "float3" 0 -2.3841858e-07 0.40419742 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3841858e-07 -0.40419742 ;
	setAttr ".tk[15]" -type "float3" 0 -5.9604645e-08 -0.62370378 ;
	setAttr ".tk[16]" -type "float3" 0 2.3841858e-07 -0.3747915 ;
	setAttr ".tk[17]" -type "float3" 0 2.3841858e-07 0.3747915 ;
	setAttr ".tk[18]" -type "float3" 0.62370378 -5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0.3747915 2.3841858e-07 0 ;
	setAttr ".tk[21]" -type "float3" -0.3747915 2.3841858e-07 0 ;
	setAttr ".tk[22]" -type "float3" -0.62370378 -5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" -0.40419742 -2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0.40419742 -2.3841858e-07 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "9D8D1692-4543-3B64-2944-BF9BEA778E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[22]" "e[42]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 0 0 0 1;
	setAttr ".wt" 0.80453258752822876;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "ACEED49F-F14B-0205-3F6B-7581FED06729";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 0.59718204 -0.20661917 0.14795418
		 0.59718204 -0.14795418 0.20661917 0.59718204 0 0.14795418 0.59718204 0.14795418 0
		 0.59718204 0.20661917 -0.14795418 0.59718204 0.14795418 -0.20661917 0.59718204 0
		 -0.14795418 0.59718204 -0.14795418;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "9AC695DE-2049-2F3B-5424-4886614C1E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[22]" "e[42]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 0 0 0 1;
	setAttr ".wt" 0.73215168714523315;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "1F195F0D-9240-B676-924E-3688451C4CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[22]" "e[42]" "e[85]" "e[87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 0 0 0 1;
	setAttr ".wt" 0.74550461769104004;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "526CE6D7-E94A-C115-770D-5F888951CDD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[22]" "e[42]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 0 0 0 1;
	setAttr ".wt" 0.59461921453475952;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "DC57D87F-294D-C84E-C1D7-30AAFE3F7A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[22]" "e[42]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 0 0 0 1;
	setAttr ".wt" 0.42589589953422546;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4248019F-E442-4688-0BAB-10B0F8A1BB62";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4:5]" "f[10]" "f[12]" "f[20]" "f[23:25]" "f[30:31]" "f[40:47]" "f[56:63]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.39768407 0 ;
	setAttr ".rs" 1735490737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9764011025722792 -2.3730170616104149 -1.9764011025722792 ;
	setAttr ".cbx" -type "double3" 1.9764011025722792 1.5776489306685111 1.9764011025722792 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "EA6A0968-6943-36CA-E8FF-098957E2F1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.687801273759689 -24.562001209229106 0 1;
	setAttr ".wt" 0.38337224721908569;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "EC44F37B-EB4D-B952-25A1-E09300B2DBA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.24596792 2.220446e-16 -0.31637958
		 -0.38679165 2.220446e-16 -0.31637958 0.24596792 2.220446e-16 0.31637958 -0.38679165
		 2.220446e-16 0.31637958;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "206B1B76-474F-7C03-A6DE-D8B29FACD4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.687801273759689 -24.562001209229106 0 1;
	setAttr ".wt" 0.45318266749382019;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "15CB3931-434D-301B-C70C-5FAE97803A09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 2.149366e-16 0 0.61467278 ;
	setAttr ".tk[9]" -type "float3" -0.034078952 0 0.46154687 ;
	setAttr ".tk[10]" -type "float3" -0.034078952 0 -0.46154687 ;
	setAttr ".tk[11]" -type "float3" 2.149366e-16 0 -0.61467278 ;
	setAttr ".tk[12]" -type "float3" 0.61467278 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.61467278 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.49562579 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.42746788 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "86CEF104-4063-FFDA-3862-0BBE4F6260A0";
	setAttr -s 4 ".e[0:3]"  1 0 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483632 -2147483647 -2147483632 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E0C90801-476C-2364-E3B1-A2B5FAB3E540";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483620 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "437B4DF4-4537-B6A9-4266-609151A265BF";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483627 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F41AC8E9-4477-78E9-E7E6-1CA14E8F37E0";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483624 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "8F876D88-470C-BB8F-98EE-8D9583BBF2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.687801273759689 -24.562001209229106 0 1;
	setAttr ".wt" 0.90704160928726196;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7A62280E-4200-3F88-CF33-5A867FA6F9B2";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[7]" "f[13:14]" "f[16:19]" "f[24:31]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.687801273759689 -24.562001209229106 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7020829 -7.0665579 0 ;
	setAttr ".rs" 53265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9779968805564816 -7.8915498366083723 -1.7240863257909071 ;
	setAttr ".cbx" -type "double3" 5.426168827705089 -6.2415652877216408 1.7240863257909071 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "9AEF5BB6-4C0D-942A-3D58-39BCD7C1F341";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0.72304642 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 0.72304642 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-08 0.72304642 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 0.72304642 -1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 8.8817842e-16 0.72304642 -1.7881393e-07 ;
	setAttr ".tk[10]" -type "float3" 8.8817842e-16 0.72304642 1.7881393e-07 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-08 0.72304642 0 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-10 0.72304642 0 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 0.72304642 0 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 1.1641532e-10 -5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-10 -5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 8.9406967e-08 -5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "4FAC87AF-4427-85E6-F3D6-DDA978CD6AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51:52]" "e[54]" "e[58]" "e[60]" "e[64]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.687801273759689 -24.562001209229106 0 1;
	setAttr ".wt" 0.79345518350601196;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "DA517011-4F0B-FF85-AF3E-39992D4B866A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[17:33]" -type "float3"  0.34965426 -0.00070369989
		 0.35882246 -0.0091680279 -0.00070369989 0 0.0036549477 -0.00070369989 0.53249037
		 -0.36799046 -0.00070369989 0.35882246 0.34965426 -0.00070369989 -0.35882246 0.0036549477
		 -0.00070369989 -0.53249037 -0.52883542 -0.00070369989 0 -0.36799046 -0.00070369989
		 -0.35882246 0.53614521 -0.00070369989 0 4.4560796e-08 0.25075048 -0.5489127 0.35825768
		 0.25075048 -0.36988869 0.54891264 0.25075048 0 0.35825768 0.25075048 0.36988869 4.4560796e-08
		 0.25075048 0.5489127 -0.38151956 0.25075048 0.36988869 -0.54891264 0.25075048 0 -0.38151956
		 0.25075048 -0.36988869;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "67BB4E93-4000-2DC0-DD08-A9BB73B9594D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51:52]" "e[54]" "e[70]" "e[77]" "e[79]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.687801273759689 -24.562001209229106 0 1;
	setAttr ".wt" 0.46058887243270874;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "D6B9E1EE-480B-4F32-57F4-05A898F495CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[17]" -type "float3" 0.20300996 0 0.21053377 ;
	setAttr ".tk[19]" -type "float3" 2.3503249e-08 0 0.3124308 ;
	setAttr ".tk[20]" -type "float3" -0.21805739 0 0.21053377 ;
	setAttr ".tk[21]" -type "float3" 0.20300996 0 -0.21053377 ;
	setAttr ".tk[22]" -type "float3" 2.3503249e-08 0 -0.3124308 ;
	setAttr ".tk[23]" -type "float3" -0.3124308 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.21805739 0 -0.21053377 ;
	setAttr ".tk[25]" -type "float3" 0.3124308 0 0 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "DED6F698-4973-9242-8E30-96B8D0464A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51:52]" "e[54]" "e[70]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.687801273759689 -24.562001209229106 0 1;
	setAttr ".wt" 0.40086561441421509;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "765DD3C4-43B3-F577-5643-B999A82F9324";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[26:49]" -type "float3"  0 -0.15197979 0 0 -0.15197979
		 0 0 -0.15197979 0 0 -0.15197979 0 0 -0.15197979 0 0 -0.15197979 0 0 -0.15197979 0
		 0 -0.15197979 0 4.4415223e-09 -0.081335567 -0.066224739 0.043071747 -0.081335567
		 -0.044626012 0.066224732 -0.081335567 0 0.043071747 -0.081335567 0.044626012 4.4415223e-09
		 -0.081335567 0.066224739 -0.046180256 -0.081335567 0.044626012 -0.066224732 -0.081335567
		 0 -0.046180256 -0.081335567 -0.044626012 -5.152728e-09 0 0.079479925 -0.051791593
		 0 0.053558104 -0.079479925 0 0 -0.051791593 0 -0.053558104 -5.152728e-09 0 -0.079479925
		 0.055324592 0 -0.053558104 0.079479925 0 0 0.055324592 0 0.053558104;
createNode polyCube -n "polyCube15";
	rename -uid "322660A4-48AC-75B4-DDA6-E3BCA71743EC";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "D772621E-4735-5182-B71C-1ABC86DA9538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.6366176498998177 0 0 0 0 1.6366176498998177 0 0 0 0 1.6366176498998177 0
		 8.1949178293480109 -9.8833725512256194 0 1;
	setAttr ".wt" 0.44122159481048584;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "126B9DB7-4C24-08B2-0B7E-808050078B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.6366176498998177 0 0 0 0 1.6366176498998177 0 0 0 0 1.6366176498998177 0
		 8.1949178293480109 -9.8833725512256194 0 1;
	setAttr ".wt" 0.50973761081695557;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "9F97ED70-4AB3-6CB0-3B84-37BBEA6944FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 1.6366176498998177 0 0 0 0 1.6366176498998177 0 0 0 0 1.6366176498998177 0
		 8.1949178293480109 -9.8833725512256194 0 1;
	setAttr ".wt" 0.5142478346824646;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode lambert -n "UVGrid";
	rename -uid "1664B125-9C41-4A6A-0503-26A35775527B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B2AB01F3-1446-B56E-61E4-2EA78C16F421";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A565AE28-764E-F3CE-F76B-CC9C460F5F05";
createNode file -n "file1";
	rename -uid "C14FCC39-3B4C-E8E2-4931-B8BC75FDE305";
	setAttr ".ftn" -type "string" "/Users/10749354/Desktop/DGM-260R-Modeling/UV-Grid.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D0646A78-3740-941F-843D-E99459CFB41D";
createNode file -n "file2";
	rename -uid "9249D680-CC4A-E37A-5AF6-85B60FE98766";
	setAttr ".ftn" -type "string" "E:/School/Winter 2017/DGM-260R-Modeling/UV-Grid.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "904F2BCD-0446-8D7E-9403-C0965987284F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "120533E1-448A-14C3-0D42-AEB1D8D3B659";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -349.99998609225008 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 307.14284493809708 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 44.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 22.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyCube -n "polyCube16";
	rename -uid "6BB9D746-6A45-9CC3-39D5-0597136799EA";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "A0472B33-D148-D140-E87A-C092B4EA569F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".wt" 0.43235749006271362;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "4FF22940-F346-78C9-5A9D-6D987982AD94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".wt" 0.37490072846412659;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "EA9F8C53-FE47-7598-7146-7FA08595AF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".wt" 0.24961377680301666;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "CF468153-CB4B-5E1F-2AA6-1AA638FC9AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[60]" "e[72]" "e[84]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".wt" 0.62735950946807861;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "44F38FE7-3F47-4FAB-0EF9-2FA36E965C3B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.81600779 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.81600779 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.81600779 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.81600779 0 ;
	setAttr ".tk[8]" -type "float3" 0.5342046 1.4472225 0 ;
	setAttr ".tk[9]" -type "float3" 0.5342046 1.4472225 0 ;
	setAttr ".tk[10]" -type "float3" 0.5342046 -0.38310465 0 ;
	setAttr ".tk[11]" -type "float3" 0.5342046 -0.38310465 0 ;
	setAttr ".tk[12]" -type "float3" -0.5342046 1.4472225 0 ;
	setAttr ".tk[13]" -type "float3" -0.5342046 1.4472225 0 ;
	setAttr ".tk[14]" -type "float3" -0.5342046 -0.38310465 0 ;
	setAttr ".tk[15]" -type "float3" -0.5342046 -0.38310465 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.1527557 -0.61695719 ;
	setAttr ".tk[17]" -type "float3" 0 2.1527557 0.61695719 ;
	setAttr ".tk[20]" -type "float3" 0 2.1527557 -0.61695719 ;
	setAttr ".tk[21]" -type "float3" 0 2.1527557 0.61695719 ;
	setAttr ".tk[24]" -type "float3" -0.5342046 1.4472225 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.81600779 0 ;
	setAttr ".tk[27]" -type "float3" -0.5342046 -0.38310465 0 ;
	setAttr ".tk[30]" -type "float3" 0.5342046 -0.38310465 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.81600779 0 ;
	setAttr ".tk[33]" -type "float3" 0.5342046 1.4472225 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.1527557 0.20565227 ;
	setAttr ".tk[35]" -type "float3" 0 2.1527557 0.20565227 ;
	setAttr ".tk[36]" -type "float3" -0.5342046 1.4472225 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.81600779 0 ;
	setAttr ".tk[39]" -type "float3" -0.5342046 -0.38310465 0 ;
	setAttr ".tk[42]" -type "float3" 0.5342046 -0.38310465 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.81600779 0 ;
	setAttr ".tk[45]" -type "float3" 0.5342046 1.4472225 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.1527557 -0.2056524 ;
	setAttr ".tk[47]" -type "float3" 0 2.1527557 -0.2056524 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "375A3E2A-9C49-9CEC-6B6D-FA8D5AA70F68";
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[16]" "f[20]" "f[25:27]" "f[37:39]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.561998e-07 2.5928648 0.30894008 ;
	setAttr ".rs" 2028182993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2708663594749652 2.2850720956175667 -3.7796792222146998 ;
	setAttr ".cbx" -type "double3" 5.2708650470753975 2.9006573598004115 4.3975593938297308 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "ECF617B6-EB4A-2FC1-F4DC-0CB61AC072C0";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13196687 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.13196687 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.21002449 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.21002449 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.21002449 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.21002449 ;
	setAttr ".tk[6]" -type "float3" 0.13196687 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.13196687 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.46061441 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.46061441 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.46061441 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.46061441 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.20761228 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.20761228 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.15353808 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.070008136 ;
	setAttr ".tk[26]" -type "float3" 0.13196687 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.13196687 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.070008136 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.15353808 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.15353817 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.070008174 ;
	setAttr ".tk[38]" -type "float3" 0.13196687 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.13196687 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.070008174 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.15353817 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.14446799 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.33576441 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.33576441 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.14446799 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.33204275 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.33204275 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.14446799 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.62260306 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.62260306 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.14446799 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.52504385 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.52504385 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1FE51E2B-AB46-1C9C-AAF1-AFA890AD9DCF";
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[16]" "f[20]" "f[25:27]" "f[37:39]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9214981e-07 1.6465929 0.30894008 ;
	setAttr ".rs" 101441233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4209268708484295 1.3388001161505563 -3.1203796949834577 ;
	setAttr ".cbx" -type "double3" 4.4209258865487557 1.9543855718828271 3.7382598665984896 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "C60FA18C-1F4A-72F1-B6E6-79BBD084BCE1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0.15440522 -0.58890492 -0.051524512
		 0.15440522 -0.58890492 -0.18805148 0.0227545 -0.58890492 -0.051524512 0.0227545 -0.58890492
		 -0.22152942 -0.022754483 -0.58890492 -0.051524512 -0.022754483 -0.58890492 -0.22152942
		 -0.15440524 -0.58890492 -0.051524512 -0.15440524 -0.58890492 -0.18805148 0.15440522
		 -0.58890492 0.085002437 0.0227545 -0.58890492 0.085002437 0.15440522 -0.58890492
		 0.22152942 0.0227545 -0.58890492 0.22152942 -0.022754483 -0.58890492 0.085002437
		 -0.022754483 -0.58890492 0.22152942 -0.15440524 -0.58890492 0.085002437 -0.15440524
		 -0.58890492 0.22152942;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E4562EE1-1046-9AEC-EEA6-FDBB5050BF75";
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[16]" "f[20]" "f[25:27]" "f[37:39]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.561998e-07 1.0539972 0.30894008 ;
	setAttr ".rs" 1388781667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6800618945409824 0.74620442254940911 -2.5456892401492581 ;
	setAttr ".cbx" -type "double3" 3.6800605821414152 1.3617898782816795 3.1635694117642892 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "7ED49301-104B-A6F4-3C6B-5582337A86DF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.044472434 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.044472434 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.044472434 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.044472434 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.19776566 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.19776566 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.19776566 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.19776566 ;
	setAttr ".tk[88]" -type "float3" 0.13459015 -0.36879721 -0.044912297 ;
	setAttr ".tk[89]" -type "float3" 0.13459015 -0.36879721 -0.16391852 ;
	setAttr ".tk[90]" -type "float3" 0.019834377 -0.36879721 -0.044912297 ;
	setAttr ".tk[91]" -type "float3" 0.019834377 -0.36879721 -0.19310021 ;
	setAttr ".tk[92]" -type "float3" -0.019834377 -0.36879721 -0.044912297 ;
	setAttr ".tk[93]" -type "float3" -0.019834377 -0.36879721 -0.19310021 ;
	setAttr ".tk[94]" -type "float3" -0.13459015 -0.36879721 -0.044912297 ;
	setAttr ".tk[95]" -type "float3" -0.13459015 -0.36879721 -0.16391852 ;
	setAttr ".tk[96]" -type "float3" 0.13459015 -0.36879721 0.074093945 ;
	setAttr ".tk[97]" -type "float3" 0.019834377 -0.36879721 0.074093945 ;
	setAttr ".tk[98]" -type "float3" 0.13459015 -0.36879721 0.19310021 ;
	setAttr ".tk[99]" -type "float3" 0.019834377 -0.36879721 0.19310021 ;
	setAttr ".tk[100]" -type "float3" -0.019834377 -0.36879721 0.074093945 ;
	setAttr ".tk[101]" -type "float3" -0.019834377 -0.36879721 0.19310021 ;
	setAttr ".tk[102]" -type "float3" -0.13459015 -0.36879721 0.074093945 ;
	setAttr ".tk[103]" -type "float3" -0.13459015 -0.36879721 0.19310021 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "896B5FD2-8346-4759-5CA9-D8A8A58BD97E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[20:21]" "e[23]" "e[25]" "e[60]" "e[79]" "e[92]" "e[111]" "e[124]" "e[143]" "e[148]" "e[159]" "e[172]" "e[183]" "e[195]" "e[198]" "e[209]" "e[213]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".wt" 0.56622695922851562;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "DDC7A0F9-E54D-3077-0FA6-F4A442649072";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.2377443 -0.11258624 ;
	setAttr ".tk[14]" -type "float3" 0 -0.2377443 -0.11258624 ;
	setAttr ".tk[18]" -type "float3" 0 -0.41242012 -0.20960838 ;
	setAttr ".tk[19]" -type "float3" 0 -0.42751318 0.090113163 ;
	setAttr ".tk[22]" -type "float3" 0 -0.41242012 -0.20960838 ;
	setAttr ".tk[23]" -type "float3" 0 -0.42751318 0.090113163 ;
	setAttr ".tk[65]" -type "float3" 0 -0.79684848 -0.34277999 ;
	setAttr ".tk[66]" -type "float3" 0 -0.79684848 -0.34277999 ;
	setAttr ".tk[67]" -type "float3" 0 -0.79684848 -0.34277999 ;
	setAttr ".tk[68]" -type "float3" 0 -0.79684848 -0.34277999 ;
	setAttr ".tk[74]" -type "float3" -0.053403482 -1.2507743 0.090113163 ;
	setAttr ".tk[75]" -type "float3" 0.053403482 -1.2507743 0.090113163 ;
	setAttr ".tk[78]" -type "float3" 0 -0.22551285 0.060524687 ;
	setAttr ".tk[79]" -type "float3" 0 -0.22551285 0.060524687 ;
	setAttr ".tk[83]" -type "float3" 0 -0.2377443 0.020622361 ;
	setAttr ".tk[84]" -type "float3" 0 -0.2377443 -0.20960838 ;
	setAttr ".tk[85]" -type "float3" 0 -0.2377443 -0.20960838 ;
	setAttr ".tk[87]" -type "float3" 0 -0.2377443 0.020622361 ;
	setAttr ".tk[90]" -type "float3" 0 -0.36618313 0.058667589 ;
	setAttr ".tk[91]" -type "float3" 0 -0.36618313 0.058667589 ;
	setAttr ".tk[95]" -type "float3" 0 -0.2377443 -0.076399773 ;
	setAttr ".tk[96]" -type "float3" 0 -0.2377443 -0.20960838 ;
	setAttr ".tk[97]" -type "float3" 0 -0.2377443 -0.20960838 ;
	setAttr ".tk[99]" -type "float3" 0 -0.2377443 -0.076399773 ;
	setAttr ".tk[100]" -type "float3" 0.21788628 -0.30730775 -0.15376496 ;
	setAttr ".tk[101]" -type "float3" 0.21788628 -0.30730775 -0.45323813 ;
	setAttr ".tk[102]" -type "float3" -0.070890784 -0.30730775 -0.15376496 ;
	setAttr ".tk[103]" -type "float3" -0.070890784 -0.67817652 -0.45048574 ;
	setAttr ".tk[104]" -type "float3" 0.070890896 -0.30730775 -0.15376496 ;
	setAttr ".tk[105]" -type "float3" 0.070890896 -0.67817652 -0.45048574 ;
	setAttr ".tk[106]" -type "float3" -0.21788613 -0.30730775 -0.15376496 ;
	setAttr ".tk[107]" -type "float3" -0.21788613 -0.30730775 -0.45323813 ;
	setAttr ".tk[108]" -type "float3" 0.21788628 -0.30730775 0.14570817 ;
	setAttr ".tk[109]" -type "float3" -0.070890784 -0.30730775 0.14570817 ;
	setAttr ".tk[110]" -type "float3" 0.21788628 -0.30730775 0.44518125 ;
	setAttr ".tk[111]" -type "float3" -0.070890784 -0.30730775 0.44518125 ;
	setAttr ".tk[112]" -type "float3" 0.070890896 -0.30730775 0.14570817 ;
	setAttr ".tk[113]" -type "float3" 0.070890896 -0.30730775 0.44518125 ;
	setAttr ".tk[114]" -type "float3" -0.21788613 -0.30730775 0.14570817 ;
	setAttr ".tk[115]" -type "float3" -0.21788613 -0.30730775 0.44518125 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "D299CB14-1340-3E11-FCD2-EB8672E9BD79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[28:29]" "e[31]" "e[33]" "e[57]" "e[76]" "e[96]" "e[108]" "e[128]" "e[140]" "e[153]" "e[164]" "e[177]" "e[188]" "e[202]" "e[205]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".wt" 0.43377304077148438;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape1_pnts_116__pntx";
	rename -uid "DD777ACC-0145-925C-F6AB-DF99D88BDB90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pnty";
	rename -uid "55DE6A29-B348-067F-989E-01AA8CBEBEAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_116__pntz";
	rename -uid "EF5BAAFE-2949-C83B-9139-0A9D2203BC91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.018853645801074861;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntx";
	rename -uid "E3C15453-D144-29AC-9467-95966A2B45F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pnty";
	rename -uid "BF2500A4-5A4A-24C1-5DF4-7C8DED657868";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntz";
	rename -uid "A5BC71E8-144E-DD8D-FAE9-C88702B111E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.018853645801074861;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "21451E91-024B-4713-0E33-A4B6584611DD";
	setAttr ".ics" -type "componentList" 8 "f[12]" "f[16]" "f[20]" "f[25:27]" "f[37:39]" "f[78:113]" "f[116:124]" "f[134:142]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.280999e-07 0.90002894 0.087064877 ;
	setAttr ".rs" 1970513736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9312841952198809 -0.78111339476787089 -4.4916177245952165 ;
	setAttr ".cbx" -type "double3" 5.9312835390200984 2.5811713056631826 4.6657474685802853 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "B4F021F6-EF40-44D6-1255-0D909E40F829";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 0.040701482 0.28955641 -0.11897086 ;
	setAttr ".tk[1]" -type "float3" -0.040701482 0.28955641 -0.11897086 ;
	setAttr ".tk[2]" -type "float3" 0.092156738 0 -0.1554006 ;
	setAttr ".tk[3]" -type "float3" -0.092156738 0 -0.1554006 ;
	setAttr ".tk[4]" -type "float3" 0.051455237 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.051455237 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -0.025746092 0.048733171 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0.025746346 0.048733171 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.02960825 ;
	setAttr ".tk[19]" -type "float3" 0.043390334 0.22868341 -1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" -1.8626451e-09 0 -0.02960825 ;
	setAttr ".tk[23]" -type "float3" -0.043390386 0.22868341 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -0.07560993 0.50007045 0 ;
	setAttr ".tk[25]" -type "float3" -0.13900118 0.3720119 0 ;
	setAttr ".tk[26]" -type "float3" -0.11222814 -0.30884293 0 ;
	setAttr ".tk[27]" -type "float3" -0.11997557 -0.67204005 3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0.11997557 -0.67204005 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0.11222814 -0.30884293 0 ;
	setAttr ".tk[30]" -type "float3" 0.13900118 0.3720119 0 ;
	setAttr ".tk[31]" -type "float3" 0.075609893 0.50007045 0 ;
	setAttr ".tk[32]" -type "float3" -0.090023868 0.64320648 0 ;
	setAttr ".tk[33]" -type "float3" 0.090023808 0.64320648 0 ;
	setAttr ".tk[34]" -type "float3" -0.07560993 0.50007045 0 ;
	setAttr ".tk[35]" -type "float3" -0.13900118 0.3720119 0 ;
	setAttr ".tk[36]" -type "float3" -0.11222814 -0.30884293 0 ;
	setAttr ".tk[37]" -type "float3" -0.11997557 -0.67204005 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 0.11997557 -0.67204005 -5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0.11222814 -0.30884293 0 ;
	setAttr ".tk[40]" -type "float3" 0.13900118 0.3720119 0 ;
	setAttr ".tk[41]" -type "float3" 0.075609893 0.50007045 0 ;
	setAttr ".tk[42]" -type "float3" -0.090023868 0.64320648 0 ;
	setAttr ".tk[43]" -type "float3" 0.090023808 0.64320648 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.078439504 ;
	setAttr ".tk[45]" -type "float3" 0.040701482 0.42306456 -0.098372936 ;
	setAttr ".tk[46]" -type "float3" -0.22213145 0.1450603 0 ;
	setAttr ".tk[47]" -type "float3" -0.22213145 0.1450603 0 ;
	setAttr ".tk[54]" -type "float3" 0.22213145 0.1450603 0 ;
	setAttr ".tk[55]" -type "float3" 0.22213145 0.1450603 0 ;
	setAttr ".tk[56]" -type "float3" -0.040701482 0.42306456 -0.098372936 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.078439504 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.072821915 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.072821915 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.028614016 ;
	setAttr ".tk[61]" -type "float3" 0.040701482 1.0176423 0 ;
	setAttr ".tk[62]" -type "float3" -0.20681114 -0.081891462 0 ;
	setAttr ".tk[63]" -type "float3" -0.20681114 -0.081891462 0 ;
	setAttr ".tk[70]" -type "float3" 0.20681114 -0.081891462 0 ;
	setAttr ".tk[71]" -type "float3" 0.20681114 -0.081891462 0 ;
	setAttr ".tk[72]" -type "float3" -0.040701482 1.0176423 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.028614016 ;
	setAttr ".tk[74]" -type "float3" 0 0.66890621 0.057524055 ;
	setAttr ".tk[75]" -type "float3" 0 0.66890621 0.057524055 ;
	setAttr ".tk[76]" -type "float3" -0.044284813 -0.50604075 6.3329935e-08 ;
	setAttr ".tk[77]" -type "float3" 0.090118296 -0.34481156 -1.3411045e-07 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" 0.044284813 -0.50604075 6.3329935e-08 ;
	setAttr ".tk[81]" -type "float3" -0.090118401 -0.34481156 -1.3411045e-07 ;
	setAttr ".tk[82]" -type "float3" -0.044284813 -0.50604075 -1.1175871e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 0.044284813 -0.50604075 -1.1175871e-08 ;
	setAttr ".tk[87]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.01697959 -0.58086103 -3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 2.30968e-07 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" 0.016979456 -0.58086103 -3.7252903e-09 ;
	setAttr ".tk[93]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.01697959 -0.58086103 3.7252903e-09 ;
	setAttr ".tk[95]" -type "float3" 2.30968e-07 0 -1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" -9.3132257e-10 0 1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" 0.016979456 -0.58086103 3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 0.027224422 -0.64320648 1.8626451e-09 ;
	setAttr ".tk[101]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[102]" -type "float3" 0.084281981 -0.56548357 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[104]" -type "float3" -0.084282041 -0.56548357 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" -3.1664968e-08 0 -7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" -0.027224425 -0.64320648 1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 0.027224422 -0.64320648 0 ;
	setAttr ".tk[109]" -type "float3" 0.084281981 -0.56548357 0 ;
	setAttr ".tk[110]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.084282041 -0.56548357 0 ;
	setAttr ".tk[113]" -type "float3" -3.1664968e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.027224425 -0.64320648 0 ;
	setAttr ".tk[115]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.21724926 0.043863092 ;
	setAttr ".tk[118]" -type "float3" -0.088520646 -0.23354349 -1.4901161e-08 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" -3.7252903e-09 0 -5.2154064e-08 ;
	setAttr ".tk[122]" -type "float3" 0.05197442 -0.60949242 1.8626451e-09 ;
	setAttr ".tk[123]" -type "float3" 0.05197442 -0.60949242 0 ;
	setAttr ".tk[124]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0.21130463 0 ;
	setAttr ".tk[131]" -type "float3" -0.0037624673 0.81633246 0 ;
	setAttr ".tk[132]" -type "float3" -0.0037624673 0.81633246 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.21130463 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.21724926 0.043863092 ;
	setAttr ".tk[136]" -type "float3" 0.088520765 -0.23354349 -1.4901161e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".tk[140]" -type "float3" -0.051974472 -0.60949242 1.8626451e-09 ;
	setAttr ".tk[141]" -type "float3" -0.051974472 -0.60949242 0 ;
	setAttr ".tk[143]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0.21130463 0 ;
	setAttr ".tk[149]" -type "float3" 0.0037624568 0.81633246 0 ;
	setAttr ".tk[150]" -type "float3" 0.0037624568 0.81633246 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.21130463 0 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "B879CA15-4F45-BF2F-7CB4-68A0BBF71808";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion2";
	rename -uid "B5AE5931-C243-C65B-4F2C-04B1B9F4D789";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion3";
	rename -uid "61C494CB-1C4B-D12F-5B63-10B090B78D7F";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion4";
	rename -uid "9F8C41EB-DC44-1157-1967-6D8F8F5F35A3";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion5";
	rename -uid "B049E9E7-6A48-F0B7-9C27-6BBFBF89DB7F";
	setAttr ".cf" 0.39370078740157477;
createNode unitConversion -n "unitConversion6";
	rename -uid "E4F0E5FB-F34C-47C0-5E4E-D6909BE8E94D";
	setAttr ".cf" 0.39370078740157477;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3EBE0BD8-FB49-4F1C-5AC5-17BB9A03A37A";
	setAttr ".ics" -type "componentList" 8 "f[12]" "f[16]" "f[20]" "f[25:27]" "f[37:39]" "f[90:113]" "f[117:123]" "f[135:141]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.561998e-07 0.40545505 0.087088287 ;
	setAttr ".rs" 741281303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7482833769364472 -0.78111339476787089 -2.9915201082339973 ;
	setAttr ".cbx" -type "double3" 3.7482820645368795 1.5920234772864537 3.1656966834162072 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "3B5B5697-2C42-3C46-1087-5F964D39484F";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.18725587 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.18725587 0 ;
	setAttr ".tk[96]" -type "float3" 0.064567804 0 0.10572051 ;
	setAttr ".tk[97]" -type "float3" 0.054357078 0 -0.028265739 ;
	setAttr ".tk[98]" -type "float3" 0.016724633 0 -0.028265739 ;
	setAttr ".tk[99]" -type "float3" 0.033282455 0 0.089289799 ;
	setAttr ".tk[100]" -type "float3" -0.064567789 0 0.10572051 ;
	setAttr ".tk[101]" -type "float3" -0.054357056 0 -0.028265739 ;
	setAttr ".tk[102]" -type "float3" -0.083186336 0 -0.028265739 ;
	setAttr ".tk[103]" -type "float3" -0.088534817 0 0.11830763 ;
	setAttr ".tk[104]" -type "float3" -0.016724627 0 -0.028265739 ;
	setAttr ".tk[105]" -type "float3" -0.033282451 0 0.089289799 ;
	setAttr ".tk[106]" -type "float3" 0.054357078 0 0.029033085 ;
	setAttr ".tk[107]" -type "float3" 0.016724633 0 0.029033085 ;
	setAttr ".tk[108]" -type "float3" 0.064567804 -0.26733956 -0.15493578 ;
	setAttr ".tk[109]" -type "float3" 0.033282455 -0.26733956 -0.15493578 ;
	setAttr ".tk[110]" -type "float3" -0.016724627 0 0.029033085 ;
	setAttr ".tk[111]" -type "float3" -0.033282451 -0.26733956 -0.15493578 ;
	setAttr ".tk[112]" -type "float3" -0.054357056 0 0.029033085 ;
	setAttr ".tk[113]" -type "float3" -0.083186336 0 0.029033085 ;
	setAttr ".tk[114]" -type "float3" -0.064567789 -0.26733956 -0.15493578 ;
	setAttr ".tk[115]" -type "float3" -0.088534817 -0.26733956 -0.15493578 ;
	setAttr ".tk[116]" -type "float3" 0.21168555 0 -0.077419728 ;
	setAttr ".tk[117]" -type "float3" 0.18305735 0 -0.24375366 ;
	setAttr ".tk[118]" -type "float3" 0.16648155 0 -0.067297362 ;
	setAttr ".tk[119]" -type "float3" 0.14007702 0 -0.20680955 ;
	setAttr ".tk[120]" -type "float3" 0.13593179 0 -0.26912528 ;
	setAttr ".tk[121]" -type "float3" 0.03624671 0 -0.30224395 ;
	setAttr ".tk[122]" -type "float3" 0.09942627 0 -0.22680683 ;
	setAttr ".tk[123]" -type "float3" 0.023252061 0 -0.25291014 ;
	setAttr ".tk[124]" -type "float3" -0.21168555 0 -0.077419728 ;
	setAttr ".tk[125]" -type "float3" -0.18305747 0 -0.24375366 ;
	setAttr ".tk[126]" -type "float3" -0.14007697 0 -0.20680955 ;
	setAttr ".tk[127]" -type "float3" -0.16648152 0 -0.067297362 ;
	setAttr ".tk[128]" -type "float3" -0.13593183 0 -0.26912528 ;
	setAttr ".tk[129]" -type "float3" -0.099426143 0 -0.22680683 ;
	setAttr ".tk[130]" -type "float3" -0.03624668 0 -0.30224395 ;
	setAttr ".tk[131]" -type "float3" -0.023252022 0 -0.25291014 ;
	setAttr ".tk[132]" -type "float3" 0.18811549 0 0.28610346 ;
	setAttr ".tk[133]" -type "float3" 0.21168555 0 0.088914163 ;
	setAttr ".tk[134]" -type "float3" 0.15778136 0 0.20767573 ;
	setAttr ".tk[135]" -type "float3" 0.16648155 0 0.072214827 ;
	setAttr ".tk[136]" -type "float3" 0.11854127 0 0.29058179 ;
	setAttr ".tk[137]" -type "float3" 0.027722333 0 0.30224395 ;
	setAttr ".tk[138]" -type "float3" 0.023252061 0 0.25290605 ;
	setAttr ".tk[139]" -type "float3" 0.09942627 0 0.22729544 ;
	setAttr ".tk[140]" -type "float3" -0.027722323 0 0.30224395 ;
	setAttr ".tk[141]" -type "float3" -0.023252022 0 0.25290605 ;
	setAttr ".tk[142]" -type "float3" -0.11854127 0 0.29058179 ;
	setAttr ".tk[143]" -type "float3" -0.18811552 0 0.28610346 ;
	setAttr ".tk[144]" -type "float3" -0.15778141 0 0.20767573 ;
	setAttr ".tk[145]" -type "float3" -0.099426143 0 0.22729544 ;
	setAttr ".tk[146]" -type "float3" -0.21168555 0 0.088914163 ;
	setAttr ".tk[147]" -type "float3" -0.16648152 0 0.072214827 ;
	setAttr ".tk[148]" -type "float3" 0.13467599 0 -0.058474019 ;
	setAttr ".tk[149]" -type "float3" 0.13134018 0 -0.17460652 ;
	setAttr ".tk[150]" -type "float3" 0.082764216 0 -0.19195864 ;
	setAttr ".tk[151]" -type "float3" 0.019355431 0 -0.21460928 ;
	setAttr ".tk[152]" -type "float3" -0.13134018 0 -0.17460652 ;
	setAttr ".tk[153]" -type "float3" -0.13467585 0 -0.058474019 ;
	setAttr ".tk[154]" -type "float3" -0.082764216 0 -0.19195864 ;
	setAttr ".tk[155]" -type "float3" -0.019355414 0 -0.21460928 ;
	setAttr ".tk[156]" -type "float3" 0.13134018 0 0.18880047 ;
	setAttr ".tk[157]" -type "float3" 0.13467599 0 0.057658561 ;
	setAttr ".tk[158]" -type "float3" 0.019355431 0 0.21497026 ;
	setAttr ".tk[159]" -type "float3" 0.082764216 0 0.20015228 ;
	setAttr ".tk[160]" -type "float3" -0.019355414 0 0.21497026 ;
	setAttr ".tk[161]" -type "float3" -0.13134018 0 0.18880047 ;
	setAttr ".tk[162]" -type "float3" -0.082764216 0 0.20015228 ;
	setAttr ".tk[163]" -type "float3" -0.13467585 0 0.057658561 ;
	setAttr ".tk[164]" -type "float3" 0.083186351 0 -0.028265739 ;
	setAttr ".tk[165]" -type "float3" 0.088534817 0 0.11830763 ;
	setAttr ".tk[166]" -type "float3" 0.088534817 -0.26733956 -0.15493578 ;
	setAttr ".tk[167]" -type "float3" 0.083186351 0 0.029033085 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5F917BE3-0F42-5DEA-539C-B283D7C24F37";
	setAttr ".ics" -type "componentList" 6 "f[35]" "f[41]" "f[48]" "f[56]" "f[64]" "f[72]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6476803 3.1043407e-07 ;
	setAttr ".rs" 587276400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2135929763441418 2.4043980022110159 -1.2598926897246205 ;
	setAttr ".cbx" -type "double3" 8.2135929763441418 8.8909626438478853 1.2598933105927645 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "C696AAFC-9F41-B779-E0CD-48B3832484F9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[128:183]" -type "float3"  0.061492227 0 -0.14094472
		 0.051767826 0 -0.026917487 0.015927991 0 -0.026917487 0.031697098 0 -0.15659265 -0.061492175
		 0 -0.14094472 -0.051767785 0 -0.026917487 -0.079223849 0 -0.026917487 -0.084317505
		 0 -0.12895718 -0.015927948 0 -0.026917487 -0.031697061 0 -0.15659265 0.051767826
		 0 0.027651949 0.015927991 0 0.027651949 0.061492227 0 0.13839895 0.031697098 0 0.13839895
		 -0.015927948 0 0.027651949 -0.031697061 0 0.13839895 -0.051767785 0 0.027651949 -0.079223849
		 0 0.027651949 -0.061492175 0 0.13839895 -0.084317505 0 0.13839895 0.15855132 0 -0.064089894
		 0.13340457 0 -0.19695652 0.12826078 0 -0.055686813 0.12508388 0 -0.16628751 0.094690129
		 0 -0.21600114 0.022144472 0 -0.24086107 0.07882183 0 -0.18281303 0.018433478 0 -0.20438468
		 -0.15855125 0 -0.064089894 -0.13340449 0 -0.19695652 -0.12508383 0 -0.16628751 -0.12826073
		 0 -0.055686813 -0.094690084 0 -0.21600114 -0.078821763 0 -0.18281303 -0.022144426
		 0 -0.24086107 -0.018433426 0 -0.20438468 0.15026568 0 0.19778503 0.15855132 0 0.068776779
		 0.12508388 0 0.1798089 0.12826078 0 0.054913849 0.094690129 0 0.21647027 0.022144472
		 0 0.24086107 0.018433478 0 0.20473209 0.07882183 0 0.19061989 -0.022144426 0 0.24086107
		 -0.018433426 0 0.20473209 -0.094690084 0 0.21647027 -0.1502656 0 0.19778503 -0.12508383
		 0 0.1798089 -0.078821763 0 0.19061989 -0.15855125 0 0.068776779 -0.12826073 0 0.054913849
		 0.079223871 0 -0.026917487 0.084317528 0 -0.12895718 0.084317528 0 0.13839895 0.079223871
		 0 0.027651949;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "F84A696E-8047-28B6-E537-5CAF777C079A";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 1.6366176498998177 0 0 0 0 1.6366176498998177 0 0 0 0 1.6366176498998177 0
		 16.837730294223569 -23.025261895956305 0 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak61";
	rename -uid "C278B1F3-4046-E85A-5C72-E09C7E9E5ECE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -4.96555281 8.38112736 -0.35122263
		 -5.66799402 8.38112736 -0.35122263 -4.96555281 7.6786871 -0.35122263 -5.66799402
		 7.6786871 -0.35122263 -4.96555281 7.6786871 0.35122263 -5.66799402 7.6786871 0.35122263
		 -4.96555281 8.38112736 0.35122263 -5.66799402 8.38112736 0.35122263 -5.31677341 8.029907227
		 0 -5.31677341 8.029907227 0 -5.31677341 8.02990818 0 -5.31677341 8.02990818 0 -5.31677341
		 8.029907227 0 -5.31677341 8.57783985 0 -5.31677341 8.029907227 0 -5.31677341 8.02990818
		 0 -5.31677341 7.48197651 0 -5.31677341 8.02990818 0 -5.31677341 8.02990818 0 -5.31677341
		 8.02990818 0.54793316 -5.31677341 8.02990818 0 -5.86470509 8.02990818 0 -5.31677341
		 8.02990818 0 -5.31677341 8.02990818 -0.54793316 -5.31677341 8.02990818 0 -4.76884127
		 8.02990818 0;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "DABC6D62-394D-7A96-0721-538E0A85A2D1";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 1.6366176498998177 0 0 0 0 1.6366176498998177 0 0 0 0 1.6366176498998177 0
		 16.837730294223569 -23.025261895956305 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "37E37DBE-2140-8516-D591-68B61472914F";
	setAttr ".dc" -type "componentList" 3 "e[27]" "e[30]" "e[58:59]";
createNode polySplitRing -n "polySplitRing56";
	rename -uid "C3E08824-1749-AE64-C129-64A8CF6B27B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[53]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1.6366176498998177 0 0 0 0 1.6366176498998177 0 0 0 0 1.6366176498998177 0
		 16.837730294223569 -23.025261895956305 0 1;
	setAttr ".wt" 0.54674017429351807;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "78B73ADD-8C46-1140-A406-CA95B26ED5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[52]" "e[56]" "e[58]" "e[64]";
	setAttr ".ix" -type "matrix" 1.6366176498998177 0 0 0 0 1.6366176498998177 0 0 0 0 1.6366176498998177 0
		 16.837730294223569 -23.025261895956305 0 1;
	setAttr ".wt" 0.41641414165496826;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0F1D9421-FD4E-E814-2879-B6991F26CFBA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "11A39E88-4C4C-B216-1082-F08AAF4F96BF";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F2FE8C74-0D45-AC01-165E-2BBAB2CF3965";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "A9FAB09E-B448-1BC1-DA0F-C1A89072BFDF";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "FDE2D56E-F14B-885C-7ED3-B488D33187C3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "AAF5DC4C-7046-AB20-548E-1AB5C6242CE0";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "899E0BA0-3542-F344-3E33-A0B82B8FFED5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "3AFFC0FA-D348-4847-197C-C79D99A95860";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "BC881DCE-F844-05CF-FF51-2DA08FAD4624";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[25:41]" -type "float3"  8.8817842e-16 0.051815733
		 0 8.8817842e-16 0.051815733 0 8.8817842e-16 0.051815733 0 8.8817842e-16 0.051815733
		 0 0 0 0.32358772 0.3235881 0 0 0 0 -0.32358772 -0.3235881 0 0 0.16499136 0.051815733
		 -0.13993667 0.31126851 0 -0.26808813 -0.22490877 0 0.26808813 -0.11488197 0.051815733
		 0.13993667 -0.11488197 0.051815733 -0.13993667 -0.22490877 0 -0.26808813 0 0 0 0.31126851
		 0 0.26808813 0.16499136 0.051815733 0.13993667;
createNode polySplit -n "polySplit33";
	rename -uid "BAF87225-2440-82DC-86E1-C49196193B93";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "FEA8190C-084E-AF07-0088-0590A511003C";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "6228B278-9D41-6DE7-406D-42AB2C75D1BF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "CA43D233-0344-3C77-D5C4-E38E5B3BD113";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "77D16C8D-6B46-E927-07F8-1AAEF2543E23";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "BBE4F7E9-1C43-2F74-D1BD-7D9EE6B75E43";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "00B3D79E-9147-D8DD-DB34-A5830B7F6F64";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "0567F1B6-C34B-79F6-7057-11ADEE99E421";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "6B26FA19-1249-10A9-68B0-BAA01CA6A5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[13]" "e[15]" "e[25]" "e[28]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 0 0 0 1;
	setAttr ".wt" 0.32276430726051331;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "C5E2D89C-E34E-1549-8275-91BCE21B0C14";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[74:131]" -type "float3"  0.22649896 0 -0.22649896 0
		 0 -0.31630757 0 0 -0.30676794 0.21966785 0 -0.21966785 0.21966788 0 0.21966788 0
		 0 0.30676794 0 0 0.31630757 0.22649896 0 0.22649896 -0.30676794 0 0 -0.31630757 0
		 0 -0.22649896 0 0.22649896 -0.21966788 0 0.21966788 0.31630757 0 0 0.30676794 0 0
		 -0.22649896 0 -0.22649896 -0.21966785 0 -0.21966785 0 0 -0.2305256 0.16507289 0 -0.16507289
		 0 0 -0.20498639 0.14678499 0 -0.14678499 0.2305256 0 0 0.20498639 0 0 -0.2305256
		 0 0 -0.16507289 0 -0.16507289 -0.20498639 0 0 -0.14678499 0 -0.14678499 0 0 -0.2657786
		 0.19031656 0 -0.19031656 0 0 -0.24729314 0.17707969 0 -0.17707969 0.2657786 0 0 0.24729314
		 0 0 0.19031656 0 0.19031656 0.17707969 0 0.17707969 0 0 0.24729314 0 0 0.2657786
		 -0.19031656 0 0.19031656 -0.17707969 0 0.17707969 -0.24729314 0 0 -0.2657786 0 0
		 -0.19031656 0 -0.19031656 -0.17707969 0 -0.17707969 0 0 -0.29390851 0.21045963 0
		 -0.21045963 0 0 -0.27863801 0.19952485 0 -0.19952485 0.29390851 0 0 0.27863801 0
		 0 0.21045963 0 0.21045963 0.19952485 0 0.19952485 0 0 0.27863801 0 0 0.29390851 -0.21045963
		 0 0.21045963 -0.19952485 0 0.19952485 -0.27863801 0 0 -0.29390851 0 0 -0.21045963
		 0 -0.21045963 -0.19952485 0 -0.19952485;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "4D8229EA-544F-C022-CD1B-9EB3E4BD5701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[7]" "e[15]" "e[22]" "e[24]" "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.2306893698901824 -24.562001209229106 0 1;
	setAttr ".wt" 0.094441771507263184;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "0CF88918-4E47-2E50-F63D-53AEB7FAC583";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.10665318 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.020137347 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10665318 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10665318 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10665318 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10665318 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10665318 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10665318 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10665318 0 ;
	setAttr ".tk[34]" -type "float3" 4.4408921e-16 -0.056865826 0 ;
	setAttr ".tk[35]" -type "float3" 4.4408921e-16 -0.056865826 0 ;
	setAttr ".tk[36]" -type "float3" 4.4408921e-16 -0.056865826 0 ;
	setAttr ".tk[37]" -type "float3" 4.4408921e-16 -0.056865826 0 ;
	setAttr ".tk[38]" -type "float3" 4.4408921e-16 -0.056865826 0 ;
	setAttr ".tk[39]" -type "float3" 4.4408921e-16 -0.056865826 0 ;
	setAttr ".tk[40]" -type "float3" 4.4408921e-16 -0.056865826 0 ;
	setAttr ".tk[41]" -type "float3" 4.4408921e-16 -0.056865826 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.066477932 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.066477932 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.066477932 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.066477932 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.066477932 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.066477932 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.066477932 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.066477932 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "508EA565-0D43-53A9-F158-23A7F4D6718E";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2:6]" "f[8:12]" "f[15]" "f[20:23]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.2306893698901824 -24.562001209229102 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6341295 -11.667633 0 ;
	setAttr ".rs" 523959564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.406742727554344 -11.854780476858719 -2.2273868047441256 ;
	setAttr ".cbx" -type "double3" 5.8615164779292366 -11.480485853498273 2.2273868047441256 ;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "EDD58343-1842-537C-EC31-19BBC88DC121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[114]" "e[117]" "e[121]" "e[123]" "e[127]" "e[130]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.2306893698901824 -24.562001209229098 0 1;
	setAttr ".wt" 0.49029055237770081;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "05B4D81D-5547-0B67-1D93-B3954B4BE110";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[57]" -type "float3" 0.63884532 -0.43812624 -0.63556749 ;
	setAttr ".tk[58]" -type "float3" 0 -0.43812624 -0.94249398 ;
	setAttr ".tk[59]" -type "float3" 0.016662866 0 -0.38756222 ;
	setAttr ".tk[60]" -type "float3" 0.27767166 0 -0.2611616 ;
	setAttr ".tk[61]" -type "float3" 0.27767166 0 0.2611616 ;
	setAttr ".tk[62]" -type "float3" 0.016662866 0 0.38756222 ;
	setAttr ".tk[63]" -type "float3" 0 -0.43812624 0.91373724 ;
	setAttr ".tk[64]" -type "float3" 0.63884532 -0.43812624 0.63273984 ;
	setAttr ".tk[65]" -type "float3" 0 -0.43812624 -0.0014138175 ;
	setAttr ".tk[66]" -type "float3" -0.400924 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.94577163 -0.43812624 -0.0014138175 ;
	setAttr ".tk[68]" -type "float3" -0.63884491 -0.43812624 0.63273984 ;
	setAttr ".tk[69]" -type "float3" -0.27513683 0 0.2611616 ;
	setAttr ".tk[70]" -type "float3" 0.94577199 -0.43812624 -0.0014138175 ;
	setAttr ".tk[71]" -type "float3" 0.4046858 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.63884491 -0.43812624 -0.63556749 ;
	setAttr ".tk[73]" -type "float3" -0.27513683 0 -0.2611616 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "C1999945-2A43-488A-0C0E-A89753A53C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[114]" "e[117]" "e[134]" "e[138]" "e[157]" "e[159]" "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 3.0018807291564062 0 0 0 0 4.3694042274221401 0 0 0 0 3.0018807291564062 0
		 9.2306893698901824 -24.562001209229098 0 1;
	setAttr ".wt" 0.46633303165435791;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "A86B67B2-1449-3C68-6141-C2B3DCA2FAC6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  -0.00045850704 0.085587516
		 0.13329662 -0.08658357 0.085587516 0.090061896 -0.1299437 0.085587516 0.00073289289
		 -0.086583555 0.085587516 -0.088596113 -0.00045850704 0.085587516 -0.13329662 0.086065404
		 0.085587516 -0.088596113 0.12917471 0.085587516 0.00073289289 0.086065404 0.085587516
		 0.090061896;
createNode polyCube -n "polyCube17";
	rename -uid "1883D019-2544-A5B4-E1D1-1BBDEF206479";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9E197B87-ED49-F911-5E82-D6B0CB3B8259";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.58228752877952783 0 29.910649996533394 -23.753069699123117 7.381831491743549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.775846 -9.8516026 2.9062328 ;
	setAttr ".rs" 950120069;
	setAttr ".lt" -type "double3" 1.3987061727561026e-15 -2.6530500705676265e-16 1.1948275309203631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.275846462837354 -9.8516022362400104 2.6150891107479532 ;
	setAttr ".cbx" -type "double3" 12.275846447818861 -9.8516022362400104 3.1973766307823999 ;
createNode polyCube -n "polyCube18";
	rename -uid "0397A886-CE4C-999A-683B-C0955BC58571";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "D087A58E-5F4E-BCDF-97F7-15997A294757";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5BB8ED9D-1E40-13BB-0F0A-1C84014D7F07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[2:6]" "f[8:12]" "f[15]" "f[20:23]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BA2A0915-2041-9AAB-79DB-FAA7472B816F";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[9]" "f[16]" "f[19]" "f[131:132]" "f[135:136]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 -6.6613381477509392e-16 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3306691e-16 -3.4870222 0 ;
	setAttr ".rs" 1847326509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9764011025722794 -4.6010276898978022 -1.4152451848930734 ;
	setAttr ".cbx" -type "double3" 1.9764011025722787 -2.3730170616104149 1.4152451848930734 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "4E966504-FF43-1C14-D880-598F0646FF7E";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[2:139]" -type "float3"  -9.3132257e-10 0 0 9.3132257e-10
		 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 4.6566129e-10 0 0 0 0 0 -2.910383e-11
		 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 2.910383e-11 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-09 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0.27663016
		 -0.059771992 0 0.19808701 -0.1383151 0 0 -0.059771992 0 -0.19808701 0 0 -0.27663016
		 0.059771992 0 -0.19808701 0.1383151 0 0 0.059771992 0 0.19808701;
createNode polyTweak -n "polyTweak68";
	rename -uid "43AAD643-A549-C942-CA6C-6C8332511D4E";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[0:155]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0
		 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09
		 -7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09
		 0 0 0 7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 -7.4505806e-09 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 7.4505806e-09
		 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 1.4901161e-08 0 0
		 0 7.4505806e-09 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0
		 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 -0.16378164 5.5198228e-08 0.30434012 -0.23553282
		 0 0 -0.16392307 0.18729283 0 -0.1173807 0.18729283 0.19741425 -0.16378164 5.5198228e-08
		 -0.30434012 -0.1173807 0.18729283 -0.19741425 -0.19533733 -0.27177498 0.32852393
		 -0.2727901 -0.27177498 0 -0.19533733 -0.27177498 -0.32852393 0.23553281 0 0 0.16378163
		 5.5198228e-08 0.30434012 0.11738069 0.18729283 0.19741425 0.16392307 0.18729283 0
		 0.16378163 5.5198228e-08 -0.30434012 0.11738069 0.18729283 -0.19741425 0.27279007
		 -0.27177498 0 0.19533731 -0.27177498 -0.32852393 0.19533731 -0.27177498 0.32852393;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A9AC96C7-4C40-C6A6-1DBC-3F89B2EB52B6";
	setAttr ".dc" -type "componentList" 8 "f[1]" "f[11]" "f[21:22]" "f[24:31]" "f[89:90]" "f[92]" "f[94:95]" "f[97]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A576929F-3847-B88C-FC3B-DEA64AC9A202";
	setAttr ".dc" -type "componentList" 1 "f[76:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A9FB5B78-874A-0B7E-A3B9-49B26238DFAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26:27]" "e[29]" "e[31]" "e[33]" "e[35:37]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 -6.6613381477509392e-16 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3306691e-16 0.35728559 0 ;
	setAttr ".rs" 2059373506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4404049334042925 0.3572855045774227 -1.4404049334042923 ;
	setAttr ".cbx" -type "double3" 1.4404049334042919 0.35728565266436052 1.4404049334042923 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4DEF1BE3-9142-11DA-7085-3BAD387C0064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282:283]";
	setAttr ".ix" -type "matrix" 2.2852774311687458 0 0 0 0 3.1552979087248425 0 0 0 0 2.2852774311687458 0
		 -6.6613381477509392e-16 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.110223e-16 0.35728559 0 ;
	setAttr ".rs" 352161926;
	setAttr ".lt" -type "double3" -1.0957855668838414e-16 -1.5571835777905372e-16 0.7099216681972218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2314510662042064 0.3572855045774227 -1.2316635372665337 ;
	setAttr ".cbx" -type "double3" 1.2314510662042062 0.35728565266436052 1.2316635372665337 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "0A164856-D24E-62C7-EDCB-1FB8EA5870BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[137:144]" -type "float3"  -2.646978e-23 0 -0.2320082
		 0.16637066 0 -0.16613457 0.23224439 0 0 0.16637066 0 0.16613457 -2.646978e-23 0 0.2320082
		 -0.16637066 0 0.16613457 -0.23224439 0 0 -0.16637066 0 -0.16613457;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "409FB075-1748-6735-FC55-A19AFBD8830B";
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
createNode polyTweak -n "polyTweak70";
	rename -uid "9EE4DD90-CF46-5DCD-0B80-B284F846997D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[145:152]" -type "float3"  0 0 -0.34615844 0.25286144
		 0 -0.24787425 0.35114554 0 -3.1319047e-10 0.25286141 0 0.24787425 0 0 0.34615844
		 -0.25286144 0 0.24787425 -0.35114554 0 3.1319047e-10 -0.25286141 0 -0.24787425;
createNode polySplit -n "polySplit41";
	rename -uid "74766594-464C-4D8D-C51B-42927D295521";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483627 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "733BB789-DD42-7E50-7511-D5BDDE69D240";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483626 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "56101E2D-5E45-353D-6D30-F4A9CACB598B";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1.6242477372604085 0.20083978681537537 0 0 -0.20083978681537537 1.6242477372604085 0 0
		 0 0 1.6366176498998177 0 18.384687273692368 -21.858113044961158 0 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak71";
	rename -uid "B2C5C81B-1A4C-B491-A02A-72810FD39020";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[29]" -type "float3" -6.2172494e-15 -1.5957807 0 ;
	setAttr ".tk[30]" -type "float3" -6.2172494e-15 -1.5957807 0 ;
	setAttr ".tk[31]" -type "float3" -6.2172494e-15 -1.5957807 0 ;
	setAttr ".tk[32]" -type "float3" -6.2172494e-15 -1.5957807 0 ;
	setAttr ".tk[34]" -type "float3" -6.2172494e-15 -1.5957807 0 ;
	setAttr ".tk[35]" -type "float3" -6.2172494e-15 -1.5957807 0 ;
	setAttr ".tk[38]" -type "float3" -6.2172494e-15 -1.5957807 0 ;
	setAttr ".tk[39]" -type "float3" -6.2172494e-15 -1.5957807 0 ;
	setAttr ".tk[40]" -type "float3" -6.2172494e-15 -1.5957807 0 ;
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "36D39DAB-AF4F-2BC2-705A-F6B768A1B4F5";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1.6242477372604085 0.20083978681537537 0 0 -0.20083978681537537 1.6242477372604085 0 0
		 0 0 1.6366176498998177 0 18.384687273692368 -21.858113044961158 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4AFBD3BF-7E4A-A50F-FBD1-579FCF66F2EE";
	setAttr ".dc" -type "componentList" 3 "e[35]" "e[38]" "e[94:95]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4052167F-D74E-F19D-0E2B-7D88DA50FE41";
	setAttr ".ics" -type "componentList" 5 "f[18]" "f[32]" "f[44]" "f[52]" "f[60]";
	setAttr ".ix" -type "matrix" 13.981690994579004 0 0 0 0 4.0813559442539464 0 0 0 0 7.5593585579595759 0
		 0 12.550991665249871 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6911238e-06 9.7011499 0.10282534 ;
	setAttr ".rs" 756840505;
	setAttr ".lt" -type "double3" 3.3347753828909459e-22 -2.2291879628300387e-15 0.77359301228098476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4395922475650551 7.9276406584064283 -3.5548618029612009 ;
	setAttr ".cbx" -type "double3" 1.4395848653174903 11.474658690244331 3.7605124904396492 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "7FC5BEED-CA43-1C75-5167-AE9C8A50AE30";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[16]" -type "float3" 0.1044233 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0493652 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.1044234 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.049365282 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.3623063 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.24606542 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.24606542 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.3623063 ;
	setAttr ".tk[32]" -type "float3" 0.21043672 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.21043777 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.095942885 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.020297887 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.020297887 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.095942885 ;
	setAttr ".tk[42]" -type "float3" 0.21043672 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.21043777 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.33406076 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.60042417 ;
	setAttr ".tk[50]" -type "float3" -0.049365282 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0493652 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.60042417 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.33406076 ;
	setAttr ".tk[58]" -type "float3" 0.0493652 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.049365282 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.33406076 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.60042417 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.60042417 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.33406076 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.13511139 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.13511139 ;
	setAttr ".tk[153]" -type "float3" 0 -0.27918568 0.1301754 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.070964523 ;
	setAttr ".tk[162]" -type "float3" 0 -0.27918568 0.1301754 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.070964523 ;
	setAttr ".tk[184]" -type "float3" 0.06007687 0.46161473 -0.15255722 ;
	setAttr ".tk[185]" -type "float3" 0.06007687 0.46161473 -0.12475407 ;
	setAttr ".tk[186]" -type "float3" 0.06007687 0.1538717 0.17898189 ;
	setAttr ".tk[187]" -type "float3" 0.06007687 0.1538717 -0.46028888 ;
	setAttr ".tk[188]" -type "float3" 0.06007687 -0.15387154 0.17898189 ;
	setAttr ".tk[189]" -type "float3" 0.06007687 -0.15387154 -0.46028888 ;
	setAttr ".tk[190]" -type "float3" 0.06007687 -0.46161473 -0.068461977 ;
	setAttr ".tk[191]" -type "float3" 0.06007687 -0.46161473 -0.2088493 ;
	setAttr ".tk[192]" -type "float3" -0.06007687 0.46161473 -0.12475407 ;
	setAttr ".tk[193]" -type "float3" -0.06007687 0.1538717 0.17898189 ;
	setAttr ".tk[194]" -type "float3" -0.06007687 0.46161473 -0.15255722 ;
	setAttr ".tk[195]" -type "float3" -0.06007687 0.1538717 -0.46028888 ;
	setAttr ".tk[196]" -type "float3" -0.06007687 -0.15387154 0.17898189 ;
	setAttr ".tk[197]" -type "float3" -0.06007687 -0.46161473 -0.068461977 ;
	setAttr ".tk[198]" -type "float3" -0.06007687 -0.15387154 -0.46028888 ;
	setAttr ".tk[199]" -type "float3" -0.06007687 -0.46161473 -0.2088493 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
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
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit2.out" "R_ShoulderShape.i";
connectAttr "polySplitRing34.out" "ForearmShape.i";
connectAttr "polyExtrudeFace21.out" "FingerShape1.i";
connectAttr "group1_scaleX.o" "Right_Leg.sx";
connectAttr "group1_scaleY.o" "Right_Leg.sy";
connectAttr "group1_scaleZ.o" "Right_Leg.sz";
connectAttr "polySplitRing61.out" "R_ShinShape.i";
connectAttr "groupId1.id" "R_ShinShape.iog.og[0].gid";
connectAttr ":modelPanel1ViewSelectedSet.mwc" "R_ShinShape.iog.og[0].gco";
connectAttr "deleteComponent5.og" "Hip_JointShape.i";
connectAttr "polyCube18.out" "ToeShape1.i";
connectAttr "polySplit42.out" "TorsoShape.i";
connectAttr "polyExtrudeFace23.out" "ChestShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube10.out" "polySplitRing7.ip";
connectAttr "R_ShoulderShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "R_ShoulderShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "R_ShoulderShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak8.out" "polyExtrudeVertex1.ip";
connectAttr "R_ShoulderShape.wm" "polyExtrudeVertex1.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyExtrudeVertex1.out" "polyChamfer1.ip";
connectAttr "R_ShoulderShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube13.out" "polyExtrudeFace9.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak33.out" "polySplitRing23.ip";
connectAttr "TorsoShape.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak33.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "TorsoShape.wm" "polySplitRing24.mp";
connectAttr "polyTweak34.out" "polySplitRing25.ip";
connectAttr "ForearmShape.wm" "polySplitRing25.mp";
connectAttr "polyCube14.out" "polyTweak34.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "ForearmShape.wm" "polySplitRing26.mp";
connectAttr "polyTweak35.out" "polySplitRing27.ip";
connectAttr "ForearmShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak35.ip";
connectAttr "polySplitRing27.out" "polyExtrudeFace10.ip";
connectAttr "ForearmShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak37.out" "polySplitRing28.ip";
connectAttr "ForearmShape.wm" "polySplitRing28.mp";
connectAttr "polySplit17.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing29.ip";
connectAttr "ForearmShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak38.ip";
connectAttr "polySplitRing29.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplitRing30.ip";
connectAttr "ForearmShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace11.ip";
connectAttr "ForearmShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak40.out" "polySplitRing31.ip";
connectAttr "ForearmShape.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing32.ip";
connectAttr "ForearmShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing33.ip";
connectAttr "ForearmShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing34.ip";
connectAttr "ForearmShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing35.ip";
connectAttr "TorsoShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing24.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing36.ip";
connectAttr "TorsoShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak45.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "TorsoShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "TorsoShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "TorsoShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "TorsoShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyExtrudeFace12.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak46.out" "polySplitRing41.ip";
connectAttr "R_ShinShape.wm" "polySplitRing41.mp";
connectAttr "polyCube9.out" "polyTweak46.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "R_ShinShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplitRing43.ip";
connectAttr "R_ShinShape.wm" "polySplitRing43.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace13.ip";
connectAttr "R_ShinShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing43.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing44.ip";
connectAttr "R_ShinShape.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing45.ip";
connectAttr "R_ShinShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing46.ip";
connectAttr "R_ShinShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak52.ip";
connectAttr "polyCube15.out" "polySplitRing47.ip";
connectAttr "Hip_JointShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "Hip_JointShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "Hip_JointShape.wm" "polySplitRing49.mp";
connectAttr "file2.oc" "UVGrid.c";
connectAttr "UVGrid.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "UVGrid.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyCube16.out" "polySplitRing50.ip";
connectAttr "ChestShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "ChestShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "ChestShape.wm" "polySplitRing52.mp";
connectAttr "polyTweak53.out" "polySplitRing53.ip";
connectAttr "ChestShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace14.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing53.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace15.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace16.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing54.ip";
connectAttr "ChestShape.wm" "polySplitRing54.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak57.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "ChestShape.wm" "polySplitRing55.mp";
connectAttr "polyTweak58.out" "polyExtrudeFace17.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing55.out" "polyTweak58.ip";
connectAttr "unitConversion1.o" "polyTweak58.tk[116].tx";
connectAttr "unitConversion2.o" "polyTweak58.tk[116].ty";
connectAttr "unitConversion3.o" "polyTweak58.tk[116].tz";
connectAttr "unitConversion4.o" "polyTweak58.tk[134].tx";
connectAttr "unitConversion5.o" "polyTweak58.tk[134].ty";
connectAttr "unitConversion6.o" "polyTweak58.tk[134].tz";
connectAttr "pCubeShape1_pnts_116__pntx.o" "unitConversion1.i";
connectAttr "pCubeShape1_pnts_116__pnty.o" "unitConversion2.i";
connectAttr "pCubeShape1_pnts_116__pntz.o" "unitConversion3.i";
connectAttr "pCubeShape1_pnts_134__pntx.o" "unitConversion4.i";
connectAttr "pCubeShape1_pnts_134__pnty.o" "unitConversion5.i";
connectAttr "pCubeShape1_pnts_134__pntz.o" "unitConversion6.i";
connectAttr "polyTweak59.out" "polyExtrudeFace18.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace19.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeVertex2.ip";
connectAttr "Hip_JointShape.wm" "polyExtrudeVertex2.mp";
connectAttr "polySplitRing49.out" "polyTweak61.ip";
connectAttr "polyExtrudeVertex2.out" "polyChamfer2.ip";
connectAttr "Hip_JointShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing56.ip";
connectAttr "Hip_JointShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "Hip_JointShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyTweak63.out" "polySplitRing58.ip";
connectAttr "TorsoShape.wm" "polySplitRing58.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplitRing59.ip";
connectAttr "R_ShinShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing46.out" "polyTweak64.ip";
connectAttr "polySplitRing59.out" "polyExtrudeFace20.ip";
connectAttr "R_ShinShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak65.out" "polySplitRing60.ip";
connectAttr "R_ShinShape.wm" "polySplitRing60.mp";
connectAttr "groupParts1.og" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing61.ip";
connectAttr "R_ShinShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak66.ip";
connectAttr "polyCube17.out" "polyExtrudeFace21.ip";
connectAttr "FingerShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak67.out" "polyExtrudeFace22.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing58.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "TorsoShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak69.out" "polyExtrudeEdge2.ip";
connectAttr "TorsoShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak70.ip";
connectAttr "polyCloseBorder1.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak71.out" "polyExtrudeVertex3.ip";
connectAttr "Hip_JointShape.wm" "polyExtrudeVertex3.mp";
connectAttr "polySplit40.out" "polyTweak71.ip";
connectAttr "polyExtrudeVertex3.out" "polyChamfer3.ip";
connectAttr "Hip_JointShape.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent5.ig";
connectAttr "polyTweak72.out" "polyExtrudeFace23.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak72.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "UVGrid.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "R_ShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hip_JointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FingerShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FingerShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FingerShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ToeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file2.oc" ":internal_standInShader.ic";
// End of Robot-BlockModel.ma
