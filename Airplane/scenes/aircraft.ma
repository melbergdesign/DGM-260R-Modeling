//Maya ASCII 2017 scene
//Name: aircraft.ma
//Last modified: Tue, Jan 31, 2017 03:33:59 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2C15D000-1344-9167-0B01-60A892C557D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.914266614689911 70.216011673711819 2.3410729157165804 ;
	setAttr ".r" -type "double3" 648.86164724987918 2049.7999999985132 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "20AADD9B-0143-4997-D87E-E5BC9B761877";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 61.735448122656436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7F8B3D2F-CB4A-AE5D-4443-68891F8928F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7B113FB-064A-FF02-3094-088FCFEB2640";
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
	rename -uid "C45C3484-E34D-BF5C-749C-9881EF4019AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E4B4742-8F40-7C0E-9947-B183A9951764";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5121D84E-F44C-5B7F-10CE-75875A67E817";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A276E0F-6240-0FFD-714A-4F98B24431FF";
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
createNode transform -n "pCube1";
	rename -uid "6453AA55-D742-0383-B886-429541B4EC88";
	setAttr ".t" -type "double3" -7.4885978102877608 6.0198939825460176 0 ;
	setAttr ".s" -type "double3" 4.3440158706259284 10.850582020745726 4.3440158706259284 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "52B243F8-7D4E-6B20-80FF-1C951D6B7174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50158515572547913 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.034012344 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.034012344 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.034012344 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034012344 0 ;
	setAttr ".pt[47]" -type "float3" 0.081224576 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.081224576 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.011327349 -0.025929056 -0.085603826 ;
	setAttr ".pt[57]" -type "float3" 0 -0.13575082 -0.075407624 ;
	setAttr ".pt[58]" -type "float3" 0.011327349 -0.025929056 0.085959367 ;
	setAttr ".pt[59]" -type "float3" 0 -0.13575082 0.07690347 ;
	setAttr ".pt[60]" -type "float3" -0.054522369 -0.04541833 0.011327349 ;
	setAttr ".pt[61]" -type "float3" 0.050607402 -0.04541833 0.011327349 ;
	setAttr ".pt[62]" -type "float3" -0.04895537 -0.11640151 0 ;
	setAttr ".pt[63]" -type "float3" 0.045455679 -0.11640151 0 ;
	setAttr ".pt[64]" -type "float3" -0.011327349 -0.025929056 -0.085603826 ;
	setAttr ".pt[65]" -type "float3" -0.011327349 -0.025929056 0.085959367 ;
	setAttr ".pt[66]" -type "float3" 0 -0.13575082 -0.075407639 ;
	setAttr ".pt[67]" -type "float3" 0 -0.13575082 0.07690347 ;
	setAttr ".pt[68]" -type "float3" 0.045455661 -0.11640151 0 ;
	setAttr ".pt[69]" -type "float3" -0.04895537 -0.11640151 0 ;
	setAttr ".pt[70]" -type "float3" -0.054522369 -0.04541833 -0.011327349 ;
	setAttr ".pt[71]" -type "float3" 0.050607402 -0.04541833 -0.011327349 ;
	setAttr ".pt[76]" -type "float3" 0.075224854 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.075672388 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.064879574 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.066098861 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.012355607 0.0099449353 0 ;
	setAttr ".pt[101]" -type "float3" -0.01228253 0.0099449353 0 ;
	setAttr ".pt[102]" -type "float3" -0.010593378 -0.037405871 0 ;
	setAttr ".pt[103]" -type "float3" 0.010792458 -0.037405871 0 ;
	setAttr ".pt[104]" -type "float3" -0.013262146 0.037405875 0 ;
	setAttr ".pt[105]" -type "float3" 0.013262146 0.037405875 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "60D017D0-794F-634E-77C4-A9BFF831818B";
	setAttr ".t" -type "double3" 7.4773011814957737 6.0198939825460176 0 ;
	setAttr ".s" -type "double3" 4.3440158706259284 10.850582020745726 4.3440158706259284 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "91F79781-CF42-6DFB-00D7-3B8474091429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50158515572547913 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.42924738 0.80424738 0.25 0.19575261 0.25 0.375
		 0.42924738 0.19575261 0 0.375 0.82075262 0.625 0.82075262 0.80424738 0 0.625 0.31392193
		 0.68892193 0.25 0.31107807 0.25 0.375 0.31392193 0.31107807 0 0.375 0.93607807 0.625
		 0.93607807 0.68892193 0 0.46067101 0.31392193 0.46067101 0.25 0.46067101 0 0.46067101
		 1 0.46067101 0.93607807 0.46067101 0.82075262 0.46067101 0.75 0.46067101 0.5 0.46067101
		 0.42924738 0.5424993 0.31392193 0.5424993 0.25 0.5424993 0 0.5424993 1 0.5424993
		 0.93607807 0.5424993 0.82075262 0.5424993 0.75 0.5424993 0.5 0.5424993 0.42924738
		 0.80424738 0.010551141 0.68892193 0.010551141 0.625 0.010551141 0.5424993 0.01055114
		 0.46067101 0.01055114 0.375 0.010551141 0.31107807 0.01055114 0.19575261 0.01055114
		 0.125 0.01055114 0.375 0.7394489 0.46067101 0.7394489 0.5424993 0.7394489 0.625 0.7394489
		 0.875 0.01055114 0.80424738 0.097415105 0.68892193 0.097415105 0.625 0.097415105
		 0.5424993 0.097415112 0.46067101 0.097415112 0.375 0.097415105 0.31107807 0.097415112
		 0.19575261 0.097415112 0.125 0.097415112 0.375 0.65258491 0.46067101 0.65258491 0.5424993
		 0.65258491 0.625 0.65258491 0.875 0.097415112 0.68892193 0.097415105 0.68892193 0.010551141
		 0.80424738 0.010551141 0.80424738 0.097415105 0.46067101 0.01055114 0.5424993 0.01055114
		 0.5424993 0.097415112 0.46067101 0.097415112 0.19575261 0.01055114 0.31107807 0.01055114
		 0.31107807 0.097415112 0.19575261 0.097415112 0.46067101 0.65258491 0.5424993 0.65258491
		 0.5424993 0.7394489 0.46067101 0.7394489 0.46067101 0.82075262 0.5424993 0.82075262
		 0.5424993 0.93607807 0.46067101 0.93607807 0.5424993 0.12701207 0.625 0.12701207
		 0.68892193 0.12701207 0.80424738 0.12701207 0.625 0.62298793 0.875 0.12701207 0.5424993
		 0.62298793 0.46067101 0.62298793 0.125 0.12701207 0.375 0.62298793 0.19575261 0.12701207
		 0.31107807 0.12701207 0.375 0.12701207 0.46067101 0.12701207 0.625 0.17804602 0.5424993
		 0.17804602 0.46067101 0.17804602 0.375 0.17804602 0.31107807 0.17804602 0.19575261
		 0.17804602 0.125 0.17804602 0.375 0.57195401 0.46067101 0.57195401 0.5424993 0.57195401
		 0.625 0.57195401 0.875 0.17804602 0.80424738 0.17804602 0.68892193 0.17804602 0.5424993
		 0.12701207 0.5424993 0.17804602 0.46067101 0.17804602 0.46067101 0.12701207 0.46067101
		 0.097415112 0.5424993 0.097415112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.034012344 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.034012344 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.034012344 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.034012344 0 ;
	setAttr ".pt[47]" -type "float3" 0.081224576 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.081224576 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.011327349 -0.025929056 -0.085603826 ;
	setAttr ".pt[57]" -type "float3" 0 -0.13575082 -0.075407624 ;
	setAttr ".pt[58]" -type "float3" 0.011327349 -0.025929056 0.085959367 ;
	setAttr ".pt[59]" -type "float3" 0 -0.13575082 0.07690347 ;
	setAttr ".pt[60]" -type "float3" -0.054522369 -0.04541833 0.011327349 ;
	setAttr ".pt[61]" -type "float3" 0.050607402 -0.04541833 0.011327349 ;
	setAttr ".pt[62]" -type "float3" -0.04895537 -0.11640151 0 ;
	setAttr ".pt[63]" -type "float3" 0.045455679 -0.11640151 0 ;
	setAttr ".pt[64]" -type "float3" -0.011327349 -0.025929056 -0.085603826 ;
	setAttr ".pt[65]" -type "float3" -0.011327349 -0.025929056 0.085959367 ;
	setAttr ".pt[66]" -type "float3" 0 -0.13575082 -0.075407639 ;
	setAttr ".pt[67]" -type "float3" 0 -0.13575082 0.07690347 ;
	setAttr ".pt[68]" -type "float3" 0.045455661 -0.11640151 0 ;
	setAttr ".pt[69]" -type "float3" -0.04895537 -0.11640151 0 ;
	setAttr ".pt[70]" -type "float3" -0.054522369 -0.04541833 -0.011327349 ;
	setAttr ".pt[71]" -type "float3" 0.050607402 -0.04541833 -0.011327349 ;
	setAttr ".pt[76]" -type "float3" 0.075224854 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.075672388 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.064879574 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.066098861 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.012355607 0.0099449353 0 ;
	setAttr ".pt[101]" -type "float3" -0.01228253 0.0099449353 0 ;
	setAttr ".pt[102]" -type "float3" -0.010593378 -0.037405871 0 ;
	setAttr ".pt[103]" -type "float3" 0.010792458 -0.037405871 0 ;
	setAttr ".pt[104]" -type "float3" -0.013262146 0.037405875 0 ;
	setAttr ".pt[105]" -type "float3" 0.013262146 0.037405875 0 ;
	setAttr -s 106 ".vt[0:105]"  -0.37676755 -0.5 0.37676755 0.37676755 -0.5 0.37676755
		 -0.25327736 0.36956978 0.25327736 0.25327736 0.36956978 0.25327736 -0.25327736 0.36956978 -0.25327736
		 0.25327736 0.36956978 -0.25327736 -0.37676755 -0.5 -0.37676755 0.37676755 -0.5 -0.37676755
		 0.29012659 0.50050354 -0.1259089 -0.29012659 0.50050354 -0.1259089 -0.5 -0.5 -0.21698961
		 0.5 -0.5 -0.21698961 0.29012659 0.50050354 0.14176296 -0.29012659 0.50050354 0.14176296
		 -0.5 -0.5 0.24431226 0.5 -0.5 0.24431226 -0.085245721 0.52001369 0.13238683 -0.09128312 0.50050354 0.29012659
		 -0.15731603 -0.5 0.5 -0.15731603 -0.5 0.24431226 -0.15731603 -0.5 -0.21698961 -0.15731603 -0.5 -0.5
		 -0.09128312 0.50050354 -0.29012659 -0.085245721 0.52001369 -0.11758134 0.09211728 0.52001369 0.13238683
		 0.098641358 0.50050354 0.29012659 0.16999716 -0.5 0.5 0.16999716 -0.5 0.24431226
		 0.16999716 -0.5 -0.21698961 0.16999716 -0.5 -0.5 0.098641358 0.50050354 -0.29012659
		 0.09211728 0.52001369 -0.11758134 0.49217504 -0.45779547 -0.21359371 0.49217504 -0.45779547 0.2404888
		 0.43071082 -0.29275957 0.43071082 0.16733673 -0.45779547 0.49217504 -0.1548541 -0.45779547 0.49217504
		 -0.43071082 -0.29275957 0.43071082 -0.49217504 -0.45779547 0.2404888 -0.49217504 -0.45779547 -0.21359371
		 -0.43071082 -0.29275957 -0.43071082 -0.1548541 -0.45779547 -0.49217504 0.16733673 -0.45779547 -0.49217504
		 0.43071082 -0.29275957 -0.43071082 0.45805013 -0.13123089 -0.19878422 0.45805013 -0.13123089 0.22381455
		 0.39987272 -0.094171792 0.39987272 0.15573443 -0.13123089 0.45805013 -0.14411728 -0.13123089 0.45805013
		 -0.39987272 -0.094171792 0.39987272 -0.45805013 -0.13123089 0.22381455 -0.45805013 -0.13123089 -0.19878423
		 -0.39987272 -0.094171792 -0.39987272 -0.14411725 -0.13123089 -0.45805013 0.15573443 -0.13123089 -0.45805013
		 0.39987272 -0.094171792 -0.39987272 0.85687816 -0.69360054 0.2404888 0.79245806 -0.34614456 0.20901158
		 0.85687816 -0.69360054 -0.21359371 0.79245806 -0.34614456 -0.18563676 0.16733673 -0.69360042 0.85687816
		 -0.1548541 -0.69360042 0.85687816 0.14543425 -0.34614456 0.79245806 -0.13458547 -0.34614456 0.79245806
		 -0.85687816 -0.69360054 0.2404888 -0.85687816 -0.69360054 -0.21359371 -0.79245806 -0.34614456 0.2090116
		 -0.79245806 -0.34614456 -0.18563676 -0.13458541 -0.34614456 -0.79245806 0.14543425 -0.34614456 -0.79245806
		 0.16733673 -0.69360042 -0.85687816 -0.1548541 -0.69360042 -0.85687816 -0.090900153 -0.6961931 -0.1233858
		 0.10358129 -0.6961931 -0.1233858 0.10358129 -0.6961931 0.15070847 -0.090900153 -0.6961931 0.15070847
		 0.14466007 -0.008693099 0.42547798 0.37143755 -0.0042196512 0.37143755 0.42547798 -0.008693099 0.20789894
		 0.42547798 -0.008693099 -0.18464857 0.37143755 -0.0042196512 -0.37143755 0.14466007 -0.008693099 -0.42547798
		 -0.13386898 -0.008693099 -0.42547798 -0.37143755 -0.0042196512 -0.37143755 -0.42547798 -0.008693099 -0.18464859
		 -0.42547798 -0.008693099 0.20789897 -0.37143755 -0.0042196512 0.37143755 -0.13386904 -0.008693099 0.42547798
		 0.32240689 0.15088463 0.32240689 0.12556455 0.20259845 0.36931381 -0.11619797 0.20259845 0.36931381
		 -0.32240689 0.15088463 0.32240689 -0.36931381 0.20259845 0.18045577 -0.36931381 0.20259845 -0.16027448
		 -0.32240689 0.15088463 -0.32240689 -0.11619794 0.20259845 -0.36931381 0.12556455 0.20259845 -0.36931381
		 0.32240689 0.15088463 -0.32240689 0.36931381 0.20259845 -0.16027448 0.36931381 0.20259845 0.18045574
		 -0.13386904 -0.0031419396 0.55577433 0.14466007 -0.0031419396 0.55577433 0.12556455 0.20814967 0.49961025
		 -0.11619797 0.20814967 0.49961025 0.15573443 -0.12567976 0.58834654 -0.14411728 -0.12567976 0.58834654;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 18 0 2 17 0 4 22 0 6 21 0 0 37 0 1 34 0 2 13 0 3 12 0
		 4 94 0 5 97 0 6 10 0 7 11 0 8 5 0 9 4 0 8 31 1 10 14 0 9 93 1 11 15 0 10 20 1 11 32 1
		 12 8 0 13 9 0 12 24 1 14 0 0 13 92 1 15 1 0 14 19 1 15 33 1 16 13 1 17 25 0 16 17 1
		 18 26 0 17 90 1 19 27 0 18 19 1 20 28 0 19 20 0 21 29 0 20 21 1 22 30 0 21 41 1 23 9 1
		 22 23 1 23 16 1 24 16 1 25 3 0 24 25 1 26 1 0 25 89 1 27 15 1 26 27 1 28 11 1 27 28 0
		 29 7 0 28 29 1 30 5 0 29 42 1 31 23 1 30 31 1 31 24 1 32 44 0 33 45 0 32 33 0 34 46 0
		 33 34 1 35 26 1 34 35 1 36 18 1 35 36 0 37 49 0 36 37 1 38 14 1 37 38 1 39 10 1 38 39 0
		 40 6 0 39 40 1 41 53 0 40 41 1 42 54 0 41 42 0 43 7 0 42 43 1 43 32 1 44 79 1 45 78 1
		 44 45 0 46 77 0 45 46 1 47 35 0 46 47 1 48 36 0 47 48 0 49 86 0 48 49 1 50 38 0 49 50 1
		 51 39 0 50 51 0 52 40 0 51 52 1 53 82 1 52 53 1 54 81 1 53 54 0 55 43 0 54 55 1 55 44 1
		 33 56 0 45 57 0 56 57 0 32 58 0 58 56 0 44 59 0 58 59 0 59 57 0 35 60 0 36 61 0 60 61 0
		 47 62 0 62 60 0 48 63 0 62 63 0 63 61 0 38 64 0 39 65 0 64 65 0 50 66 0 66 64 0 51 67 0
		 66 67 0 67 65 0 53 68 0 54 69 0 68 69 0 42 70 0 70 69 0 41 71 0 71 70 0 71 68 0 20 72 0
		 28 73 0 72 73 0 27 74 0 74 73 0 19 75 0 75 74 0 75 72 0 76 47 0 77 88 0 76 77 1 78 99 1
		 77 78 1 79 98 1 78 79 1 80 55 0 79 80 1 81 96 1 80 81 1 82 95 1 81 82 1 83 52 0 82 83 1
		 84 51 1 83 84 1 85 50 1;
	setAttr ".ed[166:207]" 84 85 1 86 91 0 85 86 1 87 48 0 86 87 1 88 3 0 89 76 0
		 88 89 1 90 87 0 89 90 0 91 2 0 90 91 1 92 85 1 91 92 1 93 84 1 92 93 1 94 83 0 93 94 1
		 95 22 1 94 95 1 96 30 1 95 96 1 97 80 0 96 97 1 98 8 1 97 98 1 99 12 1 98 99 1 99 88 1
		 87 100 1 76 101 1 100 101 1 89 102 0 102 101 0 90 103 0 102 103 0 103 100 0 47 104 0
		 48 105 0 104 105 0 101 104 0 100 105 0;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 47 5 66 65
		mu 0 4 41 1 50 51
		f 4 45 7 22 46
		mu 0 4 40 3 22 39
		f 4 82 81 -54 56
		mu 0 4 59 60 7 45
		f 4 49 25 -48 50
		mu 0 4 43 28 9 42
		f 4 -26 27 64 -6
		mu 0 4 1 29 49 50
		f 4 23 4 72 71
		mu 0 4 26 0 53 54
		f 4 -15 12 -56 58
		mu 0 4 47 14 5 46
		f 4 10 -74 76 75
		mu 0 4 12 18 55 56
		f 4 53 11 -52 54
		mu 0 4 45 7 20 44
		f 4 83 -20 -12 -82
		mu 0 4 61 48 21 10
		f 4 59 -23 20 14
		mu 0 4 47 39 22 14
		f 4 15 -72 74 73
		mu 0 4 18 26 54 55
		f 4 51 17 -50 52
		mu 0 4 44 20 28 43
		f 4 -28 -18 19 62
		mu 0 4 49 29 21 48
		f 4 1 -31 28 -7
		mu 0 4 2 31 30 25
		f 4 0 -68 70 -5
		mu 0 4 0 32 52 53
		f 4 26 -35 -1 -24
		mu 0 4 27 34 33 8
		f 4 18 -37 -27 -16
		mu 0 4 19 35 34 27
		f 4 3 -39 -19 -11
		mu 0 4 6 36 35 19
		f 4 78 -41 -4 -76
		mu 0 4 57 58 36 6
		f 4 -42 -43 -3 -14
		mu 0 4 17 38 37 4
		f 4 -29 -44 41 -22
		mu 0 4 25 30 38 17
		f 4 29 -47 44 30
		mu 0 4 31 40 39 30
		f 4 31 -66 68 67
		mu 0 4 32 41 51 52
		f 4 33 -51 -32 34
		mu 0 4 34 43 42 33
		f 4 142 -145 -147 147
		mu 0 4 92 93 94 95
		f 4 37 -55 -36 38
		mu 0 4 36 45 44 35
		f 4 80 -57 -38 40
		mu 0 4 58 59 45 36
		f 4 -58 -59 -40 42
		mu 0 4 38 47 46 37
		f 4 43 -45 -60 57
		mu 0 4 38 30 39 47
		f 4 -111 -113 114 115
		mu 0 4 76 77 78 79
		f 4 -65 61 88 -64
		mu 0 4 50 49 63 64
		f 4 -67 63 90 89
		mu 0 4 51 50 64 65
		f 4 -119 -121 122 123
		mu 0 4 80 81 82 83
		f 4 -71 -92 94 -70
		mu 0 4 53 52 66 67
		f 4 -73 69 96 95
		mu 0 4 54 53 67 68
		f 4 -127 -129 130 131
		mu 0 4 84 85 86 87
		f 4 -77 -98 100 99
		mu 0 4 56 55 69 70
		f 4 102 -78 -79 -100
		mu 0 4 71 72 58 57
		f 4 134 -137 -139 139
		mu 0 4 88 89 90 91
		f 4 106 105 -83 79
		mu 0 4 73 74 60 59
		f 4 107 -61 -84 -106
		mu 0 4 75 62 48 61
		f 4 -152 154 153 193
		mu 0 4 123 98 99 122
		f 4 152 151 194 -150
		mu 0 4 97 98 123 110
		f 4 150 149 173 172
		mu 0 4 96 97 110 111
		f 4 197 -200 201 202
		mu 0 4 127 124 125 126
		f 4 170 -175 177 -168
		mu 0 4 108 109 112 113
		f 4 168 167 179 178
		mu 0 4 107 108 113 114
		f 4 166 -179 181 180
		mu 0 4 106 107 114 115
		f 4 164 -181 183 182
		mu 0 4 104 106 115 116
		f 4 185 -160 162 -183
		mu 0 4 117 118 103 105
		f 4 187 -158 160 159
		mu 0 4 118 119 102 103
		f 4 189 188 158 157
		mu 0 4 119 120 100 102
		f 4 -154 156 -189 191
		mu 0 4 122 99 101 121
		f 4 -62 108 110 -110
		mu 0 4 63 49 77 76
		f 4 -63 111 112 -109
		mu 0 4 49 48 78 77
		f 4 60 113 -115 -112
		mu 0 4 48 62 79 78
		f 4 86 109 -116 -114
		mu 0 4 62 63 76 79
		f 4 -69 116 118 -118
		mu 0 4 52 51 81 80
		f 4 -90 119 120 -117
		mu 0 4 51 65 82 81
		f 4 92 121 -123 -120
		mu 0 4 65 66 83 82
		f 4 91 117 -124 -122
		mu 0 4 66 52 80 83
		f 4 -75 124 126 -126
		mu 0 4 55 54 85 84
		f 4 -96 127 128 -125
		mu 0 4 54 68 86 85
		f 4 98 129 -131 -128
		mu 0 4 68 69 87 86
		f 4 97 125 -132 -130
		mu 0 4 69 55 84 87
		f 4 104 133 -135 -133
		mu 0 4 72 73 89 88
		f 4 -80 135 136 -134
		mu 0 4 73 59 90 89
		f 4 -81 137 138 -136
		mu 0 4 59 58 91 90
		f 4 77 132 -140 -138
		mu 0 4 58 72 88 91
		f 4 35 141 -143 -141
		mu 0 4 35 44 93 92
		f 4 -53 143 144 -142
		mu 0 4 44 43 94 93
		f 4 -34 145 146 -144
		mu 0 4 43 34 95 94
		f 4 36 140 -148 -146
		mu 0 4 34 35 92 95
		f 4 -91 87 -151 148
		mu 0 4 65 64 97 96
		f 4 -89 85 -153 -88
		mu 0 4 64 63 98 97
		f 4 -155 -86 -87 84
		mu 0 4 99 98 63 62
		f 4 -157 -85 -108 -156
		mu 0 4 101 99 62 75
		f 4 -159 155 -107 103
		mu 0 4 102 100 74 73
		f 4 -161 -104 -105 101
		mu 0 4 103 102 73 72
		f 4 -163 -102 -103 -162
		mu 0 4 105 103 72 71
		f 4 -101 -164 -165 161
		mu 0 4 70 69 106 104
		f 4 -99 -166 -167 163
		mu 0 4 69 68 107 106
		f 4 -97 93 -169 165
		mu 0 4 68 67 108 107
		f 4 -95 -170 -171 -94
		mu 0 4 67 66 109 108
		f 4 -206 -207 -198 207
		mu 0 4 128 129 124 127
		f 4 -174 171 -46 48
		mu 0 4 111 110 3 40
		f 4 -176 -49 -30 32
		mu 0 4 112 111 40 31
		f 4 -178 -33 -2 -177
		mu 0 4 113 112 31 2
		f 4 -180 176 6 24
		mu 0 4 114 113 2 24
		f 4 -182 -25 21 16
		mu 0 4 115 114 24 16
		f 4 -184 -17 13 8
		mu 0 4 116 115 16 13
		f 4 2 -185 -186 -9
		mu 0 4 4 37 118 117
		f 4 39 -187 -188 184
		mu 0 4 37 46 119 118
		f 4 55 9 -190 186
		mu 0 4 46 5 120 119
		f 4 -191 -192 -10 -13
		mu 0 4 15 122 121 11
		f 4 -193 -194 190 -21
		mu 0 4 23 123 122 15
		f 4 -195 192 -8 -172
		mu 0 4 110 123 23 3
		f 4 -173 198 199 -197
		mu 0 4 96 111 125 124
		f 4 175 200 -202 -199
		mu 0 4 111 112 126 125
		f 4 174 195 -203 -201
		mu 0 4 112 109 127 126
		f 4 -93 203 205 -205
		mu 0 4 66 65 129 128
		f 4 -149 196 206 -204
		mu 0 4 65 96 124 129
		f 4 169 204 -208 -196
		mu 0 4 109 66 128 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "4924A29D-E943-3564-E457-34BD7F5ACF8F";
	setAttr ".t" -type "double3" 0 14.033692036482776 0 ;
	setAttr ".s" -type "double3" 11.318377481300985 15.537437148372476 4.0278236196238062 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3150E872-2E41-5599-1837-058DCF3D8776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49714112281799316 0.58225071430206299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 -0.18360358 0 0 -0.18360358 
		0 0 -0.18360358 0 0 -0.18360358 0 0 0.10988524 0 0 0.10988524 0 0 0.10988524 0 0 
		0.10988524 0 0.23228724 -0.071112841 0 0.23228724 0.26380256 0 0.23228724 0.27647614 
		0 0.23228724 -0.24781081 0 0.23228724 0.27647614 -0.10329706 0 -0.18360358 -0.10329706 
		0 0.10988524 0 0.23228724 0.0024482943 0.10329706 0 0.10988524 0.10329706 0 -0.18360358 
		0 0.23228724 0.27647614 -0.10329706 0 -0.18360358 -0.10329706 0 0.10988524 0 0.23228724 
		0.2657989 0.10329706 0 0.10988524 0.10329706 0 -0.18360358;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97A03BE7-1E4A-F1AD-164D-36BDF0487C2A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8683490B-8549-2BC4-79B0-F9B880893174";
createNode displayLayer -n "defaultLayer";
	rename -uid "8BD39342-A94B-ED64-A1B9-288DE616D2B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2C2D3C2-A742-9973-FBDA-F099F985D6D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2583749E-C440-493C-253A-148042D29E66";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "112FD1FF-064E-44F3-C225-1D90F18158A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31D7240F-884A-6938-B116-8B82072BD0A1";
createNode polyCube -n "polyCube1";
	rename -uid "D575F13F-3740-2221-0E5B-E98E1486CF12";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CD5F9468-1D4D-0DB4-1ADC-34BDA90BA6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".wt" 0.71698957681655884;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA61B9C7-014B-9B0C-A07C-3095E4B83A6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.18540521 1.110223e-16 -0.18540521
		 -0.18540521 0 -0.18540521 0.18540521 1.110223e-16 0.18540521 -0.18540521 0 0.18540521;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0640AC4C-994C-AF1A-6B37-B08B43977AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".wt" 0.3566129207611084;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0A8E4106-B341-B2B5-BF6D-7BA7E0205818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".wt" 0.65731602907180786;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F4969973-D945-DA35-5AD0-17BC8CA273C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".wt" 0.50204598903656006;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DD0ED422-114F-80EE-07F1-B899D5E4E314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".wt" 0.042204562574625015;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B0C2736C-A945-5F22-3762-2EB70C374A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[48]" "e[60:61]" "e[63]" "e[69]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".wt" 0.36276623606681824;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC49E609-D24A-6431-8D48-72A7FD74FBEE";
	setAttr ".ics" -type "componentList" 4 "f[30]" "f[33]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9375963 0 ;
	setAttr ".rs" 1103629250;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 -3.4904832803353644e-16 1.5886344488039328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.13801619630742 1.0525469996172507 -2.13801619630742 ;
	setAttr ".cbx" -type "double3" 2.13801619630742 4.8226456216573403 2.13801619630742 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1B223FCA-3F40-A3A3-8B05-A2B509424074";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027543476 0.59460294 0.059345044 ;
	setAttr ".rs" 1437344232;
	setAttr ".lt" -type "double3" 0 -8.4584349016752222e-19 2.1288093404271322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68338332699178328 0.5946029721731545 -0.94260623018241629 ;
	setAttr ".cbx" -type "double3" 0.73847027744501592 0.5946029721731545 1.0612963199486298 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D0C12CB0-7349-2F8C-EADD-2E94DB020C49";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.24664271 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.24664271 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "15FF544C-DE46-8572-87D3-2DAD86B0AB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[48]" "e[84:85]" "e[87]" "e[93]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".wt" 0.8060295581817627;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9CBFDE2C-7949-C912-65E4-4F98ED45564E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1232325 0 -0.1232325 ;
	setAttr ".tk[1]" -type "float3" -0.1232325 0 -0.1232325 ;
	setAttr ".tk[2]" -type "float3" 0.061317537 -0.13043025 -0.061317537 ;
	setAttr ".tk[3]" -type "float3" -0.061317537 -0.13043025 -0.061317537 ;
	setAttr ".tk[4]" -type "float3" 0.061317537 -0.13043025 0.061317537 ;
	setAttr ".tk[5]" -type "float3" -0.061317537 -0.13043025 0.061317537 ;
	setAttr ".tk[6]" -type "float3" 0.1232325 0 0.1232325 ;
	setAttr ".tk[7]" -type "float3" -0.1232325 0 0.1232325 ;
	setAttr ".tk[8]" -type "float3" -0.024468284 0.00050345086 0.010618719 ;
	setAttr ".tk[9]" -type "float3" 0.024468284 0.00050345086 0.010618719 ;
	setAttr ".tk[12]" -type "float3" -0.024468284 0.00050345086 -0.011955801 ;
	setAttr ".tk[13]" -type "float3" 0.024468284 0.00050345086 -0.011955801 ;
	setAttr ".tk[16]" -type "float3" 0.013735916 0.020013671 -0.021331914 ;
	setAttr ".tk[17]" -type "float3" 0.0076985029 0.00050345086 -0.024468284 ;
	setAttr ".tk[22]" -type "float3" 0.0076985029 0.00050345086 0.024468284 ;
	setAttr ".tk[23]" -type "float3" 0.013735916 0.020013671 0.018946258 ;
	setAttr ".tk[24]" -type "float3" -0.014843153 0.020013671 -0.021331914 ;
	setAttr ".tk[25]" -type "float3" -0.0083190743 0.00050345086 -0.024468284 ;
	setAttr ".tk[30]" -type "float3" -0.0083190743 0.00050345086 0.024468284 ;
	setAttr ".tk[31]" -type "float3" -0.014843153 0.020013671 0.018946258 ;
	setAttr ".tk[34]" -type "float3" -0.061464217 0.1650359 -0.061464217 ;
	setAttr ".tk[37]" -type "float3" 0.061464217 0.1650359 -0.061464217 ;
	setAttr ".tk[40]" -type "float3" 0.061464217 0.1650359 0.061464217 ;
	setAttr ".tk[43]" -type "float3" -0.061464217 0.1650359 0.061464217 ;
	setAttr ".tk[44]" -type "float3" 0.030295162 -0.020891264 -0.013147468 ;
	setAttr ".tk[45]" -type "float3" 0.030295162 -0.020891264 0.014802958 ;
	setAttr ".tk[46]" -type "float3" -0.027882241 0.016167836 -0.027882241 ;
	setAttr ".tk[47]" -type "float3" 0.010300182 -0.020891264 0.030295162 ;
	setAttr ".tk[48]" -type "float3" -0.0095318314 -0.020891264 0.030295162 ;
	setAttr ".tk[49]" -type "float3" 0.027882241 0.016167836 -0.027882241 ;
	setAttr ".tk[50]" -type "float3" -0.030295162 -0.020891264 0.014802961 ;
	setAttr ".tk[51]" -type "float3" -0.030295162 -0.020891264 -0.013147471 ;
	setAttr ".tk[52]" -type "float3" 0.027882241 0.016167836 0.027882241 ;
	setAttr ".tk[53]" -type "float3" -0.0095318267 -0.020891264 -0.030295162 ;
	setAttr ".tk[54]" -type "float3" 0.010300182 -0.020891264 -0.030295162 ;
	setAttr ".tk[55]" -type "float3" -0.027882241 0.016167836 0.027882241 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 -2.0954758e-09 -1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 8.3819032e-09 -1.8626451e-09 -4.1909516e-09 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 -2.0954758e-09 1.3969839e-09 ;
	setAttr ".tk[59]" -type "float3" 8.3819032e-09 -1.8626451e-09 6.9849193e-10 ;
	setAttr ".tk[60]" -type "float3" 2.3283064e-10 4.1909516e-09 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 6.9849193e-10 4.1909516e-09 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" -6.9849193e-10 -1.8626451e-09 1.3969839e-08 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 -1.8626451e-09 1.3969839e-08 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 -2.0954758e-09 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-08 -2.0954758e-09 1.3969839e-09 ;
	setAttr ".tk[66]" -type "float3" -8.3819032e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[67]" -type "float3" -8.3819032e-09 -1.8626451e-09 -3.4924597e-09 ;
	setAttr ".tk[68]" -type "float3" 1.1641532e-09 -1.8626451e-09 -1.3969839e-08 ;
	setAttr ".tk[69]" -type "float3" -6.9849193e-10 -1.8626451e-09 -1.3969839e-08 ;
	setAttr ".tk[70]" -type "float3" 2.3283064e-10 4.1909516e-09 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 6.9849193e-10 4.1909516e-09 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0.066415876 0 0.093603805 ;
	setAttr ".tk[73]" -type "float3" -0.066415876 0 0.093603805 ;
	setAttr ".tk[74]" -type "float3" -0.066415876 0 -0.093603805 ;
	setAttr ".tk[75]" -type "float3" 0.066415876 0 -0.093603805 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "06D2089A-B944-15AD-B26C-E9B3ADDB76F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[48]" "e[149]" "e[151]" "e[153]" "e[157]" "e[159]" "e[167]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".wt" 0.4149509072303772;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "47E0DFB4-9040-4B7D-FAC6-55B1F6A6A1FF";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[85]";
	setAttr ".ix" -type "matrix" 4.3440158706259284 0 0 0 0 10.850582020745726 0 0 0 0 4.3440158706259284 0
		 0 6.0198939825460176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025232518 6.407084 1.7970409 ;
	setAttr ".rs" 974045800;
	setAttr ".lt" -type "double3" 0 -1.4363510381087963e-15 0.56920566806003625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62604775520420952 4.59596260048429 1.6043049063267039 ;
	setAttr ".cbx" -type "double3" 0.67651279131249897 8.2182054327843961 1.9897770420719003 ;
createNode polyCube -n "polyCube2";
	rename -uid "076F57EB-7D43-86AA-51DC-3AA1F3FF64E2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "969C71A5-1A40-EBC3-30D6-E3B2E527A5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.191826711988293 0 0 0 0 6.191826711988293 0 0 0 0 2.203459455241406 0
		 0 12.712984839615245 0 1;
	setAttr ".wt" 0.48856469988822937;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7AE9F50C-394E-344C-6E9F-3697C7F5B3F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 6.191826711988293 0 0 0 0 6.191826711988293 0 0 0 0 2.203459455241406 0
		 0 12.712984839615245 0 1;
	setAttr ".wt" 0.67099714279174805;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "59DC3A6E-5543-48F0-B520-B1933D0970A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[18]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 6.191826711988293 0 0 0 0 6.191826711988293 0 0 0 0 2.203459455241406 0
		 0 12.712984839615245 0 1;
	setAttr ".wt" 0.4582064151763916;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D334D75-7240-837D-FCEC-8A83003E9241";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 987\n                -height 777\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 987\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 987\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 987\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EDD56805-C743-A0C9-3A60-4CA36AD37AA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "polySplitRing11.out" "pCubeShape3.i";
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
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of aircraft.ma
