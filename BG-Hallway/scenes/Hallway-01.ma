//Maya ASCII 2017 scene
//Name: Hallway-01.ma
//Last modified: Sat, Feb 18, 2017 08:15:11 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DF42D55A-470E-C79E-281E-10A5CCE911C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.660357040119621 15.347796983164315 19.825902113775257 ;
	setAttr ".r" -type "double3" -18.338352727713978 54.599999999999994 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F5B2214-4DB5-617C-B7E7-9AA066930A42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.164416528195275;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 149.75878043696244 48.464283803231567 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C6CC8BE-4058-8CBE-77A4-1FBC77C0532F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 33.472267136763428 1.590035557848811 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8730E7B5-4AD9-592D-9088-78B6734C79A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 28.558921321902446;
	setAttr ".ow" 19.937334173621693;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 149.75878043696244 48.464283803231567 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "88209B4C-41E6-3D4B-ADCA-0ABE9CC763FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.9133458148609721 33.19592164979489 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7BAE641-4B12-0471-CEB5-8AB490C11B98";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 31.605886091946086;
	setAttr ".ow" 19.937334173621693;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 149.75878043696244 48.464283803231567 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6EFB4BAA-4809-E186-19FE-59A178BD94DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.215591381380719 4.9133458148609721 1.5900355578488121 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "974E16C5-463E-DE8B-C11F-6E9A8D2CC1FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.215591381380705;
	setAttr ".ow" 14.155992013710144;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 149.75878043696244 48.464283803231567 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Work_Station";
	rename -uid "9B2E8215-41C9-0168-E5C1-2196D59C1D22";
	setAttr ".t" -type "double3" 0 3.622708294829927 -3.5602567387498643 ;
createNode mesh -n "Work_StationShape" -p "Work_Station";
	rename -uid "D94ED309-49DB-D7E7-D0D2-A2826BA7DFD6";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.046492735156789422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Waste_Bin";
	rename -uid "B3DB1C58-4E63-4A8F-DAB4-5CA8A86E88E3";
	setAttr ".t" -type "double3" 8.3783574972527379 0.64901103968621765 -0.80649789695793794 ;
	setAttr ".s" -type "double3" 0.63769016306147297 0.63769016306147297 0.63769016306147297 ;
createNode mesh -n "Waste_BinShape" -p "Waste_Bin";
	rename -uid "A83D1E0A-486E-A854-1BE5-EDB5227FE61F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Coffee_Cup";
	rename -uid "824E24B5-40F6-AB6C-4773-2FB8523ACD45";
	setAttr ".t" -type "double3" -2.7717178683868982 4.0612836552531029 -1.5789481939629784 ;
	setAttr ".s" -type "double3" 0.2381608430719058 0.2381608430719058 0.2381608430719058 ;
createNode mesh -n "Coffee_CupShape" -p "Coffee_Cup";
	rename -uid "9BA74A94-4ED8-D057-EA62-EA9130744C9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 283 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:282]" 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.5551616 -1 -0.18038312 0.47224879 -1 -0.34310898
		 0.3431088 -1 -0.472249 0.18038291 -1 -0.55516213 -5.209775e-008 -1 -0.58373129 -0.180383 -1 -0.55516213
		 -0.34310871 -1 -0.47224849 -0.47224861 -1 -0.34310848 -0.55516171 -1 -0.18038312
		 -0.58373129 -1 0 -0.55516171 -1 0.18038261 -0.47224858 -1 0.34310848 -0.34310862 -1 0.47224849
		 -0.18038291 -1 0.5551616 -6.9494305e-008 -1 0.58373129 0.18038283 -1 0.5551616 0.34310845 -1 0.47224849
		 0.47224835 -1 0.34310848 0.55516148 -1 0.18038261 0.58373106 -1 0 0.95105708 1.000000119209 -0.309017
		 0.80901748 1.000000119209 -0.58778578 0.5877856 1.000000119209 -0.80901742 0.30901712 1.000000119209 -0.95105708
		 0 1.000000119209 -1.000000357628 -0.30901712 1.000000119209 -0.95105708 -0.58778548 1.000000119209 -0.80901718
		 -0.80901724 1.000000119209 -0.5877853 -0.95105678 1.000000119209 -0.309017 -1.000000238419 1.000000119209 0
		 -0.95105678 1.000000119209 0.309017 -0.80901718 1.000000119209 0.5877853 -0.58778536 1.000000119209 0.80901718
		 -0.30901703 1.000000119209 0.9510566 -2.9802322e-008 1.000000119209 0.99999988 0.30901697 1.000000119209 0.9510566
		 0.58778518 1.000000119209 0.80901718 0.809017 1.000000119209 0.5877853 0.95105654 1.000000119209 0.309017
		 1 1.000000119209 0 -5.209775e-008 -1 0 0.86864877 1.000000119209 -0.28224105 0.73891675 1.000000119209 -0.53685457
		 0.53685445 1.000000119209 -0.73891687 0.28224105 1.000000119209 -0.86864865 -1.0844506e-008 1.000000119209 -0.91335118
		 -0.28224108 1.000000119209 -0.86864865 -0.53685433 1.000000119209 -0.7389164 -0.73891658 1.000000119209 -0.53685409
		 -0.86864847 1.000000119209 -0.28224105 -0.91335106 1.000000119209 0 -0.86864847 1.000000119209 0.28224105
		 -0.73891652 1.000000119209 0.53685409 -0.53685421 1.000000119209 0.7389164 -0.28224099 1.000000119209 0.86864811
		 -3.8064478e-008 1.000000119209 0.91335064 0.2822409 1.000000119209 0.86864811 0.53685409 1.000000119209 0.7389164
		 0.73891634 1.000000119209 0.53685409 0.86864823 1.000000119209 0.28224105 0.91335076 1.000000119209 0
		 0.51578617 -0.88766992 -0.16758937 0.43875363 -0.88766992 -0.31877354 0.31877321 -0.88766992 -0.43875375
		 0.16758898 -0.88766992 -0.51578611 -7.4341195e-009 -0.88766992 -0.54232979 -0.1675891 -0.88766992 -0.51578611
		 -0.3187733 -0.88766992 -0.43875375 -0.43875369 -0.88766992 -0.31877354 -0.51578611 -0.88766992 -0.16758937
		 -0.54232955 -0.88766992 0 -0.51578611 -0.88766992 0.16758886 -0.43875384 -0.88766992 0.31877303
		 -0.31877333 -0.88766992 0.43875375 -0.16758908 -0.88766992 0.51578563 -6.9544491e-008 -0.88766992 0.54232931
		 0.16758898 -0.88766992 0.51578563 0.31877309 -0.88766992 0.43875375 0.43875346 -0.88766992 0.31877303
		 0.51578581 -0.88766992 0.16758886 0.54232931 -0.88766992 0 -9.406066e-008 -0.88766998 -1.8799965e-007;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 0 62 81 0 63 81 0 64 81 0
		 65 81 0 66 81 0;
	setAttr ".ed[166:179]" 67 81 0 68 81 0 69 81 0 70 81 0 71 81 0 72 81 0 73 81 0
		 74 81 0 75 81 0 76 81 0 77 81 0 78 81 0 79 81 0 80 81 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62
		f 4 20 81 -83 -81
		mu 0 4 63 64 65 66
		f 4 21 83 -85 -82
		mu 0 4 67 68 69 70
		f 4 22 85 -87 -84
		mu 0 4 71 72 73 74
		f 4 23 87 -89 -86
		mu 0 4 75 76 77 78
		f 4 24 89 -91 -88
		mu 0 4 79 80 81 82
		f 4 25 91 -93 -90
		mu 0 4 83 84 85 86
		f 4 26 93 -95 -92
		mu 0 4 87 88 89 90
		f 4 27 95 -97 -94
		mu 0 4 91 92 93 94
		f 4 28 97 -99 -96
		mu 0 4 95 96 97 98
		f 4 29 99 -101 -98
		mu 0 4 99 100 101 102
		f 4 30 101 -103 -100
		mu 0 4 103 104 105 106
		f 4 31 103 -105 -102
		mu 0 4 107 108 109 110
		f 4 32 105 -107 -104
		mu 0 4 111 112 113 114
		f 4 33 107 -109 -106
		mu 0 4 115 116 117 118
		f 4 34 109 -111 -108
		mu 0 4 119 120 121 122
		f 4 35 111 -113 -110
		mu 0 4 123 124 125 126
		f 4 36 113 -115 -112
		mu 0 4 127 128 129 130
		f 4 37 115 -117 -114
		mu 0 4 131 132 133 134
		f 4 38 117 -119 -116
		mu 0 4 135 136 137 138
		f 4 39 80 -120 -118
		mu 0 4 139 140 141 142
		f 4 82 121 -123 -121
		mu 0 4 143 144 145 146
		f 4 84 123 -125 -122
		mu 0 4 147 148 149 150
		f 4 86 125 -127 -124
		mu 0 4 151 152 153 154
		f 4 88 127 -129 -126
		mu 0 4 155 156 157 158
		f 4 90 129 -131 -128
		mu 0 4 159 160 161 162
		f 4 92 131 -133 -130
		mu 0 4 163 164 165 166
		f 4 94 133 -135 -132
		mu 0 4 167 168 169 170
		f 4 96 135 -137 -134
		mu 0 4 171 172 173 174
		f 4 98 137 -139 -136
		mu 0 4 175 176 177 178
		f 4 100 139 -141 -138
		mu 0 4 179 180 181 182
		f 4 102 141 -143 -140
		mu 0 4 183 184 185 186
		f 4 104 143 -145 -142
		mu 0 4 187 188 189 190
		f 4 106 145 -147 -144
		mu 0 4 191 192 193 194
		f 4 108 147 -149 -146
		mu 0 4 195 196 197 198
		f 4 110 149 -151 -148
		mu 0 4 199 200 201 202
		f 4 112 151 -153 -150
		mu 0 4 203 204 205 206
		f 4 114 153 -155 -152
		mu 0 4 207 208 209 210
		f 4 116 155 -157 -154
		mu 0 4 211 212 213 214
		f 4 118 157 -159 -156
		mu 0 4 215 216 217 218
		f 4 119 120 -160 -158
		mu 0 4 219 220 221 222
		f 3 122 161 -161
		mu 0 3 223 224 225
		f 3 124 162 -162
		mu 0 3 226 227 228
		f 3 126 163 -163
		mu 0 3 229 230 231
		f 3 128 164 -164
		mu 0 3 232 233 234
		f 3 130 165 -165
		mu 0 3 235 236 237
		f 3 132 166 -166
		mu 0 3 238 239 240
		f 3 134 167 -167
		mu 0 3 241 242 243
		f 3 136 168 -168
		mu 0 3 244 245 246
		f 3 138 169 -169
		mu 0 3 247 248 249
		f 3 140 170 -170
		mu 0 3 250 251 252
		f 3 142 171 -171
		mu 0 3 253 254 255
		f 3 144 172 -172
		mu 0 3 256 257 258
		f 3 146 173 -173
		mu 0 3 259 260 261
		f 3 148 174 -174
		mu 0 3 262 263 264
		f 3 150 175 -175
		mu 0 3 265 266 267
		f 3 152 176 -176
		mu 0 3 268 269 270
		f 3 154 177 -177
		mu 0 3 271 272 273
		f 3 156 178 -178
		mu 0 3 274 275 276
		f 3 158 179 -179
		mu 0 3 277 278 279
		f 3 159 160 -180
		mu 0 3 280 281 282;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair";
	rename -uid "F7D03C92-400F-B831-5750-A6A362459A29";
	setAttr ".t" -type "double3" -5.0260362668359697 1.1412640169131272 2.3320486353438317 ;
	setAttr ".s" -type "double3" 0.78904017050059616 0.78904017050059616 0.78904017050059616 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "01C07546-48BF-0A43-E175-6D8FC56E10AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.26605772972106934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[44:51]" -type "float3"  0.10844873 -0.34499958 0 
		0 0.11444408 0 0 0.11444408 0 0.1084489 -0.34499958 0 -0.10844878 -0.34499958 0 0 
		0.11444408 0 0 0.11444408 0 -0.10844884 -0.34499958 0;
createNode transform -n "pPlane1";
	rename -uid "BD05D39D-4D76-2B6F-FFA8-54B272979673";
	setAttr ".t" -type "double3" 0 0 1.5900369091191 ;
	setAttr ".s" -type "double3" 14.395801552936415 14.395801552936415 14.395801552936415 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EE365869-488E-3027-1480-D68EFC55991B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86C31570-4BAB-52A9-BEE7-6B9167D9972A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D50E5BD9-4208-1DE4-5D07-C9B9F01AD9BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "335DBC8A-4081-B941-280E-34A41FA681CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "8267CF3B-4CE6-4958-816F-93891EB38C12";
createNode displayLayer -n "defaultLayer";
	rename -uid "04C05009-4124-3ADE-86E6-B4A02E1CAC9B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D019DD7-4118-F8C8-C422-6FAC28E1B50C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "12D20E6E-4340-DFBF-AB21-5888CED53818";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1D9BF5D9-46A7-744D-6688-0D89B3B7ABA6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C0E93ABF-475A-DEC4-85AE-2A951DED8F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.59183043241500854;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C08851F3-4EF1-E132-DCBC-BCB27F8365E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -207.69483948 -90.78362274
		 22.42390633 207.69483948 -90.78362274 22.42390633 -207.69483948 90.78362274 22.42390633
		 207.69483948 90.78362274 22.42390633 -207.69483948 90.78362274 -22.42390633 207.69483948
		 90.78362274 -22.42390633 -207.69483948 -90.78362274 -22.42390633 207.69483948 -90.78362274
		 -22.42390633;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "82B1C7E4-493D-51A4-7579-4397B41A40A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.92678290605545044;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "98FC5DEC-4237-C818-3072-A6AE76BA1E2A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  130.78848267 0 0 130.78848267
		 0 0 130.78848267 0 0 130.78848267 0 0 -130.78840637 0 0 -130.78840637 0 0 -130.78840637
		 0 0 -130.78840637 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C5E71BAF-4F50-1E29-9215-4582672B1A7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.56851547956466675;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9B04A862-46BD-F639-BFCE-E6A483556613";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F7BB0AA2-4D22-8399-892C-5F910D9D2B5C";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2D90063C-4045-2BD5-DC37-D99C8B39955C";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "862E7CA2-4057-A6F1-BEF5-7FB651874824";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "77ACDF0D-4608-04B7-C96A-7A8EC3DDCA01";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 24;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "754144D5-4947-5B71-F203-5D8929DC5120";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8270DC31-4043-A5CF-DC61-4BB8E979DCA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 753\n                -height 687\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 753\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 373\n                -height 321\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 373\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 373\n                -height 321\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 373\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 755\n                -height 687\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 755\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 755\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 755\\n    -height 687\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0218593-4F46-B567-FB7E-77A69FBB2B05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "66BF0227-4BEE-597B-B9ED-A49232597CA7";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6439192 -2.3245645 ;
	setAttr ".rs" 53201;
	setAttr ".lt" -type "double3" 0 2.3311769545935045e-016 2.2728380867404305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3141353336844857 -0.18885082014308635 -2.3245644066397975 ;
	setAttr ".cbx" -type "double3" 7.3141353336844857 3.4766892793137809 -2.3245644066397975 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "49E83649-4279-29A7-42A1-BCB55337E62A";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7680798 -3.5602567 ;
	setAttr ".rs" 40159;
	setAttr ".lt" -type "double3" 0 -1.248607269654016e-016 1.5374148093738069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3141353336844857 6.7680799160882792 -4.7959490708599315 ;
	setAttr ".cbx" -type "double3" 7.3141353336844857 6.7680799160882792 -2.3245644066397975 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "66B1C738-48D0-9093-8A11-9A9A65963DF3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3054943 -3.0579557 ;
	setAttr ".rs" 61006;
	setAttr ".lt" -type "double3" 1.8649415636748036e-015 7.9451077605902831e-017 0.35781584350012835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3141353336844857 8.305494777251722 -4.7959490708599315 ;
	setAttr ".cbx" -type "double3" 7.3141353336844857 8.305494777251722 -1.3199621295799169 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CF8C62ED-4107-E384-CF0F-C4840ABA5AA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 30.620274 ;
	setAttr ".tk[41]" -type "float3" 0 0 30.620274 ;
	setAttr ".tk[44]" -type "float3" 0 0 30.620274 ;
	setAttr ".tk[45]" -type "float3" 0 0 30.620274 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "169F9AD7-4F38-A3D4-D763-CA94FD7FA829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18:19]" "e[26]" "e[34]" "e[92:93]" "e[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.96175193786621094;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FE529497-4A29-2256-84DA-2295EF11B037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18:19]" "e[34]" "e[92:93]" "e[110:111]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.53782194852828979;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "18F2F56C-49D5-735B-4692-7DA68922C16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[78:79]" "e[81:82]" "e[85:86]" "e[88]" "e[90]" "e[120]" "e[127]" "e[136]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.7966046929359436;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5C0FF84D-47D6-AB82-F965-9E9BFACD6AF5";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "95E8D65C-4EC6-EC9A-EC82-C0B7E4933656";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "3C60BDFA-432B-6611-0C76-1682294D3407";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A12E8608-487D-55B6-2B1D-A48ADD2FF97A";
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "AAE6DCCD-4E0C-2E67-D8B2-75A8010C8139";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1810F5A4-4891-E0B5-42D9-AFA9F3260F1D";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4B5E6BE1-4E3C-8E96-FA5A-28A2FDF1DD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[42]" "e[50]" "e[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.66315746307373047;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0BDABB1A-4984-1833-FCF2-C690F294D2ED";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EBECC178-4951-46D2-2444-A09872C2ECE8";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "19581199-44ED-DF99-B97A-D9B9B0506AFC";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BB85FC50-491E-974E-CBE1-38925A4DA7D6";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "DEE83898-4E01-0FB7-2368-BD9EE4DCC660";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "651FAE8D-49BC-79AD-9FCD-02B9F43E2728";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B87945B7-4198-AA1D-C3D0-E6A09881B984";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7607879e-007 3.4766893 -3.5602567 ;
	setAttr ".rs" 64774;
	setAttr ".lt" -type "double3" 0 -1.884542476135394e-016 1.2510150534796756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.243000441023058 3.4766892793137809 -4.7959490708599315 ;
	setAttr ".cbx" -type "double3" 2.2430021931805948 3.4766892793137809 -2.3245644066397975 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8FC31F85-4D3A-00F7-0682-80ADAF89ABA0";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[2]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[3]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[4]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[5]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[8]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[9]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[12]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[13]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[16]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[17]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[18]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[19]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[20]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[21]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[22]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[23]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[40]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[41]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[42]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[43]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[44]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[45]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[46]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[47]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[48]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[49]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[50]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[51]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[52]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[53]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[54]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[55]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[56]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[57]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[58]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[59]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[60]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[61]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[62]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[63]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[64]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[65]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[66]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[67]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[68]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[69]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[70]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[71]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[72]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[73]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[74]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[75]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[76]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[77]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[78]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[79]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[80]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[81]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[82]" -type "float3" 0 18.528759 0 ;
	setAttr ".tk[83]" -type "float3" 0 18.528759 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A2F6B7EB-4E06-586D-30E7-A0A480C71050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[45]" "e[47]" "e[49]" "e[51]" "e[64]" "e[67]" "e[72]" "e[75]" "e[173]" "e[179]" "e[184]" "e[190]" "e[194:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.29259258508682251;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B9AD49D2-44FA-F476-4845-71B43A23C5EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[77]" "e[183]" "e[185]" "e[187]" "e[189]" "e[206]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.87962770462036133;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FFFE1374-4A99-8E68-D72B-A3B4CB20664B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 2.8421709e-014 -8.8817842e-016 -31.59207 ;
	setAttr ".tk[35]" -type "float3" 2.8421709e-014 -8.8817842e-016 -31.592066 ;
	setAttr ".tk[36]" -type "float3" -2.8421709e-014 -8.8817842e-016 -31.592066 ;
	setAttr ".tk[37]" -type "float3" -2.8421709e-014 -8.8817842e-016 -31.59207 ;
	setAttr ".tk[84]" -type "float3" 2.8421709e-014 -8.8817842e-016 -31.59207 ;
	setAttr ".tk[90]" -type "float3" -2.8421709e-014 -8.8817842e-016 -31.59207 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "974DB72B-441B-1ACF-A5BE-D18865A136A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20]" "e[22]" "e[50]" "e[76]" "e[172]" "e[180]" "e[220]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.12037229537963867;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1EB50C96-4BEB-8D00-2297-04A9963D8F97";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0061647e-007 2.9404345 -0.5699687 ;
	setAttr ".rs" 53877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.72900382615137 2.4041794461055614 -1.0882115111383928 ;
	setAttr ".cbx" -type "double3" 6.729004827384248 3.4766892793137809 -0.051725974307760908 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4DCDD813-4E2A-51BE-4056-6C8431492D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[45]" "e[47]" "e[49]" "e[51]" "e[173]" "e[184]" "e[205]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[225]" "e[227]" "e[231]" "e[233]" "e[238]" "e[248]" "e[254]" "e[264]" "e[270]" "e[274]" "e[278]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.66348665952682495;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EF59BE6C-42D0-DB75-5330-A2B93B623E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[205]" "e[207]" "e[209]" "e[215]" "e[217]" "e[223]" "e[225]" "e[227]" "e[231]" "e[233]" "e[248]" "e[264]" "e[274]" "e[278]" "e[287]" "e[289]" "e[291]" "e[297]" "e[299]" "e[301]" "e[311]" "e[313]" "e[323]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.34558337926864624;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5E234348-4C57-F23F-5907-E5BC4EC9BE60";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B5BA545C-4BB5-4277-747C-FEB9AA56EC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[287:288]" "e[333]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -1.398736878668265 ;
	setAttr ".pvt" -type "float3" 4.7559986 2.8829353 -1.9131379 ;
	setAttr ".rs" 37186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7829926157873759 2.6500951944214077 -0.73942027356008821 ;
	setAttr ".cbx" -type "double3" 6.729004827384248 3.1157753956439853 -0.28938186426441792 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5DCEE331-4F45-48A6-FAE2-24A5EAF7D888";
	setAttr ".ics" -type "componentList" 3 "e[382]" "e[384]" "e[386:387]";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9CE0E326-4706-BD80-7CD1-2AAF462E1D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[42]" "e[77]" "e[216]" "e[237]" "e[239]" "e[241]" "e[243]" "e[247]" "e[272]" "e[275]" "e[288]" "e[324]" "e[336]" "e[372]" "e[384]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.55667847394943237;
	setAttr ".dr" no;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7B1FD3F3-4F00-3866-755A-219F972A8334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[64]" "e[67]" "e[72]" "e[75]" "e[179]" "e[190]" "e[194:195]" "e[204]" "e[211]" "e[213]" "e[219]" "e[221]" "e[229]" "e[240]" "e[246]" "e[256]" "e[262]" "e[414]" "e[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.92330437898635864;
	setAttr ".dr" no;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "057A6310-4E59-CB8F-EB53-7F924847DDDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[64]" "e[67]" "e[72]" "e[75]" "e[179]" "e[190]" "e[194:195]" "e[246]" "e[262]" "e[419]" "e[421]" "e[423]" "e[429]" "e[431]" "e[439]" "e[441]" "e[451]" "e[453]" "e[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.080787405371665955;
	setAttr ".dr" no;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F676FD57-4858-283D-9408-04BD853682E7";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7559986 1.1049361 -0.051726099 ;
	setAttr ".rs" 36467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7829926157873759 0.0045668466350776036 -0.051726224615980435 ;
	setAttr ".cbx" -type "double3" 6.729004827384248 2.2053053730269356 -0.051725974307760908 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "438564D7-4626-9C60-05E9-74BA487436E0";
	setAttr ".ics" -type "componentList" 1 "f[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8543286 1.1049362 -0.17873074 ;
	setAttr ".rs" 47428;
	setAttr ".lt" -type "double3" 0 -2.7474644688843931e-016 -0.093788955035955288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9796527452043344 0.0045668466350776036 -0.17873086304755956 ;
	setAttr ".cbx" -type "double3" 6.729004827384248 2.2053054981810454 -0.17873061273934002 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "813A00AE-4C0D-D845-3C7C-53B2E0862280";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[252:257]" -type "float3"  0 1.1920929e-007 -3.87109995
		 0 -1.1920929e-007 -3.87109995 0 -1.1920929e-007 -3.87109995 0 1.1920929e-007 -3.87109995
		 2.3841858e-007 1.1920929e-007 -3.87109995 2.3841858e-007 -1.1920929e-007 -3.87109995;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "777ACD2F-4D6E-EF6F-5D0F-95A698BF1495";
	setAttr ".ics" -type "componentList" 1 "f[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8543286 1.1049362 -0.27251974 ;
	setAttr ".rs" 51088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9796527452043344 0.0045668466350776036 -0.27251985105583343 ;
	setAttr ".cbx" -type "double3" 6.729004827384248 2.2053054981810454 -0.27251960074761389 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3AA51840-463A-E939-F360-C49E915A2331";
	setAttr ".ics" -type "componentList" 1 "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8813226 1.1049362 -0.17873074 ;
	setAttr ".rs" 49055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7829926157873759 0.0045668466350776036 -0.17873086304755956 ;
	setAttr ".cbx" -type "double3" 4.9796527452043344 2.2053054981810454 -0.17873061273934002 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EF8E432E-4200-5D52-C6E6-C6A008E1BC06";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[262]" -type "float3" -4.0746074 -5.1259809 -1.6944802 ;
	setAttr ".tk[263]" -type "float3" 4.0746074 -5.1259809 -1.6944814 ;
	setAttr ".tk[264]" -type "float3" 4.0746074 5.1259809 -1.6944802 ;
	setAttr ".tk[265]" -type "float3" -4.0746074 5.1259809 -1.6944802 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E367A6C3-438D-1B45-0916-238E59D4A39D";
	setAttr ".ics" -type "componentList" 1 "f[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8813226 1.1049362 -0.17873074 ;
	setAttr ".rs" 49871;
	setAttr ".lt" -type "double3" 4.662353909187009e-016 -5.5457432637261469e-016 -0.081003116916626344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9152064185755773 0.13702620178663702 -0.17873086304755956 ;
	setAttr ".cbx" -type "double3" 4.847438942416133 2.0728462681835955 -0.17873061273934002 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8443A65C-4E59-AB6C-465D-55A477151B3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[266:269]" -type "float3"  4.029875278 -4.037357807 -4.8498731e-007
		 4.029875278 4.037357807 -4.8498731e-007 -4.029875278 4.037357807 4.8498737e-007 -4.029875278
		 -4.037357807 -4.8498731e-007;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "35A52922-4199-4578-1B87-9A90EF0D5FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[174]" "e[176]" "e[178]" "e[191]" "e[198]" "e[202]" "e[218]" "e[234]" "e[296]" "e[320]" "e[344]" "e[368]" "e[428]" "e[448]" "e[471]" "e[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.93021112680435181;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6B20E564-4370-9A14-2BCC-5FB7AE60B6F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[191]" "e[198]" "e[218]" "e[296]" "e[344]" "e[428]" "e[471]" "e[557]" "e[563]" "e[565]" "e[567]" "e[569]" "e[573]" "e[575]" "e[577]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.062936797738075256;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5566837F-4ED2-7293-6EFB-5EB32ADB7199";
	setAttr ".ics" -type "componentList" 1 "f[292:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025222057 2.8409972 -2.3245645 ;
	setAttr ".rs" 51870;
	setAttr ".lt" -type "double3" 0 -4.662353909187009e-016 -0.42474326261742323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9299273102928021 2.2053054981810454 -2.3245644066397975 ;
	setAttr ".cbx" -type "double3" 1.9803714251580826 3.4766892793137809 -2.3245644066397975 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "671241EA-41EA-9D8C-A082-5F9F15F9C381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[562]" "e[564]" "e[566]" "e[568]" "e[572]" "e[574]" "e[576]" "e[578]" "e[583]" "e[588]" "e[590]" "e[600]" "e[610]" "e[615]" "e[619]" "e[623]" "e[628]" "e[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".wt" 0.51251983642578125;
	setAttr ".dr" no;
	setAttr ".re" 583;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4FA7D305-4DFE-955C-8D67-BE8B0724705C";
	setAttr ".ics" -type "componentList" 1 "f[292:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97831857 2.8409972 -2.7493076 ;
	setAttr ".rs" 62261;
	setAttr ".lt" -type "double3" 0 0 -0.14387971943544717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.023734225375758693 2.2053054981810454 -2.7493079188109442 ;
	setAttr ".cbx" -type "double3" 1.9803714251580826 3.4766892793137809 -2.7493074181945052 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1B59A720-4517-C393-E922-0F814D1B0E82";
	setAttr ".ics" -type "componentList" 1 "f[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100.26744760750748 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7559972 1.1049362 -0.051726099 ;
	setAttr ".rs" 51173;
	setAttr ".lt" -type "double3" 0 -3.5554235750794114e-016 -2.3565881471763532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.72900382615137 0.0045668466350776036 -0.051726224615980435 ;
	setAttr ".cbx" -type "double3" -2.7829908636298391 2.2053054981810454 -0.051725974307760908 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "85853495-4085-B983-9440-BCBB29FB8CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[45]" "e[47]" "e[49]" "e[51]" "e[173]" "e[184]" "e[238]" "e[254]" "e[270]" "e[282]" "e[284:285]" "e[293]" "e[295]" "e[303]" "e[305]" "e[307]" "e[309]" "e[315]" "e[317]" "e[319]" "e[321]" "e[327]" "e[329]" "e[400]" "e[408]" "e[554]" "e[577]" "e[584]" "e[607]" "e[616]" "e[619]" "e[638]" "e[663]" "e[673]" "e[676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 110.42014882641618 -108.51662539709586 1;
	setAttr ".wt" 0.28923696279525757;
	setAttr ".dr" no;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E90BCEAB-42B5-E812-0601-15B1E5D86C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[20]" "e[22]" "e[50]" "e[76]" "e[230]" "e[252]" "e[261]" "e[265]" "e[280]" "e[283]" "e[304]" "e[316]" "e[352]" "e[364]" "e[434]" "e[444]" "e[477]" "e[487]" "e[694]" "e[698]" "e[758]" "e[770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 110.42014882641618 -108.51662539709586 1;
	setAttr ".wt" 0.58294403553009033;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F3F3E8B8-4D62-079A-6C4A-A580854F7FF8";
	setAttr ".ics" -type "componentList" 1 "f[388:389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 110.42014882641618 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9061494 3.3442912 -0.6383549 ;
	setAttr ".rs" 42171;
	setAttr ".lt" -type "double3" 0 -3.8610118310454916e-016 0.11884789974828097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.72900382615137 2.983189066432848 -0.98732803726400264 ;
	setAttr ".cbx" -type "double3" -5.0832953665825951 3.7053935163543033 -0.28938186426441792 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F98D144B-4CE8-131F-E90F-00807F094798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[817]" "e[819]" "e[821]" "e[824]" "e[826:827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 110.42014882641618 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4061A7DA-4DC3-EE60-2D18-71B91960BA9C";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 110.42014882641618 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9331431 3.2160292 -0.51440108 ;
	setAttr ".rs" 44929;
	setAttr ".lt" -type "double3" 0 5.8279423864837615e-016 0.088399274515726961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0832953665825951 2.983189066432848 -0.73942027356008821 ;
	setAttr ".cbx" -type "double3" -2.7829908636298391 3.4488692363668982 -0.28938186426441792 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E18F86C0-4DF9-C571-3720-C797C26D6B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[842]" "e[844]" "e[846:847]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 110.42014882641618 -108.51662539709586 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode blinn -n "Screens";
	rename -uid "20F9A0F2-498F-B85E-9761-DF9F3ACF8649";
	setAttr ".c" -type "float3" 0.40700001 0.58029997 0.58029997 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "833700E9-4DEC-2CAD-CBD8-3AB88C24506C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "80EBD31D-4D8C-C47B-AC16-4F95485564C6";
createNode groupId -n "groupId1";
	rename -uid "6469F03E-40A8-C48F-76EA-84A7A68E93A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "48E7F535-4396-4B94-7A39-F397FB232ABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:291]" "f[295:318]" "f[322:338]" "f[340]" "f[342:343]" "f[345:352]" "f[356:404]" "f[418]" "f[424]";
	setAttr ".irc" -type "componentList" 9 "f[292:294]" "f[319:321]" "f[339]" "f[341]" "f[344]" "f[353:355]" "f[405:417]" "f[419:423]" "f[425:427]";
createNode groupId -n "groupId2";
	rename -uid "716E0269-41E2-E5D8-E748-25B5E71BAFE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AE6C75EB-45AE-F30E-CD4D-ED84A6B52320";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B2877B06-4D5D-7249-3DC3-1C911F79DF5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[405:417]";
	setAttr ".irc" -type "componentList" 1 "f[420]";
createNode lambert -n "lambert2";
	rename -uid "FF9B0E0F-4210-97B3-A08B-34A80008AC5A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B6DCAC29-49F9-0876-5598-B08B8CE8CD73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "62FF79CA-40DE-A205-49C2-8C866C208DD3";
createNode groupId -n "groupId4";
	rename -uid "E22E163D-4420-9FDA-92CE-57B52321FC82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9E8E5D2A-4CC0-0F8B-EF16-82A30A382CE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[419:423]" "f[425:427]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C5C41130-43A9-FF65-1DDA-3C974AA6EEF0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak9";
	rename -uid "6CE7CACA-4CEB-9DFD-6F54-F7BF6CF12BBE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -12.066894 0 3.9207685 ;
	setAttr ".tk[1]" -type "float3" -10.26471 0 7.4577479 ;
	setAttr ".tk[2]" -type "float3" -7.4577489 0 10.264709 ;
	setAttr ".tk[3]" -type "float3" -3.9207711 0 12.066885 ;
	setAttr ".tk[4]" -type "float3" -1.5879394e-006 0 12.68788 ;
	setAttr ".tk[5]" -type "float3" 3.9207687 0 12.066883 ;
	setAttr ".tk[6]" -type "float3" 7.4577475 0 10.264708 ;
	setAttr ".tk[7]" -type "float3" 10.264709 0 7.457746 ;
	setAttr ".tk[8]" -type "float3" 12.066882 0 3.9207675 ;
	setAttr ".tk[9]" -type "float3" 12.687878 0 -2.3819089e-006 ;
	setAttr ".tk[10]" -type "float3" 12.066882 0 -3.9207702 ;
	setAttr ".tk[11]" -type "float3" 10.264708 0 -7.4577484 ;
	setAttr ".tk[12]" -type "float3" 7.457746 0 -10.264709 ;
	setAttr ".tk[13]" -type "float3" 3.9207683 0 -12.066885 ;
	setAttr ".tk[14]" -type "float3" -1.2098114e-006 0 -12.68788 ;
	setAttr ".tk[15]" -type "float3" -3.920769 0 -12.066883 ;
	setAttr ".tk[16]" -type "float3" -7.4577475 0 -10.264709 ;
	setAttr ".tk[17]" -type "float3" -10.264709 0 -7.4577479 ;
	setAttr ".tk[18]" -type "float3" -12.066882 0 -3.9207697 ;
	setAttr ".tk[19]" -type "float3" -12.687878 0 -2.3819089e-006 ;
	setAttr ".tk[40]" -type "float3" -1.5879394e-006 0 -2.3819089e-006 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FE4C24F9-46F9-A313-3CD1-AFB89B37FC57";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7C277439-4D52-99A4-0699-89B008667065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 84.001261409194171 149.39531201240553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-007 3.7559469 4.9014211 ;
	setAttr ".rs" 61679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002352897264 3.7559468816086121 3.9014205121843877 ;
	setAttr ".cbx" -type "double3" 0.99999998498150677 3.7559468816086121 5.9014211079179502 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "DB21B976-4E74-CC6C-310C-5EB6F6909C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 84.001261409194171 149.39531201240553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-007 3.7559469 4.9014211 ;
	setAttr ".rs" 34618;
	setAttr ".lt" -type "double3" -3.8644060418521339e-016 5.3110823888003286e-016 -0.34031033223662427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91335103893530334 3.7559470067627219 3.9880698336929203 ;
	setAttr ".cbx" -type "double3" 0.91335078862708385 3.7559470067627219 5.8147716612553078 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A96D076C-456E-B4BA-62AC-7696BF0DAB34";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  -2.51180673 0 0.81613427 -2.13667059
		 0 1.55238163 -1.55238199 0 2.1366694 -0.81613564 0 2.51180625 -3.3054053e-007 0 2.64106822
		 0.81613487 0 2.51180625 1.55238128 0 2.13666892 2.1366694 0 1.55238032 2.51180553
		 0 0.81613427 2.64106822 0 -6.6108106e-007 2.51180553 0 -0.81613564 2.13666916 0 -1.55238163
		 1.5523808 0 -2.13667011 0.81613475 0 -2.51180625 -2.5183058e-007 0 -2.64106822 -0.81613535
		 0 -2.51180625 -1.55238128 0 -2.13667011 -2.1366694 0 -1.55238163 -2.51180553 0 -0.81613564
		 -2.64106822 0 -6.6108106e-007;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "CC384F2D-41C5-C57B-9079-02AB1B7E968F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 84.001261409194171 149.39531201240553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-007 1.8682771 4.9014211 ;
	setAttr ".rs" 33929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54232955291828144 1.8682769803990589 4.3590913197099423 ;
	setAttr ".cbx" -type "double3" 0.54232930261006196 1.8682769803990589 5.4437501752382857 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8D599B65-4C4A-130B-0C03-BB9072E30885";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[61]" -type "float3" -10.755245 -47.163517 3.4945881 ;
	setAttr ".tk[62]" -type "float3" -9.148962 -47.163517 6.6471095 ;
	setAttr ".tk[63]" -type "float3" -6.64711 -47.163517 9.1489601 ;
	setAttr ".tk[64]" -type "float3" -3.4945931 -47.163517 10.755244 ;
	setAttr ".tk[65]" -type "float3" -2.4547146e-006 -47.163517 11.308735 ;
	setAttr ".tk[66]" -type "float3" 3.4945893 -47.163517 10.755236 ;
	setAttr ".tk[67]" -type "float3" 6.6471033 -47.163517 9.1489496 ;
	setAttr ".tk[68]" -type "float3" 9.1489582 -47.163517 6.6471014 ;
	setAttr ".tk[69]" -type "float3" 10.755244 -47.163517 3.4945881 ;
	setAttr ".tk[70]" -type "float3" 11.308735 -47.163517 -3.0992132e-006 ;
	setAttr ".tk[71]" -type "float3" 10.755244 -47.163517 -3.4945955 ;
	setAttr ".tk[72]" -type "float3" 9.1489611 -47.163517 -6.6471095 ;
	setAttr ".tk[73]" -type "float3" 6.6471081 -47.163517 -9.148962 ;
	setAttr ".tk[74]" -type "float3" 3.4945881 -47.163517 -10.755244 ;
	setAttr ".tk[75]" -type "float3" -1.1595803e-006 -47.163517 -11.308735 ;
	setAttr ".tk[76]" -type "float3" -3.4945931 -47.163517 -10.755244 ;
	setAttr ".tk[77]" -type "float3" -6.6471062 -47.163517 -9.148962 ;
	setAttr ".tk[78]" -type "float3" -9.1489582 -47.163517 -6.6471095 ;
	setAttr ".tk[79]" -type "float3" -10.755244 -47.163517 -3.4945955 ;
	setAttr ".tk[80]" -type "float3" -11.308735 -47.163517 -3.0992132e-006 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F19AF02F-45D7-56BC-2E56-27993516EA8D";
	setAttr ".ics" -type "componentList" 1 "vtx[81:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 84.001261409194171 149.39531201240553 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "9DCF078C-4362-D9C3-61B7-D79F430F71DD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -15.7211647 0 5.10811806 -13.37321472
		 0 9.71621132 -9.71621037 0 13.373209 -5.10811424 0 15.72115517 -2.4554704e-006 0
		 16.53020668 5.10811329 0 15.72115517 9.7162075 0 13.373209 13.37320995 0 9.71621132
		 15.72115707 0 5.10811806 16.53020096 0 -5.8038772e-006 15.72115707 0 -5.10811424
		 13.37321472 0 -9.7162075 9.71620846 0 -13.37322044 5.10811234 0 -15.72115135 -5.6234614e-007
		 0 -16.53020287 -5.10811424 0 -15.72115135 -9.71620655 0 -13.37322044 -13.37320805
		 0 -9.7162075 -15.72115517 0 -5.10811424 -16.53020096 0 -5.8038772e-006;
createNode lambert -n "lambert3";
	rename -uid "8ECE26F9-4DE3-3692-2F36-5D872D54391A";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "CE6DD110-451B-B7AB-DC96-CCA6FEEF372D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2A2FD931-4707-E50D-2EA0-49A2FD101A94";
createNode groupId -n "groupId5";
	rename -uid "63196D02-40F1-22F0-488D-DEBA4F6F306C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BDBCF9C7-4585-04ED-527A-0DB5FB23608F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[292:294]" "f[319:321]" "f[339]" "f[341]" "f[344]" "f[353:355]";
createNode polyCube -n "polyCube2";
	rename -uid "31F96622-4159-EA38-C9AE-539AC5A432C9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "ED24608E-4D86-72F3-EF33-E3A7522B3FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.78904017050059616 0 0 0 0 0.78904017050059616 0 0
		 0 0 0.78904017050059616 0 -135.05853839912155 52.169797085533318 71.080842405279995 1;
	setAttr ".wt" 0.71049439907073975;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "102383E1-44CB-4A43-520B-9894E0FBE783";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -25.88959122 0 28.82805824
		 25.88959122 0 28.82805824 -25.88959122 0 28.82805824 25.88959122 0 28.82805824 -25.88959122
		 0 -28.82805824 25.88959122 0 -28.82805824 -25.88959122 0 -28.82805824 25.88959122
		 0 -28.82805824;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "03188D17-4CDD-23A9-79DF-B38C3F6CDDE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.78904017050059616 0 0 0 0 0.78904017050059616 0 0
		 0 0 0.78904017050059616 0 -135.05853839912155 52.169797085533318 71.080842405279995 1;
	setAttr ".wt" 0.68757516145706177;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F36D0647-4BFF-2F42-F74F-C19F8938FCAE";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.78904017050059616 0 0 0 0 0.78904017050059616 0 0
		 0 0 0.78904017050059616 0 -135.05853839912155 52.169797085533318 71.080842405279995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4310541 1.3170874 2.3320487 ;
	setAttr ".rs" 59969;
	setAttr ".lt" -type "double3" 0 -3.187566809723065e-016 1.4355524696487356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7859636832699648 1.3170874366043697 1.951783327693245 ;
	setAttr ".cbx" -type "double3" -4.0761452343216513 1.3170874366043697 2.7123140664339438 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2A639560-4CF5-181A-7273-F4AB452E0AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.78904017050059616 0 0 0 0 0.78904017050059616 0 0
		 0 0 0.78904017050059616 0 -135.05853839912155 52.169797085533318 71.080842405279995 1;
	setAttr ".wt" 0.38538563251495361;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "BB2EE89D-485F-C071-673C-FC93BE6F4495";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 7.7295456 2.8640761 -8.2817783 ;
	setAttr ".tk[1]" -type "float3" -7.7295456 2.8640761 -8.2817783 ;
	setAttr ".tk[2]" -type "float3" 7.7295456 -2.8640761 -8.2817783 ;
	setAttr ".tk[3]" -type "float3" -7.7295456 -2.8640761 -8.2817783 ;
	setAttr ".tk[4]" -type "float3" 7.7295456 -2.8640761 8.2817783 ;
	setAttr ".tk[5]" -type "float3" -7.7295456 -2.8640761 8.2817783 ;
	setAttr ".tk[6]" -type "float3" 7.7295456 2.8640761 8.2817783 ;
	setAttr ".tk[7]" -type "float3" -7.7295456 2.8640761 8.2817783 ;
	setAttr ".tk[32]" -type "float3" 0 28.064505 0 ;
	setAttr ".tk[33]" -type "float3" 0 28.064505 0 ;
	setAttr ".tk[34]" -type "float3" 0 28.064505 0 ;
	setAttr ".tk[35]" -type "float3" 0 28.064505 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0F57CF59-42A6-9BCB-4F4B-0B9981568976";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 0.78904017050059616 0 0 0 0 0.78904017050059616 0 0
		 0 0 0.78904017050059616 0 -135.05853839912155 52.169797085533318 71.080842405279995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4310541 2.069056 3.2291498 ;
	setAttr ".rs" 42137;
	setAttr ".lt" -type "double3" 1.120512985401292e-015 -1.0781693414994958e-015 2.3178501241446527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3957078329110493 2.0319847801264328 2.9854547769234401 ;
	setAttr ".cbx" -type "double3" -3.4664005909224671 2.1061275458789619 3.4728449286141676 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "BB7712DC-4DFE-22FF-13BE-1FA5D44773C8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A1CEFB93-45FF-21D8-3ED7-508385A63C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210:219]";
	setAttr ".ix" -type "matrix" 14.395801552936415 0 0 0 0 14.395801552936415 0 0 0 0 14.395801552936415 0
		 0 0 58.856300124262148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.598255e-015 -4.7931147 ;
	setAttr ".rs" 45110;
	setAttr ".lt" -type "double3" 0 3.1702170116788605e-016 9.8266889464816511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4702319307765759 1.598255010197077e-015 -4.7931147808834336 ;
	setAttr ".cbx" -type "double3" 9.4702319307765759 1.598255010197077e-015 -4.7931147808834336 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "79441C37-496D-34AD-5514-E3A8DF5FDCB2";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -4.81117058 0 -1.003180027
		 -3.84893656 0 -1.003180027 -2.8867023 0 -1.003180027 -1.92446852 0 -1.003180027 -0.96223426
		 0 -1.003180027 0 0 -1.003180027 0.9622336 0 -1.003180027 1.92446792 0 -1.003180027
		 2.88670206 0 -1.003180027 3.84893656 0 -1.003180027 4.81117058 0 -1.003180027 -4.81117058
		 0 -0.80254394 -3.84893656 0 -0.80254394 -2.8867023 0 -0.80254394 -1.92446852 0 -0.80254394
		 -0.96223426 0 -0.80254394 0 0 -0.80254394 0.9622336 0 -0.80254394 1.92446792 0 -0.80254394
		 2.88670206 0 -0.80254394 3.84893656 0 -0.80254394 4.81117058 0 -0.80254394 -4.81117058
		 0 -0.60190743 -3.84893656 0 -0.60190743 -2.8867023 0 -0.60190743 -1.92446852 0 -0.60190743
		 -0.96223426 0 -0.60190743 0 0 -0.60190743 0.9622336 0 -0.60190743 1.92446792 0 -0.60190743
		 2.88670206 0 -0.60190743 3.84893656 0 -0.60190743 4.81117058 0 -0.60190743 -4.81117058
		 0 -0.40127188 -3.84893656 0 -0.40127188 -2.8867023 0 -0.40127188 -1.92446852 0 -0.40127188
		 -0.96223426 0 -0.40127188 0 0 -0.40127188 0.9622336 0 -0.40127188 1.92446792 0 -0.40127188
		 2.88670206 0 -0.40127188 3.84893656 0 -0.40127188 4.81117058 0 -0.40127188 -4.81117058
		 0 -0.20063594 -3.84893656 0 -0.20063594 -2.8867023 0 -0.20063594 -1.92446852 0 -0.20063594
		 -0.96223426 0 -0.20063594 0 0 -0.20063594 0.9622336 0 -0.20063594 1.92446792 0 -0.20063594
		 2.88670206 0 -0.20063594 3.84893656 0 -0.20063594 4.81117058 0 -0.20063594 -4.81117058
		 0 0 -3.84893656 0 0 -2.8867023 0 0 -1.92446852 0 0 -0.96223426 0 0 0 0 0 0.9622336
		 0 0 1.92446792 0 0 2.88670206 0 0 3.84893656 0 0 4.81117058 0 0 -4.81117058 0 0.20063582
		 -3.84893656 0 0.20063582 -2.8867023 0 0.20063582 -1.92446852 0 0.20063582 -0.96223426
		 0 0.20063582 0 0 0.20063582 0.9622336 0 0.20063582 1.92446792 0 0.20063582 2.88670206
		 0 0.20063582 3.84893656 0 0.20063582 4.81117058 0 0.20063582 -4.81117058 0 0.40127215
		 -3.84893656 0 0.40127215 -2.8867023 0 0.40127215 -1.92446852 0 0.40127215 -0.96223426
		 0 0.40127215 0 0 0.40127215 0.9622336 0 0.40127215 1.92446792 0 0.40127215 2.88670206
		 0 0.40127215 3.84893656 0 0.40127215 4.81117058 0 0.40127215 -4.81117058 0 0.60190737
		 -3.84893656 0 0.60190737 -2.8867023 0 0.60190737 -1.92446852 0 0.60190737 -0.96223426
		 0 0.60190737 0 0 0.60190737 0.9622336 0 0.60190737 1.92446792 0 0.60190737 2.88670206
		 0 0.60190737 3.84893656 0 0.60190737 4.81117058 0 0.60190737 -4.81117058 0 0.80254394
		 -3.84893656 0 0.80254394 -2.8867023 0 0.80254394 -1.92446852 0 0.80254394 -0.96223426
		 0 0.80254394 0 0 0.80254394 0.9622336 0 0.80254394 1.92446792 0 0.80254394 2.88670206
		 0 0.80254394 3.84893656 0 0.80254394 4.81117058 0 0.80254394 -4.81117058 0 1.003180027
		 -3.84893656 0 1.003180027 -2.8867023 0 1.003180027 -1.92446852 0 1.003180027 -0.96223426
		 0 1.003180027 0 0 1.003180027 0.9622336 0 1.003180027 1.92446792 0 1.003180027 2.88670206
		 0 1.003180027 3.84893656 0 1.003180027 4.81117058 0 1.003180027;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "96BFE7F9-4D2D-BBF3-7E2E-C397D3E32083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 14.395801552936415 0 0 0 0 14.395801552936415 0 0 0 0 14.395801552936415 0
		 0 0 48.464324989950171 1;
	setAttr ".wt" 0.65147179365158081;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "32BB5F58-4A27-98B4-C386-AAA5B4208CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 14.395801552936415 0 0 0 0 14.395801552936415 0 0 0 0 14.395801552936415 0
		 0 0 48.464324989950171 1;
	setAttr ".wt" 0.73211055994033813;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D539387F-415C-3860-3460-C59AA692EAE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6]" "e[27]" "e[48]" "e[69]" "e[90]" "e[111]" "e[132]" "e[153]" "e[174]" "e[195]" "e[213]" "e[228]" "e[249]" "e[270]";
	setAttr ".ix" -type "matrix" 14.395801552936415 0 0 0 0 14.395801552936415 0 0 0 0 14.395801552936415 0
		 0 0 48.464324989950171 1;
	setAttr ".wt" 0.78007638454437256;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "94139079-4682-4BA3-7C56-149B3C137AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12]" "e[33]" "e[54]" "e[75]" "e[96]" "e[117]" "e[138]" "e[159]" "e[180]" "e[201]" "e[216]" "e[234]" "e[255]" "e[276]";
	setAttr ".ix" -type "matrix" 14.395801552936415 0 0 0 0 14.395801552936415 0 0 0 0 14.395801552936415 0
		 0 0 48.464324989950171 1;
	setAttr ".wt" 0.21992361545562744;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "4D649C19-4688-66D7-5A2E-5EAE8B0CAC5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[23]" "e[44]" "e[65]" "e[86]" "e[107]" "e[128]" "e[149]" "e[170]" "e[191]" "e[211]" "e[224]" "e[245]" "e[266]";
	setAttr ".ix" -type "matrix" 14.395801552936415 0 0 0 0 14.395801552936415 0 0 0 0 14.395801552936415 0
		 0 0 48.464324989950171 1;
	setAttr ".wt" 0.6036306619644165;
	setAttr ".dr" no;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "ADC71262-4D76-0F6A-C3E5-628A7C5D6A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[16]" "e[37]" "e[58]" "e[79]" "e[100]" "e[121]" "e[142]" "e[163]" "e[184]" "e[205]" "e[218]" "e[238]" "e[259]" "e[280]";
	setAttr ".ix" -type "matrix" 14.395801552936415 0 0 0 0 14.395801552936415 0 0 0 0 14.395801552936415 0
		 0 0 48.464324989950171 1;
	setAttr ".wt" 0.3963693380355835;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E6078CB5-475D-0005-BC46-4BBE60928965";
	setAttr ".ics" -type "componentList" 4 "f[112:113]" "f[117:118]" "f[154]" "f[167]";
	setAttr ".ix" -type "matrix" 14.395801552936415 0 0 0 0 14.395801552936415 0 0 0 0 14.395801552936415 0
		 0 0 48.464324989950171 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2521172e-007 5.544323 -5.134059 ;
	setAttr ".rs" 58940;
	setAttr ".lt" -type "double3" 2.7974123455122052e-015 0 0.17347034801126185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4328812425283504 4.6868341768732336 -5.1340588469697845 ;
	setAttr ".cbx" -type "double3" 6.4328807921049176 6.4018119350409313 -5.1340588469697845 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CA25CE00-4AD4-64AD-823A-0487FD1455DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[389]" "e[393]" "e[396]" "e[398:399]" "e[402:404]" "e[407]" "e[411]" "e[414]" "e[416:417]" "e[420:422]";
	setAttr ".ix" -type "matrix" 14.395801552936415 0 0 0 0 14.395801552936415 0 0 0 0 14.395801552936415 0
		 0 0 48.464324989950171 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId6";
	rename -uid "1A60207F-4F9E-6494-AC67-FAB8617C9AFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B91779CE-4A6B-A997-DAD4-6AA78FE85B76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
	setAttr ".irc" -type "componentList" 1 "f[176:213]";
createNode groupId -n "groupId7";
	rename -uid "F6BF2F38-4135-7F40-FDBC-6E9B2E92EE65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1D85491A-4F4B-D59A-B1B3-5DAD13AC965D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BAE126E4-41AB-C0A3-94D5-AA8C1D33EBCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[176:213]";
createNode lambert -n "lambert4";
	rename -uid "B2A6880A-473B-A28F-2E39-598D77C5FEE3";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7A746836-4C82-B17A-92D1-81B408DE04C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6ACCA166-4ABE-B541-298B-0A94A56746CB";
createNode blinn -n "blinn2";
	rename -uid "46C58A3D-4A9B-2D85-2B4F-DE8389A62814";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "29FD1C7E-4D2B-299E-1EF5-69882A2D4F22";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E8A929B7-4C5E-A81A-0EEA-48800D0F230A";
createNode lambert -n "lambert5";
	rename -uid "A3AF1AEA-49EA-1092-DECB-EFBEC501DDD8";
createNode shadingEngine -n "lambert5SG";
	rename -uid "6339A845-4083-9862-E9D5-D983ACDB5FBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FC609C31-4FB7-1669-9874-66A30B6067AA";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3BB13E7B-4B2A-3982-2C87-D1AA50A134D7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -319.04760636980626 -342.85712923322467 ;
	setAttr ".tgi[0].vh" -type "double2" 310.71427336760979 299.99998807907156 ;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts4.og" "Work_StationShape.i";
connectAttr "groupId1.id" "Work_StationShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Work_StationShape.iog.og[0].gco";
connectAttr "groupId3.id" "Work_StationShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "Work_StationShape.iog.og[1].gco";
connectAttr "groupId4.id" "Work_StationShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "Work_StationShape.iog.og[2].gco";
connectAttr "groupId5.id" "Work_StationShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "Work_StationShape.iog.og[3].gco";
connectAttr "groupId2.id" "Work_StationShape.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "Waste_BinShape.i";
connectAttr "polyExtrudeFace17.out" "ChairShape.i";
connectAttr "groupId6.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupParts6.og" "pPlaneShape1.i";
connectAttr "groupId7.id" "pPlaneShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Work_StationShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "Work_StationShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Work_StationShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace1.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing4.ip";
connectAttr "Work_StationShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Work_StationShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Work_StationShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge5.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplitRing7.ip";
connectAttr "Work_StationShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge9.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "Work_StationShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing8.ip";
connectAttr "Work_StationShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "Work_StationShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Work_StationShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace5.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing11.ip";
connectAttr "Work_StationShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Work_StationShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge1.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing13.ip";
connectAttr "Work_StationShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Work_StationShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Work_StationShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace6.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polySplitRing16.ip";
connectAttr "Work_StationShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Work_StationShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace11.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing18.ip";
connectAttr "Work_StationShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace12.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing19.ip";
connectAttr "Work_StationShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Work_StationShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace14.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel1.ip";
connectAttr "Work_StationShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace15.ip";
connectAttr "Work_StationShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel2.ip";
connectAttr "Work_StationShape.wm" "polyBevel2.mp";
connectAttr "Screens.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "Work_StationShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Screens.msg" "materialInfo1.m";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "Work_StationShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge2.ip";
connectAttr "Waste_BinShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge3.ip";
connectAttr "Waste_BinShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge4.ip";
connectAttr "Waste_BinShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "Waste_BinShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "Work_StationShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak13.out" "polySplitRing21.ip";
connectAttr "ChairShape.wm" "polySplitRing21.mp";
connectAttr "polyCube2.out" "polyTweak13.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "ChairShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace16.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak14.out" "polySplitRing23.ip";
connectAttr "ChairShape.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polySplitRing23.out" "polyExtrudeFace17.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyPlane1.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge5.out" "polySplitRing24.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel3.ip";
connectAttr "pPlaneShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "Waste_BinShape.iog" "blinn2SG.dsm" -na;
connectAttr "ChairShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "blinn2.msg" "materialInfo5.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "Coffee_CupShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Screens.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Work_StationShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Work_StationShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Hallway-01.ma
