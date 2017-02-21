//Maya ASCII 2017 scene
//Name: Robot-BlockModel.ma
//Last modified: Tue, Feb 21, 2017 03:49:06 PM
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
	setAttr ".t" -type "double3" 12.560266596732552 9.6048552549835176 -27.369404188364712 ;
	setAttr ".r" -type "double3" -12.338352726026329 -1651.799999998608 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A14140B2-D74D-4C0A-1E94-C390D4A57630";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 27.275786697551347;
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
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9095EA1B-284C-6428-EE51-98AA577ECFA5";
	setAttr ".t" -type "double3" 0.21504449113976831 3.1363237839705858 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA0B8446-4747-E66A-41E8-DAAA562035CD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 23.994862195291653;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DDF7CE53-9947-1526-AB58-76B77C5BEC02";
	setAttr ".t" -type "double3" 393.74015748031496 5.7701817556225521 -0.078795041141438815 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EABCF24-F54A-9318-F24B-178AA4346730";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 20.067373638590126;
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
createNode transform -n "Torso";
	rename -uid "93B79815-5D4D-2CB9-4743-948CC234D4A2";
	setAttr ".t" -type "double3" 0 -1.9005835811322529 0 ;
	setAttr ".s" -type "double3" 2.8788502396865381 5.7193158578812628 2.8788502396865381 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "3D7DE83D-D743-9443-1BD1-56B3B7811B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.051061481237411499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 -2.9332994e-09 -5.8665988e-09 
		0 -2.9332994e-09 -5.8665988e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9332994e-09 5.8665988e-09 
		0 -2.9332994e-09 5.8665988e-09 0 0 -5.8665988e-09 0 0 5.8665988e-09 0 0 5.8665988e-09 
		0 0 -5.8665988e-09 0 -2.9332994e-09 5.8665988e-09 0 -2.9332994e-09 -5.8665988e-09 
		0 0 5.8665988e-09 0 0 -5.8665988e-09 0 -2.9332994e-09 5.8665988e-09 0 -2.9332994e-09 
		-5.8665988e-09 0 0 -5.8665988e-09 0 0 5.8665988e-09 -0.25642473 0.059820324 0.098689027 
		-0.25642473 0.059820324 -0.098689027 -0.31716985 -0.043336324 0.15943412 -0.31716985 
		-0.043336324 -0.15943412 0.25642473 0.059820324 0.098689027 0.25642473 0.059820324 
		-0.098689027 0.31716985 -0.043336324 -0.15943412 0.31716985 -0.043336324 0.15943412;
createNode transform -n "Right_Arm";
	rename -uid "2C393F67-E947-F4C3-69E0-BC9F6AC55705";
createNode transform -n "R_Fore_Arm" -p "Right_Arm";
	rename -uid "5F29052B-C747-51F3-D55F-90BD7B7A00D8";
	setAttr ".t" -type "double3" 9.9463874079254673 -5.8918091015099892 0 ;
	setAttr ".s" -type "double3" 5.0965958456786398 7.475007276080202 5.0965958456786398 ;
createNode mesh -n "R_Fore_ArmShape" -p "R_Fore_Arm";
	rename -uid "C00637FF-F641-14EE-D472-2D85FD96D500";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17154309 0 -0.17154309 
		-0.17154309 0 -0.17154309 0.13848448 0 -0.13848448 -0.13848448 0 -0.13848448 0.13848448 
		0 0.13848448 -0.13848448 0 0.13848448 0.17154309 0 0.17154309 -0.17154309 0 0.17154309;
createNode transform -n "R_Shoulder" -p "Right_Arm";
	rename -uid "2C3B2B18-2F40-07DE-6840-EBA2606605FF";
	setAttr ".t" -type "double3" 10.059976828070994 5.3643765236602121 0 ;
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
createNode transform -n "Right_Leg";
	rename -uid "61F41307-2243-C034-50B4-579C79CEEED3";
createNode transform -n "R_Hip" -p "Right_Leg";
	rename -uid "62E41208-824F-7836-308D-F2B271617ED1";
	setAttr ".t" -type "double3" 3.1889449474916178 -3.6870424737795209 0 ;
	setAttr ".s" -type "double3" 1.6114275144159578 1.6114275144159578 1.6114275144159578 ;
createNode mesh -n "R_HipShape" -p "R_Hip";
	rename -uid "AAB7802D-6F46-CB94-AA0A-23A4820EF91D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49485446512699127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11331059 0.11331059 -0.11331059 ;
	setAttr ".pt[1]" -type "float3" -0.11331059 0.11331059 -0.11331059 ;
	setAttr ".pt[2]" -type "float3" 0.11331059 -0.11331059 -0.11331059 ;
	setAttr ".pt[3]" -type "float3" -0.11331059 -0.11331059 -0.11331059 ;
	setAttr ".pt[4]" -type "float3" 0.11331059 -0.11331059 0.11331059 ;
	setAttr ".pt[5]" -type "float3" -0.11331059 -0.11331059 0.11331059 ;
	setAttr ".pt[6]" -type "float3" 0.11331059 0.11331059 0.11331059 ;
	setAttr ".pt[7]" -type "float3" -0.11331059 0.11331059 0.11331059 ;
	setAttr ".pt[13]" -type "float3" 0.0072090798 0.19871061 -0.0098639447 ;
	setAttr ".pt[16]" -type "float3" 0.0072090798 -0.19871061 -0.0098639447 ;
	setAttr ".pt[18]" -type "float3" 0.0072090798 -0.0064956308 -0.19871061 ;
	setAttr ".pt[20]" -type "float3" -0.19871061 -0.0064956308 -0.0098639447 ;
	setAttr ".pt[22]" -type "float3" 0.0072090798 -0.0064956308 0.19871061 ;
	setAttr ".pt[24]" -type "float3" 0.19871061 -0.0064956308 -0.0098639447 ;
createNode transform -n "R_Thigh" -p "Right_Leg";
	rename -uid "41FF127E-7F46-B3BC-77EF-9EA3ACDFDEC5";
	setAttr ".t" -type "double3" 3.3426814069977615 -5.4050911997139091 0 ;
	setAttr ".s" -type "double3" 1 1.4266666853403669 1 ;
createNode mesh -n "R_ThighShape" -p "R_Thigh";
	rename -uid "1F997FD4-7749-C589-A4C5-0AACA5EBD675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Knee" -p "Right_Leg";
	rename -uid "C09CD1AC-AE4C-8715-8759-AA819C3A4D96";
	setAttr ".t" -type "double3" 3.4673590815174249 -6.8576657390011269 0 ;
	setAttr ".s" -type "double3" 1.4893486226826775 1.4893486226826775 1.4893486226826775 ;
createNode mesh -n "R_KneeShape" -p "R_Knee";
	rename -uid "F34FE6CF-5343-A477-CD6A-AB93CBAD2360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Shin" -p "Right_Leg";
	rename -uid "0727D7B5-6E4B-311A-59C1-E6807B67D5A1";
	setAttr ".t" -type "double3" 3.8140949896691687 -9.6700792162319313 0 ;
	setAttr ".s" -type "double3" 3.0018807291564062 4.3694042274221401 3.0018807291564062 ;
createNode mesh -n "R_ShinShape" -p "R_Shin";
	rename -uid "16CCD0C2-274E-957F-1686-BEB970674942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.096837766 8.7419134e-17 
		-0.12455889 -0.15228018 8.7419134e-17 -0.12455889 0.096837766 8.7419134e-17 0.12455889 
		-0.15228018 8.7419134e-17 0.12455889;
createNode transform -n "Chest_Redo";
	rename -uid "DD7E944C-43DE-0695-6220-61A943F84567";
	setAttr ".t" -type "double3" 0 6.7647912045257348 0 ;
createNode mesh -n "Chest_RedoShape" -p "Chest_Redo";
	rename -uid "76916822-47CB-DDC0-9C7D-E7BDA3D51F12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  -4.693279e-08 0 0 4.693279e-08 
		0 0;
createNode transform -n "Head";
	rename -uid "E2A6BB03-414C-671D-AB62-25B433125C51";
	setAttr ".t" -type "double3" 0 10.544006956281864 0 ;
	setAttr ".s" -type "double3" 3.2843297633724848 1 1 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "D22AE79D-0D46-3042-9845-3AAB4800CCDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.27933165 0.76327258 0 
		0.27933165 0.76327258 0 -0.48604274 0.89445543 0 -0.48604274 0.89445543 0 -0.047206212 
		-0.89445543 0 -0.047206212 -0.89445543 0 0.27933165 -0.76327258 0 0.27933165 -0.76327258;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19CD946A-C641-DF9A-100F-05995C4ECFB5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2E2D20A-1940-AA68-3DD1-649B1DCE2A2B";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3BBE2B5-B24E-DD8A-51BE-A2A90F7B127F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "321DF32B-CB42-F446-D832-B2ADC877B741";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "335DE416-384A-DDF2-7630-A081DB467314";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A71C1BBA-0A42-4D5A-08D6-599C967303C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD8B2619-9941-17C1-A357-11AED47235E4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5846270A-7544-DFC1-DDCB-06ACE4CC679C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 940\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B559ACDE-0549-81E1-704C-EAABD7ABCB92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "61787C9B-974D-97E0-E3A4-EAA2CE25E508";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "383B0597-D344-091B-B992-19A9C530DD63";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "52DCCA10-844E-5E96-17F9-9EAA3AABB533";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "59800286-D448-DA92-863A-F388D4C49026";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "DB5CD48F-1343-9113-0B9F-D0AC6EE970EC";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
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
createNode polySplitRing -n "polySplitRing10";
	rename -uid "743CDD22-DE46-E233-C52C-85A873E30502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0965958456786398 0 0 0 0 7.475007276080202 0 0 0 0 5.0965958456786398 0
		 25.263824016130688 -14.965195117835373 0 1;
	setAttr ".wt" 0.48170754313468933;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3B046545-B040-D695-7D0A-EFA15ECE3C26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.441939 0 0 0.441939 0
		 0.24474567 0 -0.24474567 -0.24474567 0 -0.24474567 0.24474567 0 0.24474567 -0.24474567
		 0 0.24474567 0 0.441939 0 0 0.441939 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EEC10F16-0449-3605-1656-44A486EF13D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 5.0965958456786398 0 0 0 0 7.475007276080202 0 0 0 0 5.0965958456786398 0
		 25.263824016130688 -14.965195117835373 0 1;
	setAttr ".wt" 0.44681265950202942;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "138AA5E6-F549-C822-F008-7C916860021F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.6114275144159578 0 0 0 0 1.6114275144159578 0 0 0 0 1.6114275144159578 0
		 8.0999201666287099 -9.3650878833999833 0 1;
	setAttr ".wt" 0.51813960075378418;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "785B1E52-B547-32F6-1774-0FB098C7B117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.6114275144159578 0 0 0 0 1.6114275144159578 0 0 0 0 1.6114275144159578 0
		 8.0999201666287099 -9.3650878833999833 0 1;
	setAttr ".wt" 0.52481985092163086;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "BD332A69-144C-4BE1-43CA-D08CB3CB2739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 1.6114275144159578 0 0 0 0 1.6114275144159578 0 0 0 0 1.6114275144159578 0
		 8.0999201666287099 -9.3650878833999833 0 1;
	setAttr ".wt" 0.51634442806243896;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BF8E0651-2A46-2F5E-CF38-5FBFBE842E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.8788502396865381 0 0 0 0 5.7193158578812628 0 0 0 0 2.8788502396865381 0
		 0 -4.8274822960759227 0 1;
	setAttr ".wt" 0.4084918200969696;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "953C779F-B343-1592-D0A0-B894C5F882FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.56401402 -2.220446e-16 0.56401402 ;
	setAttr ".tk[1]" -type "float3" 0.56401402 -2.220446e-16 0.56401402 ;
	setAttr ".tk[6]" -type "float3" -0.56401402 -2.220446e-16 -0.56401402 ;
	setAttr ".tk[7]" -type "float3" 0.56401402 -2.220446e-16 -0.56401402 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B45997F1-B34F-5370-A1E7-07A999FD31EF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.8788502396865381 0 0 0 0 5.7193158578812628 0 0 0 0 2.8788502396865381 0
		 0 -4.8274822960759227 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5920947 0 ;
	setAttr ".rs" 595248570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.817550606370651 -4.7602414671251312 -1.817550606370651 ;
	setAttr ".cbx" -type "double3" 1.817550606370651 -2.4239475843916729 1.817550606370651 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D23E5231-E548-753C-449A-AFB76871DA7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.84138089 4.4408921e-16 -0.84138089 ;
	setAttr ".tk[1]" -type "float3" -0.84138089 4.4408921e-16 -0.84138089 ;
	setAttr ".tk[6]" -type "float3" 0.84138089 4.4408921e-16 0.84138089 ;
	setAttr ".tk[7]" -type "float3" -0.84138089 4.4408921e-16 0.84138089 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0DE0CFD1-3940-4C5C-36ED-EDAA006E1C04";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.8788502396865381 0 0 0 0 5.7193158578812628 0 0 0 0 2.8788502396865381 0
		 0 -4.8274822960759227 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5920947 0 ;
	setAttr ".rs" 802768985;
	setAttr ".lt" -type "double3" -6.3378873453010901e-16 -1.8176970926317777e-17 0.37366709418325389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8175507414831282 -4.7602414671251312 -1.8175507414831282 ;
	setAttr ".cbx" -type "double3" 1.8175507414831282 -2.4239475843916729 1.8175507414831282 ;
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
createNode polyCube -n "polyCube11";
	rename -uid "D7B79E13-4B97-0D24-24B4-C7B620EA882A";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "16645529-430B-B482-6E9B-39ABF44C41E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495371 0 1;
	setAttr ".wt" 0.33339434862136841;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D722E791-4702-455B-ABA2-03B5BD41C24C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -17.61063766 -5.3057785 12.36133194
		 17.61063766 -5.3057785 12.36133194 -17.61063766 5.3057785 12.36133194 17.61063766
		 5.3057785 12.36133194 -17.61063766 5.3057785 -12.36133194 17.61063766 5.3057785 -12.36133194
		 -17.61063766 -5.3057785 -12.36133194 17.61063766 -5.3057785 -12.36133194;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "44B76F7A-4AFE-150E-6295-F1A32389F9CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495371 0 1;
	setAttr ".wt" 0.69592440128326416;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "51E59684-49AE-79E8-3E70-59AAC44831D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -10.234631 -0.9089157 ;
	setAttr ".tk[3]" -type "float3" 0 -10.234631 -0.9089157 ;
	setAttr ".tk[4]" -type "float3" 0 -10.234631 -0.3030791 ;
	setAttr ".tk[5]" -type "float3" 0 -10.234631 -0.3030791 ;
	setAttr ".tk[8]" -type "float3" -4.909802 2.2893238 1.1815838 ;
	setAttr ".tk[9]" -type "float3" 4.909802 2.2893238 1.1815838 ;
	setAttr ".tk[12]" -type "float3" -4.909802 2.2893238 -1.1815838 ;
	setAttr ".tk[13]" -type "float3" 4.909802 2.2893238 -1.1815838 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "6DB2BDA0-47E3-A1C8-A1F8-0485573CA25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[44]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495371 0 1;
	setAttr ".wt" 0.85271215438842773;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A5239363-4A64-13C2-FEAE-4A96AD5D48E0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 3.10463 -4.1597342 0 ;
	setAttr ".tk[9]" -type "float3" -3.10463 -4.1597342 0 ;
	setAttr ".tk[10]" -type "float3" 0 -9.2919636 0 ;
	setAttr ".tk[11]" -type "float3" 0 -9.2919636 0 ;
	setAttr ".tk[12]" -type "float3" 3.10463 -4.1597342 0 ;
	setAttr ".tk[13]" -type "float3" -3.10463 -4.1597342 0 ;
	setAttr ".tk[14]" -type "float3" 0 -9.2919636 0 ;
	setAttr ".tk[15]" -type "float3" 0 -9.2919636 0 ;
	setAttr ".tk[19]" -type "float3" 0 -9.2919693 0 ;
	setAttr ".tk[20]" -type "float3" 0 -9.2919693 0 ;
	setAttr ".tk[27]" -type "float3" 0 -9.2919693 0 ;
	setAttr ".tk[28]" -type "float3" 0 -9.2919693 0 ;
	setAttr ".tk[35]" -type "float3" 0 -9.2919693 0 ;
	setAttr ".tk[36]" -type "float3" 0 -9.2919693 0 ;
	setAttr ".tk[43]" -type "float3" 0 -9.2919693 0 ;
	setAttr ".tk[44]" -type "float3" 0 -9.2919693 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "5E249768-4CCA-3F63-1A66-AD849DE4EDFB";
	setAttr -s 4 ".e[0:3]"  0 0.409881 0.409881 1;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BDED469D-481D-A684-CC1D-B9B983D8AD4B";
	setAttr -s 4 ".e[0:3]"  0 0.590119 0.590119 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483629 -2147483621 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E5CD5681-4D93-3E5E-863D-0F9804AEAC7F";
	setAttr -s 4 ".e[0:3]"  1 0.25504199 0.25504199 0;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483556 -2147483555 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7CB35DB8-41E5-992C-A5DC-9088BB05D800";
	setAttr -s 4 ".e[0:3]"  0 0.74495798 0.74495798 0;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483629 -2147483621 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube12";
	rename -uid "1F040D28-A643-D54A-54B0-80B32FA1480B";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "78AA51EF-F84F-7974-FCA1-A1AFD8443E61";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2843297633724848 0 0 0 0 1 0 0 0 0 1 0 0 26.781777668955936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.544007 0.5 ;
	setAttr ".rs" 622686620;
	setAttr ".lt" -type "double3" 0 -4.074407734654538 3.9844696458409095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6421648570234004 10.04400696379111 0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 1.6421648570234004 11.044006948772617 0.49999999249075339 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5D006B69-7C49-1726-A263-D1998A8BC50B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.2843297633724848 0 0 0 0 1 0 0 0 0 1 0 0 26.781777668955936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.544007 -0.5 ;
	setAttr ".rs" 1382134710;
	setAttr ".lt" -type "double3" 0 3.4545777403133631 3.7207078005680758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6421647028806374 10.044006776059945 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 1.6421647028806374 11.04400713650378 -0.49999999249075339 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F7862DBF-ED46-6BEF-2306-1B90DCB8EEAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.1961706 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1961706 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1961706 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1961706 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FC1870F7-6940-C74F-9AE7-148B3B65152E";
	setAttr ".ics" -type "componentList" 1 "f[39:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1626068e-07 2.9209723 3.5777779 ;
	setAttr ".rs" 2035850320;
	setAttr ".lt" -type "double3" 0 1.092739197465705e-17 -0.45313950117573593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55979283775870237 0.51764622007768535 1.7888891415333183 ;
	setAttr ".cbx" -type "double3" 0.55979387028010807 5.3242982516232491 5.3666662982129667 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F1557BED-EF42-4911-2C98-2F8794369278";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8880635 -2.5286505 0 ;
	setAttr ".tk[1]" -type "float3" -1.8880635 -2.5286505 0 ;
	setAttr ".tk[6]" -type "float3" 1.8880635 -2.5286505 0 ;
	setAttr ".tk[7]" -type "float3" -1.8880635 -2.5286505 0 ;
	setAttr ".tk[10]" -type "float3" 8.8763151 2.0705006 0 ;
	setAttr ".tk[11]" -type "float3" -8.8763151 2.0705006 0 ;
	setAttr ".tk[14]" -type "float3" 8.8763151 2.0705006 0 ;
	setAttr ".tk[15]" -type "float3" -8.8763151 2.0705006 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.1260056 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.1260056 0 ;
	setAttr ".tk[32]" -type "float3" 0.50019038 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.67597342 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.67597342 -2.1260056 0 ;
	setAttr ".tk[35]" -type "float3" 0.67597342 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.67597342 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.67597342 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.67597342 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.50019038 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.50019038 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.67597342 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.67597342 -2.1260056 0 ;
	setAttr ".tk[43]" -type "float3" -0.67597342 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.67597342 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.67597342 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.67597342 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.50019038 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.8087058 -2.5286505 0 ;
	setAttr ".tk[53]" -type "float3" 1.8087058 -2.5286505 0 ;
	setAttr ".tk[54]" -type "float3" -1.8087058 -2.5286505 0 ;
	setAttr ".tk[55]" -type "float3" -1.8087058 -2.5286505 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9FA2C709-B44C-7451-4307-07995ADCC977";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 1.6992576 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.6992576 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.4958169 -2.8433506 ;
	setAttr ".tk[3]" -type "float3" 0 2.4958169 -2.8433506 ;
	setAttr ".tk[6]" -type "float3" 1.6992576 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.6992576 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.0393987 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.7328631 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.0393987 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.7328631 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.0393987 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.7328631 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.0393987 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.7328631 ;
	setAttr ".tk[48]" -type "float3" -3.1740417 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.1740417 0 0 ;
	setAttr ".tk[50]" -type "float3" 3.1740417 0 0 ;
	setAttr ".tk[51]" -type "float3" 3.1740417 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.1967995 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.1967995 0 0 ;
	setAttr ".tk[54]" -type "float3" 2.1967995 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.1967995 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "10F7FBDD-F14E-F478-69E9-D48A56CF4702";
	setAttr -s 3 ".e[0:2]"  0 0.427825 1;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483625 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B9D2748E-7742-8D24-85C7-CB8F882986C1";
	setAttr -s 3 ".e[0:2]"  1 0.427825 1;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483623 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "29FCE831-EB43-CD6D-9000-4FB9C92970F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".wt" 0.42299488186836243;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B5195976-6C49-A11F-B163-5C8F65A7AB0C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.93172073 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.93172073 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.25907311 0.58291435 0 ;
	setAttr ".tk[3]" -type "float3" -0.25907311 0.58291435 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.4690127 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.63863015 ;
	setAttr ".tk[25]" -type "float3" 0 -4.4690127 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.63863015 ;
	setAttr ".tk[33]" -type "float3" 0 -4.7928543 0 ;
	setAttr ".tk[41]" -type "float3" 0 -4.7928543 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7B2F4900-4F4E-13F2-922F-EC90383DD247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".wt" 0.57700514793395996;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "A4DA68A5-C143-3EED-0CE9-C3BD58DA8B21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.619207 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.6192071 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3CFCA2FF-C24C-7069-32A4-F386ADABF7C4";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D332A53B-FD42-7AF3-C373-5E8E67966FD7";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7C836DE2-7D44-7312-F58E-8CA77E6FA919";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D14446D9-B94D-65E7-10BA-1295552B7415";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AE56C3D5-DE4C-1A2E-3BBE-D695C3E1C49B";
	setAttr ".dc" -type "componentList" 1 "f[55:56]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C855F1F6-A641-7175-FAC6-F2B9A11863AF";
	setAttr ".dc" -type "componentList" 1 "f[56:57]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2D7F49F1-3045-78FE-D36B-0BA2B960D804";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "51CCE963-064F-11E9-2A11-EB88C1B65CA3";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "E3534104-1243-B084-F575-D7B7E4F1DBB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 2.38442135 1.45385432 0
		 2.38442135 1.45385432;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4E7C2915-0044-DE6C-7B50-B0BE23649048";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "11DF2EA8-0C49-3F2A-7B90-2B8834882321";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2BBC1A28-4249-F036-687B-5AA08552A7EA";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[12]" "f[14]" "f[17]" "f[20:22]" "f[30]" "f[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3863177 -0.033975773 ;
	setAttr ".rs" 901448539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4333220954955088 0.51764622007768535 -5.4859886019248654 ;
	setAttr ".cbx" -type "double3" 7.4333220954955088 10.2549891446613 5.4180370541069438 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "83D0E450-6342-5948-EDAF-569A4BABE138";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.84198749 -2.9793413 0 ;
	setAttr ".tk[1]" -type "float3" -0.84198749 -2.9793413 0 ;
	setAttr ".tk[18]" -type "float3" 1.2953656 -3.9508657 0 ;
	setAttr ".tk[26]" -type "float3" -1.2953656 -3.9508657 0 ;
	setAttr ".tk[49]" -type "float3" 2.0725851 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.0725851 0 0 ;
	setAttr ".tk[53]" -type "float3" 2.0725851 0 0 ;
	setAttr ".tk[55]" -type "float3" -2.0725851 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2D172834-434A-F133-3A12-7D81F103B6E6";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[12]" "f[14]" "f[17]" "f[20:22]" "f[30]" "f[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3863177 -0.033975773 ;
	setAttr ".rs" 709349197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4333220954955088 0.51764622007768535 -5.4859886019248654 ;
	setAttr ".cbx" -type "double3" 7.4333220954955088 10.2549891446613 5.4180370541069438 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "57286F81-6349-BE25-3BE1-3C8539F34B2F";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[70]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak20";
	rename -uid "69BD982E-0143-E1E4-EFA6-73815A59CDD1";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -7.4505806e-09 1.05714047
		 -4.012440205 7.4505806e-09 1.05714047 -4.012440205 0 -0.21022028 0 -1.9073486e-06
		 -0.21022022 0 0 -4.6566129e-10 -2.9802322e-08 0 -4.6566129e-10 -2.9802322e-08 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 2.9802322e-08 2.9802322e-08 7.4505806e-09 -2.9802322e-08 2.9802322e-08
		 7.4505806e-09 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 2.3841858e-07 0 1.1920929e-07
		 2.3841858e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08
		 7.4505806e-09 0 1.4901161e-08 2.9802322e-08 0.90675575 0.40945786 -4.012440205 0
		 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 -4.6566129e-10
		 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09
		 7.4505806e-09 1.4901161e-08 2.9802322e-08 -0.90675575 0.40945786 -4.012440205 7.4505806e-09
		 2.9802322e-08 -1.4901161e-08 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 -7.4505806e-09
		 0 7.4505806e-09 -4.6566129e-10 -2.9802322e-08 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08
		 7.4505806e-09 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08
		 -1.4901161e-08 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08
		 -4.6566129e-10 -2.9802322e-08 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09
		 0 0 2.9802322e-08 0 0 0 0 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 0 0 -7.4505806e-09
		 0 0 -4.6566129e-10 -2.9802322e-08 0 -2.9802322e-08 7.4505806e-09 -2.9802322e-08 0
		 1.4901161e-08 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 2.9802322e-08 0 7.4505806e-09 1.1920929e-07 2.9802322e-08 7.4505806e-09 2.9802322e-08
		 5.9604645e-08 7.4505806e-09 1.4901161e-08 2.9802322e-08 7.4505806e-09 1.1920929e-07
		 5.9604645e-08 3.7252903e-09 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 2.9802322e-08
		 2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 -4.6566129e-10 -2.9802322e-08
		 0 1.1920929e-07 2.3841858e-07 2.9802322e-08 2.9802322e-08 7.4505806e-09 0 0 2.9802322e-08
		 -1.9073486e-06 -0.21022028 0 0 -7.4505806e-09 2.9802322e-08 7.4505806e-09 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -0.21022022 0 0 0 2.9802322e-08 0 0 2.3841858e-07
		 -3.7252903e-09 0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 7.4505806e-09 1.4901161e-08
		 -2.9802322e-08 7.4505806e-09 -2.9802322e-08 2.9802322e-08 7.4505806e-09 0 -4.6566129e-10
		 -2.9802322e-08 0 -4.6566129e-10 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 7.4505806e-09
		 0 1.4901161e-08 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 -2.9802322e-08 7.4505806e-09
		 0 -2.9802322e-08 0 0 2.9802322e-08 0 4.4703484e-08 0.81475312 0.74568605 3.7252903e-09
		 0.81475306 0.62504792 7.4505806e-09 0.56876624 0.18569264 2.9802322e-08 0.56876606
		 0.18569264 3.7252903e-08 0.56876647 -0.17639863 2.9802322e-08 0.56876606 -0.17639863
		 5.9604645e-08 1.12679052 0.35405776 4.4703484e-08 1.12679052 0.35405776 5.9604645e-08
		 0.56876624 0.18569279 -1.1920929e-07 0.81475317 0.74568605 4.4703484e-08 0.56876606
		 0.18569264 -1.9073486e-06 0.81475461 0.5366106 4.4703484e-08 0.56876642 -0.24002397
		 -5.8207661e-11 0.56876612 -0.24002397 -5.8207661e-11 0.56876612 0.24931797 4.4703484e-08
		 0.56876642 0.34262836 0 0.81475461 0.5366106 1.4901161e-08 0.81475306 0.62504798
		 3.7252903e-09 0.56876624 0.18569264 -5.9604645e-08 0.56876624 0.18569279 0 0.56876606
		 -0.17639863 -3.7252903e-08 0.56876647 -0.17639863 -7.4505806e-09 1.12679052 0.35405776
		 -5.9604645e-08 1.12679052 0.35405776 0 0.56876606 0.18569264 -7.4505806e-09 0.814753
		 0.74568605 4.4703484e-08 0.81475317 0.74568605 5.9604645e-08 0.56876606 0.18569264
		 5.8207661e-11 0.56876612 -0.24002397 -7.4505806e-09 0.56876642 -0.24002397 -7.4505806e-09
		 0.56876642 0.34262836 5.8207661e-11 0.56876612 0.24931797;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6A423422-164B-7A5E-7B41-E8ACD603BEFB";
	setAttr ".ics" -type "componentList" 3 "vtx[58:59]" "vtx[61]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak21";
	rename -uid "3EA223CA-E04C-4797-8471-19A0B952DDF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.11990468 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.11990452 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.11990468 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.11990452 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B371E97A-4640-2A43-BBC6-C0AA6DF10EF0";
	setAttr ".ics" -type "componentList" 4 "vtx[17]" "vtx[25]" "vtx[60]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak22";
	rename -uid "9C8520F4-CC44-A532-05F2-C7B835157FD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.082023099 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.082022667 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.082023099 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.082022667 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D50F88A0-F54C-2058-2C66-FB9CE4F9F371";
	setAttr ".ics" -type "componentList" 3 "vtx[12:13]" "vtx[65]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak23";
	rename -uid "9B9E56C8-5E46-31F0-3384-93A1AD5872A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.10935974 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10935986 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.10935986 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.10935974 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EEEA24B8-FA4C-E6DF-A3D7-DDABBA614716";
	setAttr ".ics" -type "componentList" 3 "vtx[4:5]" "vtx[63]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak24";
	rename -uid "025334B2-4A41-6F28-827D-BCB3FF1D7A4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.09684515 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.096845135 0 ;
	setAttr ".tk[33]" -type "float3" 1.1920929e-07 0.82045048 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.09684515 0 ;
	setAttr ".tk[65]" -type "float3" -1.1920929e-07 0.82045048 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.096845135 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "348D27DA-9245-6DAA-ABD6-84AFE9D69F49";
	setAttr ".ics" -type "componentList" 4 "vtx[22]" "vtx[30]" "vtx[63]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak25";
	rename -uid "38923919-2444-82D6-07E2-8B968AD275E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.14959192 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14959198 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.14959192 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.14959198 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "06015AA5-AF4B-686F-A449-88913D157AF3";
	setAttr ".ics" -type "componentList" 4 "vtx[23]" "vtx[31]" "vtx[62]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak26";
	rename -uid "A59EAD6C-D842-9267-6E30-5BBD8896BAD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" 0 -0.22911263 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.22911221 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.22911263 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.22911221 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "58AD7B74-4F4F-8A0B-D66C-DA882CBA4A53";
	setAttr ".ics" -type "componentList" 4 "vtx[32]" "vtx[40]" "vtx[63]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak27";
	rename -uid "75501E47-714A-4426-8E3F-0494C698005B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.30916065 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.30916023 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.30916065 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.30916023 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "916DCB59-3241-ECD7-67A1-24A93D2166B6";
	setAttr ".ics" -type "componentList" 4 "vtx[33]" "vtx[41]" "vtx[62]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak28";
	rename -uid "C4DDF952-9D47-9CB1-7C2D-6FB21A663D3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0.20705685 -0.5114646 0 ;
	setAttr ".tk[41]" -type "float3" -0.207057 0.30898571 0 ;
	setAttr ".tk[62]" -type "float3" -0.20705685 -0.5114646 0 ;
	setAttr ".tk[69]" -type "float3" 0.207057 0.30898571 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A3CACC25-2845-811C-EF64-5CBB4B996226";
	setAttr ".ics" -type "componentList" 3 "vtx[8:9]" "vtx[61]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.182569659495368 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak29";
	rename -uid "EF5C0BF7-2D48-96E7-E196-C3A8CB9096B9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.086282253 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.086282343 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -9.3132257e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -9.3132257e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.086282343 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.086282253 0 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "C79B621A-744B-0C5A-4F14-E191894CF67C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.587471 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.587471 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[49]" -type "float3" -0.98354107 0 1.9738554 ;
	setAttr ".tk[51]" -type "float3" 0.98354107 0 1.9738554 ;
	setAttr ".tk[53]" -type "float3" -0.54486132 0 1.9738554 ;
	setAttr ".tk[55]" -type "float3" 0.54486132 0 1.9738554 ;
createNode polySplit -n "polySplit9";
	rename -uid "FC9D6008-784A-0BC6-7783-6A86D641C170";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "440FA917-764F-5A73-8A25-59A0E7381E52";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "06F8AABD-EA4F-927E-18AF-13B3AF5D40D9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" -0.21423309 -0.63562024 0 ;
	setAttr ".tk[11]" -type "float3" 1.5859627 -0.2857914 0 ;
	setAttr ".tk[14]" -type "float3" -0.21423309 -0.63562024 0 ;
	setAttr ".tk[15]" -type "float3" 1.5859627 -0.2857914 0 ;
	setAttr ".tk[62]" -type "float3" 0.21423309 -0.63562024 0 ;
	setAttr ".tk[63]" -type "float3" 0.21423309 -0.63562024 0 ;
	setAttr ".tk[66]" -type "float3" -1.5859627 -0.2857914 0 ;
	setAttr ".tk[69]" -type "float3" -1.5859627 -0.2857914 0 ;
	setAttr ".tk[83]" -type "float3" -0.75791752 -0.16756754 0 ;
	setAttr ".tk[84]" -type "float3" -0.75791752 -0.16756754 0 ;
	setAttr ".tk[98]" -type "float3" 0.75791752 -0.16756754 0 ;
	setAttr ".tk[101]" -type "float3" 0.75791752 -0.16756754 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ECD38C31-8A44-08AE-99E1-1FA1004C37B6";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[17]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "29883B6A-A74C-EBC1-5FAE-22ABFB5E47AB";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D59F1DF7-4140-EAED-5E8D-AF98D6351872";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "841DAADA-BA42-D4B4-5E48-868D263E5B26";
	setAttr ".dc" -type "componentList" 2 "f[65]" "f[73]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F3343666-0B46-974C-33DA-45A4655E834F";
	setAttr ".dc" -type "componentList" 2 "f[84]" "f[97]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "BA597327-1542-9C2C-A6B2-D28162DF7D03";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[69]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7CA809B0-C744-BA73-49D1-D3B4ED794782";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F7912C8C-4946-7AE1-5C52-50B76FF6E98F";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BB1DC154-4746-EE19-16DD-239D9C6E56F8";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A9CDC203-FC4B-03DD-9D0D-919BCAA3A604";
	setAttr ".dc" -type "componentList" 2 "f[64]" "f[69]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E8BC272F-8047-3DD3-8B11-28A82E8F5829";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "22E1E8B1-884C-B8FF-DDC0-C79B175EB1A1";
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[43]" "e[45]" "e[117:119]" "e[125]";
createNode polyTweak -n "polyTweak32";
	rename -uid "084A6B7B-BA44-5D13-04DE-8789C280DB30";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[4]" -type "float3" 1.0795269 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.0795269 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.6188736 -1.4110632 ;
	setAttr ".tk[29]" -type "float3" 0 -0.6188736 -1.4110632 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" 0 -0.6188736 -1.4110632 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" 0 -0.6188736 -1.4110632 ;
	setAttr ".tk[66]" -type "float3" 0 0.26656178 -0.63243949 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.0493413 ;
	setAttr ".tk[69]" -type "float3" 0.47183725 0 0.20231158 ;
	setAttr ".tk[70]" -type "float3" -1.0072014 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.77461249 0 0 ;
	setAttr ".tk[72]" -type "float3" -2.0867281 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.30277523 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.4787038 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.40100071 0.26656178 -0.63243949 ;
	setAttr ".tk[76]" -type "float3" 0.40100071 0 0.20231158 ;
	setAttr ".tk[77]" -type "float3" -0.4787038 0 -1.0493413 ;
	setAttr ".tk[78]" -type "float3" 0.4787038 0 -1.0493413 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.0493413 ;
	setAttr ".tk[81]" -type "float3" 0.4787038 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.77461249 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.0072014 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.30277523 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.0867281 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.47183725 0 0.20231158 ;
	setAttr ".tk[87]" -type "float3" 0 0.26656178 -0.63243949 ;
	setAttr ".tk[88]" -type "float3" -0.40100071 0.26656178 -0.63243949 ;
	setAttr ".tk[89]" -type "float3" -0.40100071 0 0.20231158 ;
createNode polySplit -n "polySplit11";
	rename -uid "77FF7D25-9446-219E-24B0-569B5C07A8AB";
	setAttr -s 2 ".e[0:1]"  0 0.53891098;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4FF1DCDD-714B-EFC5-8512-10A497C34B85";
	setAttr -s 2 ".e[0:1]"  0 0.53891098;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FFE1B70B-E348-2F12-B1DD-94BD307E1F1F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polyExtrudeFace3.out" "TorsoShape.i";
connectAttr "polySplitRing11.out" "R_Fore_ArmShape.i";
connectAttr "polySplit2.out" "R_ShoulderShape.i";
connectAttr "group1_scaleX.o" "Right_Leg.sx";
connectAttr "group1_scaleY.o" "Right_Leg.sy";
connectAttr "group1_scaleZ.o" "Right_Leg.sz";
connectAttr "polySplitRing14.out" "R_HipShape.i";
connectAttr "polyCube7.out" "R_ThighShape.i";
connectAttr "polyCube8.out" "R_KneeShape.i";
connectAttr "polyCube9.out" "R_ShinShape.i";
connectAttr "polySplit13.out" "Chest_RedoShape.i";
connectAttr "polyExtrudeFace5.out" "HeadShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube10.out" "polySplitRing7.ip";
connectAttr "R_ShoulderShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "R_ShoulderShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "R_ShoulderShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak4.out" "polySplitRing10.ip";
connectAttr "R_Fore_ArmShape.wm" "polySplitRing10.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "R_Fore_ArmShape.wm" "polySplitRing11.mp";
connectAttr "polyCube6.out" "polySplitRing12.ip";
connectAttr "R_HipShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "R_HipShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "R_HipShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak6.out" "polySplitRing17.ip";
connectAttr "TorsoShape.wm" "polySplitRing17.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing17.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak8.out" "polyExtrudeVertex1.ip";
connectAttr "R_ShoulderShape.wm" "polyExtrudeVertex1.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyExtrudeVertex1.out" "polyChamfer1.ip";
connectAttr "R_ShoulderShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak10.out" "polySplitRing18.ip";
connectAttr "Chest_RedoShape.wm" "polySplitRing18.mp";
connectAttr "polyCube11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing19.ip";
connectAttr "Chest_RedoShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak11.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Chest_RedoShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyCube12.out" "polyExtrudeFace4.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "Chest_RedoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit6.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak16.out" "polySplitRing21.ip";
connectAttr "Chest_RedoShape.wm" "polySplitRing21.mp";
connectAttr "polySplit8.out" "polyTweak16.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "Chest_RedoShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak18.out" "polyBridgeEdge1.ip";
connectAttr "Chest_RedoShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent8.og" "polyTweak18.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Chest_RedoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Chest_RedoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "Chest_RedoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Chest_RedoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert2.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert3.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert4.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert5.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert6.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert7.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert8.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert9.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert10.ip";
connectAttr "Chest_RedoShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak29.ip";
connectAttr "polyMergeVert10.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Fore_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_RedoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
// End of Robot-BlockModel.ma
