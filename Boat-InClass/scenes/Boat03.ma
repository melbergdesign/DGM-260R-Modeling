//Maya ASCII 2017 scene
//Name: Boat03.ma
//Last modified: Tue, Jan 31, 2017 02:37:06 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "00F247C5-234C-FEF8-8794-25BA61E183E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0091358523671180164 14.779393993861778 6.2653819049823491 ;
	setAttr ".r" -type "double3" -29.738352729128916 1375.0000000002995 -3.76291676124887e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3D45E99-F944-DA75-9E1B-80960CCCA89E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 17.261936036757557;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0ED72C84-DD4C-9FDA-63B8-E0AAD43E63A3";
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC1E5ED1-E345-6F92-C9E0-03B302E6166B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 85.008720669451264;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "34B2FEE4-5942-0937-AB65-0BA8490041D9";
	setAttr ".t" -type "double3" -20.787206098506317 3.5884129403599978 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70ADF84E-6648-EDB8-92E5-94ABB5219C37";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 24.028579685354483;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A49C32E4-8C49-B3EC-A994-819E17A5A98D";
	setAttr ".t" -type "double3" 393.74015748031496 -0.5419532611752792 0.19413111656600471 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E278BF7F-0745-C5D9-21F1-579D3FEA0202";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 19.589202240487996;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "024E34D3-4E48-515C-A964-ABBF6B4A1556";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 35.555141224263863 35.555141224263863 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "A639EE78-AA4C-59DA-1534-10BB01DA074A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10749354/Desktop/DGM-260R-Modeling/Boat-InClass//sourceimages/top.jpg";
	setAttr ".cov" -type "short2" 457 142 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.7992125984251968;
	setAttr ".h" 0.559055118110236;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "38AED0A5-5C41-0554-3449-AB9C62015967";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 37.622007207702303 37.622007207702303 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "D95A857B-9F42-95A1-E827-95A7CB3DEDEC";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10749354/Desktop/DGM-260R-Modeling/Boat-InClass//sourceimages/front.jpg";
	setAttr ".cov" -type "short2" 156 83 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.61417322834645671;
	setAttr ".h" 0.32677165354330706;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "07AB7061-5E47-457E-D5EF-C480FEF56D1F";
	setAttr ".s" -type "double3" 36.262782166370876 36.262782166370876 1 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "BBEDAF4D-414C-F420-E421-1CB30F746AC3";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10749354/Desktop/DGM-260R-Modeling/Boat-InClass//sourceimages/side.jpg";
	setAttr ".cov" -type "short2" 449 87 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.7677165354330708;
	setAttr ".h" 0.34251968503937003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "5B576D8C-E445-CA48-B3CA-26B50A153454";
	setAttr ".t" -type "double3" -8.4578013883845573e-15 0 0 ;
	setAttr ".s" -type "double3" 60.987696607561013 8.943233453326366 18.73356696064203 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9CD97233-684A-D190-54EE-7E909641D82D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[195]" -type "float3" -0.0016891713 0.00027660347 0.00014373314 ;
	setAttr ".pt[196]" -type "float3" -0.0016155539 0.00022507702 0.00024876883 ;
	setAttr ".pt[197]" -type "float3" -0.0013730186 5.5320492e-05 0.00062501163 ;
	setAttr ".pt[198]" -type "float3" -0.001032103 -8.6932443e-05 0.0010795656 ;
	setAttr ".pt[199]" -type "float3" -0.00069118739 -0.00016596219 0.0014583602 ;
	setAttr ".pt[200]" -type "float3" -0.00051842263 -0.00020601178 0.0015732994 ;
	setAttr ".pt[201]" -type "float3" -0.00035027144 -0.00024499162 0.0015530589 ;
	setAttr ".pt[202]" -type "float3" -9.3560675e-06 -0.00027660342 0.0017045762 ;
	setAttr ".pt[203]" -type "float3" 0.00033155939 -0.00024882465 0.0015909384 ;
	setAttr ".pt[204]" -type "float3" 0.00067247526 -0.00018503319 0.0014773009 ;
	setAttr ".pt[205]" -type "float3" 0.0010133899 -0.00012124215 0.0011553243 ;
	setAttr ".pt[206]" -type "float3" 0.0013543058 3.8237482e-05 0.00066289137 ;
	setAttr ".pt[207]" -type "float3" 0.0014994462 0.00011292259 0.00039036898 ;
	setAttr ".pt[208]" -type "float3" -0.0016891713 0.00027660347 -0.00014373314 ;
	setAttr ".pt[209]" -type "float3" -0.0016155539 0.00022507702 -0.00024876883 ;
	setAttr ".pt[210]" -type "float3" -0.0013730186 5.5320492e-05 -0.00062501163 ;
	setAttr ".pt[211]" -type "float3" -0.001032103 -8.6932443e-05 -0.0010795656 ;
	setAttr ".pt[212]" -type "float3" -0.00069118739 -0.00016596219 -0.0014583602 ;
	setAttr ".pt[213]" -type "float3" -0.00051842263 -0.00020601178 -0.0015732994 ;
	setAttr ".pt[214]" -type "float3" -0.00035027144 -0.00024499162 -0.0015530589 ;
	setAttr ".pt[215]" -type "float3" -9.3560675e-06 -0.00027660342 -0.0017045762 ;
	setAttr ".pt[216]" -type "float3" 0.00033155939 -0.00024882465 -0.0015909384 ;
	setAttr ".pt[217]" -type "float3" 0.00067247526 -0.00018503319 -0.0014773009 ;
	setAttr ".pt[218]" -type "float3" 0.0010133899 -0.00012124215 -0.0011553243 ;
	setAttr ".pt[219]" -type "float3" 0.0013543058 3.8237482e-05 -0.00066289137 ;
	setAttr ".pt[220]" -type "float3" 0.0014994462 0.00011292259 -0.00039036898 ;
	setAttr ".pt[221]" -type "float3" -0.0016891713 0.00027660347 3.4363975e-06 ;
	setAttr ".pt[222]" -type "float3" 0.0016891713 0.00021366357 9.4460062e-05 ;
	setAttr ".pt[223]" -type "float3" 0.0016891713 0.00021366357 2.2583658e-06 ;
	setAttr ".pt[224]" -type "float3" 0.0016106153 0.00017012723 0.00017349563 ;
	setAttr ".pt[225]" -type "float3" 0.0016106153 0.00017012723 -0.00017349563 ;
	setAttr ".pt[226]" -type "float3" 0.0016891713 0.00021366357 -9.4460062e-05 ;
	setAttr ".pt[227]" -type "float3" -0.0015648662 0.00018959967 0.00033923227 ;
	setAttr ".pt[228]" -type "float3" -0.0014775263 0.00012846843 0.00049243349 ;
	setAttr ".pt[229]" -type "float3" -0.0015648662 0.00018959967 -0.00033923227 ;
	setAttr ".pt[230]" -type "float3" -0.0014775263 0.00012846843 -0.00049243349 ;
	setAttr ".pt[231]" -type "float3" 0.032653339 -0.0053470107 -0.0027785029 ;
	setAttr ".pt[232]" -type "float3" 0.031230235 -0.0043509561 -0.004808947 ;
	setAttr ".pt[233]" -type "float3" 0.026541784 -0.0010693986 -0.01208209 ;
	setAttr ".pt[234]" -type "float3" 0.019951556 0.0016804955 -0.02086905 ;
	setAttr ".pt[235]" -type "float3" 0.013361321 0.0032082112 -0.028191537 ;
	setAttr ".pt[236]" -type "float3" 0.010021623 0.0039824098 -0.030413408 ;
	setAttr ".pt[237]" -type "float3" 0.0067710918 0.0047359318 -0.030022152 ;
	setAttr ".pt[238]" -type "float3" 0.00018086193 0.0053470107 -0.032951143 ;
	setAttr ".pt[239]" -type "float3" -0.0064093671 0.0048100231 -0.030754389 ;
	setAttr ".pt[240]" -type "float3" -0.012999602 0.0035768782 -0.028557653 ;
	setAttr ".pt[241]" -type "float3" -0.019589828 0.0023437338 -0.022333553 ;
	setAttr ".pt[242]" -type "float3" -0.026180059 -0.00073916477 -0.012814341 ;
	setAttr ".pt[243]" -type "float3" -0.028985756 -0.0021829014 -0.0075462121 ;
	setAttr ".pt[244]" -type "float3" 0.032653339 -0.0053470107 0.0027785029 ;
	setAttr ".pt[245]" -type "float3" 0.031230235 -0.0043509561 0.004808947 ;
	setAttr ".pt[246]" -type "float3" 0.026541784 -0.0010693986 0.01208209 ;
	setAttr ".pt[247]" -type "float3" 0.019951556 0.0016804955 0.02086905 ;
	setAttr ".pt[248]" -type "float3" 0.013361321 0.0032082112 0.028191537 ;
	setAttr ".pt[249]" -type "float3" 0.010021623 0.0039824098 0.030413408 ;
	setAttr ".pt[250]" -type "float3" 0.0067710918 0.0047359318 0.030022152 ;
	setAttr ".pt[251]" -type "float3" 0.00018086193 0.0053470107 0.032951143 ;
	setAttr ".pt[252]" -type "float3" -0.0064093671 0.0048100231 0.030754389 ;
	setAttr ".pt[253]" -type "float3" -0.012999602 0.0035768782 0.028557653 ;
	setAttr ".pt[254]" -type "float3" -0.019589828 0.0023437338 0.022333553 ;
	setAttr ".pt[255]" -type "float3" -0.026180059 -0.00073916477 0.012814341 ;
	setAttr ".pt[256]" -type "float3" -0.028985756 -0.0021829014 0.0075462121 ;
	setAttr ".pt[257]" -type "float3" 0.032653321 -0.0053470107 -6.6428955e-05 ;
	setAttr ".pt[258]" -type "float3" -0.032653339 -0.0041303225 -0.0018260046 ;
	setAttr ".pt[259]" -type "float3" -0.032653339 -0.0041303225 -4.3656411e-05 ;
	setAttr ".pt[260]" -type "float3" -0.031134758 -0.0032887228 -0.00335384 ;
	setAttr ".pt[261]" -type "float3" -0.031134758 -0.0032887228 0.00335384 ;
	setAttr ".pt[262]" -type "float3" -0.032653339 -0.0041303225 0.0018260046 ;
	setAttr ".pt[263]" -type "float3" 0.030250402 -0.003665142 -0.00655769 ;
	setAttr ".pt[264]" -type "float3" 0.02856203 -0.0024834229 -0.0095192306 ;
	setAttr ".pt[265]" -type "float3" 0.030250402 -0.003665142 0.00655769 ;
	setAttr ".pt[266]" -type "float3" 0.02856203 -0.0024834229 0.0095192306 ;
	setAttr ".ns" 4;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66ACE2A1-B541-A99D-1211-B3A42EC0403B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF7F2996-6549-2BAE-8DD7-DBA7E2D3AB62";
createNode displayLayer -n "defaultLayer";
	rename -uid "7256CED2-E04A-736F-426C-DF96DE912016";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D3B230D-1749-D980-2F78-758A08497495";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "07E8D071-904F-44F3-C42F-689C0D432F16";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1F79536-6C4C-4FD4-43C7-D0992E9CBD3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29386505-4C43-8499-950D-F58AD97835D6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1624B5E8-0A46-E981-2771-63A9F5C79FCE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 466\n                -height 682\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDFEB96A-A84C-919A-B00C-D083202CD9DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "21AA9D6C-1A42-8382-7F46-91A7D780F23A";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".sw" 10;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4AE266CE-2D47-8C5E-D306-5286B3917DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496779e-14 0 0 1;
	setAttr ".wt" 0.75182557106018066;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8F06BEB2-A640-AF49-8693-7B9F373D594A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[10]" -type "float3" -0.078416608 0.3046627 0 ;
	setAttr ".tk[11]" -type "float3" 0.018449172 0.15097527 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.20130037 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.42776328 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.55357593 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.67938852 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.72971356 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.68549103 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.58393675 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.48238286 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.228497 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.050777111 0 ;
	setAttr ".tk[22]" -type "float3" 0.018449172 0.15097527 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.20130037 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.42776328 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.55357593 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.67938852 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.72971356 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.68549103 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.58393675 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.48238286 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.228497 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.050777111 0 ;
	setAttr ".tk[43]" -type "float3" -0.078416608 0.3046627 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "95AEE43B-5749-1742-F4F9-1882C159067B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496779e-14 0 0 1;
	setAttr ".wt" 0.56626898050308228;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E09F95E5-EC48-BFA7-C2B9-0FB99D043B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496779e-14 0 0 1;
	setAttr ".wt" 0.39317759871482849;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0F7653EC-604A-858A-8B51-7D9EE5509CFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0.042072993 0.64555556 0 ;
	setAttr ".tk[21]" -type "float3" -0.0045078201 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0045078201 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.042072993 0.64555556 0 ;
	setAttr ".tk[46]" -type "float3" 0.045078207 0.24592593 0 ;
	setAttr ".tk[47]" -type "float3" 0.045078207 0.24592593 0 ;
	setAttr ".tk[50]" -type "float3" 0.030052138 -0.030740736 0 ;
	setAttr ".tk[51]" -type "float3" 0.030052138 -0.030740736 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "03598463-F745-5150-DF26-79861B8FB673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496779e-14 0 0 1;
	setAttr ".wt" 0.45525658130645752;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "843403CC-8444-7FA7-F9AD-89B0AEACCDAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496779e-14 0 0 1;
	setAttr ".wt" 0.59223371744155884;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DFDC778E-A84D-B072-C428-0DBF7A38DF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[13]" "e[23]" "e[33]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496779e-14 0 0 1;
	setAttr ".wt" 0.50676572322845459;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "95F2F535-194B-2D68-3BF6-0CAB55C4198F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.028464057 1.1237859 -1.1629112 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.80433309 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.46566653 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.18344446 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.11288888 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.084666662 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.16933334 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.40922213 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.77611089 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.1996223 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.1629112 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.80433309 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.46566653 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.18344446 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.11288888 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.084666662 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.16933334 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.40922213 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.77611089 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.1996223 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.1629112 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.80433309 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.46566653 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.18344446 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.11288888 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.084666662 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.16933334 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.40922213 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.77611089 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.1996223 ;
	setAttr ".tk[33]" -type "float3" 0.028464057 1.1237859 1.1629112 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.80433309 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.46566653 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.18344446 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.11288888 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.084666662 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.16933334 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.40922213 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.77611089 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.1996223 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.1407366 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.1407366 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.97915447 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.97915447 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.97915447 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.97915447 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.97915447 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.97915447 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.0172541 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.0172541 ;
	setAttr ".tk[54]" -type "float3" 0 0.34735197 1.0172541 ;
	setAttr ".tk[55]" -type "float3" 0 0.34735197 -1.0172541 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.90311074 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.90311074 ;
	setAttr ".tk[58]" -type "float3" 0 0.091946103 0.90311074 ;
	setAttr ".tk[59]" -type "float3" 0 0.091946103 -0.90311074 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.084654 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.084654 ;
	setAttr ".tk[62]" -type "float3" 0 0.62319034 1.084654 ;
	setAttr ".tk[63]" -type "float3" 0 0.62319034 -1.084654 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "96B28F43-DE41-3EA4-31EC-148E56AD6B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[51:61]" "e[73:83]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496779e-14 0 0 1;
	setAttr ".wt" 0.48804590106010437;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "29C5E4D0-8A40-1DB0-F1C7-AEA214374450";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.095849156 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.095849156 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.095849544 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.095849544 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.049880471 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.049880471 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.049880471 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.049880471 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "515345C5-EF48-514E-6B12-C3A222C18EA0";
	setAttr ".dc" -type "componentList" 7 "f[10:19]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[65]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F24B6970-BA48-1192-1667-3999FD702C48";
	setAttr ".dc" -type "componentList" 1 "f[50:65]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6688063D-E849-CE6A-F3A5-0785E1FE842B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:29]" "e[51:52]" "e[75:76]" "e[82:83]" "e[89:90]" "e[96:97]" "e[103:104]" "e[110]" "e[115]" "e[117:118]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496776e-14 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1673729 3.4527597 0 ;
	setAttr ".rs" 207261968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.050866177929986 1.90232582740295 -9.3667833396460392 ;
	setAttr ".cbx" -type "double3" 30.38561197037885 5.0031941019918067 9.3667833396460392 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "281B0EB9-E34C-36A0-1843-4AA738747575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[156]" "e[159]" "e[161]" "e[163]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[179]" "e[182]" "e[184]" "e[186]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[204]" "e[206]" "e[209:211]" "e[214]" "e[217:225]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496776e-14 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.18547839493141e-17 -2.132014218183826 0 ;
	setAttr ".pvt" -type "float3" 0.16737433 1.3207459 0 ;
	setAttr ".rs" 1859901854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.770123273923613 2.0706538712756357 -8.3498465921318665 ;
	setAttr ".cbx" -type "double3" 27.104871928695299 4.8348660581191218 8.3498465921318665 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "614AD3B7-0741-BB27-F83B-1982AE8AD36F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.0861627e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.0861627e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.0861627e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.0861627e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0.13663551 -0.047807429 -0.011626452 ;
	setAttr ".tk[88]" -type "float3" 0.1306807 -0.038901765 -0.020122705 ;
	setAttr ".tk[89]" -type "float3" 0.1110622 -0.0095614772 -0.05055666 ;
	setAttr ".tk[90]" -type "float3" 0.083485842 0.015025213 -0.087325096 ;
	setAttr ".tk[91]" -type "float3" 0.055909511 0.028684493 -0.11796549 ;
	setAttr ".tk[92]" -type "float3" 0.041934747 0.035606522 -0.12726283 ;
	setAttr ".tk[93]" -type "float3" 0.028333161 0.042343743 -0.12562561 ;
	setAttr ".tk[94]" -type "float3" 0.00075680413 0.047807418 -0.13788176 ;
	setAttr ".tk[95]" -type "float3" -0.026819555 0.043006267 -0.12868966 ;
	setAttr ".tk[96]" -type "float3" -0.054395892 0.031980708 -0.11949749 ;
	setAttr ".tk[97]" -type "float3" -0.081972234 0.02095517 -0.093453184 ;
	setAttr ".tk[98]" -type "float3" -0.10954858 -0.006608793 -0.053620677 ;
	setAttr ".tk[99]" -type "float3" -0.1212888 -0.019517224 -0.031576615 ;
	setAttr ".tk[100]" -type "float3" 0.13663551 -0.047807429 0.011626452 ;
	setAttr ".tk[101]" -type "float3" 0.1306807 -0.038901765 0.020122705 ;
	setAttr ".tk[102]" -type "float3" 0.1110622 -0.0095614772 0.05055666 ;
	setAttr ".tk[103]" -type "float3" 0.083485842 0.015025213 0.087325096 ;
	setAttr ".tk[104]" -type "float3" 0.055909511 0.028684493 0.11796549 ;
	setAttr ".tk[105]" -type "float3" 0.041934747 0.035606522 0.12726283 ;
	setAttr ".tk[106]" -type "float3" 0.028333161 0.042343743 0.12562561 ;
	setAttr ".tk[107]" -type "float3" 0.00075680413 0.047807418 0.13788176 ;
	setAttr ".tk[108]" -type "float3" -0.026819555 0.043006267 0.12868966 ;
	setAttr ".tk[109]" -type "float3" -0.054395892 0.031980708 0.11949749 ;
	setAttr ".tk[110]" -type "float3" -0.081972234 0.02095517 0.093453184 ;
	setAttr ".tk[111]" -type "float3" -0.10954858 -0.006608793 0.053620677 ;
	setAttr ".tk[112]" -type "float3" -0.1212888 -0.019517224 0.031576615 ;
	setAttr ".tk[113]" -type "float3" 0.1366355 -0.047807429 -0.00027796737 ;
	setAttr ".tk[114]" -type "float3" -0.13663551 -0.036929086 -0.0076407846 ;
	setAttr ".tk[115]" -type "float3" -0.13663551 -0.036929086 -0.00018267729 ;
	setAttr ".tk[116]" -type "float3" -0.13028124 -0.029404381 -0.014033908 ;
	setAttr ".tk[117]" -type "float3" -0.13028124 -0.029404381 0.014033908 ;
	setAttr ".tk[118]" -type "float3" -0.13663551 -0.036929086 0.0076407846 ;
	setAttr ".tk[119]" -type "float3" 0.12658067 -0.032769985 -0.027440174 ;
	setAttr ".tk[120]" -type "float3" 0.11951575 -0.022204166 -0.039832547 ;
	setAttr ".tk[121]" -type "float3" 0.12658067 -0.032769985 0.027440174 ;
	setAttr ".tk[122]" -type "float3" 0.11951575 -0.022204166 0.039832547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "20D2448E-A045-ECFA-09B8-909B575B382A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[228]" "e[231]" "e[233]" "e[235]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[251]" "e[254]" "e[256]" "e[258]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[276]" "e[278]" "e[281:283]" "e[286]" "e[289:297]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496776e-14 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.2854994890754043 0 ;
	setAttr ".pvt" -type "float3" 0.16737433 0.035246212 0 ;
	setAttr ".rs" 72938047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.770123273923613 -0.061360310596145926 -8.3498457129132806 ;
	setAttr ".cbx" -type "double3" 27.104871928695299 2.7028517254065454 8.3498457129132806 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "57CB121A-7647-DEAF-04EC-AFBC96D9E6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[300]" "e[303]" "e[305]" "e[307]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[323]" "e[326]" "e[328]" "e[330]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[348]" "e[350]" "e[353:355]" "e[358]" "e[361:369]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496776e-14 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16737433 0.035246219 0 ;
	setAttr ".rs" 1264453950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.585407855283076 -1.2860744948605733 -7.9826172108381002 ;
	setAttr ".cbx" -type "double3" 25.92015651005477 1.3565669367296107 7.9826172108381002 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "90716D2D-E649-B3D1-A639-68ACA069D0A2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[159:194]" -type "float3"  0.049340773 -0.01726385 -0.0041984534
		 0.047190402 -0.014047903 -0.0072665541 0.04010592 -0.0034527716 -0.018256629 0.030147761
		 0.0054257861 -0.031534161 0.020189606 0.010358315 -0.042598773 0.015143155 0.012857949
		 -0.045956146 0.010231449 0.015290841 -0.045364928 0.00027329114 0.01726385 -0.04979077
		 -0.0096848644 0.015530092 -0.046471383 -0.019643025 0.01154862 -0.043152019 -0.029601175
		 0.0075671659 -0.033747084 -0.039559338 -0.0023865164 -0.019363089 -0.043798883 -0.0070479107
		 -0.011402697 0.049340773 -0.01726385 0.0041984534 0.047190402 -0.014047903 0.0072665541
		 0.04010592 -0.0034527716 0.018256629 0.030147761 0.0054257861 0.031534161 0.020189606
		 0.010358315 0.042598773 0.015143155 0.012857949 0.045956146 0.010231449 0.015290841
		 0.045364928 0.00027329114 0.01726385 0.04979077 -0.0096848644 0.015530092 0.046471383
		 -0.019643025 0.01154862 0.043152019 -0.029601175 0.0075671659 0.033747084 -0.039559338
		 -0.0023865164 0.019363089 -0.043798883 -0.0070479107 0.011402697 0.04934077 -0.01726385
		 -0.00010037737 -0.049340773 -0.013335549 -0.0027591812 -0.049340773 -0.013335549
		 -6.5966982e-05 -0.047046132 -0.010618283 -0.0050678165 -0.047046132 -0.010618283
		 0.0050678165 -0.049340773 -0.013335549 0.0027591812 0.045709834 -0.011833644 -0.0099089872
		 0.043158613 -0.0080182012 -0.014384015 0.045709834 -0.011833644 0.0099089872 0.043158613
		 -0.0080182012 0.014384015;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "5AFC8567-0548-1AC4-BC6C-F88792356449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[372]" "e[375]" "e[377]" "e[379]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[395]" "e[398]" "e[400]" "e[402]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[420]" "e[422]" "e[425:427]" "e[430]" "e[433:441]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496776e-14 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.9497161406413233 0 ;
	setAttr ".pvt" -type "float3" 0.16737433 -3.0541933 0 ;
	setAttr ".rs" 758401823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.118779398958754 -1.6876466894970736 -7.5280049319496767 ;
	setAttr ".cbx" -type "double3" 24.453528053730444 -0.52130778142740641 7.5280049319496767 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C27A5CB3-F846-14DA-71CA-52920F304732";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[195:230]" -type "float3"  0.061081752 -0.533342 -0.0051975017
		 0.058419622 -0.49428889 -0.0089956746 0.049649332 -0.36562613 -0.022600897 0.037321616
		 -0.25780854 -0.039037913 0.024993826 -0.19790997 -0.052735388 0.018746559 -0.16755554
		 -0.056891661 0.012666088 -0.13801144 -0.056159742 0.00033832251 -0.11405197 -0.061638732
		 -0.011989432 -0.13510597 -0.057529546 -0.024317205 -0.18345527 -0.053420287 -0.036644984
		 -0.23180459 -0.041777398 -0.048972756 -0.35267758 -0.023970641 -0.054221105 -0.40928376
		 -0.014116039 0.061081752 -0.533342 0.0051975017 0.058419622 -0.49428889 0.0089956746
		 0.049649332 -0.36562613 0.022600897 0.037321616 -0.25780854 0.039037913 0.024993826
		 -0.19790997 0.052735388 0.018746559 -0.16755554 0.056891661 0.012666088 -0.13801144
		 0.056159742 0.00033832251 -0.11405197 0.061638732 -0.011989432 -0.13510597 0.057529546
		 -0.024317205 -0.18345527 0.053420287 -0.036644984 -0.23180459 0.041777398 -0.048972756
		 -0.35267758 0.023970641 -0.054221105 -0.40928376 0.014116039 0.061081734 -0.533342
		 -0.00012426273 -0.061081752 -0.48563835 -0.0034157434 -0.061081752 -0.48563835 -8.1664257e-05
		 -0.05824108 -0.45264101 -0.0062737386 -0.05824108 -0.45264101 0.0062737386 -0.061081752
		 -0.48563835 0.0034157434 0.05658672 -0.46740004 -0.012266886 0.053428493 -0.4210667
		 -0.017806789 0.05658672 -0.46740004 0.012266886 0.053428493 -0.4210667 0.017806789;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CA2C9F44-B440-158C-70A3-73B5B58A7826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[444]" "e[447]" "e[449]" "e[451]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[467]" "e[470]" "e[472]" "e[474]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[492]" "e[494]" "e[497:499]" "e[502]" "e[505:513]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496776e-14 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16737433 -3.0541935 0 ;
	setAttr ".rs" 1706943415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.506172478390237 -3.5986401700151713 -7.028143228929749 ;
	setAttr ".cbx" -type "double3" 22.840921133161928 -2.5097465463051565 7.028143228929749 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "259DBA0B-DE44-2E66-41A1-3EA36373738A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[231:266]" -type "float3"  0.067161456 -0.010997752 -0.0057148328
		 0.064234465 -0.0089490572 -0.0098910583 0.054591212 -0.0021995404 -0.02485049 0.041036412
		 0.0034564475 -0.042923532 0.02748161 0.0065986607 -0.057984419 0.020612501 0.0081910351
		 -0.062554404 0.013926801 0.009740876 -0.061749667 0.00037199727 0.010997752 -0.067773998
		 -0.013182807 0.0098932749 -0.063255735 -0.026737621 0.0073569319 -0.05873749 -0.040292416
		 0.0048205941 -0.045935716 -0.053847224 -0.0015203203 -0.026356572 -0.059617992 -0.0044897958
		 -0.015521073 0.067161456 -0.010997752 0.0057148328 0.064234465 -0.0089490572 0.0098910583
		 0.054591212 -0.0021995404 0.02485049 0.041036412 0.0034564475 0.042923532 0.02748161
		 0.0065986607 0.057984419 0.020612501 0.0081910351 0.062554404 0.013926801 0.009740876
		 0.061749667 0.00037199727 0.010997752 0.067773998 -0.013182807 0.0098932749 0.063255735
		 -0.026737621 0.0073569319 0.05873749 -0.040292416 0.0048205941 0.045935716 -0.053847224
		 -0.0015203203 0.026356572 -0.059617992 -0.0044897958 0.015521073 0.067161456 -0.010997752
		 -0.00013663128 -0.067161456 -0.00849526 -0.0037557327 -0.067161456 -0.00849526 -8.9792666e-05
		 -0.064038068 -0.0067642559 -0.006898189 -0.064038068 -0.0067642559 0.006898189 -0.067161456
		 -0.00849526 0.0037557327 0.062219132 -0.0075384793 -0.013487875 0.058746479 -0.005107908
		 -0.01957918 0.062219132 -0.0075384793 0.013487875 0.058746479 -0.005107908 0.01957918;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B70B6437-7645-40A4-BAD3-8AA21D1C2742";
	setAttr ".ics" -type "componentList" 1 "vtx[267:302]";
	setAttr ".ix" -type "matrix" 60.987696607561013 0 0 0 0 8.943233453326366 0 0 0 0 18.73356696064203 0
		 -2.1482815526496776e-14 0 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak9";
	rename -uid "C3F7088E-A14B-325E-A4E1-9891259FB522";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[267:302]" -type "float3"  0.92632163 -0.15363073 -0.080327757
		 0.88516712 -0.12482586 -0.13904616 0.74958158 -0.029926408 -0.34937832 0.5589987
		 0.049597785 -0.60348868 0.36841571 0.093777843 -0.81524742 0.27183488 0.11616687
		 -0.87950206 0.1778328 0.13795801 -0.86818719 -0.012750138 0.15562981 -0.9528904 -0.20333308
		 0.14010066 -0.88936281 -0.3939161 0.1044393 -0.82583535 -0.58449888 0.068777956 -0.64584041
		 -0.77508187 -0.020376362 -0.37055421 -0.85621989 -0.062127817 -0.21820521 0.92632163
		 -0.15363073 0.080375366 0.88516712 -0.12482586 0.13909379 0.74958158 -0.029926408
		 0.34942594 0.5589987 0.049597785 0.60353625 0.36841571 0.093777843 0.81529498 0.27183488
		 0.11616687 0.87954962 0.1778328 0.13795801 0.86823475 -0.012750138 0.15562981 0.95293808
		 -0.20333308 0.14010066 0.8894105 -0.3939161 0.1044393 0.82588303 -0.58449888 0.068777956
		 0.64588797 -0.77508187 -0.020376362 0.37060183 -0.85621989 -0.062127817 0.21825284
		 0.92632151 -0.15363073 -0.0018972526 -0.96228266 -0.11844535 -0.052782439 -0.96228266
		 -0.11844535 -0.0012386936 -0.91836691 -0.094107114 -0.096965931 -0.91836691 -0.094107114
		 0.097013541 -0.96228266 -0.11844535 0.052830055 0.85683131 -0.10499275 -0.18961808
		 0.80800533 -0.070818603 -0.27526286 0.85683131 -0.10499275 0.1896657 0.80800533 -0.070818603
		 0.27531049;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr "polyMergeVert1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Boat03.ma
