//Maya ASCII 2025ff03 scene
//Name: Asset4.ma
//Last modified: Wed, Nov 19, 2025 04:16:35 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "9CEBEBC3-4B48-BFE5-A517-0C87702A32A3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "588B1250-4D2A-AB81-3B0F-34A13EFC4987";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.825256401451085 -0.26905416410154803 -10.686810156378558 ;
	setAttr ".r" -type "double3" 17.061647270499236 -498.99999999979531 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "806C108C-4791-B83B-0E1B-ABA90B9F4BDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.190309668676196;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.67092690298718682 4.4811902913129664 0.9944096950806085 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7757AB07-4547-847F-071F-19A6EBAAF756";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7763887E-454E-E458-BA11-998A00D5EE2C";
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
	rename -uid "6E7C3D29-4957-BC15-5F2A-D3AED0E6879D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FEEEA14C-48D9-B041-6768-6C94D7704742";
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
	rename -uid "56D7DAAE-47C5-EAC0-79AB-D782ABD72C2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C219E992-40D6-47B2-29FC-10B274FF56DF";
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
createNode transform -n "group";
	rename -uid "FC024CDF-4429-6AF8-BA4F-3A8AF520EAAE";
	setAttr ".t" -type "double3" 20.60900749395039 -24.685177717566546 19.25652303433063 ;
	setAttr ".rp" -type "double3" -20.281856235645023 27.434857493082106 -21.124011277507414 ;
	setAttr ".sp" -type "double3" -20.281856235645023 27.434857493082106 -21.124011277507414 ;
createNode transform -n "pasted__pCube17" -p "group";
	rename -uid "3E020379-4DF1-9BC8-4521-B68BF7C21E85";
	setAttr ".t" -type "double3" -20.607315946442554 26.988017387243545 -20.208657679965345 ;
	setAttr ".s" -type "double3" 1.3452370613547993 4.0582814613770521 3.8930886814306462 ;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__pCube17";
	rename -uid "79638BE5-4038-8BE1-7A8C-2B9172F25A45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46125030517578125 0.20170304924249649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[2:34]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 
		0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pCube17";
	rename -uid "EB969C21-40BD-4185-99D8-3999F8D506A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[5:7]" "f[13:19]" "f[22]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8:12]" "f[20:21]" "f[23]" "f[25]";
	setAttr ".pv" -type "double2" 0.36380550265312195 0.15641020238399506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.00052495301 0.30780917
		 0 0.00052326918 0.016845502 0.00049448013 0.017370448 0.30778039 0.28964642 2.8431416e-05
		 0.29017136 0.30731437 0.29085842 0.70948219 0.018057488 0.70994824 0.017532535 0.40266234
		 0.29033345 0.40219629 0.0012119859 0.70997697 0.00068703294 0.40269113 0.91707414
		 0.70841247 0.64427316 0.7088784 0.64425516 0.69835436 0.90199608 0.69791406 0.90150708
		 0.41167632 0.91654915 0.4011265 0.93219692 0.80324119 0.64374822 0.40159255 0.3036454
		 0.70946032 0.30312046 0.40217444 0.31819847 0.41267276 0.3186875 0.69891059 0.57592142
		 0.40170842 0.57593936 0.41223252 0.57642835 0.69847023 0.57644629 0.70899427 0.018079326
		 0.72273523 0.018195204 0.79056209 0.018219575 0.80483013 0.0013740808 0.80485898
		 0.2909961 0.7900961 0.29102051 0.8043642 0.29088023 0.72226924 0.017394826 0.32204846
		 0.017510697 0.38987529 0.29019576 0.32158244 0.29031163 0.3894093 1 0.80144262 0.99316573
		 0.54379201 0.9109385 0.0018022954 0.97874159 3.8146973e-06 0.98557591 0.25765443
		 0.91777277 0.25945294 0.3257997 0.30231872 0.30713117 0.016689949 0.40181124 0.010501683
		 0.42047983 0.29613045 0.30644476 0.0061882716 0.40112484 2.4447218e-09 0.42116618
		 0.3066321 0.32648611 0.31282037 0.92536259 0.54559052 0.64376622 0.41211665 0.64374822
		 0.40159255 0.30391452 4.0829182e-06 0.30443946 0.30728996 0.64376622 0.41211665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[9]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr -s 36 ".vt[0:35]"  0.36523241 0.5 -0.4999997 0.36523241 -0.5 -0.4999997
		 -0.3496227 0.5 -0.4999997 -0.3496227 -0.5 -0.4999997 -0.3496227 -0.5 0.43865138 0.36523241 -0.5 0.43865138
		 0.36523241 0.5 0.43865138 -0.3496227 0.5 0.43865138 -0.49999994 0.53676677 0.5 -0.3496227 0.53676677 0.43865138
		 -0.49999994 0.53676677 0.43865138 0.5 0.53676677 0.5 0.5 0.53676677 0.43865138 0.36523241 0.53676677 0.43865138
		 -0.49999994 -0.53676689 0.43865138 -0.3496227 -0.53676689 0.43865138 -0.49999994 -0.53676689 0.5
		 0.36523241 -0.53676689 0.43865138 0.5 -0.53676689 0.43865138 0.5 -0.53676689 0.5
		 -0.49999994 0.53676677 -0.55484599 -0.3496227 0.53676677 -0.55484599 -0.3496227 -0.53676689 -0.55484599
		 -0.49999994 -0.53676689 -0.55484599 0.36523241 0.53676677 -0.55484599 0.5 0.53676677 -0.55484599
		 0.5 -0.53676689 -0.55484599 0.36523241 -0.53676689 -0.55484599 -0.49999994 -0.5 0.5
		 -0.49999994 0.5 0.5 -0.49999994 -0.53676689 0.5 0.5 -0.53676689 0.5 0.5 -0.5 0.5
		 0.5 0.5 0.5 0.5 0.53676677 0.5 -0.49999994 0.53676677 0.5;
	setAttr -s 60 ".ed[0:59]"  28 32 1 29 33 1 0 1 0 1 5 0 2 0 0 3 1 0 2 3 0
		 3 4 0 4 5 0 6 0 0 7 2 0 6 7 0 16 8 0 7 9 0 14 10 1 9 10 1 8 10 0 8 11 0 11 12 0 6 13 0
		 12 13 1 13 9 0 4 15 0 14 15 1 16 19 0 14 16 0 5 17 0 12 18 1 17 18 1 11 19 0 18 19 0
		 15 17 0 10 20 0 9 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 13 24 0 12 25 0
		 24 25 0 18 26 0 25 26 0 17 27 0 27 26 0 24 27 0 28 29 0 28 30 0 30 31 0 32 31 0 32 33 0
		 33 34 0 35 34 0 29 35 0 0 24 1 2 21 1 27 1 1 3 22 1;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 -49 0 52 -2
		mu 0 4 45 46 47 48
		f 6 21 15 -17 17 18 20
		mu 0 6 28 29 30 31 10 7
		f 6 -25 -26 23 31 28 30
		mu 0 6 11 0 3 35 36 8
		f 4 12 16 -15 25
		mu 0 4 0 1 2 3
		f 4 -7 4 2 -6
		mu 0 4 53 44 43 40
		f 4 -24 37 38 -36
		mu 0 4 35 3 5 37
		f 4 -9 -8 5 3
		mu 0 4 39 18 53 40
		f 4 -29 45 46 -44
		mu 0 4 8 36 38 9
		f 4 -12 9 -5 -11
		mu 0 4 41 42 43 44
		f 4 -55 -56 1 53
		mu 0 4 51 52 45 48
		f 4 11 13 -22 -20
		mu 0 4 26 14 13 27
		f 4 -42 27 43 -45
		mu 0 4 6 7 8 9
		f 4 -34 -14 10 57
		mu 0 4 12 13 14 15
		f 4 29 -31 -28 -19
		mu 0 4 10 11 8 7
		f 4 50 -52 -1 49
		mu 0 4 49 50 47 46
		f 4 8 26 -32 -23
		mu 0 4 54 25 24 55
		f 4 36 -39 -40 34
		mu 0 4 56 57 5 4
		f 4 39 -38 14 32
		mu 0 4 4 5 3 2
		f 4 47 58 -3 56
		mu 0 4 20 21 22 23
		f 4 44 -47 -48 42
		mu 0 4 6 9 21 20
		f 4 33 -35 -33 -16
		mu 0 4 29 32 33 30
		f 4 41 -43 -41 -21
		mu 0 4 7 6 34 28
		f 4 -57 -10 19 40
		mu 0 4 20 23 26 27
		f 4 -58 6 59 -37
		mu 0 4 12 15 16 17
		f 4 -59 -46 -27 -4
		mu 0 4 22 21 24 25
		f 4 -60 7 22 35
		mu 0 4 17 16 58 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		13 0 
		14 0 
		16 0 
		18 0 
		20 0 
		21 0 
		24 0 
		25 0 
		26 0 
		27 0 
		40 0 
		43 0 
		44 0 
		53 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube18" -p "group";
	rename -uid "5CFF31EB-4178-A7C5-4713-2A8307C39E92";
	setAttr ".t" -type "double3" -23.354239665359721 26.988017387243573 -20.208657679965359 ;
	setAttr ".s" -type "double3" 1.3452370613547993 4.0582814613770521 3.8930886814306462 ;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__pCube18";
	rename -uid "E7FBBC15-4D6D-F0B8-D1E5-BD9EF97DBE5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19904860854148865 0.86437763273715973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[2:34]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 
		0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pCube18";
	rename -uid "0B3B428C-4138-DB48-F83D-17938E5B71E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[5:7]" "f[13:19]" "f[22]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8:12]" "f[20:21]" "f[23]" "f[25]";
	setAttr ".pv" -type "double2" 0.36380550265312195 0.15641020238399506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.00052495301 0.30780917
		 0 0.00052326918 0.016845502 0.00049448013 0.017370448 0.30778039 0.28964642 2.8431416e-05
		 0.29017136 0.30731437 0.29085842 0.70948219 0.018057488 0.70994824 0.017532535 0.40266234
		 0.29033345 0.40219629 0.0012119859 0.70997697 0.00068703294 0.40269113 0.91707414
		 0.70841247 0.64427316 0.7088784 0.64425516 0.69835436 0.90199608 0.69791406 0.90150708
		 0.41167632 0.91654915 0.4011265 0.93219692 0.80324119 0.64374822 0.40159255 0.3036454
		 0.70946032 0.30312046 0.40217444 0.31819847 0.41267276 0.3186875 0.69891059 0.57592142
		 0.40170842 0.57593936 0.41223252 0.57642835 0.69847023 0.57644629 0.70899427 0.018079326
		 0.72273523 0.018195204 0.79056209 0.018219575 0.80483013 0.0013740808 0.80485898
		 0.2909961 0.7900961 0.29102051 0.8043642 0.29088023 0.72226924 0.017394826 0.32204846
		 0.017510697 0.38987529 0.29019576 0.32158244 0.29031163 0.3894093 1 0.80144262 0.99316573
		 0.54379201 0.9109385 0.0018022954 0.97874159 3.8146973e-06 0.98557591 0.25765443
		 0.91777277 0.25945294 0.3257997 0.30231872 0.30713117 0.016689949 0.40181124 0.010501683
		 0.42047983 0.29613045 0.30644476 0.0061882716 0.40112484 2.4447218e-09 0.42116618
		 0.3066321 0.32648611 0.31282037 0.92536259 0.54559052 0.64376622 0.41211665 0.64374822
		 0.40159255 0.30391452 4.0829182e-06 0.30443946 0.30728996 0.64376622 0.41211665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[9]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr -s 36 ".vt[0:35]"  0.36523241 0.5 -0.4999997 0.36523241 -0.5 -0.4999997
		 -0.3496227 0.5 -0.4999997 -0.3496227 -0.5 -0.4999997 -0.3496227 -0.5 0.43865138 0.36523241 -0.5 0.43865138
		 0.36523241 0.5 0.43865138 -0.3496227 0.5 0.43865138 -0.49999994 0.53676677 0.5 -0.3496227 0.53676677 0.43865138
		 -0.49999994 0.53676677 0.43865138 0.5 0.53676677 0.5 0.5 0.53676677 0.43865138 0.36523241 0.53676677 0.43865138
		 -0.49999994 -0.53676689 0.43865138 -0.3496227 -0.53676689 0.43865138 -0.49999994 -0.53676689 0.5
		 0.36523241 -0.53676689 0.43865138 0.5 -0.53676689 0.43865138 0.5 -0.53676689 0.5
		 -0.49999994 0.53676677 -0.55484599 -0.3496227 0.53676677 -0.55484599 -0.3496227 -0.53676689 -0.55484599
		 -0.49999994 -0.53676689 -0.55484599 0.36523241 0.53676677 -0.55484599 0.5 0.53676677 -0.55484599
		 0.5 -0.53676689 -0.55484599 0.36523241 -0.53676689 -0.55484599 -0.49999994 -0.5 0.5
		 -0.49999994 0.5 0.5 -0.49999994 -0.53676689 0.5 0.5 -0.53676689 0.5 0.5 -0.5 0.5
		 0.5 0.5 0.5 0.5 0.53676677 0.5 -0.49999994 0.53676677 0.5;
	setAttr -s 60 ".ed[0:59]"  28 32 1 29 33 1 0 1 0 1 5 0 2 0 0 3 1 0 2 3 0
		 3 4 0 4 5 0 6 0 0 7 2 0 6 7 0 16 8 0 7 9 0 14 10 1 9 10 1 8 10 0 8 11 0 11 12 0 6 13 0
		 12 13 1 13 9 0 4 15 0 14 15 1 16 19 0 14 16 0 5 17 0 12 18 1 17 18 1 11 19 0 18 19 0
		 15 17 0 10 20 0 9 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 13 24 0 12 25 0
		 24 25 0 18 26 0 25 26 0 17 27 0 27 26 0 24 27 0 28 29 0 28 30 0 30 31 0 32 31 0 32 33 0
		 33 34 0 35 34 0 29 35 0 0 24 1 2 21 1 27 1 1 3 22 1;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 -49 0 52 -2
		mu 0 4 45 46 47 48
		f 6 21 15 -17 17 18 20
		mu 0 6 28 29 30 31 10 7
		f 6 -25 -26 23 31 28 30
		mu 0 6 11 0 3 35 36 8
		f 4 12 16 -15 25
		mu 0 4 0 1 2 3
		f 4 -7 4 2 -6
		mu 0 4 53 44 43 40
		f 4 -24 37 38 -36
		mu 0 4 35 3 5 37
		f 4 -9 -8 5 3
		mu 0 4 39 18 53 40
		f 4 -29 45 46 -44
		mu 0 4 8 36 38 9
		f 4 -12 9 -5 -11
		mu 0 4 41 42 43 44
		f 4 -55 -56 1 53
		mu 0 4 51 52 45 48
		f 4 11 13 -22 -20
		mu 0 4 26 14 13 27
		f 4 -42 27 43 -45
		mu 0 4 6 7 8 9
		f 4 -34 -14 10 57
		mu 0 4 12 13 14 15
		f 4 29 -31 -28 -19
		mu 0 4 10 11 8 7
		f 4 50 -52 -1 49
		mu 0 4 49 50 47 46
		f 4 8 26 -32 -23
		mu 0 4 54 25 24 55
		f 4 36 -39 -40 34
		mu 0 4 56 57 5 4
		f 4 39 -38 14 32
		mu 0 4 4 5 3 2
		f 4 47 58 -3 56
		mu 0 4 20 21 22 23
		f 4 44 -47 -48 42
		mu 0 4 6 9 21 20
		f 4 33 -35 -33 -16
		mu 0 4 29 32 33 30
		f 4 41 -43 -41 -21
		mu 0 4 7 6 34 28
		f 4 -57 -10 19 40
		mu 0 4 20 23 26 27
		f 4 -58 6 59 -37
		mu 0 4 12 15 16 17
		f 4 -59 -46 -27 -4
		mu 0 4 22 21 24 25
		f 4 -60 7 22 35
		mu 0 4 17 16 58 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		13 0 
		14 0 
		16 0 
		18 0 
		20 0 
		21 0 
		24 0 
		25 0 
		26 0 
		27 0 
		40 0 
		43 0 
		44 0 
		53 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pasted__pCube18";
	rename -uid "A6170CCC-4095-D61C-0E93-5888A173D4AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[3]" "f[9:14]" "f[16]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[4:8]" "f[15]" "f[17:19]";
	setAttr ".pv" -type "double2" 0.54083898663520813 0.46564185619354248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62441516 0.36532456
		 0.81353253 0.52288169 0.64638013 0.72351629 0.45726281 0.56595916 0.19687867 0.34902838
		 0.018760163 0.20063461 0.024484856 0.19376321 0.19277029 0.33396485 0.34847322 0.14707309
		 0.36403105 0.14839378 0.18018781 0.0068714246 0.18591252 0 0.39531204 0.51434684
		 0.20619467 0.35678971 0.37334704 0.15615509 0.56246436 0.31371224 0.65472913 0.73047191
		 0.82188147 0.52983731 0.82598984 0.54490089 0.67028689 0.73179269 1 0.67823112 0.99427521
		 0.68510252 0.83857232 0.87199438 0.8328476 0.87886572 0.43975052 0.57000238 0.6394245
		 0.73186529 0.18911736 0.35834438 0.64236969 0.36613894 0.82048821 0.51453274 0.5809437
		 0.31047469 0.38110834 0.14683911 0.057517231 0.968799 0 0.96502101 0.014356315 0.74645662
		 0.071873546 0.7502346 0.044656277 0.28516242 0.10217345 0.2889404 0.087817073 0.50750482
		 0.030299902 0.50372678 0.43402582 0.57687378 0.38973999 0.53997838 0.58666843 0.30360329
		 0.63095427 0.34049863 0.55922681 0.29523292 0.62522954 0.34737003 0.46130598 0.58347148
		 0.39546469 0.53310704 0 0.20078726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[2:34]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 
		0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  0.36523241 0.5 -0.4999997 0.36523241 -0.5 -0.4999997
		 -0.34962276 0.5 -0.4999997 -0.34962276 -0.5 -0.4999997 -0.34962276 -0.5 0.43865138
		 0.36523241 -0.5 0.43865138 0.36523241 0.5 0.43865138 -0.34962276 0.5 0.43865138 -0.49999994 0.53676677 0.5
		 -0.34962276 0.53676677 0.43865138 0.5 0.53676677 0.5 0.36523241 0.53676677 0.43865138
		 -0.34962276 -0.53676689 0.43865138 -0.49999994 -0.53676689 0.5 0.36523241 -0.53676689 0.43865138
		 0.5 -0.53676689 0.5 -0.49999994 0.53676677 -0.55484599 -0.34962276 0.53676677 -0.55484599
		 -0.34962276 -0.53676689 -0.55484599 -0.49999994 -0.53676689 -0.55484599 0.36523241 0.53676677 -0.55484599
		 0.5 0.53676677 -0.55484599 0.5 -0.53676689 -0.55484599 0.36523241 -0.53676689 -0.55484599;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 5 0 2 0 0 3 1 0 2 3 0 3 4 0 4 5 0
		 6 0 0 7 2 0 6 7 0 13 8 0 7 9 0 8 10 0 6 11 0 11 9 0 4 12 0 13 15 0 5 14 0 10 15 0
		 12 14 0 8 16 0 9 17 0 16 17 0 12 18 0 17 18 0 13 19 0 19 18 0 16 19 0 11 20 0 10 21 0
		 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 0 20 1 2 17 1 23 1 1 3 18 1 11 10 1
		 9 8 1 13 12 1 15 14 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 40 29 -31 -29
		mu 0 4 45 3 2 25
		f 4 43 33 34 -32
		mu 0 4 0 27 28 1
		f 4 -5 2 0 -4
		mu 0 4 33 38 37 34
		f 4 -7 -6 3 1
		mu 0 4 31 32 33 34
		f 4 -10 7 -3 -9
		mu 0 4 35 36 37 38
		f 4 -19 -13 -11 16
		mu 0 4 0 3 12 15
		f 4 9 11 -15 -14
		mu 0 4 39 40 46 24
		f 4 31 -33 -30 18
		mu 0 4 0 1 2 3
		f 4 -22 -12 8 37
		mu 0 4 4 5 6 7
		f 4 6 17 -20 -16
		mu 0 4 41 42 44 29
		f 4 24 -27 -28 22
		mu 0 4 4 9 14 13
		f 4 20 27 -26 10
		mu 0 4 12 13 14 15
		f 4 35 38 -1 36
		mu 0 4 16 17 18 19
		f 4 32 -35 -36 30
		mu 0 4 2 1 17 16
		f 4 -37 -8 13 28
		mu 0 4 16 19 22 23
		f 4 -38 4 39 -25
		mu 0 4 4 7 8 9
		f 4 -39 -34 -18 -2
		mu 0 4 18 17 20 21
		f 4 -40 5 15 23
		mu 0 4 9 8 10 11
		f 4 14 41 12 -41
		mu 0 4 24 46 12 3
		f 4 -42 21 -23 -21
		mu 0 4 47 5 4 26
		f 4 -43 25 26 -24
		mu 0 4 43 15 14 30
		f 4 -17 42 19 -44
		mu 0 4 0 15 29 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		9 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		24 0 
		27 0 
		29 0 
		33 0 
		34 0 
		37 0 
		38 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B48888D9-45BC-0389-6B6B-67ACA9C89EA4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5848E6C-42DC-FFA0-C301-A3AA4CEE72F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B28B368E-417A-BC95-3E20-70BCAB8FDAB2";
createNode displayLayerManager -n "layerManager";
	rename -uid "30E48B68-4845-1B37-30BE-03A608B358F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "39538FA8-4548-8A04-425D-B9AF6DF85836";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "944A99F2-47A4-0C02-6551-BFAC99E1EDAE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF000979-4F38-ABFC-8BEC-B7B12E1AB547";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F36875C-45F8-E58A-4AB9-4DBC1C6AE25B";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E08C328B-4E4F-972C-2897-E5AED194CAE7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "336AA5E3-4BB7-C8BF-5996-DE9F376EE6F3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9E6F31ED-4207-8037-F30F-ADB5FFF5CDB7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "91A9209B-4E8F-8379-EE90-92BD9B4DE2A6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01042158-4791-CF47-22D4-23813C69093B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3A96170-4898-C88B-3340-B39A11ED00E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "380F8BB0-48E8-2F86-E530-D0B3B02FD94E";
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "01880F9C-4123-A9EC-4BD8-EE96C7E6DB1B";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[25]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "1177D93B-48F0-DB00-280E-7A81E3095761";
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[20]" "e[24]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "A0E7BE8C-4A8E-8945-045E-CC9AC1835E01";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "39C301AA-42F9-53E2-EC73-FBAE0F9167B8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1E2C93DE-4E09-A900-3730-13B91A2FFA0D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EA0691E7-4362-198A-0C2F-54B94868BA35";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "727ED237-4E09-3751-BF5F-D7A6376DABB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "01371EB7-4D62-8CF2-B964-AFB582F04A4E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.4800334079226971 2.7496797755155882 -1.8674882431767976 1;
	setAttr ".s" -type "double3" 4.3567017270567847 4.3567017270567847 4.3567017270567847 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "84813780-4FAB-D317-84F9-D2B8999979EA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0 -0.5838809 0 -0.5838809
		 0 -0.5838809 0 -0.5838809 0.684385 0 0.684385 0 0.684385 0 0.684385 0 0.684385 0
		 0.684385 0 0.684385 0 0.684385 0 1.1677618 0 1.1677618 0 1.1677618 0 1.1677618 0
		 -0.6891709 0.26801091 -0.6891709 0.26801088 -0.6891709 0.26801088 -0.6891709 0.26801091
		 -0.6891709 0.26801088 -0.6891709 0.26801088 -0.6891709 0.26801091 -0.6891709 0.26801091
		 -0.57999688 -0.78820086 -0.57999688 -0.78820086 -0.57999688 -0.78820086 -0.57999688
		 -0.78820086 -0.57999688 -0.78820086 -0.57999694 -0.78820086 -0.57999688 -0.78820086
		 -0.57999694 -0.78820086 -0.832816 0 -0.832816 0 -0.832816 0 -0.832816 0 -0.832816
		 0 -0.832816 0 -0.832816 0 -0.832816 0 0 0.78820091 0 0.78820091 0 0.7882008 0 0.7882008
		 0.62956923 0 0.62956923 0 0.62956923 0 0.62956923 0 0 0.41640794 0 0.416408 0 0.416408
		 0 0.41640794;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3ADFA395-415E-D84F-1D3A-7599E98A4628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "EE76B8C8-4BB0-8129-35BB-F4A52283D418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "ADDB3B7E-4967-F14A-EA23-75A3AB11B275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "530A5B30-49FF-B1F5-5108-A3A4D2054CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "785973C1-42E8-708B-C68A-C4A4CAEB89D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3F40622D-4E9A-94C8-281F-91B87DBA7C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "78AEEFD1-4561-1FE3-666E-9FB81C094A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "55589A49-4829-1B1B-15C5-C0AC1234E60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5434CF52-4DEE-7560-1490-C9B573494A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "27428824-40C3-FBCF-4458-04A46C68EDB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "75A2A8F9-4874-323B-2FE6-1288CE346E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "5712B908-424C-C37E-1773-C3916019DE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "1171910D-46BF-D1B7-AD94-67B45F06001A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "DE2B112E-4CAA-41CA-39AF-A6B1E8F2B27D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "011AE80A-4FAB-B78D-F194-30AA84EC4A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "39EA20EB-4851-FCB2-D40E-E88516B7D3BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "32B3E476-4457-C459-1C83-22A8A8982477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B35CF1C8-481B-9892-1223-EB8CE4D4F254";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.17740607 -0.14303476 -0.035824895
		 -0.15544489 -0.022794634 0.016933024 -0.17176622 0.00012135506 -0.14112508 0.15648049
		 -0.38223743 0.46923232 -0.39923108 0.45875514 -0.16163313 0.15888411 -0.22574216
		 -0.042693496 -0.21259576 -0.065703392 -0.56062776 0.16272166 -0.56947315 0.15045556
		 0.029855371 0.081569135 -0.12899959 0.12284279 -0.19679236 -0.10140026 0.034650624
		 -0.12771463 -0.016159594 0.043048441 -0.02601701 -0.12809351 -0.016340613 -0.12070274
		 -0.0032193363 0.039746404 0.14351881 -0.11923657 0.14410752 -0.11433214 0.21918377
		 0.15904063 0.21187215 0.17080072 -0.18918017 0.0075608492 -0.050303698 0.026581645
		 -0.37576994 0.073094964 -0.44184723 0.05818975 -0.15844025 0.56600815 -0.21527037
		 0.57638335 -0.14420736 -0.14900607 -0.010706961 -0.16075286 -0.0091141462 -0.13655472
		 -0.22817367 -0.11264277 -0.090514928 0.30136311 -0.00357759 0.29340255 0.026671946
		 0.10616601 -0.060265452 0.11412656 0.090514809 -0.30136305 0.0035774112 -0.2934027
		 -0.026671767 -0.10616606 0.060265601 -0.11412644 -0.12449823 -0.12702161 -0.0032568872
		 0.089585394 0.12449823 0.12702161 0.0032568765 -0.089585401 -0.17663899 0.01636672
		 -0.36394748 0.081433952 -0.011095345 -0.13810748 -0.14691985 -0.15033275;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "0AE782D5-4FC7-4D56-26CF-C0822A3F1142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "54FD37F3-40CB-8545-31D2-14A8BBFF1CF4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 1.25433278 -0.39021224 1.20610249
		 -0.28136414 1.095189691 -0.34008545 1.14593744 -0.43897897 1.4476285 -0.37270886
		 1.52976465 -0.38071352 1.53190708 -0.3771444 1.45096803 -0.36808789 1.37362635 -0.2994194
		 1.36550128 -0.29702058 1.4877069 -0.276299 1.48707354 -0.27212048 1.38938272 -0.46672505
		 1.44349778 -0.37616462 1.36011779 -0.29977471 1.28127527 -0.3954311 1.092929482 -0.33561549
		 1.20276141 -0.2773152 1.19581854 -0.2743932 1.092167854 -0.3290509 1.14500833 -0.18179648
		 1.1411612 -0.18346719 1.016405225 -0.27659291 1.015249372 -0.28059903 1.13850331
		 -0.43542862 1.091194391 -0.34337229 1.13116622 -0.45775312 1.13876128 -0.45876014
		 1.057131767 -0.52713072 1.061576843 -0.5306651 1.25638986 -0.38209349 1.21091223
		 -0.27955598 1.28126955 -0.3863351 1.35589337 -0.29594493 0.53973746 -1.012893915
		 0.60926962 -1.0083267689 0.59191436 -0.74410564 0.52238214 -0.74867284 0.55528498
		 -0.18645006 0.48575282 -0.19101724 0.50310808 -0.45523834 0.57264024 -0.45067114
		 0.21660985 0.12516578 0.14774877 -0.17538136 0.24054998 -0.19664389 0.30941105 0.10390326
		 1.13423109 -0.4347817 1.12713885 -0.45694727 1.28194439 -0.3821595 1.25731397 -0.37799495;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "E4AE37F8-418D-3B48-6774-6BBCE0D0B631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "A666802B-4A04-3F70-812C-ADB763CA8FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "5FC4882B-470E-7397-9D27-E4A064A5E376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "94A0165B-4BA5-5617-4338-AAA18CF16FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "E5E0B756-4566-E8E8-A28F-2C9DF3B3E3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "64EE5750-48AF-41CF-DA43-DD8A92613FE6";
	setAttr ".ics" -type "componentList" 1 "vtx[0:23]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 0.0016915475078356224 2.3028396696769988 -0.95213464563471462 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D943A340-4F80-1A47-1384-A684A26055A9";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 0.0016915475078356224 2.3028396696769988 -0.95213464563471462 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "152145EF-48B0-21E5-C4DE-CB87AA4C6E15";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 0.0016915475078356224 2.3028396696769988 -0.95213464563471462 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FAA9D410-441B-E04D-CB70-CDBCBF5D195A";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 0.0016915475078356224 2.3028396696769988 -0.95213464563471462 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F6EFA61B-446A-9BB8-A6D5-29893201397B";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 0.0016915475078356224 2.3028396696769988 -0.95213464563471462 1;
	setAttr ".d" 1e-06;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "4418659F-4948-1A9C-1F2F-90ACCFBA78BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "646C71C5-4F66-30F5-CAD7-7AB6FB3EA640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "940B5507-4F8D-9659-A324-6D9501A99CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C1D9BBED-4C41-AE98-9AFA-15BD6746A39E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "9E06DAAC-430E-3916-8311-B1981F564CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E64A84D4-4217-DDF6-0524-5F8DB172B91C";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.0090395808 0.0028961599
		 0.020082057 0.0015126467 0.0012719035 0.020464301 -0.025500119 0.013674319 -0.016458899
		 0.062416166 -0.016989376 -0.084898025 -0.0077573252 -0.08414337 -0.013715267 0.057929456
		 -0.025097698 0.023475498 -0.026932687 0.029242218 0.045006394 -0.056318372 0.048865929
		 -0.054384217 0.045142353 0.029518723 -0.016111255 0.062621981 -0.029010236 0.030806035
		 -0.0088931918 -0.016594559 0.0024152398 0.020965636 0.019133508 0.0011990517 0.0189026
		 0.0017969757 0.00073236227 0.019530624 0.025077343 0.01219435 0.024339199 0.013502277
		 -0.034680724 -0.043219611 -0.03020978 -0.046431944 0.035112679 0.038102388 0.0016895533
		 0.019620806 0.045972824 0.03448838 0.046038866 0.028634071 -0.019404471 0.089694858
		 -0.022186518 0.086002648 -0.008462131 -0.025086105 0.021241009 -0.00050571561 -0.0031518638
		 -0.0021855235 -0.030292034 0.029876173 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08
		 0 0 0.010076284 -0.033420265 0.057388306 0.017127037 0.033626795 0.033964604 0.041938484
		 0.028212368 -0.001952678 -0.002479136 0.0043544769 0.0048910379 -0.010962605 -0.00845626
		 -0.015221238 -0.013254613 -0.011562884 -0.024544567 0.0026731491 0.0053337514 -0.024469256
		 0.015326977 0.039073944 0.034594119;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "EC927327-4EDD-EF8B-0531-F2BF05081947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F4832725-4D96-3E0D-BFE6-E592BD4AA096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "7DD2B45E-4CCE-ED02-0EC8-A98B885D8EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "A3DFC376-4D46-D09C-ECF5-4693CBF3A01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A734C22E-49FE-B410-2DD7-A79C5958FAD5";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.0025089383 -0.00098466873
		 0 1.4901161e-08 0 0 0 0 0.00067961216 -0.0011411309 0.0011439845 -0.0015440285 0.0015284801
		 -0.0011699498 0.00034508109 -0.0014048517 8.4191561e-05 -9.059906e-05 5.453825e-06
		 -5.5998564e-05 0.0012675971 0.00014430285 0.0012580156 0.00019261986 -0.0075657666
		 -0.0070791245 0.00022001565 -0.0014798939 -6.005168e-05 -6.9022179e-05 -0.00070667267
		 0.00023218989 0 0 0 1.4901161e-08 -5.9604645e-08 0 0 0 -5.9604645e-08 -2.7939677e-09
		 -5.9604645e-08 -1.8626451e-09 0 -2.9802322e-08 0 -2.9802322e-08 0.0047463775 0.006085813
		 0 0 0.0027556866 -0.00067472458 0 2.9802322e-08 0 1.4901161e-08 -0.00091665983 0.0010070205
		 -7.3075294e-05 -3.516674e-06 -5.9604645e-08 5.9604645e-08 0 0 0 0 -5.9604645e-08
		 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 0 0.0049103498 0.0035048723 0.0045063794
		 0.0050022602 -0.0026000142 0.0010352731 -0.0011770129 0.0013585091 -0.003442347 -0.00031945109
		 -0.0013256371 -0.00025212765 0 2.9802322e-08 -0.0031819344 -0.00067090988 5.9604645e-08
		 5.9604645e-08 0.0012606978 0.0035364032 -0.0011538081 -0.0051593184;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "9827329F-4880-431A-9DF5-F3A54420DF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A2C361A0-4795-E26C-02C2-57880B8EB58D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.0971632 -0.078314513 0.11408675
		 -0.062387705 0.09815079 -0.043634772 0.079721391 -0.057750225 0.049929276 -0.081435114
		 0.030064773 -0.098256484 0.030713702 -0.099022791 0.049481586 -0.083130062 0.06713149
		 -0.103973 0.068877071 -0.1038107 0.048363626 -0.11986575 0.049012557 -0.12063207
		 0.072059393 -0.062695205 0.050968245 -0.08055532 0.06991604 -0.10293089 0.091007143
		 -0.085070759 0.098931193 -0.042971611 0.11486709 -0.061724603 0.1152404 -0.060301304
		 0.10039604 -0.042832792 0.13151556 -0.047577083 0.1309697 -0.046934843 0.1161254
		 -0.029466271 0.11557961 -0.028824091 0.076998562 -0.056406379 0.097487688 -0.042854309
		 0.049049482 -0.080396146 0.098101437 -0.077315569 0.11474991 -0.063168049 0.093084842
		 -0.085417628 0.070795834 -0.10396984 -0.9002102 0.064524353 -0.90606904 0.064139545
		 -0.90460664 0.041876256 -0.8987478 0.042261064 -0.90152013 -0.005111903 -0.89566141
		 -0.0047270954 -0.89712381 0.017536253 -0.90298259 0.017151356 0.076349646 -0.055640101
		 0.071410716 -0.05982244 0.093733788 -0.086183935 0.098672748 -0.082001626 0.090660304
		 -0.087148458 0.098023772 -0.081235319 0.080839247 -0.057001889 0.072059631 -0.060588717
		 0.027958341 -0.098256245;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9EC3E7C2-4414-1A42-A9A3-0287EB8025F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[4]" "e[10]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.7452321714093308 2.3028396696770272 -0.95213464563472883 1;
	setAttr ".wt" 0.92029207944869995;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D1D2C5B2-47F8-678A-CF21-51B5C61589FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.7452321714093308 2.3028396696770272 -0.95213464563472883 1;
	setAttr ".wt" 0.070152692496776581;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "55522C8B-4110-4C02-CB0A-8092F410C6E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.7452321714093308 2.3028396696770272 -0.95213464563472883 1;
	setAttr ".wt" 0.21397306025028229;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FB4B4FBB-4F79-E9E3-76D9-CE90A839F7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[76]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.7452321714093308 2.3028396696770272 -0.95213464563472883 1;
	setAttr ".wt" 0.10330275446176529;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9F305886-49CC-AD6F-690C-9D94B4AB7DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[92]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.7452321714093308 2.3028396696770272 -0.95213464563472883 1;
	setAttr ".wt" 0.60551893711090088;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4D46F63A-4930-2577-F1F5-B7A3BFAEE429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[92]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.7452321714093308 2.3028396696770272 -0.95213464563472883 1;
	setAttr ".wt" 0.79568511247634888;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "67C1228D-4E61-D859-B84F-46BDE4773C57";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[29]" "f[45]" "f[69]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.7452321714093308 2.3028396696770272 -0.95213464563472883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7452321 2.3028395 0.99440968 ;
	setAttr ".rs" 63170;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 0.079814232803743668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4178506219043534 0.12448856425621013 0.99440969508059429 ;
	setAttr ".cbx" -type "double3" -2.0726136407319311 4.4811902913129948 0.99440969508059429 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "A4EE9C1E-44BA-A1CF-68B2-E7B815E0706E";
	setAttr ".ics" -type "componentList" 12 "e[46]" "e[58]" "e[62]" "e[74]" "e[78]" "e[90]" "e[94]" "e[106]" "e[110]" "e[122]" "e[126]" "e[138]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8E6E515F-4A94-23F0-B2CF-B8AE027214A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[134]" "e[140]" "e[143]" "e[148]" "e[151]" "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.7452321714093308 2.3028396696770272 -0.95213464563472883 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.92934782603634114;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B19A32F5-4EAE-D2A3-E626-FCBF4B077316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "ABA5ADB1-46E2-4CA1-A4CB-B4B3B1900269";
	setAttr ".ics" -type "componentList" 30 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".cv" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "AEA0D612-4970-3B04-8A05-3DB33FC92909";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1.3452370613547993 0 0 0 0 4.0582814613770521 0 0 0 0 3.8930886814306462 0
		 -2.7452321714093308 2.3028396696770272 -0.95213464563472883 1;
	setAttr ".s" -type "double3" 4.3567022108416342 4.3567022108416342 4.3567022108416342 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "A3525B12-4880-E566-A01C-C8A8BA4897F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "40395AA8-4631-1B3F-A5B2-F0A7166CF5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "64418002-4A93-6BD3-D7A4-5385828B5D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "E0609979-4AD4-9639-9E77-C4A62792B9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "4E3BD29E-4DA6-4700-120E-5DA38CA2EF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "76044E7D-4FA6-9A44-ECD8-5EBF031E1F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "35850FB4-4250-9AB6-203A-CDA9B08AAA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "44B959B7-48F8-BA62-27C0-A993B9B3B76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "67992309-46BA-7B69-9443-8C90532D1DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "3D02499E-49F2-EBA0-2BFF-B48888E2FE27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "7D883980-4B32-ECA9-4D2A-0DBCAE18EBA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "5C363CC6-45DB-2CAC-425B-85B4097BB6F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "1FED4CD9-4940-C01C-F9C2-2C89505F21A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "0A53B351-40BE-2EAB-D2B5-94B34BB95244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E5DFC548-47C1-7A5C-93EE-A48767EB30D5";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.1340338 0.65086436 ;
	setAttr ".uvtk[53]" -type "float2" 0.12404972 0.66462398 ;
	setAttr ".uvtk[54]" -type "float2" 0.308164 0.6810205 ;
	setAttr ".uvtk[55]" -type "float2" 0.30744016 0.66630745 ;
	setAttr ".uvtk[56]" -type "float2" 0.13019425 0.57282078 ;
	setAttr ".uvtk[57]" -type "float2" 0.11867863 0.55544984 ;
	setAttr ".uvtk[58]" -type "float2" 0.30360061 0.58826375 ;
	setAttr ".uvtk[59]" -type "float2" 0.30279285 0.57184649 ;
	setAttr ".uvtk[60]" -type "float2" 0.11842555 0.55542731 ;
	setAttr ".uvtk[61]" -type "float2" 0.11539644 0.56115043 ;
	setAttr ".uvtk[62]" -type "float2" 0.12017524 0.65828598 ;
	setAttr ".uvtk[63]" -type "float2" 0.12379664 0.66460145 ;
	setAttr ".uvtk[64]" -type "float2" -0.11170089 0.64467955 ;
	setAttr ".uvtk[65]" -type "float2" -0.12313265 0.62901282 ;
	setAttr ".uvtk[66]" -type "float2" -0.29653901 0.61356997 ;
	setAttr ".uvtk[67]" -type "float2" -0.29581517 0.62828314 ;
	setAttr ".uvtk[68]" -type "float2" -0.11707191 0.53550565 ;
	setAttr ".uvtk[69]" -type "float2" -0.12697212 0.55096924 ;
	setAttr ".uvtk[70]" -type "float2" -0.11144775 0.64470208 ;
	setAttr ".uvtk[71]" -type "float2" -0.10841858 0.63897908 ;
	setAttr ".uvtk[72]" -type "float2" -0.11319746 0.5418433 ;
	setAttr ".uvtk[73]" -type "float2" -0.11681877 0.53552818 ;
	setAttr ".uvtk[74]" -type "float2" -0.30118617 0.51910925 ;
	setAttr ".uvtk[75]" -type "float2" -0.30037847 0.53552651 ;
	setAttr ".uvtk[84]" -type "float2" -0.091171935 0.64643991 ;
	setAttr ".uvtk[85]" -type "float2" -0.096543133 0.53726578 ;
	setAttr ".uvtk[86]" -type "float2" -0.09679617 0.53724325 ;
	setAttr ".uvtk[87]" -type "float2" -0.099825308 0.54296637 ;
	setAttr ".uvtk[88]" -type "float2" -0.095046416 0.64010215 ;
	setAttr ".uvtk[89]" -type "float2" -0.091425046 0.64641738 ;
	setAttr ".uvtk[90]" -type "float2" 0.095012546 0.55342591 ;
	setAttr ".uvtk[91]" -type "float2" 0.10038346 0.66260004 ;
	setAttr ".uvtk[92]" -type "float2" 0.1006366 0.66262257 ;
	setAttr ".uvtk[93]" -type "float2" 0.10366577 0.65689945 ;
	setAttr ".uvtk[94]" -type "float2" 0.098887026 0.55976379 ;
	setAttr ".uvtk[95]" -type "float2" 0.095265687 0.55344844 ;
	setAttr ".uvtk[96]" -type "float2" -0.058618128 0.54045093 ;
	setAttr ".uvtk[97]" -type "float2" -0.053246886 0.64962506 ;
	setAttr ".uvtk[98]" -type "float2" -0.052993745 0.64964759 ;
	setAttr ".uvtk[99]" -type "float2" -0.049964696 0.64392447 ;
	setAttr ".uvtk[100]" -type "float2" -0.054743558 0.54678881 ;
	setAttr ".uvtk[101]" -type "float2" -0.058364987 0.54047346 ;
	setAttr ".uvtk[102]" -type "float2" -0.031698555 0.65147114 ;
	setAttr ".uvtk[103]" -type "float2" -0.037069321 0.54229701 ;
	setAttr ".uvtk[104]" -type "float2" -0.037322372 0.54227448 ;
	setAttr ".uvtk[105]" -type "float2" -0.04035157 0.54799759 ;
	setAttr ".uvtk[106]" -type "float2" -0.035572946 0.64513326 ;
	setAttr ".uvtk[107]" -type "float2" -0.031951636 0.65144861 ;
	setAttr ".uvtk[108]" -type "float2" 0.023119807 0.54735184 ;
	setAttr ".uvtk[109]" -type "float2" 0.028490841 0.65652585 ;
	setAttr ".uvtk[110]" -type "float2" 0.028744072 0.65654838 ;
	setAttr ".uvtk[111]" -type "float2" 0.03177318 0.65082538 ;
	setAttr ".uvtk[112]" -type "float2" 0.026994258 0.5536896 ;
	setAttr ".uvtk[113]" -type "float2" 0.023372859 0.54737437 ;
	setAttr ".uvtk[114]" -type "float2" 0.051102817 0.65846121 ;
	setAttr ".uvtk[115]" -type "float2" 0.045731962 0.5492872 ;
	setAttr ".uvtk[116]" -type "float2" 0.045479 0.54926467 ;
	setAttr ".uvtk[117]" -type "float2" 0.042449713 0.55498767 ;
	setAttr ".uvtk[118]" -type "float2" 0.047228396 0.65212345 ;
	setAttr ".uvtk[119]" -type "float2" 0.050849617 0.65843868 ;
	setAttr ".uvtk[124]" -type "float2" -0.094627529 0.64270031 ;
	setAttr ".uvtk[125]" -type "float2" -0.1079997 0.64157724 ;
	setAttr ".uvtk[126]" -type "float2" -0.10024419 0.5403682 ;
	setAttr ".uvtk[127]" -type "float2" -0.11361633 0.53924501 ;
	setAttr ".uvtk[144]" -type "float2" 0.098468184 0.55716562 ;
	setAttr ".uvtk[145]" -type "float2" 0.1149776 0.55855215 ;
	setAttr ".uvtk[146]" -type "float2" 0.10408461 0.65949774 ;
	setAttr ".uvtk[147]" -type "float2" 0.12059408 0.66088426 ;
	setAttr ".uvtk[148]" -type "float2" -0.055162311 0.54419065 ;
	setAttr ".uvtk[149]" -type "float2" -0.040770441 0.54539931 ;
	setAttr ".uvtk[150]" -type "float2" -0.049545944 0.64652276 ;
	setAttr ".uvtk[151]" -type "float2" -0.035154045 0.64773142 ;
	setAttr ".uvtk[152]" -type "float2" 0.026575476 0.55109155 ;
	setAttr ".uvtk[153]" -type "float2" 0.042030811 0.5523895 ;
	setAttr ".uvtk[154]" -type "float2" 0.032191962 0.65342355 ;
	setAttr ".uvtk[155]" -type "float2" 0.047647357 0.65472162 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "7111E9A9-4015-9839-5ECF-C1BEBE389A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "EC9A94B2-49CE-1B31-9EFA-3499CBB0F213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C83F7F43-47D0-2C38-8248-77BDD729DCBD";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.011807919 0.0011078119 ;
	setAttr ".uvtk[53]" -type "float2" 0.011765063 0.00097095966 ;
	setAttr ".uvtk[54]" -type "float2" 0.013365388 0.002107501 ;
	setAttr ".uvtk[55]" -type "float2" 0.013315201 0.0021780729 ;
	setAttr ".uvtk[56]" -type "float2" 0.011541784 0.0014826059 ;
	setAttr ".uvtk[57]" -type "float2" 0.011392713 0.0014952421 ;
	setAttr ".uvtk[58]" -type "float2" 0.013049006 0.0025529861 ;
	setAttr ".uvtk[59]" -type "float2" 0.012993097 0.0026316643 ;
	setAttr ".uvtk[60]" -type "float2" 0.011390507 0.0014938116 ;
	setAttr ".uvtk[61]" -type "float2" 0.011382103 0.0014442205 ;
	setAttr ".uvtk[62]" -type "float2" 0.011713386 0.0009778738 ;
	setAttr ".uvtk[63]" -type "float2" 0.011762798 0.00096940994 ;
	setAttr ".uvtk[64]" -type "float2" 0.00981839 -0.00041127205 ;
	setAttr ".uvtk[65]" -type "float2" 0.0096751302 -0.0004067421 ;
	setAttr ".uvtk[66]" -type "float2" 0.0083000958 -0.0051498413 ;
	setAttr ".uvtk[67]" -type "float2" 0.0080858767 0.0021247864 ;
	setAttr ".uvtk[68]" -type "float2" 0.0094460994 0.0001128912 ;
	setAttr ".uvtk[69]" -type "float2" 0.0094090104 -3.2067299e-05 ;
	setAttr ".uvtk[70]" -type "float2" 0.0098205805 -0.00040984154 ;
	setAttr ".uvtk[71]" -type "float2" 0.0098289549 -0.00036036968 ;
	setAttr ".uvtk[72]" -type "float2" 0.0094977319 0.00010609627 ;
	setAttr ".uvtk[73]" -type "float2" 0.0094482899 0.00011432171 ;
	setAttr ".uvtk[74]" -type "float2" 0.0079938173 -0.0051217079 ;
	setAttr ".uvtk[75]" -type "float2" 0.0077536702 0.0029953718 ;
	setAttr ".uvtk[84]" -type "float2" 0.0099902004 -0.00028932095 ;
	setAttr ".uvtk[85]" -type "float2" 0.0096179247 0.00023508072 ;
	setAttr ".uvtk[86]" -type "float2" 0.0096157044 0.00023329258 ;
	setAttr ".uvtk[87]" -type "float2" 0.00960733 0.00018393993 ;
	setAttr ".uvtk[88]" -type "float2" 0.0099385828 -0.00028252602 ;
	setAttr ".uvtk[89]" -type "float2" 0.0099880099 -0.00029098988 ;
	setAttr ".uvtk[90]" -type "float2" 0.011195183 0.001355052 ;
	setAttr ".uvtk[91]" -type "float2" 0.011567473 0.00083076954 ;
	setAttr ".uvtk[92]" -type "float2" 0.011569679 0.00083231926 ;
	setAttr ".uvtk[93]" -type "float2" 0.011578083 0.00088191032 ;
	setAttr ".uvtk[94]" -type "float2" 0.0112468 0.0013482571 ;
	setAttr ".uvtk[95]" -type "float2" 0.011197388 0.0013567209 ;
	setAttr ".uvtk[96]" -type "float2" 0.0099287927 0.0004556179 ;
	setAttr ".uvtk[97]" -type "float2" 0.010301083 -6.8664551e-05 ;
	setAttr ".uvtk[98]" -type "float2" 0.010303259 -6.6995621e-05 ;
	setAttr ".uvtk[99]" -type "float2" 0.010311663 -1.7523766e-05 ;
	setAttr ".uvtk[100]" -type "float2" 0.0099804103 0.00044894218 ;
	setAttr ".uvtk[101]" -type "float2" 0.0099309981 0.00045728683 ;
	setAttr ".uvtk[102]" -type "float2" 0.010481268 5.9247017e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.010108978 0.00058364868 ;
	setAttr ".uvtk[104]" -type "float2" 0.010106772 0.00058209896 ;
	setAttr ".uvtk[105]" -type "float2" 0.010098398 0.00053262711 ;
	setAttr ".uvtk[106]" -type "float2" 0.010429621 6.6280365e-05 ;
	setAttr ".uvtk[107]" -type "float2" 0.010479033 5.7816505e-05 ;
	setAttr ".uvtk[108]" -type "float2" 0.010602355 0.00093400478 ;
	setAttr ".uvtk[109]" -type "float2" 0.010974646 0.00040984154 ;
	setAttr ".uvtk[110]" -type "float2" 0.010976851 0.00041139126 ;
	setAttr ".uvtk[111]" -type "float2" 0.010985196 0.0004607439 ;
	setAttr ".uvtk[112]" -type "float2" 0.010653973 0.00092720985 ;
	setAttr ".uvtk[113]" -type "float2" 0.01060456 0.0009355545 ;
	setAttr ".uvtk[114]" -type "float2" 0.011163533 0.00054395199 ;
	setAttr ".uvtk[115]" -type "float2" 0.010791242 0.0010681152 ;
	setAttr ".uvtk[116]" -type "float2" 0.010789037 0.0010665655 ;
	setAttr ".uvtk[117]" -type "float2" 0.010780692 0.0010172129 ;
	setAttr ".uvtk[118]" -type "float2" 0.011111915 0.00055074692 ;
	setAttr ".uvtk[119]" -type "float2" 0.011161327 0.00054228306 ;
	setAttr ".uvtk[124]" -type "float2" 0.0099676102 -0.0003234148 ;
	setAttr ".uvtk[125]" -type "float2" 0.0098579824 -0.00040137768 ;
	setAttr ".uvtk[126]" -type "float2" 0.0095783025 0.00022482872 ;
	setAttr ".uvtk[127]" -type "float2" 0.0094686896 0.00014698505 ;
	setAttr ".uvtk[136]" -type "float2" -0.20085913 -0.017826676 ;
	setAttr ".uvtk[137]" -type "float2" -0.20139533 -0.0015133619 ;
	setAttr ".uvtk[138]" -type "float2" -0.20104671 -0.0028256178 ;
	setAttr ".uvtk[139]" -type "float2" -0.20056814 -0.017445564 ;
	setAttr ".uvtk[140]" -type "float2" 0.011217773 0.0013891459 ;
	setAttr ".uvtk[141]" -type "float2" 0.011353076 0.0014851093 ;
	setAttr ".uvtk[142]" -type "float2" 0.011607111 0.00084078312 ;
	setAttr ".uvtk[143]" -type "float2" 0.011742413 0.00093698502 ;
	setAttr ".uvtk[144]" -type "float2" 0.0099513829 0.00048983097 ;
	setAttr ".uvtk[145]" -type "float2" 0.01006934 0.00057351589 ;
	setAttr ".uvtk[146]" -type "float2" 0.010340691 -5.8531761e-05 ;
	setAttr ".uvtk[147]" -type "float2" 0.010458648 2.5391579e-05 ;
	setAttr ".uvtk[148]" -type "float2" 0.010624945 0.00096797943 ;
	setAttr ".uvtk[149]" -type "float2" 0.010751605 0.0010579824 ;
	setAttr ".uvtk[150]" -type "float2" 0.011014283 0.00041997433 ;
	setAttr ".uvtk[151]" -type "float2" 0.011140883 0.00050973892 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "8C748A39-4F5D-7DF6-CBD8-D8B121D55A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "731E901A-4A70-A3D4-25AA-1FA4A13C527C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C89137AA-4D22-6F4B-DA57-5DBCA0BB03EB";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15953249 -0.041816652 ;
	setAttr ".uvtk[1]" -type "float2" 0.18387195 -0.041019738 ;
	setAttr ".uvtk[2]" -type "float2" 0.18969177 -0.040829182 ;
	setAttr ".uvtk[3]" -type "float2" 0.20502794 -0.040327072 ;
	setAttr ".uvtk[4]" -type "float2" 0.21043542 -0.040149987 ;
	setAttr ".uvtk[5]" -type "float2" 0.15601902 0.025691032 ;
	setAttr ".uvtk[6]" -type "float2" 0.17677397 0.026941776 ;
	setAttr ".uvtk[7]" -type "float2" 0.12667823 -0.042892277 ;
	setAttr ".uvtk[8]" -type "float2" 0.1333544 -0.042673707 ;
	setAttr ".uvtk[9]" -type "float2" 0.15328261 -0.042021275 ;
	setAttr ".uvtk[10]" -type "float2" 0.18387493 -0.041113019 ;
	setAttr ".uvtk[11]" -type "float2" 0.18969475 -0.040922463 ;
	setAttr ".uvtk[12]" -type "float2" 0.20503092 -0.040420294 ;
	setAttr ".uvtk[13]" -type "float2" 0.2104384 -0.040243268 ;
	setAttr ".uvtk[14]" -type "float2" 0.12668127 -0.042985618 ;
	setAttr ".uvtk[15]" -type "float2" 0.13335741 -0.042766988 ;
	setAttr ".uvtk[16]" -type "float2" 0.15328556 -0.042114556 ;
	setAttr ".uvtk[17]" -type "float2" 0.15953541 -0.041909873 ;
	setAttr ".uvtk[26]" -type "float2" 0.15763822 -0.01298821 ;
	setAttr ".uvtk[27]" -type "float2" 0.20773365 0.056846023 ;
	setAttr ".uvtk[28]" -type "float2" 0.20232616 0.056668997 ;
	setAttr ".uvtk[29]" -type "float2" 0.18698996 0.056166887 ;
	setAttr ".uvtk[30]" -type "float2" 0.18117017 0.055976272 ;
	setAttr ".uvtk[31]" -type "float2" 0.1568307 0.055179358 ;
	setAttr ".uvtk[32]" -type "float2" 0.15058085 0.054974675 ;
	setAttr ".uvtk[33]" -type "float2" 0.13065261 0.054322004 ;
	setAttr ".uvtk[34]" -type "float2" 0.12397653 0.054103494 ;
	setAttr ".uvtk[35]" -type "float2" 0.17839319 -0.011737466 ;
	setAttr ".uvtk[36]" -type "float2" 0.2077307 0.056939244 ;
	setAttr ".uvtk[37]" -type "float2" 0.20232321 0.056762218 ;
	setAttr ".uvtk[38]" -type "float2" 0.18698701 0.056260109 ;
	setAttr ".uvtk[39]" -type "float2" 0.18116722 0.056069493 ;
	setAttr ".uvtk[40]" -type "float2" 0.15682775 0.055272579 ;
	setAttr ".uvtk[41]" -type "float2" 0.1505779 0.055067897 ;
	setAttr ".uvtk[42]" -type "float2" 0.13064969 0.054415226 ;
	setAttr ".uvtk[43]" -type "float2" 0.12397361 0.054196596 ;
	setAttr ".uvtk[52]" -type "float2" -0.16458833 0.0072392225 ;
	setAttr ".uvtk[53]" -type "float2" -0.15793943 0.012739301 ;
	setAttr ".uvtk[54]" -type "float2" -0.27601558 0.0077966452 ;
	setAttr ".uvtk[55]" -type "float2" -0.27579743 0.0025838614 ;
	setAttr ".uvtk[56]" -type "float2" -0.16343093 -0.020410895 ;
	setAttr ".uvtk[57]" -type "float2" -0.15632027 -0.025939822 ;
	setAttr ".uvtk[58]" -type "float2" -0.2746399 -0.025066257 ;
	setAttr ".uvtk[59]" -type "float2" -0.27439642 -0.030882716 ;
	setAttr ".uvtk[60]" -type "float2" -0.15615791 -0.025933027 ;
	setAttr ".uvtk[61]" -type "float2" -0.1541146 -0.023711205 ;
	setAttr ".uvtk[62]" -type "float2" -0.15555525 0.010702968 ;
	setAttr ".uvtk[63]" -type "float2" -0.15777707 0.012746215 ;
	setAttr ".uvtk[64]" -type "float2" -0.014313221 0.01875174 ;
	setAttr ".uvtk[65]" -type "float2" -0.0072278231 0.013826489 ;
	setAttr ".uvtk[66]" -type "float2" 0.10398117 0.018481731 ;
	setAttr ".uvtk[67]" -type "float2" -0.012694076 -0.019927621 ;
	setAttr ".uvtk[68]" -type "float2" -0.0060703903 -0.013823509 ;
	setAttr ".uvtk[69]" -type "float2" -0.014475569 0.018744946 ;
	setAttr ".uvtk[70]" -type "float2" -0.016518831 0.016523123 ;
	setAttr ".uvtk[71]" -type "float2" -0.015078217 -0.017891049 ;
	setAttr ".uvtk[72]" -type "float2" -0.012856424 -0.019934297 ;
	setAttr ".uvtk[73]" -type "float2" 0.10513864 -0.0091682673 ;
	setAttr ".uvtk[82]" -type "float2" -0.026990369 0.018221021 ;
	setAttr ".uvtk[83]" -type "float2" -0.025371224 -0.020458221 ;
	setAttr ".uvtk[84]" -type "float2" -0.025208861 -0.020451307 ;
	setAttr ".uvtk[85]" -type "float2" -0.023165613 -0.018229604 ;
	setAttr ".uvtk[86]" -type "float2" -0.024606228 0.016184568 ;
	setAttr ".uvtk[87]" -type "float2" -0.026828021 0.018227816 ;
	setAttr ".uvtk[88]" -type "float2" -0.14174563 -0.025329828 ;
	setAttr ".uvtk[89]" -type "float2" -0.14336485 0.013349533 ;
	setAttr ".uvtk[90]" -type "float2" -0.14352721 0.013342738 ;
	setAttr ".uvtk[91]" -type "float2" -0.14557046 0.011120915 ;
	setAttr ".uvtk[92]" -type "float2" -0.14412981 -0.023293257 ;
	setAttr ".uvtk[93]" -type "float2" -0.14190799 -0.025336504 ;
	setAttr ".uvtk[94]" -type "float2" -0.048308045 -0.021418333 ;
	setAttr ".uvtk[95]" -type "float2" -0.049927205 0.01726079 ;
	setAttr ".uvtk[96]" -type "float2" -0.050089538 0.017254114 ;
	setAttr ".uvtk[97]" -type "float2" -0.052132815 0.015032291 ;
	setAttr ".uvtk[98]" -type "float2" -0.050692171 -0.019382 ;
	setAttr ".uvtk[99]" -type "float2" -0.048470408 -0.021425247 ;
	setAttr ".uvtk[100]" -type "float2" -0.063221067 0.016704321 ;
	setAttr ".uvtk[101]" -type "float2" -0.061601937 -0.021974921 ;
	setAttr ".uvtk[102]" -type "float2" -0.061439574 -0.021968007 ;
	setAttr ".uvtk[103]" -type "float2" -0.059396297 -0.019746304 ;
	setAttr ".uvtk[104]" -type "float2" -0.060836911 0.014667869 ;
	setAttr ".uvtk[105]" -type "float2" -0.063058704 0.016711116 ;
	setAttr ".uvtk[106]" -type "float2" -0.098003983 -0.023498654 ;
	setAttr ".uvtk[107]" -type "float2" -0.099623173 0.015180588 ;
	setAttr ".uvtk[108]" -type "float2" -0.099785537 0.015173674 ;
	setAttr ".uvtk[109]" -type "float2" -0.10182875 0.01295197 ;
	setAttr ".uvtk[110]" -type "float2" -0.10038817 -0.021462202 ;
	setAttr ".uvtk[111]" -type "float2" -0.098166347 -0.023505449 ;
	setAttr ".uvtk[112]" -type "float2" -0.11356023 0.014597058 ;
	setAttr ".uvtk[113]" -type "float2" -0.11194107 -0.024082065 ;
	setAttr ".uvtk[114]" -type "float2" -0.11177871 -0.02407527 ;
	setAttr ".uvtk[115]" -type "float2" -0.10973546 -0.021853447 ;
	setAttr ".uvtk[116]" -type "float2" -0.11117607 0.012560606 ;
	setAttr ".uvtk[117]" -type "float2" -0.11339787 0.014603972 ;
	setAttr ".uvtk[122]" -type "float2" -0.024732471 0.019200444 ;
	setAttr ".uvtk[123]" -type "float2" -0.016645074 0.019538999 ;
	setAttr ".uvtk[124]" -type "float2" -0.023039356 -0.02124548 ;
	setAttr ".uvtk[125]" -type "float2" -0.014951974 -0.020906925 ;
	setAttr ".uvtk[134]" -type "float2" 0.23040575 -0.003924489 ;
	setAttr ".uvtk[135]" -type "float2" 0.22924829 0.023725629 ;
	setAttr ".uvtk[136]" -type "float2" -0.14400357 -0.026309133 ;
	setAttr ".uvtk[137]" -type "float2" -0.15398836 -0.02672708 ;
	setAttr ".uvtk[138]" -type "float2" -0.1456967 0.014136672 ;
	setAttr ".uvtk[139]" -type "float2" -0.15568149 0.013718843 ;
	setAttr ".uvtk[140]" -type "float2" -0.050565958 -0.022397757 ;
	setAttr ".uvtk[141]" -type "float2" -0.059270054 -0.022762179 ;
	setAttr ".uvtk[142]" -type "float2" -0.052259058 0.018048048 ;
	setAttr ".uvtk[143]" -type "float2" -0.060963154 0.017683744 ;
	setAttr ".uvtk[144]" -type "float2" -0.10026193 -0.024478078 ;
	setAttr ".uvtk[145]" -type "float2" -0.10960919 -0.024869323 ;
	setAttr ".uvtk[146]" -type "float2" -0.10195506 0.015967846 ;
	setAttr ".uvtk[147]" -type "float2" -0.11130229 0.015576601 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "234A5A8A-4EE3-30B6-6623-8694E9396EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "5C7B9E90-4CB1-F93B-95C5-62AA679BBBBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "06085180-4C4A-94EE-9DF2-14A593FF16F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "5DBF76D3-491A-EF7A-C79B-D48F7A5E6DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4AE7BE12-4B99-623F-7AAF-B6B63DA34500";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -1.0430813e-06 1.2516975e-06
		 -1.013279e-06 1.013279e-06 -1.013279e-06 9.5367432e-07 -9.983778e-07 7.7486038e-07
		 -9.983778e-07 7.1525574e-07 -1.6391277e-07 7.1525574e-07 -1.7881393e-07 1.6689301e-06
		 -1.013279e-06 1.6093254e-06 -1.013279e-06 1.5497208e-06 -1.013279e-06 1.3709068e-06
		 -1.013279e-06 1.013279e-06 -1.0281801e-06 9.5367432e-07 -1.013279e-06 7.7486038e-07
		 -1.013279e-06 7.1525574e-07 -1.0728836e-06 1.6689301e-06 -1.0430813e-06 1.5497208e-06
		 -1.013279e-06 1.3709068e-06 -1.013279e-06 1.2516975e-06 -0.003228426 0.0033816099
		 0.0020646453 0.0024781227 0.002099514 0.0022782087 -0.0029014349 0.0031318069 -0.001953423
		 -0.0023032129 -0.0022107363 -0.0024531186 0.0030475259 -0.003156811 0.0030823946
		 -0.0033566356 1.0430813e-07 7.1525574e-07 9.5367432e-07 8.3446503e-07 9.5367432e-07
		 8.3446503e-07 9.5367432e-07 9.5367432e-07 9.5367432e-07 1.0728836e-06 9.2387199e-07
		 1.3113022e-06 9.2387199e-07 1.4305115e-06 9.5367432e-07 1.6689301e-06 9.5367432e-07
		 1.7881393e-06 1.1920929e-07 1.6689301e-06 9.5367432e-07 8.3446503e-07 9.5367432e-07
		 8.3446503e-07 9.2387199e-07 9.5367432e-07 9.5367432e-07 1.0728836e-06 9.5367432e-07
		 1.3113022e-06 9.2387199e-07 1.4305115e-06 9.5367432e-07 1.6689301e-06 8.9406967e-07
		 1.7881393e-06 0.019131362 -0.013291031 0.020660758 -0.012403339 0.028131992 0.022432327
		 0.027151987 0.024106264 0.041859359 -0.020411491 0.042132914 -0.019130766 0.04960376
		 0.015704989 0.049880385 0.016985655 -5.9604645e-08 -1.1920929e-06 -5.9604645e-08
		 -1.0728836e-06 -1.1920929e-07 -2.0265579e-06 0 -1.9073486e-06 1.7881393e-07 -1.1920929e-06
		 1.7881393e-07 -1.0728836e-06 1.7881393e-07 -1.9073486e-06 1.7881393e-07 -1.9073486e-06
		 1.7881393e-07 -1.1920929e-06 1.7881393e-07 -1.1920929e-06 -5.9604645e-08 -1.0728836e-06
		 -5.9604645e-08 -1.1920929e-06 -1.3411045e-07 -1.1920929e-07 -1.0430813e-07 -1.1920929e-07
		 -1.1920929e-07 8.3446503e-07 1.4901161e-07 0 1.0430813e-07 -1.1920929e-07 -1.3411045e-07
		 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 1.4901161e-07
		 -1.1920929e-07 7.4505806e-08 8.3446503e-07 -0.16382129 0.2641983 -0.084658541 0.24317646
		 -0.0047759563 0.083595872 -0.08393871 0.10461771 0.16382116 -0.26419812 0.084658355
		 -0.24317658 0.0047760904 -0.083595932 0.083938882 -0.10461766 -1.3411045e-07 -1.1920929e-07
		 1.3411045e-07 -2.3841858e-07 1.3411045e-07 -2.3841858e-07 1.3411045e-07 -2.3841858e-07
		 -1.1920929e-07 -2.3841858e-07 -1.3411045e-07 -2.3841858e-07 1.1920929e-07 -9.5367432e-07
		 -5.9604645e-08 -1.0728836e-06 -5.9604645e-08 -1.0728836e-06 -1.1920929e-07 -1.0728836e-06
		 1.1920929e-07 -1.0728836e-06 1.1920929e-07 -1.0728836e-06 1.4901161e-07 -3.5762787e-07
		 -1.1920929e-07 -3.5762787e-07 -1.1920929e-07 -3.5762787e-07 -1.1920929e-07 -3.5762787e-07
		 1.1920929e-07 -3.5762787e-07 1.4901161e-07 -2.3841858e-07 -1.1920929e-07 -3.5762787e-07
		 1.4901161e-07 -4.7683716e-07 1.4901161e-07 -4.7683716e-07 1.1920929e-07 -4.7683716e-07
		 -8.9406967e-08 -3.5762787e-07 -1.1920929e-07 -4.7683716e-07 1.4901161e-07 -7.1525574e-07
		 -1.1920929e-07 -7.1525574e-07 -1.1920929e-07 -7.1525574e-07 -8.9406967e-08 -7.1525574e-07
		 1.4901161e-07 -7.1525574e-07 1.4901161e-07 -7.1525574e-07 -1.1920929e-07 -7.1525574e-07
		 1.7881393e-07 -8.3446503e-07 1.7881393e-07 -8.3446503e-07 1.1920929e-07 -8.3446503e-07
		 -8.9406967e-08 -8.3446503e-07 -1.1920929e-07 -8.3446503e-07 -1.4901161e-07 -2.3841858e-07
		 -1.4901161e-07 -1.1920929e-07 1.4901161e-07 -1.1920929e-07 1.4901161e-07 -1.1920929e-07
		 -0.065904438 0.013860345 -0.065625906 0.015140891 -0.073374927 -0.020856589 -0.073647261
		 -0.022137254 0 1.6689301e-06 -1.7881393e-07 1.6689301e-06 1.7881393e-07 -1.0728836e-06
		 1.7881393e-07 -1.0728836e-06 -1.1920929e-07 -9.5367432e-07 -1.1920929e-07 -1.1920929e-06
		 1.4901161e-07 -3.5762787e-07 1.7881393e-07 -3.5762787e-07 -1.1920929e-07 -3.5762787e-07
		 -1.4901161e-07 -4.7683716e-07 1.4901161e-07 -7.1525574e-07 1.7881393e-07 -7.1525574e-07
		 -1.1920929e-07 -7.1525574e-07 -1.1920929e-07 -8.3446503e-07;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "976E5DCA-442D-B87A-8437-26BD64E7E5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ADB672B1-409A-EB3C-7537-399A05D1FCEE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.0097504258 0.015343845 ;
	setAttr ".uvtk[19]" -type "float2" -0.0058400631 0.017990172 ;
	setAttr ".uvtk[20]" -type "float2" -0.0059421062 0.017388701 ;
	setAttr ".uvtk[21]" -type "float2" 0.0087876916 0.014888465 ;
	setAttr ".uvtk[22]" -type "float2" 0.0060110092 -0.0014699101 ;
	setAttr ".uvtk[23]" -type "float2" 0.0067695975 -0.0022174716 ;
	setAttr ".uvtk[24]" -type "float2" -0.0087262988 0.00075930357 ;
	setAttr ".uvtk[25]" -type "float2" -0.0088133514 0.00069984794 ;
	setAttr ".uvtk[44]" -type "float2" 0.0068122149 0.0032991171 ;
	setAttr ".uvtk[45]" -type "float2" 0.0061936378 0.0027136505 ;
	setAttr ".uvtk[46]" -type "float2" 0.0081501454 -0.010410547 ;
	setAttr ".uvtk[47]" -type "float2" 0.0089125931 -0.010790169 ;
	setAttr ".uvtk[48]" -type "float2" -0.0056958795 0.0014344454 ;
	setAttr ".uvtk[49]" -type "float2" -0.0056239367 0.00095191598 ;
	setAttr ".uvtk[50]" -type "float2" -0.0036674142 -0.012172282 ;
	setAttr ".uvtk[51]" -type "float2" -0.0035955012 -0.012654781 ;
	setAttr ".uvtk[122]" -type "float2" -0.0067773461 -0.012635887 ;
	setAttr ".uvtk[123]" -type "float2" -0.0067054629 -0.013118386 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "86D97B3B-4A30-4A26-9B0A-2E9A43252F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FDE90177-485D-84B0-2CFE-0B80C2D60A17";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.48312181 -0.86396819 0.44931
		 -0.86521721 0.44122523 -0.86551583 0.41992056 -0.86630285 0.41240865 -0.86658031
		 0.41645995 -0.97625452 0.53281337 -0.97195649 0.5287621 -0.86228228 0.5194878 -0.86262488
		 0.49180397 -0.86364746 0.4493044 -0.86506641 0.44121969 -0.86536503 0.41991499 -0.86615205
		 0.41240308 -0.86642951 0.5287565 -0.86213148 0.5194822 -0.86247408 0.4917984 -0.86349666
		 0.48311624 -0.86381739 0.018835664 0.027415276 0.067111373 0.025793731 0.067173958
		 0.027656138 0.021563292 0.029188097 0.023264647 0.079841673 0.020662129 0.081793576
		 0.068875313 0.078309685 0.068937868 0.080172092 0.41778708 -1.01218152 0.4218384
		 -1.12185574 0.42935032 -1.12157822 0.45065498 -1.1207912 0.45873976 -1.12049258 0.49255157
		 -1.11924362 0.5012337 -1.11892295 0.52891749 -1.11790025 0.5381918 -1.11755764 0.53414053
		 -1.0078834295 0.42184395 -1.12200642 0.42935586 -1.12172902 0.45066059 -1.120942
		 0.4587453 -1.12064338 0.49255711 -1.1193943 0.5012393 -1.11907363 0.52892309 -1.11805105
		 0.5381974 -1.11770844 0.12921645 0.078147411 0.12648883 0.076374561 0.12478746 0.025720954
		 0.12738997 0.023769081 0.080940753 0.079768926 0.080878198 0.077906549 0.079176813
		 0.027252972 0.079114258 0.025390625 0.16717994 -0.99031121 0.1733796 -0.98523378
		 0.063705385 -0.98928511 0.063884199 -0.99412692 0.16812861 -1.015993714 0.17470676
		 -1.021160722 0.064832926 -1.019809484 0.065032482 -1.025212049 0.17485756 -1.021155119
		 0.17676514 -1.019101143 0.17558438 -0.98713589 0.1735304 -0.98522818 0.30678573 -0.98030585
		 0.31334311 -0.98491204 0.41663882 -0.98109633 0.30811286 -1.016232729 0.31429183
		 -1.010594606 0.30663493 -0.98031139 0.30472732 -0.98236537 0.30590808 -1.014330745
		 0.30796206 -1.016238332 0.41758752 -1.0067788363 0.75142115 -0.3558799 0.80425829
		 -0.34539783 0.76442659 -0.14461762 0.7115894 -0.15509969 0.68035924 0.27914208 0.62752205
		 0.26866001 0.66735375 0.067879736 0.72019094 0.078361809 0.29501063 -0.98074085 0.29633778
		 -1.016667724 0.29648858 -1.016662121 0.29839623 -1.014608145 0.2972154 -0.98264283
		 0.29516143 -0.98073524 0.18824422 -1.020660639 0.18691707 -0.9847337 0.18676627 -0.9847393
		 0.18485868 -0.98679328 0.18603945 -1.018758655 0.18809342 -1.020666242 0.27503309
		 -1.017454743 0.27370593 -0.98152781 0.27355513 -0.98153341 0.27164751 -0.98358732
		 0.27282831 -1.01555264 0.27488229 -1.017460346 0.26135805 -0.9819839 0.26268518 -1.017910838
		 0.26283598 -1.017905235 0.2647436 -1.015851259 0.26356277 -0.983886 0.26150885 -0.9819783
		 0.22887334 -1.019159794 0.22754624 -0.98323292 0.22739545 -0.98323846 0.2254878 -0.98529243
		 0.22666857 -1.01725781 0.22872254 -1.019165397 0.21460089 -0.98371112 0.21592799
		 -1.019638062 0.21607879 -1.019632459 0.21798643 -1.017578483 0.21680561 -0.98561311
		 0.21475169 -0.98370552 0.29711193 -0.97984159 0.30462384 -0.97956413 0.29849967 -1.017409444
		 0.30601159 -1.017132044 0.53394097 -1.0024808645 0.53299224 -0.9767983 0.18614292
		 -1.021559834 0.17686862 -1.021902442 0.18475521 -0.98399198 0.1754809 -0.98433459
		 0.27293178 -1.018353939 0.26484704 -1.018652558 0.27154404 -0.98078609 0.26345932
		 -0.9810847 0.22677204 -1.020059109 0.21808988 -1.020379782 0.22538435 -0.9824912
		 0.21670213 -0.98281193;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
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
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV6.out" "pasted__pCubeShape17.i";
connectAttr "polyTweakUV6.uvtk[0]" "pasted__pCubeShape17.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pasted__pCubeShape18.i";
connectAttr "polyTweakUV12.uvtk[0]" "pasted__pCubeShape18.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "|group|pasted__pCube17|polySurfaceShape1.o" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pasted__pCubeShape17.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMergeVert1.ip";
connectAttr "pasted__pCubeShape17.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pasted__pCubeShape17.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pasted__pCubeShape17.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pasted__pCubeShape17.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pasted__pCubeShape17.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "pasted__pCubeShape18.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pasted__pCubeShape18.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pasted__pCubeShape18.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pasted__pCubeShape18.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pasted__pCubeShape18.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pasted__pCubeShape18.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape18.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyBevel1.ip";
connectAttr "pasted__pCubeShape18.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyAutoProj2.ip";
connectAttr "pasted__pCubeShape18.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
// End of Asset4.ma
