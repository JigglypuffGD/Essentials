//Maya ASCII 2026 scene
//Name: Asset1.ma
//Last modified: Thu, Oct 30, 2025 05:56:20 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A83F912A-41E9-F0F1-C379-D094694259A1";
createNode transform -s -n "persp";
	rename -uid "AD37E958-4DBC-309B-224B-8DBD697E7408";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1705038199841953 4.4451747348154385 4.8998762982632549 ;
	setAttr ".r" -type "double3" -21.599999999997276 35.200000000005716 -1.9461387374160217e-15 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0 0 ;
	setAttr ".rpt" -type "double3" 2.2354436134031144e-17 2.2266292877645723e-16 -6.9515130428168932e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "916EF3FD-405B-77FE-6BA8-28A205A5BE76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.5811563973402656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.17926511500658771 2.3906140325818686 0.65952512621879578 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BD6E400A-485E-8413-1B96-A784B6681B01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F51BA7F-4ABA-1B15-3A2F-829478371F21";
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
	rename -uid "DAD602A8-4350-2339-A42D-BE987BE38915";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C88EB77A-4B6E-ACFC-75FC-27996D914F1D";
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
	rename -uid "A0CBFA2A-402F-2671-3CDA-169FDD018B75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04E18211-4F3D-9E8B-7676-8F9DB4EAE336";
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
createNode transform -n "pCube2";
	rename -uid "F2FD156B-456B-0F68-DC27-299346328CA3";
	setAttr ".t" -type "double3" 0 4.1890067806924041 0 ;
	setAttr ".s" -type "double3" 3.8015517271207178 0.26207725632718576 1.2409157279570937 ;
createNode transform -n "pCube3";
	rename -uid "D33AB6C5-4A7C-447D-7E3E-BFA3FFC5C4C0";
	setAttr ".t" -type "double3" 0 6.4007421011012449 0 ;
	setAttr ".s" -type "double3" 3.8015517271207178 0.84107920795391244 1.2409157279570937 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "DED962C8-4C75-6A20-F7EC-80B40DE65A4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[4]" "f[9]" "f[11:13]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[5:7]" "f[10]" "f[14:15]" "f[18:19]" "f[45:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[20:44]";
	setAttr ".pv" -type "double2" 0.45263338088989258 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.125 0 0.125 0.25 0.45263338 0.25 0.45263338 0.5 0.45263338 0.75 0.45263338 0 0.45263338
		 1 0.375 0 0.45263338 0 0.45263338 0.25 0.375 0.25 0.61253232 0.25 0.61253232 0.5
		 0.61253232 0.75 0.61253232 0 0.61253232 1 0.61253232 0.44487861 0.45263338 0.44487861
		 0.18012139 0.25 0.375 0.44487861 0.18012139 0 0.375 0.80512142 0.45263338 0.80512142
		 0.61253232 0.80512142 0.625 0.80512142 0.81987864 0 0.45263338 0.25 0.45263338 0
		 0.375 0 0.375 0.25 0.39427567 0.5 0.39427567 0.75 0.39427567 0.80512142 0.39427567
		 0 0.39427567 1 0.39427567 0 0.39427567 0 0.39427567 0.25 0.39427567 0.25 0.39427567
		 0.25 0.39427567 0.44487861 0.45263338 0.44487861 0.39427567 0.44487861 0.39427567
		 0.25 0.39427567 0.25 0.45263338 0.25 0.45263338 0.25 0.61253232 0.25 0.61253232 0.44487861
		 0.39427567 0.25 0.39427567 0.25 0.39427567 0.44487861 0.45263338 0.44487861 0.61253232
		 0.44487861 0.61253232 0.25 0.625 0.25 0.625 0.44487861 0.625 0.5 0.61253232 0.5 0.45263338
		 0.5 0.39427567 0.5 0.375 0.5 0.375 0.44487861 0.375 0.25 0.375 0.25 0.375 0.25 0.39427567
		 0.25 0.45263338 0.25 0.45263338 0.25 0.45263338 0 0.45263338 0.25 0.45263338 0.25
		 0.45263338 0 0.45263338 0.25 0.45263338 0 0.45263338 0.25 0.45263338 0 0.61253232
		 0 0.61253232 0.25 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  -0.5 -0.50000012 0.5 0.5 -0.50000012 0.5
		 -0.5 0.49999994 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000012 -0.5
		 0.5 -0.50000012 -0.5 -0.18946658 0.49999976 0.5 -0.18946655 0.5 -0.5 -0.18946655 -0.50000012 -0.5
		 -0.18946655 -0.50000012 0.5 -0.5 -0.50000012 1.7844317 -0.18946655 -0.50000012 1.7844317
		 -0.18946655 0.5 1.7844317 -0.5 0.5 1.7844317 0.45012894 0.49999976 0.5 0.45012894 0.5 -0.5
		 0.45012894 -0.50000012 -0.5 0.45012894 -0.50000012 0.5 0.45012897 0.5 -0.27951443
		 -0.18946655 0.5 -0.27951443 -0.5 0.5 -0.27951443 -0.5 -0.50000012 -0.27951443 -0.18946655 -0.50000012 -0.27951443
		 0.45012897 -0.50000012 -0.27951443 0.5 -0.50000012 -0.27951443 -0.18946655 0.5 1.58076429
		 -0.18946655 -0.50000036 1.58076429 -0.5 -0.50000012 1.58076429 -0.5 0.5 1.58076429
		 -0.42289737 0.5 -0.5 -0.42289737 -0.50000012 -0.5 -0.42289737 -0.50000012 -0.27951443
		 -0.42289737 -0.50000012 0.5 -0.42289737 -0.50000012 1.58076429 -0.42289737 -0.50000012 1.7844317
		 -0.42289737 0.5 1.7844317 -0.42289737 0.5 1.58076429 -0.42289737 0.5 0.5 -0.42289737 0.5 -0.27951443
		 -0.18946655 0.5 -0.27951443 -0.42289737 0.50000048 -0.27951443 -0.42289737 0.50000048 0.5
		 -0.42289737 0.50000048 1.58076429 -0.18946655 0.50000048 1.58076429 -0.18946655 0.50000048 0.5
		 0.45012894 0.50000048 0.5 0.45012897 0.50000048 -0.27951443 -0.42289737 0.49581003 1.58076429
		 -0.42289737 0.49581003 0.49999991 -0.42289737 0.49581003 -0.27951455 -0.18946655 0.49581003 -0.27951455
		 0.45012897 0.49581003 -0.27951455 0.45012894 0.49581003 0.49999991 0.5 0.49581003 0.49999991
		 0.5 0.49581003 -0.27951455 0.5 0.49581003 -0.50000012 0.45012894 0.49581003 -0.50000012
		 -0.18946655 0.49581003 -0.50000012 -0.42289737 0.49581003 -0.50000012 -0.5 0.49581003 -0.50000012
		 -0.5 0.49580956 -0.27951455 -0.5 0.49580956 0.49999991 -0.5 0.49580956 1.58076429
		 -0.5 0.49580956 1.7844317 -0.42289737 0.49580956 1.7844317 -0.18946655 0.49580956 1.7844317
		 -0.18946655 0.49580956 1.58076429 -0.12584488 -0.50000012 0.5 -0.12584488 0.5 0.5
		 -0.12584488 0.5 1.58076429 -0.12584488 -0.50000012 1.58076429 -0.12584488 0.5 1.7844317
		 -0.12584488 -0.50000012 1.7844317 -0.18946655 -0.50000012 0.68307191 -0.18946655 0.5 0.68307191
		 0.45012894 -0.50000012 0.68307191 0.45012894 0.5 0.68307191 0.5 -0.50000012 0.68307191
		 0.5 0.5 0.68307191;
	setAttr -s 135 ".ed[0:134]"  0 34 1 4 31 1 6 32 0 1 3 1 2 22 1 4 6 0 5 7 0
		 6 23 0 7 26 0 9 17 1 10 18 0 11 19 1 10 24 1 11 8 0 0 29 0 11 28 1 12 36 0 8 27 0
		 13 14 1 2 30 1 15 37 1 12 15 0 16 3 0 17 5 1 16 20 0 18 7 0 19 1 1 18 25 1 20 21 0
		 22 4 1 21 40 0 23 0 0 24 11 1 23 33 1 25 19 1 24 25 1 26 1 0 25 26 1 27 14 0 28 13 1
		 29 12 0 28 35 1 30 15 1 31 9 1 32 10 0 33 24 1 32 33 1 34 11 1 33 34 1 35 29 1 34 35 1
		 36 13 0 35 36 1 37 14 1 38 27 0 38 39 0 39 40 0 21 41 0 40 42 0 41 42 0 39 43 0 43 42 0
		 38 44 0 44 43 0 27 45 0 44 45 0 8 46 0 46 45 0 16 47 0 46 47 0 20 48 0 47 48 0 48 41 0
		 38 49 0 49 50 0 50 51 0 52 51 0 20 53 0 53 52 0 16 54 0 54 53 0 3 55 0 54 55 0 55 56 0
		 5 57 0 56 57 0 17 58 1 58 57 0 9 59 1 59 58 0 31 60 1 60 59 0 4 61 0 61 60 0 22 62 1
		 62 61 0 2 63 1 63 62 0 30 64 1 63 64 0 15 65 0 64 65 0 37 66 1 65 66 0 14 67 0 66 67 0
		 27 68 0 68 67 0 49 68 0 11 69 0 8 70 0 69 70 0 27 71 1 70 71 0 28 72 1 71 72 1 69 72 0
		 14 73 0 71 73 0 13 74 0 74 73 0 72 74 0 11 75 0 8 76 0 75 76 0 19 77 1 75 77 0 16 78 1
		 77 78 1 76 78 0 1 79 0 77 79 0 3 80 0 79 80 0 78 80 0;
	setAttr -s 56 -ch 270 ".fc[0:55]" -type "polyFaces" 
		f 6 -21 -22 16 51 18 -54
		mu 0 6 48 21 18 47 19 20
		f 10 -11 -45 -3 -6 1 43 9 23 6 -26
		mu 0 10 24 15 42 6 4 41 14 23 5 7
		f 4 33 48 -1 -32
		mu 0 4 32 43 45 8
		f 10 31 14 40 21 -43 -20 4 29 5 7
		mu 0 10 31 0 39 18 21 40 2 29 12 11
		f 4 -33 35 34 -12
		mu 0 4 17 33 34 26
		f 4 -125 126 128 -130
		mu 0 4 86 87 88 89
		f 4 0 50 49 -15
		mu 0 4 0 44 46 39
		f 4 111 113 115 -117
		mu 0 4 80 81 82 83
		f 20 74 75 -77 -79 -81 82 83 85 -88 -90 -92 -94 -96 -98 99 101 103 105 -108 -109
		mu 0 20 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79
		f 4 -35 37 36 -27
		mu 0 4 26 34 35 9
		f 4 -129 131 133 -135
		mu 0 4 89 88 90 91
		f 4 2 46 -34 -8
		mu 0 4 6 42 43 32
		f 4 -36 -13 10 27
		mu 0 4 34 33 15 24
		f 4 -38 -28 25 8
		mu 0 4 35 34 24 7
		f 4 -116 118 -121 -122
		mu 0 4 83 82 84 85
		f 4 -50 52 -17 -41
		mu 0 4 39 46 47 18
		f 4 -47 44 12 -46
		mu 0 4 43 42 15 33
		f 4 -49 45 32 -48
		mu 0 4 45 43 33 17
		f 4 -51 47 15 41
		mu 0 4 46 44 16 38
		f 4 -53 -42 39 -52
		mu 0 4 47 46 38 19
		f 8 59 -62 -64 65 -68 69 71 72
		mu 0 8 52 53 54 55 56 57 58 59
		f 4 30 58 -60 -58
		mu 0 4 28 51 53 52
		f 4 -57 60 61 -59
		mu 0 4 51 50 54 53
		f 4 -56 62 63 -61
		mu 0 4 50 49 55 54
		f 4 54 64 -66 -63
		mu 0 4 49 37 56 55
		f 4 -18 66 67 -65
		mu 0 4 37 13 57 56
		f 6 68 -70 -67 123 129 -128
		mu 0 6 22 58 57 13 86 89
		f 4 24 70 -72 -69
		mu 0 4 22 27 59 58
		f 4 28 57 -73 -71
		mu 0 4 27 28 52 59
		f 10 -75 -74 55 56 -31 -29 77 78 76 -76
		mu 0 10 61 60 49 50 51 28 27 64 63 62
		f 4 -25 79 80 -78
		mu 0 4 27 22 65 64
		f 4 22 81 -83 -80
		mu 0 4 22 3 66 65
		f 8 84 -86 -84 -82 -4 -37 -9 -7
		mu 0 8 5 68 67 66 3 1 36 10
		f 4 -24 86 87 -85
		mu 0 4 5 23 69 68
		f 4 -10 88 89 -87
		mu 0 4 23 14 70 69
		f 4 -44 90 91 -89
		mu 0 4 14 41 71 70
		f 4 -2 92 93 -91
		mu 0 4 41 4 72 71
		f 4 -30 94 95 -93
		mu 0 4 4 30 73 72
		f 4 -5 96 97 -95
		mu 0 4 30 2 74 73
		f 4 19 98 -100 -97
		mu 0 4 2 40 75 74
		f 4 42 100 -102 -99
		mu 0 4 40 21 76 75
		f 4 20 102 -104 -101
		mu 0 4 21 48 77 76
		f 4 53 104 -106 -103
		mu 0 4 48 20 78 77
		f 4 -39 106 107 -105
		mu 0 4 20 37 79 78
		f 4 -55 73 108 -107
		mu 0 4 37 49 60 79
		f 4 13 110 -112 -110
		mu 0 4 16 13 81 80
		f 4 17 112 -114 -111
		mu 0 4 13 37 82 81
		f 4 -16 109 116 -115
		mu 0 4 38 16 80 83
		f 4 38 117 -119 -113
		mu 0 4 37 20 84 82
		f 4 -19 119 120 -118
		mu 0 4 20 19 85 84
		f 4 -40 114 121 -120
		mu 0 4 19 38 83 85
		f 4 -14 122 124 -124
		mu 0 4 13 16 87 86
		f 4 11 125 -127 -123
		mu 0 4 16 25 88 87
		f 4 26 130 -132 -126
		mu 0 4 25 1 90 88
		f 4 3 132 -134 -131
		mu 0 4 1 3 91 90
		f 4 -23 127 134 -133
		mu 0 4 3 22 89 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "637C4E0C-40EA-DE03-B02B-3798402C2304";
	setAttr ".t" -type "double3" 0 0.39332073699961445 0 ;
	setAttr ".s" -type "double3" 2.994927964790981 0.17451696842444003 1 ;
createNode mesh -n "pCubeShape1" -p "pCube4";
	rename -uid "1D7BFA77-4744-E5F3-7AFD-5899101C2B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53832173347473145 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "8D13C6BD-4A3D-954C-5DCE-35A8D9ACC286";
	setAttr ".t" -type "double3" 0 4.1384646189790821 0 ;
	setAttr ".s" -type "double3" 2.994927964790981 0.67340302900169369 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "52711DD4-454B-E61E-7367-BF851FBB64D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[86]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[99]" -type "float3" 1.3411045e-07 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[107]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[109]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[110]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[111]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[112]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[114]" -type "float3" 1.3411045e-07 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[116]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.6018748e-07 -7.4505806e-09 -3.2782555e-07 ;
	setAttr ".pt[123]" -type "float3" 1.3411045e-07 -7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[124]" -type "float3" -1.8626451e-07 -7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[125]" -type "float3" 1.6018748e-07 7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[126]" -type "float3" 1.3783574e-07 7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[127]" -type "float3" -1.8253922e-07 7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[128]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[129]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[137]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.7881393e-07 -7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[139]" -type "float3" 1.527369e-07 -7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[140]" -type "float3" 1.3411045e-07 -7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[141]" -type "float3" 1.8253922e-07 -7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[142]" -type "float3" 1.527369e-07 -7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[143]" -type "float3" -1.7508864e-07 7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[144]" -type "float3" 1.527369e-07 7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[145]" -type "float3" 1.3411045e-07 7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[146]" -type "float3" 1.7881393e-07 7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[147]" -type "float3" 1.4901161e-07 7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[149]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[151]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[153]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[154]" -type "float3" 1.8626451e-07 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[155]" -type "float3" 1.6018748e-07 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[156]" -type "float3" 1.3411045e-07 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[157]" -type "float3" 1.8998981e-07 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[158]" -type "float3" 1.6018748e-07 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[159]" -type "float3" 1.3783574e-07 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[160]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[169]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[170]" -type "float3" -2.6449561e-07 -7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[171]" -type "float3" -2.682209e-07 -7.4505806e-09 -7.1525574e-07 ;
	setAttr ".pt[172]" -type "float3" -2.6449561e-07 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[173]" -type "float3" -2.682209e-07 -7.4505806e-09 -4.1723251e-07 ;
	setAttr ".pt[174]" -type "float3" -2.6449561e-07 -7.4505806e-09 7.1525574e-07 ;
	setAttr ".pt[175]" -type "float3" -2.682209e-07 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[176]" -type "float3" -2.682209e-07 7.4505806e-09 -7.1525574e-07 ;
	setAttr ".pt[177]" -type "float3" -2.6449561e-07 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[178]" -type "float3" -2.682209e-07 7.4505806e-09 -4.1723251e-07 ;
	setAttr ".pt[179]" -type "float3" -2.6449561e-07 7.4505806e-09 7.1525574e-07 ;
	setAttr ".pt[181]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[182]" -type "float3" -2.6449561e-07 -7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[183]" -type "float3" -2.6449561e-07 7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[184]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" -2.682209e-07 -7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[187]" -type "float3" -2.682209e-07 7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[189]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[190]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 2.5704503e-07 -7.4505806e-09 -4.0233135e-07 ;
	setAttr ".pt[195]" -type "float3" 2.5704503e-07 -7.4505806e-09 6.8545341e-07 ;
	setAttr ".pt[196]" -type "float3" 2.5331974e-07 -7.4505806e-09 -2.6077032e-08 ;
	setAttr ".pt[197]" -type "float3" 2.5704503e-07 7.4505806e-09 -4.0233135e-07 ;
	setAttr ".pt[198]" -type "float3" 2.5704503e-07 7.4505806e-09 6.8545341e-07 ;
	setAttr ".pt[199]" -type "float3" 2.5704503e-07 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[200]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[202]" -type "float3" 2.5331974e-07 -7.4505806e-09 3.2782555e-07 ;
	setAttr ".pt[203]" -type "float3" 2.5331974e-07 7.4505806e-09 3.2782555e-07 ;
	setAttr ".pt[206]" -type "float3" 2.6077032e-07 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[207]" -type "float3" 2.6077032e-07 7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[214]" -type "float3" -1.527369e-07 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" -1.5646219e-07 -7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[216]" -type "float3" -1.6018748e-07 -7.4505806e-09 -6.8545341e-07 ;
	setAttr ".pt[217]" -type "float3" -1.5646219e-07 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[218]" -type "float3" -1.5646219e-07 7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[219]" -type "float3" -1.6391277e-07 7.4505806e-09 -6.8545341e-07 ;
	setAttr ".pt[222]" -type "float3" -1.6391277e-07 -7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[223]" -type "float3" -1.6391277e-07 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[228]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[230]" -type "float3" 3.7252903e-09 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "409037ED-4D4E-38BA-5E6B-35BABBA9650D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[17:18]" "f[29:30]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[31]" "f[36:38]" "f[46:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[8]" "f[10:15]" "f[20:27]" "f[32:33]" "f[48:53]" "f[59:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[16]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[19]" "f[39:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[9]" "f[28]" "f[41:43]" "f[54:58]" "f[62:63]";
	setAttr ".pv" -type "double2" 0.53832173347473145 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45164347 0.5 0.45164347 0.75 0.45164347 0 0.45164347
		 1 0.45164347 0.25 0.375 0 0.45164347 0 0.45164347 0.25 0.375 0.25 0.4516435 0.053358652
		 0.37500003 0.053358652 0.37500003 0.053358652 0.125 0.053358644 0.375 0.69664139
		 0.45164347 0.69664139 0.625 0.69664139 0.875 0.053358644 0.625 0.053358652 0.4516435
		 0.053358652 0.45164347 0.25 0.4516435 0.053358652 0.45164347 0 0.375 0 0.37500003
		 0.053358652 0.375 0.25 0.61321825 0.25 0.61321825 0.5 0.61321825 0.69664133 0.61321825
		 0.75 0.61321825 0 0.61321825 1 0.61321825 0.053358652 0.18637925 0.25 0.375 0.43862075
		 0.18637925 0.053358644 0.18637925 0 0.375 0.81137925 0.45164347 0.81137925 0.61321825
		 0.81137925 0.625 0.81137925 0.81362069 0 0.81362069 0.053358644 0.625 0.43862075
		 0.81362069 0.25 0.61321825 0.43862075 0.45164347 0.43862075 0.39452735 0.5 0.39452735
		 0.69664133 0.39452735 0.75 0.39452735 0.81137919 0.39452735 0 0.39452735 1 0.39452738
		 0 0.39452735 0 0.39452738 0.053358652 0.39452735 0.25 0.39452735 0.25 0.39452735
		 0.25 0.39452738 0.43862075 0.45164347 0.25 0.61321825 0.25 0.61321825 0.43862075
		 0.45164347 0.43862075 0.39452735 0.25 0.39452735 0.25 0.45164347 0.25 0.39452738
		 0.43862075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.5 -0.5 0.5 0.61971259 -0.5 0.5 -0.5 0.50000006 0.5
		 0.61971259 0.50000006 0.5 -0.5 0.50000006 -0.5 0.61971259 0.50000006 -0.5 -0.5 -0.5 -0.5
		 0.61971259 -0.5 -0.5 -0.19342613 0.50000006 -0.5 -0.19342613 -0.5 -0.5 -0.19342613 -0.5 0.5
		 -0.19342613 0.50000006 0.5 -0.5 -0.5 1.81905007 -0.19342613 -0.5 1.81905007 -0.19342613 0.50000006 1.81905007
		 -0.5 0.50000006 1.81905007 -0.19342613 -0.28656539 1.81905007 -0.5 -0.28656539 1.81905007
		 -0.5 -0.28656539 0.5 -0.5 -0.28656542 -0.5 -0.19342613 -0.28656542 -0.5 0.61971259 -0.28656542 -0.5
		 0.61971259 -0.28656539 0.5 -0.19342613 -0.28656539 0.5 -0.19342613 0.50000006 1.6860441
		 -0.19342613 -0.28656539 1.6860441 -0.19342613 -0.5 1.6860441 -0.5 -0.5 1.6860441
		 -0.5 -0.28656539 1.6860441 -0.5 0.50000006 1.6860441 0.56444955 0.50000006 0.5 0.56444955 0.50000006 -0.5
		 0.56444955 -0.28656542 -0.5 0.56444955 -0.5 -0.5 0.56444955 -0.5 0.5 0.56444955 -0.28656539 0.5
		 -0.5 0.50000006 -0.25448298 -0.5 -0.28656542 -0.25448298 -0.5 -0.5 -0.25448298 -0.19342613 -0.5 -0.25448298
		 0.56444955 -0.5 -0.25448298 0.61971259 -0.5 -0.25448298 0.61971259 -0.28656542 -0.25448298
		 0.61971259 0.50000006 -0.25448298 0.56444955 0.50000006 -0.25448298 -0.19342613 0.50000006 -0.25448298
		 -0.42189062 0.50000006 -0.5 -0.42189062 -0.28656542 -0.5 -0.42189062 -0.5 -0.5 -0.42189062 -0.5 -0.25448298
		 -0.42189062 -0.5 0.5 -0.42189062 -0.5 1.6860441 -0.42189062 -0.5 1.81905007 -0.42189062 -0.28656539 1.81905007
		 -0.42189062 0.50000006 1.81905007 -0.42189062 0.50000006 1.68604398 -0.42189062 0.50000006 0.5
		 -0.42189062 0.50000006 -0.25448298 -0.19342613 0.50000006 0.5 -0.19342613 0.50000006 -0.25448298
		 0.56444955 0.50000006 0.5 0.56444955 0.50000006 -0.25448298 -0.42189062 0.50000006 0.5
		 -0.42189062 0.50000006 1.68604398 -0.19342613 0.50000006 1.6860441 -0.42189062 0.50000006 -0.25448298;
	setAttr -s 128 ".ed[0:127]"  0 50 1 2 56 1 4 46 0 6 48 0 0 18 1 1 22 0
		 2 36 0 3 43 0 4 19 0 5 21 0 6 38 0 7 41 0 8 31 0 9 33 0 8 20 1 10 34 0 9 39 1 11 30 0
		 10 23 0 0 27 0 10 26 0 12 52 0 11 24 0 13 16 0 2 29 0 15 54 0 12 17 0 16 14 0 17 15 0
		 16 53 1 18 2 1 17 28 1 19 6 0 18 37 1 20 9 1 19 47 1 21 7 0 20 32 1 22 3 0 21 42 1
		 23 11 0 22 35 1 23 25 1 24 14 0 25 16 1 24 25 1 26 13 0 25 26 1 27 12 0 26 51 1 28 18 1
		 27 28 1 29 15 0 28 29 1 29 55 1 30 3 0 31 5 0 30 44 0 32 21 1 31 32 1 33 7 0 32 33 1
		 34 1 0 33 40 1 35 23 1 34 35 1 35 30 1 36 4 0 37 19 1 36 37 1 38 0 0 37 38 1 39 10 1
		 38 49 1 40 34 1 39 40 1 41 1 0 40 41 1 42 22 1 41 42 1 43 5 0 42 43 1 44 31 1 43 44 1
		 45 8 1 44 45 0 45 57 0 46 8 0 47 20 1 46 47 1 48 9 0 47 48 1 49 39 1 48 49 1 50 10 1
		 49 50 1 51 27 1 50 51 1 52 13 0 51 52 1 53 17 1 52 53 1 54 14 0 53 54 1 55 24 0 54 55 1
		 55 56 0 57 36 1 56 57 0 57 46 1 11 58 0 45 59 0 58 59 1 30 60 0 58 60 0 44 61 0 60 61 0
		 61 59 0 56 62 0 62 58 1 55 63 0 63 62 0 24 64 0 63 64 0 58 64 0 57 65 0 62 65 0 59 65 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 21 101 100 -27
		mu 0 4 19 67 68 24
		f 4 1 108 107 -7
		mu 0 4 2 71 72 47
		f 4 35 91 -4 -33
		mu 0 4 27 61 62 6
		f 4 73 95 -1 -71
		mu 0 4 50 63 65 8
		f 4 -77 79 78 -6
		mu 0 4 1 54 55 31
		f 4 70 4 33 71
		mu 0 4 49 0 25 48
		f 4 37 61 -14 -35
		mu 0 4 28 41 42 15
		f 4 -73 75 74 -16
		mu 0 4 17 51 52 44
		f 4 -19 15 65 64
		mu 0 4 32 16 43 45
		f 4 -113 114 116 117
		mu 0 4 76 73 74 75
		f 4 0 97 96 -20
		mu 0 4 0 64 66 36
		f 4 18 42 47 -21
		mu 0 4 16 32 34 35
		f 4 -2 24 54 106
		mu 0 4 71 2 38 70
		f 4 -5 19 51 50
		mu 0 4 25 0 36 37
		f 4 -101 103 -26 -29
		mu 0 4 24 68 69 22
		f 4 -31 -51 53 -25
		mu 0 4 2 25 37 38
		f 4 -34 30 6 69
		mu 0 4 48 25 2 46
		f 4 2 89 -36 -9
		mu 0 4 4 60 61 27
		f 4 12 59 -38 -15
		mu 0 4 14 40 41 28
		f 4 -79 81 -8 -39
		mu 0 4 31 55 57 3
		f 4 -41 -65 66 -18
		mu 0 4 18 32 45 39
		f 4 -43 40 22 45
		mu 0 4 34 32 18 33
		f 4 -45 -46 43 -28
		mu 0 4 23 34 33 21
		f 4 -48 44 -24 -47
		mu 0 4 35 34 23 20
		f 4 -97 99 -22 -49
		mu 0 4 36 66 67 19
		f 4 -52 48 26 31
		mu 0 4 37 36 19 24
		f 4 -54 -32 28 -53
		mu 0 4 38 37 24 22
		f 4 -55 52 25 105
		mu 0 4 70 38 22 69
		f 4 -58 55 7 83
		mu 0 4 58 39 3 56
		f 4 -60 56 9 -59
		mu 0 4 41 40 5 29
		f 4 -62 58 36 -61
		mu 0 4 42 41 29 7
		f 4 -75 77 76 -63
		mu 0 4 44 52 53 9
		f 4 -66 62 5 41
		mu 0 4 45 43 1 31
		f 4 -67 -42 38 -56
		mu 0 4 39 45 31 3
		f 4 -69 -70 67 8
		mu 0 4 26 48 46 13
		f 4 10 -72 68 32
		mu 0 4 12 49 48 26
		f 4 3 93 -74 -11
		mu 0 4 6 62 63 50
		f 4 -76 -17 13 63
		mu 0 4 52 51 15 42
		f 4 -78 -64 60 11
		mu 0 4 53 52 42 7
		f 4 -80 -12 -37 39
		mu 0 4 55 54 10 30
		f 4 -82 -40 -10 -81
		mu 0 4 57 55 30 11
		f 4 -83 -84 80 -57
		mu 0 4 40 58 56 5
		f 4 -85 -86 82 -13
		mu 0 4 14 59 58 40
		f 4 -108 109 -3 -68
		mu 0 4 47 72 60 4
		f 4 87 14 -89 -90
		mu 0 4 60 14 28 61
		f 4 -92 88 34 -91
		mu 0 4 62 61 28 15
		f 4 -94 90 16 -93
		mu 0 4 63 62 15 51
		f 4 -96 92 72 -95
		mu 0 4 65 63 51 17
		f 4 -98 94 20 49
		mu 0 4 66 64 16 35
		f 4 -100 -50 46 -99
		mu 0 4 67 66 35 20
		f 4 -102 98 23 29
		mu 0 4 68 67 20 23
		f 4 -104 -30 27 -103
		mu 0 4 69 68 23 21
		f 4 -105 -106 102 -44
		mu 0 4 33 70 69 21
		f 4 -120 -122 123 -125
		mu 0 4 73 77 78 79
		f 4 -127 119 112 127
		mu 0 4 80 77 73 76
		f 4 -110 -87 84 -88
		mu 0 4 60 72 59 14
		f 4 17 113 -115 -111
		mu 0 4 18 39 74 73
		f 4 57 115 -117 -114
		mu 0 4 39 58 75 74
		f 4 85 111 -118 -116
		mu 0 4 58 59 76 75
		f 4 -107 120 121 -119
		mu 0 4 71 70 78 77
		f 4 104 122 -124 -121
		mu 0 4 70 33 79 78
		f 4 -23 110 124 -123
		mu 0 4 33 18 73 79
		f 4 -109 118 126 -126
		mu 0 4 72 71 77 80
		f 4 86 125 -128 -112
		mu 0 4 59 72 80 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AC95AD3-4EA4-9552-84E2-B18874748DC8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6288895-47B2-97DE-7437-9CBDE4C4D127";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "158E36BF-4050-AFD8-2388-1FBE86BB36FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "C62FC08A-40FC-8C49-4150-0882A9B5AAAD";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB28EDDA-4BDA-EC89-980F-A19B7E53F76A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDB71594-4EEC-5386-FF8E-7695F5D495B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC5A6F98-49B2-5720-14BF-DD84402847C4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4636CFC4-416B-F382-1677-9F831670DE36";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 394\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F749992-4B8F-70F7-9218-C1ACD2155FA3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D93D9F38-4398-0CCC-145B-43998524F2DB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BABC1209-4F0A-AADF-3184-3F99BE0059EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.809457580907884 0 0 0 0 1 0
		 0 0.39332073699961445 0 1;
	setAttr ".wt" 0.30657386779785156;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E7336DDE-4C41-230B-0A0E-EC89CB78F676";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.809457580907884 0 0 0 0 1 0
		 0 0.39332073699961445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0383806 0.39332074 0.5 ;
	setAttr ".rs" 49604;
	setAttr ".lt" -type "double3" 0 0 1.1217723036553957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4974639823954905 -0.011408053454327549 0.5 ;
	setAttr ".cbx" -type "double3" -0.57929733245357162 0.7980495274535564 0.5 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D8D35952-4355-B6DB-50E1-A4A4D110579D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.809457580907884 0 0 0 0 1 0
		 0 0.39332073699961445 0 1;
	setAttr ".wt" 0.2134346067905426;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5F1EBBB5-46E2-3FD4-E779-65A90BC2A84F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.11971259 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.11971259 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.11971259 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.11971259 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.19727775 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.19727775 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.19727775 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.19727775 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "79D766AD-4B6D-E7FE-9285-B3B0BFD8830F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[43]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.809457580907884 0 0 0 0 1 0
		 0 0.39332073699961445 0 1;
	setAttr ".wt" 0.89916533231735229;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "071D6BD0-4F8C-D8F1-4B34-129969EA07AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.809457580907884 0 0 0 0 1 0
		 0 0.39332073699961445 0 1;
	setAttr ".wt" 0.93203741312026978;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D2705DE1-49A9-D3C8-C26D-C6BEBA5CADAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[34]" "e[40]" "e[58]" "e[64]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.809457580907884 0 0 0 0 1 0
		 0 0.39332073699961445 0 1;
	setAttr ".wt" 0.75448298454284668;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FCA63091-4356-6477-3C86-13A2F6A7686A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[22]" "e[26]" "e[30]" "e[36]" "e[50]" "e[55]" "e[74]" "e[87]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.809457580907884 0 0 0 0 1 0
		 0 0.39332073699961445 0 1;
	setAttr ".wt" 0.254781574010849;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7EEC2310-4243-EFD5-192A-53B5368B1664";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[53:54]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.809457580907884 0 0 0 0 1 0
		 0 0.39332073699961445 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21347687 0.79804957 0.71578056 ;
	setAttr ".rs" 37221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2635320051899721 0.7980495274535564 -0.25448298454284668 ;
	setAttr ".cbx" -type "double3" 1.690485738179111 0.798049575700988 1.6860440969467163 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "13440604-4920-4A4B-51FE-B78E2F420E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[14]" "e[27:28]" "e[30]" "e[38]" "e[40]" "e[45]" "e[53]" "e[59]" "e[66]" "e[69]" "e[81]" "e[89]" "e[103]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".wt" 0.63964515924453735;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FDD48C9F-4CD9-1A0F-B82C-6B9D42A1F043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[14]" "e[45]" "e[59]" "e[69]" "e[89]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[149]" "e[151]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".wt" 0.18765872716903687;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D64B0718-4F22-CBAB-B904-849A048E74A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[14]" "e[45]" "e[59]" "e[69]" "e[89]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[181]" "e[183]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".wt" 0.74834525585174561;
	setAttr ".dr" no;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9E333681-4B03-EA42-A0F8-D794C421D766";
	setAttr ".ics" -type "componentList" 1 "f[64:111]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17926529 4.3797307 0.65952504 ;
	setAttr ".rs" 63519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4974639823954905 4.2842950069712895 -0.5 ;
	setAttr ".cbx" -type "double3" 1.8559945694319009 4.4751661736178772 1.8190500736236572 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8E0249B0-4F6E-2B6A-F3F8-8EA029665A3E";
	setAttr ".ics" -type "componentList" 9 "f[64:65]" "f[70:73]" "f[76:77]" "f[80:81]" "f[86:89]" "f[92:93]" "f[96:97]" "f[102:105]" "f[108:109]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17926529 4.3797302 0.65952504 ;
	setAttr ".rs" 40138;
	setAttr ".lt" -type "double3" 0 0 0.023461894887847112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4974639823954905 4.2842950972816727 -0.5 ;
	setAttr ".cbx" -type "double3" 1.8559945694319009 4.4751658123763427 1.8190500736236572 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F7457780-41BE-530E-0FDF-C986496C2899";
	setAttr ".ics" -type "componentList" 19 "f[66:69]" "f[74:75]" "f[78:79]" "f[82:85]" "f[90:91]" "f[94:95]" "f[98:101]" "f[106:107]" "f[110:111]" "f[145]" "f[147:150]" "f[153]" "f[155]" "f[159:161]" "f[163]" "f[167]" "f[169]" "f[172]" "f[174]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17926529 4.3797302 0.65952498 ;
	setAttr ".rs" 48942;
	setAttr ".lt" -type "double3" 0 0 0.032100432611051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4974639823954905 4.2842950972816727 -0.52346193790435791 ;
	setAttr ".cbx" -type "double3" 1.8559945694319009 4.4751658123763427 1.8425118923187256 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "90E27E89-46FA-E10A-08EB-68AEE763DB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[24]" "e[145]" "e[436]" "e[440]" "e[443]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 0.97826080578986707;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1A99C4D2-4913-5333-4C51-14A2E789E903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[32]" "e[158]" "e[389]" "e[393]" "e[396]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BD6C814B-4E26-7D9D-249C-B38BD26FB930";
	setAttr ".ics" -type "componentList" 12 "f[72:87]" "f[135]" "f[145:146]" "f[156]" "f[170]" "f[175]" "f[183]" "f[190]" "f[200]" "f[210]" "f[217]" "f[227]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17926484 4.37813 0.65952492 ;
	setAttr ".rs" 63641;
	setAttr ".lt" -type "double3" -2.1362981649471818e-16 0 -0.023872158258044215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5295651910301333 4.3201132390644581 -0.52346217632293701 ;
	setAttr ".cbx" -type "double3" 1.8880948855084563 4.4361462678344115 1.8425120115280151 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "02F8C0BB-45D5-B589-7692-30A824D05E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21:22]" "e[132]" "e[305]" "e[310]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B1E9C241-4F19-A273-2AA7-53B0818087A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[119]" "e[138]" "e[326]" "e[331]";
	setAttr ".ix" -type "matrix" 2.994927964790981 0 0 0 0 0.67340302900169369 0 0 0 0 1 0
		 0 4.1384646189790821 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyBevel4.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape5.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Asset1.ma
