//Maya ASCII 2026 scene
//Name: Lab_3.ma
//Last modified: Fri, Sep 19, 2025 09:15:29 PM
//Codeset: UTF-8
file -rdi 1 -ns "Potted_plant" -rfn "Potted_plantRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/davidolivarez318/Git Repo/Essentials/Essentials/DAGV1100and1200//scenes/Potted_plant.ma";
file -r -ns "Potted_plant" -dr 1 -rfn "Potted_plantRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/davidolivarez318/Git Repo/Essentials/Essentials/DAGV1100and1200//scenes/Potted_plant.ma";
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.9.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6";
fileInfo "UUID" "D6B14562-4F4D-A913-176E-5CBBBF2A27B2";
createNode transform -s -n "persp";
	rename -uid "3150D35F-4B4B-0C29-322B-879EC5CD838A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2293352892513543 7.4791022320086187 -2.8740558599824002 ;
	setAttr ".r" -type "double3" -21.93835272978642 393.00000000010516 0 ;
	setAttr ".rpt" -type "double3" -6.4231189949665404e-17 -8.5587960143568365e-16 9.3615955148335363e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "228EC763-2B44-A972-C8DF-97B24A0AC836";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.132506362996295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6FD97B7E-5A43-F514-4C01-99BFFF6E05CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD544DA2-9543-FA8B-C6FB-D89FD2FD36D5";
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
	rename -uid "2296FE64-D04A-BAF6-853D-4AB019087079";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1703241574892411 29.401929371515184 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB9A0362-B340-8597-784E-53869E21E733";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.128604420085001;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7B481E43-9040-6B66-1257-D7BFABD02795";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 20.1949868736985 -1.3789528482040825 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA37050F-E540-E434-1BCC-0B9C418BE473";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.75869211124294;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "1C919802-E342-F3F6-76EE-398BA7443799";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "DB6093FA-9E44-DD95-EDA2-669E0EB19834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.688175 0.0065356968 15.681847 
		17.688175 0.0065356968 15.681847 -17.688175 -0.0065356968 15.681847 17.688175 -0.0065356968 
		15.681847 -17.688175 -0.0065356968 -15.681847 17.688175 -0.0065356968 -15.681847 
		-17.688175 0.0065356968 -15.681847 17.688175 0.0065356968 -15.681847;
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
createNode transform -n "Wall";
	rename -uid "9AFE58C8-0F45-B4A4-6C36-7DA16275D0A0";
	setAttr ".rp" -type "double3" -18.03553295135498 9.8826695084571838 -0.18329334259033203 ;
	setAttr ".sp" -type "double3" -18.03553295135498 9.8826695084571838 -0.18329334259033203 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "C2807247-134E-1FD1-1A5C-E4A738511FE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.042068 0.078478009 15.634164 
		-18.042068 20.686861 15.634164 -18.028997 -0.92152202 15.634164 -19.028997 19.686861 
		15.634164 -18.028997 -0.92152202 -16.00075 -19.028997 19.686861 -16.00075 -17.042068 
		0.078478009 -16.00075 -18.042068 20.686861 -16.00075;
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
createNode transform -n "Wall1";
	rename -uid "81AC714F-554D-EFDF-477D-2D9EAEBB2CA1";
	setAttr ".rp" -type "double3" 0.066033363342285156 9.8826695084571838 -15.913699150085449 ;
	setAttr ".sp" -type "double3" 0.066033363342285156 9.8826695084571838 -15.913699150085449 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "B49E9E28-5A4A-068F-B82A-14A000D7104A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.57255 0.078478009 -15.920235 
		-18.57255 20.686861 -15.920235 -17.57255 -0.92152202 -16.907164 -18.57255 19.686861 
		-16.907164 18.704617 -0.92152202 -15.907163 17.704617 19.686861 -15.907163 18.704617 
		0.078478009 -14.920235 17.704617 20.686861 -14.920235;
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
createNode transform -n "materialXStack1";
	rename -uid "7401A9FE-A34E-7816-19E6-B582F919B6A2";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "96E67201-6E4A-52E6-FAFF-B1A6FB1FFF50";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAAB2HicfVG7DoMwDNz5CsszKiCWDjyktmv7C8iFoCKFBCWA4O8bKCCgtJKXS85n3zmIu5JDy5QupAjRO7kYR1ZQUs1UQbxbf/lnjCyA4E49XXghBAgqWYgL9hDqvjIvulE5pUy/KGMKQciMZSz/MB+35DmQky1pUDbahaiaetJNJZdqlhyBj9ASbwz0bBgKwTlo1BVLG07q+kfAtWGoSSBwFhMjnHabY1gZTbZOZ8bKpDG4az8yt4voZ27fEU8L72aYoznL1SLrDT7Am2A=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABUXics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCw8U2sTHTKyczLU8hLzE21VYLzDZUUSioLgCLFpUVpicmpxRmJKalFSgp5+SmpKalpEJV+LvFJIMXxaIr0wWZDBWH2I9kQj2oFTAWS6UCT0bSD3Qs0NTOvoLQEahaatTgdjOk3iAv10ewAhpY+PLjsuABcpnMB\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABtHicdZFJDoMwDEX3nMLKuoKkIEolhk2Xba+AXAgqUhgUBsHtG6YqRXQXO1//P9t+NBQCei6bvCoDwkxKotDwC2y5zFEM+pftkdAA8B844h2LF5ctlFjwgGgdRqAda9VrOplhwps3plwSKKuUpzxbtM9bLBZ5/Cub/FVCXtbd5p1UopKb6VzYBHoUnSqpeXbcE1CTOfR6mR6Uee7VJWDNpJYGNjfWtG08DT/e828aDV1h7wyOgHeD/93G0epW7F2KOoj1vUhofADS0pAA\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABr3icdZFLDoMwDET3nMLyugJSWIBEYdNl2ysgF4KKFAIKH8Htm/KpUkR3sTOaebajZKwEDFy1ZS0vyGwXk9iKKuq4KkmM5pcXYGwBRHea6EbVk6sOJFX8gkaHIXRTo3ttrwrKePuinCsEWec858WifVxTscjTX9nHXyeUsuk376wWtdpM58JDGEj0unRt5ocncG03PPsBC/QTwZkhHYNpbqxB22QGebpH3zQGtSbeGRyx7mb+u4ijra3YuxR9C+d7jNh6A6ESjwE=\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABsHicdZFJDoMwDEX3nMLKumJUEQuGTZdtr4BcCCpSAigMgts3DKnSiK4S21/fz3aczZzBREVft01CPNslWWrFHAcqamSzXgoikloA8QMXvCN/UTFAg5wmRMt4BIalk7l+FBUWtH9jSQWBpi1pSatd+7zlbJfnv7LVX3aom25U3kXLWqFMtyAgMCEbZejafuhfQD5R5IfB+rsScDZKR4PaEkcnNZqGnpvsSqNhS2TD4AzWGPrvJs7WdmAbXeQxnO81UusDCtWPLQ==\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAAB5HicdZHLDoIwEEX3fMWka8NDYnTBIzFu9RfIWIbYpAykgNG/tyIQQE2aNNPens69E6WPUsOdTKMqjkXg+iJNnKjEloxC/ZhfhQeROADRGZ941IoZGEuKxVQHAtpnbU+azhQoqblhTkYAVznlVHyUl1N2fYuzpehNtmzFddcOXFnpyozIvggF3FF3tvTd/QZ8N9xtg3EX4P2AKJbIOTWSWNI/mEXYNQAibzLUl0OfYyQz09nS9aiYGbZmV89/GV3F9TfD77iHhld/2AF60wQT5wWzcJ2Z\",\n        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAAChnicnZJNboMwEIX3nGLkdVSKsumCEKnJNrkCmthj1ZKxkX+icPuaBCihtItI3jx73puRvyn3t0bDlZxX1uxY8fbO9lVWNhjIKdS3+dP2g1UZQHnCDj+1MgYMNrRjky4YhK5NNz46iZz8FwpyDIwVJEg+Ks/H+tIX189FfXLKVqaNYcjlVls3Rt7FlsEVdUyy2EB/GOQrRmU4GkGek+H0SoBviUeN7vDqBEJJGf3UW2qL4ce57iGe5g1OcRW6/41lPn35XQ4/OUKbYamfuYwVMyQJx8K+hmIB9E/KvxdiGHjRI61YPu1YlX0DxwrRTw==\",\n"
		+ "        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAAB0nicdVFND4IwDL3zK5qeDR+i4gEwMZ7V6A9YJtRIMjYywOi/d5JhdJHL0te+9fW16eZRC7iTbislM4z8EDe5l9a8I11x8fguxWvMPYBUNSRZc9Gs7fWVFwSS15Shm44QumdjCha3N16SRpCqpJKuGe53zP3DfrlvOSNYyabvrMqFt8QKJZQe2w8gRrhz0RsY+otlsppB6K/fz3IeJ1GCEAyjB67gkLXxaNoqHQz1uD2xs2NnpP06cXr8G93Zw+RyJtdpPThS5lzB51659wJWk524\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABm3icdZDLCoMwEEX3fsUw6+IDW+jCx6bblv6BDBqrEJMQH+jfN1oVtS1kc5ObO+dOEPcVh47pupQiRM92MY6soKKG6ZJ4v33yrxhZAMGdBnoWUrxAUMVCXLWH0AzK3NStzilldUEZ0whCZixj+cf5uCVqNCd705hsskuh2mbOTSWXeomchI/QEW+NdO3zCVxz7AuCM2E5K8ck5/ilyYY12cMujg2nYTx8/8V3aPm3+veWZuDDDLN3Z118ZL0B73yImg==\",\n        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABk3icdZDNCoMwEITvPsWy51IrXnrwB0qv7SvIVmMrjYnEH/TtmwQjNrSQy5DZb2c2yeeWw8RU30iRYnQ8YZ4FSUsDUw3xef8VnzELAJIbLXThjRAgqGUpXqR8d/RkCMPSad2PqqaS9S+qmEIQsmIVq1M0c/dr8TCjxbfJcDW5Ed04rNRScqkc0ooYYSI+ahkdwDyE0AYKt0RWrmjXYeUZT2FNkaM6xy6jzueN/8rmNfxb27/PGtfboO8dbgfPgg842Iaa\",\n        \"name\": \"document10\"\n"
		+ "    },\n    {\n        \"document\": \"AAABmnicdZDNCoMwEITvPsWSs6hBCwr+HNprS99AgsYqxETiD/r2TYKKSnscdnb224mzuWUwUdk3gicIOx7KUituyUBlQ9h8HPkhSi2A+EkW8q4F/wAnLU3QXSgTRjAsnVL9KCtS0L4mJZUIuChpSasE6a3XI+/0Yn426VSV2/BuHNbMQjAht0gjfAQTYaOSnhME2AbPCaNbhAMb1G3XkLk7mpHrle2ZNVp7cmPamTfHAVehXtZ/YV6e/dvAuagV9pKvanf33lPrC110hwU=\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAABoXicdVBJCoMwFN17is9fFzVVO4DDot229AYSNK2CJhIH9PaNQUWlXYVH3vSfH/VlAR2TdS54gMS0MQoNv6QNkzkt+vWXc8HQAPAfdKCvTPAPcFqyAG9CkY4IzVApVLfyTRNWZzRlEoGLlKXsHeCoet7jahTGW9LoqnxzXrXN5JmIQsjZUgMHoaNFq6BtEvfq2ucD2Kbr6YeQk+d4CJYuaC0NNZzC5pumhJETaxKZc2bGqrVqvJP/aru7+e8Q272msjt/tb61zB8aX0NxiGU=\",\n        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAABoXicdVBLCoMwFNx7ipB10ai0NeBn0W5begMJmlYhJhI/6O2bhCgq7SoZ3ryZeRNnU8PASGVXC55A30UwS524IT2VNWHTdhRGMHUAiB9kJq9K8A/gpKEJvAlFCiHo51ahbpBvUtCuIiWVEHBR0pK+E6i3nve81Yv5nqRVlW7N26G3moVgQi6SBiiDkbBBQeRihE9APwGOzvqHwmtwwRB4JqC3JjTQmi03WQfNyQ3JX3wWxia1SnxY/5X2cPPfIvZ92bAHfdW+t9afOl9ShYh3\",\n        \"name\": \"document13\"\n"
		+ "    },\n    {\n        \"document\": \"AAACuHicnZJNa4QwEIbv/oqQ8+JHdVcX1IW21/bao0zjSAMxShJl/feNomKt20Mhh0yceWac901v91qQHpXmjcxo4Pr0ljtpDQYVB3HffgoTmjuEpG8wwLPgUhIJNWb0A4QoWpAoKDFDa190pypgqL+gREWJbEosscroWPn+WnyOxcXPpJFs2Vy2nZm5rBGNWpBTEFLSg+hs6LuX8/lEghPx3diPwyihxDtgGAVSt6BQsuERyjLsOa7nkoEsUTMLwP8AFFYCmeE9N+sAlWjAbH7lGiXXB/PrFlknQL38uYs4iJ6Sy7SL3W2mpt4q2hTOu19knpuNOcWUFCytloyNiFbAXfmReDsLPPTFbwvNA+96WFN6qytz5xvhEd0i\",\n        \"name\": \"document14\"\n    },\n    {\n        \"document\": \"AAABpnicdZHLDoMgEEX3fsWEdaNQmtaFj6Tptv0FQxVTEgSDj+jfF60ate2KXLjcOTMTxF0hoeWmElqFiLgYxZETFKzmRjDZrZ+ojyIHILiznl2lUAoUK3iIFk0Q1H1pb6rG5Czl1Ytl3CBQOuMZzz/Oxy15DuZkaxqSbbZQZVNPuamW2syRo6AIWiYbK7F7IZgcALtn/0iHk558W98bCb0FaZRTpbmpFXay5Z4dK2SLu/v+C3XX8N8pfA9sAt7VsCvwlh1EzhtgQYqV\",\n        \"name\": \"document15\"\n    },\n    {\n        \"document\": \"AAABnXicdZDJDoJAEETvfEVnzoRFNHJguXjV+AekA4OQzEKGJfD3DggEUI81U139qoO45ww6qupSipC4lkPiyAg4NlSVyPrtl+eTyAAI7jjgs5DiBQI5DcmqXQLNUOmXulU5prQuMKOKgJAZzWj+cT5uSTWak71pTNbZpajaZs5NJZNqiZyER6BD1mrpmOBYZ/90vZig19oTmL2STHJesHTZ0CZ73MWxIdWUh/FfhIeef8t/32kGPuzQl7fX00fGG9HMiQ4=\",\n"
		+ "        \"name\": \"document16\"\n    },\n    {\n        \"document\": \"AAABUXics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCw8U2sTHTKyczLU8hLzE21VYLzDZUUSioLgCLFpUVpicmpxRmJKalFSgp5+SmpKalpEJV+LvFJIMXxaIr0wWZDBWH2I9kQj2oFTAWS6UCT0bSD3Qs0NTOvoLQEahaatTgdjOk3iAv10ewAhpY+PLjsuABcpnMB\",\n        \"name\": \"document17\"\n    },\n    {\n        \"document\": \"AAABUXics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCw8U2sTHTKyczLU8hLzE21VYLzDZUUSioLgCLFpUVpicmpxRmJKalFSgp5+SmpKalpEJV+LvFJIMXxaIr0wWZDBWH2I9kQj2oFTAWS6UCT0bSD3Qs0NTOvoLQEahaatTgdjOk3iAv10ewAhpY+PLjsuABcpnMB\",\n        \"name\": \"document18\"\n    },\n    {\n        \"document\": \"AAABUXics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCw8U2sTHTKyczLU8hLzE21VYLzDZUUSioLgCLFpUVpicmpxRmJKalFSgp5+SmpKalpEJV+LvFJIMXxaIr0wWZDBWH2I9kQj2oFTAWS6UCT0bSD3Qs0NTOvoLQEahaatTgdjOk3iAv10ewAhpY+PLjsuABcpnMB\",\n        \"name\": \"document19\"\n    },\n    {\n        \"document\": \"AAABUXics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCw8U2sTHTKyczLU8hLzE21VYLzDZUUSioLgCLFpUVpicmpxRmJKalFSgp5+SmpKalpEJV+LvFJIMXxaIr0wWZDBWH2I9kQj2oFTAWS6UCT0bSD3Qs0NTOvoLQEahaatTgdjOk3iAv10ewAhpY+PLjsuABcpnMB\",\n"
		+ "        \"name\": \"document20\"\n    },\n    {\n        \"document\": \"AAADEHicfZLdaoQwEEbvfYqQ66KmVlRQF9petn2FJY0jG4hRYpT17ZuIWaxkhVzMkPkO+Tnl5d4JNIMaeS8rTMIYX+qg7KgGxam477eSHNcBQuU3Xei74FIiSTuo8BftBoz0Mph6nFRLGYw32oDCSPYNNNBW2GZ+Pq+/Nnb9P2SZhsrlMOmNyHrRK4dcmwSjmYrJtPELsgujyBPkklHZwMhAMngGCOMkzchbYiie0g9W0Apgms9cL47bip7qHZYUeZGfxqH5OLtZSGJ3mGPlx44DsElQdU59LdKC5JZ1rPxUYOb5tOLs5K55lqUp2fJl9FBibbf/dRJtWDtzXYeIo7qJnShGkkPcJ8hBs6fu7QXdjnqgG9mjh+118AeE2PMa\",\n        \"name\": \"document21\"\n    },\n    {\n        \"document\": \"AAABUXics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCw8U2sTHTKyczLU8hLzE21VYLzDZUUSioLgCLFpUVpicmpxRmJKalFSgp5+SmpKalpEJV+LvFJIMXxaIr0wWZDBWH2I9kQj2oFTAWS6UCT0bSD3Qs0NTOvoLQEahaatTgdjOk3iAv10ewAhpY+PLjsuABcpnMB\",\n        \"name\": \"document22\"\n    },\n    {\n        \"document\": \"AAACPHicdZLPjsIgEMbvfQrC2dh/a9dDrRePuq/QzMKQJaFgoDX69qIWw5J6ghk+fgPfTLu/Dopc0Dpp9I6W64Luu6wdYEQrQV3jo3pLu4yQ9gQ3OMLwi3YkGgbc0ShTUjLezj7nJiuAofsDjpYSbThyFC/tz6FXL3n/X/bg+wpSn6fAZkYZG6DPoKbkAmryYbHeftcrEhZK8gWA1Aw0R8dQM/wIqppNXTQPVrpbpnIpxOTePKEMjBGuKavqazNfbfPIoGdi/nWwObKxT30MmshCb18CWDIuacDHriy1cH52UsUPRv6ejC67A183t3o=\",\n"
		+ "        \"name\": \"document23\"\n    }\n]\n");
createNode transform -n "Window";
	rename -uid "126B3176-154E-3548-E6BD-B495ADDEC0A3";
	setAttr ".rp" -type "double3" -5.7727354466915131 12.511547565460205 -15.121891021728516 ;
	setAttr ".sp" -type "double3" -5.7727354466915131 12.511547565460205 -15.121891021728516 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "B3989A71-5044-7AB7-7C0D-D08DE5F09262";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[25:27]" "f[30]" "f[36]" "f[42]" "f[44]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:17]" "f[21]" "f[23:24]" "f[28:29]" "f[31:33]" "f[35]" "f[37:41]" "f[43]" "f[45]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[25:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[21]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13:16]" "f[22:23]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17]" "f[28]";
	setAttr ".pv" -type "double2" 0.5012499988079071 0.12374999560415745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22499999 0.125 0.22499999 0.37499997 0.52499998
		 0.625 0.52499998 0.87499994 0.22499999 0.625 0.22499999 0.37499997 0.022499999 0.125
		 0.022500005 0.37499997 0.72749996 0.625 0.72749996 0.875 0.022500005 0.625 0.022499999
		 0.39999998 0 0.39999998 1 0.39999998 0.022499999 0.39999998 0.22499999 0.39999998
		 0.25 0.39999998 0.5 0.39999998 0.52499998 0.39999998 0.7274999 0.39999998 0.74999994
		 0.60250002 0.22499998 0.60250002 0.022499997 0.60250002 0 0.60250002 1 0.60250002
		 0.74999994 0.60250002 0.72749996 0.60250002 0.52499998 0.60250002 0.5 0.60250002
		 0.25 0.375 0.22499999 0.39999998 0.22499999 0.39999998 0.25 0.375 0.25 0.375 0 0.39999998
		 0.022499999 0.37499997 0.022499999 0.39999998 0.22499999 0.375 0.22499999 0.60250002
		 0.022499997 0.625 0 0.625 0.022499999 0.60250002 0.22499998 0.625 0.22499999 0.60250002
		 0.25 0.625 0.25 0.39999998 0.25 -6.23844337 7.38528776 -4.9907546 7.38528776 -4.9907546
		 7.38528776 -6.23844337 7.38528776 -6.23844337 8.30801296 -6.23844337 8.30801296 -4.9907546
		 17.63779449 -6.23844337 17.63779449 -6.23844337 17.63779449 -4.9907546 17.63779449
		 -6.23844337 16.6125412 -6.23844337 16.6125412 -4.9907546 8.30801296 -4.9907546 16.6125412
		 -4.9907546 16.6125412 -4.9907546 8.30801296 5.11552334 7.38528776 6.23844337 7.38528776
		 6.23844337 7.38528776 5.11552334 7.38528776 6.23844337 8.30801296 6.23844337 8.30801296
		 5.11552334 16.6125412 5.11552334 8.30801296 5.11552334 8.30801296 5.11552334 16.6125412
		 6.23844337 16.6125412 6.23844337 16.6125412 6.23844337 17.63779449 6.23844337 17.63779449
		 5.11552334 17.63779449 5.11552334 17.63779449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -11.511171 7.8852873 -15.346558 
		-0.034284305 7.8852873 -15.346558 -11.511171 17.137794 -15.346558 -0.034284305 17.137794 
		-15.346558 -11.511171 17.137794 -15.237174 -0.034284305 17.137794 -15.237174 -11.511171 
		7.8852873 -15.237174 -0.034284305 7.8852873 -15.237174 -11.511171 16.212542 -15.346561 
		-11.511171 16.212542 -15.237174 -0.034284305 16.212542 -15.237174 -0.034284305 16.212542 
		-15.346561 -11.511171 8.7180128 -15.346561 -11.511171 8.7180138 -15.237174 -0.034284305 
		8.7180138 -15.237174 -0.034284305 8.7180128 -15.346561 -10.363482 7.8852873 -15.346561 
		-10.363482 8.7180128 -15.346561 -10.363482 16.212542 -15.346561 -10.363482 17.137794 
		-15.346561 -10.363482 17.137794 -15.237174 -10.363482 16.212542 -15.237174 -10.363482 
		8.7180138 -15.237174 -10.363482 7.8852873 -15.237174 -1.0672045 16.212542 -15.346561 
		-1.0672045 8.7180128 -15.346561 -1.0672045 7.8852873 -15.346561 -1.0672045 7.8852873 
		-15.237174 -1.0672045 8.7180138 -15.237174 -1.0672045 16.212542 -15.237174 -1.0672045 
		17.137794 -15.237174 -1.0672045 17.137794 -15.346561 -11.511186 7.8852992 -15.388315 
		-10.363497 7.8852992 -15.388315 -10.363497 8.7180252 -15.388315 -11.511186 8.7180252 
		-15.388315 -11.511186 16.212553 -15.388315 -10.363497 16.212553 -15.388315 -10.363497 
		17.137806 -15.388315 -11.511186 17.137806 -15.388315 -1.0672189 8.7180252 -15.388315 
		-1.0672189 7.8852992 -15.388315 -0.034299012 7.8852992 -15.388315 -0.034299012 8.7180252 
		-15.388315 -1.0672189 16.212553 -15.388315 -0.034299012 16.212553 -15.388315 -1.0672189 
		17.137806 -15.388315 -0.034299012 17.137806 -15.388315;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.50000024 0.50000381 0.5 -0.50000024 0.50000381
		 -0.5 0.5 0.50000381 0.5 0.5 0.50000381 -0.5 0.5 -0.49999911 0.5 0.5 -0.49999911 -0.5 -0.50000024 -0.49999905
		 0.5 -0.50000024 -0.49999905 -0.5 0.39999974 0.5 -0.5 0.39999974 -0.49999905 0.5 0.39999974 -0.49999905
		 0.5 0.39999974 0.5 -0.5 -0.41000026 0.5 -0.5 -0.41000015 -0.49999905 0.5 -0.41000015 -0.49999905
		 0.5 -0.41000026 0.5 -0.39999998 -0.50000024 0.5 -0.39999998 -0.41000026 0.5 -0.39999998 0.39999974 0.5
		 -0.39999998 0.5 0.5 -0.39999998 0.5 -0.49999905 -0.39999998 0.39999974 -0.49999905
		 -0.39999998 -0.41000015 -0.49999905 -0.39999998 -0.50000024 -0.49999905 0.40999997 0.39999974 0.5
		 0.40999997 -0.41000026 0.5 0.40999997 -0.50000024 0.5 0.40999997 -0.50000024 -0.49999905
		 0.40999997 -0.41000015 -0.49999905 0.40999997 0.39999974 -0.49999905 0.40999997 0.5 -0.49999905
		 0.40999997 0.5 0.5 -0.50000125 -0.49999899 0.88170624 -0.40000126 -0.49999899 0.88170624
		 -0.40000126 -0.40999895 0.88170624 -0.50000125 -0.40999895 0.88170624 -0.50000125 0.40000105 0.88170624
		 -0.40000126 0.40000105 0.88170624 -0.40000126 0.50000131 0.88170624 -0.50000125 0.50000131 0.88170624
		 0.40999871 -0.40999895 0.88170624 0.40999871 -0.49999899 0.88170624 0.49999872 -0.49999899 0.88170624
		 0.49999872 -0.40999895 0.88170624 0.40999871 0.40000105 0.88170624 0.49999872 0.40000105 0.88170624
		 0.40999871 0.50000131 0.88170624 0.49999872 0.50000131 0.88170624;
	setAttr -s 92 ".ed[0:91]"  32 33 0 33 34 1 34 35 1 35 32 0 2 19 0 19 20 1
		 20 4 0 4 2 0 13 22 1 22 23 1 23 6 0 6 13 0 23 16 1 16 0 0 0 6 0 1 7 0 7 14 0 14 15 1
		 15 1 0 0 12 0 12 13 1 9 8 1 8 2 0 4 9 0 20 21 1 21 9 1 11 10 1 10 5 0 5 3 0 3 11 0
		 36 37 0 37 38 0 38 39 0 39 36 0 12 8 0 9 13 0 21 22 1 14 10 0 11 15 0 34 37 0 36 35 0
		 40 41 1 41 42 0 42 43 0 43 40 1 44 40 0 43 45 0 45 44 1 46 44 1 45 47 0 47 46 0 30 31 1
		 31 3 0 5 30 0 29 30 1 10 29 1 28 29 1 14 28 1 27 28 1 7 27 0 26 27 1 1 26 0 18 17 0
		 17 25 0 25 24 0 24 18 0 33 41 0 40 34 0 23 27 0 26 16 0 22 28 1 21 29 1 20 30 0 19 31 0
		 37 44 0 46 38 0 16 33 0 32 0 0 35 12 0 2 39 0 38 19 0 8 36 0 18 37 0 34 17 0 1 42 0
		 41 26 0 15 43 0 25 40 0 44 24 0 11 45 0 3 47 0 31 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 48 26 49 50
		f 4 4 5 6 7
		mu 0 4 2 30 31 4
		f 4 8 9 10 11
		mu 0 4 22 33 34 6
		f 4 -11 12 13 14
		mu 0 4 6 34 27 8
		f 4 15 16 17 18
		mu 0 4 1 10 24 25
		f 4 -15 19 20 -12
		mu 0 4 12 0 20 21
		f 4 21 22 -8 23
		mu 0 4 15 14 2 13
		f 4 -7 24 25 -24
		mu 0 4 4 31 32 16
		f 4 26 27 28 29
		mu 0 4 19 18 11 3
		f 4 30 31 32 33
		mu 0 4 44 45 46 47
		f 4 -21 34 -22 35
		mu 0 4 21 20 14 15
		f 4 -26 36 -9 -36
		mu 0 4 16 32 33 22
		f 4 -18 37 -27 38
		mu 0 4 25 24 18 19
		f 4 -3 39 -31 40
		mu 0 4 50 49 51 52
		f 4 41 42 43 44
		mu 0 4 53 37 54 55
		f 4 45 -45 46 47
		mu 0 4 56 53 55 57
		f 4 48 -48 49 50
		mu 0 4 58 56 57 59
		f 4 51 52 -29 53
		mu 0 4 42 43 3 5
		f 4 54 -54 -28 55
		mu 0 4 41 42 5 17
		f 4 56 -56 -38 57
		mu 0 4 40 41 17 23
		f 4 58 -58 -17 59
		mu 0 4 39 40 23 7
		f 4 60 -60 -16 61
		mu 0 4 38 39 7 9
		f 4 62 63 64 65
		mu 0 4 29 28 36 35
		f 4 -2 66 -42 67
		mu 0 4 49 26 37 53
		f 4 -13 68 -61 69
		mu 0 4 27 34 39 38
		f 4 -10 70 -59 -69
		mu 0 4 34 33 40 39
		f 4 -37 71 -57 -71
		mu 0 4 33 32 41 40
		f 4 -25 72 -55 -72
		mu 0 4 32 31 42 41
		f 4 -6 73 -52 -73
		mu 0 4 31 30 43 42
		f 4 -32 74 -49 75
		mu 0 4 60 51 56 58
		f 4 -14 76 -1 77
		mu 0 4 61 62 63 64
		f 4 -20 -78 -4 78
		mu 0 4 65 61 64 66
		f 4 -5 79 -33 80
		mu 0 4 67 68 69 70
		f 4 -23 81 -34 -80
		mu 0 4 68 71 72 69
		f 4 -63 82 -40 83
		mu 0 4 73 74 75 76
		f 4 -35 -79 -41 -82
		mu 0 4 71 65 66 72
		f 4 -62 84 -43 85
		mu 0 4 77 78 79 80
		f 4 -19 86 -44 -85
		mu 0 4 78 81 82 79
		f 4 -65 87 -46 88
		mu 0 4 83 84 85 86
		f 4 -39 89 -47 -87
		mu 0 4 81 87 88 82
		f 4 -30 90 -50 -90
		mu 0 4 87 89 90 88
		f 4 -53 91 -51 -91
		mu 0 4 89 91 92 90
		f 4 -70 -86 -67 -77
		mu 0 4 62 77 80 63
		f 4 -64 -84 -68 -88
		mu 0 4 84 73 76 85
		f 4 -66 -89 -75 -83
		mu 0 4 74 83 86 75
		f 4 -74 -81 -76 -92
		mu 0 4 91 67 70 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "F8550757-E24E-98E7-5CF7-C8A82A9F2C64";
	setAttr ".rp" -type "double3" 1.2618131637573242 1.5945939421653748 1.368858814239502 ;
	setAttr ".sp" -type "double3" 1.2618131637573242 1.5945939421653748 1.368858814239502 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "78C45C59-DF40-D438-9854-82A10BA7DC48";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:25]" "f[31:32]" "f[36]" "f[40]" "f[45]" "f[48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[27:28]" "f[33]" "f[38]" "f[43]" "f[46]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[29:30]" "f[42]" "f[49]" "f[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[34]" "f[37]" "f[41]" "f[50]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[6]" "f[26]" "f[35]" "f[39]" "f[44]" "f[47]" "f[51:53]" "f[55:56]";
	setAttr ".pv" -type "double2" 0.38749997317790985 0.48874999582767487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 1 0.625 1 0.39999998
		 1 0.60250002 1 0.375 0.97500002 0.39999998 0.97499996 0.60250002 0.97499996 0.625
		 0.97500002 0.37499997 0.77249998 0.625 0.77249998 0.60249996 0.77249992 0.39999995
		 0.77249992 0.60250002 1 0.60250002 0.97499996 0.625 0.97500002 5.42583561 29.85138702
		 5.42583561 29.85138702 5.42583561 29.85138702 5.42583561 29.85138702 6.27808857 29.85138702
		 6.27808857 29.85138702 6.27808857 29.85138702 6.27808857 29.85138702 0.375 0.97500002
		 0.39999998 0.97499996 0.39999998 1 -3.19138145 29.85138702 -2.24443531 29.85138702
		 -2.24443531 29.85138702 -3.19138145 29.85138702 -2.24443531 29.85138702 -2.24443531
		 29.85138702 -3.19138145 29.85138702 -3.19138145 29.85138702 0.375 0.75 0.39999998
		 0.74999994 0.39999995 0.77249992 0.37499997 0.77249998 -3.19138145 29.85138702 -2.24443531
		 29.85138702 -2.24443531 29.85138702 -3.19138145 29.85138702 -2.24443483 29.85138702
		 -2.24443483 29.85138702 -3.19138145 29.85138702 -3.19138145 29.85138702 0.625 0.77249998
		 0.60249996 0.77249992 0.60250002 0.74999994 0.625 0.75 6.27808857 29.85138702 5.42583561
		 29.85138702 5.42583561 29.85138702 6.27808857 29.85138702 5.42583561 29.85138702
		 5.42583561 29.85138702 6.27808857 29.85138702 6.27808857 29.85138702 0.37499997 0.27500001
		 0.34999993 0.25 0.13062444 0.25 0.14750001 0.25 0.375 0.54198259 0.38062444 0.49437556
		 0.63062441 0.25 0.64999998 0.25 0.625 0.27500001 0.625 0.47749999 0.61937553 0.49437556
		 0.875 0.20801806 0.86937559 0.25 0.85249996 0.25 0.39999998 0 0.375 0.20801806 0.38062444
		 0.25562444 0.39999998 0.25562444 0.39999995 0.27500001 0.39999998 0.54198194 0.375
		 0.75 0.65000004 0 0.625 0.20801806 0.34999996 0.20801805 0.37499997 0 0.39999998
		 0.20801806 0.60250002 0 0.60250002 0.25562444 0.39999998 0.74999994 0.60250002 0.54198194
		 0.60250002 0.20801808 0.625 0 0.61937553 0.27500001 0.61937553 0.25562444 0.60250002
		 0.74999994 0.62499994 0.54198194 0.62499994 0.75 0.125 0 0.14749999 0 0.125 0.20801799
		 0.85249996 0.20801806 0.875 0 0.60250002 0.49437556 0.60249996 0.47749999 0.39999998
		 0.49437556 0.38062441 0.47749999 0.14750001 0.20801808 0.34999993 0 0.38062441 0.27500001
		 0.39999992 0.47749996 0.61937559 0.47749999 0.6024999 0.27500001 0.64999998 0.20801805
		 0.8524999 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -3.8809967 3.2285678 6.5116682 
		6.404623 3.2285678 6.5116663 -3.8809967 3.2285678 -3.7739506 6.4046192 3.2285678 
		-3.7739506 -2.8524365 3.2285678 6.5116682 -2.8524365 3.2285678 -3.7739506 5.4789114 
		3.2285678 6.5116663 5.4789133 3.2285678 -3.7739506 -3.8809967 3.2285678 5.4831061 
		-2.8524365 3.2285678 5.4831061 5.4789114 3.2285678 5.4831061 6.404623 3.2285678 5.4831061 
		5.4789133 3.7405336 5.4831061 -2.8524358 3.7405336 5.4831061 -3.8809967 3.2285678 
		-2.848244 -2.8524358 3.7405336 -2.848244 5.4789133 3.7405336 -2.848244 6.4046192 
		3.2285678 -2.848244 5.4789133 3.2285678 -2.848244 -2.8524358 3.2285678 -2.848244 
		5.6601887 1.9486536 6.3102517 5.6601887 1.9486536 5.6845236 6.2233443 1.9486536 5.6845236 
		6.2233443 1.9486536 6.3102517 -3.6625338 1.9486536 5.7015696 -3.0708992 1.9486536 
		5.7015696 -3.0708992 1.9486536 6.2932048 -3.6625338 1.9486536 6.2932048 -3.667722 
		1.9486536 -3.5820017 -3.0657117 1.9486536 -3.5820017 -3.0657117 1.9486536 -3.0401924 
		-3.667722 1.9486536 -3.0401924 6.251862 1.9486536 -3.0010009 5.631671 1.9486536 -3.0010009 
		5.631671 1.9486536 -3.621192 6.251862 1.9486536 -3.621192 -3.8809967 3.6545603 6.5116682 
		-3.6495941 3.7405336 6.2802644 -2.8524361 3.7405336 6.2802644 -2.8524365 3.6545603 
		6.5116682 -3.8809967 3.6545603 5.4831061 -3.6495941 3.7405336 5.4831061 -3.6495941 
		3.7405336 -3.5425467 -3.8809967 3.6545603 -3.7739506 -2.8524365 3.6545603 -3.7739506 
		-2.8524361 3.7405336 -3.5425467 6.4046202 3.6545603 6.5116682 6.1732163 3.7405336 
		6.2802644 6.1732163 3.7405336 5.4831061 6.4046202 3.6545603 5.4831061 5.4789133 3.7405336 
		6.2802644 5.4789133 3.6545603 6.5116682 5.4789133 3.6545603 -3.7739506 5.4789133 
		3.7405336 -3.5425467 6.4046192 3.6545603 -3.7739506 6.1732163 3.7405336 -3.5425467 
		-3.6495941 3.7405336 -2.848244 -3.8809967 3.6545603 -2.848244 6.4046192 3.6545603 
		-2.848244 6.1732163 3.7405336 -2.848244;
	setAttr -s 60 ".vt[0:59]"  -0.49999979 -0.5 0.49999997 0.50000024 -0.5 0.49999979
		 -0.49999979 -0.5 -0.5 0.49999991 -0.5 -0.5 -0.39999998 -0.5 0.49999997 -0.39999998 -0.5 -0.5
		 0.4099997 -0.5 0.49999979 0.40999988 -0.5 -0.5 -0.49999979 -0.5 0.39999995 -0.39999998 -0.5 0.39999995
		 0.4099997 -0.5 0.39999995 0.50000024 -0.5 0.39999995 0.40999988 0.5 0.39999995 -0.39999989 0.5 0.39999995
		 -0.49999979 -0.5 -0.40999991 -0.39999989 0.5 -0.40999991 0.40999988 0.5 -0.40999991
		 0.49999991 -0.5 -0.40999991 0.40999988 -0.5 -0.40999991 -0.39999989 -0.5 -0.40999991
		 0.42762402 -2.99999952 0.48041764 0.42762402 -2.99999952 0.4195824 0.48237577 -2.99999952 0.4195824
		 0.48237577 -2.99999952 0.48041764 -0.47876015 -2.99999952 0.42123964 -0.42123958 -2.99999952 0.42123964
		 -0.42123958 -2.99999952 0.47876027 -0.47876015 -2.99999952 0.47876027 -0.47926456 -2.99999952 -0.48133814
		 -0.42073524 -2.99999952 -0.48133814 -0.42073524 -2.99999952 -0.42866173 -0.47926456 -2.99999952 -0.42866173
		 0.48514834 -2.99999952 -0.42485142 0.42485145 -2.99999952 -0.42485142 0.42485145 -2.99999952 -0.48514834
		 0.48514834 -2.99999952 -0.48514834 -0.49999979 0.33207226 0.49999997 -0.47750211 0.5 0.47750214
		 -0.39999992 0.5 0.47750214 -0.39999998 0.33207226 0.49999997 -0.49999979 0.33207226 0.39999995
		 -0.47750211 0.5 0.39999995 -0.47750211 0.5 -0.4775022 -0.49999979 0.33207226 -0.5
		 -0.39999998 0.33207226 -0.5 -0.39999992 0.5 -0.4775022 0.49999997 0.33207226 0.49999997
		 0.4775022 0.5 0.47750214 0.4775022 0.5 0.39999995 0.49999997 0.33207226 0.39999995
		 0.40999988 0.5 0.47750214 0.40999988 0.33207226 0.49999997 0.40999988 0.33207226 -0.5
		 0.40999988 0.5 -0.4775022 0.49999991 0.33207226 -0.5 0.4775022 0.5 -0.4775022 -0.47750211 0.5 -0.40999991
		 -0.49999979 0.33207226 -0.40999991 0.49999991 0.33207226 -0.40999991 0.4775022 0.5 -0.40999991;
	setAttr -s 116 ".ed[0:115]"  0 4 1 5 2 1 24 25 0 25 26 0 26 27 0 27 24 0
		 1 11 1 8 0 1 4 6 0 12 13 1 7 5 0 4 9 0 9 10 1 10 6 0 6 1 1 3 7 1 20 21 0 21 22 0
		 22 23 0 23 20 0 2 14 1 28 29 0 29 30 0 30 31 0 31 28 0 18 19 1 19 5 0 7 18 0 32 33 0
		 33 34 0 34 35 0 35 32 0 17 3 1 15 16 1 14 8 0 13 15 1 12 16 1 11 17 0 11 10 0 10 18 1
		 18 17 0 9 19 1 14 19 0 9 8 0 10 21 0 20 6 0 11 22 0 1 23 0 9 25 0 24 8 0 4 26 0 0 27 0
		 5 29 0 28 2 0 19 30 0 14 31 0 18 33 0 32 17 0 7 34 0 3 35 0 36 37 0 37 41 0 41 40 1
		 40 36 0 36 39 0 39 38 1 38 37 0 39 51 0 51 50 1 50 38 0 41 56 0 56 57 1 57 40 0 42 43 0
		 43 57 0 56 42 0 42 45 0 45 44 1 44 43 0 45 53 0 53 52 1 52 44 0 46 47 0 47 50 0 51 46 0
		 46 49 0 49 48 1 48 47 0 49 58 0 58 59 1 59 48 0 53 55 0 55 54 0 54 52 0 55 59 0 58 54 0
		 4 39 1 36 0 0 38 13 1 13 41 1 44 5 1 2 43 0 11 49 1 46 1 0 40 8 1 6 51 1 50 12 1
		 52 7 1 48 12 1 54 3 0 14 57 1 58 17 1 53 16 1 16 59 1 45 15 1 56 15 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 23 24 25 0
		f 4 11 12 13 -9
		mu 0 4 2 5 6 3
		f 4 16 17 18 19
		mu 0 4 12 13 14 1
		f 4 21 22 23 24
		mu 0 4 34 35 36 37
		f 4 25 26 -11 27
		mu 0 4 10 11 86 92
		f 4 28 29 30 31
		mu 0 4 46 47 48 49
		f 4 -34 -36 -10 36
		mu 0 4 101 107 76 109
		f 4 38 39 40 -38
		mu 0 4 7 6 10 9
		f 4 -13 41 -26 -40
		mu 0 4 6 5 11 10
		f 4 42 -42 43 -35
		mu 0 4 8 11 5 4
		f 4 -14 44 -17 45
		mu 0 4 15 16 17 18
		f 4 -39 46 -18 -45
		mu 0 4 16 19 20 17
		f 4 -7 47 -19 -47
		mu 0 4 19 21 22 20
		f 4 -15 -46 -20 -48
		mu 0 4 21 15 18 22
		f 4 -44 48 -3 49
		mu 0 4 26 27 28 29
		f 4 -12 50 -4 -49
		mu 0 4 27 30 31 28
		f 4 -1 51 -5 -51
		mu 0 4 30 32 33 31
		f 4 -8 -50 -6 -52
		mu 0 4 32 26 29 33
		f 4 -2 52 -22 53
		mu 0 4 38 39 40 41
		f 4 -27 54 -23 -53
		mu 0 4 39 42 43 40
		f 4 -43 55 -24 -55
		mu 0 4 42 44 45 43
		f 4 -21 -54 -25 -56
		mu 0 4 44 38 41 45
		f 4 -41 56 -29 57
		mu 0 4 50 51 52 53
		f 4 -28 58 -30 -57
		mu 0 4 51 54 55 52
		f 4 -16 59 -31 -59
		mu 0 4 54 56 57 55
		f 4 -33 -58 -32 -60
		mu 0 4 56 50 53 57
		f 4 60 61 62 63
		mu 0 4 73 74 106 58
		f 4 -61 64 65 66
		mu 0 4 74 73 83 75
		f 4 -66 67 68 69
		mu 0 4 75 83 88 85
		f 4 -63 70 71 72
		mu 0 4 81 59 61 104
		f 4 73 74 -72 75
		mu 0 4 60 97 104 61
		f 4 -74 76 77 78
		mu 0 4 62 63 102 77
		f 4 -78 79 80 81
		mu 0 4 77 102 100 87
		f 4 82 83 -69 84
		mu 0 4 80 91 85 88
		f 4 -83 85 86 87
		mu 0 4 64 80 110 65
		f 4 -87 88 89 90
		mu 0 4 90 66 67 108
		f 4 -81 91 92 93
		mu 0 4 87 100 68 93
		f 4 -93 94 -90 95
		mu 0 4 69 70 71 98
		f 4 0 96 -65 97
		mu 0 4 82 72 83 73
		f 4 -67 98 99 -62
		mu 0 4 74 75 76 106
		f 4 -79 100 1 101
		mu 0 4 62 77 86 78
		f 4 6 102 -86 103
		mu 0 4 89 79 110 80
		f 4 104 7 -98 -64
		mu 0 4 81 105 82 73
		f 4 -97 8 105 -68
		mu 0 4 83 72 84 88
		f 4 9 -99 -70 106
		mu 0 4 109 76 75 85
		f 4 -101 -82 107 10
		mu 0 4 86 77 87 92
		f 4 -106 14 -104 -85
		mu 0 4 88 84 89 80
		f 4 108 -107 -84 -88
		mu 0 4 90 109 85 91
		f 4 -108 -94 109 15
		mu 0 4 92 87 93 94
		f 4 20 110 -75 -102
		mu 0 4 95 96 104 97
		f 4 111 32 -110 -96
		mu 0 4 98 111 99 69
		f 4 112 113 -95 -92
		mu 0 4 100 101 108 68
		f 4 114 33 -113 -80
		mu 0 4 102 107 101 100
		f 4 115 -115 -77 -76
		mu 0 4 103 107 102 63
		f 4 -111 34 -105 -73
		mu 0 4 104 96 105 81
		f 4 -100 35 -116 -71
		mu 0 4 106 76 107 103
		f 4 -114 -37 -109 -91
		mu 0 4 108 101 109 90
		f 4 -103 37 -112 -89
		mu 0 4 110 79 111 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" 2352;
createNode transform -n "Chair";
	rename -uid "D0280014-4843-66CF-EB89-25842549DA2A";
	setAttr ".rp" -type "double3" -7.6684234142303467 3.249958872795105 0.35425281524658203 ;
	setAttr ".sp" -type "double3" -7.6684234142303467 3.249958872795105 0.35425281524658203 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "D9F4692B-0E4F-8D13-FCE8-B2BF8D3F9AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[13]" "f[19]" "f[30:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[14:15]" "f[20:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[23:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.60000002
		 0 0.60000002 1 0.60000002 0.25 0.60000002 0.27500001 0.60000002 0.5 0.60000002 0.75
		 0.60000002 0.97500002 0.39749998 0 0.39749998 1 0.39749998 0.25 0.39749998 0.27500001
		 0.39749998 0.5 0.39749998 0.74999994 0.39749998 0.97500002 0.14749999 0 0.37499997
		 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.39749998 0.47749999 0.60000002
		 0.47749999 0.625 0.47749999 0.85249996 0.25 0.625 0.77249998 0.85249996 0 0.60000002
		 0.77249998 0.39749998 0.77249998 0.375 0.97500002 0.39749998 0.97500002 0.39749998
		 1 -6.11951447 17.95112991 -5.018002033 17.95112991 -5.018002033 17.95112991 -6.11951447
		 17.95112991 -5.018002033 17.95112991 -5.018002033 17.95112991 -6.11951447 17.95112991
		 -6.11951447 17.95112991 0.60000002 1 0.60000002 0.97500002 0.625 0.97500002 4.89561129
		 17.95112991 4.89561129 17.95112991 4.89561129 17.95112991 4.89561129 17.95112991
		 6.11951447 17.95112991 6.11951447 17.95112991 6.11951447 17.95112991 6.11951447 17.95112991
		 0.625 0.77249998 0.60000002 0.77249998 0.60000002 0.75 0.625 0.75 6.11951447 17.95112991
		 4.89561081 17.95112991 4.89561081 17.95112991 6.11951447 17.95112991 4.89561129 17.95112991
		 4.89561129 17.95112991 6.11951447 17.95112991 6.11951447 17.95112991 0.375 0.75 0.39749998
		 0.74999994 0.39749998 0.77249998 0.37499997 0.77249998 -6.11951447 17.95112991 -5.018002033
		 17.95112991 -5.018002033 17.95112991 -6.11951447 17.95112991 -5.018002033 17.95112991
		 -5.018002033 17.95112991 -6.11951447 17.95112991 -6.11951447 17.95112991 0.375 0.25
		 0.39749998 0.25 0.39749998 0.27500001 0.37499997 0.27500001 -6.11951447 19.48653412
		 -5.018002033 19.48653412 -5.018002033 19.48653412 -6.11951447 19.48653412 -5.018002033
		 19.48653412 -5.018002033 19.48653412 -6.11951447 19.48653412 -6.11951447 19.48653412
		 0.37499997 0.47749999 0.39749998 0.47749999 0.39749998 0.5 0.375 0.5 -6.11951447
		 19.48653412 -5.018002033 19.48653412 -5.018002033 19.48653412 -6.11951447 19.48653412
		 -5.018002033 19.48653412 -5.018002033 19.48653412 -6.11951447 19.48653412 -6.11951447
		 19.48653412 -5.01800251 19.48653412 -6.11951447 19.48653412 -6.11951447 19.48653412
		 -5.01800251 19.48653412 -6.11951447 19.48653412 -5.01800251 19.48653412 -5.01800251
		 19.48653412 -6.11951447 19.48653412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.11951399 19.48653412 -6.11951447
		 19.48653412 -5.018002033 19.48653412 -5.018001556 19.48653412;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -9.358016 2.3580244 2.0438457 
		-5.9788308 2.3580244 2.0438457 -9.358016 1.9073987 2.0438457 -5.9788308 1.9073987 
		2.0438457 -9.358016 1.9073987 -1.33534 -5.9788308 1.9073987 -1.33534 -9.358016 2.3580244 
		-1.33534 -5.9788308 2.3580244 -1.33534 -9.358016 1.9073987 1.705927 -9.358016 2.3580244 
		1.705927 -5.9788308 2.3580244 1.705927 -5.9788308 1.9073987 1.705927 -6.3167496 2.3580244 
		2.0438457 -6.3167496 1.9073987 2.0438457 -6.3167496 1.9073987 1.7059269 -6.3167496 
		1.9073987 -1.33534 -6.3167496 2.3580244 -1.33534 -6.3167496 2.3580244 1.705927 -9.0538902 
		2.3580244 2.0438457 -9.0538902 1.9073987 2.0438457 -9.0538902 1.9073987 1.7059269 
		-9.0538902 1.9073987 -1.33534 -9.0538902 2.3580244 -1.33534 -9.0538902 2.3580244 
		1.7059269 -9.358016 2.3580244 -1.0312134 -9.0538902 1.9073987 -1.0312134 -9.0538893 
		-0.55421883 -1.0312135 -6.3167496 1.9073987 -1.0312134 -5.9788308 1.9073987 -1.0312134 
		-5.9788308 2.3580244 -1.0312134 -6.3167496 2.3580244 -1.0312134 -9.0538902 2.3580244 
		-1.0312134 -9.358016 3.4555409 1.705927 -9.0538902 3.4555409 1.7059269 -9.0538902 
		3.4555409 2.0438457 -9.358016 3.4555409 2.0438457 -6.3167496 3.4556758 2.0438457 
		-6.3167496 3.4556758 1.705927 -5.9788308 3.4556758 1.705927 -5.9788308 3.4556758 
		2.0438457 -5.9788308 3.4556758 -1.0312134 -6.3167496 3.4556758 -1.0312134 -6.3167496 
		3.4556758 -1.33534 -5.9788308 3.4556758 -1.33534 -9.358016 3.4556758 -1.33534 -9.0538902 
		3.4556758 -1.33534 -9.0538902 3.4556758 -1.0312134 -9.358016 3.4556758 -1.0312134 
		-9.358016 -1.023098 2.0438457 -9.0538902 -1.023098 2.0438457 -9.0538902 -1.023098 
		1.7059269 -9.358016 -1.023098 1.705927 -9.358016 -1.023098 -1.0312134 -9.358016 1.3212988 
		-1.0312134 -9.0538902 -1.023098 -1.33534 -9.358016 -1.023098 -1.33534 -9.0538902 
		1.3212988 2.0438457 -9.358016 1.3212988 2.0438457 -9.358016 1.3212988 1.705927 -9.0538902 
		1.3212988 1.7059269 -9.358016 -0.55421883 2.0438457 -9.0538902 -0.55421883 2.0438457 
		-9.0538902 -0.55421883 1.7059269 -9.358016 -0.55421883 1.705927 -9.358016 -0.55421883 
		-1.0312134 -9.0538902 -1.023098 -1.0312134 -9.358016 1.9073987 -1.0312134 -9.0538893 
		1.3212988 -1.0312135;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000095 0.5
		 0.5 0.50000095 0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.50000095 0.39999998 -0.5 -0.5 0.39999998 0.5 -0.5 0.39999998 0.5 0.50000095 0.39999998
		 0.39999998 -0.5 0.5 0.39999998 0.50000095 0.5 0.39999998 0.50000095 0.39999995 0.39999998 0.50000095 -0.5
		 0.39999998 -0.5 -0.5 0.39999998 -0.5 0.39999998 -0.41000003 -0.5 0.5 -0.41000003 0.50000095 0.5
		 -0.41000003 0.50000095 0.39999995 -0.41000003 0.50000095 -0.5 -0.41000003 -0.5 -0.5
		 -0.41000003 -0.5 0.39999995 -0.5 -0.5 -0.41000003 -0.41000003 0.50000095 -0.41000003
		 -0.40999982 5.96267319 -0.41000006 0.39999998 0.50000095 -0.41000003 0.5 0.50000095 -0.41000003
		 0.5 -0.5 -0.41000003 0.39999995 -0.5 -0.41000003 -0.41000003 -0.5 -0.41000003 -0.5 -2.93554211 0.39999998
		 -0.41000003 -2.93554211 0.39999995 -0.41000003 -2.93554211 0.5 -0.5 -2.93554211 0.5
		 0.39999998 -2.93584156 0.5 0.39999998 -2.93584156 0.39999998 0.5 -2.93584156 0.39999998
		 0.5 -2.93584156 0.5 0.5 -2.93584156 -0.41000003 0.39999995 -2.93584156 -0.41000003
		 0.39999998 -2.93584156 -0.5 0.5 -2.93584156 -0.5 -0.5 -2.93584156 -0.5 -0.41000003 -2.93584156 -0.5
		 -0.41000003 -2.93584156 -0.41000003 -0.5 -2.93584156 -0.41000003 -0.5 7.0031814575 0.5
		 -0.41000003 7.0031814575 0.5 -0.41000003 7.0031814575 0.39999995 -0.5 7.0031814575 0.39999998
		 -0.5 7.0031814575 -0.41000003 -0.49999979 1.8006382 -0.41000003 -0.41000003 7.0031814575 -0.5
		 -0.5 7.0031814575 -0.5 -0.41000006 1.8006382 0.5 -0.5 1.8006382 0.5 -0.5 1.8006382 0.39999998
		 -0.41000006 1.8006382 0.39999995 -0.5 5.96267319 0.5 -0.41000006 5.96267319 0.5 -0.41000006 5.96267319 0.39999995
		 -0.5 5.96267319 0.39999998 -0.49999979 5.96267319 -0.41000003 -0.41000003 7.0031814575 -0.41000003
		 -0.5 0.50000095 -0.41000003 -0.40999982 1.8006382 -0.41000006;
	setAttr -s 134 ".ed[0:133]"  0 18 0 18 19 1 19 2 0 2 0 0 48 49 0 49 50 0
		 50 51 0 51 48 0 4 21 0 21 22 1 22 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 10 0
		 10 11 1 11 3 0 3 1 0 8 9 1 9 0 0 2 8 0 6 24 0 24 66 1 66 4 0 44 45 0 45 46 0 46 47 0
		 47 44 0 28 29 1 29 7 0 7 5 0 5 28 0 52 65 0 65 54 0 54 55 0 55 52 0 13 12 1 12 1 0
		 3 13 0 14 13 1 11 14 1 15 27 1 27 28 1 5 15 0 16 15 1 7 16 0 40 41 0 41 42 0 42 43 0
		 43 40 0 36 37 0 37 38 0 38 39 0 39 36 0 18 12 0 13 19 0 20 19 0 14 20 1 21 25 0 25 27 1
		 15 21 0 16 22 0 30 31 1 31 22 0 16 30 0 18 23 0 23 17 1 17 12 0 24 9 0 8 66 0 8 20 0
		 20 25 1 25 66 0 14 27 1 11 28 0 10 29 0 17 30 1 30 29 0 10 17 0 23 31 1 24 31 0 23 9 0
		 23 33 0 32 9 0 18 34 0 0 35 0 17 37 0 36 12 0 10 38 0 1 39 0 30 41 0 40 29 0 16 42 0
		 7 43 0 22 45 0 44 6 0 31 46 0 24 47 0 19 56 0 56 57 1 57 2 0 20 59 0 59 56 1 8 58 0
		 58 59 0 57 58 1 67 26 0 26 62 0 62 59 0 59 67 0 64 53 0 53 58 0 58 63 0 63 64 0 4 55 0
		 54 21 0 53 67 0 60 61 1 61 49 0 48 60 0 63 60 1 51 63 0 62 63 0 50 62 0 61 62 1 56 61 0
		 60 57 0 53 66 0 25 67 0 26 64 0 26 65 0 52 64 0;
	setAttr -s 66 -ch 268 ".fc[0:65]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 29 31 2
		f 4 4 5 6 7
		mu 0 4 94 95 96 97
		f 4 8 9 10 11
		mu 0 4 4 33 34 6
		f 4 12 13 14 15
		mu 0 4 48 49 50 8
		f 4 16 17 18 19
		mu 0 4 1 19 21 3
		f 4 20 21 -4 22
		mu 0 4 14 16 0 2
		f 4 23 24 25 -12
		mu 0 4 12 36 38 13
		f 4 26 27 28 29
		mu 0 4 82 83 84 85
		f 4 30 31 32 33
		mu 0 4 43 45 10 11
		f 4 34 35 36 37
		mu 0 4 106 107 108 109
		f 4 38 39 -20 40
		mu 0 4 24 22 1 3
		f 4 41 -41 -19 42
		mu 0 4 25 24 3 20
		f 4 43 44 -34 45
		mu 0 4 26 41 42 5
		f 4 46 -46 -33 47
		mu 0 4 27 26 5 7
		f 4 48 49 50 51
		mu 0 4 70 71 72 73
		f 4 52 53 54 55
		mu 0 4 59 60 61 9
		f 4 -2 56 -39 57
		mu 0 4 31 29 22 24
		f 4 58 -58 -42 59
		mu 0 4 32 31 24 25
		f 4 60 61 -44 62
		mu 0 4 33 40 41 26
		f 4 -10 -63 -47 63
		mu 0 4 34 33 26 27
		f 4 64 65 -64 66
		mu 0 4 46 47 34 27
		f 4 67 68 69 -57
		mu 0 4 30 35 28 23
		f 4 -25 70 -21 71
		mu 0 4 38 36 16 14
		f 4 72 73 74 -72
		mu 0 4 15 32 40 39
		f 4 -62 -74 -60 75
		mu 0 4 41 40 32 25
		f 4 -45 -76 -43 76
		mu 0 4 42 41 25 20
		f 4 -18 77 -31 -77
		mu 0 4 21 19 45 43
		f 4 78 79 -78 80
		mu 0 4 28 46 44 18
		f 4 81 -65 -79 -69
		mu 0 4 35 47 46 28
		f 4 82 -82 83 -71
		mu 0 4 37 47 35 17
		f 4 -84 84 -13 85
		mu 0 4 51 52 53 54
		f 4 -68 86 -14 -85
		mu 0 4 52 55 56 53
		f 4 -1 87 -15 -87
		mu 0 4 55 57 58 56
		f 4 -22 -86 -16 -88
		mu 0 4 57 51 54 58
		f 4 -70 88 -53 89
		mu 0 4 62 63 64 65
		f 4 -81 90 -54 -89
		mu 0 4 63 66 67 64
		f 4 -17 91 -55 -91
		mu 0 4 66 68 69 67
		f 4 -40 -90 -56 -92
		mu 0 4 68 62 65 69
		f 4 -80 92 -49 93
		mu 0 4 74 75 76 77
		f 4 -67 94 -50 -93
		mu 0 4 75 78 79 76
		f 4 -48 95 -51 -95
		mu 0 4 78 80 81 79
		f 4 -32 -94 -52 -96
		mu 0 4 80 74 77 81
		f 4 -11 96 -27 97
		mu 0 4 86 87 88 89
		f 4 -66 98 -28 -97
		mu 0 4 87 90 91 88
		f 4 -83 99 -29 -99
		mu 0 4 90 92 93 91
		f 4 -24 -98 -30 -100
		mu 0 4 92 86 89 93
		f 4 -3 100 101 102
		mu 0 4 98 99 118 119
		f 4 -59 103 104 -101
		mu 0 4 99 102 121 118
		f 4 -73 105 106 -104
		mu 0 4 102 104 120 121
		f 4 -23 -103 107 -106
		mu 0 4 104 98 119 120
		f 4 108 109 110 111
		mu 0 4 129 128 127 126
		f 4 112 113 114 115
		mu 0 4 149 148 147 146
		f 4 -9 116 -37 117
		mu 0 4 114 116 117 115
		f 4 118 -112 -107 -114
		mu 0 4 134 135 136 137
		f 4 119 120 -5 121
		mu 0 4 122 123 100 101
		f 4 122 -122 -8 123
		mu 0 4 125 122 101 105
		f 4 124 -124 -7 125
		mu 0 4 124 125 105 103
		f 4 126 -126 -6 -121
		mu 0 4 123 124 103 100
		f 4 -102 127 -120 128
		mu 0 4 119 118 123 122
		f 4 -105 -111 -127 -128
		mu 0 4 118 121 124 123
		f 4 -119 129 -75 130
		mu 0 4 138 139 140 141
		f 4 -108 -129 -123 -115
		mu 0 4 120 119 122 125
		f 4 131 -116 -125 -110
		mu 0 4 133 132 131 130
		f 4 -132 132 -35 133
		mu 0 4 142 143 144 145
		f 6 -26 -130 -113 -134 -38 -117
		mu 0 6 116 110 150 151 113 117
		f 6 -61 -118 -36 -133 -109 -131
		mu 0 6 111 114 115 112 153 152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair1";
	rename -uid "773E2B15-564E-3747-D82E-C5873078192A";
	setAttr ".rp" -type "double3" 1.1480314135551453 3.249958872795105 -7.3824033737182617 ;
	setAttr ".sp" -type "double3" 1.1480314135551453 3.249958872795105 -7.3824033737182617 ;
createNode mesh -n "Chair1Shape" -p "Chair1";
	rename -uid "7E2C3CE1-054D-0DCD-6BD3-D7A567538CCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[13]" "f[19]" "f[30:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[14:15]" "f[20:21]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11:12]" "f[17:18]" "f[23:25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.60000002
		 0 0.60000002 1 0.60000002 0.25 0.60000002 0.27500001 0.60000002 0.5 0.60000002 0.75
		 0.60000002 0.97500002 0.39749998 0 0.39749998 1 0.39749998 0.25 0.39749998 0.27500001
		 0.39749998 0.5 0.39749998 0.74999994 0.39749998 0.97500002 0.14749999 0 0.37499997
		 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.39749998 0.47749999 0.60000002
		 0.47749999 0.625 0.47749999 0.85249996 0.25 0.625 0.77249998 0.85249996 0 0.60000002
		 0.77249998 0.39749998 0.77249998 0.375 0.97500002 0.39749998 0.97500002 0.39749998
		 1 -6.11951447 17.95112991 -5.018002033 17.95112991 -5.018002033 17.95112991 -6.11951447
		 17.95112991 -5.018002033 17.95112991 -5.018002033 17.95112991 -6.11951447 17.95112991
		 -6.11951447 17.95112991 0.60000002 1 0.60000002 0.97500002 0.625 0.97500002 4.89561129
		 17.95112991 4.89561129 17.95112991 4.89561129 17.95112991 4.89561129 17.95112991
		 6.11951447 17.95112991 6.11951447 17.95112991 6.11951447 17.95112991 6.11951447 17.95112991
		 0.625 0.77249998 0.60000002 0.77249998 0.60000002 0.75 0.625 0.75 6.11951447 17.95112991
		 4.89561081 17.95112991 4.89561081 17.95112991 6.11951447 17.95112991 4.89561129 17.95112991
		 4.89561129 17.95112991 6.11951447 17.95112991 6.11951447 17.95112991 0.375 0.75 0.39749998
		 0.74999994 0.39749998 0.77249998 0.37499997 0.77249998 -6.11951447 17.95112991 -5.018002033
		 17.95112991 -5.018002033 17.95112991 -6.11951447 17.95112991 -5.018002033 17.95112991
		 -5.018002033 17.95112991 -6.11951447 17.95112991 -6.11951447 17.95112991 0.375 0.25
		 0.39749998 0.25 0.39749998 0.27500001 0.37499997 0.27500001 -6.11951447 19.48653412
		 -5.018002033 19.48653412 -5.018002033 19.48653412 -6.11951447 19.48653412 -5.018002033
		 19.48653412 -5.018002033 19.48653412 -6.11951447 19.48653412 -6.11951447 19.48653412
		 0.37499997 0.47749999 0.39749998 0.47749999 0.39749998 0.5 0.375 0.5 -6.11951447
		 19.48653412 -5.018002033 19.48653412 -5.018002033 19.48653412 -6.11951447 19.48653412
		 -5.018002033 19.48653412 -5.018002033 19.48653412 -6.11951447 19.48653412 -6.11951447
		 19.48653412 -5.01800251 19.48653412 -6.11951447 19.48653412 -6.11951447 19.48653412
		 -5.01800251 19.48653412 -6.11951447 19.48653412 -5.01800251 19.48653412 -5.01800251
		 19.48653412 -6.11951447 19.48653412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.11951399 19.48653412 -6.11951447
		 19.48653412 -5.018002033 19.48653412 -5.018001556 19.48653412;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -0.39032555 2.3580244 -10.213441 
		-1.6830059 2.3580244 -5.8440461 -0.39032555 1.9073987 -10.213441 -1.6830059 1.9073987 
		-5.8440461 3.9790688 1.9073987 -8.9207602 2.6863883 1.9073987 -4.5513659 3.9790688 
		2.3580244 -8.9207602 2.6863883 2.3580244 -4.5513659 0.046613995 1.9073987 -10.084172 
		0.046613995 2.3580244 -10.084172 -1.2460665 2.3580244 -5.7147784 -1.2460665 1.9073987 
		-5.7147784 -1.5537379 2.3580244 -6.2809858 -1.5537379 1.9073987 -6.2809858 -1.1167983 
		1.9073987 -6.1517177 2.8156564 1.9073987 -4.9883056 2.8156564 2.3580244 -4.9883056 
		-1.1167984 2.3580244 -6.1517177 -0.50666672 2.3580244 -9.8201952 -0.50666672 1.9073987 
		-9.8201952 -0.069727078 1.9073987 -9.6909275 3.8627274 1.9073987 -8.5275145 3.8627274 
		2.3580244 -8.5275145 -0.069727078 2.3580244 -9.6909275 3.5858233 2.3580244 -9.0371017 
		3.4694822 1.9073987 -8.643856 3.4694819 -0.55421883 -8.6438551 2.422411 1.9073987 
		-5.1046467 2.293143 1.9073987 -4.667707 2.293143 2.3580244 -4.667707 2.422411 2.3580244 
		-5.1046467 3.4694822 2.3580244 -8.643856 0.046613995 3.4555409 -10.084172 -0.069727078 
		3.4555409 -9.6909275 -0.50666672 3.4555409 -9.8201952 -0.39032555 3.4555409 -10.213441 
		-1.5537379 3.4556758 -6.2809858 -1.1167984 3.4556758 -6.1517177 -1.2460665 3.4556758 
		-5.7147784 -1.6830059 3.4556758 -5.8440461 2.293143 3.4556758 -4.667707 2.422411 
		3.4556758 -5.1046467 2.8156564 3.4556758 -4.9883056 2.6863883 3.4556758 -4.5513659 
		3.9790688 3.4556758 -8.9207602 3.8627274 3.4556758 -8.5275145 3.4694822 3.4556758 
		-8.643856 3.5858233 3.4556758 -9.0371017 -0.39032555 -1.023098 -10.213441 -0.50666672 
		-1.023098 -9.8201952 -0.069727078 -1.023098 -9.6909275 0.046613995 -1.023098 -10.084172 
		3.5858233 -1.023098 -9.0371017 3.5858231 1.3212988 -9.0371008 3.8627274 -1.023098 
		-8.5275145 3.9790688 -1.023098 -8.9207602 -0.50666672 1.3212988 -9.8201952 -0.39032555 
		1.3212988 -10.213441 0.046613995 1.3212988 -10.084172 -0.069727041 1.3212988 -9.6909275 
		-0.39032555 -0.55421883 -10.213441 -0.50666672 -0.55421883 -9.8201952 -0.069727041 
		-0.55421883 -9.6909275 0.046613995 -0.55421883 -10.084172 3.5858231 -0.55421883 -9.0371008 
		3.4694822 -1.023098 -8.643856 3.5858233 1.9073987 -9.0371017 3.4694819 1.3212988 
		-8.6438551;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000095 0.5
		 0.5 0.50000095 0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.50000095 0.39999998 -0.5 -0.5 0.39999998 0.5 -0.5 0.39999998 0.5 0.50000095 0.39999998
		 0.39999998 -0.5 0.5 0.39999998 0.50000095 0.5 0.39999998 0.50000095 0.39999995 0.39999998 0.50000095 -0.5
		 0.39999998 -0.5 -0.5 0.39999998 -0.5 0.39999998 -0.41000003 -0.5 0.5 -0.41000003 0.50000095 0.5
		 -0.41000003 0.50000095 0.39999995 -0.41000003 0.50000095 -0.5 -0.41000003 -0.5 -0.5
		 -0.41000003 -0.5 0.39999995 -0.5 -0.5 -0.41000003 -0.41000003 0.50000095 -0.41000003
		 -0.40999982 5.96267319 -0.41000006 0.39999998 0.50000095 -0.41000003 0.5 0.50000095 -0.41000003
		 0.5 -0.5 -0.41000003 0.39999995 -0.5 -0.41000003 -0.41000003 -0.5 -0.41000003 -0.5 -2.93554211 0.39999998
		 -0.41000003 -2.93554211 0.39999995 -0.41000003 -2.93554211 0.5 -0.5 -2.93554211 0.5
		 0.39999998 -2.93584156 0.5 0.39999998 -2.93584156 0.39999998 0.5 -2.93584156 0.39999998
		 0.5 -2.93584156 0.5 0.5 -2.93584156 -0.41000003 0.39999995 -2.93584156 -0.41000003
		 0.39999998 -2.93584156 -0.5 0.5 -2.93584156 -0.5 -0.5 -2.93584156 -0.5 -0.41000003 -2.93584156 -0.5
		 -0.41000003 -2.93584156 -0.41000003 -0.5 -2.93584156 -0.41000003 -0.5 7.0031814575 0.5
		 -0.41000003 7.0031814575 0.5 -0.41000003 7.0031814575 0.39999995 -0.5 7.0031814575 0.39999998
		 -0.5 7.0031814575 -0.41000003 -0.49999979 1.8006382 -0.41000003 -0.41000003 7.0031814575 -0.5
		 -0.5 7.0031814575 -0.5 -0.41000006 1.8006382 0.5 -0.5 1.8006382 0.5 -0.5 1.8006382 0.39999998
		 -0.41000006 1.8006382 0.39999995 -0.5 5.96267319 0.5 -0.41000006 5.96267319 0.5 -0.41000006 5.96267319 0.39999995
		 -0.5 5.96267319 0.39999998 -0.49999979 5.96267319 -0.41000003 -0.41000003 7.0031814575 -0.41000003
		 -0.5 0.50000095 -0.41000003 -0.40999982 1.8006382 -0.41000006;
	setAttr -s 134 ".ed[0:133]"  0 18 0 18 19 1 19 2 0 2 0 0 48 49 0 49 50 0
		 50 51 0 51 48 0 4 21 0 21 22 1 22 6 0 6 4 0 32 33 0 33 34 0 34 35 0 35 32 0 1 10 0
		 10 11 1 11 3 0 3 1 0 8 9 1 9 0 0 2 8 0 6 24 0 24 66 1 66 4 0 44 45 0 45 46 0 46 47 0
		 47 44 0 28 29 1 29 7 0 7 5 0 5 28 0 52 65 0 65 54 0 54 55 0 55 52 0 13 12 1 12 1 0
		 3 13 0 14 13 1 11 14 1 15 27 1 27 28 1 5 15 0 16 15 1 7 16 0 40 41 0 41 42 0 42 43 0
		 43 40 0 36 37 0 37 38 0 38 39 0 39 36 0 18 12 0 13 19 0 20 19 0 14 20 1 21 25 0 25 27 1
		 15 21 0 16 22 0 30 31 1 31 22 0 16 30 0 18 23 0 23 17 1 17 12 0 24 9 0 8 66 0 8 20 0
		 20 25 1 25 66 0 14 27 1 11 28 0 10 29 0 17 30 1 30 29 0 10 17 0 23 31 1 24 31 0 23 9 0
		 23 33 0 32 9 0 18 34 0 0 35 0 17 37 0 36 12 0 10 38 0 1 39 0 30 41 0 40 29 0 16 42 0
		 7 43 0 22 45 0 44 6 0 31 46 0 24 47 0 19 56 0 56 57 1 57 2 0 20 59 0 59 56 1 8 58 0
		 58 59 0 57 58 1 67 26 0 26 62 0 62 59 0 59 67 0 64 53 0 53 58 0 58 63 0 63 64 0 4 55 0
		 54 21 0 53 67 0 60 61 1 61 49 0 48 60 0 63 60 1 51 63 0 62 63 0 50 62 0 61 62 1 56 61 0
		 60 57 0 53 66 0 25 67 0 26 64 0 26 65 0 52 64 0;
	setAttr -s 66 -ch 268 ".fc[0:65]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 29 31 2
		f 4 4 5 6 7
		mu 0 4 94 95 96 97
		f 4 8 9 10 11
		mu 0 4 4 33 34 6
		f 4 12 13 14 15
		mu 0 4 48 49 50 8
		f 4 16 17 18 19
		mu 0 4 1 19 21 3
		f 4 20 21 -4 22
		mu 0 4 14 16 0 2
		f 4 23 24 25 -12
		mu 0 4 12 36 38 13
		f 4 26 27 28 29
		mu 0 4 82 83 84 85
		f 4 30 31 32 33
		mu 0 4 43 45 10 11
		f 4 34 35 36 37
		mu 0 4 106 107 108 109
		f 4 38 39 -20 40
		mu 0 4 24 22 1 3
		f 4 41 -41 -19 42
		mu 0 4 25 24 3 20
		f 4 43 44 -34 45
		mu 0 4 26 41 42 5
		f 4 46 -46 -33 47
		mu 0 4 27 26 5 7
		f 4 48 49 50 51
		mu 0 4 70 71 72 73
		f 4 52 53 54 55
		mu 0 4 59 60 61 9
		f 4 -2 56 -39 57
		mu 0 4 31 29 22 24
		f 4 58 -58 -42 59
		mu 0 4 32 31 24 25
		f 4 60 61 -44 62
		mu 0 4 33 40 41 26
		f 4 -10 -63 -47 63
		mu 0 4 34 33 26 27
		f 4 64 65 -64 66
		mu 0 4 46 47 34 27
		f 4 67 68 69 -57
		mu 0 4 30 35 28 23
		f 4 -25 70 -21 71
		mu 0 4 38 36 16 14
		f 4 72 73 74 -72
		mu 0 4 15 32 40 39
		f 4 -62 -74 -60 75
		mu 0 4 41 40 32 25
		f 4 -45 -76 -43 76
		mu 0 4 42 41 25 20
		f 4 -18 77 -31 -77
		mu 0 4 21 19 45 43
		f 4 78 79 -78 80
		mu 0 4 28 46 44 18
		f 4 81 -65 -79 -69
		mu 0 4 35 47 46 28
		f 4 82 -82 83 -71
		mu 0 4 37 47 35 17
		f 4 -84 84 -13 85
		mu 0 4 51 52 53 54
		f 4 -68 86 -14 -85
		mu 0 4 52 55 56 53
		f 4 -1 87 -15 -87
		mu 0 4 55 57 58 56
		f 4 -22 -86 -16 -88
		mu 0 4 57 51 54 58
		f 4 -70 88 -53 89
		mu 0 4 62 63 64 65
		f 4 -81 90 -54 -89
		mu 0 4 63 66 67 64
		f 4 -17 91 -55 -91
		mu 0 4 66 68 69 67
		f 4 -40 -90 -56 -92
		mu 0 4 68 62 65 69
		f 4 -80 92 -49 93
		mu 0 4 74 75 76 77
		f 4 -67 94 -50 -93
		mu 0 4 75 78 79 76
		f 4 -48 95 -51 -95
		mu 0 4 78 80 81 79
		f 4 -32 -94 -52 -96
		mu 0 4 80 74 77 81
		f 4 -11 96 -27 97
		mu 0 4 86 87 88 89
		f 4 -66 98 -28 -97
		mu 0 4 87 90 91 88
		f 4 -83 99 -29 -99
		mu 0 4 90 92 93 91
		f 4 -24 -98 -30 -100
		mu 0 4 92 86 89 93
		f 4 -3 100 101 102
		mu 0 4 98 99 118 119
		f 4 -59 103 104 -101
		mu 0 4 99 102 121 118
		f 4 -73 105 106 -104
		mu 0 4 102 104 120 121
		f 4 -23 -103 107 -106
		mu 0 4 104 98 119 120
		f 4 108 109 110 111
		mu 0 4 129 128 127 126
		f 4 112 113 114 115
		mu 0 4 149 148 147 146
		f 4 -9 116 -37 117
		mu 0 4 114 116 117 115
		f 4 118 -112 -107 -114
		mu 0 4 134 135 136 137
		f 4 119 120 -5 121
		mu 0 4 122 123 100 101
		f 4 122 -122 -8 123
		mu 0 4 125 122 101 105
		f 4 124 -124 -7 125
		mu 0 4 124 125 105 103
		f 4 126 -126 -6 -121
		mu 0 4 123 124 103 100
		f 4 -102 127 -120 128
		mu 0 4 119 118 123 122
		f 4 -105 -111 -127 -128
		mu 0 4 118 121 124 123
		f 4 -119 129 -75 130
		mu 0 4 138 139 140 141
		f 4 -108 -129 -123 -115
		mu 0 4 120 119 122 125
		f 4 131 -116 -125 -110
		mu 0 4 133 132 131 130
		f 4 -132 132 -35 133
		mu 0 4 142 143 144 145
		f 6 -26 -130 -113 -134 -38 -117
		mu 0 6 116 110 150 151 113 117
		f 6 -61 -118 -36 -133 -109 -131
		mu 0 6 111 114 115 112 153 152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Glass";
	rename -uid "FB355AD5-1C49-CB06-F306-8F81242F4B87";
	setAttr ".rp" -type "double3" -5.7727276086807251 12.454748153686523 -15.387735843658447 ;
	setAttr ".sp" -type "double3" -5.7727276086807251 12.454748153686523 -15.387735843658447 ;
createNode mesh -n "GlassShape" -p "Glass";
	rename -uid "4D101FE8-714C-1CB2-4497-3DACE3AD489F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.476699 8.571682 -15.26003 
		-1.0687563 8.571682 -15.26003 -10.476699 16.337814 -15.26003 -1.0687563 16.337814 
		-15.26003 -10.476699 16.337814 -15.515441 -1.0687563 16.337814 -15.515441 -10.476699 
		8.571682 -15.515441 -1.0687563 8.571682 -15.515441;
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
createNode transform -n "Rug";
	rename -uid "34ED763B-994A-96A4-D79B-9985B35A501D";
	setAttr ".rp" -type "double3" -1.430511474609375e-06 0.55799037218093872 -1.9073486328125e-06 ;
	setAttr ".sp" -type "double3" -1.430511474609375e-06 0.55799037218093872 -1.9073486328125e-06 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "3FFF81D2-BD42-FFBF-3D79-F5B94C855307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.655753 1.2879512 -0.53798676 1.4084675 
		1.2879512 -1.0233115 1.0233115 1.2879512 -1.4084675 0.53798664 1.2879512 -1.6557528 
		0 1.2879512 -1.7409614 -0.53798664 1.2879512 -1.6557527 -1.0233114 1.2879512 -1.4084672 
		-1.4084671 1.2879512 -1.0233113 -1.6557523 1.2879512 -0.53798652 -1.7409611 1.2879512 
		0 -1.6557523 1.2879512 0.53798652 -1.4084671 1.2879512 1.0233111 -1.0233111 1.2879512 
		1.4084669 -0.53798652 1.2879512 1.6557522 -5.1884669e-08 1.2879512 1.7409607 0.5379864 
		1.2879512 1.6557519 1.023311 1.2879512 1.4084667 1.4084667 1.2879512 1.023311 1.6557519 
		1.2879512 0.5379864 1.7409606 1.2879512 0 3.2707357 1.2608782 -1.0627264 2.782254 
		1.2608782 -2.0214255 2.0214255 1.2608782 -2.7822537 1.0627263 1.2608782 -3.2707353 
		0 1.2608782 -3.4390545 -1.0627263 1.2608782 -3.270735 -2.0214252 1.2608782 -2.782253 
		-2.782253 1.2608782 -2.021425 -3.2707343 1.2608782 -1.062726 -3.4390533 1.2608782 
		0 -3.2707343 1.2608782 1.062726 -2.7822528 1.2608782 2.021425 -2.021425 1.2608782 
		2.7822528 -1.062726 1.2608782 3.2707341 -1.0249176e-07 1.2608782 3.4390531 1.0627257 
		1.2608782 3.2707336 2.0214245 1.2608782 2.7822523 2.7822521 1.2608782 2.0214245 3.2707336 
		1.2608782 1.0627258 3.4390528 1.2608782 0 4.805182 1.2164977 -1.5612983 4.087532 
		1.2164977 -2.9697659 2.9697659 1.2164977 -4.087532 1.5612981 1.2164977 -4.8051815 
		0 1.2164977 -5.0524664 -1.5612981 1.2164977 -4.805181 -2.9697652 1.2164977 -4.0875306 
		-4.0875306 1.2164977 -2.9697647 -4.8051805 1.2164977 -1.5612975 -5.0524654 1.2164977 
		0 -4.8051805 1.2164977 1.5612975 -4.0875301 1.2164977 2.9697645 -2.9697645 1.2164977 
		4.0875301 -1.5612975 1.2164977 4.8051796 -1.5057516e-07 1.2164977 5.052465 1.5612973 
		1.2164977 4.8051796 2.9697638 1.2164977 4.0875297 4.0875297 1.2164977 2.9697642 4.8051791 
		1.2164977 1.5612974 5.052464 1.2164977 0 6.2213087 1.1559024 -2.0214255 5.2921615 
		1.1559024 -3.84498 3.84498 1.1559024 -5.292161 2.0214255 1.1559024 -6.2213082 0 1.1559024 
		-6.5414701 -2.0214255 1.1559024 -6.2213073 -3.8449793 1.1559024 -5.2921596 -5.2921591 
		1.1559024 -3.8449786 -6.2213058 1.1559024 -2.0214248 -6.5414681 1.1559024 0 -6.2213058 
		1.1559024 2.0214248 -5.2921591 1.1559024 3.8449783 -3.8449783 1.1559024 5.2921586 
		-2.0214248 1.1559024 6.2213054 -1.949509e-07 1.1559024 6.5414672 2.0214243 1.1559024 
		6.2213054 3.8449776 1.1559024 5.2921581 5.2921581 1.1559024 3.8449781 6.2213049 1.1559024 
		2.0214245 6.5414667 1.1559024 0 7.4842463 1.0805846 -2.4317789 6.3664804 1.0805846 
		-4.6255183 4.6255183 1.0805846 -6.3664794 2.4317787 1.0805846 -7.4842453 0 1.0805846 
		-7.869401 -2.4317787 1.0805846 -7.4842448 -4.6255174 1.0805846 -6.366478 -6.3664775 
		1.0805846 -4.6255169 -7.4842434 1.0805846 -2.431778 -7.8693991 1.0805846 0 -7.4842434 
		1.0805846 2.431778 -6.3664775 1.0805846 4.6255164 -4.6255164 1.0805846 6.366477 -2.431778 
		1.0805846 7.484242 -2.3452631e-07 1.0805846 7.8693976 2.4317772 1.0805846 7.484242 
		4.6255155 1.0805846 6.3664761 6.3664761 1.0805846 4.6255159 7.4842415 1.0805846 2.4317775 
		7.8693972 1.0805846 0 8.5628967 0.99239892 -2.7822537 7.2840352 0.99239892 -5.292161 
		5.292161 0.99239892 -7.2840347 2.7822533 0.99239892 -8.5628958 0 0.99239892 -9.003561 
		-2.7822533 0.99239892 -8.5628948 -5.29216 0.99239892 -7.2840333 -7.2840328 0.99239892 
		-5.2921591 -8.5628939 0.99239892 -2.7822528 -9.0035591 0.99239892 0 -8.5628939 0.99239892 
		2.7822528 -7.2840319 0.99239892 5.2921591 -5.2921591 0.99239892 7.2840314 -2.7822528 
		0.99239892 8.562892 -2.6832691e-07 0.99239892 9.0035582 2.7822518 0.99239892 8.562892 
		5.2921581 0.99239892 7.2840309 7.2840309 0.99239892 5.2921581 8.562892 0.99239892 
		2.7822521 9.0035572 0.99239892 0 9.4307003 0.8935166 -3.0642202 8.022233 0.8935166 
		-5.8284931 5.8284931 0.8935166 -8.022233 3.06422 0.8935166 -9.4306993 0 0.8935166 
		-9.9160233 -3.06422 0.8935166 -9.4306993 -5.8284917 0.8935166 -8.0222301 -8.0222301 
		0.8935166 -5.8284912 -9.4306974 0.8935166 -3.0642188 -9.9160213 0.8935166 0 -9.4306974 
		0.8935166 3.0642188 -8.0222301 0.8935166 5.8284912 -5.8284912 0.8935166 8.0222292 
		-3.0642188 0.8935166 9.4306955 -2.9552038e-07 0.8935166 9.9160204 3.0642183 0.8935166 
		9.4306946 5.8284898 0.8935166 8.0222282 8.0222282 0.8935166 5.8284903 9.4306946 0.8935166 
		3.0642185 9.9160185 0.8935166 0 10.066289 0.78637242 -3.2707353 8.5628967 0.78637242 
		-6.2213087 6.2213087 0.78637242 -8.5628967 3.270735 0.78637242 -10.066288 0 0.78637242 
		-10.584321 -3.270735 0.78637242 -10.066287 -6.2213073 0.78637242 -8.5628948 -8.5628939 
		0.78637242 -6.2213068 -10.066285 0.78637242 -3.2707343 -10.584318 0.78637242 0 -10.066285 
		0.78637242 3.2707343 -8.5628939 0.78637242 6.2213058 -6.2213058 0.78637242 8.5628929 
		-3.2707343 0.78637242 10.066284 -3.1543721e-07 0.78637242 10.584317 3.2707334 0.78637242 
		10.066283 6.2213049 0.78637242 8.562892 8.562892 0.78637242 6.2213054 10.066283 0.78637242 
		3.2707336 10.584316 0.78637242 0 10.454012 0.67360473 -3.3967144 8.8927135 0.67360473 
		-6.4609346 6.4609346 0.67360473 -8.8927135 3.396714 0.67360473 -10.454011 0 0.67360473 
		-10.991997 -3.396714 0.67360473 -10.45401;
	setAttr ".pt[166:331]" -6.4609332 0.67360473 -8.8927116 -8.8927107 0.67360473 
		-6.4609327 -10.454008 0.67360473 -3.396713 -10.991995 0.67360473 0 -10.454008 0.67360473 
		3.396713 -8.8927097 0.67360473 6.4609318 -6.4609318 0.67360473 8.8927088 -3.396713 
		0.67360473 10.454006 -3.2758689e-07 0.67360473 10.991993 3.3967121 0.67360473 10.454006 
		6.4609303 0.67360473 8.8927088 8.8927078 0.67360473 6.4609313 10.454006 0.67360473 
		3.3967123 10.991992 0.67360473 0 10.584323 0.55799037 -3.4390547 9.0035629 0.55799037 
		-6.5414705 6.5414705 0.55799037 -9.003562 3.4390545 0.55799037 -10.584321 0 0.55799037 
		-11.129013 -3.4390545 0.55799037 -10.584321 -6.5414696 0.55799037 -9.0035601 -9.0035591 
		0.55799037 -6.5414686 -10.584318 0.55799037 -3.4390533 -11.129011 0.55799037 0 -10.584318 
		0.55799037 3.4390533 -9.0035591 0.55799037 6.5414681 -6.5414681 0.55799037 9.0035582 
		-3.4390533 0.55799037 10.584317 -3.3167029e-07 0.55799037 11.129009 3.4390523 0.55799037 
		10.584316 6.5414667 0.55799037 9.0035572 9.0035572 0.55799037 6.5414672 10.584316 
		0.55799037 3.4390528 11.129008 0.55799037 0 10.454012 0.44237599 -3.3967144 8.8927135 
		0.44237599 -6.4609346 6.4609346 0.44237599 -8.8927135 3.396714 0.44237599 -10.454011 
		0 0.44237599 -10.991997 -3.396714 0.44237599 -10.45401 -6.4609332 0.44237599 -8.8927116 
		-8.8927107 0.44237599 -6.4609327 -10.454008 0.44237599 -3.396713 -10.991995 0.44237599 
		0 -10.454008 0.44237599 3.396713 -8.8927097 0.44237599 6.4609318 -6.4609318 0.44237599 
		8.8927088 -3.396713 0.44237599 10.454006 -3.2758689e-07 0.44237599 10.991993 3.3967121 
		0.44237599 10.454006 6.4609303 0.44237599 8.8927088 8.8927078 0.44237599 6.4609313 
		10.454006 0.44237599 3.3967123 10.991992 0.44237599 0 10.066289 0.32960829 -3.2707353 
		8.5628967 0.32960829 -6.2213087 6.2213087 0.32960829 -8.5628967 3.270735 0.32960829 
		-10.066288 0 0.32960829 -10.584321 -3.270735 0.32960829 -10.066287 -6.2213073 0.32960829 
		-8.5628948 -8.5628939 0.32960829 -6.2213068 -10.066285 0.32960829 -3.2707343 -10.584318 
		0.32960829 0 -10.066285 0.32960829 3.2707343 -8.5628939 0.32960829 6.2213058 -6.2213058 
		0.32960829 8.5628929 -3.2707343 0.32960829 10.066284 -3.1543721e-07 0.32960829 10.584317 
		3.2707334 0.32960829 10.066283 6.2213049 0.32960829 8.562892 8.562892 0.32960829 
		6.2213054 10.066283 0.32960829 3.2707336 10.584316 0.32960829 0 9.4307003 0.22246416 
		-3.0642202 8.022233 0.22246416 -5.8284931 5.8284931 0.22246416 -8.022233 3.06422 
		0.22246416 -9.4306993 0 0.22246416 -9.9160233 -3.06422 0.22246416 -9.4306993 -5.8284917 
		0.22246416 -8.0222301 -8.0222301 0.22246416 -5.8284912 -9.4306974 0.22246416 -3.0642188 
		-9.9160213 0.22246416 0 -9.4306974 0.22246416 3.0642188 -8.0222301 0.22246416 5.8284912 
		-5.8284912 0.22246416 8.0222292 -3.0642188 0.22246416 9.4306955 -2.9552038e-07 0.22246416 
		9.9160204 3.0642183 0.22246416 9.4306946 5.8284898 0.22246416 8.0222282 8.0222282 
		0.22246416 5.8284903 9.4306946 0.22246416 3.0642185 9.9160185 0.22246416 0 8.5628967 
		0.12358183 -2.7822537 7.2840352 0.12358183 -5.292161 5.292161 0.12358183 -7.2840347 
		2.7822533 0.12358183 -8.5628958 0 0.12358183 -9.003561 -2.7822533 0.12358183 -8.5628948 
		-5.29216 0.12358183 -7.2840333 -7.2840328 0.12358183 -5.2921591 -8.5628939 0.12358183 
		-2.7822528 -9.0035591 0.12358183 0 -8.5628939 0.12358183 2.7822528 -7.2840319 0.12358183 
		5.2921591 -5.2921591 0.12358183 7.2840314 -2.7822528 0.12358183 8.562892 -2.6832691e-07 
		0.12358183 9.0035582 2.7822518 0.12358183 8.562892 5.2921581 0.12358183 7.2840309 
		7.2840309 0.12358183 5.2921581 8.562892 0.12358183 2.7822521 9.0035572 0.12358183 
		0 7.4842463 0.035396077 -2.4317789 6.3664804 0.035396077 -4.6255183 4.6255183 0.035396077 
		-6.3664794 2.4317787 0.035396077 -7.4842453 0 0.035396077 -7.869401 -2.4317787 0.035396077 
		-7.4842448 -4.6255174 0.035396077 -6.366478 -6.3664775 0.035396077 -4.6255169 -7.4842434 
		0.035396077 -2.431778 -7.8693991 0.035396077 0 -7.4842434 0.035396077 2.431778 -6.3664775 
		0.035396077 4.6255164 -4.6255164 0.035396077 6.366477 -2.431778 0.035396077 7.484242 
		-2.3452631e-07 0.035396077 7.8693976 2.4317772 0.035396077 7.484242 4.6255155 0.035396077 
		6.3664761 6.3664761 0.035396077 4.6255159 7.4842415 0.035396077 2.4317775 7.8693972 
		0.035396077 0 6.2213087 -0.039921697 -2.0214255 5.2921615 -0.039921697 -3.84498 3.84498 
		-0.039921697 -5.292161 2.0214255 -0.039921697 -6.2213082 0 -0.039921697 -6.5414701 
		-2.0214255 -0.039921697 -6.2213073 -3.8449793 -0.039921697 -5.2921596 -5.2921591 
		-0.039921697 -3.8449786 -6.2213058 -0.039921697 -2.0214248 -6.5414681 -0.039921697 
		0 -6.2213058 -0.039921697 2.0214248 -5.2921591 -0.039921697 3.8449783 -3.8449783 
		-0.039921697 5.2921586 -2.0214248 -0.039921697 6.2213054 -1.949509e-07 -0.039921697 
		6.5414672 2.0214243 -0.039921697 6.2213054 3.8449776 -0.039921697 5.2921581 5.2921581 
		-0.039921697 3.8449781 6.2213049 -0.039921697 2.0214245 6.5414667 -0.039921697 0 
		4.805182 -0.10051687 -1.5612983 4.087532 -0.10051687 -2.9697659 2.9697659 -0.10051687 
		-4.087532 1.5612981 -0.10051687 -4.8051815 0 -0.10051687 -5.0524664 -1.5612981 -0.10051687 
		-4.805181 -2.9697652 -0.10051687 -4.0875306 -4.0875306 -0.10051687 -2.9697647 -4.8051805 
		-0.10051687 -1.5612975 -5.0524654 -0.10051687 0 -4.8051805 -0.10051687 1.5612975 
		-4.0875301 -0.10051687 2.9697645;
	setAttr ".pt[332:381]" -2.9697645 -0.10051687 4.0875301 -1.5612975 -0.10051687 
		4.8051796 -1.5057516e-07 -0.10051687 5.052465 1.5612973 -0.10051687 4.8051796 2.9697638 
		-0.10051687 4.0875297 4.0875297 -0.10051687 2.9697642 4.8051791 -0.10051687 1.5612974 
		5.052464 -0.10051687 0 3.2707357 -0.14489743 -1.0627264 2.782254 -0.14489743 -2.0214255 
		2.0214255 -0.14489743 -2.7822537 1.0627263 -0.14489743 -3.2707353 0 -0.14489743 -3.4390545 
		-1.0627263 -0.14489743 -3.270735 -2.0214252 -0.14489743 -2.782253 -2.782253 -0.14489743 
		-2.021425 -3.2707343 -0.14489743 -1.062726 -3.4390533 -0.14489743 0 -3.2707343 -0.14489743 
		1.062726 -2.7822528 -0.14489743 2.021425 -2.021425 -0.14489743 2.7822528 -1.062726 
		-0.14489743 3.2707341 -1.0249176e-07 -0.14489743 3.4390531 1.0627257 -0.14489743 
		3.2707336 2.0214245 -0.14489743 2.7822523 2.7822521 -0.14489743 2.0214245 3.2707336 
		-0.14489743 1.0627258 3.4390528 -0.14489743 0 1.655753 -0.17197055 -0.53798676 1.4084675 
		-0.17197055 -1.0233115 1.0233115 -0.17197055 -1.4084675 0.53798664 -0.17197055 -1.6557528 
		0 -0.17197055 -1.7409614 -0.53798664 -0.17197055 -1.6557527 -1.0233114 -0.17197055 
		-1.4084672 -1.4084671 -0.17197055 -1.0233113 -1.6557523 -0.17197055 -0.53798652 -1.7409611 
		-0.17197055 0 -1.6557523 -0.17197055 0.53798652 -1.4084671 -0.17197055 1.0233111 
		-1.0233111 -0.17197055 1.4084669 -0.53798652 -0.17197055 1.6557522 -5.1884669e-08 
		-0.17197055 1.7409607 0.5379864 -0.17197055 1.6557519 1.023311 -0.17197055 1.4084667 
		1.4084667 -0.17197055 1.023311 1.6557519 -0.17197055 0.5379864 1.7409606 -0.17197055 
		0 0 1.2970504 0 0 -0.18106958 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf";
	rename -uid "4E6AA10C-704D-D478-D09D-C4942D6045B5";
	setAttr ".rp" -type "double3" 12.578414440155029 9.5760460942983627 -13.321220397949219 ;
	setAttr ".sp" -type "double3" 12.578414440155029 9.5760460942983627 -13.321220397949219 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "7566C3FF-504F-D308-953E-72891BCE4635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[8]" "f[14]" "f[18]" "f[21]" "f[23:25]" "f[27:29]" "f[31:33]" "f[35:37]" "f[47:49]" "f[51:53]" "f[55:57]" "f[63:65]" "f[67:69]" "f[71:73]" "f[75:77]" "f[82:101]" "f[109]" "f[117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[9]" "f[15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0:6]" "f[12]" "f[16]" "f[39:41]" "f[43:45]" "f[59:61]" "f[79:81]" "f[108]" "f[116]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[11]" "f[20]" "f[26]" "f[34]" "f[42]" "f[50]" "f[58]" "f[66]" "f[74]" "f[110:112]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[10]" "f[22]" "f[30]" "f[38]" "f[46]" "f[54]" "f[62]" "f[70]" "f[78]" "f[105:107]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[7]" "f[13]" "f[17]" "f[102:104]" "f[113:115]";
	setAttr ".pv" -type "double2" 8.1743040084838867 8.9586067199707031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.39999998 0 0.39999998 1 0.39999998
		 0.25 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.74999994 0.375
		 0.125 0.125 0.125 0.375 0.625 0.39999998 0.625 0.60250002 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.60250002 0.125 0.39999998 0.125 0.125 0.1375 0.375 0.61250001
		 0.37499997 0.1375 0.39999995 0.1375 0.60249996 0.1375 0.625 0.1375 0.625 0.61250001
		 0.875 0.1375 0.60250002 0.61250001 0.39999998 0.61250001 0.375 0.075000003 0.125
		 0.075000003 0.375 0.67500001 0.39999998 0.67499995 0.60250002 0.67499995 0.625 0.67500001
		 0.875 0.075000003 0.625 0.075000003 0.60250002 0.075000003 0.39999998 0.075000003
		 0.125 0.19374999 0.375 0.55624998 0.375 0.19374999 0.39999998 0.19374999 0.60249996
		 0.19374999 0.625 0.19374999 0.625 0.55624998 0.875 0.19374999 0.60250002 0.55624998
		 0.39999998 0.55624998 0.375 0.1825 0.125 0.1825 0.375 0.5675 0.39999998 0.5675 0.60250002
		 0.5675 0.625 0.5675 0.875 0.1825 0.625 0.1825 0.60249996 0.1825 0.39999998 0.1825
		 0.125 0.233125 0.60250002 0.233125 0.625 0.233125 0.625 0.51687503 0.60250002 0.51687503
		 0.39999998 0.51687503 0.375 0.060000002 0.125 0.060000002 0.375 0.69000006 0.39999998
		 0.68999994 0.60250002 0.68999994 0.625 0.69000006 0.875 0.060000002 0.625 0.060000002
		 0.60250002 0.060000002 0.39999998 0.060000002 0.375 0.012000001 0.125 0.012 0.375
		 0.73800004 0.39999998 0.73799992 0.60250002 0.73799992 0.625 0.73800004 0.875 0.012
		 0.625 0.012000001 0.60250002 0.012000001 0.39999998 0.012000001 0.60250002 0.233125
		 0.39999998 0.233125 0.39999998 0.19374999 0.60249996 0.19374999 16.34860802 17.91721344
		 8.90017509 17.91721344 8.90017509 17.91721344 16.34860802 17.91721344 8.90017509
		 15.026580811 8.90017509 15.026580811 16.34860802 15.026580811 16.34860802 15.026580811
		 0.60249996 0.1825 0.39999998 0.1825 0.39999995 0.1375 0.60249996 0.1375 16.34860802
		 14.2006855 8.90017509 14.2006855 8.90017509 14.2006855 16.34860802 14.2006855 8.90017509
		 10.89710617 8.90017509 10.89710617 16.34860802 10.89710617 16.34860802 10.89710617
		 0.60250002 0.125 0.39999998 0.125 0.39999998 0.075000003 0.60250002 0.075000003 16.34860802
		 9.97944546 8.90017509 9.97944546 8.90017509 9.97944546 16.34860802 9.97944546 8.90017509
		 6.3088007 8.90017509 6.3088007 16.34860802 6.3088007 16.34860802 6.3088007 0.60250002
		 0.060000002 0.39999998 0.060000002 0.39999998 0.012000001 0.60250002 0.012000001
		 16.34860802 5.20760727 8.90017509 5.20760727 8.90017509 5.20760727 16.34860802 5.20760727
		 8.90017509 1.6837883 8.90017509 1.6837883 16.34860802 1.6837883 16.34860802 1.6837883
		 0 0 0 0 0 0 0 0 8.90017509 17.91721344 16.34860802 17.91721344 8.90017509 17.91721344
		 16.34860802 17.91721344 8.90017509 17.91721344 8.90017509 17.91721344 16.34860802
		 17.91721344 16.34860802 17.91721344 16.34860802 14.2006855 8.90017509 14.2006855
		 8.90017509 14.2006855 16.34860802 14.2006855 16.34860802 14.2006855 8.90017509 14.2006855
		 8.90017509 14.2006855 16.34860802 14.2006855 8.90017509 14.2006855 8.90017509 14.2006855
		 16.34860802 14.2006855 16.34860802 14.2006855 0 0 0 0 0 0 0 0 0.39999998 0.18871003
		 0.60249996 0.18871003 16.34860802 9.97944546 8.90017509 9.97944546 8.90017509 9.97944546
		 16.34860802 9.97944546 16.34860802 9.97944546 8.90017509 9.97944546 8.90017509 9.97944546
		 16.34860802 9.97944546 8.90017509 9.97944546 8.90017509 9.97944546 16.34860802 9.97944546
		 16.34860802 9.97944546 0 0 0 0 0 0 0 0 0.60249996 0.13083313 0.39999998 0.13083313
		 16.34860802 5.20760727 8.90017509 5.20760727 8.90017509 5.20760727 16.34860802 5.20760727
		 16.34860802 5.20761156 8.90017509 5.20761156 8.90017509 5.20761156 16.34860802 5.20761156
		 8.90017509 5.20761156 8.90017509 5.20761156 16.34860802 5.20761156 16.34860802 5.20761156
		 0 0 0 0 0 0 0 0 0.60250002 0.065321244 0.39999998 0.065321244 0.60250002 0.25 0.87499994
		 0.233125 0.61825067 0.25 0.87499994 0.24661836 0.60250002 0.2425091 0.625 0.24661836
		 0.625 0.50338161 0.60250002 0.5 0.61825067 0.49999994 0.6250338 0.24757876 0.62503409
		 0.24868417 0.625 0.25 0.62294233 0.2500248 0.62065637 0.25002542 0.62064344 0.49999103
		 0.62292713 0.49999359 0.875 0.25 0.625 0.5 0.875 0.24866469 0.625 0.50133526 0.87499994
		 0.24756163 0.625 0.50243837 0.375 0.233125 0.125 0.24624261 0.375 0.24624261 0.38249925
		 0.5 0.39999998 0.233125 0.39999998 0.2425091 0.38249916 0.25 0.39999998 0.5 0.375
		 0.51687503 0.375 0.50375742 0.37983197 0.25003421 0.37729222 0.25003219 0.375 0.25
		 0.37495002 0.24854477 0.37495351 0.2473132 0.125 0.24729072 0.375 0.50270933 0.125
		 0.24851632 0.375 0.50148368 0.375 0.5 0.125 0.25 0.37728721 0.4999769 0.37982571
		 0.4999752;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt[0:135]" -type "float3"  8.4806166 0.89943838 -11.708034 
		16.676212 0.89943838 -11.708034 8.4806166 0.89943838 -14.934408 16.676212 0.89943838 
		-14.934408 9.3001757 0.89943838 -11.708034 9.3001757 18.252653 -11.708034 9.3001757 
		18.252653 -14.934408 9.3001757 0.89943838 -14.934408 15.938609 0.89943838 -11.708034 
		15.938609 18.252653 -11.708034 15.938609 18.252653 -14.934408 15.938609 0.89943838 
		-14.934408 8.4806166 9.5760412 -11.708034 8.4806166 9.5760412 -14.934408 9.3001757 
		9.5760412 -14.934408 15.938609 9.5760412 -14.934408 16.676212 9.5760412 -14.934408 
		16.676212 9.5760412 -11.708034 15.938609 9.5760412 -11.708034 9.3001757 9.5760412 
		-11.708034 8.4806166 10.443706 -14.934408 8.4806166 10.443706 -11.708034 9.3001757 
		10.443706 -11.708034 15.938609 10.443706 -11.708034 16.676212 10.443706 -11.708034 
		16.676212 10.443706 -14.934408 15.938609 10.443706 -14.934408 9.3001757 10.443706 
		-14.934408 8.4806166 6.1054063 -11.708034 8.4806166 6.1054053 -14.934408 9.3001757 
		6.1054053 -14.934408 15.938609 6.1054053 -14.934408 16.676212 6.1054053 -14.934408 
		16.676212 6.1054063 -11.708034 15.938609 6.1054063 -11.708034 9.3001757 6.1054063 
		-11.708034 8.4806166 14.348177 -14.934408 8.4806166 14.348177 -11.708034 9.3001757 
		14.348177 -11.708034 15.938609 14.348177 -11.708034 16.676212 14.348177 -11.708034 
		16.676212 14.348177 -14.934408 15.938609 14.348177 -14.934408 9.3001757 14.348177 
		-14.934408 8.4806166 13.567282 -11.708034 8.4806166 13.567282 -14.934408 9.3001757 
		13.567282 -14.934408 15.938609 13.567282 -14.934408 16.676212 13.567282 -14.934408 
		16.676212 13.567282 -11.708034 15.938609 13.567282 -11.708034 9.3001757 13.567282 
		-11.708034 8.4806166 17.08131 -14.934408 8.4806166 17.08131 -11.708034 9.3001757 
		17.08131 -11.708034 15.938609 17.08131 -11.708034 16.676212 17.08131 -11.708034 16.676212 
		17.08131 -14.934408 15.938609 17.08131 -14.934408 9.3001757 17.08131 -14.934408 8.4806166 
		5.0642109 -11.708034 8.4806166 5.0642095 -14.934408 9.3001757 5.0642095 -14.934408 
		15.938609 5.0642095 -14.934408 16.676212 5.0642095 -14.934408 16.676212 5.0642109 
		-11.708034 15.938609 5.0642109 -11.708034 9.3001757 5.0642109 -11.708034 8.4806166 
		1.7323928 -11.708034 8.4806166 1.7323928 -14.934408 9.3001757 1.7323928 -14.934408 
		15.938609 1.7323928 -14.934408 16.676212 1.7323928 -14.934408 16.676212 1.7323928 
		-11.708034 15.938609 1.7323928 -11.708034 9.3001757 1.7323928 -11.708034 15.938609 
		17.08131 -14.163746 9.3001757 17.08131 -14.163746 9.3001757 14.348177 -14.163746 
		15.938609 14.348177 -14.163746 15.938609 13.567282 -14.659823 9.3001757 13.567282 
		-14.659823 9.3001757 10.443706 -14.659823 15.938609 10.443706 -14.659823 15.938609 
		9.5760412 -14.73077 9.3001757 9.5760412 -14.73077 9.3001757 6.1054063 -14.73077 15.938609 
		6.1054063 -14.73077 15.938609 5.0642109 -14.699267 9.3001757 5.0642109 -14.699267 
		9.3001757 1.7323928 -14.699267 15.938609 1.7323928 -14.699267 15.938609 17.732689 
		-11.708034 9.3001757 17.732689 -11.708034 9.3001757 17.732689 -14.163746 15.938609 
		17.732689 -14.163746 15.938609 13.99834 -11.708034 9.3001757 13.99834 -11.708034 
		9.3001757 13.99834 -14.659823 15.938609 13.99834 -14.659823 15.938609 9.980937 -11.708034 
		9.3001757 9.980937 -11.708034 9.3001757 9.980937 -14.73077 15.938609 9.980937 -14.73077 
		15.938609 5.4335742 -11.708034 9.3001757 5.4335742 -11.708034 9.3001757 5.4335742 
		-14.699267 15.938609 5.4335742 -14.699267 16.668674 18.078674 -11.708034 16.64657 
		18.135286 -11.708034 16.611408 18.183903 -11.708034 16.565584 18.221205 -11.708034 
		16.512218 18.244656 -11.708034 16.454954 18.252653 -11.708034 16.676212 18.017923 
		-11.708034 16.676212 18.017923 -14.934408 16.454954 18.252653 -14.934408 16.512218 
		18.244656 -14.934408 16.565584 18.221205 -14.934408 16.611408 18.183903 -14.934408 
		16.64657 18.135286 -14.934408 16.668674 18.078674 -14.934408 8.6628313 18.243765 
		-11.708034 8.6035376 18.21771 -11.708034 8.5526237 18.176264 -11.708034 8.5135546 
		18.122246 -11.708034 8.4889936 18.059345 -11.708034 8.4806166 17.99184 -11.708034 
		8.7264595 18.252653 -11.708034 8.4806166 17.99184 -14.934408 8.4889936 18.059345 
		-14.934408 8.5135546 18.122246 -14.934408 8.5526237 18.176264 -14.934408 8.6035376 
		18.21771 -14.934408 8.6628313 18.243765 -14.934408 8.7264595 18.252653 -14.934408;
	setAttr -s 136 ".vt[0:135]"  -0.49999988 -0.49999931 0.5 0.5 -0.49999931 0.5
		 -0.49999988 -0.49999931 -0.49999905 0.5 -0.49999931 -0.49999905 -0.39999992 -0.49999931 0.5
		 -0.39999992 0.5 0.5 -0.39999992 0.5 -0.49999905 -0.39999992 -0.49999931 -0.49999905
		 0.40999997 -0.49999931 0.5 0.40999997 0.5 0.5 0.40999997 0.5 -0.49999905 0.40999997 -0.49999931 -0.49999905
		 -0.49999988 1.2200326e-07 0.5 -0.49999988 1.2200326e-07 -0.49999905 -0.39999992 1.2200326e-07 -0.49999905
		 0.40999997 1.2200326e-07 -0.49999905 0.5 1.2200326e-07 -0.49999905 0.5 1.2200326e-07 0.5
		 0.40999997 1.2200326e-07 0.5 -0.39999992 1.2200326e-07 0.5 -0.49999988 0.050000254 -0.49999905
		 -0.49999988 0.050000254 0.5 -0.39999992 0.050000254 0.5 0.40999997 0.050000254 0.5
		 0.5 0.050000254 0.5 0.5 0.050000254 -0.49999905 0.40999997 0.050000254 -0.49999905
		 -0.39999992 0.050000254 -0.49999905 -0.49999988 -0.1999993 0.5 -0.49999988 -0.19999936 -0.49999905
		 -0.39999992 -0.19999936 -0.49999905 0.40999997 -0.19999936 -0.49999905 0.5 -0.19999936 -0.49999905
		 0.5 -0.1999993 0.5 0.40999997 -0.1999993 0.5 -0.39999992 -0.1999993 0.5 -0.49999988 0.27500004 -0.49999905
		 -0.49999988 0.27500004 0.5 -0.39999992 0.27500004 0.5 0.40999997 0.27500004 0.5 0.5 0.27500004 0.5
		 0.5 0.27500004 -0.49999905 0.40999997 0.27500004 -0.49999905 -0.39999992 0.27500004 -0.49999905
		 -0.49999988 0.23000002 0.5 -0.49999988 0.23000002 -0.49999905 -0.39999992 0.23000002 -0.49999905
		 0.40999997 0.23000002 -0.49999905 0.5 0.23000002 -0.49999905 0.5 0.23000002 0.5 0.40999997 0.23000002 0.5
		 -0.39999992 0.23000002 0.5 -0.49999988 0.4325 -0.49999905 -0.49999988 0.4325 0.5
		 -0.39999992 0.4325 0.5 0.40999997 0.4325 0.5 0.5 0.4325 0.5 0.5 0.4325 -0.49999905
		 0.40999997 0.4325 -0.49999905 -0.39999992 0.4325 -0.49999905 -0.49999988 -0.25999942 0.5
		 -0.49999988 -0.25999948 -0.49999905 -0.39999992 -0.25999948 -0.49999905 0.40999997 -0.25999948 -0.49999905
		 0.5 -0.25999948 -0.49999905 0.5 -0.25999942 0.5 0.40999997 -0.25999942 0.5 -0.39999992 -0.25999942 0.5
		 -0.49999988 -0.45199934 0.5 -0.49999988 -0.45199934 -0.49999905 -0.39999992 -0.45199934 -0.49999905
		 0.40999997 -0.45199934 -0.49999905 0.5 -0.45199934 -0.49999905 0.5 -0.45199934 0.5
		 0.40999997 -0.45199934 0.5 -0.39999992 -0.45199934 0.5 0.40999997 0.4325 -0.26113605
		 -0.39999992 0.4325 -0.26113605 -0.39999992 0.27500004 -0.26113605 0.40999997 0.27500004 -0.26113605
		 0.40999997 0.23000002 -0.41489267 -0.39999992 0.23000002 -0.41489267 -0.39999992 0.050000254 -0.41489267
		 0.40999997 0.050000254 -0.41489267 0.40999997 1.2200326e-07 -0.4368825 -0.39999992 1.2200326e-07 -0.4368825
		 -0.39999992 -0.1999993 -0.4368825 0.40999997 -0.1999993 -0.4368825 0.40999997 -0.25999942 -0.4271183
		 -0.39999992 -0.25999942 -0.4271183 -0.39999992 -0.45199934 -0.4271183 0.40999997 -0.45199934 -0.4271183
		 0.40999997 0.47003651 0.5 -0.39999992 0.47003651 0.5 -0.39999992 0.47003651 -0.26113605
		 0.40999997 0.47003651 -0.26113605 0.40999997 0.25484025 0.5 -0.39999992 0.25484025 0.5
		 -0.39999992 0.25484025 -0.41489267 0.40999997 0.25484025 -0.41489267 0.40999997 0.023332719 0.5
		 -0.39999992 0.023332719 0.5 -0.39999992 0.023332719 -0.4368825 0.40999997 0.023332719 -0.4368825
		 0.40999997 -0.23871443 0.5 -0.39999992 -0.23871443 0.5 -0.39999992 -0.23871443 -0.4271183
		 0.40999997 -0.23871443 -0.4271183 0.49908006 0.48997426 0.5 0.49638307 0.49323666 0.5
		 0.49209273 0.4960382 0.5 0.48650134 0.49818778 0.5 0.47999001 0.49953914 0.5 0.47300267 0.5 0.5
		 0.5 0.48647344 0.5 0.5 0.48647344 -0.49999905 0.47300267 0.5 -0.49999905 0.47999001 0.49953914 -0.49999905
		 0.48650134 0.49818778 -0.49999905 0.49209273 0.4960382 -0.49999905 0.49638307 0.49323666 -0.49999905
		 0.49908006 0.48997426 -0.49999905 -0.47776657 0.49948788 0.5 -0.48500139 0.49798644 0.5
		 -0.4912138 0.49559796 0.5 -0.49598092 0.49248517 0.5 -0.49897772 0.48886049 0.5 -0.49999988 0.48497045 0.5
		 -0.47000289 0.5 0.5 -0.49999988 0.48497045 -0.49999905 -0.49897772 0.48886049 -0.49999905
		 -0.49598092 0.49248517 -0.49999905 -0.4912138 0.49559796 -0.49999905 -0.48500139 0.49798644 -0.49999905
		 -0.47776657 0.49948788 -0.49999905 -0.47000289 0.5 -0.49999905;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  53 54 1 54 93 0 93 5 1 5 128 0 9 92 1 92 55 0 55 56 1
		 56 114 0 44 51 1 51 97 0 97 38 1 38 37 1 37 44 0 40 39 1 39 96 1 96 50 0 50 49 1
		 49 40 0 24 23 1 23 100 1 100 18 0 18 17 1 17 24 0 12 19 1 19 101 0 101 22 1 22 21 1
		 21 12 0 33 34 1 34 104 1 104 66 0 66 65 1 65 33 0 60 67 1 67 105 0 105 35 1 35 28 1
		 28 60 0 0 4 0 4 75 1 75 68 1 68 0 0 5 6 1 6 135 0 69 70 1 70 7 1 7 2 0 2 69 0 7 4 1
		 0 2 0 1 3 0 3 72 0 72 73 1 73 1 0 68 69 1 74 75 0 4 8 0 8 74 1 5 9 0 9 10 1 10 6 0
		 70 71 1 71 11 1 11 7 0 11 8 1 73 74 1 8 1 0 71 72 1 3 11 0 52 53 1 6 59 1 59 52 1
		 58 59 1 10 58 1 57 58 1 56 57 1 54 77 0 77 94 0 94 93 0 93 92 0 77 76 0 76 95 0 95 94 0
		 13 12 1 21 20 1 20 13 0 19 85 0 85 102 0 102 101 0 101 100 0 23 22 0 85 84 0 84 103 0
		 103 102 0 17 16 1 16 25 0 25 24 1 16 15 1 15 26 1 26 25 1 15 14 1 14 27 1 27 26 1
		 20 27 1 14 13 1 29 28 1 28 12 0 13 29 0 14 30 1 30 29 1 31 30 1 15 31 1 32 31 1 16 32 0
		 33 32 1 17 33 0 18 34 0 85 86 0 86 87 0 87 84 0 35 19 0 21 44 0 44 45 1 45 20 0 22 51 0
		 80 81 0 81 82 0 82 83 0 83 80 0 50 23 0 24 49 0 25 48 0 48 49 1 26 47 1 47 48 1 27 46 1
		 46 47 1 45 46 1 37 36 1 36 45 0 36 43 1 43 46 1 43 42 1 42 47 1 42 41 1 41 48 0 41 40 1
		 51 81 0 81 98 0 98 97 0 97 96 0 39 38 0 80 99 0 99 98 0 37 53 0 52 36 0 38 54 0 77 78 0
		 78 79 0 79 76 0 55 39 0 40 56 0 41 57 0 42 58 1 43 59 1 61 60 1;
	setAttr ".ed[166:251]" 29 61 0 30 62 1 62 61 1 63 62 1 31 63 1 64 63 1 32 64 0
		 65 64 1 89 88 0 88 107 0 107 106 0 106 89 0 105 104 0 34 35 0 67 89 0 106 105 0 68 60 0
		 61 69 0 62 70 1 63 71 1 64 72 0 65 73 0 66 74 0 89 90 0 90 91 0 91 88 0 75 67 0 95 92 0
		 38 78 0 39 79 0 55 76 0 99 96 0 22 82 0 23 83 0 50 80 0 103 100 0 35 86 0 34 87 0
		 18 84 0 107 104 0 75 90 0 74 91 0 66 88 0 113 9 0 115 57 0 116 10 0 113 116 1 115 114 1
		 113 112 0 112 117 1 117 116 0 112 111 0 111 118 1 118 117 0 111 110 0 110 119 1 119 118 0
		 110 109 0 109 120 1 120 119 0 109 108 0 108 121 1 121 120 0 108 114 0 115 121 0 127 53 0
		 129 52 0 127 129 1 135 128 1 127 126 0 126 130 1 130 129 0 126 125 0 125 131 1 131 130 0
		 125 124 0 124 132 1 132 131 0 124 123 0 123 133 1 133 132 0 123 122 0 122 134 1 134 133 0
		 122 128 0 135 134 0;
	setAttr -s 118 -ch 504 ".fc[0:117]" -type "polyFaces" 
		f 5 8 9 10 11 12
		mu 0 5 55 64 167 48 47
		f 5 13 14 15 16 17
		mu 0 5 50 49 168 63 62
		f 5 18 19 20 21 22
		mu 0 5 30 29 185 23 22
		f 5 23 24 25 26 27
		mu 0 5 15 24 186 28 27
		f 5 28 29 30 31 32
		mu 0 5 42 43 203 79 78
		f 5 33 34 35 36 37
		mu 0 5 71 80 204 44 35
		f 4 38 39 40 41
		mu 0 4 0 8 90 81
		f 4 234 -4 42 43
		mu 0 4 230 233 10 234
		f 4 44 45 46 47
		mu 0 4 83 84 11 2
		f 4 -47 48 -39 49
		mu 0 4 2 11 9 4
		f 4 50 51 52 53
		mu 0 4 1 6 87 88
		f 4 -50 -42 54 -48
		mu 0 4 7 0 81 82
		f 4 55 -40 56 57
		mu 0 4 89 90 8 12
		f 4 -43 58 59 60
		mu 0 4 234 10 205 212
		f 4 -46 61 62 63
		mu 0 4 11 84 85 14
		f 4 -49 -64 64 -57
		mu 0 4 9 11 14 13
		f 4 65 -58 66 -54
		mu 0 4 88 89 12 1
		f 4 -60 -210 212 211
		mu 0 4 212 205 207 213
		f 4 -63 67 -52 68
		mu 0 4 14 85 86 3
		f 4 -65 -69 -51 -67
		mu 0 4 13 14 3 5
		f 4 69 -232 233 232
		mu 0 4 65 227 229 228
		f 4 72 -71 -61 73
		mu 0 4 69 70 234 212
		f 4 75 -211 213 -8
		mu 0 4 67 206 208 210
		f 4 76 77 78 -2
		mu 0 4 96 147 148 145
		f 4 79 -5 -59 -3
		mu 0 4 142 141 140 139
		f 4 80 81 82 -78
		mu 0 4 147 149 150 148
		f 4 83 -28 84 85
		mu 0 4 16 15 27 25
		f 4 86 87 88 -25
		mu 0 4 174 177 178 175
		f 4 89 -20 90 -26
		mu 0 4 181 182 183 184
		f 4 91 92 93 -88
		mu 0 4 177 179 180 178
		f 4 94 95 96 -23
		mu 0 4 22 21 32 30
		f 4 97 98 99 -96
		mu 0 4 20 19 33 31
		f 4 100 101 102 -99
		mu 0 4 19 18 34 33
		f 4 103 -102 104 -86
		mu 0 4 26 34 18 17
		f 4 105 106 -84 107
		mu 0 4 36 35 15 16
		f 4 -105 108 109 -108
		mu 0 4 17 18 38 37
		f 4 110 -109 -101 111
		mu 0 4 39 38 18 19
		f 4 112 -112 -98 113
		mu 0 4 40 39 19 20
		f 4 114 -114 -95 115
		mu 0 4 42 41 21 22
		f 4 -22 116 -29 -116
		mu 0 4 22 23 43 42
		f 4 -92 117 118 119
		mu 0 4 115 116 117 118
		f 4 -37 120 -24 -107
		mu 0 4 35 44 24 15
		f 4 -85 121 122 123
		mu 0 4 25 27 55 56
		f 4 -27 124 -9 -122
		mu 0 4 27 28 64 55
		f 4 125 126 127 128
		mu 0 4 103 104 105 106
		f 4 -17 129 -19 130
		mu 0 4 62 63 29 30
		f 4 -97 131 132 -131
		mu 0 4 30 32 61 62
		f 4 -100 133 134 -132
		mu 0 4 31 33 59 60
		f 4 -103 135 136 -134
		mu 0 4 33 34 58 59
		f 4 137 -136 -104 -124
		mu 0 4 57 58 34 26
		f 4 -123 -13 138 139
		mu 0 4 56 55 47 45
		f 4 140 141 -138 -140
		mu 0 4 46 54 58 57
		f 4 -137 -142 142 143
		mu 0 4 59 58 54 53
		f 4 -135 -144 144 145
		mu 0 4 60 59 53 51
		f 4 -133 -146 146 -18
		mu 0 4 62 61 52 50
		f 4 147 148 149 -10
		mu 0 4 156 159 160 157
		f 4 150 -15 151 -11
		mu 0 4 163 164 165 166
		f 4 -126 152 153 -149
		mu 0 4 159 161 162 160
		f 4 -139 154 -70 155
		mu 0 4 45 47 227 65
		f 4 -12 156 -1 -155
		mu 0 4 47 48 231 227
		f 4 -81 157 158 159
		mu 0 4 91 92 93 94
		f 4 -7 160 -14 161
		mu 0 4 67 66 49 50
		f 4 -147 162 -76 -162
		mu 0 4 50 52 206 67
		f 4 -145 163 -75 -163
		mu 0 4 51 53 69 68
		f 4 -143 164 -73 -164
		mu 0 4 53 54 70 69
		f 4 -72 -165 -141 -156
		mu 0 4 235 70 54 46
		f 4 165 -38 -106 166
		mu 0 4 72 71 35 36
		f 4 -110 167 168 -167
		mu 0 4 37 38 74 73
		f 4 169 -168 -111 170
		mu 0 4 75 74 38 39
		f 4 171 -171 -113 172
		mu 0 4 76 75 39 40
		f 4 173 -173 -115 -33
		mu 0 4 78 77 41 42
		f 4 174 175 176 177
		mu 0 4 195 197 198 196
		f 4 178 -30 179 -36
		mu 0 4 199 200 201 202
		f 4 180 -178 181 -35
		mu 0 4 192 195 196 193
		f 4 -55 182 -166 183
		mu 0 4 82 81 71 72
		f 4 -169 184 -45 -184
		mu 0 4 73 74 84 83
		f 4 -62 -185 -170 185
		mu 0 4 85 84 74 75
		f 4 -68 -186 -172 186
		mu 0 4 86 85 75 76
		f 4 -53 -187 -174 187
		mu 0 4 88 87 77 78
		f 4 -32 188 -66 -188
		mu 0 4 78 79 89 88
		f 4 -175 189 190 191
		mu 0 4 127 128 129 130
		f 4 -41 192 -34 -183
		mu 0 4 81 90 80 71
		f 4 -80 -79 -83 193
		mu 0 4 146 145 143 144
		f 4 -157 194 -158 -77
		mu 0 4 96 99 100 97
		f 4 -152 195 -159 -195
		mu 0 4 99 101 102 100
		f 4 -161 196 -160 -196
		mu 0 4 101 95 98 102
		f 4 -151 -150 -154 197
		mu 0 4 151 152 153 154
		f 4 -125 198 -127 -148
		mu 0 4 108 111 112 109
		f 4 -91 199 -128 -199
		mu 0 4 111 113 114 112
		f 4 -130 200 -129 -200
		mu 0 4 113 107 110 114
		f 4 -90 -89 -94 201
		mu 0 4 169 170 171 172
		f 4 -121 202 -118 -87
		mu 0 4 120 123 124 121
		f 4 -180 203 -119 -203
		mu 0 4 123 125 126 124
		f 4 -117 204 -120 -204
		mu 0 4 125 119 122 126
		f 4 -179 -182 -177 205
		mu 0 4 187 188 189 190
		f 4 -193 206 -190 -181
		mu 0 4 132 135 136 133
		f 4 -56 207 -191 -207
		mu 0 4 135 137 138 136
		f 4 -189 208 -192 -208
		mu 0 4 137 131 134 138
		f 4 -197 -6 -194 -82
		mu 0 4 149 95 146 150
		f 4 -201 -16 -198 -153
		mu 0 4 161 155 158 162
		f 4 -205 -21 -202 -93
		mu 0 4 179 173 176 180
		f 4 -209 -31 -206 -176
		mu 0 4 197 191 194 198
		f 4 214 215 216 -213
		mu 0 4 207 218 219 213
		f 4 217 218 219 -216
		mu 0 4 218 217 220 219
		f 4 220 221 222 -219
		mu 0 4 217 216 222 220
		f 4 223 224 225 -222
		mu 0 4 216 215 223 221
		f 4 226 227 228 -225
		mu 0 4 215 214 225 223
		f 4 229 -214 230 -228
		mu 0 4 214 210 208 225
		f 11 -227 -224 -221 -218 -215 209 4 5 6 7 -230
		mu 0 11 214 215 216 217 218 207 205 209 66 67 210
		f 10 210 74 -74 -212 -217 -220 -223 -226 -229 -231
		mu 0 10 211 68 69 212 213 219 220 222 224 226
		f 4 235 236 237 -234
		mu 0 4 229 241 242 228
		f 4 238 239 240 -237
		mu 0 4 241 240 244 242
		f 4 241 242 243 -240
		mu 0 4 240 239 247 244
		f 4 244 245 246 -243
		mu 0 4 239 238 248 246
		f 4 247 248 249 -246
		mu 0 4 238 237 249 248
		f 4 250 -235 251 -249
		mu 0 4 237 233 230 249
		f 11 -248 -245 -242 -239 -236 231 0 1 2 3 -251
		mu 0 11 237 238 239 240 241 229 227 231 232 10 233
		f 10 70 71 -233 -238 -241 -244 -247 -250 -252 -44
		mu 0 10 234 70 235 236 243 245 246 248 249 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "D8D90236-B743-24F3-C1EB-C6AF97780980";
	setAttr ".t" -type "double3" 21.347439980159876 -19.217188492248962 -13.50001088719878 ;
	setAttr ".s" -type "double3" 1.4500099301379952 1.4069421024091544 1 ;
createNode transform -n "Book1";
	rename -uid "01DFEE3C-6546-52CD-57BC-CB87B6726102";
	setAttr ".t" -type "double3" 22.388592346586545 -19.217188492248962 -13.50001088719878 ;
	setAttr ".s" -type "double3" 1.4500099301379952 1.4507997420917258 1 ;
createNode transform -n "Book2";
	rename -uid "913DED29-504E-7F3E-4C54-4D8F7EDD0416";
	setAttr ".t" -type "double3" 24.541857356332013 -19.217188492248962 -13.50001088719878 ;
	setAttr ".s" -type "double3" 1.4500099301379952 1.4069421024091544 1 ;
createNode transform -n "Books";
	rename -uid "8460B163-A346-9722-0094-F18515E0AFCC";
	setAttr ".t" -type "double3" 0 -0.2733752919801109 -1.3747660369144539 ;
createNode transform -n "Bookpages" -p "Books";
	rename -uid "9E23D513-2447-852C-7D5A-04A8FE798256";
	setAttr ".rp" -type "double3" 10.263498306274414 16.56392765045166 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 10.263498306274414 16.56392765045166 -11.455807685852051 ;
createNode mesh -n "BookpagesShape" -p "|Books|Bookpages";
	rename -uid "6B907E36-9348-682E-5EFA-F6B613563ADF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.499278 15.430902 -11.31169 
		10.027719 15.430902 -11.31169 10.499278 17.696953 -11.31169 10.027719 17.696953 -11.31169 
		10.499278 17.696953 -11.599925 10.027719 17.696953 -11.599925 10.499278 15.430902 
		-11.599925 10.027719 15.430902 -11.599925;
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
createNode transform -n "Bookcover" -p "Books";
	rename -uid "2FCADC8B-4C4E-C8DF-0ADF-E1867621D632";
	setAttr ".rp" -type "double3" 11.143589973449707 15.768095970153809 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 11.143589973449707 15.768095970153809 -11.440839767456055 ;
createNode mesh -n "BookcoverShape" -p "|Books|Bookcover";
	rename -uid "174ABB22-B041-7793-D096-5EBF285BE2E0";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  11.264555 15.374832 -11.182641 
		11.022625 15.374832 -11.182641 11.264555 16.161364 -11.182641 11.022625 16.161364 
		-11.182641 11.264555 16.161364 -11.699039 11.022625 16.161364 -11.699039 11.264555 
		15.374832 -11.699039 11.022625 15.374832 -11.699039 11.071012 15.374832 -11.182641 
		11.071012 16.161364 -11.182641 11.071012 16.161364 -11.699039 11.071012 15.374832 
		-11.699039 11.225846 15.374832 -11.182641 11.225846 16.161364 -11.182641 11.225846 
		16.161364 -11.699039 11.225846 15.374832 -11.699039 11.264555 16.161364 -11.234281 
		11.264555 15.374832 -11.234281 11.225846 15.374832 -11.234281 11.071012 15.374832 
		-11.234281 11.022625 15.374832 -11.234281 11.022625 16.161364 -11.234281 11.071012 
		16.161364 -11.234281 11.225846 16.161364 -11.234281 11.225846 15.374832 -11.232641 
		11.225846 16.161364 -11.232641 11.071012 16.161364 -11.232641 11.071012 15.374832 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages1" -p "Books";
	rename -uid "A1D0EB75-9147-0519-F93C-B4A82F117B32";
	setAttr ".rp" -type "double3" 11.12619686126709 15.7331223487854 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 11.12619686126709 15.7331223487854 -11.455807685852051 ;
createNode mesh -n "Bookpages1Shape" -p "|Books|Bookpages1";
	rename -uid "4045090F-D444-BFA1-9BBF-9AA227EF53AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.361977 15.391974 -11.31169 
		10.890417 15.391974 -11.31169 11.361977 16.07427 -11.31169 10.890417 16.07427 -11.31169 
		11.361977 16.07427 -11.599925 10.890417 16.07427 -11.599925 11.361977 15.391974 -11.599925 
		10.890417 15.391974 -11.599925;
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
createNode transform -n "Bookcover1" -p "Books";
	rename -uid "7A599381-FA45-3D73-B9E4-E78C635A1D85";
	setAttr ".rp" -type "double3" 9.3365364074707031 16.076482772827148 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 9.3365364074707031 16.076482772827148 -11.440839767456055 ;
createNode mesh -n "Bookcover1Shape" -p "|Books|Bookcover1";
	rename -uid "34ED3F2F-E641-FAB6-4112-6F9A7FDCF824";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  9.4575014 15.387526 -11.182641 
		9.2155714 15.387526 -11.182641 9.4575014 16.765444 -11.182641 9.2155714 16.765444 
		-11.182641 9.4575014 16.765444 -11.699039 9.2155714 16.765444 -11.699039 9.4575014 
		15.387526 -11.699039 9.2155714 15.387526 -11.699039 9.263957 15.387526 -11.182641 
		9.263957 16.765444 -11.182641 9.263957 16.765444 -11.699039 9.263957 15.387526 -11.699039 
		9.4187927 15.387526 -11.182641 9.4187927 16.765444 -11.182641 9.4187927 16.765444 
		-11.699039 9.4187927 15.387526 -11.699039 9.4575014 16.765444 -11.234281 9.4575014 
		15.387526 -11.234281 9.4187927 15.387526 -11.234281 9.263957 15.387526 -11.234281 
		9.2155714 15.387526 -11.234281 9.2155714 16.765444 -11.234281 9.263957 16.765444 
		-11.234281 9.4187927 16.765444 -11.234281 9.4187927 15.387526 -11.232641 9.4187927 
		16.765444 -11.232641 9.263957 16.765444 -11.232641 9.263957 15.387526 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover2" -p "Books";
	rename -uid "8E91FC11-C44C-725C-3491-F3A54820DCA0";
	setAttr ".rp" -type "double3" 10.280892372131348 16.599988460540771 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 10.280892372131348 16.599988460540771 -11.440839767456055 ;
createNode mesh -n "Bookcover2Shape" -p "|Books|Bookcover2";
	rename -uid "19D21A22-864D-2F88-9E9E-E6AC3286D29B";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  10.401857 15.365783 -11.182641 
		10.159927 15.365783 -11.182641 10.401857 17.834198 -11.182641 10.159927 17.834198 
		-11.182641 10.401857 17.834198 -11.699039 10.159927 17.834198 -11.699039 10.401857 
		15.365783 -11.699039 10.159927 15.365783 -11.699039 10.208313 15.365783 -11.182641 
		10.208313 17.834198 -11.182641 10.208313 17.834198 -11.699039 10.208313 15.365783 
		-11.699039 10.363148 15.365783 -11.182641 10.363148 17.834198 -11.182641 10.363148 
		17.834198 -11.699039 10.363148 15.365783 -11.699039 10.401857 17.834198 -11.234281 
		10.401857 15.365783 -11.234281 10.363148 15.365783 -11.234281 10.208313 15.365783 
		-11.234281 10.159927 15.365783 -11.234281 10.159927 17.834198 -11.234281 10.208313 
		17.834198 -11.234281 10.363148 17.834198 -11.234281 10.363148 15.365783 -11.232641 
		10.363148 17.834198 -11.232641 10.208313 17.834198 -11.232641 10.208313 15.365783 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages2" -p "Books";
	rename -uid "822B2044-DE49-BBA5-69F5-2A951DF04FDD";
	setAttr ".rp" -type "double3" 9.3191423416137695 16.041510581970215 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 9.3191423416137695 16.041510581970215 -11.455807685852051 ;
createNode mesh -n "Bookpages2Shape" -p "|Books|Bookpages2";
	rename -uid "19133C14-6944-B981-FE65-D5821A0B05A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.5549221 15.421921 -11.31169 
		9.0833626 15.421921 -11.31169 9.5549221 16.6611 -11.31169 9.0833626 16.6611 -11.31169 
		9.5549221 16.6611 -11.599925 9.0833626 16.6611 -11.599925 9.5549221 15.421921 -11.599925 
		9.0833626 15.421921 -11.599925;
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
createNode transform -n "Bookcover3" -p "Books";
	rename -uid "DEB8C1E1-7C40-CA0C-717D-238010353E29";
	setAttr ".rp" -type "double3" 12.971896171569824 16.599988460540771 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 12.971896171569824 16.599988460540771 -11.440839767456055 ;
createNode mesh -n "Bookcover3Shape" -p "|Books|Bookcover3";
	rename -uid "69138D4C-3641-BE9D-B61C-BAB15B63C312";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  13.092861 15.365783 -11.182641 
		12.850931 15.365783 -11.182641 13.092861 17.834198 -11.182641 12.850931 17.834198 
		-11.182641 13.092861 17.834198 -11.699039 12.850931 17.834198 -11.699039 13.092861 
		15.365783 -11.699039 12.850931 15.365783 -11.699039 12.899317 15.365783 -11.182641 
		12.899317 17.834198 -11.182641 12.899317 17.834198 -11.699039 12.899317 15.365783 
		-11.699039 13.054152 15.365783 -11.182641 13.054152 17.834198 -11.182641 13.054152 
		17.834198 -11.699039 13.054152 15.365783 -11.699039 13.092861 17.834198 -11.234281 
		13.092861 15.365783 -11.234281 13.054152 15.365783 -11.234281 12.899317 15.365783 
		-11.234281 12.850931 15.365783 -11.234281 12.850931 17.834198 -11.234281 12.899317 
		17.834198 -11.234281 13.054152 17.834198 -11.234281 13.054152 15.365783 -11.232641 
		13.054152 17.834198 -11.232641 12.899317 17.834198 -11.232641 12.899317 15.365783 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover4" -p "Books";
	rename -uid "FC112627-444F-52FC-045B-44BF016D82BF";
	setAttr ".rp" -type "double3" 13.834594249725342 15.768095970153809 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 13.834594249725342 15.768095970153809 -11.440839767456055 ;
createNode mesh -n "Bookcover4Shape" -p "|Books|Bookcover4";
	rename -uid "E99579B0-AE45-0DF1-3F85-A69AD064D2EF";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  13.955559 15.374832 -11.182641 
		13.71363 15.374832 -11.182641 13.955559 16.161364 -11.182641 13.71363 16.161364 -11.182641 
		13.955559 16.161364 -11.699039 13.71363 16.161364 -11.699039 13.955559 15.374832 
		-11.699039 13.71363 15.374832 -11.699039 13.762015 15.374832 -11.182641 13.762015 
		16.161364 -11.182641 13.762015 16.161364 -11.699039 13.762015 15.374832 -11.699039 
		13.91685 15.374832 -11.182641 13.91685 16.161364 -11.182641 13.91685 16.161364 -11.699039 
		13.91685 15.374832 -11.699039 13.955559 16.161364 -11.234281 13.955559 15.374832 
		-11.234281 13.91685 15.374832 -11.234281 13.762015 15.374832 -11.234281 13.71363 
		15.374832 -11.234281 13.71363 16.161364 -11.234281 13.762015 16.161364 -11.234281 
		13.91685 16.161364 -11.234281 13.91685 15.374832 -11.232641 13.91685 16.161364 -11.232641 
		13.762015 16.161364 -11.232641 13.762015 15.374832 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages3" -p "Books";
	rename -uid "C3D6F8FB-6C4A-7999-2B1A-6E98BCD6F648";
	setAttr ".rp" -type "double3" 12.010147094726562 16.041510581970215 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 12.010147094726562 16.041510581970215 -11.455807685852051 ;
createNode mesh -n "Bookpages3Shape" -p "|Books|Bookpages3";
	rename -uid "C05B61A6-4A47-0626-03C6-B5AD6AE7AC16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.245927 15.421921 -11.31169 
		11.774367 15.421921 -11.31169 12.245927 16.6611 -11.31169 11.774367 16.6611 -11.31169 
		12.245927 16.6611 -11.599925 11.774367 16.6611 -11.599925 12.245927 15.421921 -11.599925 
		11.774367 15.421921 -11.599925;
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
createNode transform -n "Bookcover5" -p "Books";
	rename -uid "73A57FE3-AA44-BDFF-49D1-8EAEC876AB11";
	setAttr ".rp" -type "double3" 12.02754020690918 16.076482772827148 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 12.02754020690918 16.076482772827148 -11.440839767456055 ;
createNode mesh -n "Bookcover5Shape" -p "|Books|Bookcover5";
	rename -uid "9D7932A8-6A4E-3788-42A9-988F26E6125F";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  12.148505 15.387526 -11.182641 
		11.906575 15.387526 -11.182641 12.148505 16.765444 -11.182641 11.906575 16.765444 
		-11.182641 12.148505 16.765444 -11.699039 11.906575 16.765444 -11.699039 12.148505 
		15.387526 -11.699039 11.906575 15.387526 -11.699039 11.954962 15.387526 -11.182641 
		11.954962 16.765444 -11.182641 11.954962 16.765444 -11.699039 11.954962 15.387526 
		-11.699039 12.109797 15.387526 -11.182641 12.109797 16.765444 -11.182641 12.109797 
		16.765444 -11.699039 12.109797 15.387526 -11.699039 12.148505 16.765444 -11.234281 
		12.148505 15.387526 -11.234281 12.109797 15.387526 -11.234281 11.954962 15.387526 
		-11.234281 11.906575 15.387526 -11.234281 11.906575 16.765444 -11.234281 11.954962 
		16.765444 -11.234281 12.109797 16.765444 -11.234281 12.109797 15.387526 -11.232641 
		12.109797 16.765444 -11.232641 11.954962 16.765444 -11.232641 11.954962 15.387526 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages4" -p "Books";
	rename -uid "2B29F820-FC48-FBD8-BF87-C987EAEF9CA4";
	setAttr ".rp" -type "double3" 13.817200660705566 15.7331223487854 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 13.817200660705566 15.7331223487854 -11.455807685852051 ;
createNode mesh -n "Bookpages4Shape" -p "|Books|Bookpages4";
	rename -uid "F1C3E706-2F4A-ED2B-38A6-AD9BB51D04CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.05298 15.391974 -11.31169 
		13.581421 15.391974 -11.31169 14.05298 16.07427 -11.31169 13.581421 16.07427 -11.31169 
		14.05298 16.07427 -11.599925 13.581421 16.07427 -11.599925 14.05298 15.391974 -11.599925 
		13.581421 15.391974 -11.599925;
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
createNode transform -n "Bookpages5" -p "Books";
	rename -uid "A8AE0BDD-4740-DE8A-C1B0-61981605FD0E";
	setAttr ".rp" -type "double3" 12.954502582550049 16.56392765045166 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 12.954502582550049 16.56392765045166 -11.455807685852051 ;
createNode mesh -n "Bookpages5Shape" -p "|Books|Bookpages5";
	rename -uid "87F2EC25-AB48-B9E6-AE00-A09CED8481F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.190282 15.430902 -11.31169 
		12.718723 15.430902 -11.31169 13.190282 17.696953 -11.31169 12.718723 17.696953 -11.31169 
		13.190282 17.696953 -11.599925 12.718723 17.696953 -11.599925 13.190282 15.430902 
		-11.599925 12.718723 15.430902 -11.599925;
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
createNode transform -n "Bookcover6" -p "Books";
	rename -uid "FF6B30B8-8A44-8839-219A-2BAA2A18B34B";
	setAttr ".rp" -type "double3" 15.740414142608643 16.599988460540771 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 15.740414142608643 16.599988460540771 -11.440839767456055 ;
createNode mesh -n "Bookcover6Shape" -p "|Books|Bookcover6";
	rename -uid "FAFCA21E-024A-2F2A-EF8F-A9B4BDE145AE";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  15.861379 15.365783 -11.182641 
		15.619449 15.365783 -11.182641 15.861379 17.834198 -11.182641 15.619449 17.834198 
		-11.182641 15.861379 17.834198 -11.699039 15.619449 17.834198 -11.699039 15.861379 
		15.365783 -11.699039 15.619449 15.365783 -11.699039 15.667834 15.365783 -11.182641 
		15.667834 17.834198 -11.182641 15.667834 17.834198 -11.699039 15.667834 15.365783 
		-11.699039 15.82267 15.365783 -11.182641 15.82267 17.834198 -11.182641 15.82267 17.834198 
		-11.699039 15.82267 15.365783 -11.699039 15.861379 17.834198 -11.234281 15.861379 
		15.365783 -11.234281 15.82267 15.365783 -11.234281 15.667834 15.365783 -11.234281 
		15.619449 15.365783 -11.234281 15.619449 17.834198 -11.234281 15.667834 17.834198 
		-11.234281 15.82267 17.834198 -11.234281 15.82267 15.365783 -11.232641 15.82267 17.834198 
		-11.232641 15.667834 17.834198 -11.232641 15.667834 15.365783 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages6" -p "Books";
	rename -uid "BF98BDAD-A746-3DA4-0821-C8BF3E326DDC";
	setAttr ".rp" -type "double3" 14.778664112091064 16.041510581970215 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 14.778664112091064 16.041510581970215 -11.455807685852051 ;
createNode mesh -n "Bookpages6Shape" -p "|Books|Bookpages6";
	rename -uid "B976D0E5-9442-98B8-0A38-C897F0E514A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  15.014443 15.421921 -11.31169 
		14.542885 15.421921 -11.31169 15.014443 16.6611 -11.31169 14.542885 16.6611 -11.31169 
		15.014443 16.6611 -11.599925 14.542885 16.6611 -11.599925 15.014443 15.421921 -11.599925 
		14.542885 15.421921 -11.599925;
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
createNode transform -n "Bookcover8" -p "Books";
	rename -uid "E4F1A4A4-2842-9DA8-BF36-178E0CDFB52F";
	setAttr ".rp" -type "double3" 14.79605770111084 16.076482772827148 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 14.79605770111084 16.076482772827148 -11.440839767456055 ;
createNode mesh -n "Bookcover8Shape" -p "|Books|Bookcover8";
	rename -uid "C64E544A-5842-92EB-66FC-2898E21BFD0E";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  14.917023 15.387526 -11.182641 
		14.675093 15.387526 -11.182641 14.917023 16.765444 -11.182641 14.675093 16.765444 
		-11.182641 14.917023 16.765444 -11.699039 14.675093 16.765444 -11.699039 14.917023 
		15.387526 -11.699039 14.675093 15.387526 -11.699039 14.723478 15.387526 -11.182641 
		14.723478 16.765444 -11.182641 14.723478 16.765444 -11.699039 14.723478 15.387526 
		-11.699039 14.878314 15.387526 -11.182641 14.878314 16.765444 -11.182641 14.878314 
		16.765444 -11.699039 14.878314 15.387526 -11.699039 14.917023 16.765444 -11.234281 
		14.917023 15.387526 -11.234281 14.878314 15.387526 -11.234281 14.723478 15.387526 
		-11.234281 14.675093 15.387526 -11.234281 14.675093 16.765444 -11.234281 14.723478 
		16.765444 -11.234281 14.878314 16.765444 -11.234281 14.878314 15.387526 -11.232641 
		14.878314 16.765444 -11.232641 14.723478 16.765444 -11.232641 14.723478 15.387526 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages8" -p "Books";
	rename -uid "74EFBEBF-8746-392A-FE9A-6BBA5B7937FD";
	setAttr ".rp" -type "double3" 15.723019599914551 16.56392765045166 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 15.723019599914551 16.56392765045166 -11.455807685852051 ;
createNode mesh -n "Bookpages8Shape" -p "|Books|Bookpages8";
	rename -uid "03A4B5AD-324D-D909-652D-BA989EB472D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  15.958799 15.430902 -11.31169 
		15.48724 15.430902 -11.31169 15.958799 17.696953 -11.31169 15.48724 17.696953 -11.31169 
		15.958799 17.696953 -11.599925 15.48724 17.696953 -11.599925 15.958799 15.430902 
		-11.599925 15.48724 15.430902 -11.599925;
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
createNode transform -n "Bookcover9" -p "Books";
	rename -uid "869EB2AC-AA49-8639-31AC-368A91ACE05D";
	setAttr ".rp" -type "double3" 13.834594249725342 11.414595603942871 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 13.834594249725342 11.414595603942871 -11.440839767456055 ;
createNode mesh -n "Bookcover9Shape" -p "|Books|Bookcover9";
	rename -uid "BD27ABDF-1E4A-1B19-9E2F-5391E1FBF897";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  13.955559 11.021332 -11.182641 
		13.71363 11.021332 -11.182641 13.955559 11.807863 -11.182641 13.71363 11.807863 -11.182641 
		13.955559 11.807863 -11.699039 13.71363 11.807863 -11.699039 13.955559 11.021332 
		-11.699039 13.71363 11.021332 -11.699039 13.762015 11.021332 -11.182641 13.762015 
		11.807863 -11.182641 13.762015 11.807863 -11.699039 13.762015 11.021332 -11.699039 
		13.91685 11.021332 -11.182641 13.91685 11.807863 -11.182641 13.91685 11.807863 -11.699039 
		13.91685 11.021332 -11.699039 13.955559 11.807863 -11.234281 13.955559 11.021332 
		-11.234281 13.91685 11.021332 -11.234281 13.762015 11.021332 -11.234281 13.71363 
		11.021332 -11.234281 13.71363 11.807863 -11.234281 13.762015 11.807863 -11.234281 
		13.91685 11.807863 -11.234281 13.91685 11.021332 -11.232641 13.91685 11.807863 -11.232641 
		13.762015 11.807863 -11.232641 13.762015 11.021332 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages9" -p "Books";
	rename -uid "83706F4C-F04D-1A52-F736-92A7FBF27A3C";
	setAttr ".rp" -type "double3" 12.010147094726562 11.688011169433594 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 12.010147094726562 11.688011169433594 -11.455807685852051 ;
createNode mesh -n "Bookpages9Shape" -p "|Books|Bookpages9";
	rename -uid "A08A54A1-6D41-9ADB-C35D-10B19892B728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.245927 11.068421 -11.31169 
		11.774367 11.068421 -11.31169 12.245927 12.307601 -11.31169 11.774367 12.307601 -11.31169 
		12.245927 12.307601 -11.599925 11.774367 12.307601 -11.599925 12.245927 11.068421 
		-11.599925 11.774367 11.068421 -11.599925;
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
createNode transform -n "Bookcover10" -p "Books";
	rename -uid "A0142A09-A64C-23BA-25EE-4786C05EBE7E";
	setAttr ".rp" -type "double3" 12.971896171569824 12.246488094329834 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 12.971896171569824 12.246488094329834 -11.440839767456055 ;
createNode mesh -n "Bookcover10Shape" -p "|Books|Bookcover10";
	rename -uid "2BE59275-D845-52EF-8C4F-15808ECB8BDA";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  13.092861 11.012282 -11.182641 
		12.850931 11.012282 -11.182641 13.092861 13.480698 -11.182641 12.850931 13.480698 
		-11.182641 13.092861 13.480698 -11.699039 12.850931 13.480698 -11.699039 13.092861 
		11.012282 -11.699039 12.850931 11.012282 -11.699039 12.899317 11.012282 -11.182641 
		12.899317 13.480698 -11.182641 12.899317 13.480698 -11.699039 12.899317 11.012282 
		-11.699039 13.054152 11.012282 -11.182641 13.054152 13.480698 -11.182641 13.054152 
		13.480698 -11.699039 13.054152 11.012282 -11.699039 13.092861 13.480698 -11.234281 
		13.092861 11.012282 -11.234281 13.054152 11.012282 -11.234281 12.899317 11.012282 
		-11.234281 12.850931 11.012282 -11.234281 12.850931 13.480698 -11.234281 12.899317 
		13.480698 -11.234281 13.054152 13.480698 -11.234281 13.054152 11.012282 -11.232641 
		13.054152 13.480698 -11.232641 12.899317 13.480698 -11.232641 12.899317 11.012282 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover11" -p "Books";
	rename -uid "EDDD9CB3-ED49-1A82-6D1F-4390FD152F96";
	setAttr ".rp" -type "double3" 12.02754020690918 11.722982883453369 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 12.02754020690918 11.722982883453369 -11.440839767456055 ;
createNode mesh -n "Bookcover11Shape" -p "|Books|Bookcover11";
	rename -uid "7BBEA206-3243-AD91-1EFF-26A010E2B841";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  12.148505 11.034025 -11.182641 
		11.906575 11.034025 -11.182641 12.148505 12.411944 -11.182641 11.906575 12.411944 
		-11.182641 12.148505 12.411944 -11.699039 11.906575 12.411944 -11.699039 12.148505 
		11.034025 -11.699039 11.906575 11.034025 -11.699039 11.954962 11.034025 -11.182641 
		11.954962 12.411944 -11.182641 11.954962 12.411944 -11.699039 11.954962 11.034025 
		-11.699039 12.109797 11.034025 -11.182641 12.109797 12.411944 -11.182641 12.109797 
		12.411944 -11.699039 12.109797 11.034025 -11.699039 12.148505 12.411944 -11.234281 
		12.148505 11.034025 -11.234281 12.109797 11.034025 -11.234281 11.954962 11.034025 
		-11.234281 11.906575 11.034025 -11.234281 11.906575 12.411944 -11.234281 11.954962 
		12.411944 -11.234281 12.109797 12.411944 -11.234281 12.109797 11.034025 -11.232641 
		12.109797 12.411944 -11.232641 11.954962 12.411944 -11.232641 11.954962 11.034025 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages10" -p "Books";
	rename -uid "18EC7ED2-DE4D-B384-34AF-CC9AC422A841";
	setAttr ".rp" -type "double3" 15.723019599914551 12.210428237915039 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 15.723019599914551 12.210428237915039 -11.455807685852051 ;
createNode mesh -n "Bookpages10Shape" -p "|Books|Bookpages10";
	rename -uid "6045E6C4-DC43-20DE-7CCA-1AB34F343442";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  15.958799 11.077403 -11.31169 
		15.48724 11.077403 -11.31169 15.958799 13.343453 -11.31169 15.48724 13.343453 -11.31169 
		15.958799 13.343453 -11.599925 15.48724 13.343453 -11.599925 15.958799 11.077403 
		-11.599925 15.48724 11.077403 -11.599925;
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
createNode transform -n "Bookpages11" -p "Books";
	rename -uid "05BD56C6-B14E-DB09-A93F-F998C3D6C0CF";
	setAttr ".rp" -type "double3" 14.778664112091064 11.688011169433594 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 14.778664112091064 11.688011169433594 -11.455807685852051 ;
createNode mesh -n "Bookpages11Shape" -p "|Books|Bookpages11";
	rename -uid "ACF4C5EB-FF44-AF53-7B02-B4A1BCCE82E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  15.014443 11.068421 -11.31169 
		14.542885 11.068421 -11.31169 15.014443 12.307601 -11.31169 14.542885 12.307601 -11.31169 
		15.014443 12.307601 -11.599925 14.542885 12.307601 -11.599925 15.014443 11.068421 
		-11.599925 14.542885 11.068421 -11.599925;
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
createNode transform -n "Bookpages12" -p "Books";
	rename -uid "2046EC0C-0747-7014-0450-CEBE5A9C6FDD";
	setAttr ".rp" -type "double3" 12.954502582550049 12.210428237915039 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 12.954502582550049 12.210428237915039 -11.455807685852051 ;
createNode mesh -n "Bookpages12Shape" -p "|Books|Bookpages12";
	rename -uid "D3CF9474-AB47-DE82-8D85-909593C3F679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.190282 11.077403 -11.31169 
		12.718723 11.077403 -11.31169 13.190282 13.343453 -11.31169 12.718723 13.343453 -11.31169 
		13.190282 13.343453 -11.599925 12.718723 13.343453 -11.599925 13.190282 11.077403 
		-11.599925 12.718723 11.077403 -11.599925;
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
createNode transform -n "Bookcover12" -p "Books";
	rename -uid "667D9C71-C945-347C-AD2A-029EB53469AA";
	setAttr ".rp" -type "double3" 15.740414142608643 12.246488094329834 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 15.740414142608643 12.246488094329834 -11.440839767456055 ;
createNode mesh -n "Bookcover12Shape" -p "|Books|Bookcover12";
	rename -uid "1BB952FF-6944-60D0-94D8-A6B7FF0FDF56";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  15.861379 11.012282 -11.182641 
		15.619449 11.012282 -11.182641 15.861379 13.480698 -11.182641 15.619449 13.480698 
		-11.182641 15.861379 13.480698 -11.699039 15.619449 13.480698 -11.699039 15.861379 
		11.012282 -11.699039 15.619449 11.012282 -11.699039 15.667834 11.012282 -11.182641 
		15.667834 13.480698 -11.182641 15.667834 13.480698 -11.699039 15.667834 11.012282 
		-11.699039 15.82267 11.012282 -11.182641 15.82267 13.480698 -11.182641 15.82267 13.480698 
		-11.699039 15.82267 11.012282 -11.699039 15.861379 13.480698 -11.234281 15.861379 
		11.012282 -11.234281 15.82267 11.012282 -11.234281 15.667834 11.012282 -11.234281 
		15.619449 11.012282 -11.234281 15.619449 13.480698 -11.234281 15.667834 13.480698 
		-11.234281 15.82267 13.480698 -11.234281 15.82267 11.012282 -11.232641 15.82267 13.480698 
		-11.232641 15.667834 13.480698 -11.232641 15.667834 11.012282 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover13" -p "Books";
	rename -uid "21365B6F-B240-107D-D2FD-ED880F7FBE63";
	setAttr ".rp" -type "double3" 14.79605770111084 11.722982883453369 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 14.79605770111084 11.722982883453369 -11.440839767456055 ;
createNode mesh -n "Bookcover13Shape" -p "|Books|Bookcover13";
	rename -uid "73EDFE10-2044-8C0A-CEE1-D798C53F9C11";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  14.917023 11.034025 -11.182641 
		14.675093 11.034025 -11.182641 14.917023 12.411944 -11.182641 14.675093 12.411944 
		-11.182641 14.917023 12.411944 -11.699039 14.675093 12.411944 -11.699039 14.917023 
		11.034025 -11.699039 14.675093 11.034025 -11.699039 14.723478 11.034025 -11.182641 
		14.723478 12.411944 -11.182641 14.723478 12.411944 -11.699039 14.723478 11.034025 
		-11.699039 14.878314 11.034025 -11.182641 14.878314 12.411944 -11.182641 14.878314 
		12.411944 -11.699039 14.878314 11.034025 -11.699039 14.917023 12.411944 -11.234281 
		14.917023 11.034025 -11.234281 14.878314 11.034025 -11.234281 14.723478 11.034025 
		-11.234281 14.675093 11.034025 -11.234281 14.675093 12.411944 -11.234281 14.723478 
		12.411944 -11.234281 14.878314 12.411944 -11.234281 14.878314 11.034025 -11.232641 
		14.878314 12.411944 -11.232641 14.723478 12.411944 -11.232641 14.723478 11.034025 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages13" -p "Books";
	rename -uid "1F10A5C4-094E-E0C6-C640-3F9D7862D1E7";
	setAttr ".rp" -type "double3" 13.817200660705566 11.379622459411621 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 13.817200660705566 11.379622459411621 -11.455807685852051 ;
createNode mesh -n "Bookpages13Shape" -p "|Books|Bookpages13";
	rename -uid "34E715F4-FA40-0130-C82B-4686D8001B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.05298 11.038474 -11.31169 
		13.581421 11.038474 -11.31169 14.05298 11.720771 -11.31169 13.581421 11.720771 -11.31169 
		14.05298 11.720771 -11.599925 13.581421 11.720771 -11.599925 14.05298 11.038474 -11.599925 
		13.581421 11.038474 -11.599925;
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
createNode transform -n "Bookcover14" -p "Books";
	rename -uid "91AE6214-8F41-8971-4D4B-08B65B74389A";
	setAttr ".rp" -type "double3" 10.280892372131348 12.246488094329834 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 10.280892372131348 12.246488094329834 -11.440839767456055 ;
createNode mesh -n "Bookcover14Shape" -p "|Books|Bookcover14";
	rename -uid "A8B5009D-6B4D-031A-4617-71B4424C1709";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  10.401857 11.012282 -11.182641 
		10.159927 11.012282 -11.182641 10.401857 13.480698 -11.182641 10.159927 13.480698 
		-11.182641 10.401857 13.480698 -11.699039 10.159927 13.480698 -11.699039 10.401857 
		11.012282 -11.699039 10.159927 11.012282 -11.699039 10.208313 11.012282 -11.182641 
		10.208313 13.480698 -11.182641 10.208313 13.480698 -11.699039 10.208313 11.012282 
		-11.699039 10.363148 11.012282 -11.182641 10.363148 13.480698 -11.182641 10.363148 
		13.480698 -11.699039 10.363148 11.012282 -11.699039 10.401857 13.480698 -11.234281 
		10.401857 11.012282 -11.234281 10.363148 11.012282 -11.234281 10.208313 11.012282 
		-11.234281 10.159927 11.012282 -11.234281 10.159927 13.480698 -11.234281 10.208313 
		13.480698 -11.234281 10.363148 13.480698 -11.234281 10.363148 11.012282 -11.232641 
		10.363148 13.480698 -11.232641 10.208313 13.480698 -11.232641 10.208313 11.012282 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover15" -p "Books";
	rename -uid "26F38E5C-4546-B2F5-1CF6-C38F5C88B550";
	setAttr ".rp" -type "double3" 11.143589973449707 11.414595603942871 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 11.143589973449707 11.414595603942871 -11.440839767456055 ;
createNode mesh -n "Bookcover15Shape" -p "|Books|Bookcover15";
	rename -uid "3082BA4F-ED4B-69AB-8420-FAA13C467A02";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  11.264555 11.021332 -11.182641 
		11.022625 11.021332 -11.182641 11.264555 11.807863 -11.182641 11.022625 11.807863 
		-11.182641 11.264555 11.807863 -11.699039 11.022625 11.807863 -11.699039 11.264555 
		11.021332 -11.699039 11.022625 11.021332 -11.699039 11.071012 11.021332 -11.182641 
		11.071012 11.807863 -11.182641 11.071012 11.807863 -11.699039 11.071012 11.021332 
		-11.699039 11.225846 11.021332 -11.182641 11.225846 11.807863 -11.182641 11.225846 
		11.807863 -11.699039 11.225846 11.021332 -11.699039 11.264555 11.807863 -11.234281 
		11.264555 11.021332 -11.234281 11.225846 11.021332 -11.234281 11.071012 11.021332 
		-11.234281 11.022625 11.021332 -11.234281 11.022625 11.807863 -11.234281 11.071012 
		11.807863 -11.234281 11.225846 11.807863 -11.234281 11.225846 11.021332 -11.232641 
		11.225846 11.807863 -11.232641 11.071012 11.807863 -11.232641 11.071012 11.021332 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages14" -p "Books";
	rename -uid "D8951841-F647-3004-1BB0-5698856AF2B5";
	setAttr ".rp" -type "double3" 9.3191423416137695 11.688011169433594 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 9.3191423416137695 11.688011169433594 -11.455807685852051 ;
createNode mesh -n "Bookpages14Shape" -p "|Books|Bookpages14";
	rename -uid "BECCBA0C-B340-6072-04A5-7F966F063047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.5549221 11.068421 -11.31169 
		9.0833626 11.068421 -11.31169 9.5549221 12.307601 -11.31169 9.0833626 12.307601 -11.31169 
		9.5549221 12.307601 -11.599925 9.0833626 12.307601 -11.599925 9.5549221 11.068421 
		-11.599925 9.0833626 11.068421 -11.599925;
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
createNode transform -n "Bookcover16" -p "Books";
	rename -uid "645112AC-704F-04E0-706E-2D934D0F1023";
	setAttr ".rp" -type "double3" 9.3365364074707031 11.722982883453369 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 9.3365364074707031 11.722982883453369 -11.440839767456055 ;
createNode mesh -n "Bookcover16Shape" -p "|Books|Bookcover16";
	rename -uid "73A2416E-F14A-D5A1-F4AB-3B8B13279576";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  9.4575014 11.034025 -11.182641 
		9.2155714 11.034025 -11.182641 9.4575014 12.411944 -11.182641 9.2155714 12.411944 
		-11.182641 9.4575014 12.411944 -11.699039 9.2155714 12.411944 -11.699039 9.4575014 
		11.034025 -11.699039 9.2155714 11.034025 -11.699039 9.263957 11.034025 -11.182641 
		9.263957 12.411944 -11.182641 9.263957 12.411944 -11.699039 9.263957 11.034025 -11.699039 
		9.4187927 11.034025 -11.182641 9.4187927 12.411944 -11.182641 9.4187927 12.411944 
		-11.699039 9.4187927 11.034025 -11.699039 9.4575014 12.411944 -11.234281 9.4575014 
		11.034025 -11.234281 9.4187927 11.034025 -11.234281 9.263957 11.034025 -11.234281 
		9.2155714 11.034025 -11.234281 9.2155714 12.411944 -11.234281 9.263957 12.411944 
		-11.234281 9.4187927 12.411944 -11.234281 9.4187927 11.034025 -11.232641 9.4187927 
		12.411944 -11.232641 9.263957 12.411944 -11.232641 9.263957 11.034025 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages15" -p "Books";
	rename -uid "B7341A99-7C4B-9C29-254C-D68F6A8F6EEA";
	setAttr ".rp" -type "double3" 11.12619686126709 11.379622459411621 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 11.12619686126709 11.379622459411621 -11.455807685852051 ;
createNode mesh -n "Bookpages15Shape" -p "|Books|Bookpages15";
	rename -uid "CA1B105F-E044-2014-3F52-329C852C21BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.361977 11.038474 -11.31169 
		10.890417 11.038474 -11.31169 11.361977 11.720771 -11.31169 10.890417 11.720771 -11.31169 
		11.361977 11.720771 -11.599925 10.890417 11.720771 -11.599925 11.361977 11.038474 
		-11.599925 10.890417 11.038474 -11.599925;
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
createNode transform -n "Bookpages16" -p "Books";
	rename -uid "95AEDC6F-6849-2B92-6008-70AC59528570";
	setAttr ".rp" -type "double3" 10.263498306274414 12.210428237915039 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 10.263498306274414 12.210428237915039 -11.455807685852051 ;
createNode mesh -n "Bookpages16Shape" -p "|Books|Bookpages16";
	rename -uid "545CCC9B-F043-51ED-82AA-C48A5533E43C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.499278 11.077403 -11.31169 
		10.027719 11.077403 -11.31169 10.499278 13.343453 -11.31169 10.027719 13.343453 -11.31169 
		10.499278 13.343453 -11.599925 10.027719 13.343453 -11.599925 10.499278 11.077403 
		-11.599925 10.027719 11.077403 -11.599925;
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
createNode transform -n "Books1";
	rename -uid "07A78F53-0F4B-3035-F6DD-63BF0C673FD2";
	setAttr ".t" -type "double3" 0 -9.403502212733537 -1.3747660369144539 ;
createNode transform -n "Bookpages" -p "Books1";
	rename -uid "0E78CD57-E54A-327B-739C-54BE6A0EB9D2";
	setAttr ".rp" -type "double3" 10.263498306274414 16.56392765045166 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 10.263498306274414 16.56392765045166 -11.455807685852051 ;
createNode mesh -n "BookpagesShape" -p "|Books1|Bookpages";
	rename -uid "BDF9E3B2-A04B-E064-F0D0-B69864901F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.499278 15.430902 -11.31169 
		10.027719 15.430902 -11.31169 10.499278 17.696953 -11.31169 10.027719 17.696953 -11.31169 
		10.499278 17.696953 -11.599925 10.027719 17.696953 -11.599925 10.499278 15.430902 
		-11.599925 10.027719 15.430902 -11.599925;
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
createNode transform -n "Bookcover" -p "Books1";
	rename -uid "316E7F33-CF4A-6883-4454-20959FA8E635";
	setAttr ".rp" -type "double3" 11.143589973449707 15.768095970153809 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 11.143589973449707 15.768095970153809 -11.440839767456055 ;
createNode mesh -n "BookcoverShape" -p "|Books1|Bookcover";
	rename -uid "6AB4765E-EF4F-4AFF-D8DF-259059704365";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  11.264555 15.374832 -11.182641 
		11.022625 15.374832 -11.182641 11.264555 16.161364 -11.182641 11.022625 16.161364 
		-11.182641 11.264555 16.161364 -11.699039 11.022625 16.161364 -11.699039 11.264555 
		15.374832 -11.699039 11.022625 15.374832 -11.699039 11.071012 15.374832 -11.182641 
		11.071012 16.161364 -11.182641 11.071012 16.161364 -11.699039 11.071012 15.374832 
		-11.699039 11.225846 15.374832 -11.182641 11.225846 16.161364 -11.182641 11.225846 
		16.161364 -11.699039 11.225846 15.374832 -11.699039 11.264555 16.161364 -11.234281 
		11.264555 15.374832 -11.234281 11.225846 15.374832 -11.234281 11.071012 15.374832 
		-11.234281 11.022625 15.374832 -11.234281 11.022625 16.161364 -11.234281 11.071012 
		16.161364 -11.234281 11.225846 16.161364 -11.234281 11.225846 15.374832 -11.232641 
		11.225846 16.161364 -11.232641 11.071012 16.161364 -11.232641 11.071012 15.374832 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages1" -p "Books1";
	rename -uid "25831248-1541-EB28-27E5-E38B0831112D";
	setAttr ".rp" -type "double3" 11.12619686126709 15.7331223487854 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 11.12619686126709 15.7331223487854 -11.455807685852051 ;
createNode mesh -n "Bookpages1Shape" -p "|Books1|Bookpages1";
	rename -uid "B83F31B1-0E4B-F6BF-0395-F29EC4C9EF38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.361977 15.391974 -11.31169 
		10.890417 15.391974 -11.31169 11.361977 16.07427 -11.31169 10.890417 16.07427 -11.31169 
		11.361977 16.07427 -11.599925 10.890417 16.07427 -11.599925 11.361977 15.391974 -11.599925 
		10.890417 15.391974 -11.599925;
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
createNode transform -n "Bookcover1" -p "Books1";
	rename -uid "D00AF3C9-CF47-548D-35F7-92A1642ABD9F";
	setAttr ".rp" -type "double3" 9.3365364074707031 16.076482772827148 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 9.3365364074707031 16.076482772827148 -11.440839767456055 ;
createNode mesh -n "Bookcover1Shape" -p "|Books1|Bookcover1";
	rename -uid "C0144164-914C-3A80-6176-ACADEC1E720B";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  9.4575014 15.387526 -11.182641 
		9.2155714 15.387526 -11.182641 9.4575014 16.765444 -11.182641 9.2155714 16.765444 
		-11.182641 9.4575014 16.765444 -11.699039 9.2155714 16.765444 -11.699039 9.4575014 
		15.387526 -11.699039 9.2155714 15.387526 -11.699039 9.263957 15.387526 -11.182641 
		9.263957 16.765444 -11.182641 9.263957 16.765444 -11.699039 9.263957 15.387526 -11.699039 
		9.4187927 15.387526 -11.182641 9.4187927 16.765444 -11.182641 9.4187927 16.765444 
		-11.699039 9.4187927 15.387526 -11.699039 9.4575014 16.765444 -11.234281 9.4575014 
		15.387526 -11.234281 9.4187927 15.387526 -11.234281 9.263957 15.387526 -11.234281 
		9.2155714 15.387526 -11.234281 9.2155714 16.765444 -11.234281 9.263957 16.765444 
		-11.234281 9.4187927 16.765444 -11.234281 9.4187927 15.387526 -11.232641 9.4187927 
		16.765444 -11.232641 9.263957 16.765444 -11.232641 9.263957 15.387526 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover2" -p "Books1";
	rename -uid "58402C07-C549-EE23-0847-7C80724B58CA";
	setAttr ".rp" -type "double3" 10.280892372131348 16.599988460540771 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 10.280892372131348 16.599988460540771 -11.440839767456055 ;
createNode mesh -n "Bookcover2Shape" -p "|Books1|Bookcover2";
	rename -uid "E45A1F68-4F4B-EB0A-6974-A78CA2B8134E";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  10.401857 15.365783 -11.182641 
		10.159927 15.365783 -11.182641 10.401857 17.834198 -11.182641 10.159927 17.834198 
		-11.182641 10.401857 17.834198 -11.699039 10.159927 17.834198 -11.699039 10.401857 
		15.365783 -11.699039 10.159927 15.365783 -11.699039 10.208313 15.365783 -11.182641 
		10.208313 17.834198 -11.182641 10.208313 17.834198 -11.699039 10.208313 15.365783 
		-11.699039 10.363148 15.365783 -11.182641 10.363148 17.834198 -11.182641 10.363148 
		17.834198 -11.699039 10.363148 15.365783 -11.699039 10.401857 17.834198 -11.234281 
		10.401857 15.365783 -11.234281 10.363148 15.365783 -11.234281 10.208313 15.365783 
		-11.234281 10.159927 15.365783 -11.234281 10.159927 17.834198 -11.234281 10.208313 
		17.834198 -11.234281 10.363148 17.834198 -11.234281 10.363148 15.365783 -11.232641 
		10.363148 17.834198 -11.232641 10.208313 17.834198 -11.232641 10.208313 15.365783 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages2" -p "Books1";
	rename -uid "8005F050-874F-6784-2706-D4891599955A";
	setAttr ".rp" -type "double3" 9.3191423416137695 16.041510581970215 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 9.3191423416137695 16.041510581970215 -11.455807685852051 ;
createNode mesh -n "Bookpages2Shape" -p "|Books1|Bookpages2";
	rename -uid "B274BA46-C949-2765-12B9-D09DECD9B63C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.5549221 15.421921 -11.31169 
		9.0833626 15.421921 -11.31169 9.5549221 16.6611 -11.31169 9.0833626 16.6611 -11.31169 
		9.5549221 16.6611 -11.599925 9.0833626 16.6611 -11.599925 9.5549221 15.421921 -11.599925 
		9.0833626 15.421921 -11.599925;
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
createNode transform -n "Bookcover3" -p "Books1";
	rename -uid "F45CE416-984A-7A18-22C3-0D8DC35126CE";
	setAttr ".rp" -type "double3" 12.971896171569824 16.599988460540771 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 12.971896171569824 16.599988460540771 -11.440839767456055 ;
createNode mesh -n "Bookcover3Shape" -p "|Books1|Bookcover3";
	rename -uid "71FAA38B-6148-1EB9-DFEB-999CD60382BF";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  13.092861 15.365783 -11.182641 
		12.850931 15.365783 -11.182641 13.092861 17.834198 -11.182641 12.850931 17.834198 
		-11.182641 13.092861 17.834198 -11.699039 12.850931 17.834198 -11.699039 13.092861 
		15.365783 -11.699039 12.850931 15.365783 -11.699039 12.899317 15.365783 -11.182641 
		12.899317 17.834198 -11.182641 12.899317 17.834198 -11.699039 12.899317 15.365783 
		-11.699039 13.054152 15.365783 -11.182641 13.054152 17.834198 -11.182641 13.054152 
		17.834198 -11.699039 13.054152 15.365783 -11.699039 13.092861 17.834198 -11.234281 
		13.092861 15.365783 -11.234281 13.054152 15.365783 -11.234281 12.899317 15.365783 
		-11.234281 12.850931 15.365783 -11.234281 12.850931 17.834198 -11.234281 12.899317 
		17.834198 -11.234281 13.054152 17.834198 -11.234281 13.054152 15.365783 -11.232641 
		13.054152 17.834198 -11.232641 12.899317 17.834198 -11.232641 12.899317 15.365783 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover4" -p "Books1";
	rename -uid "1F301150-3048-1148-BE1E-699612A88032";
	setAttr ".rp" -type "double3" 13.834594249725342 15.768095970153809 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 13.834594249725342 15.768095970153809 -11.440839767456055 ;
createNode mesh -n "Bookcover4Shape" -p "|Books1|Bookcover4";
	rename -uid "E48DC2B3-7B49-8590-C22F-17838601E83D";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  13.955559 15.374832 -11.182641 
		13.71363 15.374832 -11.182641 13.955559 16.161364 -11.182641 13.71363 16.161364 -11.182641 
		13.955559 16.161364 -11.699039 13.71363 16.161364 -11.699039 13.955559 15.374832 
		-11.699039 13.71363 15.374832 -11.699039 13.762015 15.374832 -11.182641 13.762015 
		16.161364 -11.182641 13.762015 16.161364 -11.699039 13.762015 15.374832 -11.699039 
		13.91685 15.374832 -11.182641 13.91685 16.161364 -11.182641 13.91685 16.161364 -11.699039 
		13.91685 15.374832 -11.699039 13.955559 16.161364 -11.234281 13.955559 15.374832 
		-11.234281 13.91685 15.374832 -11.234281 13.762015 15.374832 -11.234281 13.71363 
		15.374832 -11.234281 13.71363 16.161364 -11.234281 13.762015 16.161364 -11.234281 
		13.91685 16.161364 -11.234281 13.91685 15.374832 -11.232641 13.91685 16.161364 -11.232641 
		13.762015 16.161364 -11.232641 13.762015 15.374832 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages3" -p "Books1";
	rename -uid "7F5D06DE-4647-840B-EF6E-CDB571C5F723";
	setAttr ".rp" -type "double3" 12.010147094726562 16.041510581970215 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 12.010147094726562 16.041510581970215 -11.455807685852051 ;
createNode mesh -n "Bookpages3Shape" -p "|Books1|Bookpages3";
	rename -uid "F12B4B9B-6648-F07C-9F00-17B4F40695DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.245927 15.421921 -11.31169 
		11.774367 15.421921 -11.31169 12.245927 16.6611 -11.31169 11.774367 16.6611 -11.31169 
		12.245927 16.6611 -11.599925 11.774367 16.6611 -11.599925 12.245927 15.421921 -11.599925 
		11.774367 15.421921 -11.599925;
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
createNode transform -n "Bookcover5" -p "Books1";
	rename -uid "E8B53B96-3341-4F24-2DCA-F383FC63D9F6";
	setAttr ".rp" -type "double3" 12.02754020690918 16.076482772827148 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 12.02754020690918 16.076482772827148 -11.440839767456055 ;
createNode mesh -n "Bookcover5Shape" -p "|Books1|Bookcover5";
	rename -uid "C9BDFF07-C442-92DB-8A5B-D9840681AE82";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  12.148505 15.387526 -11.182641 
		11.906575 15.387526 -11.182641 12.148505 16.765444 -11.182641 11.906575 16.765444 
		-11.182641 12.148505 16.765444 -11.699039 11.906575 16.765444 -11.699039 12.148505 
		15.387526 -11.699039 11.906575 15.387526 -11.699039 11.954962 15.387526 -11.182641 
		11.954962 16.765444 -11.182641 11.954962 16.765444 -11.699039 11.954962 15.387526 
		-11.699039 12.109797 15.387526 -11.182641 12.109797 16.765444 -11.182641 12.109797 
		16.765444 -11.699039 12.109797 15.387526 -11.699039 12.148505 16.765444 -11.234281 
		12.148505 15.387526 -11.234281 12.109797 15.387526 -11.234281 11.954962 15.387526 
		-11.234281 11.906575 15.387526 -11.234281 11.906575 16.765444 -11.234281 11.954962 
		16.765444 -11.234281 12.109797 16.765444 -11.234281 12.109797 15.387526 -11.232641 
		12.109797 16.765444 -11.232641 11.954962 16.765444 -11.232641 11.954962 15.387526 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages4" -p "Books1";
	rename -uid "3E10FC4D-6544-E072-7DCA-1BB96932C9E9";
	setAttr ".rp" -type "double3" 13.817200660705566 15.7331223487854 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 13.817200660705566 15.7331223487854 -11.455807685852051 ;
createNode mesh -n "Bookpages4Shape" -p "|Books1|Bookpages4";
	rename -uid "D419BE7D-4C40-4B3E-2968-D2BE796DAE56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.05298 15.391974 -11.31169 
		13.581421 15.391974 -11.31169 14.05298 16.07427 -11.31169 13.581421 16.07427 -11.31169 
		14.05298 16.07427 -11.599925 13.581421 16.07427 -11.599925 14.05298 15.391974 -11.599925 
		13.581421 15.391974 -11.599925;
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
createNode transform -n "Bookpages5" -p "Books1";
	rename -uid "1D9F9BC3-FF47-B163-8D44-20AA6FEFE162";
	setAttr ".rp" -type "double3" 12.954502582550049 16.56392765045166 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 12.954502582550049 16.56392765045166 -11.455807685852051 ;
createNode mesh -n "Bookpages5Shape" -p "|Books1|Bookpages5";
	rename -uid "CF80CB52-0E4A-E734-815E-4799EF99F4F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.190282 15.430902 -11.31169 
		12.718723 15.430902 -11.31169 13.190282 17.696953 -11.31169 12.718723 17.696953 -11.31169 
		13.190282 17.696953 -11.599925 12.718723 17.696953 -11.599925 13.190282 15.430902 
		-11.599925 12.718723 15.430902 -11.599925;
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
createNode transform -n "Bookcover6" -p "Books1";
	rename -uid "8142D2EF-B64F-D461-2236-09A9DE6A65E1";
	setAttr ".rp" -type "double3" 15.740414142608643 16.599988460540771 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 15.740414142608643 16.599988460540771 -11.440839767456055 ;
createNode mesh -n "Bookcover6Shape" -p "|Books1|Bookcover6";
	rename -uid "4024858C-584B-9189-C1EB-E9B77212D2AF";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  15.861379 15.365783 -11.182641 
		15.619449 15.365783 -11.182641 15.861379 17.834198 -11.182641 15.619449 17.834198 
		-11.182641 15.861379 17.834198 -11.699039 15.619449 17.834198 -11.699039 15.861379 
		15.365783 -11.699039 15.619449 15.365783 -11.699039 15.667834 15.365783 -11.182641 
		15.667834 17.834198 -11.182641 15.667834 17.834198 -11.699039 15.667834 15.365783 
		-11.699039 15.82267 15.365783 -11.182641 15.82267 17.834198 -11.182641 15.82267 17.834198 
		-11.699039 15.82267 15.365783 -11.699039 15.861379 17.834198 -11.234281 15.861379 
		15.365783 -11.234281 15.82267 15.365783 -11.234281 15.667834 15.365783 -11.234281 
		15.619449 15.365783 -11.234281 15.619449 17.834198 -11.234281 15.667834 17.834198 
		-11.234281 15.82267 17.834198 -11.234281 15.82267 15.365783 -11.232641 15.82267 17.834198 
		-11.232641 15.667834 17.834198 -11.232641 15.667834 15.365783 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages6" -p "Books1";
	rename -uid "8AD128EB-8D41-E11B-87EF-73BADCE28466";
	setAttr ".rp" -type "double3" 14.778664112091064 16.041510581970215 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 14.778664112091064 16.041510581970215 -11.455807685852051 ;
createNode mesh -n "Bookpages6Shape" -p "|Books1|Bookpages6";
	rename -uid "CCFD9851-E341-02DC-EB86-0890CD4972A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  15.014443 15.421921 -11.31169 
		14.542885 15.421921 -11.31169 15.014443 16.6611 -11.31169 14.542885 16.6611 -11.31169 
		15.014443 16.6611 -11.599925 14.542885 16.6611 -11.599925 15.014443 15.421921 -11.599925 
		14.542885 15.421921 -11.599925;
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
createNode transform -n "Bookcover8" -p "Books1";
	rename -uid "7EED3F7B-BA48-9C38-4B7A-45A5BABEE722";
	setAttr ".rp" -type "double3" 14.79605770111084 16.076482772827148 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 14.79605770111084 16.076482772827148 -11.440839767456055 ;
createNode mesh -n "Bookcover8Shape" -p "|Books1|Bookcover8";
	rename -uid "48747D7D-0042-1980-17EC-4E84D60F0743";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  14.917023 15.387526 -11.182641 
		14.675093 15.387526 -11.182641 14.917023 16.765444 -11.182641 14.675093 16.765444 
		-11.182641 14.917023 16.765444 -11.699039 14.675093 16.765444 -11.699039 14.917023 
		15.387526 -11.699039 14.675093 15.387526 -11.699039 14.723478 15.387526 -11.182641 
		14.723478 16.765444 -11.182641 14.723478 16.765444 -11.699039 14.723478 15.387526 
		-11.699039 14.878314 15.387526 -11.182641 14.878314 16.765444 -11.182641 14.878314 
		16.765444 -11.699039 14.878314 15.387526 -11.699039 14.917023 16.765444 -11.234281 
		14.917023 15.387526 -11.234281 14.878314 15.387526 -11.234281 14.723478 15.387526 
		-11.234281 14.675093 15.387526 -11.234281 14.675093 16.765444 -11.234281 14.723478 
		16.765444 -11.234281 14.878314 16.765444 -11.234281 14.878314 15.387526 -11.232641 
		14.878314 16.765444 -11.232641 14.723478 16.765444 -11.232641 14.723478 15.387526 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages8" -p "Books1";
	rename -uid "457BFE09-FC44-693A-015B-32B594F36B12";
	setAttr ".rp" -type "double3" 15.723019599914551 16.56392765045166 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 15.723019599914551 16.56392765045166 -11.455807685852051 ;
createNode mesh -n "Bookpages8Shape" -p "|Books1|Bookpages8";
	rename -uid "5F8730C5-2B4C-EA39-7A6D-3B95668EFBB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  15.958799 15.430902 -11.31169 
		15.48724 15.430902 -11.31169 15.958799 17.696953 -11.31169 15.48724 17.696953 -11.31169 
		15.958799 17.696953 -11.599925 15.48724 17.696953 -11.599925 15.958799 15.430902 
		-11.599925 15.48724 15.430902 -11.599925;
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
createNode transform -n "Bookcover9" -p "Books1";
	rename -uid "1B9EB4F7-184D-F945-ECEB-BC98A9DE2C93";
	setAttr ".rp" -type "double3" 13.834594249725342 11.414595603942871 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 13.834594249725342 11.414595603942871 -11.440839767456055 ;
createNode mesh -n "Bookcover9Shape" -p "|Books1|Bookcover9";
	rename -uid "60CDDC23-6349-DE6B-4686-8CA21B89E6CD";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  13.955559 11.021332 -11.182641 
		13.71363 11.021332 -11.182641 13.955559 11.807863 -11.182641 13.71363 11.807863 -11.182641 
		13.955559 11.807863 -11.699039 13.71363 11.807863 -11.699039 13.955559 11.021332 
		-11.699039 13.71363 11.021332 -11.699039 13.762015 11.021332 -11.182641 13.762015 
		11.807863 -11.182641 13.762015 11.807863 -11.699039 13.762015 11.021332 -11.699039 
		13.91685 11.021332 -11.182641 13.91685 11.807863 -11.182641 13.91685 11.807863 -11.699039 
		13.91685 11.021332 -11.699039 13.955559 11.807863 -11.234281 13.955559 11.021332 
		-11.234281 13.91685 11.021332 -11.234281 13.762015 11.021332 -11.234281 13.71363 
		11.021332 -11.234281 13.71363 11.807863 -11.234281 13.762015 11.807863 -11.234281 
		13.91685 11.807863 -11.234281 13.91685 11.021332 -11.232641 13.91685 11.807863 -11.232641 
		13.762015 11.807863 -11.232641 13.762015 11.021332 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages9" -p "Books1";
	rename -uid "3796889F-E847-135D-E7F5-238A8E2A9A29";
	setAttr ".rp" -type "double3" 12.010147094726562 11.688011169433594 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 12.010147094726562 11.688011169433594 -11.455807685852051 ;
createNode mesh -n "Bookpages9Shape" -p "|Books1|Bookpages9";
	rename -uid "0CF980C1-764F-7F65-D8C7-60B865C3B98D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.245927 11.068421 -11.31169 
		11.774367 11.068421 -11.31169 12.245927 12.307601 -11.31169 11.774367 12.307601 -11.31169 
		12.245927 12.307601 -11.599925 11.774367 12.307601 -11.599925 12.245927 11.068421 
		-11.599925 11.774367 11.068421 -11.599925;
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
createNode transform -n "Bookcover10" -p "Books1";
	rename -uid "A8D39CBC-F04D-9FA5-0912-4BB8808EF20E";
	setAttr ".rp" -type "double3" 12.971896171569824 12.246488094329834 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 12.971896171569824 12.246488094329834 -11.440839767456055 ;
createNode mesh -n "Bookcover10Shape" -p "|Books1|Bookcover10";
	rename -uid "D8336A9B-D14E-6A16-0F66-BEAC1E3E242C";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  13.092861 11.012282 -11.182641 
		12.850931 11.012282 -11.182641 13.092861 13.480698 -11.182641 12.850931 13.480698 
		-11.182641 13.092861 13.480698 -11.699039 12.850931 13.480698 -11.699039 13.092861 
		11.012282 -11.699039 12.850931 11.012282 -11.699039 12.899317 11.012282 -11.182641 
		12.899317 13.480698 -11.182641 12.899317 13.480698 -11.699039 12.899317 11.012282 
		-11.699039 13.054152 11.012282 -11.182641 13.054152 13.480698 -11.182641 13.054152 
		13.480698 -11.699039 13.054152 11.012282 -11.699039 13.092861 13.480698 -11.234281 
		13.092861 11.012282 -11.234281 13.054152 11.012282 -11.234281 12.899317 11.012282 
		-11.234281 12.850931 11.012282 -11.234281 12.850931 13.480698 -11.234281 12.899317 
		13.480698 -11.234281 13.054152 13.480698 -11.234281 13.054152 11.012282 -11.232641 
		13.054152 13.480698 -11.232641 12.899317 13.480698 -11.232641 12.899317 11.012282 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover11" -p "Books1";
	rename -uid "7A9CDD0B-D24C-F7B2-E76F-59A128914BD7";
	setAttr ".rp" -type "double3" 12.02754020690918 11.722982883453369 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 12.02754020690918 11.722982883453369 -11.440839767456055 ;
createNode mesh -n "Bookcover11Shape" -p "|Books1|Bookcover11";
	rename -uid "E8FBAF12-5849-303E-FDDE-F8B092B866BF";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  12.148505 11.034025 -11.182641 
		11.906575 11.034025 -11.182641 12.148505 12.411944 -11.182641 11.906575 12.411944 
		-11.182641 12.148505 12.411944 -11.699039 11.906575 12.411944 -11.699039 12.148505 
		11.034025 -11.699039 11.906575 11.034025 -11.699039 11.954962 11.034025 -11.182641 
		11.954962 12.411944 -11.182641 11.954962 12.411944 -11.699039 11.954962 11.034025 
		-11.699039 12.109797 11.034025 -11.182641 12.109797 12.411944 -11.182641 12.109797 
		12.411944 -11.699039 12.109797 11.034025 -11.699039 12.148505 12.411944 -11.234281 
		12.148505 11.034025 -11.234281 12.109797 11.034025 -11.234281 11.954962 11.034025 
		-11.234281 11.906575 11.034025 -11.234281 11.906575 12.411944 -11.234281 11.954962 
		12.411944 -11.234281 12.109797 12.411944 -11.234281 12.109797 11.034025 -11.232641 
		12.109797 12.411944 -11.232641 11.954962 12.411944 -11.232641 11.954962 11.034025 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages10" -p "Books1";
	rename -uid "6C168D45-5940-281D-92FE-7DAE7E04A301";
	setAttr ".rp" -type "double3" 15.723019599914551 12.210428237915039 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 15.723019599914551 12.210428237915039 -11.455807685852051 ;
createNode mesh -n "Bookpages10Shape" -p "|Books1|Bookpages10";
	rename -uid "DD6A319E-0147-94DA-A4C6-95AA172C817B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  15.958799 11.077403 -11.31169 
		15.48724 11.077403 -11.31169 15.958799 13.343453 -11.31169 15.48724 13.343453 -11.31169 
		15.958799 13.343453 -11.599925 15.48724 13.343453 -11.599925 15.958799 11.077403 
		-11.599925 15.48724 11.077403 -11.599925;
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
createNode transform -n "Bookpages11" -p "Books1";
	rename -uid "4D66B865-3C44-5114-ED88-CE9B845D9E5A";
	setAttr ".rp" -type "double3" 14.778664112091064 11.688011169433594 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 14.778664112091064 11.688011169433594 -11.455807685852051 ;
createNode mesh -n "Bookpages11Shape" -p "|Books1|Bookpages11";
	rename -uid "BBB1928D-2E40-A9B9-8107-22817779FD68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  15.014443 11.068421 -11.31169 
		14.542885 11.068421 -11.31169 15.014443 12.307601 -11.31169 14.542885 12.307601 -11.31169 
		15.014443 12.307601 -11.599925 14.542885 12.307601 -11.599925 15.014443 11.068421 
		-11.599925 14.542885 11.068421 -11.599925;
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
createNode transform -n "Bookpages12" -p "Books1";
	rename -uid "DB39B575-0F4A-BF28-7A75-288AA83E37C8";
	setAttr ".rp" -type "double3" 12.954502582550049 12.210428237915039 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 12.954502582550049 12.210428237915039 -11.455807685852051 ;
createNode mesh -n "Bookpages12Shape" -p "|Books1|Bookpages12";
	rename -uid "DE488BDC-404B-F51A-739A-DEB505EC5D76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  13.190282 11.077403 -11.31169 
		12.718723 11.077403 -11.31169 13.190282 13.343453 -11.31169 12.718723 13.343453 -11.31169 
		13.190282 13.343453 -11.599925 12.718723 13.343453 -11.599925 13.190282 11.077403 
		-11.599925 12.718723 11.077403 -11.599925;
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
createNode transform -n "Bookcover12" -p "Books1";
	rename -uid "0B93DBFE-9B4A-0DC1-65AB-A69A35E25F83";
	setAttr ".rp" -type "double3" 15.740414142608643 12.246488094329834 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 15.740414142608643 12.246488094329834 -11.440839767456055 ;
createNode mesh -n "Bookcover12Shape" -p "|Books1|Bookcover12";
	rename -uid "7A4B01CA-8B47-0D16-46DB-FB89FC825D42";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  15.861379 11.012282 -11.182641 
		15.619449 11.012282 -11.182641 15.861379 13.480698 -11.182641 15.619449 13.480698 
		-11.182641 15.861379 13.480698 -11.699039 15.619449 13.480698 -11.699039 15.861379 
		11.012282 -11.699039 15.619449 11.012282 -11.699039 15.667834 11.012282 -11.182641 
		15.667834 13.480698 -11.182641 15.667834 13.480698 -11.699039 15.667834 11.012282 
		-11.699039 15.82267 11.012282 -11.182641 15.82267 13.480698 -11.182641 15.82267 13.480698 
		-11.699039 15.82267 11.012282 -11.699039 15.861379 13.480698 -11.234281 15.861379 
		11.012282 -11.234281 15.82267 11.012282 -11.234281 15.667834 11.012282 -11.234281 
		15.619449 11.012282 -11.234281 15.619449 13.480698 -11.234281 15.667834 13.480698 
		-11.234281 15.82267 13.480698 -11.234281 15.82267 11.012282 -11.232641 15.82267 13.480698 
		-11.232641 15.667834 13.480698 -11.232641 15.667834 11.012282 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover13" -p "Books1";
	rename -uid "9C44FEA8-E447-E3C6-7EC8-26A473AD16B9";
	setAttr ".rp" -type "double3" 14.79605770111084 11.722982883453369 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 14.79605770111084 11.722982883453369 -11.440839767456055 ;
createNode mesh -n "Bookcover13Shape" -p "|Books1|Bookcover13";
	rename -uid "E6D17FD3-1044-15A4-6D46-B9A9728C3E09";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  14.917023 11.034025 -11.182641 
		14.675093 11.034025 -11.182641 14.917023 12.411944 -11.182641 14.675093 12.411944 
		-11.182641 14.917023 12.411944 -11.699039 14.675093 12.411944 -11.699039 14.917023 
		11.034025 -11.699039 14.675093 11.034025 -11.699039 14.723478 11.034025 -11.182641 
		14.723478 12.411944 -11.182641 14.723478 12.411944 -11.699039 14.723478 11.034025 
		-11.699039 14.878314 11.034025 -11.182641 14.878314 12.411944 -11.182641 14.878314 
		12.411944 -11.699039 14.878314 11.034025 -11.699039 14.917023 12.411944 -11.234281 
		14.917023 11.034025 -11.234281 14.878314 11.034025 -11.234281 14.723478 11.034025 
		-11.234281 14.675093 11.034025 -11.234281 14.675093 12.411944 -11.234281 14.723478 
		12.411944 -11.234281 14.878314 12.411944 -11.234281 14.878314 11.034025 -11.232641 
		14.878314 12.411944 -11.232641 14.723478 12.411944 -11.232641 14.723478 11.034025 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages13" -p "Books1";
	rename -uid "28A55B6B-ED4E-B72C-8E55-8FA0FF79D986";
	setAttr ".rp" -type "double3" 13.817200660705566 11.379622459411621 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 13.817200660705566 11.379622459411621 -11.455807685852051 ;
createNode mesh -n "Bookpages13Shape" -p "|Books1|Bookpages13";
	rename -uid "4D2A1F4E-F749-016E-2DE3-7695F19BB299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.05298 11.038474 -11.31169 
		13.581421 11.038474 -11.31169 14.05298 11.720771 -11.31169 13.581421 11.720771 -11.31169 
		14.05298 11.720771 -11.599925 13.581421 11.720771 -11.599925 14.05298 11.038474 -11.599925 
		13.581421 11.038474 -11.599925;
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
createNode transform -n "Bookcover14" -p "Books1";
	rename -uid "4B4372F4-3E4F-62ED-3475-BC8BA3946801";
	setAttr ".rp" -type "double3" 10.280892372131348 12.246488094329834 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 10.280892372131348 12.246488094329834 -11.440839767456055 ;
createNode mesh -n "Bookcover14Shape" -p "|Books1|Bookcover14";
	rename -uid "FFBD6B47-3148-AACE-3B94-8692A157BF48";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  10.401857 11.012282 -11.182641 
		10.159927 11.012282 -11.182641 10.401857 13.480698 -11.182641 10.159927 13.480698 
		-11.182641 10.401857 13.480698 -11.699039 10.159927 13.480698 -11.699039 10.401857 
		11.012282 -11.699039 10.159927 11.012282 -11.699039 10.208313 11.012282 -11.182641 
		10.208313 13.480698 -11.182641 10.208313 13.480698 -11.699039 10.208313 11.012282 
		-11.699039 10.363148 11.012282 -11.182641 10.363148 13.480698 -11.182641 10.363148 
		13.480698 -11.699039 10.363148 11.012282 -11.699039 10.401857 13.480698 -11.234281 
		10.401857 11.012282 -11.234281 10.363148 11.012282 -11.234281 10.208313 11.012282 
		-11.234281 10.159927 11.012282 -11.234281 10.159927 13.480698 -11.234281 10.208313 
		13.480698 -11.234281 10.363148 13.480698 -11.234281 10.363148 11.012282 -11.232641 
		10.363148 13.480698 -11.232641 10.208313 13.480698 -11.232641 10.208313 11.012282 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover15" -p "Books1";
	rename -uid "E01EC388-284B-12C3-CD98-809201F0A576";
	setAttr ".rp" -type "double3" 11.143589973449707 11.414595603942871 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 11.143589973449707 11.414595603942871 -11.440839767456055 ;
createNode mesh -n "Bookcover15Shape" -p "|Books1|Bookcover15";
	rename -uid "21000277-2247-C1FF-F1CF-A7AB0FC8DEBD";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  11.264555 11.021332 -11.182641 
		11.022625 11.021332 -11.182641 11.264555 11.807863 -11.182641 11.022625 11.807863 
		-11.182641 11.264555 11.807863 -11.699039 11.022625 11.807863 -11.699039 11.264555 
		11.021332 -11.699039 11.022625 11.021332 -11.699039 11.071012 11.021332 -11.182641 
		11.071012 11.807863 -11.182641 11.071012 11.807863 -11.699039 11.071012 11.021332 
		-11.699039 11.225846 11.021332 -11.182641 11.225846 11.807863 -11.182641 11.225846 
		11.807863 -11.699039 11.225846 11.021332 -11.699039 11.264555 11.807863 -11.234281 
		11.264555 11.021332 -11.234281 11.225846 11.021332 -11.234281 11.071012 11.021332 
		-11.234281 11.022625 11.021332 -11.234281 11.022625 11.807863 -11.234281 11.071012 
		11.807863 -11.234281 11.225846 11.807863 -11.234281 11.225846 11.021332 -11.232641 
		11.225846 11.807863 -11.232641 11.071012 11.807863 -11.232641 11.071012 11.021332 
		-11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages14" -p "Books1";
	rename -uid "3B5CA98F-7A43-1F38-BEF1-C192149282E4";
	setAttr ".rp" -type "double3" 9.3191423416137695 11.688011169433594 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 9.3191423416137695 11.688011169433594 -11.455807685852051 ;
createNode mesh -n "Bookpages14Shape" -p "|Books1|Bookpages14";
	rename -uid "C5A4614C-D448-15E9-F1C7-C09F1867FB74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.5549221 11.068421 -11.31169 
		9.0833626 11.068421 -11.31169 9.5549221 12.307601 -11.31169 9.0833626 12.307601 -11.31169 
		9.5549221 12.307601 -11.599925 9.0833626 12.307601 -11.599925 9.5549221 11.068421 
		-11.599925 9.0833626 11.068421 -11.599925;
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
createNode transform -n "Bookcover16" -p "Books1";
	rename -uid "D82F1C76-7A4A-4C7A-C5B8-A5BB1B985D61";
	setAttr ".rp" -type "double3" 9.3365364074707031 11.722982883453369 -11.440839767456055 ;
	setAttr ".sp" -type "double3" 9.3365364074707031 11.722982883453369 -11.440839767456055 ;
createNode mesh -n "Bookcover16Shape" -p "|Books1|Bookcover16";
	rename -uid "2F0B6B52-704C-438C-E369-44A11454067C";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:13]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[7]" "f[15:16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[17]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0 0.57499999 1 0.57499999 0.25 0.57499999
		 0.5 0.57499999 0.75 0.41500002 0 0.41500002 1 0.41500002 0.25 0.41500002 0.5 0.41500002
		 0.75 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0 0.375 0.97500002 0.41500002
		 0.97500002 0.57499999 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998
		 0.25 0.57499999 0.27500001 0.41500002 0.27500001 0.41500002 0.75 0.41500002 0.5 0.57499999
		 0.5 0.57499999 0.75 0.68421614 34.03868103 0.68421614 35.72881317 0.68421614 35.72881317
		 0.68421614 34.03868103 1.018810272 35.72881317 1.018810272 35.72881317 1.018810272
		 34.03868103 1.018810272 34.03868103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57499999 0.97579378
		 0.57499999 0.27420628 0.41499999 0.97579372 0.41500002 0.27420628 1.018810272 35.72881317
		 1.018810272 34.03868103 0.68421614 35.72881317 0.68421614 34.03868103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  9.4575014 11.034025 -11.182641 
		9.2155714 11.034025 -11.182641 9.4575014 12.411944 -11.182641 9.2155714 12.411944 
		-11.182641 9.4575014 12.411944 -11.699039 9.2155714 12.411944 -11.699039 9.4575014 
		11.034025 -11.699039 9.2155714 11.034025 -11.699039 9.263957 11.034025 -11.182641 
		9.263957 12.411944 -11.182641 9.263957 12.411944 -11.699039 9.263957 11.034025 -11.699039 
		9.4187927 11.034025 -11.182641 9.4187927 12.411944 -11.182641 9.4187927 12.411944 
		-11.699039 9.4187927 11.034025 -11.699039 9.4575014 12.411944 -11.234281 9.4575014 
		11.034025 -11.234281 9.4187927 11.034025 -11.234281 9.263957 11.034025 -11.234281 
		9.2155714 11.034025 -11.234281 9.2155714 12.411944 -11.234281 9.263957 12.411944 
		-11.234281 9.4187927 12.411944 -11.234281 9.4187927 11.034025 -11.232641 9.4187927 
		12.411944 -11.232641 9.263957 12.411944 -11.232641 9.263957 11.034025 -11.232641;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.50000191 0.5 0.50000012 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.50000012 0.49999809 0.5 -0.5 0.49999809 -0.5 0.50000012 0.49999809 -0.5
		 -0.5 -0.50000191 -0.5 0.50000012 -0.50000191 -0.5 0.29999995 -0.50000191 0.5 0.29999995 0.49999809 0.5
		 0.29999995 0.49999809 -0.5 0.29999995 -0.50000191 -0.5 -0.34000003 -0.50000191 0.5
		 -0.34000003 0.49999809 0.5 -0.34000003 0.49999809 -0.5 -0.34000003 -0.50000191 -0.5
		 -0.5 0.49999809 0.39999995 -0.5 -0.50000191 0.39999995 -0.34000003 -0.50000191 0.39999995
		 0.29999995 -0.50000191 0.39999995 0.50000012 -0.50000191 0.39999995 0.50000012 0.49999809 0.39999995
		 0.29999995 0.49999809 0.39999995 -0.34000003 0.49999809 0.39999995 -0.34000003 -0.50000191 0.40317491
		 -0.34000003 0.49999809 0.40317491 0.29999995 0.49999809 0.40317491 0.29999995 -0.50000191 0.40317491;
	setAttr -s 48 ".ed[0:47]"  0 12 0 12 13 1 13 2 0 2 0 0 21 20 1 20 7 0
		 7 5 0 5 21 0 4 14 0 14 15 0 15 6 0 6 4 0 10 22 0 22 21 1 5 10 0 1 20 0 21 3 0 3 1 0
		 16 17 1 17 0 0 2 16 0 9 8 1 8 1 0 3 9 0 20 19 1 19 11 0 11 7 0 11 10 0 16 23 1 23 14 0
		 4 16 0 12 8 0 9 13 0 24 27 0 27 8 1 12 24 1 24 25 0 25 26 0 26 27 0 25 13 1 9 26 1
		 6 17 0 15 18 0 18 17 1 27 19 0 22 26 0 18 24 0 25 23 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 21 2
		f 4 4 5 6 7
		mu 0 4 33 31 10 11
		f 4 8 9 10 11
		mu 0 4 4 22 23 6
		f 4 12 13 -8 14
		mu 0 4 17 34 32 5
		f 4 15 -5 16 17
		mu 0 4 1 31 33 3
		f 4 18 19 -4 20
		mu 0 4 24 26 0 2
		f 4 21 22 -18 23
		mu 0 4 16 14 1 3
		f 4 24 25 26 -6
		mu 0 4 30 29 18 7
		f 4 27 -15 -7 -27
		mu 0 4 18 17 5 7
		f 4 28 29 -9 30
		mu 0 4 25 35 22 4
		f 4 -2 31 -22 32
		mu 0 4 21 19 14 16
		f 4 33 34 -32 35
		mu 0 4 48 49 50 51
		f 4 36 37 38 -34
		mu 0 4 36 37 38 39
		f 4 -38 39 -33 40
		mu 0 4 52 53 54 55
		f 4 41 -19 -31 -12
		mu 0 4 12 26 24 13
		f 4 -11 42 43 -42
		mu 0 4 6 23 28 27
		f 5 -35 44 -25 -16 -23
		mu 0 5 15 56 29 30 9
		f 5 -14 45 -41 -24 -17
		mu 0 5 32 34 57 16 3
		f 5 -44 46 -36 -1 -20
		mu 0 5 27 28 58 20 8
		f 5 -3 -40 47 -29 -21
		mu 0 5 2 21 59 35 25
		f 6 -28 -26 -45 -39 -46 -13
		mu 0 6 44 46 61 47 45 60
		f 6 -10 -30 -48 -37 -47 -43
		mu 0 6 40 41 62 42 43 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -30416;
createNode transform -n "Bookpages15" -p "Books1";
	rename -uid "D5401988-3346-40A5-CAEB-C4B37AA2BA73";
	setAttr ".rp" -type "double3" 11.12619686126709 11.379622459411621 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 11.12619686126709 11.379622459411621 -11.455807685852051 ;
createNode mesh -n "Bookpages15Shape" -p "|Books1|Bookpages15";
	rename -uid "61A3747D-1B4F-496D-2CC9-CAA7F389E4B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.361977 11.038474 -11.31169 
		10.890417 11.038474 -11.31169 11.361977 11.720771 -11.31169 10.890417 11.720771 -11.31169 
		11.361977 11.720771 -11.599925 10.890417 11.720771 -11.599925 11.361977 11.038474 
		-11.599925 10.890417 11.038474 -11.599925;
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
createNode transform -n "Bookpages16" -p "Books1";
	rename -uid "F87ABFF8-F740-5556-83F7-B085F16EB46D";
	setAttr ".rp" -type "double3" 10.263498306274414 12.210428237915039 -11.455807685852051 ;
	setAttr ".sp" -type "double3" 10.263498306274414 12.210428237915039 -11.455807685852051 ;
createNode mesh -n "Bookpages16Shape" -p "|Books1|Bookpages16";
	rename -uid "EE575302-DE4F-4EEE-CEA3-B8B2522B03C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.499278 11.077403 -11.31169 
		10.027719 11.077403 -11.31169 10.499278 13.343453 -11.31169 10.027719 13.343453 -11.31169 
		10.499278 13.343453 -11.599925 10.027719 13.343453 -11.599925 10.499278 11.077403 
		-11.599925 10.027719 11.077403 -11.599925;
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
createNode transform -n "Wall_panel";
	rename -uid "8B4F28B8-AB48-0166-046D-90BDDA9168F2";
	setAttr ".rp" -type "double3" -17.490544319152832 11.999999046325684 0 ;
	setAttr ".sp" -type "double3" -17.490544319152832 11.999999046325684 0 ;
createNode mesh -n "Wall_panelShape" -p "Wall_panel";
	rename -uid "2426EC05-8549-C3E4-14EA-90B19A75F911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[13:16]" "f[35:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[27:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8:12]" "f[22:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:7]" "f[17:21]";
	setAttr ".pv" -type "double2" 0.4375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0.29999501
		 0.37586144 0.21000397 0.37629142 0.22000296 0.37629142 0.23000199 0.37586147 0.24000101
		 0.375 0.25 0.375 0.26249877 0.375 0.2749975 0.375 0.28749624 0.625 0.28749624 0.625
		 0.2749975 0.625 0.26249877 0.625 0.29999501 0.375 0.46000302 0.375 0.53999698 0.625
		 0.46000302 0.375 0.46889123 0.375 0.47777945 0.375 0.48666769 0.375 0.49555585 0.375
		 0.50444412 0.375 0.51333237 0.375 0.52222049 0.375 0.53110874 0.625 0.53110874 0.625
		 0.52222049 0.625 0.51333237 0.625 0.50444412 0.625 0.49555585 0.625 0.48666769 0.625
		 0.47777945 0.625 0.46889123 0.375 0.20000498 0.375 0.039997038 0.625 0.96000302 0.375
		 0.97000229 0.375 0.98000151 0.375 0.99000072 0.375 0 0.375 1 0.375 0.0079993792 0.375
		 0.015998838 0.375 0.023998205 0.375 0.03199764 0.625 1 0.625 0.99000072 0.625 0.98000151
		 0.625 0.97000229 0.625 0.79199642 0.375 0.96000302 0.625 0.53999698 0.375 0.70800358
		 0.375 0.79199636 0.625 0.70800358 0.33500296 -3.1292888e-09 0 0 0 0 0 0 0.36250123
		 0.25 0.3500025 0.25 0.33750376 0.25 0.32500499 0.25 0.16499668 0.24999949 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.12500001 0.21000302 0.125 0.041996408 0.16699639 2.5034936e-09
		 0.875 0.041996382 0.875 0.21000299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83500302 0.25
		 0.67499501 0.25 0.66249627 0.25 0.64999747 0.25 0.63749874 0.25 0.625 0.25 0.62413853
		 0.24000104 0.62370861 0.23000203 0.62370861 0.22000301 0.62413853 0.21000399 0.625
		 0.20000499 0.625 0.039997038 0.625 0.031997643 0.625 0.02399821 0.625 0.015998844
		 0.625 0.0079993848 0.625 4.7680015e-09 8.9406967e-07 0 0 0 0 0 0.66499627 5.9606071e-09
		 0.83300358 1.1920039e-09 0 0 0.375 0.71733612 0 0 0.375 0.72666866 0 0 0.375 0.73600119
		 0 0 0.375 0.74533373 0 0 0.375 0.75466627 0 0 0.375 0.76399881 0 0 0.375 0.77333128
		 0 0 0.375 0.78266382 0.625 0.78266388 0 0 0.625 0.77333134 0 0 0.625 0.76399881 0
		 0 0.625 0.75466627 0 0 0.625 0.74533373 0 0 0.625 0.73600125 0 0 0.625 0.72666866
		 0 0 0.625 0.71733612 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -17.073763 17.483053 6.5400319 
		-17.073763 15.290051 10.899327 -17.073763 15.670861 10.833106 -17.073763 16.040102 
		10.636436 -17.073763 16.386553 10.315299 -17.073763 16.699686 9.8794527 -17.073763 
		16.96999 9.3421383 -17.073763 17.189249 8.7196817 -17.073763 17.3508 8.0309992 -17.073763 
		17.449738 7.2970176 -17.907326 17.483053 6.5400319 -17.907326 17.449738 7.2970176 
		-17.907326 17.3508 8.0309992 -17.907326 17.189249 8.7196817 -17.907326 16.96999 9.3421383 
		-17.907326 16.699686 9.8794527 -17.907326 16.386553 10.315299 -17.907326 16.040102 
		10.636436 -17.907326 15.670861 10.833106 -17.907326 15.290051 10.899327 -17.073763 
		17.483053 -7.411809 -17.073763 17.4564 -8.0174065 -17.073763 17.377249 -8.6046085 
		-17.073763 17.248001 -9.155571 -17.073763 17.072594 -9.6535454 -17.073763 16.856344 
		-10.083407 -17.073763 16.605831 -10.432093 -17.073763 16.328665 -10.689009 -17.073763 
		16.033266 -10.846349 -17.073763 15.728608 -10.899327 -17.907326 17.483053 -7.411809 
		-17.907326 15.728608 -10.899327 -17.907326 16.033266 -10.846349 -17.907326 16.328665 
		-10.689009 -17.907326 16.605831 -10.432093 -17.907326 16.856344 -10.083407 -17.907326 
		17.072594 -9.6535454 -17.907326 17.248001 -9.155571 -17.907326 17.377249 -8.6046085 
		-17.907326 17.4564 -8.0174065 -17.073763 6.5169449 7.4118071 -17.073763 6.5436001 
		8.0174065 -17.073763 6.6227508 8.6046085 -17.073763 6.7519956 9.1555691 -17.073763 
		6.9274082 9.6535444 -17.073763 7.1436539 10.083405 -17.073763 7.3941698 10.432092 
		-17.073763 7.6713352 10.689007 -17.073763 7.9667358 10.846348 -17.073763 8.2713919 
		10.899327 -17.907326 6.5169449 7.4118071 -17.907326 8.2713919 10.899327 -17.907326 
		7.9667358 10.846348 -17.907326 7.6713352 10.689007 -17.907326 7.3941698 10.432092 
		-17.907326 7.1436539 10.083405 -17.907326 6.9274082 9.6535444 -17.907326 6.7519956 
		9.1555691 -17.907326 6.6227508 8.6046085 -17.907326 6.5436001 8.0174065 -17.073763 
		8.3590937 -10.899327 -17.073763 8.0392075 -10.843697 -17.073763 7.7290416 -10.678492 
		-17.073763 7.4380178 -10.408733 -17.073763 7.1749825 -10.042616 -17.073763 6.9479256 
		-9.5912666 -17.073763 6.7637453 -9.0683985 -17.073763 6.6280398 -8.4898977 -17.073763 
		6.5449319 -7.8733439 -17.073763 6.5169449 -7.2374682 -17.907326 8.3590937 -10.899327 
		-17.907326 6.5169449 -7.2374682 -17.907326 6.5449319 -7.8733439 -17.907326 6.6280398 
		-8.4898977 -17.907326 6.7637453 -9.0683985 -17.907326 6.9479256 -9.5912666 -17.907326 
		7.1749825 -10.042616 -17.907326 7.4380178 -10.408733 -17.907326 7.7290416 -10.678492 
		-17.907326 8.0392075 -10.843697;
	setAttr -s 80 ".vt[0:79]"  -0.50000006 0.5 0.30002001 -0.50000006 0.30001998 0.50000006
		 -0.50000006 0.33474612 0.49696219 -0.50000006 0.36841726 0.48794007 -0.50000006 0.40001011 0.4732081
		 -0.50000006 0.42856479 0.4532139 -0.50000006 0.45321369 0.42856494 -0.50000006 0.47320795 0.40001011
		 -0.50000006 0.48793983 0.36841723 -0.50000006 0.49696207 0.33474627 0.50000006 0.5 0.30002001
		 0.50000006 0.49696207 0.33474627 0.50000006 0.48793983 0.36841723 0.50000006 0.47320795 0.40001011
		 0.50000006 0.45321369 0.42856494 0.50000006 0.42856479 0.4532139 0.50000006 0.40001011 0.4732081
		 0.50000006 0.36841726 0.48794007 0.50000006 0.33474612 0.49696219 0.50000006 0.30001998 0.50000006
		 -0.50000006 0.5 -0.34001225 -0.50000006 0.49756956 -0.36779368 -0.50000006 0.49035168 -0.39473119
		 -0.50000006 0.47856569 -0.42000628 -0.50000006 0.46257019 -0.44285056 -0.50000006 0.44285035 -0.46257019
		 -0.50000006 0.42000604 -0.47856593 -0.50000006 0.39473128 -0.4903518 -0.50000006 0.3677938 -0.49756968
		 -0.50000006 0.34001207 -0.50000006 0.50000006 0.5 -0.34001225 0.50000006 0.34001207 -0.50000006
		 0.50000006 0.3677938 -0.49756968 0.50000006 0.39473128 -0.4903518 0.50000006 0.42000604 -0.47856593
		 0.50000006 0.44285035 -0.46257019 0.50000006 0.46257019 -0.44285056 0.50000006 0.47856569 -0.42000628
		 0.50000006 0.49035168 -0.39473119 0.50000006 0.49756956 -0.36779368 -0.50000006 -0.50000024 0.34001216
		 -0.50000006 -0.49756956 0.36779368 -0.50000006 -0.4903518 0.39473119 -0.50000006 -0.47856593 0.42000619
		 -0.50000006 -0.46257007 0.4428505 -0.50000006 -0.44285059 0.46257013 -0.50000006 -0.42000604 0.47856587
		 -0.50000006 -0.39473128 0.49035171 -0.50000006 -0.36779368 0.49756962 -0.50000006 -0.34001207 0.50000006
		 0.50000006 -0.50000024 0.34001216 0.50000006 -0.34001207 0.50000006 0.50000006 -0.36779368 0.49756962
		 0.50000006 -0.39473128 0.49035171 0.50000006 -0.42000604 0.47856587 0.50000006 -0.44285059 0.46257013
		 0.50000006 -0.46257007 0.4428505 0.50000006 -0.47856593 0.42000619 0.50000006 -0.4903518 0.39473119
		 0.50000006 -0.49756956 0.36779368 -0.50000006 -0.33201456 -0.50000006 -0.50000006 -0.36118495 -0.49744803
		 -0.50000006 -0.38946903 -0.48986936 -0.50000006 -0.41600752 -0.47749433 -0.50000006 -0.43999374 -0.46069893
		 -0.50000006 -0.46069908 -0.43999356 -0.50000006 -0.47749448 -0.41600731 -0.50000006 -0.48986948 -0.38946894
		 -0.50000006 -0.49744809 -0.3611849 -0.50000006 -0.50000024 -0.33201447 0.50000006 -0.33201456 -0.50000006
		 0.50000006 -0.50000024 -0.33201447 0.50000006 -0.49744809 -0.3611849 0.50000006 -0.48986948 -0.38946894
		 0.50000006 -0.47749448 -0.41600731 0.50000006 -0.46069908 -0.43999356 0.50000006 -0.43999374 -0.46069893
		 0.50000006 -0.41600752 -0.47749433 0.50000006 -0.38946903 -0.48986936 0.50000006 -0.36118495 -0.49744803;
	setAttr -s 120 ".ed[0:119]"  0 20 0 10 30 0 0 10 1 19 1 1 0 9 0 9 11 1
		 11 10 0 9 8 0 8 12 1 12 11 0 8 7 0 7 13 1 13 12 0 7 6 0 6 14 1 14 13 0 6 5 0 5 15 1
		 15 14 0 5 4 0 4 16 1 16 15 0 4 3 0 3 17 1 17 16 0 3 2 0 2 18 1 18 17 0 2 1 0 19 18 0
		 29 60 0 31 70 0 29 31 1 30 20 1 29 28 0 28 32 1 32 31 0 28 27 0 27 33 1 33 32 0 27 26 0
		 26 34 1 34 33 0 26 25 0 25 35 1 35 34 0 25 24 0 24 36 1 36 35 0 24 23 0 23 37 1 37 36 0
		 23 22 0 22 38 1 38 37 0 22 21 0 21 39 1 39 38 0 21 20 0 30 39 0 49 1 0 51 19 0 49 51 1
		 50 40 1 49 48 0 48 52 1 52 51 0 48 47 0 47 53 1 53 52 0 47 46 0 46 54 1 54 53 0 46 45 0
		 45 55 1 55 54 0 45 44 0 44 56 1 56 55 0 44 43 0 43 57 1 57 56 0 43 42 0 42 58 1 58 57 0
		 42 41 0 41 59 1 59 58 0 41 40 0 50 59 0 69 40 0 71 50 0 69 71 1 70 60 1 69 68 0 68 72 1
		 72 71 0 68 67 0 67 73 1 73 72 0 67 66 0 66 74 1 74 73 0 66 65 0 65 75 1 75 74 0 65 64 0
		 64 76 1 76 75 0 64 63 0 63 77 1 77 76 0 63 62 0 62 78 1 78 77 0 62 61 0 61 79 1 79 78 0
		 61 60 0 70 79 0;
	setAttr -s 42 -ch 240 ".fc[0:41]" -type "polyFaces" 
		f 4 62 61 3 -61
		mu 0 4 33 95 94 32
		f 4 2 1 33 -1
		mu 0 4 0 12 15 13
		f 4 32 31 93 -31
		mu 0 4 14 50 53 51
		f 4 92 91 63 -91
		mu 0 4 52 48 34 49
		f 4 4 5 6 -3
		mu 0 4 0 8 9 12
		f 4 7 8 9 -6
		mu 0 4 8 7 10 9
		f 4 10 11 12 -9
		mu 0 4 7 6 11 10
		f 4 13 14 15 -12
		mu 0 4 6 5 89 11
		f 4 16 17 18 -15
		mu 0 4 5 4 90 89
		f 4 19 20 21 -18
		mu 0 4 4 3 91 90
		f 4 22 23 24 -21
		mu 0 4 3 2 92 91
		f 4 25 26 27 -24
		mu 0 4 2 1 93 92
		f 4 28 -4 29 -27
		mu 0 4 1 32 94 93
		f 4 34 35 36 -33
		mu 0 4 14 23 24 50
		f 4 37 38 39 -36
		mu 0 4 23 22 25 24
		f 4 40 41 42 -39
		mu 0 4 22 21 26 25
		f 4 43 44 45 -42
		mu 0 4 21 20 27 26
		f 4 46 47 48 -45
		mu 0 4 20 19 28 27
		f 4 49 50 51 -48
		mu 0 4 19 18 29 28
		f 4 52 53 54 -51
		mu 0 4 18 17 30 29
		f 4 55 56 57 -54
		mu 0 4 17 16 31 30
		f 4 58 -34 59 -57
		mu 0 4 16 13 15 31
		f 4 64 65 66 -63
		mu 0 4 33 43 96 95
		f 4 67 68 69 -66
		mu 0 4 43 42 97 96
		f 4 70 71 72 -69
		mu 0 4 42 41 98 97
		f 4 73 74 75 -72
		mu 0 4 41 40 99 98
		f 4 76 77 78 -75
		mu 0 4 40 38 100 99
		f 4 79 80 81 -78
		mu 0 4 39 37 45 44
		f 4 82 83 84 -81
		mu 0 4 37 36 46 45
		f 4 85 86 87 -84
		mu 0 4 36 35 47 46
		f 4 88 -64 89 -87
		mu 0 4 35 49 34 47
		f 4 94 95 96 -93
		mu 0 4 52 121 122 48
		f 4 97 98 99 -96
		mu 0 4 121 119 124 122
		f 4 100 101 102 -99
		mu 0 4 119 117 126 124
		f 4 103 104 105 -102
		mu 0 4 117 115 128 126
		f 4 106 107 108 -105
		mu 0 4 115 113 130 128
		f 4 109 110 111 -108
		mu 0 4 113 111 132 130
		f 4 112 113 114 -111
		mu 0 4 111 109 134 132
		f 4 115 116 117 -114
		mu 0 4 109 107 136 134
		f 4 118 -94 119 -117
		mu 0 4 107 51 53 136
		f 40 -89 -86 -83 -80 -77 -74 -71 -68 -65 60 -29 -26 -23 -20 -17 -14 -11 -8 -5 0 -59
		 -56 -53 -50 -47 -44 -41 -38 -35 30 -119 -116 -113 -110 -107 -104 -101 -98 -95 90
		mu 0 40 54 55 56 57 38 40 41 42 43 33 32 1 2 3 4 5 58 59 60 61 62 63 64 65 66 67 68 69
		 70 71 72 106 108 110 112 114 116 118 120 73
		f 40 -32 -37 -40 -43 -46 -49 -52 -55 -58 -60 -2 -7 -10 -13 -16 -19 -22 -25 -28 -30 -62
		 -67 -70 -73 -76 -79 -82 -85 -88 -90 -92 -97 -100 -103 -106 -109 -112 -115 -118 -120
		mu 0 40 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 123 125 127 129 131 133 135 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mug";
	rename -uid "60C3533D-5440-9A20-AAF3-3ABB77445D18";
	setAttr ".t" -type "double3" -2.2893948928889349 10.310616644724075 -5.7575446108396111 ;
	setAttr ".rp" -type "double3" -0.15185895562171936 -5.6757180690765381 4.8042252063751221 ;
	setAttr ".sp" -type "double3" -0.15185895562171936 -5.6757180690765381 4.8042252063751221 ;
createNode transform -n "pDisc1" -p "Mug";
	rename -uid "1FC05B02-2E42-B315-F41F-0096EE64215D";
	setAttr ".rp" -type "double3" 2.9802322387695312e-08 -5.341353178024292 4.8042252063751221 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-08 -5.341353178024292 4.8042252063751221 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "FC196B9F-464E-75EA-EE3D-C1B89A5D79F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64054989814758301 0.25656053423881531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 817 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.5625 0.22936702 0.65625 0.16686702
		 0.625 0.22099364 0.53124994 0.22518033 0.59375 0.12111384 0.71875 0.038060218 0.69134164
		 0.087765336 0.59595472 0.10443959 0.65735233 0.0042775571 0.56526303 0.07087341 0.46874994
		 0.1501202 0.49999997 0.079319388 0.53235233 0.21262023 0.40624997 0.28349364 0.43749997
		 0.21680692 0.46874997 0.0042775571 0.43473685 0.083578646 0.3342936 0.14593351 0.36774838
		 0.077226043 0.4015218 0.038060248 0.30865824 0.10332334 0.19561929 0.14828342 0.22222167
		 0.095147818 0.26625845 0.19561931 0.10332331 0.25837341 0.14399046 0.20843351 0.2594952
		 0.20332843 0.18310606 0.27512023 0.29799682 0.21052688 0.3328726 0.3086583 0.038060218
		 0.37698197 0.095016956 0.32506013 0.19699523 0.31767768 0.11950368 0.43473691 0.0042775571
		 0.5 0.0625 0.44168672 0.14899841 0.43849099 0.078758478 0.5 0.1875 0.44587341 0.28125
		 0.38756013 0.24274841 0.44378006 0.21512419 0.33762023 0.34374997 0.33134019 0.2703726
		 0.5 0.3125 0.44587341 0.40625 0.39174682 0.375 0.44587341 0.34375 0.5 0.4375 0.44587338
		 0.53125 0.39174682 0.5 0.44587341 0.46875 0.3376202 0.59375 0.33762023 0.46874997
		 0.3376202 0.53125 0.33762023 0.40625 0.55412662 0.28125 0.55831331 0.14899841 0.61243987
		 0.24274841 0.55621994 0.21512419 0.56526315 0.0042775571 0.62301809 0.095016956 0.56150907
		 0.078758478 0.69134176 0.038060248 0.74162662 0.14399052 0.67493987 0.19699526 0.68232238
		 0.11950374 0.72487974 0.29799688 0.66237974 0.34375003 0.66865981 0.27037263 0.80438077
		 0.10332334 0.85171658 0.22222176 0.79156649 0.25949529 0.79667163 0.18310615 0.89667672
		 0.19561931 0.96193981 0.30865833 0.91642135 0.33429372 0.90485221 0.26625854 0.99572241
		 0.43473697 0.92912662 0.46875006 0.85406649 0.36774847 0.92277396 0.40152189 0.78737974
		 0.40625006 0.78947312 0.33287266 0.99572241 0.56526315 0.9122346 0.59595484 0.84987974
		 0.50000006 0.92068064 0.53235245 0.96193969 0.69134182 0.8788861 0.71875006 0.83313292
		 0.62500006 0.89556038 0.65735245 0.77063286 0.65625006 0.71650636 0.56250006 0.77900636
		 0.53125006 0.77481961 0.59375006 0.71650636 0.43750003 0.78319305 0.46875006 0.66237974
		 0.59375 0.60825318 0.5 0.66237974 0.46875003 0.66237974 0.53125006 0.55412656 0.53125
		 0.55412656 0.40625 0.55412656 0.46875 0.60825318 0.375 0.55412656 0.34375 0.66237974
		 0.40625003 0.66237974 0.65625 0.77481961 0.72600162 0.66656643 0.72600162 0.71859968
		 0.69112587 0.89667666 0.80438077 0.78921652 0.80902833 0.83405131 0.76388919 0.80438066
		 0.89667672 0.68749994 0.88725954 0.67493981 0.8030048 0.73835826 0.84814394 0.56249994
		 0.79575318 0.55412656 0.71875 0.61453319 0.76087737 0.69134164 0.96193981 0.56470466
		 0.94348466 0.56249994 0.87275636 0.62610233 0.91537213 0.56526303 0.99572241 0.43473685
		 0.99572241 0.43529516 0.94348466 0.49999991 0.96748304 0.30865818 0.96193975 0.31249994
		 0.88725948 0.43749994 0.87275636 0.37389755 0.91537207 0.43749994 0.79575318 0.49999994
		 0.83425474 0.19561923 0.89667666 0.21078336 0.80902827 0.32506007 0.80300474 0.26164165
		 0.84814382 0.10332328 0.80438066 0.2251803 0.72600156 0.16594857 0.76388907 0.3376202
		 0.65625 0.33343348 0.72600156 0.28140026 0.69112575 0.44587338 0.71875 0.38546672
		 0.76087737 0.44587338 0.59375 0.44587338 0.65625 0.39174679 0.625 0.55412656 0.59375
		 0.49999997 0.5625 0.55412656 0.65625 0.60825312 0.625 0.49999997 0.6875 0.25224364
		 0.51562494 0.28349364 0.53125 0.25433698 0.578125 0.22308698 0.5625 0.2532903 0.546875
		 0.28349364 0.59375 0.25643033 0.640625 0.22727367 0.625 0.25538367 0.609375 0.20230371
		 0.671875 0.17105371 0.65625 0.19602367 0.609375 0.19916368 0.640625 0.16268033 0.59375
		 0.18974364 0.54687494 0.19288367 0.578125 0.14817715 0.703125 0.1127767 0.68805116
		 0.13565332 0.64117616 0.14191523 0.67215055 0.094050527 0.734375 0.051563591 0.72114432
		 0.071249902 0.67434698 0.082650214 0.70436096 0.026534915 0.66071969 0.052401185
		 0.6126821 0.096102476 0.62665355 0.061825573 0.64351451 0.12312949 0.57922733 0.1293914
		 0.61020172 0.0096073449 0.59754509 0.041798472 0.54880768 0.083542347 0.56415355;
	setAttr ".uvst[0].uvsp[250:499]" 0.047099829 0.58074486 0.001070559 0.53270149
		 0.03543669 0.48437494 0.075096399 0.50055116 0.038617581 0.51659131 0.10631013 0.45312497
		 0.14593351 0.46874997 0.11471981 0.51617616 0.11051497 0.48465055 0.15430689 0.53124994
		 0.11892462 0.54770172 0.17718351 0.42187497 0.21471357 0.43749997 0.18346357 0.48437497
		 0.18032354 0.45312497 0.24805695 0.39062497 0.28349364 0.40624997 0.25015026 0.45312497
		 0.24910361 0.42187497 0.28349364 0.46874997 0.21890026 0.49999997 0.25119695 0.48437497
		 0.18660361 0.51562494 0.14384016 0.40262419 0.074049711 0.43513587 0.11157978 0.38463509
		 0.10894495 0.41888002 0.001070559 0.46729839 0.040751815 0.41812932 0.038094252 0.45125213
		 0.0096073747 0.40245479 0.05030787 0.35244203 0.080402344 0.3679077 0.045529842 0.38528568
		 0.11684942 0.31614518 0.14802688 0.33287257 0.1142146 0.35039014 0.026534945 0.33928025
		 0.066604048 0.28745836 0.089363217 0.30027604 0.058455974 0.31995019 0.05156365 0.27885562
		 0.084265232 0.22221488 0.099235594 0.23093885 0.075879693 0.25513399 0.12408012 0.1703271
		 0.14736503 0.18433413 0.12171561 0.24424005 0.12330031 0.20763651 0.14920181 0.26010925
		 0.11928254 0.28019264 0.17032713 0.12408009 0.19947386 0.1432147 0.17580593 0.20266387
		 0.17341948 0.1637744 0.22221491 0.084265202 0.25418672 0.10548887 0.23085093 0.16354826
		 0.2268303 0.12435177 0.26256013 0.18249205 0.23759016 0.24024442 0.20588097 0.22130063
		 0.23422056 0.20189634 0.17927688 0.27874601 0.1775414 0.24070495 0.27093351 0.25949523
		 0.24282354 0.31543469 0.2094802 0.29618391 0.24020684 0.27783957 0.27930695 0.33649838
		 0.21157354 0.36956128 0.24544024 0.35302985 0.1782302 0.3503105 0.17770684 0.38609272
		 0.17875355 0.31452826 0.29590347 0.20899445 0.28802556 0.13174707 0.3213689 0.15824944
		 0.29196453 0.17037076 0.27885568 0.051563621 0.31316799 0.078781962 0.28367734 0.092135429
		 0.33928031 0.026534915 0.37378621 0.056026995 0.34732983 0.10726032 0.34347713 0.067404509
		 0.38017768 0.13400689 0.35421678 0.18499601 0.3507733 0.14612818 0.40245485 0.0096073449
		 0.43661398 0.041518033 0.40773648 0.086887717 0.40520009 0.048772514 0.46729845 0.001070559
		 0.5 0.03125 0.46924549 0.070629239 0.46830699 0.036384016 0.5 0.09375 0.47084337
		 0.13699919 0.44008887 0.11387843 0.47004443 0.10381421 0.41253006 0.16099763 0.41013327
		 0.12394267 0.5 0.15625 0.47189003 0.20131209 0.44273341 0.18206131 0.4713667 0.16915566
		 0.5 0.21875 0.47293672 0.265625 0.44482672 0.24818709 0.47241336 0.23346853 0.41881013
		 0.296875 0.38965347 0.27762419 0.4156701 0.22893631 0.41724011 0.26290566 0.38546675
		 0.20787263 0.41410008 0.19496697 0.36468351 0.32812497 0.3344802 0.30706128 0.35945016
		 0.2565605 0.36206684 0.29234275 0.31055695 0.35937497 0.3032302 0.28418469 0.30689359
		 0.32177985 0.32820016 0.23368391 0.29956684 0.24658957 0.35683346 0.22077826 0.39174682
		 0.34375 0.44587341 0.3125 0.41881013 0.359375 0.41881013 0.328125 0.5 0.28125 0.47293669
		 0.328125 0.47293672 0.296875 0.5 0.34375 0.47293669 0.390625 0.44587341 0.375 0.47293669
		 0.359375 0.4188101 0.421875 0.39174682 0.40625 0.4188101 0.390625 0.5 0.40625 0.47293669
		 0.453125 0.44587341 0.4375 0.47293669 0.421875 0.5 0.46875 0.47293669 0.515625 0.44587338
		 0.5 0.47293669 0.484375 0.4188101 0.546875 0.39174682 0.53125 0.4188101 0.484375
		 0.4188101 0.515625 0.39174682 0.46875 0.4188101 0.453125 0.36468351 0.578125 0.3376202
		 0.5625 0.36468351 0.515625 0.36468351 0.546875 0.31055692 0.609375 0.31055692 0.546875
		 0.31055692 0.578125 0.31055695 0.48437497 0.33762023 0.49999997 0.31055695 0.515625
		 0.36468351 0.45312497 0.36468351 0.48437497 0.31055695 0.42187497 0.33762023 0.4375
		 0.31055695 0.45312497 0.33762023 0.37499997 0.31055695 0.39062497 0.36468351 0.390625
		 0.36468351 0.359375 0.36468351 0.421875 0.61034656 0.27762422 0.58118987 0.296875
		 0.55517328 0.24818709 0.5843299 0.22893631 0.58275992 0.26290566 0.52706331 0.265625
		 0.52810997 0.20131209 0.52758664 0.23346853 0.52915668 0.13699919 0.55726665 0.18206131
		 0.5286333 0.16915566 0.58746994 0.16099763 0.61453325 0.20787263 0.58589995 0.19496697
		 0.53075457 0.070629239 0.55991119 0.11387843 0.52995563 0.10381421 0.53270161 0.001070559
		 0.56338608 0.041518033 0.53169304 0.036384016 0.59754521 0.0096073747 0.62621379
		 0.056026995 0.59226358 0.086887717 0.59479994 0.048772514 0.61982232 0.13400689 0.58986676
		 0.12394267 0.66071975 0.026534945 0.68683207 0.078782022 0.6526702 0.10726035 0.65652293
		 0.067404509 0.72114438 0.05156365 0.74581337 0.1054889 0.7119745 0.13174713 0.71632266
		 0.092135459 0.73743987 0.18249211 0.70409656 0.20899448 0.67863113 0.1582495 0.70803553
		 0.17037082 0.64578325 0.18499604 0.64922673 0.14612818 0.72906649 0.25949529 0.69676983
		 0.28418475 0.6717999 0.23368394 0.70043314 0.24658963 0.72069305 0.33649844 0.68944305
		 0.35937503 0.66551983 0.30706134 0.69310641 0.32177991 0.63531649 0.32812503 0.6405499
		 0.25656053 0.63793314 0.29234278 0.64316654 0.22077829 0.76240981 0.24024451 0.76914912
		 0.16354835 0.79411906 0.22130072 0.7657795 0.20189643 0.77778518 0.084265232 0.8005262
		 0.14321476 0.77316976 0.12435183 0.82967293 0.12408012 0.85263503 0.18433422 0.82419407
		 0.20266396 0.82658058 0.16377449 0.85079819 0.26010931 0.82072312 0.27874607 0.82245862
		 0.24070501 0.87591994 0.17032713 0.90076447 0.23093894 0.87828439 0.24424016 0.87669975
		 0.20763659 0.91573483 0.22221494 0.94843638 0.27885568 0.93339598 0.28745845 0.92412031
		 0.25513408 0.97346509 0.33928031;
	setAttr ".uvst[0].uvsp[500:749]" 0.94969213 0.35244212 0.91063678 0.30027613
		 0.94154406 0.31995028 0.88315058 0.3161453 0.88071746 0.28019273 0.99039268 0.40245491
		 0.95924819 0.41812944 0.91959763 0.36790779 0.95447016 0.38528576 0.9989295 0.46729851
		 0.96456331 0.48437506 0.92595029 0.43513596 0.96190572 0.45125225 0.89368987 0.45312506
		 0.85615981 0.40262425 0.88842022 0.38463518 0.89105505 0.41888011 0.85197312 0.33287269
		 0.88578534 0.35039023 0.82281649 0.42187506 0.78842646 0.36956134 0.82176983 0.35031056
		 0.82229316 0.38609281 0.75194305 0.39062506 0.75717646 0.31543475 0.75455976 0.35302991
		 0.79051983 0.29618397 0.75979316 0.27783963 0.82124645 0.31452832 0.85406649 0.46875006
		 0.92490363 0.50055128 0.88528019 0.51617628 0.889485 0.48465067 0.99892944 0.53270161
		 0.95820153 0.5488078 0.96138239 0.51659143 0.99039263 0.59754527 0.94759876 0.61268222
		 0.91645759 0.56415367 0.95290017 0.58074504 0.87687045 0.57922745 0.84569305 0.53125006
		 0.88107532 0.54770184 0.97346503 0.66071981 0.92875004 0.67434716 0.90389746 0.62665367
		 0.93817437 0.64351469 0.94843638 0.72114444 0.90594935 0.73437512 0.88722324 0.68805128
		 0.9173497 0.70436108 0.85182279 0.70312506 0.82894623 0.65625006 0.86434662 0.64117622
		 0.85808468 0.67215067 0.83731961 0.59375006 0.87060857 0.61020184 0.79769617 0.67187506
		 0.77272624 0.62500006 0.8039763 0.60937506 0.80083621 0.64062506 0.74356961 0.64062506
		 0.71650636 0.59375006 0.74566299 0.57812506 0.74461627 0.60937506 0.71650636 0.53125006
		 0.74775636 0.51562506 0.77691299 0.56250006 0.74670964 0.54687506 0.81025636 0.54687506
		 0.80711627 0.57812506 0.71650636 0.46875003 0.74984968 0.45312506 0.78109968 0.50000006
		 0.74880302 0.48437506 0.71650636 0.40625003 0.78528643 0.43750006 0.75089639 0.42187506
		 0.81653643 0.48437506 0.81967646 0.45312506 0.81339639 0.51562506 0.68944305 0.48437503
		 0.68944305 0.54687506 0.66237974 0.50000006 0.68944305 0.51562506 0.68944299 0.60937506
		 0.66237974 0.5625 0.68944305 0.57812506 0.63531643 0.578125 0.60825312 0.53125 0.63531649
		 0.515625 0.63531643 0.546875 0.60825318 0.46875003 0.63531649 0.45312503 0.63531649
		 0.48437503 0.58118987 0.546875 0.55412656 0.5 0.58118987 0.48437503 0.58118987 0.515625
		 0.52706325 0.515625 0.52706331 0.453125 0.52706325 0.484375 0.52706331 0.390625 0.55412656
		 0.4375 0.52706331 0.421875 0.58118987 0.421875 0.58118987 0.45312503 0.52706331 0.328125
		 0.55412656 0.375 0.52706331 0.359375 0.55412662 0.3125 0.52706331 0.296875 0.60825318
		 0.34375 0.58118987 0.359375 0.58118987 0.328125 0.60825318 0.40625 0.58118987 0.390625
		 0.66237974 0.37500003 0.63531649 0.39062503 0.63531649 0.35937503 0.68944305 0.42187503
		 0.68944305 0.39062503 0.66237974 0.43750003 0.68944305 0.45312503 0.63531649 0.42187503
		 0.63740981 0.70675081 0.63531643 0.671875 0.69048971 0.67368793 0.69258302 0.70856375
		 0.66394973 0.6902194 0.68944299 0.640625 0.74461627 0.67368793 0.71702969 0.65715647
		 0.79978955 0.70675087 0.74670959 0.70856375 0.77220291 0.6902194 0.74984968 0.74525243
		 0.69572306 0.74525243 0.72121632 0.72690809 0.85646868 0.74131966 0.80443543 0.74494541
		 0.82812911 0.72403526 0.91573477 0.77778518 0.86536396 0.78413498 0.88565665 0.75925505
		 0.87591982 0.82967293 0.82138491 0.8312909 0.81163394 0.78645879 0.84337443 0.80771291
		 0.75704813 0.78676575 0.78074175 0.76585555 0.82967281 0.87591994 0.77136946 0.87241036
		 0.76378739 0.82858616 0.79637718 0.85185063 0.77778506 0.91573489 0.71874988 0.91013616
		 0.71292907 0.86770177 0.74505967 0.89127326 0.65624994 0.86438298 0.64996988 0.82225561
		 0.70664901 0.8255744 0.68144947 0.84497869 0.69990975 0.78375399 0.7318486 0.80617011
		 0.59374994 0.81862974 0.58851659 0.77831531 0.64473653 0.78194112 0.6192432 0.80028546
		 0.53124994 0.77287662 0.52706325 0.734375 0.58432984 0.73981369 0.55778992 0.75634515
		 0.58118987 0.703125 0.64054978 0.7434395 0.61086982 0.72328228 0.67022979 0.76359677
		 0.59374994 0.85713136 0.6568011 0.90131581 0.5943011 0.89406425 0.62527549 0.87922359
		 0.72114426 0.94843638 0.65872198 0.93865597 0.68873596 0.92439604 0.66071963 0.97346509
		 0.59705704 0.96322381 0.59540349 0.9294284 0.62788951 0.95093989 0.53235233 0.92374551
		 0.53124994 0.88838136 0.56332672 0.90890491 0.59754509 0.99039268 0.53263146 0.98160279
		 0.53235233 0.95548385 0.56484425 0.9724133 0.53270149 0.9989295 0.46729836 0.99892944
		 0.46736836 0.98160273 0.49999991 0.98973197 0.40245476 0.99039263 0.40294278 0.96322376
		 0.46764755 0.95548385 0.43515557 0.97241324 0.46764755 0.92374551 0.49999994 0.93961465
		 0.33928019 0.97346509 0.3412779 0.93865591 0.40459636 0.92942834 0.37211034 0.95093983
		 0.27885559 0.94843638 0.28124994 0.9101361 0.34319875 0.90131581 0.31126392 0.92439598
		 0.34374994 0.86438292 0.40624994 0.85713136 0.40569875 0.89406419 0.37472433 0.87922359
		 0.46874994 0.88838136 0.43667316 0.90890485 0.40624994 0.81862974 0.46874994 0.81500399
		 0.46874994 0.85350555 0.43749994 0.83606768 0.46874994 0.77287662 0.53124994 0.81500399
		 0.49999994 0.79394031 0.53124994 0.85350555 0.56249994 0.83606768 0.49999994 0.87094343
		 0.35003 0.82225555 0.28707081 0.86770165 0.29335088 0.82557428 0.31855041 0.84497857
		 0.22221482 0.91573477 0.22863042 0.87241024 0.25494018 0.89127314 0.17032704 0.87591982
		 0.17861494 0.83129084 0.23621249 0.82858604 0.2036227 0.85185051 0.24295178 0.78676569
		 0.30009013 0.78375393 0.26815131 0.80616999 0.12408006 0.82967281 0.13463593 0.78413486
		 0.18836597 0.78645867 0.15662545 0.80771285 0.084265172 0.77778506 0.1435312 0.74131954
		 0.11434323 0.75925493;
	setAttr ".uvst[0].uvsp[750:816]" 0.20021036 0.70675075 0.19556445 0.74494535
		 0.17187077 0.72403514 0.25015023 0.74525237 0.2192581 0.76585555 0.25538364 0.67368788
		 0.25329027 0.70856369 0.227797 0.69021928 0.31055692 0.640625 0.30951023 0.67368788
		 0.28297028 0.65715641 0.36468351 0.671875 0.36259013 0.70675075 0.30741686 0.70856369
		 0.33605018 0.69021928 0.30427682 0.74525237 0.27878356 0.72690797 0.41881007 0.703125
		 0.41567004 0.73981369 0.3594501 0.74343944 0.38913009 0.72328222 0.47293666 0.734375
		 0.41148335 0.77831531 0.44221002 0.75634515 0.35526341 0.78194106 0.38075668 0.8002854
		 0.32977012 0.76359671 0.41881007 0.671875 0.36468351 0.640625 0.41881007 0.640625
		 0.39174679 0.65625 0.36468351 0.609375 0.3376202 0.625 0.4188101 0.578125 0.4188101
		 0.609375 0.39174679 0.59375 0.47293669 0.609375 0.47293669 0.640625 0.44587338 0.625
		 0.47293669 0.546875 0.47293669 0.578125 0.44587338 0.5625 0.52706325 0.546875 0.49999997
		 0.53125 0.58118987 0.578125 0.52706325 0.578125 0.55412656 0.5625 0.52706325 0.609375
		 0.49999997 0.59375 0.63531643 0.609375 0.58118987 0.609375 0.60825312 0.59375 0.63531643
		 0.640625 0.66237974 0.625 0.58118987 0.671875 0.58118987 0.640625 0.60825312 0.65625
		 0.52706325 0.640625 0.55412656 0.625 0.52706325 0.703125 0.52706325 0.671875 0.55412656
		 0.6875 0.47293666 0.703125 0.49999997 0.71875 0.47293666 0.671875 0.44587338 0.6875
		 0.49999997 0.65625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 817 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.54724133 -5.345757 4.4882751 -0.54724169 
		-5.3467641 4.4882755 3.7128189e-08 -5.3415952 5.4361253 -1.5723714e-08 -5.3448071 
		4.1723251 -0.54724151 -5.3431005 5.1201754 0.54724163 -5.345623 5.1201754 -2.2119124e-08 
		-5.3320947 4.8042254 0.63190019 -5.3452697 4.8042254 0.31594998 -5.3455901 4.2569838 
		-1.1765351e-07 -5.3107462 4.4882755 0.27362081 -5.3429503 4.9622002 0.27362075 -5.366477 
		4.6462502 -0.3159501 -5.3435836 4.2569838 -0.63190013 -5.3448691 4.8042254 -0.27362087 
		-5.3557162 4.9622006 -0.27362084 -5.3246179 4.6462502 -0.31594986 -5.3694882 5.3514671 
		0.31595001 -5.3439412 5.3514667 1.62223e-07 -5.310503 5.1201754 0.41043124 -5.3554893 
		5.0411878 0.61036867 -5.3448076 4.967773 0.45276034 -5.367487 4.7252378 0.27362075 
		-5.3565235 4.8042254 0.43159592 -5.3477197 4.883213 0.61036861 -5.346087 4.6406775 
		0.44682071 -5.3457561 4.3574047 0.29478523 -5.3423581 4.4516172 0.44217804 -5.3569837 
		4.5489335 0.16354777 -5.345232 4.1938567 2.1073255e-08 -5.3256912 4.3303003 0.13681033 
		-5.3265882 4.5672626 0.14739272 -5.3187451 4.3909588 2.8845776e-08 -5.3307877 4.6462502 
		0.13681033 -5.3390117 4.883213 0.13681039 -5.3437395 4.7252378 -0.16354783 -5.344234 
		4.1938567 -0.2947855 -5.3347678 4.4516172 -0.13681036 -5.3151073 4.5672626 -0.14739273 
		-5.3263197 4.3909588 -0.44682097 -5.3442221 4.3574047 -0.61036879 -5.3454146 4.6406775 
		-0.45276031 -5.3491912 4.7252378 -0.44217798 -5.3541327 4.548934 -0.61036855 -5.3413019 
		4.9677734 -0.41043091 -5.3623395 5.0411878 -0.27362058 -5.3202128 4.8042254 -0.43159571 
		-5.348413 4.883213 -0.13681039 -5.3199816 4.883213 -0.1368103 -5.3076701 4.7252378 
		-0.44682083 -5.3562093 5.2510462 -0.15797485 -5.347599 5.2358212 -0.13681029 -5.3203473 
		5.0411878 -0.28420302 -5.3673458 5.1385045 -0.16354756 -5.3482671 5.4145942 0.16354786 
		-5.3422136 5.4145937 0.15797508 -5.3384347 5.2358212 -4.0113548e-09 -5.340806 5.3148088 
		0.44682091 -5.3489633 5.2510462 0.13681042 -5.3223042 5.0411878 0.28420308 -5.352015 
		5.1385045 -7.3032041e-08 -5.3174491 4.9622002 0.27362075 -5.3447571 4.883213 0.34202611 
		-5.351171 5.0016942 0.4210135 -5.34866 4.9622002 0.35260826 -5.3551483 4.843719 0.3473171 
		-5.3468919 4.9227066 0.47883642 -5.3519545 5.0806818 0.58379948 -5.344532 5.0460429 
		0.52098227 -5.3439965 4.9254928 0.49990943 -5.3464546 5.003087 0.62649405 -5.345046 
		4.8867049 0.54233027 -5.3505907 4.7647314 0.44217804 -5.3589272 4.8042254 0.53165621 
		-5.3460259 4.8451123 0.36319056 -5.3763804 4.6857443 0.2736209 -5.366148 4.7252378 
		0.35789964 -5.3696423 4.7647314 0.62649417 -5.3454995 4.721746 0.52627343 -5.3524742 
		4.5948057 0.44746923 -5.367877 4.6370859 0.53430182 -5.3547912 4.6797686 0.58379966 
		-5.3461227 4.5624075 0.50132006 -5.3457408 4.419549 0.44449943 -5.3458471 4.4531689 
		0.51165229 -5.3471975 4.5088229 0.38467631 -5.3456936 4.3029051 0.30536768 -5.3442483 
		4.3543005 0.36848184 -5.351891 4.5002756 0.37493357 -5.3449035 4.4037347 0.28420314 
		-5.3545747 4.5489335 0.36583614 -5.3682222 4.5930099 0.24181758 -5.3454552 4.2204256 
		0.1554703 -5.3346028 4.2924075 0.22108911 -5.3299561 4.421288 0.23041889 -5.3390012 
		4.3233542 0.08247944 -5.3450174 4.1777315 -5.2176397e-08 -5.339323 4.2513127 0.073696308 
		-5.3170838 4.3606296 0.077735052 -5.3342066 4.2718601 -1.6896269e-07 -5.3124824 4.4092879 
		0.068405233 -5.3156424 4.5277691 0.14210147 -5.3158555 4.4791107 0.071050718 -5.309144 
		4.4441991 0.20521556 -5.3477306 4.6067567 0.21315219 -5.3327007 4.5140224 -4.4403876e-08 
		-5.3212757 4.5672626 0.068405397 -5.3397875 4.6857443 0.13681032 -5.3401794 4.6462502 
		0.068405211 -5.330142 4.6067567 -2.9547373e-08 -5.3309884 4.7252378 0.068405189 -5.3397136 
		4.843719 0.13681036 -5.341846 4.8042254 0.068405315 -5.3401537 4.7647314 0.20521566 
		-5.337894 4.9227066 0.20521557 -5.3511271 4.7647314 0.20521557 -5.3439879 4.843719 
		0.20521557 -5.3547258 4.6857443 -0.068405129 -5.3157711 4.5277691 -0.073696345 -5.3256445 
		4.3606296 -0.14210153 -5.3184018 4.4791107 -0.071050778 -5.31427 4.4441991 -0.082479537 
		-5.3445158 4.1777315 -0.15547034 -5.3403721 4.2924075 -0.077735215 -5.3410287 4.2718601 
		-0.2418178 -5.3439159 4.2204261 -0.30536762 -5.3389692 4.3543005 -0.22108912 -5.3264956 
		4.421288 -0.23041888 -5.3376875 4.3233542 -0.28420305 -5.3338714 4.548934 -0.20521568 
		-5.3141088 4.6067567 -0.2131523 -5.3220463 4.5140224 -0.38467643 -5.3432279 4.3029056 
		-0.44449952 -5.34975 4.4531693 -0.36848179 -5.3480573 4.5002756 -0.37493351 -5.3445678 
		4.4037347 -0.50132 -5.3460917 4.419549 -0.58379954 -5.3461299 4.562408 -0.52627325 
		-5.3507485 4.5948057 -0.51165217 -5.3496208 4.5088229 -0.62649393 -5.345202 4.721746 
		-0.54233032 -5.3466811 4.7647319 -0.44746932 -5.3536277 4.6370859 -0.53430188 -5.3494067 
		4.6797686 -0.36319062 -5.3437819 4.6857443 -0.36583599 -5.3503795 4.5930099 -0.62649405 
		-5.3431621 4.8867049 -0.52098227 -5.3452368 4.9254932 -0.44217813 -5.3447285 4.8042254 
		-0.53165615 -5.3448672 4.8451123 -0.58379942 -5.3415236 5.0460429 -0.47883621 -5.3527198 
		5.0806818 -0.42101324 -5.3568225 4.9622006 -0.49990928 -5.3497376 5.0030875 -0.34202588 
		-5.3643136 5.0016942 -0.27362069 -5.3371048 4.883213 -0.35260808 -5.3405137 4.843719 
		-0.34731698 -5.3547349 4.9227066 -0.27362078 -5.3188772 4.7252378 -0.35789952 -5.3363957 
		4.7647319 -0.20521545 -5.334537 4.9227066 -0.13681024 -5.3114991 4.8042254 -0.20521547 
		-5.3082285 4.7647314 -0.20521562 -5.31775 4.843719 -0.068405166 -5.321938 4.843719 
		-0.068405069 -5.3188009 4.6857443 -0.068405151 -5.3176632 4.7647314;
	setAttr ".pt[166:331]" -0.13681026 -5.3102412 4.6462502 -0.068405256 -5.3195853 
		4.6067567 -0.20521556 -5.3085747 4.6857443 -0.20521559 -5.3427925 5.0016942 -0.34731704 
		-5.3674231 5.0898461 -0.21050678 -5.3449793 5.0898461 -0.27626622 -5.361362 5.0457702 
		-0.50131994 -5.3461146 5.1889019 -0.36551183 -5.3698368 5.1947756 -0.42217392 -5.3608074 
		5.1377287 -0.38467634 -5.3666868 5.3055453 -0.23696254 -5.36692 5.293644 -0.22108907 
		-5.3581204 5.1871629 -0.30123717 -5.372704 5.2442098 -0.078987457 -5.3215079 5.1779981 
		-0.068405114 -5.3082919 5.0806818 -0.14474714 -5.3263288 5.1339221 -0.24181767 -5.3610554 
		5.3880248 -0.081773855 -5.3423343 5.3647013 -0.078987509 -5.3393297 5.2753148 -0.15936814 
		-5.3534718 5.3291726 -0.08247938 -5.3414302 5.4307194 0.082479574 -5.3418775 5.4307194 
		0.081774011 -5.341619 5.3647013 3.0444582e-08 -5.3414154 5.3950305 0.24181765 -5.342546 
		5.3880248 0.23696253 -5.3442225 5.293644 0.078987576 -5.3391285 5.2753148 0.15936838 
		-5.3414364 5.3291726 0.078987718 -5.3235092 5.1779981 4.5504578e-09 -5.3300204 5.2266564 
		0.3846764 -5.3470602 5.3055453 0.36551207 -5.357142 5.1947751 0.22108902 -5.3435221 
		5.1871629 0.30123731 -5.3510203 5.2442098 0.50132024 -5.348093 5.1889014 0.34731707 
		-5.3573771 5.0898461 0.42217416 -5.3579564 5.1377282 0.20521569 -5.3361945 5.0016942 
		0.21050674 -5.3388491 5.0898461 0.27626628 -5.3474264 5.0457702 0.068405263 -5.3111176 
		5.0806818 0.14474714 -5.3275099 5.1339221 0.068405241 -5.3293967 4.9227066 0.068405099 
		-5.315578 5.0016942 0.13681053 -5.3287549 4.9622002 -0.068405263 -5.3198857 4.9227066 
		2.7999659e-08 -5.3291388 4.883213 -0.068405211 -5.3115325 5.0016942 -0.13681042 -5.3233724 
		4.9622006 2.4891285e-08 -5.3074679 5.0411878 0.31311452 -5.3570328 4.8239722 0.27362067 
		-5.3502984 4.843719 0.31046885 -5.3458457 4.9029598 0.3499628 -5.3493295 4.883213 
		0.31179172 -5.3501801 4.8634658 0.27362078 -5.342206 4.9227066 0.30782339 -5.3470836 
		4.9819474 0.34467158 -5.3482027 4.9622002 0.30914602 -5.3449979 4.9424534 0.37622848 
		-5.3541627 5.021441 0.4157224 -5.3522196 5.0016942 0.38416529 -5.3478541 4.9424534 
		0.38019693 -5.350894 4.9819474 0.4263047 -5.3461742 4.9227066 0.39210197 -5.3516498 
		4.8634658 0.38813365 -5.347888 4.9029598 0.44463378 -5.3546996 5.0609345 0.489373 
		-5.3492455 5.0418844 0.46046135 -5.3481102 4.9826436 0.45254749 -5.3516383 5.0217891 
		0.51303911 -5.3483405 5.1004286 0.56673408 -5.3446956 5.0837073 0.54185444 -5.3448596 
		5.0245652 0.52744669 -5.3464608 5.0624967 0.59836525 -5.3446732 5.0073428 0.56567538 
		-5.3444033 4.9466329 0.51044571 -5.3444791 4.9642901 0.55376494 -5.3442574 4.985599 
		0.47628915 -5.3444686 4.9043527 0.46837536 -5.3451018 4.9434981 0.61975837 -5.3449349 
		4.9275031 0.57907516 -5.3446341 4.8659086 0.52631915 -5.3443789 4.8853025 0.57237518 
		-5.3445072 4.906271 0.63054693 -5.3451662 4.8455534 0.58711505 -5.3457012 4.7844782 
		0.53699303 -5.3483963 4.8049221 0.58309519 -5.344883 4.8251934 0.49754524 -5.3586845 
		4.7449846 0.4474692 -5.3641596 4.7647314 0.48691705 -5.351449 4.8246689 0.49223116 
		-5.3555837 4.7848268 0.43688715 -5.3529482 4.843719 0.48160312 -5.3473344 4.864511 
		0.40797555 -5.3741002 4.7054911 0.36054507 -5.374567 4.7252378 0.40003872 -5.3655529 
		4.7844787 0.40400717 -5.3711066 4.7449846 0.31840563 -5.3735843 4.665997 0.27362081 
		-5.3677244 4.6857443 0.31576008 -5.3699188 4.7449846 0.31708288 -5.3732967 4.7054911 
		0.27362072 -5.3621569 4.7647314 0.35525373 -5.3627281 4.8042254 0.31443733 -5.3640509 
		4.7844787 0.39607051 -5.3585534 4.8239722 0.45011488 -5.3694301 4.6811619 0.53831595 
		-5.353354 4.72225 0.49088556 -5.3620677 4.6584272 0.49421546 -5.3616462 4.7017059 
		0.63054705 -5.3453574 4.762897 0.58039796 -5.3482771 4.700757 0.58375645 -5.3471241 
		4.7426176 0.61975831 -5.3457947 4.6809478 0.56832099 -5.3486705 4.6177416 0.53028756 
		-5.3544412 4.6372871 0.57435948 -5.3489447 4.6592493 0.48422581 -5.3557439 4.5718699 
		0.4448238 -5.3632708 4.5930095 0.48755553 -5.3598523 4.6151485 0.59836519 -5.3462057 
		4.6011076 0.54772592 -5.3468056 4.535615 0.51896286 -5.3499031 4.5518141 0.55802327 
		-5.3479695 4.5766783 0.56673396 -5.3459349 4.5247431 0.52540565 -5.3457723 4.4531603 
		0.50648606 -5.3455944 4.4641857 0.53600329 -5.3458672 4.4947639 0.47508749 -5.345777 
		4.3875847 0.44566005 -5.3453898 4.4052868 0.47807598 -5.346756 4.4809961 0.47607309 
		-5.3454661 4.4347363 0.44333887 -5.3500652 4.5010514 0.48115084 -5.3506703 4.526433 
		0.4166407 -5.3457284 4.3291378 0.37980512 -5.3452835 4.3533201 0.40971655 -5.3451338 
		4.428452 0.41273248 -5.3453345 4.3793035 0.35106471 -5.3456712 4.2788196 0.3106589 
		-5.3451724 4.3056421 0.34015059 -5.34482 4.3790178 0.34523195 -5.3452535 4.3294811 
		0.30007654 -5.3426676 4.4029589 0.33163348 -5.3478966 4.4759464 0.37170759 -5.3461652 
		4.4520049 0.33589199 -5.3445735 4.4274821 0.40532991 -5.355238 4.5246043 0.40752321 
		-5.3482876 4.4765282 0.28949425 -5.3468161 4.5002756 0.3250196 -5.3629932 4.5709715 
		0.36715913 -5.3599834 4.5466428 0.32832676 -5.3547792 4.523459 0.27891198 -5.3622017 
		4.5975919 0.36451325 -5.3743072 4.6393771 0.3217127 -5.3699822 4.6184845 0.40665278 
		-5.3700075 4.6150479 0.40731409 -5.3740778 4.6602693 0.40599141 -5.3631029 4.5698261 
		0.25793728 -5.3363891 4.4364524 0.26789334 -5.3419819 4.3388271 0.22575413 -5.3338161 
		4.3723211 0.2629154 -5.338716 4.38764 0.27948216 -5.3455148 4.2374916 0.2361183 -5.3437314 
		4.2718902 0.2733885 -5.344768 4.2887659;
	setAttr ".pt[332:497]" 0.20311756 -5.3453436 4.2058601 0.15950899 -5.3417964 
		4.2431321 0.19294456 -5.3362145 4.3078809 0.19781357 -5.3425088 4.2575111 0.15143149 
		-5.3260245 4.3416834 0.18424089 -5.3235998 4.4061232 0.18859264 -5.3291965 4.3570023 
		0.12327749 -5.3450866 4.1844668 0.080107324 -5.3415771 4.2247958 0.11660268 -5.3335428 
		4.2821341 0.1198082 -5.3412504 4.233964 0.041328162 -5.3449502 4.1736784 -1.6559284e-07 
		-5.3434587 4.2118192 0.038867578 -5.3363523 4.2615867 0.040053494 -5.3423586 4.2183075 
		6.1240058e-08 -5.3331523 4.2908068 0.036848199 -5.3205757 4.3454647 0.075715542 -5.3254471 
		4.3162451 0.037857778 -5.3285699 4.3035259 0.11054466 -5.3163829 4.3757939 0.11357345 
		-5.3244948 4.3289642 -6.2974493e-08 -5.3182087 4.3697939 0.035525352 -5.3097105 4.4267435 
		0.072373569 -5.311492 4.4024143 0.036186807 -5.3138876 4.3861041 1.0275155e-08 -5.3098335 
		4.4487815 0.034202721 -5.3123007 4.5080223 0.069727801 -5.3106217 4.4859843 0.034864046 
		-5.3091354 4.4673829 0.10260759 -5.3201957 4.5475159 0.13945597 -5.3198838 4.5231867 
		0.10657627 -5.3110118 4.4616551 0.10459206 -5.3140664 4.5045853 0.14474706 -5.3154187 
		4.4350348 0.10856024 -5.3118401 4.4187245 0.171013 -5.3362641 4.5870099 0.20918393 
		-5.3399754 4.5603895 0.17762692 -5.3229084 4.4965663 0.17432001 -5.3284254 4.5417881 
		0.23941807 -5.3585267 4.6265035 0.24867761 -5.3440766 4.5314779 0.24404775 -5.3520799 
		4.5789909 0.21712057 -5.3289919 4.4676552 0.2533074 -5.3379507 4.4839654 0.18093388 
		-5.3215585 4.451345 0.13681027 -5.3339438 4.6067567 0.068405107 -5.3226528 4.5672626 
		0.1026077 -5.3341632 4.6265035 0.10260776 -5.3272886 4.5870099 3.9643865e-08 -5.3151016 
		4.5277691 0.034202531 -5.3258786 4.5870099 0.034202635 -5.3184085 4.5475159 -1.8749283e-08 
		-5.3268676 4.6067567 0.034202754 -5.3360052 4.665997 0.068405218 -5.3363371 4.6462502 
		0.034202602 -5.3321991 4.6265035 0.10260788 -5.3417101 4.7054911 0.1368105 -5.3436704 
		4.6857443 0.10260777 -5.3394156 4.665997 1.8614315e-07 -5.33213 4.6857443 0.034202654 
		-5.3363357 4.7449846 0.068405159 -5.3402743 4.7252378 0.034202691 -5.3369417 4.7054911 
		1.2775001e-07 -5.3308549 4.7647314 0.034202617 -5.337213 4.8239722 0.068405166 -5.3404388 
		4.8042254 0.034202483 -5.3367376 4.7844787 0.10260782 -5.3398223 4.8634658 0.13681036 
		-5.3412957 4.843719 0.10260772 -5.3414135 4.7844787 0.10260786 -5.3413062 4.8239722 
		0.13681038 -5.3428183 4.7647314 0.10260784 -5.3415194 4.7449846 0.17101301 -5.3378654 
		4.9029598 0.2052155 -5.339931 4.883213 0.17101297 -5.3430824 4.8239722 0.17101289 
		-5.3406706 4.8634658 0.23941812 -5.3396454 4.9424534 0.23941819 -5.344276 4.8634658 
		0.23941815 -5.340477 4.9029598 0.23941816 -5.3545651 4.7844787 0.20521551 -5.3477077 
		4.8042254 0.23941807 -5.3496966 4.8239722 0.17101303 -5.3471909 4.7449846 0.1710131 
		-5.3451319 4.7844787 0.23941828 -5.3610229 4.7054911 0.20521553 -5.3537102 4.7252378 
		0.23941813 -5.3586254 4.7449846 0.20521548 -5.3530474 4.6462502 0.23941815 -5.3611932 
		4.665997 0.17101313 -5.3477011 4.665997 0.171013 -5.343204 4.6265035 0.17101313 -5.3484545 
		4.7054911 -0.13945603 -5.316947 4.5231867 -0.10260779 -5.3162923 4.5475159 -0.069728054 
		-5.3136945 4.4859843 -0.10657609 -5.3161931 4.4616551 -0.10459208 -5.31602 4.5045853 
		-0.034202624 -5.3134608 4.5080223 -0.035525311 -5.3129187 4.4267435 -0.034863867 
		-5.3113022 4.4673829 -0.036848173 -5.3255138 4.3454647 -0.072373636 -5.318604 4.4024143 
		-0.036186796 -5.318079 4.3861041 -0.11054454 -5.3259788 4.3757939 -0.14474712 -5.320857 
		4.4350348 -0.10856023 -5.3196216 4.4187245 -0.038867719 -5.3401051 4.2615867 -0.075715736 
		-5.3341756 4.3162451 -0.037857912 -5.3337002 4.3035259 -0.041328259 -5.3446732 4.1736784 
		-0.08010748 -5.3440914 4.2247958 -0.040053759 -5.3437691 4.2183075 -0.12327761 -5.3443861 
		4.1844673 -0.1595092 -5.343565 4.2431321 -0.1166026 -5.3411632 4.2821341 -0.11980833 
		-5.3439298 4.233964 -0.15143143 -5.3340435 4.3416834 -0.11357378 -5.3343887 4.3289642 
		-0.2031177 -5.3440857 4.2058601 -0.23611832 -5.3423262 4.2718902 -0.19294462 -5.3386722 
		4.3078809 -0.19781381 -5.3428631 4.2575111 -0.27948236 -5.3437591 4.2374916 -0.31065893 
		-5.3420959 4.3056421 -0.26789328 -5.3376336 4.3388271 -0.27338865 -5.341949 4.2887659 
		-0.30007651 -5.3362556 4.4029589 -0.25793734 -5.3294802 4.4364524 -0.22575407 -5.3316875 
		4.3723211 -0.26291522 -5.3328762 4.38764 -0.18424073 -5.3262482 4.4061232 -0.18859291 
		-5.3326688 4.3570023 -0.28949419 -5.3348694 4.5002756 -0.24867767 -5.3267908 4.5314779 
		-0.21712065 -5.3237648 4.4676552 -0.25330743 -5.3282089 4.4839654 -0.27891183 -5.3299885 
		4.5975919 -0.23941824 -5.3181491 4.6265035 -0.20918386 -5.3185029 4.5603895 -0.24404785 
		-5.3230224 4.5789909 -0.17101289 -5.3133736 4.5870099 -0.17762679 -5.3200126 4.4965663 
		-0.17431997 -5.3172374 4.5417881 -0.18093382 -5.3219476 4.451345 -0.33163351 -5.3414769 
		4.4759464 -0.34015065 -5.3412533 4.3790178 -0.37170765 -5.3461342 4.4520054 -0.33589217 
		-5.3408618 4.4274821 -0.35106495 -5.3434072 4.2788196 -0.37980509 -5.343646 4.3533201 
		-0.34523204 -5.3423743 4.3294811 -0.41664085 -5.3434739 4.3291378 -0.44566008 -5.3466253 
		4.4052868 -0.40971652 -5.3478222 4.428452 -0.41273272 -5.3453126 4.3793035 -0.44333878 
		-5.3524408 4.5010514 -0.40532991 -5.3526678 4.5246048 -0.40752321 -5.3504777 4.4765282 
		-0.47508758 -5.3451481 4.3875847 -0.50648612 -5.3481083 4.4641862 -0.47807577 -5.3502445 
		4.4809961 -0.47607306 -5.347713 4.4347363 -0.5254057 -5.3466644 4.4531608 -0.56673384 
		-5.3464842 4.5247431 -0.54772592 -5.3480825 4.5356154;
	setAttr ".pt[498:663]" -0.53600329 -5.3476481 4.4947639 -0.59836519 -5.345788 
		4.6011076 -0.56832099 -5.3479152 4.6177416 -0.5189628 -5.3504548 4.5518141 -0.55802351 
		-5.3482041 4.5766783 -0.48422584 -5.3530083 4.5718699 -0.48115087 -5.3519883 4.526433 
		-0.61975825 -5.3452244 4.6809478 -0.5803979 -5.3468685 4.7007575 -0.53028756 -5.3503795 
		4.6372871 -0.57435954 -5.3475366 4.6592493 -0.63054717 -5.3452477 4.762897 -0.58711523 
		-5.3458786 4.7844787 -0.53831613 -5.3480549 4.72225 -0.58375645 -5.346282 4.7426181 
		-0.49754539 -5.3480105 4.7449846 -0.45011485 -5.3517728 4.6811619 -0.49088556 -5.3518744 
		4.6584272 -0.49421549 -5.3501348 4.7017059 -0.44482362 -5.3544879 4.5930099 -0.48755556 
		-5.3529506 4.6151485 -0.40797541 -5.3485312 4.7054911 -0.36451331 -5.3480425 4.6393771 
		-0.40665269 -5.3540983 4.6150479 -0.40731433 -5.3519258 4.6602693 -0.3184056 -5.3349628 
		4.6659975 -0.32501957 -5.3428664 4.570972 -0.32171252 -5.3397651 4.6184845 -0.36715892 
		-5.3499446 4.5466428 -0.32832658 -5.3430381 4.523459 -0.40599123 -5.354053 4.5698261 
		-0.4474692 -5.3467216 4.7647319 -0.53699327 -5.3457928 4.8049221 -0.48691705 -5.3448558 
		4.8246689 -0.49223125 -5.3462071 4.7848268 -0.63054723 -5.3441339 4.8455539 -0.57907516 
		-5.3442297 4.8659086 -0.58309513 -5.3452902 4.8251934 -0.61975819 -5.3421583 4.9275031 
		-0.5656752 -5.3426137 4.9466333 -0.52631903 -5.344429 4.8853025 -0.57237536 -5.3430681 
		4.906271 -0.47628886 -5.3475618 4.9043531 -0.43688694 -5.3453994 4.843719 -0.48160312 
		-5.3454785 4.864511 -0.59836519 -5.3409524 5.0073433 -0.54185444 -5.3448386 5.0245652 
		-0.51044565 -5.3472691 4.9642901 -0.55376482 -5.3434644 4.985599 -0.5667339 -5.3423619 
		5.0837078 -0.51303881 -5.3473506 5.1004286 -0.48937273 -5.351861 5.0418844 -0.52744645 
		-5.3465395 5.0624971 -0.44463369 -5.358119 5.060935 -0.41572231 -5.360445 5.0016942 
		-0.46046135 -5.3540821 4.9826441 -0.45254746 -5.3568368 5.0217896 -0.42630449 -5.3525205 
		4.9227066 -0.46837521 -5.3507032 4.9434986 -0.37622842 -5.3645768 5.021441 -0.34467146 
		-5.3605275 4.9622006 -0.38416514 -5.3571506 4.9424534 -0.3801969 -5.3617148 4.9819474 
		-0.30782324 -5.3616366 4.9819474 -0.27362061 -5.3474712 4.9227066 -0.31046891 -5.3475695 
		4.9029598 -0.30914602 -5.3560348 4.9424534 -0.27362072 -5.32725 4.843719 -0.31311452 
		-5.3306313 4.8239722 -0.34996256 -5.3474207 4.883213 -0.31179172 -5.3382978 4.8634663 
		-0.39210191 -5.3469 4.8634663 -0.38813365 -5.3520284 4.9029598 -0.27362072 -5.3178763 
		4.7647314 -0.31576008 -5.3277464 4.7449846 -0.35525382 -5.3362117 4.8042254 -0.31443724 
		-5.3268738 4.7844787 -0.27362081 -5.3213606 4.6857443 -0.3605451 -5.3394394 4.7252378 
		-0.31708285 -5.3310566 4.7054911 -0.40003866 -5.3425899 4.7844787 -0.40400711 -5.3451896 
		4.7449846 -0.39607042 -5.3430505 4.8239722 -0.23941809 -5.3129921 4.7844787 -0.23941809 
		-5.3264618 4.8634663 -0.20521553 -5.3113918 4.8042254 -0.23941819 -5.31779 4.8239722 
		-0.23941818 -5.3457227 4.9424534 -0.20521566 -5.3265324 4.883213 -0.23941809 -5.3369021 
		4.9029598 -0.17101292 -5.3251543 4.9029598 -0.13681039 -5.3163691 4.843719 -0.17101285 
		-5.3129501 4.8239722 -0.17101298 -5.319159 4.8634658 -0.13681041 -5.3083363 4.7647319 
		-0.17101289 -5.3063803 4.7449846 -0.17101295 -5.3082056 4.7844787 -0.10260779 -5.3194604 
		4.8634663 -0.068405323 -5.3200531 4.8042254 -0.10260779 -5.3131666 4.7844787 -0.10260775 
		-5.3168545 4.8239722 -0.034202483 -5.3266268 4.8239722 -0.034202557 -5.3240194 4.7449846 
		-0.034202531 -5.3250113 4.7844787 -0.034202587 -5.3260593 4.665997 -0.068405129 -5.317605 
		4.7252378 -0.034202538 -5.3251095 4.7054911 -0.10260759 -5.3120298 4.7054911 -0.10260781 
		-5.3116775 4.7449846 -0.034202572 -5.3217435 4.5870099 -0.068405226 -5.3199997 4.6462502 
		-0.034202635 -5.3247957 4.6265035 -0.068405211 -5.3179765 4.5672626 -0.034202773 
		-5.3176689 4.5475159 -0.13681032 -5.31286 4.6067567 -0.1026078 -5.3153486 4.6265035 
		-0.10260776 -5.3162217 4.5870099 -0.13681036 -5.3084049 4.6857443 -0.1026078 -5.3134375 
		4.665997 -0.20521563 -5.3109503 4.6462502 -0.17101304 -5.3076439 4.665997 -0.171013 
		-5.3101511 4.6265035 -0.23941819 -5.3127155 4.7054911 -0.23941815 -5.3150234 4.665997 
		-0.20521553 -5.3075223 4.7252378 -0.23941818 -5.3117328 4.7449846 -0.17101304 -5.3063259 
		4.7054911 -0.17365852 -5.3313737 5.0655169 -0.17101298 -5.3315883 5.021441 -0.24074093 
		-5.3532062 5.0237322 -0.24338649 -5.3544688 5.0678082 -0.20719975 -5.3429255 5.0446248 
		-0.23941812 -5.3513603 4.9819474 -0.30914617 -5.3644876 5.0237322 -0.27428216 -5.3598809 
		5.0028396 -0.37887406 -5.3652258 5.0655169 -0.31179181 -5.3660383 5.0678082 -0.34401006 
		-5.3660531 5.0446248 -0.31576002 -5.3683505 5.1141753 -0.24735488 -5.3582864 5.1141753 
		-0.27957326 -5.3637648 5.090992 -0.4505052 -5.356205 5.1092052 -0.38474554 -5.3657107 
		5.1137877 -0.41468954 -5.3617511 5.0873613 -0.52540565 -5.3436756 5.1552901 -0.46174684 
		-5.3534231 5.1633153 -0.48739302 -5.3495488 5.1318717 -0.47508749 -5.3505497 5.2208662 
		-0.40616637 -5.3641896 5.2229109 -0.39384294 -5.3657007 5.1662521 -0.43395653 -5.3588142 
		5.1931129 -0.32485756 -5.3710394 5.1666398 -0.35480148 -5.3690572 5.1402135 -0.41664046 
		-5.3619561 5.2793131 -0.34295675 -5.3718648 5.2748775 -0.33337459 -5.3725157 5.2194924 
		-0.37456155 -5.3690844 5.2488942 -0.3510648 -5.3695889 5.3296313 -0.2764563 -5.3705244 
		5.3225555 -0.26909965 -5.3706098 5.2689271 -0.30970651 -5.3723741 5.2987165 -0.19746871 
		-5.3596883 5.2647324 -0.18953197 -5.3522086 5.2114921 -0.26116312 -5.3685346 5.2156863 
		-0.22931589 -5.3644137 5.2402096 -0.25264597 -5.3637161 5.1628337;
	setAttr ".pt[664:816]" -0.29301015 -5.3709154 5.1911631 -0.11848127 -5.3332796 
		5.2069097 -0.11186738 -5.3216577 5.1559601 -0.18291795 -5.3426852 5.1605425 -0.15069968 
		-5.3363104 5.1837263 -0.039493669 -5.3147097 5.149087 -0.034202605 -5.3082662 5.1004286 
		-0.10657623 -5.314568 5.1073022 -0.073034868 -5.3129292 5.1281943 -0.10260782 -5.3119855 
		5.060935 -0.17762682 -5.3348475 5.1118841 -0.14011741 -5.3211327 5.0864096 -0.21513653 
		-5.3507032 5.1373591 -0.11848131 -5.3424072 5.255568 -0.19816534 -5.3607993 5.3114085 
		-0.11917768 -5.3469858 5.3022437 -0.15832329 -5.3531771 5.2834883 -0.27948204 -5.3664289 
		5.3709593 -0.20059289 -5.3587632 5.3585987 -0.23852462 -5.3656964 5.3405771 -0.2031175 
		-5.3545213 5.4025908 -0.12266074 -5.3452182 5.3896475 -0.12057102 -5.3467898 5.3469372 
		-0.16162676 -5.3513684 5.3741231 -0.040886741 -5.3410535 5.3397551 -0.039493758 -5.3393011 
		5.2950616 -0.080032222 -5.3426027 5.3209996 -0.12327749 -5.3435597 5.4239836 -0.041239545 
		-5.3413692 5.4128752 -0.040886912 -5.3412027 5.3798661 -0.081950158 -5.3417244 5.4012613 
		-0.041328158 -5.3414669 5.4347725 0.041328274 -5.341712 5.4347725 0.041239716 -5.3416414 
		5.4128752 1.6521625e-07 -5.3415346 5.4231486 0.1232776 -5.3420525 5.4239836 0.12266085 
		-5.3418951 5.3896475 0.040886965 -5.3415136 5.3798661 0.081950277 -5.3417921 5.4012613 
		0.040886939 -5.3413725 5.3397551 1.7774067e-07 -5.3412771 5.3598104 0.20311771 -5.3423471 
		5.4025908 0.20059294 -5.3421993 5.3585987 0.12057122 -5.3416839 5.3469367 0.16162685 
		-5.3420372 5.3741231 0.27948233 -5.3428531 5.3709593 0.27645633 -5.3449526 5.3225555 
		0.19816542 -5.3420177 5.311408 0.23852471 -5.3430619 5.3405771 0.19746873 -5.3418427 
		5.2647324 0.11848132 -5.3376451 5.255568 0.11917785 -5.34058 5.3022437 0.15832332 
		-5.3401847 5.2834883 0.039493784 -5.3403697 5.2950616 0.080032393 -5.3414254 5.3209991 
		0.11848125 -5.3319769 5.2069097 0.039493926 -5.3261876 5.2023273 0.039493799 -5.3352904 
		5.2509856 0.078987457 -5.3325434 5.2289476 0.039493877 -5.3160305 5.149087 -0.039493747 
		-5.3247714 5.2023273 1.7319852e-07 -5.3197732 5.1757073 -0.039493654 -5.3337045 5.2509856 
		-0.078987435 -5.3317719 5.2289476 7.6443243e-08 -5.3373857 5.2730236 0.18953197 -5.3403158 
		5.2114921 0.26909986 -5.3472877 5.2689266 0.26116323 -5.3484321 5.2156863 0.2293161 
		-5.3445377 5.2402096 0.3510648 -5.3455057 5.3296309 0.34295693 -5.3504157 5.2748775 
		0.30970651 -5.3476405 5.2987165 0.41664076 -5.34829 5.2793131 0.40616646 -5.3543305 
		5.2229109 0.33337468 -5.3545747 5.2194924 0.37456164 -5.3529248 5.2488942 0.32485753 
		-5.3563604 5.1666398 0.25264615 -5.3477492 5.1628337 0.29301029 -5.3526373 5.1911631 
		0.4750877 -5.3488636 5.2208657 0.46174711 -5.3535323 5.1633148 0.39384311 -5.3584137 
		5.1662517 0.43395677 -5.3547335 5.1931129 0.52540582 -5.3469114 5.1552901 0.45050532 
		-5.3556862 5.1092052 0.48739311 -5.3512459 5.1318717 0.37887412 -5.357398 5.0655169 
		0.38474566 -5.3591886 5.1137872 0.41468966 -5.357831 5.0873609 0.31576023 -5.3554907 
		5.1141753 0.35480165 -5.3587108 5.1402135 0.30914617 -5.3500609 5.0237322 0.31179172 
		-5.3531351 5.0678082 0.34401017 -5.3545976 5.0446243 0.23941812 -5.3401747 4.9819474 
		0.24074097 -5.3415594 5.0237322 0.27428225 -5.344831 5.0028396 0.17101292 -5.3297911 
		5.021441 0.17365848 -5.330162 5.0655169 0.24338673 -5.3436832 5.0678082 0.20719971 
		-5.3368454 5.0446243 0.24735509 -5.3459935 5.1141753 0.27957326 -5.3500652 5.0909915 
		0.1026078 -5.3155708 5.0609345 0.10657626 -5.3179269 5.1073017 0.17762698 -5.3328753 
		5.1118841 0.14011738 -5.3232689 5.0864096 0.034202754 -5.3097157 5.1004286 0.11186738 
		-5.3240805 5.1559601 0.073035069 -5.315352 5.1281943 0.18291813 -5.3369689 5.1605425 
		0.1506997 -5.3334522 5.1837263 0.21513641 -5.3415442 5.1373591 0.10260787 -5.3173418 
		5.021441 0.17101306 -5.3316226 4.9819474 0.10260776 -5.321877 4.9819474 0.13681033 
		-5.324564 5.0016942 0.17101294 -5.3345652 4.9424534 0.20521548 -5.3368459 4.9622002 
		0.10260774 -5.3350401 4.9029598 0.10260786 -5.3283596 4.9424534 0.13681035 -5.3340359 
		4.9227066 0.03420274 -5.323185 4.9424534 0.034202501 -5.3159466 4.9819474 0.068405159 
		-5.3219938 4.9622002 0.034202598 -5.3351398 4.8634658 0.034202557 -5.3304443 4.9029598 
		0.068405122 -5.3359618 4.883213 -0.034202591 -5.3261552 4.8634658 -6.3106867e-08 
		-5.3318129 4.843719 -0.10260782 -5.3202319 4.9029598 -0.034202673 -5.3235087 4.9029598 
		-0.068405181 -5.3219004 4.883213 -0.034202512 -5.3190246 4.9424534 1.095357e-08 -5.3241944 
		4.9227066 -0.17101292 -5.3296814 4.9424534 -0.10260782 -5.319253 4.9424534 -0.13681036 
		-5.3224502 4.9227066 -0.17101298 -5.3319964 4.9819474 -0.20521563 -5.3402624 4.9622002 
		-0.10260782 -5.3135533 5.021441 -0.10260765 -5.3169236 4.9819474 -0.13681041 -5.3223853 
		5.0016942 -0.034202643 -5.3131876 4.9819474 -0.068405017 -5.3162584 4.9622002 -0.034202524 
		-5.3065367 5.0609345 -0.034202725 -5.3083539 5.021441 -0.068405271 -5.3082829 5.0411878 
		0.034202576 -5.3083553 5.0609345 7.2489584e-08 -5.3072281 5.0806818 0.034202617 -5.3106236 
		5.021441 0.068405204 -5.3116121 5.0411878 -8.933273e-08 -5.3111691 5.0016942;
	setAttr -s 817 ".vt";
	setAttr ".vt[0:165]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991 -1.6292068e-07 0 -1
		 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991 -3.4438681e-08 0 0
		 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5 -0.43301275 0 -0.24999994
		 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07 0.43301263 0 -0.25000009
		 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533 -8.3115474e-08 0 -0.5
		 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007 -0.43301272 0 5.9604645e-08
		 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683 -0.46650636 0 0.55801272
		 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75 -0.21650636 0 0.37500003
		 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997 -0.21650638 0 0.12500003
		 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997 0.23325321 0 0.65400636
		 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989 0.69975954 0 0.40400624
		 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08 0.68301266 0 -0.12500013
		 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695 0.24999987 0 -0.68301272
		 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587 -0.25881919 0 -0.96592581
		 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272 -0.70710695 0 -0.70710671
		 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25 -0.43301272 0 -0.12499994
		 -0.54126596 0 -0.31249994 -0.66626596 0 -0.24999994 -0.55801272 0 -0.062499933 -0.54963934 0 -0.18749994
		 -0.75777233 0 -0.43749994 -0.92387956 0 -0.38268334 -0.82446933 0 -0.19190943 -0.79112083 0 -0.31470469
		 -0.99144489 0 -0.13052611 -0.85825318 0 0.062500089 -0.6997596 0 7.4505806e-08 -0.84136122 0 -0.064704679
		 -0.57475954 0 0.18750006 -0.43301272 0 0.12500006 -0.56638616 0 0.06250006 -0.99144489 0 0.13052629
		 -0.83284271 0 0.33141279 -0.70813298 0 0.26450324 -0.84554791 0 0.19695643 -0.9238795 0 0.38268355
		 -0.79335332 0 0.60876143 -0.70343316 0 0.55555665 -0.80970436 0 0.4674831 -0.60876137 0 0.79335338
		 -0.48325318 0 0.71201909 -0.58313298 0 0.48100957 -0.59334314 0 0.63378787 -0.44975954 0 0.40400639
		 -0.57894623 0 0.3342548 -0.3826834 0 0.92387956 -0.24603608 0 0.80996609 -0.34987974 0 0.60600954
		 -0.36464462 0 0.76099265 -0.13052616 0 0.99144489 4.7849227e-08 0 0.875 -0.11662656 0 0.70200318
		 -0.12301802 0 0.84248304 2.4338398e-08 0 0.625 -0.10825317 0 0.4375 -0.22487976 0 0.51450318
		 -0.11243987 0 0.56975162 -0.32475954 0 0.31250006 -0.33731964 0 0.4592548 8.2756602e-10 0 0.375
		 -0.1082532 0 0.18750001 -0.21650636 0 0.25000003 -0.10825318 0 0.3125 -2.2683265e-08 0 0.125
		 -0.10825321 0 -0.062499985 -0.21650639 0 2.9802322e-08 -0.1082532 0 0.062500015 -0.32475957 0 -0.18749996
		 -0.32475954 0 0.062500045 -0.32475957 0 -0.062499955 -0.32475954 0 0.18750003 0.10825319 0 0.4375
		 0.11662662 0 0.70200318 0.22487979 0 0.51450318 0.1124399 0 0.56975162 0.13052627 0 0.99144489
		 0.24603617 0 0.80996609 0.12301811 0 0.84248304 0.38268352 0 0.9238795 0.48325324 0 0.71201897
		 0.3498798 0 0.60600948 0.36464471 0 0.76099253 0.44975954 0 0.40400627 0.32475954 0 0.31249994
		 0.33731967 0 0.45925471 0.60876155 0 0.79335332 0.70343316 0 0.55555648 0.58313298 0 0.48100942
		 0.5933432 0 0.63378769 0.79335344 0 0.60876137 0.92387956 0 0.38268334 0.83284271 0 0.33141258
		 0.80970442 0 0.46748292 0.99144489 0 0.13052605 0.85825318 0 0.062499866 0.70813298 0 0.26450306
		 0.84554791 0 0.19695622 0.57475954 0 0.18749991 0.57894623 0 0.33425468 0.99144483 0 -0.13052635
		 0.82446921 0 -0.19190967 0.69975948 0 -1.2293458e-07 0.84136122 0 -0.06470491 0.92387944 0 -0.3826836
		 0.75777215 0 -0.43750015 0.66626585 0 -0.25000012 0.79112071 0 -0.31470492 0.54126579 0 -0.31250012
		 0.43301266 0 -0.12500009 0.55801266 0 -0.062500104 0.54963923 0 -0.1875001 0.43301269 0 0.12499993
		 0.5663861 0 0.062499899 0.32475948 0 -0.18750006 0.21650632 0 -4.4703484e-08 0.32475948 0 0.062499937
		 0.32475951 0 -0.062500075 0.10825314 0 -0.062500022 0.10825316 0 0.18749997 0.10825315 0 0.062499978;
	setAttr ".vt[166:331]" 0.21650635 0 0.24999997 0.10825317 0 0.3125 0.32475951 0 0.18749994
		 0.32475945 0 -0.31250006 0.54963917 0 -0.45200327 0.33313283 0 -0.45200324 0.43719932 0 -0.38225168
		 0.79335326 0 -0.60876155 0.57843304 0 -0.61805665 0.66810262 0 -0.52777845 0.60876131 0 -0.79335344
		 0.37499985 0 -0.77451909 0.34987962 0 -0.6060096 0.47671646 0 -0.69628793 0.12499989 0 -0.59150636
		 0.10825309 0 -0.43750003 0.22906637 0 -0.5217548 0.38268328 0 -0.92387962 0.12940937 0 -0.88696933
		 0.12499987 0 -0.74551272 0.25220463 0 -0.83074421 0.13052602 0 -0.99144489 -0.13052633 0 -0.99144483
		 -0.12940966 0 -0.88696927 -1.5234369e-07 0 -0.93496615 -0.3826836 0 -0.9238795 -0.37500012 0 -0.77451897
		 -0.1250001 0 -0.74551272 -0.2522049 0 -0.83074415 -0.12500009 0 -0.59150636 -1.1136549e-07 0 -0.66850954
		 -0.60876155 0 -0.79335326 -0.57843328 0 -0.61805654 -0.34987986 0 -0.60600948 -0.4767167 0 -0.69628769
		 -0.79335344 0 -0.60876131 -0.5496394 0 -0.45200312 -0.66810286 0 -0.52777821 -0.3247596 0 -0.31249994
		 -0.33313304 0 -0.45200312 -0.4371995 0 -0.38225156 -0.10825326 0 -0.4375 -0.22906655 0 -0.52175474
		 -0.10825323 0 -0.18749999 -0.10825324 0 -0.3125 -0.21650641 0 -0.24999997 0.10825312 0 -0.18750003
		 -4.4310266e-08 0 -0.125 0.10825311 0 -0.31250003 0.21650629 0 -0.25000006 -7.4112592e-08 0 -0.375
		 -0.49551272 0 -0.031249937 -0.43301272 0 -0.06249994 -0.49132603 0 -0.15624994 -0.55382603 0 -0.12499994
		 -0.49341938 0 -0.09374994 -0.43301272 0 -0.18749994 -0.48713934 0 -0.28124994 -0.54545265 0 -0.24999994
		 -0.48923269 0 -0.21874994 -0.59539258 0 -0.34374994 -0.65789258 0 -0.31249994 -0.60795265 0 -0.21874994
		 -0.60167265 0 -0.28124994 -0.67463934 0 -0.18749994 -0.62051272 0 -0.093749925 -0.61423266 0 -0.15624994
		 -0.70364571 0 -0.40624994 -0.77444661 0 -0.37610233 -0.72869337 0 -0.28235233 -0.71616954 0 -0.3443011
		 -0.81189895 0 -0.46874994 -0.89687282 0 -0.44228858 -0.8575002 0 -0.348694 -0.83469957 0 -0.40872195
		 -0.94693017 0 -0.32143936 -0.89519763 0 -0.22536419 -0.80779505 0 -0.25330704 -0.87634885 0 -0.28702909
		 -0.75374103 0 -0.15845469 -0.7412172 0 -0.22040349 -0.98078531 0 -0.19509022 -0.91640306 0 -0.097615391
		 -0.83291531 0 -0.12830706 -0.90580034 0 -0.16148978 -0.99785888 0 -0.065403029 -0.92912662 0 0.031250097
		 -0.8498072 0 -0.0011022948 -0.92276484 0 -0.033182643 -0.78737974 0 0.093750082 -0.70813298 0 0.062500075
		 -0.77056038 0 -0.032352302 -0.77897006 0 0.03069889 -0.69138622 0 -0.062499925 -0.76215076 0 -0.095403492
		 -0.64563298 0 0.15625006 -0.57057285 0 0.12500006 -0.63307285 0 0.031250067 -0.63935292 0 0.093750067
		 -0.5038861 0 0.21875006 -0.43301272 0 0.18750006 -0.49969944 0 0.09375006 -0.50179279 0 0.15625006
		 -0.43301272 0 0.06250006 -0.56219947 0 6.3329935e-08 -0.4976061 0 0.03125006 -0.62679279 0 -0.031249929
		 -0.71231967 0 0.19475165 -0.85190058 0 0.12972826 -0.77684045 0 0.23072983 -0.7821101 0 0.16223995
		 -0.99785888 0 0.065403223 -0.91849637 0 0.16374135 -0.9238115 0 0.09749572 -0.98078525 0 0.1950904
		 -0.89938426 0 0.29511595 -0.83919531 0 0.26418459 -0.90894032 0 0.22942865 -0.76630116 0 0.36770961
		 -0.70394623 0 0.33425483 -0.7715708 0 0.29921973 -0.94693011 0 0.32143953 -0.8667919 0 0.42508331
		 -0.82127357 0 0.39944795 -0.88308805 0 0.36009961 -0.8968727 0 0.44228879 -0.83146954 0 0.55557024
		 -0.80152881 0 0.5381223 -0.84824061 0 0.48973203 -0.75183976 0 0.65934581 -0.70526993 0 0.63133174
		 -0.75656879 0 0.51151991 -0.75339937 0 0.58472699 -0.70159638 0 0.47978154 -0.76143491 0 0.43961471
		 -0.65934575 0 0.75183982 -0.60105228 0 0.71357059 -0.64838815 0 0.59467226 -0.65316105 0 0.6724512
		 -0.55557019 0 0.8314696 -0.49162656 0 0.78902227 -0.53829813 0 0.67290348 -0.54633939 0 0.75129646
		 -0.47487977 0 0.6350159 -0.52481967 0 0.51951116 -0.58823806 0 0.55739874 -0.53155887 0 0.59620732
		 -0.64144623 0 0.44250798 -0.64491719 0 0.51859009 -0.45813295 0 0.48100954 -0.51435292 0 0.36913061
		 -0.58103961 0 0.40763217 -0.51958632 0 0.44432086 -0.44138613 0 0.32700324 -0.57685292 0 0.26087743
		 -0.50911951 0 0.29394034 -0.64353961 0 0.29937902 -0.64458632 0 0.22781454 -0.64249289 0 0.37094349
		 -0.40819305 0 0.5820111 -0.42394888 0 0.73650587 -0.35726219 0 0.68350112 -0.41607097 0 0.65925848
		 -0.44228864 0 0.89687276 -0.37366399 0 0.84243608 -0.43264529 0 0.81572914;
	setAttr ".vt[332:497]" -0.32143942 0 0.94693017 -0.25242755 0 0.88794601 -0.30534035 0 0.78547937
		 -0.31304577 0 0.86519098 -0.23964462 0 0.73198622 -0.29156643 0 0.63000798 -0.29845339 0 0.70774364
		 -0.19509028 0 0.98078531 -0.12677208 0 0.91696393 -0.18452705 0 0.82622457 -0.18959981 0 0.90245497
		 -0.065403074 0 0.99785888 5.3726936e-08 0 0.9375 -0.061508987 0 0.85874152 -0.063386016 0 0.92723197
		 4.1971518e-08 0 0.8125 -0.058313262 0 0.72600162 -0.11982229 0 0.77224314 -0.059911124 0 0.79237157
		 -0.17493986 0 0.67800474 -0.17973346 0 0.75211465 3.0216107e-08 0 0.6875 -0.056219924 0 0.59737581
		 -0.11453322 0 0.63587737 -0.057266593 0 0.66168869 1.8460689e-08 0 0.5625 -0.054126579 0 0.46875
		 -0.11034653 0 0.50362581 -0.055173252 0 0.53306293 -0.16237977 0 0.40625 -0.22069305 0 0.44475162
		 -0.16865981 0 0.54212737 -0.16551979 0 0.47418872 -0.22906646 0 0.58425474 -0.17179984 0 0.61006606
		 -0.27063295 0 0.34375006 -0.33103961 0 0.38587743 -0.28109971 0 0.48687899 -0.27586633 0 0.4153145
		 -0.37888613 0 0.28125006 -0.39353961 0 0.43163061 -0.38621286 0 0.35644031 -0.34359968 0 0.53263217
		 -0.40086633 0 0.50682086 -0.28633305 0 0.55844349 -0.21650636 0 0.31250003 -0.10825318 0 0.375
		 -0.16237977 0 0.28125 -0.16237977 0 0.34375 6.7052737e-09 0 0.4375 -0.05412659 0 0.34375
		 -0.054126583 0 0.40625 -5.0501416e-09 0 0.3125 -0.054126602 0 0.21875 -0.10825319 0 0.25
		 -0.054126598 0 0.28125 -0.16237979 0 0.15625003 -0.21650636 0 0.18750003 -0.16237979 0 0.21875003
		 -1.6805558e-08 0 0.1875 -0.054126613 0 0.093750007 -0.1082532 0 0.12500001 -0.054126605 0 0.15625
		 -2.8560972e-08 0 0.0625 -0.054126624 0 -0.031249993 -0.10825321 0 1.4901161e-08 -0.05412662 0 0.031250007
		 -0.1623798 0 -0.093749978 -0.21650639 0 -0.06249997 -0.1623798 0 0.031250022 -0.16237979 0 -0.031249978
		 -0.21650639 0 0.06250003 -0.16237979 0 0.093750015 -0.27063298 0 -0.15624997 -0.32475957 0 -0.12499996
		 -0.27063298 0 -0.031249963 -0.27063298 0 -0.093749955 -0.37888616 0 -0.21874994 -0.37888616 0 -0.093749948
		 -0.37888616 0 -0.15624994 -0.37888613 0 0.031250052 -0.32475954 0 4.4703484e-08 -0.37888613 0 -0.031249948
		 -0.27063295 0 0.093750037 -0.27063298 0 0.031250037 -0.37888613 0 0.15625004 -0.32475954 0 0.12500003
		 -0.3788861 0 0.093750045 -0.32475954 0 0.25000006 -0.3788861 0 0.21875006 -0.27063295 0 0.21875003
		 -0.27063295 0 0.28125003 -0.27063295 0 0.15625003 0.22069308 0 0.44475156 0.16237977 0 0.40625
		 0.11034654 0 0.50362581 0.16865984 0 0.54212737 0.1655198 0 0.47418869 0.054126602 0 0.46875
		 0.056219961 0 0.59737581 0.055173282 0 0.53306293 0.058313329 0 0.72600162 0.11453326 0 0.63587737
		 0.057266645 0 0.66168869 0.17493992 0 0.67800474 0.22906649 0 0.58425474 0.17179987 0 0.61006606
		 0.061509077 0 0.85874152 0.11982237 0 0.77224314 0.059911203 0 0.79237157 0.065403193 0 0.99785888
		 0.12677218 0 0.91696393 0.06338612 0 0.92723197 0.1950904 0 0.98078525 0.25242764 0 0.88794601
		 0.18452714 0 0.82622457 0.18959992 0 0.90245497 0.23964469 0 0.73198622 0.17973353 0 0.75211465
		 0.32143953 0 0.94693011 0.37366408 0 0.84243596 0.30534044 0 0.78547931 0.31304586 0 0.86519098
		 0.44228879 0 0.8968727 0.49162668 0 0.78902221 0.42394897 0 0.73650575 0.43264538 0 0.81572908
		 0.4748798 0 0.63501579 0.40819311 0 0.58201104 0.35726225 0 0.68350101 0.41607106 0 0.65925837
		 0.29156649 0 0.63000792 0.29845345 0 0.70774364 0.45813298 0 0.48100942 0.39353961 0 0.43163049
		 0.34359974 0 0.53263211 0.40086633 0 0.50682074 0.44138613 0 0.32700309 0.37888613 0 0.28124994
		 0.33103961 0 0.38587731 0.38621289 0 0.35644022 0.27063295 0 0.34374994 0.28109974 0 0.48687893
		 0.27586633 0 0.41531444 0.28633311 0 0.55844343 0.52481967 0 0.51951098 0.53829825 0 0.6729033
		 0.58823812 0 0.55739856 0.53155893 0 0.59620714 0.5555703 0 0.83146954 0.6010524 0 0.71357048
		 0.54633951 0 0.75129634 0.65934587 0 0.75183976 0.70526999 0 0.63133156 0.64838815 0 0.59467208
		 0.65316117 0 0.67245102 0.70159638 0 0.47978136 0.64144623 0 0.44250783 0.64491725 0 0.51858997
		 0.75183988 0 0.65934575 0.80152893 0 0.53812212 0.75656879 0 0.51151967 0.75339949 0 0.58472681
		 0.83146966 0 0.55557013 0.89687276 0 0.44228861 0.86679196 0 0.4250831;
	setAttr ".vt[498:663]" 0.84824061 0 0.48973185 0.94693017 0 0.32143936 0.89938426 0 0.29511577
		 0.82127357 0 0.39944774 0.88308811 0 0.36009943 0.76630116 0 0.3677094 0.76143491 0 0.43961456
		 0.98078531 0 0.19509019 0.91849637 0 0.16374114 0.83919531 0 0.26418442 0.90894032 0 0.22942846
		 0.99785894 0 0.065402985 0.92912662 0 0.031249855 0.85190058 0 0.12972805 0.9238115 0 0.097495496
		 0.78737974 0 0.093749881 0.71231967 0 0.19475147 0.77684045 0 0.23072964 0.7821101 0 0.16223976
		 0.70394623 0 0.33425465 0.77157074 0 0.29921955 0.64563298 0 0.1562499 0.57685292 0 0.26087731
		 0.64353961 0 0.29937887 0.64458632 0 0.22781439 0.5038861 0 0.21874991 0.51435292 0 0.36913049
		 0.50911951 0 0.29394019 0.58103961 0 0.40763205 0.51958632 0 0.44432074 0.64249289 0 0.37094337
		 0.70813292 0 0.062499881 0.8498072 0 -0.001102522 0.77056038 0 -0.032352515 0.77897006 0 0.030698679
		 0.99785888 0 -0.065403283 0.91640306 0 -0.097615629 0.92276484 0 -0.033182889 0.98078525 0 -0.19509049
		 0.89519751 0 -0.22536445 0.83291519 0 -0.12830728 0.90580028 0 -0.16149004 0.75374091 0 -0.1584549
		 0.6913861 0 -0.062500127 0.76215065 0 -0.095403701 0.94693005 0 -0.32143962 0.85750008 0 -0.34869426
		 0.80779493 0 -0.25330728 0.87634879 0 -0.28702936 0.8968727 0 -0.44228885 0.81189871 0 -0.46875018
		 0.77444643 0 -0.37610254 0.83469945 0 -0.40872219 0.70364559 0 -0.40625012 0.65789241 0 -0.31250012
		 0.72869325 0 -0.28235251 0.71616942 0 -0.34430131 0.67463923 0 -0.18750012 0.74121708 0 -0.2204037
		 0.59539235 0 -0.34375012 0.54545248 0 -0.25000012 0.60795254 0 -0.21875012 0.60167247 0 -0.28125012
		 0.48713923 0 -0.28125012 0.43301266 0 -0.18750009 0.49132594 0 -0.15625009 0.4892326 0 -0.21875012
		 0.43301266 0 -0.062500089 0.49551266 0 -0.031250093 0.55382597 0 -0.1250001 0.49341929 0 -0.093750097
		 0.62051266 0 -0.093750119 0.6142326 0 -0.15625012 0.43301266 0 0.062499922 0.49969941 0 0.093749911
		 0.56219935 0 -1.0244548e-07 0.49760604 0 0.031249911 0.43301272 0 0.18749993 0.57057285 0 0.1249999
		 0.50179279 0 0.15624991 0.63307279 0 0.031249888 0.63935292 0 0.093749896 0.62679279 0 -0.031250115
		 0.37888607 0 0.031249927 0.3788861 0 -0.093750082 0.32475948 0 -6.8917871e-08 0.37888607 0 -0.031250078
		 0.37888604 0 -0.21875007 0.32475948 0 -0.12500006 0.37888607 0 -0.15625007 0.27063289 0 -0.15625006
		 0.2165063 0 -0.062500045 0.27063292 0 -0.03125006 0.27063289 0 -0.09375006 0.21650633 0 0.062499955
		 0.27063292 0 0.093749948 0.27063292 0 0.031249944 0.16237971 0 -0.09375003 0.10825314 0 -2.2351742e-08
		 0.16237974 0 0.031249966 0.16237971 0 -0.031250037 0.05412655 0 -0.031250011 0.054126564 0 0.093749985
		 0.054126557 0 0.031249989 0.054126576 0 0.21874999 0.10825315 0 0.12499997 0.054126568 0 0.15625
		 0.16237974 0 0.15624997 0.16237974 0 0.093749963 0.054126587 0 0.34375 0.10825317 0 0.24999999
		 0.054126583 0 0.28125 0.10825318 0 0.375 0.054126594 0 0.40625 0.21650636 0 0.31249997
		 0.16237976 0 0.28125 0.16237977 0 0.34375 0.21650633 0 0.18749997 0.16237976 0 0.21874997
		 0.32475954 0 0.24999994 0.27063292 0 0.21874996 0.27063295 0 0.28124994 0.3788861 0 0.15624994
		 0.3788861 0 0.21874994 0.32475948 0 0.12499994 0.37888607 0 0.093749925 0.27063292 0 0.15624996
		 0.27481955 0 -0.41350165 0.27063286 0 -0.34375006 0.38097939 0 -0.34737587 0.38516608 0 -0.41712746
		 0.32789949 0 -0.38043875 0.37888604 0 -0.28125006 0.48923254 0 -0.3473759 0.43405932 0 -0.31431299
		 0.5995791 0 -0.41350168 0.49341923 0 -0.41712749 0.54440582 0 -0.3804388 0.49969929 0 -0.49050486
		 0.39144611 0 -0.49050483 0.4424327 0 -0.45381618 0.71293736 0 -0.48263931 0.60887086 0 -0.48989087
		 0.65625823 0 -0.44807047 0.83146948 0 -0.55557042 0.73072791 0 -0.56826997 0.77131331 0 -0.5185101
		 0.7518397 0 -0.65934592 0.64276987 0 -0.6625818 0.62326783 0 -0.57291758 0.68674886 0 -0.61542588
		 0.5140962 0 -0.57353151 0.5614835 0 -0.53171116 0.65934569 0 -0.75183988 0.54273891 0 -0.74482071
		 0.52757478 0 -0.65717232 0.59275436 0 -0.7037012 0.55557007 0 -0.83146971 0.43749982 0 -0.82027233
		 0.42585814 0 -0.73540354 0.49011934 0 -0.78254646 0.31249985 0 -0.7287659 0.29993975 0 -0.64451116
		 0.41329804 0 -0.6511488 0.36289895 0 -0.68995732 0.39981949 0 -0.56750798;
	setAttr ".vt[664:816]" 0.46369714 0 -0.61234015 0.18749988 0 -0.63725954 0.17703313 0 -0.55663061
		 0.289473 0 -0.56388223 0.23848644 0 -0.60057086 0.062499903 0 -0.54575318 0.054126505 0 -0.46875
		 0.16865973 0 -0.47962743 0.11557981 0 -0.51269031 0.16237968 0 -0.40625006 0.28109962 0 -0.48687902
		 0.22173965 0 -0.44656456 0.34045956 0 -0.52719349 0.18749987 0 -0.71426272 0.31360224 0 -0.80263162
		 0.18860224 0 -0.7881285 0.25055104 0 -0.75844717 0.44228852 0 -0.89687282 0.31744394 0 -0.87731189
		 0.37747189 0 -0.84879214 0.3214393 0 -0.94693017 0.19411412 0 -0.92644763 0.190807 0 -0.8588568
		 0.25577903 0 -0.90187979 0.064704619 0 -0.84749103 0.062499866 0 -0.77676272 0.12665343 0 -0.81780976
		 0.19509013 0 -0.98078531 0.065262936 0 -0.96320552 0.064704612 0 -0.91096771 0.12968852 0 -0.94482654
		 0.065402962 0 -0.99785894 -0.065403283 0 -0.99785888 -0.065263242 0 -0.96320546 -1.572952e-07 0 -0.97946393
		 -0.19509046 0 -0.98078525 -0.19411442 0 -0.92644751 -0.064704902 0 -0.91096771 -0.12968884 0 -0.94482648
		 -0.064704895 0 -0.84749103 -1.4239404e-07 0 -0.87922937 -0.32143959 0 -0.94693011
		 -0.31744424 0 -0.87731183 -0.19080728 0 -0.85885668 -0.25577933 0 -0.90187967 -0.44228882 0 -0.8968727
		 -0.43750012 0 -0.82027215 -0.31360251 0 -0.80263156 -0.37747216 0 -0.84879196 -0.31250012 0 -0.72876585
		 -0.18750009 0 -0.71426272 -0.18860251 0 -0.78812844 -0.25055131 0 -0.75844717 -0.062500119 0 -0.77676272
		 -0.1266537 0 -0.8178097 -0.18750009 0 -0.63725948 -0.062500097 0 -0.63000798 -0.062500104 0 -0.7070111
		 -0.12500009 0 -0.67213535 -0.062500089 0 -0.54575318 0.062499888 0 -0.63000798 -1.0048453e-07 0 -0.58788055
		 0.062499877 0 -0.7070111 0.12499988 0 -0.67213535 -1.2097362e-07 0 -0.74188691 -0.29993999 0 -0.6445111
		 -0.42585841 0 -0.7354033 -0.41329828 0 -0.65114856 -0.36289918 0 -0.6899572 -0.55557036 0 -0.83146948
		 -0.54273915 0 -0.74482048 -0.49011964 0 -0.78254628 -0.65934592 0 -0.7518397 -0.64277011 0 -0.66258162
		 -0.52757502 0 -0.65717208 -0.5927546 0 -0.70370102 -0.51409644 0 -0.57353139 -0.39981973 0 -0.56750786
		 -0.46369737 0 -0.61233997 -0.75183988 0 -0.65934569 -0.73072815 0 -0.56826973 -0.62326807 0 -0.57291734
		 -0.6867491 0 -0.61542571 -0.83146966 0 -0.55557007 -0.71293759 0 -0.48263907 -0.77131355 0 -0.51850981
		 -0.59957927 0 -0.41350153 -0.6088711 0 -0.48989066 -0.65625846 0 -0.44807029 -0.49969953 0 -0.49050471
		 -0.5614838 0 -0.53171104 -0.48923272 0 -0.34737575 -0.49341947 0 -0.41712734 -0.544406 0 -0.38043863
		 -0.37888616 0 -0.28124994 -0.38097954 0 -0.34737575 -0.43405944 0 -0.31431285 -0.27063301 0 -0.34374994
		 -0.27481973 0 -0.41350156 -0.38516629 0 -0.41712734 -0.32789963 0 -0.38043863 -0.39144635 0 -0.49050471
		 -0.44243291 0 -0.453816 -0.16237983 0 -0.40625 -0.1686599 0 -0.47962737 -0.2810998 0 -0.48687893
		 -0.22173981 0 -0.44656447 -0.054126669 0 -0.46875 -0.17703332 0 -0.55663055 -0.11557999 0 -0.51269031
		 -0.28947321 0 -0.56388211 -0.23848665 0 -0.6005708 -0.34045976 0 -0.52719343 -0.16237983 0 -0.34375
		 -0.27063301 0 -0.28124994 -0.16237983 0 -0.28125 -0.21650642 0 -0.31249997 -0.27063298 0 -0.21874997
		 -0.32475957 0 -0.24999994 -0.1623798 0 -0.15624997 -0.16237982 0 -0.21874997 -0.21650641 0 -0.18749997
		 -0.054126643 0 -0.21875 -0.05412665 0 -0.28125 -0.10825323 0 -0.25 -0.054126628 0 -0.093749993
		 -0.054126635 0 -0.15625 -0.10825321 0 -0.12499999 0.054126546 0 -0.093750015 -3.9017245e-08 0 -0.0625
		 0.16237971 0 -0.15625003 0.054126538 0 -0.15625001 0.10825313 0 -0.12500003 0.054126531 0 -0.21875001
		 -5.2055761e-08 0 -0.1875 0.27063289 0 -0.21875006 0.16237971 0 -0.21875004 0.2165063 0 -0.18750004
		 0.27063286 0 -0.28125006 0.32475945 0 -0.25000006 0.16237968 0 -0.34375006 0.1623797 0 -0.28125006
		 0.21650629 0 -0.31250006 0.054126523 0 -0.28125 0.10825311 0 -0.25 0.054126509 0 -0.40625
		 0.054126516 0 -0.34375 0.1082531 0 -0.37500003 -0.054126665 0 -0.40625 -7.9995438e-08 0 -0.4375
		 -0.054126658 0 -0.34375 -0.10825324 0 -0.375 -6.6956922e-08 0 -0.3125;
	setAttr -s 1584 ".ed";
	setAttr ".ed[0:165]"  220 64 1 64 217 1 217 221 1 221 220 1 217 22 1 22 218 1
		 218 221 1 218 61 1 61 219 1 219 221 1 219 65 1 65 220 1 61 222 1 222 225 1 225 219 1
		 222 10 1 10 223 1 223 225 1 223 62 1 62 224 1 224 225 1 224 65 1 62 226 1 226 229 1
		 229 224 1 226 19 1 19 227 1 227 229 1 227 63 1 63 228 1 228 229 1 228 65 1 63 230 1
		 230 232 1 232 228 1 230 23 1 23 231 1 231 232 1 231 64 1 220 232 1 235 63 1 227 236 1
		 236 235 1 19 233 1 233 236 1 233 66 1 66 234 1 234 236 1 234 69 1 69 235 1 66 237 1
		 237 240 1 240 234 1 237 5 1 5 238 0 238 240 1 238 67 0 67 239 1 239 240 1 239 69 1
		 67 241 0 241 244 1 244 239 1 241 20 0 20 242 1 242 244 1 242 68 1 68 243 1 243 244 1
		 243 69 1 68 245 1 245 246 1 246 243 1 245 23 1 230 246 1 235 246 1 249 68 1 242 250 1
		 250 249 1 20 247 0 247 250 1 247 70 0 70 248 1 248 250 1 248 73 1 73 249 1 70 251 0
		 251 254 1 254 248 1 251 7 0 7 252 1 252 254 1 252 71 1 71 253 1 253 254 1 253 73 1
		 71 255 1 255 258 1 258 253 1 255 21 1 21 256 1 256 258 1 256 72 1 72 257 1 257 258 1
		 257 73 1 72 259 1 259 260 1 260 257 1 259 23 1 245 260 1 249 260 1 263 72 1 256 264 1
		 264 263 1 21 261 1 261 264 1 261 74 1 74 262 1 262 264 1 262 76 1 76 263 1 74 265 1
		 265 268 1 268 262 1 265 11 1 11 266 1 266 268 1 266 75 1 75 267 1 267 268 1 267 76 1
		 75 269 1 269 271 1 271 267 1 269 22 1 217 271 1 64 270 1 270 271 1 270 76 1 231 272 1
		 272 270 1 259 272 1 263 272 1 275 79 1 79 273 1 273 276 1 276 275 1 273 21 1 255 276 1
		 71 274 1 274 276 1 274 80 1 80 275 1 252 279 1 279 274 1 7 277 0 277 279 1 277 77 0
		 77 278 1 278 279 1 278 80 1 77 280 0 280 283 1 283 278 1 280 24 0;
	setAttr ".ed[166:331]" 24 281 1 281 283 1 281 78 1 78 282 1 282 283 1 282 80 1
		 78 284 1 284 286 1 286 282 1 284 27 1 27 285 1 285 286 1 285 79 1 275 286 1 289 78 1
		 281 290 1 290 289 1 24 287 0 287 290 1 287 81 0 81 288 1 288 290 1 288 84 1 84 289 1
		 81 291 0 291 294 1 294 288 1 291 0 0 0 292 0 292 294 1 292 82 0 82 293 1 293 294 1
		 293 84 1 82 295 0 295 298 1 298 293 1 295 25 0 25 296 1 296 298 1 296 83 1 83 297 1
		 297 298 1 297 84 1 83 299 1 299 300 1 300 297 1 299 27 1 284 300 1 289 300 1 303 83 1
		 296 304 1 304 303 1 25 301 0 301 304 1 301 85 0 85 302 1 302 304 1 302 88 1 88 303 1
		 85 305 0 305 308 1 308 302 1 305 8 0 8 306 1 306 308 1 306 86 1 86 307 1 307 308 1
		 307 88 1 86 309 1 309 312 1 312 307 1 309 26 1 26 310 1 310 312 1 310 87 1 87 311 1
		 311 312 1 311 88 1 87 313 1 313 314 1 314 311 1 313 27 1 299 314 1 303 314 1 317 87 1
		 310 318 1 318 317 1 26 315 1 315 318 1 315 89 1 89 316 1 316 318 1 316 90 1 90 317 1
		 89 319 1 319 321 1 321 316 1 319 11 1 265 321 1 74 320 1 320 321 1 320 90 1 261 323 1
		 323 320 1 273 323 1 79 322 1 322 323 1 322 90 1 285 324 1 324 322 1 313 324 1 317 324 1
		 327 93 1 93 325 1 325 328 1 328 327 1 325 26 1 309 328 1 86 326 1 326 328 1 326 94 1
		 94 327 1 306 331 1 331 326 1 8 329 0 329 331 1 329 91 0 91 330 1 330 331 1 330 94 1
		 91 332 0 332 335 1 335 330 1 332 28 0 28 333 1 333 335 1 333 92 1 92 334 1 334 335 1
		 334 94 1 92 336 1 336 338 1 338 334 1 336 31 1 31 337 1 337 338 1 337 93 1 327 338 1
		 341 92 1 333 342 1 342 341 1 28 339 0 339 342 1 339 95 0 95 340 1 340 342 1 340 98 1
		 98 341 1 95 343 0 343 346 1 346 340 1 343 3 0 3 344 1 344 346 1;
	setAttr ".ed[332:497]" 344 96 1 96 345 1 345 346 1 345 98 1 96 347 1 347 350 1
		 350 345 1 347 29 1 29 348 1 348 350 1 348 97 1 97 349 1 349 350 1 349 98 1 97 351 1
		 351 352 1 352 349 1 351 31 1 336 352 1 341 352 1 355 97 1 348 356 1 356 355 1 29 353 1
		 353 356 1 353 99 1 99 354 1 354 356 1 354 102 1 102 355 1 99 357 1 357 360 1 360 354 1
		 357 9 1 9 358 1 358 360 1 358 100 1 100 359 1 359 360 1 359 102 1 100 361 1 361 364 1
		 364 359 1 361 30 1 30 362 1 362 364 1 362 101 1 101 363 1 363 364 1 363 102 1 101 365 1
		 365 366 1 366 363 1 365 31 1 351 366 1 355 366 1 369 101 1 362 370 1 370 369 1 30 367 1
		 367 370 1 367 103 1 103 368 1 368 370 1 368 104 1 104 369 1 103 371 1 371 373 1 373 368 1
		 371 11 1 319 373 1 89 372 1 372 373 1 372 104 1 315 375 1 375 372 1 325 375 1 93 374 1
		 374 375 1 374 104 1 337 376 1 376 374 1 365 376 1 369 376 1 379 107 1 107 377 1 377 380 1
		 380 379 1 377 30 1 361 380 1 100 378 1 378 380 1 378 108 1 108 379 1 358 383 1 383 378 1
		 9 381 1 381 383 1 381 105 1 105 382 1 382 383 1 382 108 1 105 384 1 384 387 1 387 382 1
		 384 32 1 32 385 1 385 387 1 385 106 1 106 386 1 386 387 1 386 108 1 106 388 1 388 390 1
		 390 386 1 388 34 1 34 389 1 389 390 1 389 107 1 379 390 1 393 106 1 385 394 1 394 393 1
		 32 391 1 391 394 1 391 109 1 109 392 1 392 394 1 392 112 1 112 393 1 109 395 1 395 398 1
		 398 392 1 395 6 1 6 396 1 396 398 1 396 110 1 110 397 1 397 398 1 397 112 1 110 399 1
		 399 402 1 402 397 1 399 33 1 33 400 1 400 402 1 400 111 1 111 401 1 401 402 1 401 112 1
		 111 403 1 403 404 1 404 401 1 403 34 1 388 404 1 393 404 1 407 111 1 400 408 1 408 407 1
		 33 405 1 405 408 1 405 113 1 113 406 1 406 408 1 406 115 1 115 407 1;
	setAttr ".ed[498:663]" 113 409 1 409 411 1 411 406 1 409 10 1 222 411 1 61 410 1
		 410 411 1 410 115 1 218 414 1 414 410 1 22 412 1 412 414 1 412 114 1 114 413 1 413 414 1
		 413 115 1 114 415 1 415 416 1 416 413 1 415 34 1 403 416 1 407 416 1 418 114 1 412 419 1
		 419 418 1 269 419 1 75 417 1 417 419 1 417 116 1 116 418 1 266 421 1 421 417 1 371 421 1
		 103 420 1 420 421 1 420 116 1 367 423 1 423 420 1 377 423 1 107 422 1 422 423 1 422 116 1
		 389 424 1 424 422 1 415 424 1 418 424 1 428 119 1 119 425 1 425 429 1 429 428 1 425 37 1
		 37 426 1 426 429 1 426 117 1 117 427 1 427 429 1 427 120 1 120 428 1 117 430 1 430 432 1
		 432 427 1 430 9 1 357 432 1 99 431 1 431 432 1 431 120 1 353 435 1 435 431 1 29 433 1
		 433 435 1 433 118 1 118 434 1 434 435 1 434 120 1 118 436 1 436 438 1 438 434 1 436 38 1
		 38 437 1 437 438 1 437 119 1 428 438 1 440 118 1 433 441 1 441 440 1 347 441 1 96 439 1
		 439 441 1 439 123 1 123 440 1 344 444 1 444 439 1 3 442 0 442 444 1 442 121 0 121 443 1
		 443 444 1 443 123 1 121 445 0 445 448 1 448 443 1 445 35 0 35 446 1 446 448 1 446 122 1
		 122 447 1 447 448 1 447 123 1 122 449 1 449 450 1 450 447 1 449 38 1 436 450 1 440 450 1
		 453 122 1 446 454 1 454 453 1 35 451 0 451 454 1 451 124 0 124 452 1 452 454 1 452 127 1
		 127 453 1 124 455 0 455 458 1 458 452 1 455 12 0 12 456 1 456 458 1 456 125 1 125 457 1
		 457 458 1 457 127 1 125 459 1 459 462 1 462 457 1 459 36 1 36 460 1 460 462 1 460 126 1
		 126 461 1 461 462 1 461 127 1 126 463 1 463 464 1 464 461 1 463 38 1 449 464 1 453 464 1
		 467 126 1 460 468 1 468 467 1 36 465 1 465 468 1 465 128 1 128 466 1 466 468 1 466 130 1
		 130 467 1 128 469 1 469 472 1 472 466 1 469 15 1 15 470 1 470 472 1;
	setAttr ".ed[664:829]" 470 129 1 129 471 1 471 472 1 471 130 1 129 473 1 473 475 1
		 475 471 1 473 37 1 425 475 1 119 474 1 474 475 1 474 130 1 437 476 1 476 474 1 463 476 1
		 467 476 1 479 133 1 133 477 1 477 480 1 480 479 1 477 36 1 459 480 1 125 478 1 478 480 1
		 478 134 1 134 479 1 456 483 1 483 478 1 12 481 0 481 483 1 481 131 0 131 482 1 482 483 1
		 482 134 1 131 484 0 484 487 1 487 482 1 484 39 0 39 485 1 485 487 1 485 132 1 132 486 1
		 486 487 1 486 134 1 132 488 1 488 490 1 490 486 1 488 42 1 42 489 1 489 490 1 489 133 1
		 479 490 1 493 132 1 485 494 1 494 493 1 39 491 0 491 494 1 491 135 0 135 492 1 492 494 1
		 492 138 1 138 493 1 135 495 0 495 498 1 498 492 1 495 1 0 1 496 0 496 498 1 496 136 0
		 136 497 1 497 498 1 497 138 1 136 499 0 499 502 1 502 497 1 499 40 0 40 500 1 500 502 1
		 500 137 1 137 501 1 501 502 1 501 138 1 137 503 1 503 504 1 504 501 1 503 42 1 488 504 1
		 493 504 1 507 137 1 500 508 1 508 507 1 40 505 0 505 508 1 505 139 0 139 506 1 506 508 1
		 506 142 1 142 507 1 139 509 0 509 512 1 512 506 1 509 13 0 13 510 1 510 512 1 510 140 1
		 140 511 1 511 512 1 511 142 1 140 513 1 513 516 1 516 511 1 513 41 1 41 514 1 514 516 1
		 514 141 1 141 515 1 515 516 1 515 142 1 141 517 1 517 518 1 518 515 1 517 42 1 503 518 1
		 507 518 1 521 141 1 514 522 1 522 521 1 41 519 1 519 522 1 519 143 1 143 520 1 520 522 1
		 520 144 1 144 521 1 143 523 1 523 525 1 525 520 1 523 15 1 469 525 1 128 524 1 524 525 1
		 524 144 1 465 527 1 527 524 1 477 527 1 133 526 1 526 527 1 526 144 1 489 528 1 528 526 1
		 517 528 1 521 528 1 531 147 1 147 529 1 529 532 1 532 531 1 529 41 1 513 532 1 140 530 1
		 530 532 1 530 148 1 148 531 1 510 535 1 535 530 1 13 533 0 533 535 1;
	setAttr ".ed[830:995]" 533 145 0 145 534 1 534 535 1 534 148 1 145 536 0 536 539 1
		 539 534 1 536 43 0 43 537 1 537 539 1 537 146 1 146 538 1 538 539 1 538 148 1 146 540 1
		 540 542 1 542 538 1 540 46 1 46 541 1 541 542 1 541 147 1 531 542 1 545 146 1 537 546 1
		 546 545 1 43 543 0 543 546 1 543 149 0 149 544 1 544 546 1 544 152 1 152 545 1 149 547 0
		 547 550 1 550 544 1 547 4 0 4 548 1 548 550 1 548 150 1 150 549 1 549 550 1 549 152 1
		 150 551 1 551 554 1 554 549 1 551 44 1 44 552 1 552 554 1 552 151 1 151 553 1 553 554 1
		 553 152 1 151 555 1 555 556 1 556 553 1 555 46 1 540 556 1 545 556 1 559 151 1 552 560 1
		 560 559 1 44 557 1 557 560 1 557 153 1 153 558 1 558 560 1 558 156 1 156 559 1 153 561 1
		 561 564 1 564 558 1 561 14 1 14 562 1 562 564 1 562 154 1 154 563 1 563 564 1 563 156 1
		 154 565 1 565 568 1 568 563 1 565 45 1 45 566 1 566 568 1 566 155 1 155 567 1 567 568 1
		 567 156 1 155 569 1 569 570 1 570 567 1 569 46 1 555 570 1 559 570 1 573 155 1 566 574 1
		 574 573 1 45 571 1 571 574 1 571 157 1 157 572 1 572 574 1 572 158 1 158 573 1 157 575 1
		 575 577 1 577 572 1 575 15 1 523 577 1 143 576 1 576 577 1 576 158 1 519 579 1 579 576 1
		 529 579 1 147 578 1 578 579 1 578 158 1 541 580 1 580 578 1 569 580 1 573 580 1 583 161 1
		 161 581 1 581 584 1 584 583 1 581 45 1 565 584 1 154 582 1 582 584 1 582 162 1 162 583 1
		 562 587 1 587 582 1 14 585 1 585 587 1 585 159 1 159 586 1 586 587 1 586 162 1 159 588 1
		 588 591 1 591 586 1 588 47 1 47 589 1 589 591 1 589 160 1 160 590 1 590 591 1 590 162 1
		 160 592 1 592 594 1 594 590 1 592 48 1 48 593 1 593 594 1 593 161 1 583 594 1 597 160 1
		 589 598 1 598 597 1 47 595 1 595 598 1 595 163 1 163 596 1 596 598 1;
	setAttr ".ed[996:1161]" 596 165 1 165 597 1 163 599 1 599 601 1 601 596 1 599 6 1
		 395 601 1 109 600 1 600 601 1 600 165 1 391 604 1 604 600 1 32 602 1 602 604 1 602 164 1
		 164 603 1 603 604 1 603 165 1 164 605 1 605 606 1 606 603 1 605 48 1 592 606 1 597 606 1
		 608 164 1 602 609 1 609 608 1 384 609 1 105 607 1 607 609 1 607 167 1 167 608 1 381 611 1
		 611 607 1 430 611 1 117 610 1 610 611 1 610 167 1 426 614 1 614 610 1 37 612 1 612 614 1
		 612 166 1 166 613 1 613 614 1 613 167 1 166 615 1 615 616 1 616 613 1 615 48 1 605 616 1
		 608 616 1 618 166 1 612 619 1 619 618 1 473 619 1 129 617 1 617 619 1 617 168 1 168 618 1
		 470 621 1 621 617 1 575 621 1 157 620 1 620 621 1 620 168 1 571 623 1 623 620 1 581 623 1
		 161 622 1 622 623 1 622 168 1 593 624 1 624 622 1 615 624 1 618 624 1 628 171 1 171 625 1
		 625 629 1 629 628 1 625 51 1 51 626 1 626 629 1 626 169 1 169 627 1 627 629 1 627 172 1
		 172 628 1 169 630 1 630 632 1 632 627 1 630 14 1 561 632 1 153 631 1 631 632 1 631 172 1
		 557 635 1 635 631 1 44 633 1 633 635 1 633 170 1 170 634 1 634 635 1 634 172 1 170 636 1
		 636 638 1 638 634 1 636 52 1 52 637 1 637 638 1 637 171 1 628 638 1 640 170 1 633 641 1
		 641 640 1 551 641 1 150 639 1 639 641 1 639 175 1 175 640 1 548 644 1 644 639 1 4 642 0
		 642 644 1 642 173 0 173 643 1 643 644 1 643 175 1 173 645 0 645 648 1 648 643 1 645 49 0
		 49 646 1 646 648 1 646 174 1 174 647 1 647 648 1 647 175 1 174 649 1 649 650 1 650 647 1
		 649 52 1 636 650 1 640 650 1 653 174 1 646 654 1 654 653 1 49 651 0 651 654 1 651 176 0
		 176 652 1 652 654 1 652 179 1 179 653 1 176 655 0 655 658 1 658 652 1 655 16 0 16 656 1
		 656 658 1 656 177 1 177 657 1 657 658 1 657 179 1 177 659 1 659 662 1;
	setAttr ".ed[1162:1327]" 662 657 1 659 50 1 50 660 1 660 662 1 660 178 1 178 661 1
		 661 662 1 661 179 1 178 663 1 663 664 1 664 661 1 663 52 1 649 664 1 653 664 1 667 178 1
		 660 668 1 668 667 1 50 665 1 665 668 1 665 180 1 180 666 1 666 668 1 666 182 1 182 667 1
		 180 669 1 669 672 1 672 666 1 669 18 1 18 670 1 670 672 1 670 181 1 181 671 1 671 672 1
		 671 182 1 181 673 1 673 675 1 675 671 1 673 51 1 625 675 1 171 674 1 674 675 1 674 182 1
		 637 676 1 676 674 1 663 676 1 667 676 1 679 185 1 185 677 1 677 680 1 680 679 1 677 50 1
		 659 680 1 177 678 1 678 680 1 678 186 1 186 679 1 656 683 1 683 678 1 16 681 0 681 683 1
		 681 183 0 183 682 1 682 683 1 682 186 1 183 684 0 684 687 1 687 682 1 684 53 0 53 685 1
		 685 687 1 685 184 1 184 686 1 686 687 1 686 186 1 184 688 1 688 690 1 690 686 1 688 56 1
		 56 689 1 689 690 1 689 185 1 679 690 1 693 184 1 685 694 1 694 693 1 53 691 0 691 694 1
		 691 187 0 187 692 1 692 694 1 692 190 1 190 693 1 187 695 0 695 698 1 698 692 1 695 2 0
		 2 696 0 696 698 1 696 188 0 188 697 1 697 698 1 697 190 1 188 699 0 699 702 1 702 697 1
		 699 54 0 54 700 1 700 702 1 700 189 1 189 701 1 701 702 1 701 190 1 189 703 1 703 704 1
		 704 701 1 703 56 1 688 704 1 693 704 1 707 189 1 700 708 1 708 707 1 54 705 0 705 708 1
		 705 191 0 191 706 1 706 708 1 706 194 1 194 707 1 191 709 0 709 712 1 712 706 1 709 17 0
		 17 710 1 710 712 1 710 192 1 192 711 1 711 712 1 711 194 1 192 713 1 713 716 1 716 711 1
		 713 55 1 55 714 1 714 716 1 714 193 1 193 715 1 715 716 1 715 194 1 193 717 1 717 718 1
		 718 715 1 717 56 1 703 718 1 707 718 1 721 193 1 714 722 1 722 721 1 55 719 1 719 722 1
		 719 195 1 195 720 1 720 722 1 720 196 1 196 721 1 195 723 1 723 725 1;
	setAttr ".ed[1328:1493]" 725 720 1 723 18 1 669 725 1 180 724 1 724 725 1 724 196 1
		 665 727 1 727 724 1 677 727 1 185 726 1 726 727 1 726 196 1 689 728 1 728 726 1 717 728 1
		 721 728 1 731 199 1 199 729 1 729 732 1 732 731 1 729 55 1 713 732 1 192 730 1 730 732 1
		 730 200 1 200 731 1 710 735 1 735 730 1 17 733 0 733 735 1 733 197 0 197 734 1 734 735 1
		 734 200 1 197 736 0 736 739 1 739 734 1 736 57 0 57 737 1 737 739 1 737 198 1 198 738 1
		 738 739 1 738 200 1 198 740 1 740 742 1 742 738 1 740 59 1 59 741 1 741 742 1 741 199 1
		 731 742 1 745 198 1 737 746 1 746 745 1 57 743 0 743 746 1 743 201 0 201 744 1 744 746 1
		 744 203 1 203 745 1 201 747 0 747 749 1 749 744 1 747 5 0 237 749 1 66 748 1 748 749 1
		 748 203 1 233 752 1 752 748 1 19 750 1 750 752 1 750 202 1 202 751 1 751 752 1 751 203 1
		 202 753 1 753 754 1 754 751 1 753 59 1 740 754 1 745 754 1 756 202 1 750 757 1 757 756 1
		 226 757 1 62 755 1 755 757 1 755 206 1 206 756 1 223 760 1 760 755 1 10 758 1 758 760 1
		 758 204 1 204 759 1 759 760 1 759 206 1 204 761 1 761 764 1 764 759 1 761 58 1 58 762 1
		 762 764 1 762 205 1 205 763 1 763 764 1 763 206 1 205 765 1 765 766 1 766 763 1 765 59 1
		 753 766 1 756 766 1 769 205 1 762 770 1 770 769 1 58 767 1 767 770 1 767 207 1 207 768 1
		 768 770 1 768 208 1 208 769 1 207 771 1 771 773 1 773 768 1 771 18 1 723 773 1 195 772 1
		 772 773 1 772 208 1 719 775 1 775 772 1 729 775 1 199 774 1 774 775 1 774 208 1 741 776 1
		 776 774 1 765 776 1 769 776 1 779 210 1 210 777 1 777 780 1 780 779 1 777 58 1 761 780 1
		 204 778 1 778 780 1 778 211 1 211 779 1 758 782 1 782 778 1 409 782 1 113 781 1 781 782 1
		 781 211 1 405 785 1 785 781 1 33 783 1 783 785 1 783 209 1 209 784 1;
	setAttr ".ed[1494:1583]" 784 785 1 784 211 1 209 786 1 786 788 1 788 784 1 786 60 1
		 60 787 1 787 788 1 787 210 1 779 788 1 790 209 1 783 791 1 791 790 1 399 791 1 110 789 1
		 789 791 1 789 213 1 213 790 1 396 793 1 793 789 1 599 793 1 163 792 1 792 793 1 792 213 1
		 595 796 1 796 792 1 47 794 1 794 796 1 794 212 1 212 795 1 795 796 1 795 213 1 212 797 1
		 797 798 1 798 795 1 797 60 1 786 798 1 790 798 1 800 212 1 794 801 1 801 800 1 588 801 1
		 159 799 1 799 801 1 799 215 1 215 800 1 585 803 1 803 799 1 630 803 1 169 802 1 802 803 1
		 802 215 1 626 806 1 806 802 1 51 804 1 804 806 1 804 214 1 214 805 1 805 806 1 805 215 1
		 214 807 1 807 808 1 808 805 1 807 60 1 797 808 1 800 808 1 810 214 1 804 811 1 811 810 1
		 673 811 1 181 809 1 809 811 1 809 216 1 216 810 1 670 813 1 813 809 1 771 813 1 207 812 1
		 812 813 1 812 216 1 767 815 1 815 812 1 777 815 1 210 814 1 814 815 1 814 216 1 787 816 1
		 816 814 1 807 816 1 810 816 1;
	setAttr -s 768 -ch 3072 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 220 64 217 221
		f 4 4 5 6 -3
		mu 0 4 217 22 218 221
		f 4 7 8 9 -7
		mu 0 4 218 61 219 221
		f 4 10 11 -4 -10
		mu 0 4 219 65 220 221
		f 4 -9 12 13 14
		mu 0 4 219 61 222 225
		f 4 15 16 17 -14
		mu 0 4 222 10 223 225
		f 4 18 19 20 -18
		mu 0 4 223 62 224 225
		f 4 21 -11 -15 -21
		mu 0 4 224 65 219 225
		f 4 -20 22 23 24
		mu 0 4 224 62 226 229
		f 4 25 26 27 -24
		mu 0 4 226 19 227 229
		f 4 28 29 30 -28
		mu 0 4 227 63 228 229
		f 4 31 -22 -25 -31
		mu 0 4 228 65 224 229
		f 4 -30 32 33 34
		mu 0 4 228 63 230 232
		f 4 35 36 37 -34
		mu 0 4 230 23 231 232
		f 4 38 -1 39 -38
		mu 0 4 231 64 220 232
		f 4 -12 -32 -35 -40
		mu 0 4 220 65 228 232
		f 4 40 -29 41 42
		mu 0 4 235 63 227 236
		f 4 -27 43 44 -42
		mu 0 4 227 19 233 236
		f 4 45 46 47 -45
		mu 0 4 233 66 234 236
		f 4 48 49 -43 -48
		mu 0 4 234 69 235 236
		f 4 -47 50 51 52
		mu 0 4 234 66 237 240
		f 4 53 54 55 -52
		mu 0 4 237 5 238 240
		f 4 56 57 58 -56
		mu 0 4 238 67 239 240
		f 4 59 -49 -53 -59
		mu 0 4 239 69 234 240
		f 4 -58 60 61 62
		mu 0 4 239 67 241 244
		f 4 63 64 65 -62
		mu 0 4 241 20 242 244
		f 4 66 67 68 -66
		mu 0 4 242 68 243 244
		f 4 69 -60 -63 -69
		mu 0 4 243 69 239 244
		f 4 -68 70 71 72
		mu 0 4 243 68 245 246
		f 4 73 -36 74 -72
		mu 0 4 245 23 230 246
		f 4 -33 -41 75 -75
		mu 0 4 230 63 235 246
		f 4 -50 -70 -73 -76
		mu 0 4 235 69 243 246
		f 4 76 -67 77 78
		mu 0 4 249 68 242 250
		f 4 -65 79 80 -78
		mu 0 4 242 20 247 250
		f 4 81 82 83 -81
		mu 0 4 247 70 248 250
		f 4 84 85 -79 -84
		mu 0 4 248 73 249 250
		f 4 -83 86 87 88
		mu 0 4 248 70 251 254
		f 4 89 90 91 -88
		mu 0 4 251 7 252 254
		f 4 92 93 94 -92
		mu 0 4 252 71 253 254
		f 4 95 -85 -89 -95
		mu 0 4 253 73 248 254
		f 4 -94 96 97 98
		mu 0 4 253 71 255 258
		f 4 99 100 101 -98
		mu 0 4 255 21 256 258
		f 4 102 103 104 -102
		mu 0 4 256 72 257 258
		f 4 105 -96 -99 -105
		mu 0 4 257 73 253 258
		f 4 -104 106 107 108
		mu 0 4 257 72 259 260
		f 4 109 -74 110 -108
		mu 0 4 259 23 245 260
		f 4 -71 -77 111 -111
		mu 0 4 245 68 249 260
		f 4 -86 -106 -109 -112
		mu 0 4 249 73 257 260
		f 4 112 -103 113 114
		mu 0 4 263 72 256 264
		f 4 -101 115 116 -114
		mu 0 4 256 21 261 264
		f 4 117 118 119 -117
		mu 0 4 261 74 262 264
		f 4 120 121 -115 -120
		mu 0 4 262 76 263 264
		f 4 -119 122 123 124
		mu 0 4 262 74 265 268
		f 4 125 126 127 -124
		mu 0 4 265 11 266 268
		f 4 128 129 130 -128
		mu 0 4 266 75 267 268
		f 4 131 -121 -125 -131
		mu 0 4 267 76 262 268
		f 4 -130 132 133 134
		mu 0 4 267 75 269 271
		f 4 135 -5 136 -134
		mu 0 4 269 22 217 271
		f 4 -2 137 138 -137
		mu 0 4 217 64 270 271
		f 4 139 -132 -135 -139
		mu 0 4 270 76 267 271
		f 4 -138 -39 140 141
		mu 0 4 270 64 231 272
		f 4 -37 -110 142 -141
		mu 0 4 231 23 259 272
		f 4 -107 -113 143 -143
		mu 0 4 259 72 263 272
		f 4 -122 -140 -142 -144
		mu 0 4 263 76 270 272
		f 4 144 145 146 147
		mu 0 4 275 79 273 276
		f 4 148 -100 149 -147
		mu 0 4 273 21 255 276
		f 4 -97 150 151 -150
		mu 0 4 255 71 274 276
		f 4 152 153 -148 -152
		mu 0 4 274 80 275 276
		f 4 -151 -93 154 155
		mu 0 4 274 71 252 279
		f 4 -91 156 157 -155
		mu 0 4 252 7 277 279
		f 4 158 159 160 -158
		mu 0 4 277 77 278 279
		f 4 161 -153 -156 -161
		mu 0 4 278 80 274 279
		f 4 -160 162 163 164
		mu 0 4 278 77 280 283
		f 4 165 166 167 -164
		mu 0 4 280 24 281 283
		f 4 168 169 170 -168
		mu 0 4 281 78 282 283
		f 4 171 -162 -165 -171
		mu 0 4 282 80 278 283
		f 4 -170 172 173 174
		mu 0 4 282 78 284 286
		f 4 175 176 177 -174
		mu 0 4 284 27 285 286
		f 4 178 -145 179 -178
		mu 0 4 285 79 275 286
		f 4 -154 -172 -175 -180
		mu 0 4 275 80 282 286
		f 4 180 -169 181 182
		mu 0 4 289 78 281 290
		f 4 -167 183 184 -182
		mu 0 4 281 24 287 290
		f 4 185 186 187 -185
		mu 0 4 287 81 288 290
		f 4 188 189 -183 -188
		mu 0 4 288 84 289 290
		f 4 -187 190 191 192
		mu 0 4 288 81 291 294
		f 4 193 194 195 -192
		mu 0 4 291 0 292 294
		f 4 196 197 198 -196
		mu 0 4 292 82 293 294
		f 4 199 -189 -193 -199
		mu 0 4 293 84 288 294
		f 4 -198 200 201 202
		mu 0 4 293 82 295 298
		f 4 203 204 205 -202
		mu 0 4 295 25 296 298
		f 4 206 207 208 -206
		mu 0 4 296 83 297 298
		f 4 209 -200 -203 -209
		mu 0 4 297 84 293 298
		f 4 -208 210 211 212
		mu 0 4 297 83 299 300
		f 4 213 -176 214 -212
		mu 0 4 299 27 284 300
		f 4 -173 -181 215 -215
		mu 0 4 284 78 289 300
		f 4 -190 -210 -213 -216
		mu 0 4 289 84 297 300
		f 4 216 -207 217 218
		mu 0 4 303 83 296 304
		f 4 -205 219 220 -218
		mu 0 4 296 25 301 304
		f 4 221 222 223 -221
		mu 0 4 301 85 302 304
		f 4 224 225 -219 -224
		mu 0 4 302 88 303 304
		f 4 -223 226 227 228
		mu 0 4 302 85 305 308
		f 4 229 230 231 -228
		mu 0 4 305 8 306 308
		f 4 232 233 234 -232
		mu 0 4 306 86 307 308
		f 4 235 -225 -229 -235
		mu 0 4 307 88 302 308
		f 4 -234 236 237 238
		mu 0 4 307 86 309 312
		f 4 239 240 241 -238
		mu 0 4 309 26 310 312
		f 4 242 243 244 -242
		mu 0 4 310 87 311 312
		f 4 245 -236 -239 -245
		mu 0 4 311 88 307 312
		f 4 -244 246 247 248
		mu 0 4 311 87 313 314
		f 4 249 -214 250 -248
		mu 0 4 313 27 299 314
		f 4 -211 -217 251 -251
		mu 0 4 299 83 303 314
		f 4 -226 -246 -249 -252
		mu 0 4 303 88 311 314
		f 4 252 -243 253 254
		mu 0 4 317 87 310 318
		f 4 -241 255 256 -254
		mu 0 4 310 26 315 318
		f 4 257 258 259 -257
		mu 0 4 315 89 316 318
		f 4 260 261 -255 -260
		mu 0 4 316 90 317 318
		f 4 -259 262 263 264
		mu 0 4 316 89 319 321
		f 4 265 -126 266 -264
		mu 0 4 319 11 265 321
		f 4 -123 267 268 -267
		mu 0 4 265 74 320 321
		f 4 269 -261 -265 -269
		mu 0 4 320 90 316 321
		f 4 -268 -118 270 271
		mu 0 4 320 74 261 323
		f 4 -116 -149 272 -271
		mu 0 4 261 21 273 323
		f 4 -146 273 274 -273
		mu 0 4 273 79 322 323
		f 4 275 -270 -272 -275
		mu 0 4 322 90 320 323
		f 4 -274 -179 276 277
		mu 0 4 322 79 285 324
		f 4 -177 -250 278 -277
		mu 0 4 285 27 313 324
		f 4 -247 -253 279 -279
		mu 0 4 313 87 317 324
		f 4 -262 -276 -278 -280
		mu 0 4 317 90 322 324
		f 4 280 281 282 283
		mu 0 4 327 93 325 328
		f 4 284 -240 285 -283
		mu 0 4 325 26 309 328
		f 4 -237 286 287 -286
		mu 0 4 309 86 326 328
		f 4 288 289 -284 -288
		mu 0 4 326 94 327 328
		f 4 -287 -233 290 291
		mu 0 4 326 86 306 331
		f 4 -231 292 293 -291
		mu 0 4 306 8 329 331
		f 4 294 295 296 -294
		mu 0 4 329 91 330 331
		f 4 297 -289 -292 -297
		mu 0 4 330 94 326 331
		f 4 -296 298 299 300
		mu 0 4 330 91 332 335
		f 4 301 302 303 -300
		mu 0 4 332 28 333 335
		f 4 304 305 306 -304
		mu 0 4 333 92 334 335
		f 4 307 -298 -301 -307
		mu 0 4 334 94 330 335
		f 4 -306 308 309 310
		mu 0 4 334 92 336 338
		f 4 311 312 313 -310
		mu 0 4 336 31 337 338
		f 4 314 -281 315 -314
		mu 0 4 337 93 327 338
		f 4 -290 -308 -311 -316
		mu 0 4 327 94 334 338
		f 4 316 -305 317 318
		mu 0 4 341 92 333 342
		f 4 -303 319 320 -318
		mu 0 4 333 28 339 342
		f 4 321 322 323 -321
		mu 0 4 339 95 340 342
		f 4 324 325 -319 -324
		mu 0 4 340 98 341 342
		f 4 -323 326 327 328
		mu 0 4 340 95 343 346
		f 4 329 330 331 -328
		mu 0 4 343 3 344 346
		f 4 332 333 334 -332
		mu 0 4 344 96 345 346
		f 4 335 -325 -329 -335
		mu 0 4 345 98 340 346
		f 4 -334 336 337 338
		mu 0 4 345 96 347 350
		f 4 339 340 341 -338
		mu 0 4 347 29 348 350
		f 4 342 343 344 -342
		mu 0 4 348 97 349 350
		f 4 345 -336 -339 -345
		mu 0 4 349 98 345 350
		f 4 -344 346 347 348
		mu 0 4 349 97 351 352
		f 4 349 -312 350 -348
		mu 0 4 351 31 336 352
		f 4 -309 -317 351 -351
		mu 0 4 336 92 341 352
		f 4 -326 -346 -349 -352
		mu 0 4 341 98 349 352
		f 4 352 -343 353 354
		mu 0 4 355 97 348 356
		f 4 -341 355 356 -354
		mu 0 4 348 29 353 356
		f 4 357 358 359 -357
		mu 0 4 353 99 354 356
		f 4 360 361 -355 -360
		mu 0 4 354 102 355 356
		f 4 -359 362 363 364
		mu 0 4 354 99 357 360
		f 4 365 366 367 -364
		mu 0 4 357 9 358 360
		f 4 368 369 370 -368
		mu 0 4 358 100 359 360
		f 4 371 -361 -365 -371
		mu 0 4 359 102 354 360
		f 4 -370 372 373 374
		mu 0 4 359 100 361 364
		f 4 375 376 377 -374
		mu 0 4 361 30 362 364
		f 4 378 379 380 -378
		mu 0 4 362 101 363 364
		f 4 381 -372 -375 -381
		mu 0 4 363 102 359 364
		f 4 -380 382 383 384
		mu 0 4 363 101 365 366
		f 4 385 -350 386 -384
		mu 0 4 365 31 351 366
		f 4 -347 -353 387 -387
		mu 0 4 351 97 355 366
		f 4 -362 -382 -385 -388
		mu 0 4 355 102 363 366
		f 4 388 -379 389 390
		mu 0 4 369 101 362 370
		f 4 -377 391 392 -390
		mu 0 4 362 30 367 370
		f 4 393 394 395 -393
		mu 0 4 367 103 368 370
		f 4 396 397 -391 -396
		mu 0 4 368 104 369 370
		f 4 -395 398 399 400
		mu 0 4 368 103 371 373
		f 4 401 -266 402 -400
		mu 0 4 371 11 319 373
		f 4 -263 403 404 -403
		mu 0 4 319 89 372 373
		f 4 405 -397 -401 -405
		mu 0 4 372 104 368 373
		f 4 -404 -258 406 407
		mu 0 4 372 89 315 375
		f 4 -256 -285 408 -407
		mu 0 4 315 26 325 375
		f 4 -282 409 410 -409
		mu 0 4 325 93 374 375
		f 4 411 -406 -408 -411
		mu 0 4 374 104 372 375
		f 4 -410 -315 412 413
		mu 0 4 374 93 337 376
		f 4 -313 -386 414 -413
		mu 0 4 337 31 365 376
		f 4 -383 -389 415 -415
		mu 0 4 365 101 369 376
		f 4 -398 -412 -414 -416
		mu 0 4 369 104 374 376
		f 4 416 417 418 419
		mu 0 4 379 107 377 380
		f 4 420 -376 421 -419
		mu 0 4 377 30 361 380
		f 4 -373 422 423 -422
		mu 0 4 361 100 378 380
		f 4 424 425 -420 -424
		mu 0 4 378 108 379 380
		f 4 -423 -369 426 427
		mu 0 4 378 100 358 383
		f 4 -367 428 429 -427
		mu 0 4 358 9 381 383
		f 4 430 431 432 -430
		mu 0 4 381 105 382 383
		f 4 433 -425 -428 -433
		mu 0 4 382 108 378 383
		f 4 -432 434 435 436
		mu 0 4 382 105 384 387
		f 4 437 438 439 -436
		mu 0 4 384 32 385 387
		f 4 440 441 442 -440
		mu 0 4 385 106 386 387
		f 4 443 -434 -437 -443
		mu 0 4 386 108 382 387
		f 4 -442 444 445 446
		mu 0 4 386 106 388 390
		f 4 447 448 449 -446
		mu 0 4 388 34 389 390
		f 4 450 -417 451 -450
		mu 0 4 389 107 379 390
		f 4 -426 -444 -447 -452
		mu 0 4 379 108 386 390
		f 4 452 -441 453 454
		mu 0 4 393 106 385 394
		f 4 -439 455 456 -454
		mu 0 4 385 32 391 394
		f 4 457 458 459 -457
		mu 0 4 391 109 392 394
		f 4 460 461 -455 -460
		mu 0 4 392 112 393 394
		f 4 -459 462 463 464
		mu 0 4 392 109 395 398
		f 4 465 466 467 -464
		mu 0 4 395 6 396 398
		f 4 468 469 470 -468
		mu 0 4 396 110 397 398
		f 4 471 -461 -465 -471
		mu 0 4 397 112 392 398
		f 4 -470 472 473 474
		mu 0 4 397 110 399 402
		f 4 475 476 477 -474
		mu 0 4 399 33 400 402
		f 4 478 479 480 -478
		mu 0 4 400 111 401 402
		f 4 481 -472 -475 -481
		mu 0 4 401 112 397 402
		f 4 -480 482 483 484
		mu 0 4 401 111 403 404
		f 4 485 -448 486 -484
		mu 0 4 403 34 388 404
		f 4 -445 -453 487 -487
		mu 0 4 388 106 393 404
		f 4 -462 -482 -485 -488
		mu 0 4 393 112 401 404
		f 4 488 -479 489 490
		mu 0 4 407 111 400 408
		f 4 -477 491 492 -490
		mu 0 4 400 33 405 408
		f 4 493 494 495 -493
		mu 0 4 405 113 406 408
		f 4 496 497 -491 -496
		mu 0 4 406 115 407 408
		f 4 -495 498 499 500
		mu 0 4 406 113 409 411
		f 4 501 -16 502 -500
		mu 0 4 409 10 222 411
		f 4 -13 503 504 -503
		mu 0 4 222 61 410 411
		f 4 505 -497 -501 -505
		mu 0 4 410 115 406 411
		f 4 -504 -8 506 507
		mu 0 4 410 61 218 414
		f 4 -6 508 509 -507
		mu 0 4 218 22 412 414
		f 4 510 511 512 -510
		mu 0 4 412 114 413 414
		f 4 513 -506 -508 -513
		mu 0 4 413 115 410 414
		f 4 -512 514 515 516
		mu 0 4 413 114 415 416
		f 4 517 -486 518 -516
		mu 0 4 415 34 403 416
		f 4 -483 -489 519 -519
		mu 0 4 403 111 407 416
		f 4 -498 -514 -517 -520
		mu 0 4 407 115 413 416
		f 4 520 -511 521 522
		mu 0 4 418 114 412 419
		f 4 -509 -136 523 -522
		mu 0 4 412 22 269 419
		f 4 -133 524 525 -524
		mu 0 4 269 75 417 419
		f 4 526 527 -523 -526
		mu 0 4 417 116 418 419
		f 4 -525 -129 528 529
		mu 0 4 417 75 266 421
		f 4 -127 -402 530 -529
		mu 0 4 266 11 371 421
		f 4 -399 531 532 -531
		mu 0 4 371 103 420 421
		f 4 533 -527 -530 -533
		mu 0 4 420 116 417 421
		f 4 -532 -394 534 535
		mu 0 4 420 103 367 423
		f 4 -392 -421 536 -535
		mu 0 4 367 30 377 423
		f 4 -418 537 538 -537
		mu 0 4 377 107 422 423
		f 4 539 -534 -536 -539
		mu 0 4 422 116 420 423
		f 4 -538 -451 540 541
		mu 0 4 422 107 389 424
		f 4 -449 -518 542 -541
		mu 0 4 389 34 415 424
		f 4 -515 -521 543 -543
		mu 0 4 415 114 418 424
		f 4 -528 -540 -542 -544
		mu 0 4 418 116 422 424
		f 4 544 545 546 547
		mu 0 4 428 119 425 429
		f 4 548 549 550 -547
		mu 0 4 425 37 426 429
		f 4 551 552 553 -551
		mu 0 4 426 117 427 429
		f 4 554 555 -548 -554
		mu 0 4 427 120 428 429
		f 4 -553 556 557 558
		mu 0 4 427 117 430 432
		f 4 559 -366 560 -558
		mu 0 4 430 9 357 432
		f 4 -363 561 562 -561
		mu 0 4 357 99 431 432
		f 4 563 -555 -559 -563
		mu 0 4 431 120 427 432
		f 4 -562 -358 564 565
		mu 0 4 431 99 353 435
		f 4 -356 566 567 -565
		mu 0 4 353 29 433 435
		f 4 568 569 570 -568
		mu 0 4 433 118 434 435
		f 4 571 -564 -566 -571
		mu 0 4 434 120 431 435
		f 4 -570 572 573 574
		mu 0 4 434 118 436 438
		f 4 575 576 577 -574
		mu 0 4 436 38 437 438
		f 4 578 -545 579 -578
		mu 0 4 437 119 428 438
		f 4 -556 -572 -575 -580
		mu 0 4 428 120 434 438
		f 4 580 -569 581 582
		mu 0 4 440 118 433 441
		f 4 -567 -340 583 -582
		mu 0 4 433 29 347 441
		f 4 -337 584 585 -584
		mu 0 4 347 96 439 441
		f 4 586 587 -583 -586
		mu 0 4 439 123 440 441
		f 4 -585 -333 588 589
		mu 0 4 439 96 344 444
		f 4 -331 590 591 -589
		mu 0 4 344 3 442 444
		f 4 592 593 594 -592
		mu 0 4 442 121 443 444
		f 4 595 -587 -590 -595
		mu 0 4 443 123 439 444
		f 4 -594 596 597 598
		mu 0 4 443 121 445 448
		f 4 599 600 601 -598
		mu 0 4 445 35 446 448
		f 4 602 603 604 -602
		mu 0 4 446 122 447 448
		f 4 605 -596 -599 -605
		mu 0 4 447 123 443 448
		f 4 -604 606 607 608
		mu 0 4 447 122 449 450
		f 4 609 -576 610 -608
		mu 0 4 449 38 436 450
		f 4 -573 -581 611 -611
		mu 0 4 436 118 440 450
		f 4 -588 -606 -609 -612
		mu 0 4 440 123 447 450
		f 4 612 -603 613 614
		mu 0 4 453 122 446 454
		f 4 -601 615 616 -614
		mu 0 4 446 35 451 454
		f 4 617 618 619 -617
		mu 0 4 451 124 452 454
		f 4 620 621 -615 -620
		mu 0 4 452 127 453 454
		f 4 -619 622 623 624
		mu 0 4 452 124 455 458
		f 4 625 626 627 -624
		mu 0 4 455 12 456 458
		f 4 628 629 630 -628
		mu 0 4 456 125 457 458
		f 4 631 -621 -625 -631
		mu 0 4 457 127 452 458
		f 4 -630 632 633 634
		mu 0 4 457 125 459 462
		f 4 635 636 637 -634
		mu 0 4 459 36 460 462
		f 4 638 639 640 -638
		mu 0 4 460 126 461 462
		f 4 641 -632 -635 -641
		mu 0 4 461 127 457 462
		f 4 -640 642 643 644
		mu 0 4 461 126 463 464
		f 4 645 -610 646 -644
		mu 0 4 463 38 449 464
		f 4 -607 -613 647 -647
		mu 0 4 449 122 453 464
		f 4 -622 -642 -645 -648
		mu 0 4 453 127 461 464
		f 4 648 -639 649 650
		mu 0 4 467 126 460 468
		f 4 -637 651 652 -650
		mu 0 4 460 36 465 468
		f 4 653 654 655 -653
		mu 0 4 465 128 466 468
		f 4 656 657 -651 -656
		mu 0 4 466 130 467 468
		f 4 -655 658 659 660
		mu 0 4 466 128 469 472
		f 4 661 662 663 -660
		mu 0 4 469 15 470 472
		f 4 664 665 666 -664
		mu 0 4 470 129 471 472
		f 4 667 -657 -661 -667
		mu 0 4 471 130 466 472
		f 4 -666 668 669 670
		mu 0 4 471 129 473 475
		f 4 671 -549 672 -670
		mu 0 4 473 37 425 475
		f 4 -546 673 674 -673
		mu 0 4 425 119 474 475
		f 4 675 -668 -671 -675
		mu 0 4 474 130 471 475
		f 4 -674 -579 676 677
		mu 0 4 474 119 437 476
		f 4 -577 -646 678 -677
		mu 0 4 437 38 463 476
		f 4 -643 -649 679 -679
		mu 0 4 463 126 467 476
		f 4 -658 -676 -678 -680
		mu 0 4 467 130 474 476
		f 4 680 681 682 683
		mu 0 4 479 133 477 480
		f 4 684 -636 685 -683
		mu 0 4 477 36 459 480
		f 4 -633 686 687 -686
		mu 0 4 459 125 478 480
		f 4 688 689 -684 -688
		mu 0 4 478 134 479 480
		f 4 -687 -629 690 691
		mu 0 4 478 125 456 483
		f 4 -627 692 693 -691
		mu 0 4 456 12 481 483
		f 4 694 695 696 -694
		mu 0 4 481 131 482 483
		f 4 697 -689 -692 -697
		mu 0 4 482 134 478 483
		f 4 -696 698 699 700
		mu 0 4 482 131 484 487
		f 4 701 702 703 -700
		mu 0 4 484 39 485 487
		f 4 704 705 706 -704
		mu 0 4 485 132 486 487
		f 4 707 -698 -701 -707
		mu 0 4 486 134 482 487
		f 4 -706 708 709 710
		mu 0 4 486 132 488 490
		f 4 711 712 713 -710
		mu 0 4 488 42 489 490
		f 4 714 -681 715 -714
		mu 0 4 489 133 479 490
		f 4 -690 -708 -711 -716
		mu 0 4 479 134 486 490
		f 4 716 -705 717 718
		mu 0 4 493 132 485 494
		f 4 -703 719 720 -718
		mu 0 4 485 39 491 494
		f 4 721 722 723 -721
		mu 0 4 491 135 492 494
		f 4 724 725 -719 -724
		mu 0 4 492 138 493 494
		f 4 -723 726 727 728
		mu 0 4 492 135 495 498
		f 4 729 730 731 -728
		mu 0 4 495 1 496 498
		f 4 732 733 734 -732
		mu 0 4 496 136 497 498
		f 4 735 -725 -729 -735
		mu 0 4 497 138 492 498
		f 4 -734 736 737 738
		mu 0 4 497 136 499 502
		f 4 739 740 741 -738
		mu 0 4 499 40 500 502
		f 4 742 743 744 -742
		mu 0 4 500 137 501 502
		f 4 745 -736 -739 -745
		mu 0 4 501 138 497 502
		f 4 -744 746 747 748
		mu 0 4 501 137 503 504
		f 4 749 -712 750 -748
		mu 0 4 503 42 488 504
		f 4 -709 -717 751 -751
		mu 0 4 488 132 493 504
		f 4 -726 -746 -749 -752
		mu 0 4 493 138 501 504
		f 4 752 -743 753 754
		mu 0 4 507 137 500 508
		f 4 -741 755 756 -754
		mu 0 4 500 40 505 508
		f 4 757 758 759 -757
		mu 0 4 505 139 506 508
		f 4 760 761 -755 -760
		mu 0 4 506 142 507 508
		f 4 -759 762 763 764
		mu 0 4 506 139 509 512
		f 4 765 766 767 -764
		mu 0 4 509 13 510 512
		f 4 768 769 770 -768
		mu 0 4 510 140 511 512
		f 4 771 -761 -765 -771
		mu 0 4 511 142 506 512
		f 4 -770 772 773 774
		mu 0 4 511 140 513 516
		f 4 775 776 777 -774
		mu 0 4 513 41 514 516
		f 4 778 779 780 -778
		mu 0 4 514 141 515 516
		f 4 781 -772 -775 -781
		mu 0 4 515 142 511 516
		f 4 -780 782 783 784
		mu 0 4 515 141 517 518
		f 4 785 -750 786 -784
		mu 0 4 517 42 503 518
		f 4 -747 -753 787 -787
		mu 0 4 503 137 507 518
		f 4 -762 -782 -785 -788
		mu 0 4 507 142 515 518
		f 4 788 -779 789 790
		mu 0 4 521 141 514 522
		f 4 -777 791 792 -790
		mu 0 4 514 41 519 522
		f 4 793 794 795 -793
		mu 0 4 519 143 520 522
		f 4 796 797 -791 -796
		mu 0 4 520 144 521 522
		f 4 -795 798 799 800
		mu 0 4 520 143 523 525
		f 4 801 -662 802 -800
		mu 0 4 523 15 469 525
		f 4 -659 803 804 -803
		mu 0 4 469 128 524 525
		f 4 805 -797 -801 -805
		mu 0 4 524 144 520 525
		f 4 -804 -654 806 807
		mu 0 4 524 128 465 527
		f 4 -652 -685 808 -807
		mu 0 4 465 36 477 527
		f 4 -682 809 810 -809
		mu 0 4 477 133 526 527
		f 4 811 -806 -808 -811
		mu 0 4 526 144 524 527
		f 4 -810 -715 812 813
		mu 0 4 526 133 489 528
		f 4 -713 -786 814 -813
		mu 0 4 489 42 517 528
		f 4 -783 -789 815 -815
		mu 0 4 517 141 521 528
		f 4 -798 -812 -814 -816
		mu 0 4 521 144 526 528
		f 4 816 817 818 819
		mu 0 4 531 147 529 532
		f 4 820 -776 821 -819
		mu 0 4 529 41 513 532
		f 4 -773 822 823 -822
		mu 0 4 513 140 530 532
		f 4 824 825 -820 -824
		mu 0 4 530 148 531 532
		f 4 -823 -769 826 827
		mu 0 4 530 140 510 535
		f 4 -767 828 829 -827
		mu 0 4 510 13 533 535
		f 4 830 831 832 -830
		mu 0 4 533 145 534 535
		f 4 833 -825 -828 -833
		mu 0 4 534 148 530 535
		f 4 -832 834 835 836
		mu 0 4 534 145 536 539
		f 4 837 838 839 -836
		mu 0 4 536 43 537 539
		f 4 840 841 842 -840
		mu 0 4 537 146 538 539
		f 4 843 -834 -837 -843
		mu 0 4 538 148 534 539
		f 4 -842 844 845 846
		mu 0 4 538 146 540 542
		f 4 847 848 849 -846
		mu 0 4 540 46 541 542
		f 4 850 -817 851 -850
		mu 0 4 541 147 531 542
		f 4 -826 -844 -847 -852
		mu 0 4 531 148 538 542
		f 4 852 -841 853 854
		mu 0 4 545 146 537 546
		f 4 -839 855 856 -854
		mu 0 4 537 43 543 546
		f 4 857 858 859 -857
		mu 0 4 543 149 544 546
		f 4 860 861 -855 -860
		mu 0 4 544 152 545 546
		f 4 -859 862 863 864
		mu 0 4 544 149 547 550
		f 4 865 866 867 -864
		mu 0 4 547 4 548 550
		f 4 868 869 870 -868
		mu 0 4 548 150 549 550
		f 4 871 -861 -865 -871
		mu 0 4 549 152 544 550
		f 4 -870 872 873 874
		mu 0 4 549 150 551 554
		f 4 875 876 877 -874
		mu 0 4 551 44 552 554
		f 4 878 879 880 -878
		mu 0 4 552 151 553 554
		f 4 881 -872 -875 -881
		mu 0 4 553 152 549 554
		f 4 -880 882 883 884
		mu 0 4 553 151 555 556
		f 4 885 -848 886 -884
		mu 0 4 555 46 540 556
		f 4 -845 -853 887 -887
		mu 0 4 540 146 545 556
		f 4 -862 -882 -885 -888
		mu 0 4 545 152 553 556
		f 4 888 -879 889 890
		mu 0 4 559 151 552 560
		f 4 -877 891 892 -890
		mu 0 4 552 44 557 560
		f 4 893 894 895 -893
		mu 0 4 557 153 558 560
		f 4 896 897 -891 -896
		mu 0 4 558 156 559 560
		f 4 -895 898 899 900
		mu 0 4 558 153 561 564
		f 4 901 902 903 -900
		mu 0 4 561 14 562 564
		f 4 904 905 906 -904
		mu 0 4 562 154 563 564
		f 4 907 -897 -901 -907
		mu 0 4 563 156 558 564
		f 4 -906 908 909 910
		mu 0 4 563 154 565 568
		f 4 911 912 913 -910
		mu 0 4 565 45 566 568
		f 4 914 915 916 -914
		mu 0 4 566 155 567 568
		f 4 917 -908 -911 -917
		mu 0 4 567 156 563 568
		f 4 -916 918 919 920
		mu 0 4 567 155 569 570
		f 4 921 -886 922 -920
		mu 0 4 569 46 555 570
		f 4 -883 -889 923 -923
		mu 0 4 555 151 559 570
		f 4 -898 -918 -921 -924
		mu 0 4 559 156 567 570
		f 4 924 -915 925 926
		mu 0 4 573 155 566 574
		f 4 -913 927 928 -926
		mu 0 4 566 45 571 574
		f 4 929 930 931 -929
		mu 0 4 571 157 572 574
		f 4 932 933 -927 -932
		mu 0 4 572 158 573 574
		f 4 -931 934 935 936
		mu 0 4 572 157 575 577
		f 4 937 -802 938 -936
		mu 0 4 575 15 523 577
		f 4 -799 939 940 -939
		mu 0 4 523 143 576 577
		f 4 941 -933 -937 -941
		mu 0 4 576 158 572 577
		f 4 -940 -794 942 943
		mu 0 4 576 143 519 579
		f 4 -792 -821 944 -943
		mu 0 4 519 41 529 579
		f 4 -818 945 946 -945
		mu 0 4 529 147 578 579
		f 4 947 -942 -944 -947
		mu 0 4 578 158 576 579
		f 4 -946 -851 948 949
		mu 0 4 578 147 541 580
		f 4 -849 -922 950 -949
		mu 0 4 541 46 569 580
		f 4 -919 -925 951 -951
		mu 0 4 569 155 573 580
		f 4 -934 -948 -950 -952
		mu 0 4 573 158 578 580
		f 4 952 953 954 955
		mu 0 4 583 161 581 584
		f 4 956 -912 957 -955
		mu 0 4 581 45 565 584
		f 4 -909 958 959 -958
		mu 0 4 565 154 582 584
		f 4 960 961 -956 -960
		mu 0 4 582 162 583 584
		f 4 -959 -905 962 963
		mu 0 4 582 154 562 587
		f 4 -903 964 965 -963
		mu 0 4 562 14 585 587
		f 4 966 967 968 -966
		mu 0 4 585 159 586 587
		f 4 969 -961 -964 -969
		mu 0 4 586 162 582 587
		f 4 -968 970 971 972
		mu 0 4 586 159 588 591
		f 4 973 974 975 -972
		mu 0 4 588 47 589 591
		f 4 976 977 978 -976
		mu 0 4 589 160 590 591
		f 4 979 -970 -973 -979
		mu 0 4 590 162 586 591
		f 4 -978 980 981 982
		mu 0 4 590 160 592 594
		f 4 983 984 985 -982
		mu 0 4 592 48 593 594
		f 4 986 -953 987 -986
		mu 0 4 593 161 583 594
		f 4 -962 -980 -983 -988
		mu 0 4 583 162 590 594
		f 4 988 -977 989 990
		mu 0 4 597 160 589 598
		f 4 -975 991 992 -990
		mu 0 4 589 47 595 598
		f 4 993 994 995 -993
		mu 0 4 595 163 596 598
		f 4 996 997 -991 -996
		mu 0 4 596 165 597 598
		f 4 -995 998 999 1000
		mu 0 4 596 163 599 601
		f 4 1001 -466 1002 -1000
		mu 0 4 599 6 395 601
		f 4 -463 1003 1004 -1003
		mu 0 4 395 109 600 601
		f 4 1005 -997 -1001 -1005
		mu 0 4 600 165 596 601
		f 4 -1004 -458 1006 1007
		mu 0 4 600 109 391 604
		f 4 -456 1008 1009 -1007
		mu 0 4 391 32 602 604
		f 4 1010 1011 1012 -1010
		mu 0 4 602 164 603 604
		f 4 1013 -1006 -1008 -1013
		mu 0 4 603 165 600 604
		f 4 -1012 1014 1015 1016
		mu 0 4 603 164 605 606
		f 4 1017 -984 1018 -1016
		mu 0 4 605 48 592 606
		f 4 -981 -989 1019 -1019
		mu 0 4 592 160 597 606
		f 4 -998 -1014 -1017 -1020
		mu 0 4 597 165 603 606
		f 4 1020 -1011 1021 1022
		mu 0 4 608 164 602 609
		f 4 -1009 -438 1023 -1022
		mu 0 4 602 32 384 609
		f 4 -435 1024 1025 -1024
		mu 0 4 384 105 607 609
		f 4 1026 1027 -1023 -1026
		mu 0 4 607 167 608 609
		f 4 -1025 -431 1028 1029
		mu 0 4 607 105 381 611
		f 4 -429 -560 1030 -1029
		mu 0 4 381 9 430 611
		f 4 -557 1031 1032 -1031
		mu 0 4 430 117 610 611
		f 4 1033 -1027 -1030 -1033
		mu 0 4 610 167 607 611
		f 4 -1032 -552 1034 1035
		mu 0 4 610 117 426 614
		f 4 -550 1036 1037 -1035
		mu 0 4 426 37 612 614
		f 4 1038 1039 1040 -1038
		mu 0 4 612 166 613 614
		f 4 1041 -1034 -1036 -1041
		mu 0 4 613 167 610 614
		f 4 -1040 1042 1043 1044
		mu 0 4 613 166 615 616
		f 4 1045 -1018 1046 -1044
		mu 0 4 615 48 605 616
		f 4 -1015 -1021 1047 -1047
		mu 0 4 605 164 608 616
		f 4 -1028 -1042 -1045 -1048
		mu 0 4 608 167 613 616
		f 4 1048 -1039 1049 1050
		mu 0 4 618 166 612 619
		f 4 -1037 -672 1051 -1050
		mu 0 4 612 37 473 619
		f 4 -669 1052 1053 -1052
		mu 0 4 473 129 617 619
		f 4 1054 1055 -1051 -1054
		mu 0 4 617 168 618 619;
	setAttr ".fc[500:767]"
		f 4 -1053 -665 1056 1057
		mu 0 4 617 129 470 621
		f 4 -663 -938 1058 -1057
		mu 0 4 470 15 575 621
		f 4 -935 1059 1060 -1059
		mu 0 4 575 157 620 621
		f 4 1061 -1055 -1058 -1061
		mu 0 4 620 168 617 621
		f 4 -1060 -930 1062 1063
		mu 0 4 620 157 571 623
		f 4 -928 -957 1064 -1063
		mu 0 4 571 45 581 623
		f 4 -954 1065 1066 -1065
		mu 0 4 581 161 622 623
		f 4 1067 -1062 -1064 -1067
		mu 0 4 622 168 620 623
		f 4 -1066 -987 1068 1069
		mu 0 4 622 161 593 624
		f 4 -985 -1046 1070 -1069
		mu 0 4 593 48 615 624
		f 4 -1043 -1049 1071 -1071
		mu 0 4 615 166 618 624
		f 4 -1056 -1068 -1070 -1072
		mu 0 4 618 168 622 624
		f 4 1072 1073 1074 1075
		mu 0 4 628 171 625 629
		f 4 1076 1077 1078 -1075
		mu 0 4 625 51 626 629
		f 4 1079 1080 1081 -1079
		mu 0 4 626 169 627 629
		f 4 1082 1083 -1076 -1082
		mu 0 4 627 172 628 629
		f 4 -1081 1084 1085 1086
		mu 0 4 627 169 630 632
		f 4 1087 -902 1088 -1086
		mu 0 4 630 14 561 632
		f 4 -899 1089 1090 -1089
		mu 0 4 561 153 631 632
		f 4 1091 -1083 -1087 -1091
		mu 0 4 631 172 627 632
		f 4 -1090 -894 1092 1093
		mu 0 4 631 153 557 635
		f 4 -892 1094 1095 -1093
		mu 0 4 557 44 633 635
		f 4 1096 1097 1098 -1096
		mu 0 4 633 170 634 635
		f 4 1099 -1092 -1094 -1099
		mu 0 4 634 172 631 635
		f 4 -1098 1100 1101 1102
		mu 0 4 634 170 636 638
		f 4 1103 1104 1105 -1102
		mu 0 4 636 52 637 638
		f 4 1106 -1073 1107 -1106
		mu 0 4 637 171 628 638
		f 4 -1084 -1100 -1103 -1108
		mu 0 4 628 172 634 638
		f 4 1108 -1097 1109 1110
		mu 0 4 640 170 633 641
		f 4 -1095 -876 1111 -1110
		mu 0 4 633 44 551 641
		f 4 -873 1112 1113 -1112
		mu 0 4 551 150 639 641
		f 4 1114 1115 -1111 -1114
		mu 0 4 639 175 640 641
		f 4 -1113 -869 1116 1117
		mu 0 4 639 150 548 644
		f 4 -867 1118 1119 -1117
		mu 0 4 548 4 642 644
		f 4 1120 1121 1122 -1120
		mu 0 4 642 173 643 644
		f 4 1123 -1115 -1118 -1123
		mu 0 4 643 175 639 644
		f 4 -1122 1124 1125 1126
		mu 0 4 643 173 645 648
		f 4 1127 1128 1129 -1126
		mu 0 4 645 49 646 648
		f 4 1130 1131 1132 -1130
		mu 0 4 646 174 647 648
		f 4 1133 -1124 -1127 -1133
		mu 0 4 647 175 643 648
		f 4 -1132 1134 1135 1136
		mu 0 4 647 174 649 650
		f 4 1137 -1104 1138 -1136
		mu 0 4 649 52 636 650
		f 4 -1101 -1109 1139 -1139
		mu 0 4 636 170 640 650
		f 4 -1116 -1134 -1137 -1140
		mu 0 4 640 175 647 650
		f 4 1140 -1131 1141 1142
		mu 0 4 653 174 646 654
		f 4 -1129 1143 1144 -1142
		mu 0 4 646 49 651 654
		f 4 1145 1146 1147 -1145
		mu 0 4 651 176 652 654
		f 4 1148 1149 -1143 -1148
		mu 0 4 652 179 653 654
		f 4 -1147 1150 1151 1152
		mu 0 4 652 176 655 658
		f 4 1153 1154 1155 -1152
		mu 0 4 655 16 656 658
		f 4 1156 1157 1158 -1156
		mu 0 4 656 177 657 658
		f 4 1159 -1149 -1153 -1159
		mu 0 4 657 179 652 658
		f 4 -1158 1160 1161 1162
		mu 0 4 657 177 659 662
		f 4 1163 1164 1165 -1162
		mu 0 4 659 50 660 662
		f 4 1166 1167 1168 -1166
		mu 0 4 660 178 661 662
		f 4 1169 -1160 -1163 -1169
		mu 0 4 661 179 657 662
		f 4 -1168 1170 1171 1172
		mu 0 4 661 178 663 664
		f 4 1173 -1138 1174 -1172
		mu 0 4 663 52 649 664
		f 4 -1135 -1141 1175 -1175
		mu 0 4 649 174 653 664
		f 4 -1150 -1170 -1173 -1176
		mu 0 4 653 179 661 664
		f 4 1176 -1167 1177 1178
		mu 0 4 667 178 660 668
		f 4 -1165 1179 1180 -1178
		mu 0 4 660 50 665 668
		f 4 1181 1182 1183 -1181
		mu 0 4 665 180 666 668
		f 4 1184 1185 -1179 -1184
		mu 0 4 666 182 667 668
		f 4 -1183 1186 1187 1188
		mu 0 4 666 180 669 672
		f 4 1189 1190 1191 -1188
		mu 0 4 669 18 670 672
		f 4 1192 1193 1194 -1192
		mu 0 4 670 181 671 672
		f 4 1195 -1185 -1189 -1195
		mu 0 4 671 182 666 672
		f 4 -1194 1196 1197 1198
		mu 0 4 671 181 673 675
		f 4 1199 -1077 1200 -1198
		mu 0 4 673 51 625 675
		f 4 -1074 1201 1202 -1201
		mu 0 4 625 171 674 675
		f 4 1203 -1196 -1199 -1203
		mu 0 4 674 182 671 675
		f 4 -1202 -1107 1204 1205
		mu 0 4 674 171 637 676
		f 4 -1105 -1174 1206 -1205
		mu 0 4 637 52 663 676
		f 4 -1171 -1177 1207 -1207
		mu 0 4 663 178 667 676
		f 4 -1186 -1204 -1206 -1208
		mu 0 4 667 182 674 676
		f 4 1208 1209 1210 1211
		mu 0 4 679 185 677 680
		f 4 1212 -1164 1213 -1211
		mu 0 4 677 50 659 680
		f 4 -1161 1214 1215 -1214
		mu 0 4 659 177 678 680
		f 4 1216 1217 -1212 -1216
		mu 0 4 678 186 679 680
		f 4 -1215 -1157 1218 1219
		mu 0 4 678 177 656 683
		f 4 -1155 1220 1221 -1219
		mu 0 4 656 16 681 683
		f 4 1222 1223 1224 -1222
		mu 0 4 681 183 682 683
		f 4 1225 -1217 -1220 -1225
		mu 0 4 682 186 678 683
		f 4 -1224 1226 1227 1228
		mu 0 4 682 183 684 687
		f 4 1229 1230 1231 -1228
		mu 0 4 684 53 685 687
		f 4 1232 1233 1234 -1232
		mu 0 4 685 184 686 687
		f 4 1235 -1226 -1229 -1235
		mu 0 4 686 186 682 687
		f 4 -1234 1236 1237 1238
		mu 0 4 686 184 688 690
		f 4 1239 1240 1241 -1238
		mu 0 4 688 56 689 690
		f 4 1242 -1209 1243 -1242
		mu 0 4 689 185 679 690
		f 4 -1218 -1236 -1239 -1244
		mu 0 4 679 186 686 690
		f 4 1244 -1233 1245 1246
		mu 0 4 693 184 685 694
		f 4 -1231 1247 1248 -1246
		mu 0 4 685 53 691 694
		f 4 1249 1250 1251 -1249
		mu 0 4 691 187 692 694
		f 4 1252 1253 -1247 -1252
		mu 0 4 692 190 693 694
		f 4 -1251 1254 1255 1256
		mu 0 4 692 187 695 698
		f 4 1257 1258 1259 -1256
		mu 0 4 695 2 696 698
		f 4 1260 1261 1262 -1260
		mu 0 4 696 188 697 698
		f 4 1263 -1253 -1257 -1263
		mu 0 4 697 190 692 698
		f 4 -1262 1264 1265 1266
		mu 0 4 697 188 699 702
		f 4 1267 1268 1269 -1266
		mu 0 4 699 54 700 702
		f 4 1270 1271 1272 -1270
		mu 0 4 700 189 701 702
		f 4 1273 -1264 -1267 -1273
		mu 0 4 701 190 697 702
		f 4 -1272 1274 1275 1276
		mu 0 4 701 189 703 704
		f 4 1277 -1240 1278 -1276
		mu 0 4 703 56 688 704
		f 4 -1237 -1245 1279 -1279
		mu 0 4 688 184 693 704
		f 4 -1254 -1274 -1277 -1280
		mu 0 4 693 190 701 704
		f 4 1280 -1271 1281 1282
		mu 0 4 707 189 700 708
		f 4 -1269 1283 1284 -1282
		mu 0 4 700 54 705 708
		f 4 1285 1286 1287 -1285
		mu 0 4 705 191 706 708
		f 4 1288 1289 -1283 -1288
		mu 0 4 706 194 707 708
		f 4 -1287 1290 1291 1292
		mu 0 4 706 191 709 712
		f 4 1293 1294 1295 -1292
		mu 0 4 709 17 710 712
		f 4 1296 1297 1298 -1296
		mu 0 4 710 192 711 712
		f 4 1299 -1289 -1293 -1299
		mu 0 4 711 194 706 712
		f 4 -1298 1300 1301 1302
		mu 0 4 711 192 713 716
		f 4 1303 1304 1305 -1302
		mu 0 4 713 55 714 716
		f 4 1306 1307 1308 -1306
		mu 0 4 714 193 715 716
		f 4 1309 -1300 -1303 -1309
		mu 0 4 715 194 711 716
		f 4 -1308 1310 1311 1312
		mu 0 4 715 193 717 718
		f 4 1313 -1278 1314 -1312
		mu 0 4 717 56 703 718
		f 4 -1275 -1281 1315 -1315
		mu 0 4 703 189 707 718
		f 4 -1290 -1310 -1313 -1316
		mu 0 4 707 194 715 718
		f 4 1316 -1307 1317 1318
		mu 0 4 721 193 714 722
		f 4 -1305 1319 1320 -1318
		mu 0 4 714 55 719 722
		f 4 1321 1322 1323 -1321
		mu 0 4 719 195 720 722
		f 4 1324 1325 -1319 -1324
		mu 0 4 720 196 721 722
		f 4 -1323 1326 1327 1328
		mu 0 4 720 195 723 725
		f 4 1329 -1190 1330 -1328
		mu 0 4 723 18 669 725
		f 4 -1187 1331 1332 -1331
		mu 0 4 669 180 724 725
		f 4 1333 -1325 -1329 -1333
		mu 0 4 724 196 720 725
		f 4 -1332 -1182 1334 1335
		mu 0 4 724 180 665 727
		f 4 -1180 -1213 1336 -1335
		mu 0 4 665 50 677 727
		f 4 -1210 1337 1338 -1337
		mu 0 4 677 185 726 727
		f 4 1339 -1334 -1336 -1339
		mu 0 4 726 196 724 727
		f 4 -1338 -1243 1340 1341
		mu 0 4 726 185 689 728
		f 4 -1241 -1314 1342 -1341
		mu 0 4 689 56 717 728
		f 4 -1311 -1317 1343 -1343
		mu 0 4 717 193 721 728
		f 4 -1326 -1340 -1342 -1344
		mu 0 4 721 196 726 728
		f 4 1344 1345 1346 1347
		mu 0 4 731 199 729 732
		f 4 1348 -1304 1349 -1347
		mu 0 4 729 55 713 732
		f 4 -1301 1350 1351 -1350
		mu 0 4 713 192 730 732
		f 4 1352 1353 -1348 -1352
		mu 0 4 730 200 731 732
		f 4 -1351 -1297 1354 1355
		mu 0 4 730 192 710 735
		f 4 -1295 1356 1357 -1355
		mu 0 4 710 17 733 735
		f 4 1358 1359 1360 -1358
		mu 0 4 733 197 734 735
		f 4 1361 -1353 -1356 -1361
		mu 0 4 734 200 730 735
		f 4 -1360 1362 1363 1364
		mu 0 4 734 197 736 739
		f 4 1365 1366 1367 -1364
		mu 0 4 736 57 737 739
		f 4 1368 1369 1370 -1368
		mu 0 4 737 198 738 739
		f 4 1371 -1362 -1365 -1371
		mu 0 4 738 200 734 739
		f 4 -1370 1372 1373 1374
		mu 0 4 738 198 740 742
		f 4 1375 1376 1377 -1374
		mu 0 4 740 59 741 742
		f 4 1378 -1345 1379 -1378
		mu 0 4 741 199 731 742
		f 4 -1354 -1372 -1375 -1380
		mu 0 4 731 200 738 742
		f 4 1380 -1369 1381 1382
		mu 0 4 745 198 737 746
		f 4 -1367 1383 1384 -1382
		mu 0 4 737 57 743 746
		f 4 1385 1386 1387 -1385
		mu 0 4 743 201 744 746
		f 4 1388 1389 -1383 -1388
		mu 0 4 744 203 745 746
		f 4 -1387 1390 1391 1392
		mu 0 4 744 201 747 749
		f 4 1393 -54 1394 -1392
		mu 0 4 747 5 237 749
		f 4 -51 1395 1396 -1395
		mu 0 4 237 66 748 749
		f 4 1397 -1389 -1393 -1397
		mu 0 4 748 203 744 749
		f 4 -1396 -46 1398 1399
		mu 0 4 748 66 233 752
		f 4 -44 1400 1401 -1399
		mu 0 4 233 19 750 752
		f 4 1402 1403 1404 -1402
		mu 0 4 750 202 751 752
		f 4 1405 -1398 -1400 -1405
		mu 0 4 751 203 748 752
		f 4 -1404 1406 1407 1408
		mu 0 4 751 202 753 754
		f 4 1409 -1376 1410 -1408
		mu 0 4 753 59 740 754
		f 4 -1373 -1381 1411 -1411
		mu 0 4 740 198 745 754
		f 4 -1390 -1406 -1409 -1412
		mu 0 4 745 203 751 754
		f 4 1412 -1403 1413 1414
		mu 0 4 756 202 750 757
		f 4 -1401 -26 1415 -1414
		mu 0 4 750 19 226 757
		f 4 -23 1416 1417 -1416
		mu 0 4 226 62 755 757
		f 4 1418 1419 -1415 -1418
		mu 0 4 755 206 756 757
		f 4 -1417 -19 1420 1421
		mu 0 4 755 62 223 760
		f 4 -17 1422 1423 -1421
		mu 0 4 223 10 758 760
		f 4 1424 1425 1426 -1424
		mu 0 4 758 204 759 760
		f 4 1427 -1419 -1422 -1427
		mu 0 4 759 206 755 760
		f 4 -1426 1428 1429 1430
		mu 0 4 759 204 761 764
		f 4 1431 1432 1433 -1430
		mu 0 4 761 58 762 764
		f 4 1434 1435 1436 -1434
		mu 0 4 762 205 763 764
		f 4 1437 -1428 -1431 -1437
		mu 0 4 763 206 759 764
		f 4 -1436 1438 1439 1440
		mu 0 4 763 205 765 766
		f 4 1441 -1410 1442 -1440
		mu 0 4 765 59 753 766
		f 4 -1407 -1413 1443 -1443
		mu 0 4 753 202 756 766
		f 4 -1420 -1438 -1441 -1444
		mu 0 4 756 206 763 766
		f 4 1444 -1435 1445 1446
		mu 0 4 769 205 762 770
		f 4 -1433 1447 1448 -1446
		mu 0 4 762 58 767 770
		f 4 1449 1450 1451 -1449
		mu 0 4 767 207 768 770
		f 4 1452 1453 -1447 -1452
		mu 0 4 768 208 769 770
		f 4 -1451 1454 1455 1456
		mu 0 4 768 207 771 773
		f 4 1457 -1330 1458 -1456
		mu 0 4 771 18 723 773
		f 4 -1327 1459 1460 -1459
		mu 0 4 723 195 772 773
		f 4 1461 -1453 -1457 -1461
		mu 0 4 772 208 768 773
		f 4 -1460 -1322 1462 1463
		mu 0 4 772 195 719 775
		f 4 -1320 -1349 1464 -1463
		mu 0 4 719 55 729 775
		f 4 -1346 1465 1466 -1465
		mu 0 4 729 199 774 775
		f 4 1467 -1462 -1464 -1467
		mu 0 4 774 208 772 775
		f 4 -1466 -1379 1468 1469
		mu 0 4 774 199 741 776
		f 4 -1377 -1442 1470 -1469
		mu 0 4 741 59 765 776
		f 4 -1439 -1445 1471 -1471
		mu 0 4 765 205 769 776
		f 4 -1454 -1468 -1470 -1472
		mu 0 4 769 208 774 776
		f 4 1472 1473 1474 1475
		mu 0 4 779 210 777 780
		f 4 1476 -1432 1477 -1475
		mu 0 4 777 58 761 780
		f 4 -1429 1478 1479 -1478
		mu 0 4 761 204 778 780
		f 4 1480 1481 -1476 -1480
		mu 0 4 778 211 779 780
		f 4 -1479 -1425 1482 1483
		mu 0 4 778 204 758 782
		f 4 -1423 -502 1484 -1483
		mu 0 4 758 10 409 782
		f 4 -499 1485 1486 -1485
		mu 0 4 409 113 781 782
		f 4 1487 -1481 -1484 -1487
		mu 0 4 781 211 778 782
		f 4 -1486 -494 1488 1489
		mu 0 4 781 113 405 785
		f 4 -492 1490 1491 -1489
		mu 0 4 405 33 783 785
		f 4 1492 1493 1494 -1492
		mu 0 4 783 209 784 785
		f 4 1495 -1488 -1490 -1495
		mu 0 4 784 211 781 785
		f 4 -1494 1496 1497 1498
		mu 0 4 784 209 786 788
		f 4 1499 1500 1501 -1498
		mu 0 4 786 60 787 788
		f 4 1502 -1473 1503 -1502
		mu 0 4 787 210 779 788
		f 4 -1482 -1496 -1499 -1504
		mu 0 4 779 211 784 788
		f 4 1504 -1493 1505 1506
		mu 0 4 790 209 783 791
		f 4 -1491 -476 1507 -1506
		mu 0 4 783 33 399 791
		f 4 -473 1508 1509 -1508
		mu 0 4 399 110 789 791
		f 4 1510 1511 -1507 -1510
		mu 0 4 789 213 790 791
		f 4 -1509 -469 1512 1513
		mu 0 4 789 110 396 793
		f 4 -467 -1002 1514 -1513
		mu 0 4 396 6 599 793
		f 4 -999 1515 1516 -1515
		mu 0 4 599 163 792 793
		f 4 1517 -1511 -1514 -1517
		mu 0 4 792 213 789 793
		f 4 -1516 -994 1518 1519
		mu 0 4 792 163 595 796
		f 4 -992 1520 1521 -1519
		mu 0 4 595 47 794 796
		f 4 1522 1523 1524 -1522
		mu 0 4 794 212 795 796
		f 4 1525 -1518 -1520 -1525
		mu 0 4 795 213 792 796
		f 4 -1524 1526 1527 1528
		mu 0 4 795 212 797 798
		f 4 1529 -1500 1530 -1528
		mu 0 4 797 60 786 798
		f 4 -1497 -1505 1531 -1531
		mu 0 4 786 209 790 798
		f 4 -1512 -1526 -1529 -1532
		mu 0 4 790 213 795 798
		f 4 1532 -1523 1533 1534
		mu 0 4 800 212 794 801
		f 4 -1521 -974 1535 -1534
		mu 0 4 794 47 588 801
		f 4 -971 1536 1537 -1536
		mu 0 4 588 159 799 801
		f 4 1538 1539 -1535 -1538
		mu 0 4 799 215 800 801
		f 4 -1537 -967 1540 1541
		mu 0 4 799 159 585 803
		f 4 -965 -1088 1542 -1541
		mu 0 4 585 14 630 803
		f 4 -1085 1543 1544 -1543
		mu 0 4 630 169 802 803
		f 4 1545 -1539 -1542 -1545
		mu 0 4 802 215 799 803
		f 4 -1544 -1080 1546 1547
		mu 0 4 802 169 626 806
		f 4 -1078 1548 1549 -1547
		mu 0 4 626 51 804 806
		f 4 1550 1551 1552 -1550
		mu 0 4 804 214 805 806
		f 4 1553 -1546 -1548 -1553
		mu 0 4 805 215 802 806
		f 4 -1552 1554 1555 1556
		mu 0 4 805 214 807 808
		f 4 1557 -1530 1558 -1556
		mu 0 4 807 60 797 808
		f 4 -1527 -1533 1559 -1559
		mu 0 4 797 212 800 808
		f 4 -1540 -1554 -1557 -1560
		mu 0 4 800 215 805 808
		f 4 1560 -1551 1561 1562
		mu 0 4 810 214 804 811
		f 4 -1549 -1200 1563 -1562
		mu 0 4 804 51 673 811
		f 4 -1197 1564 1565 -1564
		mu 0 4 673 181 809 811
		f 4 1566 1567 -1563 -1566
		mu 0 4 809 216 810 811
		f 4 -1565 -1193 1568 1569
		mu 0 4 809 181 670 813
		f 4 -1191 -1458 1570 -1569
		mu 0 4 670 18 771 813
		f 4 -1455 1571 1572 -1571
		mu 0 4 771 207 812 813
		f 4 1573 -1567 -1570 -1573
		mu 0 4 812 216 809 813
		f 4 -1572 -1450 1574 1575
		mu 0 4 812 207 767 815
		f 4 -1448 -1477 1576 -1575
		mu 0 4 767 58 777 815
		f 4 -1474 1577 1578 -1577
		mu 0 4 777 210 814 815
		f 4 1579 -1574 -1576 -1579
		mu 0 4 814 216 812 815
		f 4 -1578 -1503 1580 1581
		mu 0 4 814 210 787 816
		f 4 -1501 -1558 1582 -1581
		mu 0 4 787 60 807 816
		f 4 -1555 -1561 1583 -1583
		mu 0 4 807 214 810 816
		f 4 -1568 -1580 -1582 -1584
		mu 0 4 810 216 814 816;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Mug";
	rename -uid "D66A9C4D-DE4C-5964-CB9E-4D939A4C2EC8";
	setAttr ".rp" -type "double3" -2.9802322387695312e-08 -5.6757180690765381 4.8042252063751221 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 -5.6757180690765381 4.8042252063751221 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "74EBEEDF-754C-4649-0E72-4F974C18EE55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.375 0.34027633 0.3759374 0.3125 0.38656259
		 0.3125 0.62406236 0.3125 0.61343718 0.3125 0.38843736 0.3125 0.3990626 0.3125 0.40093738
		 0.3125 0.41156256 0.3125 0.4134374 0.3125 0.42406252 0.3125 0.42593738 0.3125 0.43656251
		 0.3125 0.43843737 0.3125 0.44906256 0.3125 0.4509373 0.3125 0.46156254 0.3125 0.46343735
		 0.3125 0.47406253 0.3125 0.47593734 0.3125 0.48656246 0.3125 0.48843732 0.3125 0.49906245
		 0.3125 0.50093728 0.3125 0.51156253 0.3125 0.51343721 0.3125 0.52406251 0.3125 0.52593726
		 0.3125 0.5365625 0.3125 0.53843725 0.3125 0.54906243 0.3125 0.55093724 0.3125 0.56156242
		 0.3125 0.56343722 0.3125 0.57406247 0.3125 0.57593715 0.3125 0.58656245 0.3125 0.5884372
		 0.3125 0.59906244 0.3125 0.60093719 0.3125 0.61156237 0.3125 0.38749999 0.34027556
		 0.375 0.6875 0.39999998 0.34027591 0.38749999 0.6875 0.41249996 0.34027556 0.39999998
		 0.6875 0.42499995 0.34027556 0.41249996 0.6875 0.43749994 0.34027588 0.42499995 0.6875
		 0.44999993 0.34027556 0.43749994 0.6875 0.46249992 0.34027556 0.44999993 0.6875 0.4749999
		 0.34027556 0.46249992 0.6875 0.48749989 0.34027556 0.4749999 0.6875 0.49999988 0.34027591
		 0.48749989 0.6875 0.51249987 0.34027556 0.49999988 0.6875 0.52499986 0.34027556 0.51249987
		 0.6875 0.53749985 0.34027556 0.52499986 0.6875 0.54999983 0.34027585 0.53749985 0.6875
		 0.56249982 0.34027588 0.54999983 0.6875 0.57499981 0.34027556 0.56249982 0.6875 0.5874998
		 0.34027588 0.57499981 0.6875 0.59999979 0.34027556 0.5874998 0.6875 0.61249977 0.34027588
		 0.59999979 0.6875 0.62499976 0.34027588 0.62499976 0.6875 0.61249977 0.6875 0.62631458
		 0.11520787 0.60744965 0.078183316 0.57806671 0.04880039 0.54104215 0.029935358 0.5
		 0.023434937 0.45895791 0.029935468 0.42193329 0.04880036 0.39255041 0.078183286 0.37368551
		 0.11520794 0.36718509 0.15625 0.37368551 0.19729206 0.39255035 0.23431669 0.42193335
		 0.26369956 0.45895794 0.28256449 0.5 0.28906488 0.54104203 0.28256455 0.57806665
		 0.26369959 0.60744959 0.23431672 0.62631452 0.19729207 0.5 0.15625 0.63281488 0.15624997
		 0.62008905 0.93099988 0.58724982 0.96383911 0.54586989 0.98492318 0.5 0.99218833
		 0.45413005 0.98492318 0.41275012 0.96383917 0.37991089 0.93099982 0.35882682 0.88961995
		 0.35156181 0.84375 0.35882682 0.79788005 0.37991083 0.75650012 0.41275021 0.72366101
		 0.45412999 0.7025767 0.5 0.69531173 0.54587001 0.7025767 0.58724988 0.72366089 0.62008929
		 0.75650007 0.6411733 0.79787999 0.64843822 0.84375 0.64117324 0.88962001 0.5 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203399 0.59184146 0.97015893 0.62640893 0.93559146
		 0.54828387 0.9923526 0.59184146 0.97015893 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526
		 0.5 1 0.40815854 0.97015893 0.4517161 0.9923526 0.37359107 0.93559146 0.40815857
		 0.97015899 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974
		 0.89203399 0.3513974 0.79546607 0.34375 0.84375006 0.37359107 0.75190854 0.35139742
		 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815854
		 0.71734107 0.5 0.68749994 0.45171607 0.6951474 0.54828393 0.69514734 0.5 0.6875 0.59184152
		 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266
		 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860272 0.79546607 0.6486026
		 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.57466066 -6.2799516 4.9909439 
		-0.48883557 -6.2799516 5.1593852 -0.35515979 -6.2799516 5.2930608 -0.18671854 -6.2799516 
		5.3788857 0 -6.2799516 5.4084592 0.18671854 -6.2799516 5.3788857 0.35515973 -6.2799516 
		5.2930608 0.48883539 -6.2799516 5.1593852 0.57466042 -6.2799516 4.9909439 0.60423374 
		-6.2799516 4.8042254 0.57466042 -6.2799516 4.617507 0.48883536 -6.2799516 4.4490657 
		0.35515967 -6.2799516 4.3153901 0.18671849 -6.2799516 4.2295651 1.8007563e-08 -6.2799516 
		4.1999917 -0.18671843 -6.2799516 4.2295651 -0.35515958 -6.2799516 4.3153901 -0.48883525 
		-6.2799516 4.4490657 -0.5746603 -6.2799516 4.617507 -0.60423356 -6.2799516 4.8042254 
		0 -5.0714846 4.8042254 -0.57466066 -5.1609945 4.9909439 -0.48847044 -5.0714846 4.9629393 
		-0.48883557 -5.1609945 5.1593852 -0.41551784 -5.0714846 5.1061168 -0.35515979 -5.1609945 
		5.2930608 -0.30189136 -5.0714846 5.2197433 -0.18671854 -5.1609945 5.3788857 -0.15871368 
		-5.0714846 5.292696 0 -5.1609945 5.4084592 -8.5262641e-09 -5.0714846 5.3178334 0.18671854 
		-5.1609945 5.3788857 0.15871365 -5.0714846 5.2926955 0.35515973 -5.1609945 5.2930608 
		0.30189124 -5.0714846 5.2197433 0.48883539 -5.1609945 5.1593852 0.41551763 -5.0714846 
		5.1061168 0.57466042 -5.1609945 4.9909439 0.48847026 -5.0714846 4.9629388 0.60423374 
		-5.1609945 4.8042254 0.51360804 -5.0714846 4.8042254 0.57466042 -5.1609945 4.617507 
		0.48847026 -5.0714846 4.6455116 0.48883536 -5.1609945 4.4490657 0.41551763 -5.0714846 
		4.5023341 0.35515967 -5.1609945 4.3153901 0.30189121 -5.0714846 4.3887076 0.18671849 
		-5.1609945 4.2295651 0.15871361 -5.0714846 4.3157554 1.8007563e-08 -5.1609945 4.1999917 
		2.7209046e-08 -5.0714846 4.2906175 -0.18671843 -5.1609945 4.2295651 -0.15871353 -5.0714846 
		4.3157554 -0.35515958 -5.1609945 4.3153901 -0.30189115 -5.0714846 4.3887076 -0.48883525 
		-5.1609945 4.4490657 -0.41551751 -5.0714846 4.5023341 -0.5746603 -5.1609945 4.617507 
		-0.48847014 -5.0714846 4.6455116 -0.60423356 -5.1609945 4.8042254 -0.51360792 -5.0714846 
		4.8042254 -0.491855 -6.2799516 4.9640388 -0.41839686 -6.2799516 5.1082087 -0.30398318 
		-6.2799516 5.2226224 -0.15981334 -6.2799516 5.2960806 1.0379178e-08 -6.2799516 5.3213925 
		0.1598134 -6.2799516 5.2960806 0.30398306 -6.2799516 5.2226224 0.41839683 -6.2799516 
		5.1082087 0.49185497 -6.2799516 4.9640388 0.51716685 -6.2799516 4.8042254 0.49185497 
		-6.2799516 4.644412 0.4183968 -6.2799516 4.5002422 0.30398303 -6.2799516 4.3858285 
		0.15981333 -6.2799516 4.3123703 2.5791952e-08 -6.2799516 4.2870588 -0.15981331 -6.2799516 
		4.3123703 -0.30398291 -6.2799516 4.3858285 -0.41839668 -6.2799516 4.5002422 -0.49185482 
		-6.2799516 4.644412 -0.51716673 -6.2799516 4.8042254 1.0379178e-08 -5.1971316 4.8042254 
		-0.491855 -5.2226696 4.9640388 -0.46726477 -5.1971316 4.956049 -0.39747918 -5.1971316 
		5.0930109 -0.41839686 -5.2226696 5.1082087 -0.28878555 -5.1971316 5.2017045 -0.30398318 
		-5.2226696 5.2226224 -0.15182351 -5.1971316 5.2714901 -0.15981334 -5.2226696 5.2960806 
		7.9528464e-09 -5.1971316 5.2955365 1.0379178e-08 -5.2226696 5.3213925 0.15182355 
		-5.1971316 5.2714901 0.1598134 -5.2226696 5.2960806 0.28878546 -5.1971316 5.2017045 
		0.30398306 -5.2226696 5.2226224 0.39747912 -5.1971316 5.0930109 0.41839683 -5.2226696 
		5.1082087 0.46726474 -5.1971316 4.956049 0.49185497 -5.2226696 4.9640388 0.49131119 
		-5.1971316 4.8042254 0.51716685 -5.2226696 4.8042254 0.46726474 -5.1971316 4.6524019 
		0.49185497 -5.2226696 4.644412 0.39747909 -5.1971316 4.51544 0.4183968 -5.2226696 
		4.5002422 0.28878543 -5.1971316 4.4067464 0.30398303 -5.2226696 4.3858285 0.15182349 
		-5.1971316 4.3369608 0.15981333 -5.2226696 4.3123703 2.8214385e-08 -5.1971316 4.3129144 
		2.5791952e-08 -5.2226696 4.2870588 -0.15182346 -5.1971316 4.3369608 -0.15981331 -5.2226696 
		4.3123703 -0.28878531 -5.1971316 4.4067464 -0.30398291 -5.2226696 4.3858285 -0.397479 
		-5.1971316 4.51544 -0.41839668 -5.2226696 4.5002422 -0.46726459 -5.1971316 4.6524019 
		-0.49185482 -5.2226696 4.644412 -0.49131104 -5.1971316 4.8042254 -0.51716673 -5.2226696 
		4.8042254;
	setAttr -s 122 ".vt[0:121]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.95105714 -0.85186195 -0.30901718 0.80841327 -1 -0.26266953
		 0.80901754 -0.85186195 -0.5877856 0.6876775 -1 -0.49962687 0.5877856 -0.85186195 -0.80901748
		 0.4996269 -1 -0.68767738 0.30901715 -0.85186195 -0.95105702 0.26266941 -1 -0.80841321
		 0 -0.85186195 -1.000000476837 1.4110874e-08 -1 -0.85001594 -0.30901715 -0.85186195 -0.95105696
		 -0.26266935 -1 -0.80841315 -0.58778548 -0.85186195 -0.8090173 -0.49962673 -1 -0.68767726
		 -0.80901724 -0.85186195 -0.58778542 -0.68767715 -1 -0.49962673 -0.95105678 -0.85186195 -0.30901706
		 -0.80841297 -1 -0.2626693 -1.000000238419 -0.85186195 0 -0.8500157 -1 0 -0.95105678 -0.85186195 0.30901706
		 -0.80841297 -1 0.2626693 -0.80901718 -0.85186195 0.58778536 -0.68767715 -1 0.49962664
		 -0.58778536 -0.85186195 0.80901712 -0.49962667 -1 0.68767709 -0.30901706 -0.85186195 0.95105666
		 -0.2626693 -1 0.80841285 -2.9802322e-08 -0.85186195 1.000000119209 -4.5030674e-08 -1 0.85001558
		 0.30901697 -0.85186195 0.9510566 0.26266918 -1 0.80841279 0.58778524 -0.85186195 0.80901706
		 0.49962655 -1 0.68767703 0.809017 -0.85186195 0.5877853 0.68767697 -1 0.49962661
		 0.95105654 -0.85186195 0.309017 0.80841273 -1 0.26266924 1 -0.85186195 0 0.85001546 -1 -1.4781358e-07
		 0.81401467 1 -0.2644895 0.69244224 1 -0.50308877 0.50308883 1 -0.69244236 0.26448935 1 -0.81401479
		 -1.7177426e-08 1 -0.85590565 -0.26448944 1 -0.81401473 -0.50308865 1 -0.69244218
		 -0.69244218 1 -0.50308871 -0.81401461 1 -0.26448935 -0.85590553 1 -2.5766163e-08
		 -0.81401461 1 0.26448926 -0.69244212 1 0.50308853 -0.50308859 1 0.692442 -0.26448932 1 0.81401443
		 -4.26854e-08 1 0.85590529 0.26448929 1 0.81401438 0.50308841 1 0.69244194 0.69244194 1 0.50308847
		 0.81401438 1 0.26448923 0.85590529 1 -2.5766163e-08 -1.7177426e-08 -0.79205513 -2.5766163e-08
		 0.81401467 -0.74979019 -0.2644895 0.77331811 -0.79205513 -0.25126642 0.65782368 -0.79205513 -0.47793692
		 0.69244224 -0.74979019 -0.50308877 0.47793695 -0.79205513 -0.6578238 0.50308883 -0.74979019 -0.69244236
		 0.25126624 -0.79205513 -0.77331823 0.26448935 -0.74979019 -0.81401479 -1.3161874e-08 -0.79205513 -0.81311476
		 -1.7177426e-08 -0.74979019 -0.85590565 -0.25126633 -0.79205513 -0.77331817 -0.26448944 -0.74979019 -0.81401473
		 -0.47793677 -0.79205513 -0.65782362 -0.50308865 -0.74979019 -0.69244218 -0.65782362 -0.79205513 -0.47793686
		 -0.69244218 -0.74979019 -0.50308871 -0.77331805 -0.79205513 -0.25126624 -0.81401461 -0.74979019 -0.26448935
		 -0.81311464 -0.79205513 -2.6239546e-08 -0.85590553 -0.74979019 -2.5766163e-08 -0.77331805 -0.79205513 0.25126615
		 -0.81401461 -0.74979019 0.26448926 -0.65782356 -0.79205513 0.47793666 -0.69244212 -0.74979019 0.50308853
		 -0.47793674 -0.79205513 0.65782344 -0.50308859 -0.74979019 0.692442 -0.25126621 -0.79205513 0.77331787
		 -0.26448932 -0.74979019 0.81401443 -4.6694499e-08 -0.79205513 0.8131144 -4.26854e-08 -0.74979019 0.85590529
		 0.25126618 -0.79205513 0.77331781 0.26448929 -0.74979019 0.81401438 0.47793654 -0.79205513 0.65782338
		 0.50308841 -0.74979019 0.69244194 0.65782338 -0.79205513 0.4779366 0.69244194 -0.74979019 0.50308847
		 0.77331781 -0.79205513 0.25126612 0.81401438 -0.74979019 0.26448923 0.8131144 -0.79205513 -5.1992632e-08
		 0.85590529 -0.74979019 -2.5766163e-08;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 21 22 1 22 24 0 24 23 1 23 21 0 21 59 0 59 60 1 60 22 0 24 26 0 26 25 1 25 23 0 26 28 0
		 28 27 1 27 25 0 28 30 0 30 29 1 29 27 0 30 32 0 32 31 1 31 29 0 32 34 0 34 33 1 33 31 0
		 34 36 0 36 35 1 35 33 0 36 38 0 38 37 1 37 35 0 38 40 0 40 39 1 39 37 0 40 42 0 42 41 1
		 41 39 0 42 44 0 44 43 1 43 41 0 44 46 0 46 45 1 45 43 0 46 48 0 48 47 1 47 45 0 48 50 0
		 50 49 1 49 47 0 50 52 0 52 51 1 51 49 0 52 54 0 54 53 1 53 51 0 54 56 0 56 55 1 55 53 0
		 56 58 0 58 57 1 57 55 0 58 60 0 59 57 0 23 1 1 0 21 1 25 2 1 27 3 1 29 4 1 31 5 1
		 33 6 1 35 7 1 37 8 1 39 9 1 41 10 1 43 11 1 45 12 1 47 13 1 49 14 1 51 15 1 53 16 1
		 55 17 1 57 18 1 59 19 1 22 20 1 20 24 1 20 26 1 20 28 1 20 30 1 20 32 1 20 34 1 20 36 1
		 20 38 1 20 40 1 20 42 1 20 44 1 20 46 1 20 48 1 20 50 1 20 52 1 20 54 1 20 56 1 20 58 1
		 20 60 1 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0 63 64 0 4 65 0 64 65 0 5 66 0
		 65 66 0 6 67 0 66 67 0 7 68 0 67 68 0 8 69 0 68 69 0 9 70 0 69 70 0 10 71 0 70 71 0
		 11 72 0 71 72 0 12 73 0 72 73 0 13 74 0 73 74 0 14 75 0 74 75 0 15 76 0 75 76 0 16 77 0
		 76 77 0 17 78 0 77 78 0 18 79 0 78 79 0 19 80 0 79 80 0 80 61 0 82 83 1 83 120 0
		 120 121 1 121 82 0 82 85 0 85 84 1;
	setAttr ".ed[166:259]" 84 83 0 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0
		 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1
		 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0
		 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0
		 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0
		 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 120 118 0 84 81 1
		 81 83 1 86 81 1 88 81 1 90 81 1 92 81 1 94 81 1 96 81 1 98 81 1 100 81 1 102 81 1
		 104 81 1 106 81 1 108 81 1 110 81 1 112 81 1 114 81 1 116 81 1 118 81 1 120 81 1
		 62 85 1 82 61 1 63 87 1 64 89 1 65 91 1 66 93 1 67 95 1 68 97 1 69 99 1 70 101 1
		 71 103 1 72 105 1 73 107 1 74 109 1 75 111 1 76 113 1 77 115 1 78 117 1 79 119 1
		 80 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 20 21 22 23
		mu 0 4 20 21 22 61
		f 4 -21 24 25 26
		mu 0 4 23 99 97 24
		f 4 -23 27 28 29
		mu 0 4 61 25 26 63
		f 4 -29 30 31 32
		mu 0 4 63 27 28 65
		f 4 -32 33 34 35
		mu 0 4 65 29 30 67
		f 4 -35 36 37 38
		mu 0 4 67 31 32 69
		f 4 -38 39 40 41
		mu 0 4 69 33 34 71
		f 4 -41 42 43 44
		mu 0 4 71 35 36 73
		f 4 -44 45 46 47
		mu 0 4 73 37 38 75
		f 4 -47 48 49 50
		mu 0 4 75 39 40 77
		f 4 -50 51 52 53
		mu 0 4 77 41 42 79
		f 4 -53 54 55 56
		mu 0 4 79 43 44 81
		f 4 -56 57 58 59
		mu 0 4 81 45 46 83
		f 4 -59 60 61 62
		mu 0 4 83 47 48 85
		f 4 -62 63 64 65
		mu 0 4 85 49 50 87
		f 4 -65 66 67 68
		mu 0 4 87 51 52 89
		f 4 -68 69 70 71
		mu 0 4 89 53 54 91
		f 4 -71 72 73 74
		mu 0 4 91 55 56 93
		f 4 -74 75 76 77
		mu 0 4 93 57 58 95
		f 4 -77 78 -26 79
		mu 0 4 95 59 60 97
		f 4 -24 80 -1 81
		mu 0 4 20 61 64 62
		f 4 -30 82 -2 -81
		mu 0 4 61 63 66 64
		f 4 -33 83 -3 -83
		mu 0 4 63 65 68 66
		f 4 -36 84 -4 -84
		mu 0 4 65 67 70 68
		f 4 -39 85 -5 -85
		mu 0 4 67 69 72 70
		f 4 -42 86 -6 -86
		mu 0 4 69 71 74 72
		f 4 -45 87 -7 -87
		mu 0 4 71 73 76 74
		f 4 -48 88 -8 -88
		mu 0 4 73 75 78 76
		f 4 -51 89 -9 -89
		mu 0 4 75 77 80 78
		f 4 -54 90 -10 -90
		mu 0 4 77 79 82 80
		f 4 -57 91 -11 -91
		mu 0 4 79 81 84 82
		f 4 -60 92 -12 -92
		mu 0 4 81 83 86 84
		f 4 -63 93 -13 -93
		mu 0 4 83 85 88 86
		f 4 -66 94 -14 -94
		mu 0 4 85 87 90 88
		f 4 -69 95 -15 -95
		mu 0 4 87 89 92 90
		f 4 -72 96 -16 -96
		mu 0 4 89 91 94 92
		f 4 -75 97 -17 -97
		mu 0 4 91 93 96 94
		f 4 -78 98 -18 -98
		mu 0 4 93 95 98 96
		f 4 -80 99 -19 -99
		mu 0 4 95 97 101 98
		f 4 -25 -82 -20 -100
		mu 0 4 97 99 100 101
		f 3 -22 100 101
		mu 0 3 103 102 121
		f 3 -28 -102 102
		mu 0 3 104 103 121
		f 3 -31 -103 103
		mu 0 3 105 104 121
		f 3 -34 -104 104
		mu 0 3 106 105 121
		f 3 -37 -105 105
		mu 0 3 107 106 121
		f 3 -40 -106 106
		mu 0 3 108 107 121
		f 3 -43 -107 107
		mu 0 3 109 108 121
		f 3 -46 -108 108
		mu 0 3 110 109 121
		f 3 -49 -109 109
		mu 0 3 111 110 121
		f 3 -52 -110 110
		mu 0 3 112 111 121
		f 3 -55 -111 111
		mu 0 3 113 112 121
		f 3 -58 -112 112
		mu 0 3 114 113 121
		f 3 -61 -113 113
		mu 0 3 115 114 121
		f 3 -64 -114 114
		mu 0 3 116 115 121
		f 3 -67 -115 115
		mu 0 3 117 116 121
		f 3 -70 -116 116
		mu 0 3 118 117 121
		f 3 -73 -117 117
		mu 0 3 119 118 121
		f 3 -76 -118 118
		mu 0 3 120 119 121
		f 3 -79 -119 119
		mu 0 3 122 120 121
		f 3 -27 -120 -101
		mu 0 3 102 122 121
		f 4 0 121 -123 -121
		mu 0 4 18 17 144 182
		f 4 1 123 -125 -122
		mu 0 4 17 16 146 144
		f 4 2 125 -127 -124
		mu 0 4 16 15 148 146
		f 4 3 127 -129 -126
		mu 0 4 15 14 150 148
		f 4 4 129 -131 -128
		mu 0 4 14 13 152 150
		f 4 5 131 -133 -130
		mu 0 4 13 12 154 152
		f 4 6 133 -135 -132
		mu 0 4 12 11 156 154
		f 4 7 135 -137 -134
		mu 0 4 11 10 158 156
		f 4 8 137 -139 -136
		mu 0 4 10 9 160 158
		f 4 9 139 -141 -138
		mu 0 4 9 8 162 160
		f 4 10 141 -143 -140
		mu 0 4 8 7 164 162
		f 4 11 143 -145 -142
		mu 0 4 7 6 166 164
		f 4 12 145 -147 -144
		mu 0 4 6 5 168 166
		f 4 13 147 -149 -146
		mu 0 4 5 4 170 168
		f 4 14 149 -151 -148
		mu 0 4 4 3 172 170
		f 4 15 151 -153 -150
		mu 0 4 3 2 174 172
		f 4 16 153 -155 -152
		mu 0 4 2 1 176 174
		f 4 17 155 -157 -154
		mu 0 4 1 0 178 176
		f 4 18 157 -159 -156
		mu 0 4 0 19 180 178
		f 4 19 120 -160 -158
		mu 0 4 19 18 182 180
		f 4 160 161 162 163
		mu 0 4 145 142 141 183
		f 4 -161 164 165 166
		mu 0 4 142 145 147 123
		f 4 -166 167 168 169
		mu 0 4 123 147 149 124
		f 4 -169 170 171 172
		mu 0 4 124 149 151 125
		f 4 -172 173 174 175
		mu 0 4 125 151 153 126
		f 4 -175 176 177 178
		mu 0 4 126 153 155 127
		f 4 -178 179 180 181
		mu 0 4 127 155 157 128
		f 4 -181 182 183 184
		mu 0 4 128 157 159 129
		f 4 -184 185 186 187
		mu 0 4 129 159 161 130
		f 4 -187 188 189 190
		mu 0 4 130 161 163 131
		f 4 -190 191 192 193
		mu 0 4 131 163 165 132
		f 4 -193 194 195 196
		mu 0 4 132 165 167 133
		f 4 -196 197 198 199
		mu 0 4 133 167 169 134
		f 4 -199 200 201 202
		mu 0 4 134 169 171 135
		f 4 -202 203 204 205
		mu 0 4 135 171 173 136
		f 4 -205 206 207 208
		mu 0 4 136 173 175 137
		f 4 -208 209 210 211
		mu 0 4 137 175 177 138
		f 4 -211 212 213 214
		mu 0 4 138 177 179 139
		f 4 -214 215 216 217
		mu 0 4 139 179 181 140
		f 4 -217 218 -163 219
		mu 0 4 140 181 183 141
		f 3 -167 220 221
		mu 0 3 142 123 143
		f 3 -170 222 -221
		mu 0 3 123 124 143
		f 3 -173 223 -223
		mu 0 3 124 125 143
		f 3 -176 224 -224
		mu 0 3 125 126 143
		f 3 -179 225 -225
		mu 0 3 126 127 143
		f 3 -182 226 -226
		mu 0 3 127 128 143
		f 3 -185 227 -227
		mu 0 3 128 129 143
		f 3 -188 228 -228
		mu 0 3 129 130 143
		f 3 -191 229 -229
		mu 0 3 130 131 143
		f 3 -194 230 -230
		mu 0 3 131 132 143
		f 3 -197 231 -231
		mu 0 3 132 133 143
		f 3 -200 232 -232
		mu 0 3 133 134 143
		f 3 -203 233 -233
		mu 0 3 134 135 143
		f 3 -206 234 -234
		mu 0 3 135 136 143
		f 3 -209 235 -235
		mu 0 3 136 137 143
		f 3 -212 236 -236
		mu 0 3 137 138 143
		f 3 -215 237 -237
		mu 0 3 138 139 143
		f 3 -218 238 -238
		mu 0 3 139 140 143
		f 3 -220 239 -239
		mu 0 3 140 141 143
		f 3 -162 -222 -240
		mu 0 3 141 142 143
		f 4 122 240 -165 241
		mu 0 4 182 144 147 145
		f 4 124 242 -168 -241
		mu 0 4 144 146 149 147
		f 4 126 243 -171 -243
		mu 0 4 146 148 151 149
		f 4 128 244 -174 -244
		mu 0 4 148 150 153 151
		f 4 130 245 -177 -245
		mu 0 4 150 152 155 153
		f 4 132 246 -180 -246
		mu 0 4 152 154 157 155
		f 4 134 247 -183 -247
		mu 0 4 154 156 159 157
		f 4 136 248 -186 -248
		mu 0 4 156 158 161 159
		f 4 138 249 -189 -249
		mu 0 4 158 160 163 161
		f 4 140 250 -192 -250
		mu 0 4 160 162 165 163
		f 4 142 251 -195 -251
		mu 0 4 162 164 167 165
		f 4 144 252 -198 -252
		mu 0 4 164 166 169 167
		f 4 146 253 -201 -253
		mu 0 4 166 168 171 169
		f 4 148 254 -204 -254
		mu 0 4 168 170 173 171
		f 4 150 255 -207 -255
		mu 0 4 170 172 175 173
		f 4 152 256 -210 -256
		mu 0 4 172 174 177 175
		f 4 154 257 -213 -257
		mu 0 4 174 176 179 177
		f 4 156 258 -216 -258
		mu 0 4 176 178 181 179
		f 4 158 259 -219 -259
		mu 0 4 178 180 183 181
		f 4 159 -242 -164 -260
		mu 0 4 180 182 145 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1" -p "Mug";
	rename -uid "36B046DC-9A4E-A655-DB17-4D930B7CBAEA";
	setAttr ".rp" -type "double3" -0.54131297767162323 -5.6526248455047607 4.8042252063751221 ;
	setAttr ".sp" -type "double3" -0.54131297767162323 -5.6526248455047607 4.8042252063751221 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "49BE92B5-7940-2328-2860-25832008CBC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.2 1 0.25 1 0.30000001
		 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001
		 1 0.70000011 1 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999
		 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007 0.94999999
		 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.2 0.89999998 0.25
		 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005
		 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000011 0.89999998 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004
		 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008
		 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.2 0.64999992
		 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992
		 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992
		 0.6500001 0.64999992 0.70000011 0.64999992 0.2 0.5999999 0.25 0.5999999 0.30000001
		 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006
		 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011
		 0.5999999 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989
		 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.2 0.49999988 0.25
		 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005
		 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000011 0.49999988 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987
		 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987
		 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.2 0.34999985 0.25 0.34999985
		 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985
		 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985
		 0.70000011 0.34999985 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002
		 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.2 0.24999984
		 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984
		 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984
		 0.6500001 0.24999984 0.70000011 0.24999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.2 0.099999845
		 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845
		 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845
		 0.6500001 0.099999845 0.70000011 0.099999845 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844
		 0.70000011 0.049999844 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07
		 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006
		 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07
		 0.70000011 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.38314161 -5.4640713 6.6112742 0.11700106 
		-5.4733 6.522831 0.5681861 -5.500082 6.2661586 0.92624855 -5.5417957 5.8663821 1.1561388 
		-5.5943584 5.3626342 1.2353536 -5.6526251 4.8042254 1.1561388 -5.7108912 4.2458167 
		0.92624843 -5.763454 3.742069 0.56818587 -5.8051677 3.3422925 0.11700089 -5.8319497 
		3.0856202 -0.38314155 -5.8411784 2.9971769 -0.38314161 -5.6501703 6.6650224 0.12529606 
		-5.6595521 6.5751119 0.58396423 -5.6867781 6.3141828 0.94796526 -5.7291842 5.9077754 
		1.1816683 -5.7826185 5.3956728 1.2621969 -5.8418512 4.8280025 1.1816683 -5.9010839 
		4.2603326 0.94796515 -5.9545183 3.74823 0.58396399 -5.9969244 3.3418231 0.12529591 
		-6.0241504 3.0808938 -0.38314155 -6.0335321 2.9909837 -0.38314161 -5.8117986 6.7734499 
		0.1493692 -5.8216243 6.6792827 0.62975407 -5.8501396 6.4059992 1.0109895 -5.8945532 
		5.9803495 1.2557577 -5.9505177 5.4440002 1.3400991 -6.0125546 4.8494525 1.2557577 
		-6.0745921 4.2549047 1.0109894 -6.1305566 3.7185555 0.62975383 -6.1749701 3.2929063 
		0.14936905 -6.2034855 3.0196228 -0.38314155 -6.2133112 2.9254556 -0.38314161 -5.9331341 
		6.9259434 0.18686393 -5.9436517 6.8251462 0.70107329 -5.974175 6.53262 1.109152 -6.0217156 
		6.0770001 1.3711548 -6.0816207 5.5028858 1.4614346 -6.148026 4.8664751 1.3711548 
		-6.2144313 4.2300644 1.1091518 -6.2743363 3.6559501 0.70107311 -6.321877 3.2003305 
		0.18686378 -6.3524003 2.9078047 -0.38314155 -6.3629179 2.8070073 -0.38314161 -6.0023003 
		7.1075764 0.23411019 -6.0136895 6.9984241 0.79094094 -6.0467424 6.6816516 1.2328441 
		-6.0982242 6.1882663 1.5165635 -6.1630945 5.566565 1.6143265 -6.2350039 4.8774042 
		1.5165635 -6.3069134 4.1882434 1.232844 -6.3717837 3.5665424 0.79094064 -6.423265 
		3.0731575 0.23410998 -6.4563179 2.7563851 -0.38314155 -6.4677072 2.6472328 -0.38314161 
		-6.012526 7.3005691 0.28648299 -6.0248818 7.1821551 0.89055991 -6.0607395 6.8385048 
		1.3699579 -6.1165891 6.303257 1.6777503 -6.1869636 5.6288052 1.7838084 -6.2649741 
		4.8811703 1.6777503 -6.3429852 4.1335349 1.3699578 -6.4133596 3.4590838 0.89055961 
		-6.4692092 2.9238362 0.28648278 -6.5050669 2.5801861 -0.38314155 -6.5174222 2.4617724 
		-0.38314161 -5.962811 7.4860296 0.33885577 -5.9761333 7.3583541 0.99017882 -6.0147953 
		6.9878263 1.5070716 -6.0750132 6.4107156 1.8389373 -6.1508918 5.6835136 1.9532905 
		-6.2350039 4.8774042 1.8389373 -6.3191161 4.0712948 1.5070716 -6.3949947 3.3440933 
		0.99017859 -6.4552121 2.7669828 0.33885556 -6.4938745 2.396455 -0.38314155 -6.5071964 
		2.26878 -0.38314161 -5.8580217 7.6458039 0.38610196 -5.8722153 7.5097737 1.0800464 
		-5.9134073 7.1149993 1.6307638 -5.9775658 6.5001235 1.9843462 -6.0584097 5.7253346 
		2.1061823 -6.148026 4.8664751 1.9843462 -6.2376423 4.0076156 1.6307636 -6.3184862 
		3.2328269 1.0800462 -6.3826447 2.6179514 0.38610175 -6.4238367 2.223177 -0.38314155 
		-6.4380302 2.0871472 -0.38314161 -5.708415 7.7642527 0.42359677 -5.7233005 7.621592 
		1.1513658 -5.7665005 7.2075748 1.7289264 -5.833786 6.5627289 2.0997431 -5.9185705 
		5.750175 2.2275178 -6.0125551 4.8494525 2.0997431 -6.1065392 3.9487298 1.7289264 
		-6.1913238 3.1361763 1.1513655 -6.2586093 2.4913304 0.42359656 -6.3018093 2.0773137 
		-0.38314152 -6.3166947 1.9346534 -0.38314161 -5.5286355 7.8297806 0.44766995 -5.5439658 
		7.6828632 1.1971556 -5.5884547 7.2564917 1.7919509 -5.6577477 6.5924034 2.1738329 
		-5.7450624 5.7556028 2.3054204 -5.8418512 4.8280025 2.1738329 -5.9386401 3.9004025 
		1.7919507 -6.0259547 3.0636022 1.1971554 -6.0952477 2.399514 0.44766968 -6.1397371 
		1.9731429 -0.38314152 -6.155067 1.8262255 -0.38314161 -5.3362823 7.8359737 0.45596495 
		-5.3517652 7.6875896 1.2129338 -5.396698 7.2569613 1.8136674 -5.4666834 6.5862422 
		2.1993623 -5.5548697 5.741087 2.3322635 -5.6526251 4.8042254 2.1993623 -5.75038 3.8673637 
		1.8136672 -5.8385663 3.0222089 1.2129333 -5.9085517 2.35149 0.45596468 -5.9534845 
		1.9208621 -0.38314152 -5.9689674 1.7724777 -0.38314161 -5.1501827 7.7822261 0.44766995 
		-5.1655126 7.6353087 1.1971556 -5.2100019 7.2089372 1.7919509 -5.279295 6.5448484 
		2.1738329 -5.3666096 5.7080483 2.3054204 -5.4633985 4.780448 2.1738329 -5.5601873 
		3.8528478 1.7919507 -5.6475019 3.0160477 1.1971554 -5.716795 2.3519592 0.44766968 
		-5.7612844 1.9255883 -0.38314152 -5.7766142 1.7786709 -0.38314161 -4.988555 7.6737986 
		0.42359677 -5.0034404 7.5311379 1.1513658 -5.0466404 7.1171207 1.7289264 -5.1139259 
		6.4722748 2.0997431 -5.1987104 5.6597209 2.2275178 -5.292695 4.7589984 2.0997431 
		-5.3866792 3.8582757 1.7289264 -5.4714637 3.0457222 1.1513655 -5.5387492 2.4008763 
		0.42359656 -5.5819492 1.9868594 -0.38314152 -5.5968347 1.8441993 -0.38314161 -4.867219 
		7.5213046 0.38610196 -4.881413 7.3852744 1.0800464 -4.922605 6.9905 1.6307638 -4.9867635 
		6.3756237 1.9843462 -5.0676074 5.6008353 2.1061823 -5.1572237 4.7419758 1.9843462 
		-5.24684 3.883116 1.6307636 -5.3276839 3.1083274 1.0800462 -5.3918424 2.4934518 0.38610175 
		-5.4330344 2.0986774 -0.38314155 -5.447228 1.9626478 -0.38314161 -4.7980533 7.3396716 
		0.33885577 -4.8113751 7.2119961 0.99017882 -4.8500371 6.8414683 1.5070716 -4.910255 
		6.2643576 1.8389373 -4.9861336 5.5371556 1.9532905 -5.0702457 4.7310462 1.8389373 
		-5.1543579 3.924937 1.5070716 -5.2302365 3.1977353 0.99017859 -5.2904544 2.620625 
		0.33885556 -5.3291163 2.2500973 -0.38314155 -5.3424382 2.1224222 -0.38314161 -4.787827 
		7.1466794;
	setAttr ".pt[166:219]" 0.28648299 -4.8001828 7.0282655 0.89055991 -4.8360405 
		6.6846151 1.3699579 -4.89189 6.1493669 1.6777503 -4.9622645 5.4749155 1.7838084 -5.0402751 
		4.7272806 1.6777503 -5.1182861 3.9796453 1.3699578 -5.1886606 3.3051939 0.89055961 
		-5.2445102 2.7699463 0.28648278 -5.2803674 2.4262962 -0.38314155 -5.2927232 2.3078825 
		-0.38314161 -4.8375421 6.9612184 0.23411019 -4.8489313 6.852066 0.79094094 -4.8819847 
		6.5352936 1.2328441 -4.933466 6.0419083 1.5165635 -4.9983363 5.4202075 1.6143265 
		-5.0702457 4.7310462 1.5165635 -5.1421552 4.0418854 1.232844 -5.2070255 3.4201844 
		0.79094064 -5.2585068 2.9267998 0.23410998 -5.2915602 2.6100273 -0.38314155 -5.3029494 
		2.500875 -0.38314161 -4.9423318 6.8014441 0.18686388 -4.9528494 6.7006464 0.70107317 
		-4.9833722 6.4081202 1.1091518 -5.0309134 5.9525003 1.3711545 -5.0908184 5.378386 
		1.4614344 -5.1572237 4.7419758 1.3711545 -5.2236285 4.1055651 1.1091518 -5.2835336 
		3.5314507 0.70107299 -5.3310747 3.0758312 0.18686372 -5.3615975 2.7833054 -0.38314155 
		-5.3721151 2.682508 -0.38314161 -5.0919385 6.6829953 0.14936909 -5.1017642 6.5888281 
		0.62975383 -5.1302795 6.3155446 1.0109893 -5.1746931 5.889895 1.2557576 -5.2306576 
		5.3535457 1.3400989 -5.2926946 4.7589984 1.2557576 -5.354732 4.1644506 1.0109892 
		-5.4106965 3.6281013 0.62975365 -5.4551101 3.2024524 0.14936893 -5.4836254 2.9291687 
		-0.38314155 -5.4934511 2.8350017 -0.38314161 -5.2717175 6.6174669 0.12529595 -5.2810993 
		6.5275569 0.58396399 -5.3083253 6.2666278 0.94796491 -5.3507314 5.8602204 1.1816679 
		-5.4041657 5.3481178 1.2621964 -5.4633985 4.780448 1.1816679 -5.5226312 4.2127781 
		0.94796479 -5.5760655 3.7006755 0.58396381 -5.6184711 3.2942688 0.12529579 -5.6456976 
		3.0333395 -0.38314155 -5.6550789 2.9434295;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0 0 -1.80704904 -0.55840892 0 -1.71860576 -1.062156677 0 -1.46193326
		 -1.46193314 0 -1.062156558 -1.7186054 0 -0.55840874 -1.80704868 0 0 -1.7186054 0 0.55840874
		 -1.46193302 0 1.062156439 -1.062156439 0 1.4619329 -0.55840874 0 1.71860528 -5.3854233e-08 0 1.80704844
		 0 0.18922637 -1.83701956 -0.56767029 0.18922637 -1.74710941 -1.079772949 0.18922637 -1.48617995
		 -1.48617983 0.18922637 -1.07977283 -1.74710906 0.18922637 -0.56767011 -1.83701921 0.18922637 0
		 -1.74710906 0.18922637 0.56767011 -1.48617971 0.18922637 1.079772711 -1.079772711 0.18922637 1.48617959
		 -0.56767011 0.18922637 1.74710894 -5.4747424e-08 0.18922637 1.83701897 0 0.35992998 -1.92399752
		 -0.59454793 0.35992998 -1.82983029 -1.13089728 0.35992998 -1.55654657 -1.55654645 0.35992998 -1.13089716
		 -1.82982993 0.35992998 -0.59454775 -1.92399704 0.35992998 0 -1.82982993 0.35992998 0.59454775
		 -1.55654633 0.35992998 1.13089705 -1.13089705 0.35992998 1.55654621 -0.59454775 0.35992998 1.82982969
		 -5.7339566e-08 0.35992998 1.92399681 0 0.49540111 -2.059468508 -0.63641077 0.49540111 -1.95867097
		 -1.21052516 0.49540111 -1.66614485 -1.66614473 0.49540111 -1.21052504 -1.95867062 0.49540111 -0.63641059
		 -2.059468031 0.49540111 0 -1.95867062 0.49540111 0.63641059 -1.66614461 0.49540111 1.21052492
		 -1.21052492 0.49540111 1.66614449 -0.63641059 0.49540111 1.95867038 -6.1376916e-08 0.49540111 2.059467793
		 0 0.58237892 -2.23017216 -0.68916118 0.58237892 -2.12101984 -1.3108623 0.58237892 -1.80424714
		 -1.8042469 0.58237892 -1.31086206 -2.12101936 0.58237892 -0.68916094 -2.23017168 0.58237892 0
		 -2.12101936 0.58237892 0.68916094 -1.80424678 0.58237892 1.31086195 -1.31086195 0.58237892 1.80424666
		 -0.68916094 0.58237892 2.12101912 -6.6464281e-08 0.58237892 2.23017144 0 0.61234945 -2.41939878
		 -0.74763536 0.61234945 -2.30098486 -1.42208683 0.61234945 -1.95733452 -1.9573344 0.61234945 -1.4220866
		 -2.30098438 0.61234945 -0.74763513 -2.41939807 0.61234945 0 -2.30098438 0.61234945 0.74763513
		 -1.95733428 0.61234945 1.42208648 -1.42208648 0.61234945 1.95733404 -0.74763513 0.61234945 2.30098414
		 -7.2103667e-08 0.61234945 2.41939783 0 0.58237898 -2.60862517 -0.80610955 0.58237898 -2.48094988
		 -1.53331125 0.58237898 -2.1104219 -2.11042166 0.58237898 -1.53331113 -2.4809494 0.58237898 -0.80610931
		 -2.6086247 0.58237898 0 -2.4809494 0.58237898 0.80610931 -2.11042166 0.58237898 1.53331101
		 -1.53331101 0.58237898 2.11042142 -0.80610931 0.58237898 2.48094916 -7.7743053e-08 0.58237898 2.60862422
		 0 0.49540114 -2.77932906 -0.8588599 0.49540114 -2.64329886 -1.6336484 0.49540114 -2.24852419
		 -2.24852395 0.49540114 -1.63364828 -2.64329839 0.49540114 -0.85885966 -2.77932835 0.49540114 0
		 -2.64329839 0.49540114 0.85885966 -2.24852371 0.49540114 1.63364816 -1.63364816 0.49540114 2.24852371
		 -0.85885966 0.49540114 2.64329815 -8.2830418e-08 0.49540114 2.77932787 0 0.35993001 -2.91480017
		 -0.9007228 0.35993001 -2.77213955 -1.71327639 0.35993001 -2.35812259 -2.35812235 0.35993001 -1.71327627
		 -2.77213907 0.35993001 -0.90072256 -2.91479945 0.35993001 0 -2.77213907 0.35993001 0.90072256
		 -2.35812235 0.35993001 1.71327603 -1.71327603 0.35993001 2.35812211 -0.90072256 0.35993001 2.77213883
		 -8.6867772e-08 0.35993001 2.91479897 0 0.1892264 -3.0017781258 -0.9276005 0.1892264 -2.85486054
		 -1.76440072 0.1892264 -2.42848921 -2.42848921 0.1892264 -1.7644006 -2.85486007 0.1892264 -0.9276002
		 -3.0017774105 0.1892264 0 -2.85486007 0.1892264 0.9276002 -2.42848897 0.1892264 1.76440036
		 -1.76440036 0.1892264 2.42848873 -0.9276002 0.1892264 2.85485983 -8.9459917e-08 0.1892264 3.0017771721
		 0 0 -3.031748533 -0.93686187 0 -2.8833642 -1.78201699 0 -2.4527359 -2.45273566 0 -1.78201675
		 -2.88336372 0 -0.93686157 -3.031747818 0 0 -2.88336372 0 0.93686157 -2.45273542 0 1.78201652
		 -1.78201652 0 2.45273542 -0.93686157 0 2.88336325 -9.0353105e-08 0 3.03174758 0 -0.1892264 -3.0017781258
		 -0.9276005 -0.1892264 -2.85486054 -1.76440072 -0.1892264 -2.42848921 -2.42848921 -0.1892264 -1.7644006
		 -2.85486007 -0.1892264 -0.9276002 -3.0017774105 -0.1892264 0 -2.85486007 -0.1892264 0.9276002
		 -2.42848897 -0.1892264 1.76440036 -1.76440036 -0.1892264 2.42848873 -0.9276002 -0.1892264 2.85485983
		 -8.9459917e-08 -0.1892264 3.0017771721 0 -0.35993004 -2.91480017 -0.9007228 -0.35993004 -2.77213955
		 -1.71327639 -0.35993004 -2.35812259 -2.35812235 -0.35993004 -1.71327627 -2.77213907 -0.35993004 -0.90072256
		 -2.91479945 -0.35993004 0 -2.77213907 -0.35993004 0.90072256 -2.35812235 -0.35993004 1.71327603
		 -1.71327603 -0.35993004 2.35812211 -0.90072256 -0.35993004 2.77213883 -8.6867772e-08 -0.35993004 2.91479897
		 0 -0.49540126 -2.77932906 -0.8588599 -0.49540126 -2.64329886 -1.6336484 -0.49540126 -2.24852419
		 -2.24852395 -0.49540126 -1.63364828 -2.64329839 -0.49540126 -0.85885966 -2.77932835 -0.49540126 0
		 -2.64329839 -0.49540126 0.85885966 -2.24852371 -0.49540126 1.63364816 -1.63364816 -0.49540126 2.24852371
		 -0.85885966 -0.49540126 2.64329815 -8.2830418e-08 -0.49540126 2.77932787 0 -0.58237916 -2.60862517
		 -0.80610955 -0.58237916 -2.48094988 -1.53331125 -0.58237916 -2.1104219 -2.11042166 -0.58237916 -1.53331113
		 -2.4809494 -0.58237916 -0.80610931 -2.6086247 -0.58237916 0 -2.4809494 -0.58237916 0.80610931
		 -2.11042166 -0.58237916 1.53331101 -1.53331101 -0.58237916 2.11042142 -0.80610931 -0.58237916 2.48094916
		 -7.7743053e-08 -0.58237916 2.60862422 0 -0.61234969 -2.41939878;
	setAttr ".vt[166:219]" -0.74763536 -0.61234969 -2.30098486 -1.42208683 -0.61234969 -1.95733452
		 -1.9573344 -0.61234969 -1.4220866 -2.30098438 -0.61234969 -0.74763513 -2.41939807 -0.61234969 0
		 -2.30098438 -0.61234969 0.74763513 -1.95733428 -0.61234969 1.42208648 -1.42208648 -0.61234969 1.95733404
		 -0.74763513 -0.61234969 2.30098414 -7.2103667e-08 -0.61234969 2.41939783 0 -0.58237916 -2.23017216
		 -0.68916118 -0.58237916 -2.12101984 -1.3108623 -0.58237916 -1.80424714 -1.8042469 -0.58237916 -1.31086206
		 -2.12101936 -0.58237916 -0.68916094 -2.23017168 -0.58237916 0 -2.12101936 -0.58237916 0.68916094
		 -1.80424678 -0.58237916 1.31086195 -1.31086195 -0.58237916 1.80424666 -0.68916094 -0.58237916 2.12101912
		 -6.6464281e-08 -0.58237916 2.23017144 0 -0.49540135 -2.059468269 -0.63641071 -0.49540135 -1.95867074
		 -1.21052504 -0.49540135 -1.66614473 -1.66614461 -0.49540135 -1.21052492 -1.95867038 -0.49540135 -0.63641053
		 -2.059467793 -0.49540135 0 -1.95867038 -0.49540135 0.63641053 -1.66614449 -0.49540135 1.2105248
		 -1.2105248 -0.49540135 1.66614437 -0.63641053 -0.49540135 1.95867014 -6.1376909e-08 -0.49540135 2.059467554
		 0 -0.35993016 -1.92399716 -0.59454781 -0.35993016 -1.82982993 -1.13089705 -0.35993016 -1.55654621
		 -1.55654609 -0.35993016 -1.13089693 -1.82982969 -0.35993016 -0.59454763 -1.92399669 -0.35993016 0
		 -1.82982969 -0.35993016 0.59454763 -1.55654597 -0.35993016 1.13089681 -1.13089681 -0.35993016 1.55654585
		 -0.59454763 -0.35993016 1.82982945 -5.7339555e-08 -0.35993016 1.92399645 0 -0.18922648 -1.83701909
		 -0.56767017 -0.18922648 -1.74710894 -1.079772711 -0.18922648 -1.48617959 -1.48617947 -0.18922648 -1.079772592
		 -1.7471087 -0.18922648 -0.56766999 -1.83701873 -0.18922648 0 -1.7471087 -0.18922648 0.56766999
		 -1.48617935 -0.18922648 1.079772472 -1.079772472 -0.18922648 1.48617923 -0.56766999 -0.18922648 1.74710846
		 -5.474741e-08 -0.18922648 1.83701849;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 11 12
		f 4 -2 201 11 -203
		mu 0 4 2 1 12 13
		f 4 -3 202 12 -204
		mu 0 4 3 2 13 14
		f 4 -4 203 13 -205
		mu 0 4 4 3 14 15
		f 4 -5 204 14 -206
		mu 0 4 5 4 15 16
		f 4 -6 205 15 -207
		mu 0 4 6 5 16 17
		f 4 -7 206 16 -208
		mu 0 4 7 6 17 18
		f 4 -8 207 17 -209
		mu 0 4 8 7 18 19
		f 4 -9 208 18 -210
		mu 0 4 9 8 19 20
		f 4 -10 209 19 -211
		mu 0 4 10 9 20 21
		f 4 -11 211 20 -213
		mu 0 4 12 11 22 23
		f 4 -12 212 21 -214
		mu 0 4 13 12 23 24
		f 4 -13 213 22 -215
		mu 0 4 14 13 24 25
		f 4 -14 214 23 -216
		mu 0 4 15 14 25 26
		f 4 -15 215 24 -217
		mu 0 4 16 15 26 27
		f 4 -16 216 25 -218
		mu 0 4 17 16 27 28
		f 4 -17 217 26 -219
		mu 0 4 18 17 28 29
		f 4 -18 218 27 -220
		mu 0 4 19 18 29 30
		f 4 -19 219 28 -221
		mu 0 4 20 19 30 31
		f 4 -20 220 29 -222
		mu 0 4 21 20 31 32
		f 4 -21 222 30 -224
		mu 0 4 23 22 33 34
		f 4 -22 223 31 -225
		mu 0 4 24 23 34 35
		f 4 -23 224 32 -226
		mu 0 4 25 24 35 36
		f 4 -24 225 33 -227
		mu 0 4 26 25 36 37
		f 4 -25 226 34 -228
		mu 0 4 27 26 37 38
		f 4 -26 227 35 -229
		mu 0 4 28 27 38 39
		f 4 -27 228 36 -230
		mu 0 4 29 28 39 40
		f 4 -28 229 37 -231
		mu 0 4 30 29 40 41
		f 4 -29 230 38 -232
		mu 0 4 31 30 41 42
		f 4 -30 231 39 -233
		mu 0 4 32 31 42 43
		f 4 -31 233 40 -235
		mu 0 4 34 33 44 45
		f 4 -32 234 41 -236
		mu 0 4 35 34 45 46
		f 4 -33 235 42 -237
		mu 0 4 36 35 46 47
		f 4 -34 236 43 -238
		mu 0 4 37 36 47 48
		f 4 -35 237 44 -239
		mu 0 4 38 37 48 49
		f 4 -36 238 45 -240
		mu 0 4 39 38 49 50
		f 4 -37 239 46 -241
		mu 0 4 40 39 50 51
		f 4 -38 240 47 -242
		mu 0 4 41 40 51 52
		f 4 -39 241 48 -243
		mu 0 4 42 41 52 53
		f 4 -40 242 49 -244
		mu 0 4 43 42 53 54
		f 4 -41 244 50 -246
		mu 0 4 45 44 55 56
		f 4 -42 245 51 -247
		mu 0 4 46 45 56 57
		f 4 -43 246 52 -248
		mu 0 4 47 46 57 58
		f 4 -44 247 53 -249
		mu 0 4 48 47 58 59
		f 4 -45 248 54 -250
		mu 0 4 49 48 59 60
		f 4 -46 249 55 -251
		mu 0 4 50 49 60 61
		f 4 -47 250 56 -252
		mu 0 4 51 50 61 62
		f 4 -48 251 57 -253
		mu 0 4 52 51 62 63
		f 4 -49 252 58 -254
		mu 0 4 53 52 63 64
		f 4 -50 253 59 -255
		mu 0 4 54 53 64 65
		f 4 -51 255 60 -257
		mu 0 4 56 55 66 67
		f 4 -52 256 61 -258
		mu 0 4 57 56 67 68
		f 4 -53 257 62 -259
		mu 0 4 58 57 68 69
		f 4 -54 258 63 -260
		mu 0 4 59 58 69 70
		f 4 -55 259 64 -261
		mu 0 4 60 59 70 71
		f 4 -56 260 65 -262
		mu 0 4 61 60 71 72
		f 4 -57 261 66 -263
		mu 0 4 62 61 72 73
		f 4 -58 262 67 -264
		mu 0 4 63 62 73 74
		f 4 -59 263 68 -265
		mu 0 4 64 63 74 75
		f 4 -60 264 69 -266
		mu 0 4 65 64 75 76
		f 4 -61 266 70 -268
		mu 0 4 67 66 77 78
		f 4 -62 267 71 -269
		mu 0 4 68 67 78 79
		f 4 -63 268 72 -270
		mu 0 4 69 68 79 80
		f 4 -64 269 73 -271
		mu 0 4 70 69 80 81
		f 4 -65 270 74 -272
		mu 0 4 71 70 81 82
		f 4 -66 271 75 -273
		mu 0 4 72 71 82 83
		f 4 -67 272 76 -274
		mu 0 4 73 72 83 84
		f 4 -68 273 77 -275
		mu 0 4 74 73 84 85
		f 4 -69 274 78 -276
		mu 0 4 75 74 85 86
		f 4 -70 275 79 -277
		mu 0 4 76 75 86 87
		f 4 -71 277 80 -279
		mu 0 4 78 77 88 89
		f 4 -72 278 81 -280
		mu 0 4 79 78 89 90
		f 4 -73 279 82 -281
		mu 0 4 80 79 90 91
		f 4 -74 280 83 -282
		mu 0 4 81 80 91 92
		f 4 -75 281 84 -283
		mu 0 4 82 81 92 93
		f 4 -76 282 85 -284
		mu 0 4 83 82 93 94
		f 4 -77 283 86 -285
		mu 0 4 84 83 94 95
		f 4 -78 284 87 -286
		mu 0 4 85 84 95 96
		f 4 -79 285 88 -287
		mu 0 4 86 85 96 97
		f 4 -80 286 89 -288
		mu 0 4 87 86 97 98
		f 4 -81 288 90 -290
		mu 0 4 89 88 99 100
		f 4 -82 289 91 -291
		mu 0 4 90 89 100 101
		f 4 -83 290 92 -292
		mu 0 4 91 90 101 102
		f 4 -84 291 93 -293
		mu 0 4 92 91 102 103
		f 4 -85 292 94 -294
		mu 0 4 93 92 103 104
		f 4 -86 293 95 -295
		mu 0 4 94 93 104 105
		f 4 -87 294 96 -296
		mu 0 4 95 94 105 106
		f 4 -88 295 97 -297
		mu 0 4 96 95 106 107
		f 4 -89 296 98 -298
		mu 0 4 97 96 107 108
		f 4 -90 297 99 -299
		mu 0 4 98 97 108 109
		f 4 -91 299 100 -301
		mu 0 4 100 99 110 111
		f 4 -92 300 101 -302
		mu 0 4 101 100 111 112
		f 4 -93 301 102 -303
		mu 0 4 102 101 112 113
		f 4 -94 302 103 -304
		mu 0 4 103 102 113 114
		f 4 -95 303 104 -305
		mu 0 4 104 103 114 115
		f 4 -96 304 105 -306
		mu 0 4 105 104 115 116
		f 4 -97 305 106 -307
		mu 0 4 106 105 116 117
		f 4 -98 306 107 -308
		mu 0 4 107 106 117 118
		f 4 -99 307 108 -309
		mu 0 4 108 107 118 119
		f 4 -100 308 109 -310
		mu 0 4 109 108 119 120
		f 4 -101 310 110 -312
		mu 0 4 111 110 121 122
		f 4 -102 311 111 -313
		mu 0 4 112 111 122 123
		f 4 -103 312 112 -314
		mu 0 4 113 112 123 124
		f 4 -104 313 113 -315
		mu 0 4 114 113 124 125
		f 4 -105 314 114 -316
		mu 0 4 115 114 125 126
		f 4 -106 315 115 -317
		mu 0 4 116 115 126 127
		f 4 -107 316 116 -318
		mu 0 4 117 116 127 128
		f 4 -108 317 117 -319
		mu 0 4 118 117 128 129
		f 4 -109 318 118 -320
		mu 0 4 119 118 129 130
		f 4 -110 319 119 -321
		mu 0 4 120 119 130 131
		f 4 -111 321 120 -323
		mu 0 4 122 121 132 133
		f 4 -112 322 121 -324
		mu 0 4 123 122 133 134
		f 4 -113 323 122 -325
		mu 0 4 124 123 134 135
		f 4 -114 324 123 -326
		mu 0 4 125 124 135 136
		f 4 -115 325 124 -327
		mu 0 4 126 125 136 137
		f 4 -116 326 125 -328
		mu 0 4 127 126 137 138
		f 4 -117 327 126 -329
		mu 0 4 128 127 138 139
		f 4 -118 328 127 -330
		mu 0 4 129 128 139 140
		f 4 -119 329 128 -331
		mu 0 4 130 129 140 141
		f 4 -120 330 129 -332
		mu 0 4 131 130 141 142
		f 4 -121 332 130 -334
		mu 0 4 133 132 143 144
		f 4 -122 333 131 -335
		mu 0 4 134 133 144 145
		f 4 -123 334 132 -336
		mu 0 4 135 134 145 146
		f 4 -124 335 133 -337
		mu 0 4 136 135 146 147
		f 4 -125 336 134 -338
		mu 0 4 137 136 147 148
		f 4 -126 337 135 -339
		mu 0 4 138 137 148 149
		f 4 -127 338 136 -340
		mu 0 4 139 138 149 150
		f 4 -128 339 137 -341
		mu 0 4 140 139 150 151
		f 4 -129 340 138 -342
		mu 0 4 141 140 151 152
		f 4 -130 341 139 -343
		mu 0 4 142 141 152 153
		f 4 -131 343 140 -345
		mu 0 4 144 143 154 155
		f 4 -132 344 141 -346
		mu 0 4 145 144 155 156
		f 4 -133 345 142 -347
		mu 0 4 146 145 156 157
		f 4 -134 346 143 -348
		mu 0 4 147 146 157 158
		f 4 -135 347 144 -349
		mu 0 4 148 147 158 159
		f 4 -136 348 145 -350
		mu 0 4 149 148 159 160
		f 4 -137 349 146 -351
		mu 0 4 150 149 160 161
		f 4 -138 350 147 -352
		mu 0 4 151 150 161 162
		f 4 -139 351 148 -353
		mu 0 4 152 151 162 163
		f 4 -140 352 149 -354
		mu 0 4 153 152 163 164
		f 4 -141 354 150 -356
		mu 0 4 155 154 165 166
		f 4 -142 355 151 -357
		mu 0 4 156 155 166 167
		f 4 -143 356 152 -358
		mu 0 4 157 156 167 168
		f 4 -144 357 153 -359
		mu 0 4 158 157 168 169
		f 4 -145 358 154 -360
		mu 0 4 159 158 169 170
		f 4 -146 359 155 -361
		mu 0 4 160 159 170 171
		f 4 -147 360 156 -362
		mu 0 4 161 160 171 172
		f 4 -148 361 157 -363
		mu 0 4 162 161 172 173
		f 4 -149 362 158 -364
		mu 0 4 163 162 173 174
		f 4 -150 363 159 -365
		mu 0 4 164 163 174 175
		f 4 -151 365 160 -367
		mu 0 4 166 165 176 177
		f 4 -152 366 161 -368
		mu 0 4 167 166 177 178
		f 4 -153 367 162 -369
		mu 0 4 168 167 178 179
		f 4 -154 368 163 -370
		mu 0 4 169 168 179 180
		f 4 -155 369 164 -371
		mu 0 4 170 169 180 181
		f 4 -156 370 165 -372
		mu 0 4 171 170 181 182
		f 4 -157 371 166 -373
		mu 0 4 172 171 182 183
		f 4 -158 372 167 -374
		mu 0 4 173 172 183 184
		f 4 -159 373 168 -375
		mu 0 4 174 173 184 185
		f 4 -160 374 169 -376
		mu 0 4 175 174 185 186
		f 4 -161 376 170 -378
		mu 0 4 177 176 187 188
		f 4 -162 377 171 -379
		mu 0 4 178 177 188 189
		f 4 -163 378 172 -380
		mu 0 4 179 178 189 190
		f 4 -164 379 173 -381
		mu 0 4 180 179 190 191
		f 4 -165 380 174 -382
		mu 0 4 181 180 191 192
		f 4 -166 381 175 -383
		mu 0 4 182 181 192 193
		f 4 -167 382 176 -384
		mu 0 4 183 182 193 194
		f 4 -168 383 177 -385
		mu 0 4 184 183 194 195
		f 4 -169 384 178 -386
		mu 0 4 185 184 195 196
		f 4 -170 385 179 -387
		mu 0 4 186 185 196 197
		f 4 -171 387 180 -389
		mu 0 4 188 187 198 199
		f 4 -172 388 181 -390
		mu 0 4 189 188 199 200
		f 4 -173 389 182 -391
		mu 0 4 190 189 200 201
		f 4 -174 390 183 -392
		mu 0 4 191 190 201 202
		f 4 -175 391 184 -393
		mu 0 4 192 191 202 203
		f 4 -176 392 185 -394
		mu 0 4 193 192 203 204
		f 4 -177 393 186 -395
		mu 0 4 194 193 204 205
		f 4 -178 394 187 -396
		mu 0 4 195 194 205 206
		f 4 -179 395 188 -397
		mu 0 4 196 195 206 207
		f 4 -180 396 189 -398
		mu 0 4 197 196 207 208
		f 4 -181 398 190 -400
		mu 0 4 199 198 209 210
		f 4 -182 399 191 -401
		mu 0 4 200 199 210 211
		f 4 -183 400 192 -402
		mu 0 4 201 200 211 212
		f 4 -184 401 193 -403
		mu 0 4 202 201 212 213
		f 4 -185 402 194 -404
		mu 0 4 203 202 213 214
		f 4 -186 403 195 -405
		mu 0 4 204 203 214 215
		f 4 -187 404 196 -406
		mu 0 4 205 204 215 216
		f 4 -188 405 197 -407
		mu 0 4 206 205 216 217
		f 4 -189 406 198 -408
		mu 0 4 207 206 217 218
		f 4 -190 407 199 -409
		mu 0 4 208 207 218 219
		f 4 -191 409 0 -411
		mu 0 4 210 209 220 221
		f 4 -192 410 1 -412
		mu 0 4 211 210 221 222
		f 4 -193 411 2 -413
		mu 0 4 212 211 222 223
		f 4 -194 412 3 -414
		mu 0 4 213 212 223 224
		f 4 -195 413 4 -415
		mu 0 4 214 213 224 225
		f 4 -196 414 5 -416
		mu 0 4 215 214 225 226
		f 4 -197 415 6 -417
		mu 0 4 216 215 226 227
		f 4 -198 416 7 -418
		mu 0 4 217 216 227 228
		f 4 -199 417 8 -419
		mu 0 4 218 217 228 229
		f 4 -200 418 9 -420
		mu 0 4 219 218 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Lamp";
	rename -uid "7807225C-4343-915A-F110-7CB7C24E9746";
	setAttr ".t" -type "double3" 0 12.883165223328811 0 ;
	setAttr ".rp" -type "double3" 4.0838580131530762 -6.022588849067688 -1.8257560729980469 ;
	setAttr ".sp" -type "double3" 4.0838580131530762 -6.022588849067688 -1.8257560729980469 ;
createNode transform -n "pDisc2" -p "Table_Lamp";
	rename -uid "D10ABE03-1B49-1A11-FF42-C59156462948";
	setAttr ".rp" -type "double3" 4.0838580131530762 -8.546208381652832 -1.8257560729980469 ;
	setAttr ".sp" -type "double3" 4.0838580131530762 -8.546208381652832 -1.8257560729980469 ;
createNode mesh -n "pDiscShape2" -p "pDisc2";
	rename -uid "19EB91AE-0C48-5393-35A9-33B2436DD542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 10.946748733520508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 709 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 -0.86602551 10.94674873 -0.96592587 10.94674873
		 -1 10.94674873 -0.96592581 10.94674873 -0.86602539 10.94674873 -0.70710677 10.94674873
		 -0.49999997 10.94674873 -0.25881901 10.94674873 5.9604645e-08 10.94674873 0.25881913
		 10.94674873 0.50000012 10.94674873 0.70710683 10.94674873 0.86602545 10.94674873
		 0.96592587 10.94674873 1 10.94674873 0.96592581 10.94674873 0.86602533 10.94674873
		 0.70710671 10.94674873 0.49999982 10.94674873 0.25881886 10.94674873 -1.6292068e-07
		 10.94674873 -0.25881919 10.94674873 -0.50000012 10.94674873 -0.70710695 10.94674873
		 -0.96592587 10.94674873 -0.86602551 10.94674873 -1 10.94674873 -0.96592581 10.94674873
		 -0.86602539 10.94674873 -0.70710677 10.94674873 -0.49999997 10.94674873 -0.25881901
		 10.94674873 5.9604645e-08 10.94674873 0.25881913 10.94674873 0.50000012 10.94674873
		 0.70710683 10.94674873 0.86602545 10.94674873 0.96592587 10.94674873 1 10.94674873
		 0.96592581 10.94674873 0.86602533 10.94674873 0.70710671 10.94674873 0.49999982 10.94674873
		 0.25881886 10.94674873 -1.6292068e-07 10.94674873 -0.25881919 10.94674873 -0.50000012
		 10.94674873 -0.70710695 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873
		 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.96592587
		 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873
		 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.96592587
		 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873
		 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.96592587
		 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.96592587 10.94674873
		 -0.96592587 10.94674873 -0.96592587 10.94674873 -0.86602551 10.94674873 -0.86602551
		 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873
		 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.86602551
		 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873
		 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.86602551
		 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873
		 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.86602551
		 10.94674873 -0.86602551 10.94674873 -0.86602551 10.94674873 -0.70710695 10.94674873
		 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695
		 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873
		 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695
		 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873
		 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695
		 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873
		 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.70710695 10.94674873 -0.50000012
		 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873
		 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012
		 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873
		 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012
		 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873
		 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012
		 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873 -0.50000012 10.94674873
		 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919
		 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873
		 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919
		 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873
		 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919
		 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873
		 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919 10.94674873 -0.25881919
		 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07
		 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07
		 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07
		 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07
		 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07
		 10.94674873 -1.6292068e-07 10.94674873;
	setAttr ".uvst[0].uvsp[250:499]" -1.6292068e-07 10.94674873 -1.6292068e-07
		 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07
		 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07 10.94674873 -1.6292068e-07
		 10.94674873 -1.6292068e-07 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873
		 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873
		 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873
		 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873
		 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873
		 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873
		 0.25881886 10.94674873 0.25881886 10.94674873 0.25881886 10.94674873 0.49999982 10.94674873
		 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873
		 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873
		 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873
		 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873
		 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873
		 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873 0.49999982 10.94674873
		 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873
		 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873
		 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873
		 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873
		 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873
		 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873 0.70710671 10.94674873
		 0.70710671 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873
		 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873
		 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873
		 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873
		 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873
		 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873 0.86602533 10.94674873
		 0.86602533 10.94674873 0.86602533 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873
		 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873
		 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873
		 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873
		 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873
		 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873
		 0.96592581 10.94674873 0.96592581 10.94674873 0.96592581 10.94674873 1 10.94674873
		 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873
		 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873
		 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873
		 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873 1 10.94674873
		 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873
		 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873
		 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873
		 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873
		 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873
		 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873 0.96592587 10.94674873
		 0.96592587 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873
		 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873
		 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873
		 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873
		 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873
		 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873 0.86602545 10.94674873
		 0.86602545 10.94674873 0.86602545 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873
		 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873
		 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873
		 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873
		 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873
		 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873
		 0.70710683 10.94674873 0.70710683 10.94674873 0.70710683 10.94674873 0.50000012 10.94674873
		 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873
		 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873
		 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873
		 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873;
	setAttr ".uvst[0].uvsp[500:708]" 0.50000012 10.94674873 0.50000012 10.94674873
		 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873
		 0.50000012 10.94674873 0.50000012 10.94674873 0.50000012 10.94674873 0.25881913 10.94674873
		 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873
		 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873
		 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873
		 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873
		 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873
		 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873 0.25881913 10.94674873
		 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08
		 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873
		 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08
		 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873
		 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08
		 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873
		 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08 10.94674873 5.9604645e-08
		 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873
		 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901
		 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873
		 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901
		 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873
		 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901
		 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873 -0.25881901 10.94674873
		 -0.25881901 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997
		 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873
		 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997
		 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873
		 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997
		 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873
		 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997 10.94674873 -0.49999997
		 10.94674873 -0.49999997 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873
		 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.70710677
		 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873
		 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.70710677
		 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873
		 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.70710677
		 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.70710677 10.94674873
		 -0.70710677 10.94674873 -0.70710677 10.94674873 -0.86602539 10.94674873 -0.86602539
		 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873
		 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.86602539
		 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873
		 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.86602539
		 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873
		 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.86602539
		 10.94674873 -0.86602539 10.94674873 -0.86602539 10.94674873 -0.96592581 10.94674873
		 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581
		 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873
		 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581
		 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873
		 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581
		 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873
		 -0.96592581 10.94674873 -0.96592581 10.94674873 -0.96592581 10.94674873 -1 10.94674873
		 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873
		 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873
		 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873
		 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873 -1 10.94674873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 685 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561;
	setAttr ".pt[166:331]" 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561;
	setAttr ".pt[332:497]" 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561;
	setAttr ".pt[498:663]" 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561;
	setAttr ".pt[664:684]" 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 
		4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 
		-1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 -8.7955856 -1.8257561 4.083858 
		-8.7955856 -1.8257561;
	setAttr -s 685 ".vt";
	setAttr ".vt[0:165]"  -0.86602539 0.35479736 0.50000006 0.86602545 0.35479736 0.49999991
		 -1.6292068e-07 0.35479736 -1 5.9604645e-08 0.35479736 1 0.86602533 0.35479736 -0.50000018
		 -0.86602551 0.35479736 -0.49999991 -3.4438681e-08 0.35479736 0 -1 0.35479736 1.0323827e-07
		 -0.49999997 0.35479736 0.86602545 1.2582982e-08 0.35479736 0.5 -0.43301275 0.35479736 -0.24999994
		 -0.43301272 0.35479736 0.25000006 0.50000012 0.35479736 0.86602539 1 0.35479736 -1.5485742e-07
		 0.43301263 0.35479736 -0.25000009 0.43301272 0.35479736 0.24999993 0.49999982 0.35479736 -0.86602551
		 -0.50000012 0.35479736 -0.86602533 -8.3115474e-08 0.35479736 -0.5 -0.64951915 0.35479736 -0.37499994
		 -0.96592587 0.35479736 -0.25881895 -0.71650636 0.35479736 0.12500007 -0.43301272 0.35479736 5.9604645e-08
		 -0.68301278 0.35479736 -0.12499993 -0.96592581 0.35479736 0.25881913 -0.70710677 0.35479736 0.70710683
		 -0.46650636 0.35479736 0.55801272 -0.69975954 0.35479736 0.40400642 -0.25881901 0.35479736 0.96592587
		 3.6093812e-08 0.35479736 0.75 -0.21650636 0.35479736 0.37500003 -0.23325315 0.35479736 0.65400636
		 -1.092785e-08 0.35479736 0.25 -0.21650639 0.35479736 -0.12499997 -0.21650638 0.35479736 0.12500003
		 0.25881913 0.35479736 0.96592587 0.46650639 0.35479736 0.5580126 0.21650636 0.35479736 0.37499997
		 0.23325321 0.35479736 0.65400636 0.70710683 0.35479736 0.70710671 0.96592587 0.35479736 0.25881892
		 0.71650636 0.35479736 0.12499989 0.69975954 0.35479736 0.40400624 0.96592581 0.35479736 -0.25881922
		 0.64951897 0.35479736 -0.37500012 0.43301266 0.35479736 -8.1956387e-08 0.68301266 0.35479736 -0.12500013
		 0.2165063 0.35479736 -0.12500004 0.21650633 0.35479736 0.12499996 0.70710671 0.35479736 -0.70710695
		 0.24999987 0.35479736 -0.68301272 0.21650627 0.35479736 -0.37500006 0.44975939 0.35479736 -0.52900642
		 0.25881886 0.35479736 -0.96592587 -0.25881919 0.35479736 -0.96592581 -0.25000009 0.35479736 -0.68301266
		 -1.3253758e-07 0.35479736 -0.80801272 -0.70710695 0.35479736 -0.70710671 -0.21650642 0.35479736 -0.37499997
		 -0.44975963 0.35479736 -0.5290063 -5.8031773e-08 0.35479736 -0.25 -0.86602551 0.14395714 -0.49999991
		 -0.96592587 0.14395714 -0.25881895 -1 0.14395714 1.0323827e-07 -0.96592581 0.14395714 0.25881913
		 -0.86602539 0.14395714 0.50000006 -0.70710677 0.14395714 0.70710683 -0.49999997 0.14395714 0.86602545
		 -0.25881901 0.14395714 0.96592587 5.9604645e-08 0.14395714 1 0.25881913 0.14395714 0.96592587
		 0.50000012 0.14395714 0.86602539 0.70710683 0.14395714 0.70710671 0.86602545 0.14395714 0.49999991
		 0.96592587 0.14395714 0.25881892 1 0.14395714 -1.5485742e-07 0.96592581 0.14395714 -0.25881922
		 0.86602533 0.14395714 -0.50000018 0.70710671 0.14395714 -0.70710695 0.49999982 0.14395714 -0.86602551
		 0.25881886 0.14395714 -0.96592587 -1.6292068e-07 0.14395714 -1 -0.25881919 0.14395714 -0.96592581
		 -0.50000012 0.14395714 -0.86602533 -0.70710695 0.14395714 -0.70710671 -0.59349394 0.14395714 -0.34265387
		 -0.32096243 0.14395714 -0.18530783 -0.04843092 0.14395714 -0.027961791 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -2.5629997e-06 0.14395714 -1.6689301e-06
		 -2.5629997e-06 0.14395714 -1.6689301e-06 -0.66195649 0.14395714 -0.17737067 -0.35798711 0.14395714 -0.095922366
		 -0.054017782 0.14395714 -0.014474079 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -2.9206276e-06 0.14395714 -8.6426735e-07 -2.9206276e-06 0.14395714 -8.6426735e-07
		 -0.484586 0.14395714 -0.48458567 -0.26206502 0.14395714 -0.26206464 -0.039544106 0.14395714 -0.039543629
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -2.5033951e-06 0.14395714 -2.0265579e-06 -2.5033951e-06 0.14395714 -2.0265579e-06
		 -0.34265387 0.14395714 -0.59349394 -0.18530762 0.14395714 -0.32096255 -0.027961373 0.14395714 -0.048431218
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06;
	setAttr ".vt[166:331]" -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -1.2218952e-06 0.14395714 -2.8610229e-06
		 -1.2218952e-06 0.14395714 -2.8610229e-06 -0.17737085 0.14395714 -0.66195643 -0.095922515 0.14395714 -0.35798711
		 -0.014474183 0.14395714 -0.054017842 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -9.5367432e-07 0.14395714 -2.9802322e-06 -9.5367432e-07 0.14395714 -2.9802322e-06
		 -2.3477253e-07 0.14395714 -0.68530774 -3.0662437e-07 0.14395714 -0.37061542 -3.7847622e-07 0.14395714 -0.055923164
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 -3.9124416e-07 0.14395714 -2.9206276e-06 -3.9124416e-07 0.14395714 -2.9206276e-06
		 0.17737061 0.14395714 -0.66195649 0.095922336 0.14395714 -0.35798711 0.014474079 0.14395714 -0.054017782
		 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06
		 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06
		 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06
		 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06
		 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06
		 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06
		 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06 8.6426735e-07 0.14395714 -2.9206276e-06
		 8.6426735e-07 0.14395714 -2.9206276e-06 0.34265381 0.14395714 -0.59349394 0.18530783 0.14395714 -0.32096237
		 0.02796185 0.14395714 -0.04843086 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06
		 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06
		 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06
		 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06
		 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06
		 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06
		 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06
		 1.758337e-06 0.14395714 -2.5033951e-06 1.758337e-06 0.14395714 -2.5033951e-06 0.48458573 0.14395714 -0.48458588
		 0.26206475 0.14395714 -0.26206484 0.039543808 0.14395714 -0.039543808 2.2053719e-06 0.14395714 -2.2053719e-06
		 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06
		 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06
		 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06
		 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06
		 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06
		 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06
		 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06 2.2053719e-06 0.14395714 -2.2053719e-06
		 0.59349394 0.14395714 -0.34265396 0.32096255 0.14395714 -0.18530774 0.048431218 0.14395714 -0.027961552
		 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06
		 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06
		 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06
		 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06
		 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06
		 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06
		 2.8610229e-06 0.14395714 -1.4007092e-06;
	setAttr ".vt[332:497]" 2.8610229e-06 0.14395714 -1.4007092e-06 2.8610229e-06 0.14395714 -1.4007092e-06
		 2.8610229e-06 0.14395714 -1.4007092e-06 0.66195643 0.14395714 -0.17737094 0.35798711 0.14395714 -0.095922664
		 0.054017782 0.14395714 -0.014474407 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06
		 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06
		 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06
		 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06
		 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06
		 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06
		 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06
		 2.9206276e-06 0.14395714 -1.1920929e-06 2.9206276e-06 0.14395714 -1.1920929e-06 0.68530774 0.14395714 -8.3005432e-08
		 0.37061554 0.14395714 -1.1153446e-08 0.055923283 0.14395714 6.0698525e-08 3.0398369e-06 0.14395714 7.3466495e-08
		 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08
		 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08
		 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08
		 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08
		 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08
		 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08
		 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08 3.0398369e-06 0.14395714 7.3466495e-08
		 0.66195655 0.14395714 0.17737056 0.35798717 0.14395714 0.095922202 0.054017842 0.14395714 0.014473855
		 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07
		 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07
		 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07
		 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07
		 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07
		 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07
		 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07 2.9802322e-06 0.14395714 6.2584877e-07
		 2.9802322e-06 0.14395714 6.2584877e-07 0.59349394 0.14395714 0.34265384 0.32096237 0.14395714 0.18530777
		 0.04843086 0.14395714 0.027961731 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06
		 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06
		 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06
		 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06
		 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06
		 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06
		 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06
		 2.5033951e-06 0.14395714 1.6093254e-06 2.5033951e-06 0.14395714 1.6093254e-06 0.48458582 0.14395714 0.4845857
		 0.26206478 0.14395714 0.26206467 0.039543808 0.14395714 0.039543688 2.2053719e-06 0.14395714 2.0861626e-06
		 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06
		 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06
		 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06
		 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06
		 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06
		 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06
		 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06 2.2053719e-06 0.14395714 2.0861626e-06
		 0.34265381 0.14395714 0.59349406 0.18530753 0.14395714 0.32096267 0.027961254 0.14395714 0.048431337
		 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06
		 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06
		 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06
		 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06
		 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06
		 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06
		 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06 1.1026859e-06 0.14395714 3.0398369e-06
		 1.1026859e-06 0.14395714 3.0398369e-06 0.17737085 0.14395714 0.66195655 0.095922559 0.14395714 0.35798717
		 0.014474288 0.14395714 0.054017842 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06
		 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06
		 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06
		 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06;
	setAttr ".vt[498:663]" 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06
		 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06
		 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06
		 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06 1.0728836e-06 0.14395714 2.9802322e-06
		 1.0728836e-06 0.14395714 2.9802322e-06 5.9604645e-08 0.14395714 0.68530774 5.9604645e-08 0.14395714 0.37061554
		 5.9604645e-08 0.14395714 0.055923283 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06
		 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06
		 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06
		 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06
		 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06
		 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06
		 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06
		 5.9604645e-08 0.14395714 3.0398369e-06 5.9604645e-08 0.14395714 3.0398369e-06 -0.17737067 0.14395714 0.66195655
		 -0.095922336 0.14395714 0.35798717 -0.014474005 0.14395714 0.054017842 -7.7486038e-07 0.14395714 2.9802322e-06
		 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06
		 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06
		 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06
		 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06
		 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06
		 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06
		 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06 -7.7486038e-07 0.14395714 2.9802322e-06
		 -0.34265387 0.14395714 0.59349394 -0.1853078 0.14395714 0.32096243 -0.027961731 0.14395714 0.048430979
		 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06
		 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06
		 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06
		 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06
		 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06
		 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06
		 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06 -1.6093254e-06 0.14395714 2.6226044e-06
		 -1.6093254e-06 0.14395714 2.6226044e-06 -0.48458573 0.14395714 0.48458579 -0.2620647 0.14395714 0.26206475
		 -0.039543688 0.14395714 0.039543748 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06
		 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06
		 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06
		 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06
		 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06
		 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06
		 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06
		 -2.0861626e-06 0.14395714 2.1457672e-06 -2.0861626e-06 0.14395714 2.1457672e-06 -0.59349394 0.14395714 0.34265393
		 -0.32096249 0.14395714 0.18530783 -0.048431039 0.14395714 0.027961701 -2.682209e-06 0.14395714 1.5795231e-06
		 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06
		 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06
		 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06
		 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06
		 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06
		 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06
		 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06 -2.682209e-06 0.14395714 1.5795231e-06
		 -0.66195643 0.14395714 0.17737077 -0.35798705 0.14395714 0.09592241 -0.054017723 0.14395714 0.014474064
		 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07
		 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07
		 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07
		 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07
		 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07
		 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07
		 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07 -2.8610229e-06 0.14395714 8.3446503e-07
		 -2.8610229e-06 0.14395714 8.3446503e-07 -0.68530774 0.14395714 3.1386293e-08 -0.37061554 0.14395714 -4.0465686e-08
		 -0.055923283 0.14395714 -1.1231764e-07 -3.0398369e-06 0.14395714 -1.2508562e-07;
	setAttr ".vt[664:684]" -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07 -3.0398369e-06 0.14395714 -1.2508562e-07
		 -3.0398369e-06 0.14395714 -1.2508562e-07;
	setAttr -s 1356 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 0 62 20 0 5 61 0 62 63 0 63 7 0 63 64 0 64 24 0 64 65 0 65 0 0
		 65 66 0 66 25 0 66 67 0 67 8 0 67 68 0 68 28 0 68 69 0 69 3 0 69 70 0 70 35 0 70 71 0
		 71 12 0 71 72 0 72 39 0 72 73 0 73 1 0 73 74 0 74 40 0 74 75 0 75 13 0 75 76 0 76 43 0
		 76 77 0 77 4 0 77 78 0 78 49 0 78 79 0 79 16 0 79 80 0 80 53 0 80 81 0 81 2 0 81 82 0
		 82 54 0 82 83 0 83 17 0 83 84 0 84 57 0 84 61 0 61 85 1 85 86 1 86 87 1 87 88 1 88 89 0
		 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0;
	setAttr ".ed[166:331]" 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 62 110 1
		 110 111 1 111 112 1 112 113 1 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0
		 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 85 110 1 86 111 1 87 112 1
		 88 113 0 89 114 0 90 115 0 91 116 0 92 117 0 93 118 0 94 119 0 95 120 0 96 121 0
		 97 122 0 98 123 0 99 124 0 100 125 0 101 126 0 102 127 0 103 128 0 104 129 0 105 130 0
		 106 131 0 107 132 0 108 133 0 109 134 0 84 135 1 135 136 1 136 137 1 137 138 1 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0
		 157 158 0 158 159 0 135 85 1 136 86 1 137 87 1 138 88 0 139 89 0 140 90 0 141 91 0
		 142 92 0 143 93 0 144 94 0 145 95 0 146 96 0 147 97 0 148 98 0 149 99 0 150 100 0
		 151 101 0 152 102 0 153 103 0 154 104 0 155 105 0 156 106 0 157 107 0 158 108 0 159 109 0
		 83 160 1 160 161 1 161 162 1 162 163 1 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0
		 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 160 135 1 161 136 1
		 162 137 1 163 138 0 164 139 0 165 140 0 166 141 0 167 142 0 168 143 0 169 144 0 170 145 0
		 171 146 0 172 147 0 173 148 0 174 149 0 175 150 0 176 151 0 177 152 0 178 153 0 179 154 0
		 180 155 0 181 156 0 182 157 0 183 158 0 184 159 0 82 185 1;
	setAttr ".ed[332:497]" 185 186 1 186 187 1 187 188 1 188 189 0 189 190 0 190 191 0
		 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0
		 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0
		 185 160 1 186 161 1 187 162 1 188 163 0 189 164 0 190 165 0 191 166 0 192 167 0 193 168 0
		 194 169 0 195 170 0 196 171 0 197 172 0 198 173 0 199 174 0 200 175 0 201 176 0 202 177 0
		 203 178 0 204 179 0 205 180 0 206 181 0 207 182 0 208 183 0 209 184 0 81 210 1 210 211 1
		 211 212 1 212 213 1 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0
		 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 210 185 1 211 186 1 212 187 1 213 188 0
		 214 189 0 215 190 0 216 191 0 217 192 0 218 193 0 219 194 0 220 195 0 221 196 0 222 197 0
		 223 198 0 224 199 0 225 200 0 226 201 0 227 202 0 228 203 0 229 204 0 230 205 0 231 206 0
		 232 207 0 233 208 0 234 209 0 80 235 1 235 236 1 236 237 1 237 238 1 238 239 0 239 240 0
		 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0
		 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0
		 258 259 0 235 210 1 236 211 1 237 212 1 238 213 0 239 214 0 240 215 0 241 216 0 242 217 0
		 243 218 0 244 219 0 245 220 0 246 221 0 247 222 0 248 223 0 249 224 0 250 225 0 251 226 0
		 252 227 0 253 228 0 254 229 0 255 230 0 256 231 0 257 232 0 258 233 0 259 234 0 79 260 1
		 260 261 1 261 262 1 262 263 1 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0
		 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0;
	setAttr ".ed[498:663]" 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 260 235 1 261 236 1 262 237 1 263 238 0 264 239 0 265 240 0 266 241 0
		 267 242 0 268 243 0 269 244 0 270 245 0 271 246 0 272 247 0 273 248 0 274 249 0 275 250 0
		 276 251 0 277 252 0 278 253 0 279 254 0 280 255 0 281 256 0 282 257 0 283 258 0 284 259 0
		 78 285 1 285 286 1 286 287 1 287 288 1 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0
		 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 285 260 1 286 261 1
		 287 262 1 288 263 0 289 264 0 290 265 0 291 266 0 292 267 0 293 268 0 294 269 0 295 270 0
		 296 271 0 297 272 0 298 273 0 299 274 0 300 275 0 301 276 0 302 277 0 303 278 0 304 279 0
		 305 280 0 306 281 0 307 282 0 308 283 0 309 284 0 77 310 1 310 311 1 311 312 1 312 313 1
		 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 322 0
		 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 334 0 310 285 1 311 286 1 312 287 1 313 288 0 314 289 0 315 290 0
		 316 291 0 317 292 0 318 293 0 319 294 0 320 295 0 321 296 0 322 297 0 323 298 0 324 299 0
		 325 300 0 326 301 0 327 302 0 328 303 0 329 304 0 330 305 0 331 306 0 332 307 0 333 308 0
		 334 309 0 76 335 1 335 336 1 336 337 1 337 338 1 338 339 0 339 340 0 340 341 0 341 342 0
		 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0
		 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0 335 310 1
		 336 311 1 337 312 1 338 313 0 339 314 0 340 315 0 341 316 0 342 317 0;
	setAttr ".ed[664:829]" 343 318 0 344 319 0 345 320 0 346 321 0 347 322 0 348 323 0
		 349 324 0 350 325 0 351 326 0 352 327 0 353 328 0 354 329 0 355 330 0 356 331 0 357 332 0
		 358 333 0 359 334 0 75 360 1 360 361 1 361 362 1 362 363 1 363 364 0 364 365 0 365 366 0
		 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0
		 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0
		 360 335 1 361 336 1 362 337 1 363 338 0 364 339 0 365 340 0 366 341 0 367 342 0 368 343 0
		 369 344 0 370 345 0 371 346 0 372 347 0 373 348 0 374 349 0 375 350 0 376 351 0 377 352 0
		 378 353 0 379 354 0 380 355 0 381 356 0 382 357 0 383 358 0 384 359 0 74 385 1 385 386 1
		 386 387 1 387 388 1 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0
		 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0
		 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 385 360 1 386 361 1 387 362 1 388 363 0
		 389 364 0 390 365 0 391 366 0 392 367 0 393 368 0 394 369 0 395 370 0 396 371 0 397 372 0
		 398 373 0 399 374 0 400 375 0 401 376 0 402 377 0 403 378 0 404 379 0 405 380 0 406 381 0
		 407 382 0 408 383 0 409 384 0 73 410 1 410 411 1 411 412 1 412 413 1 413 414 0 414 415 0
		 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0 423 424 0
		 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0
		 433 434 0 410 385 1 411 386 1 412 387 1 413 388 0 414 389 0 415 390 0 416 391 0 417 392 0
		 418 393 0 419 394 0 420 395 0 421 396 0 422 397 0 423 398 0 424 399 0 425 400 0 426 401 0
		 427 402 0 428 403 0 429 404 0 430 405 0 431 406 0 432 407 0 433 408 0;
	setAttr ".ed[830:995]" 434 409 0 72 435 1 435 436 1 436 437 1 437 438 1 438 439 0
		 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0
		 448 449 0 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0
		 457 458 0 458 459 0 435 410 1 436 411 1 437 412 1 438 413 0 439 414 0 440 415 0 441 416 0
		 442 417 0 443 418 0 444 419 0 445 420 0 446 421 0 447 422 0 448 423 0 449 424 0 450 425 0
		 451 426 0 452 427 0 453 428 0 454 429 0 455 430 0 456 431 0 457 432 0 458 433 0 459 434 0
		 71 460 1 460 461 1 461 462 1 462 463 1 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0
		 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0
		 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 484 0 460 435 1 461 436 1
		 462 437 1 463 438 0 464 439 0 465 440 0 466 441 0 467 442 0 468 443 0 469 444 0 470 445 0
		 471 446 0 472 447 0 473 448 0 474 449 0 475 450 0 476 451 0 477 452 0 478 453 0 479 454 0
		 480 455 0 481 456 0 482 457 0 483 458 0 484 459 0 70 485 1 485 486 1 486 487 1 487 488 1
		 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0
		 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 504 0 504 505 0 505 506 0
		 506 507 0 507 508 0 508 509 0 485 460 1 486 461 1 487 462 1 488 463 0 489 464 0 490 465 0
		 491 466 0 492 467 0 493 468 0 494 469 0 495 470 0 496 471 0 497 472 0 498 473 0 499 474 0
		 500 475 0 501 476 0 502 477 0 503 478 0 504 479 0 505 480 0 506 481 0 507 482 0 508 483 0
		 509 484 0 69 510 1 510 511 1 511 512 1 512 513 1 513 514 0 514 515 0 515 516 0 516 517 0
		 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0 522 523 0 523 524 0;
	setAttr ".ed[996:1161]" 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0
		 530 531 0 531 532 0 532 533 0 533 534 0 510 485 1 511 486 1 512 487 1 513 488 0 514 489 0
		 515 490 0 516 491 0 517 492 0 518 493 0 519 494 0 520 495 0 521 496 0 522 497 0 523 498 0
		 524 499 0 525 500 0 526 501 0 527 502 0 528 503 0 529 504 0 530 505 0 531 506 0 532 507 0
		 533 508 0 534 509 0 68 535 1 535 536 1 536 537 1 537 538 1 538 539 0 539 540 0 540 541 0
		 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0 549 550 0
		 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0
		 535 510 1 536 511 1 537 512 1 538 513 0 539 514 0 540 515 0 541 516 0 542 517 0 543 518 0
		 544 519 0 545 520 0 546 521 0 547 522 0 548 523 0 549 524 0 550 525 0 551 526 0 552 527 0
		 553 528 0 554 529 0 555 530 0 556 531 0 557 532 0 558 533 0 559 534 0 67 560 1 560 561 1
		 561 562 1 562 563 1 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0 568 569 0 569 570 0
		 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0
		 579 580 0 580 581 0 581 582 0 582 583 0 583 584 0 560 535 1 561 536 1 562 537 1 563 538 0
		 564 539 0 565 540 0 566 541 0 567 542 0 568 543 0 569 544 0 570 545 0 571 546 0 572 547 0
		 573 548 0 574 549 0 575 550 0 576 551 0 577 552 0 578 553 0 579 554 0 580 555 0 581 556 0
		 582 557 0 583 558 0 584 559 0 66 585 1 585 586 1 586 587 1 587 588 1 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 585 560 1 586 561 1 587 562 1 588 563 0 589 564 0 590 565 0;
	setAttr ".ed[1162:1327]" 591 566 0 592 567 0 593 568 0 594 569 0 595 570 0 596 571 0
		 597 572 0 598 573 0 599 574 0 600 575 0 601 576 0 602 577 0 603 578 0 604 579 0 605 580 0
		 606 581 0 607 582 0 608 583 0 609 584 0 65 610 1 610 611 1 611 612 1 612 613 1 613 614 0
		 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0
		 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0
		 632 633 0 633 634 0 610 585 1 611 586 1 612 587 1 613 588 0 614 589 0 615 590 0 616 591 0
		 617 592 0 618 593 0 619 594 0 620 595 0 621 596 0 622 597 0 623 598 0 624 599 0 625 600 0
		 626 601 0 627 602 0 628 603 0 629 604 0 630 605 0 631 606 0 632 607 0 633 608 0 634 609 0
		 64 635 1 635 636 1 636 637 1 637 638 1 638 639 0 639 640 0 640 641 0 641 642 0 642 643 0
		 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0 651 652 0
		 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 635 610 1 636 611 1
		 637 612 1 638 613 0 639 614 0 640 615 0 641 616 0 642 617 0 643 618 0 644 619 0 645 620 0
		 646 621 0 647 622 0 648 623 0 649 624 0 650 625 0 651 626 0 652 627 0 653 628 0 654 629 0
		 655 630 0 656 631 0 657 632 0 658 633 0 659 634 0 63 660 1 660 661 1 661 662 1 662 663 1
		 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0
		 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0
		 681 682 0 682 683 0 683 684 0 660 635 1 661 636 1 662 637 1 663 638 0 664 639 0 665 640 0
		 666 641 0 667 642 0 668 643 0 669 644 0 670 645 0 671 646 0 672 647 0 673 648 0 674 649 0
		 675 650 0 676 651 0 677 652 0 678 653 0 679 654 0 680 655 0 681 656 0;
	setAttr ".ed[1328:1355]" 682 657 0 683 658 0 684 659 0 110 660 1 111 661 1 112 662 1
		 113 663 0 114 664 0 115 665 0 116 666 0 117 667 0 118 668 0 119 669 0 120 670 0 121 671 0
		 122 672 0 123 673 0 124 674 0 125 675 0 126 676 0 127 677 0 128 678 0 129 679 0 130 680 0
		 131 681 0 132 682 0 133 683 0 134 684 0;
	setAttr -s 673 -ch 2712 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60
		f 4 108 109 -6 110
		mu 0 4 61 62 85 86
		f 4 111 112 -8 -110
		mu 0 4 62 63 87 85
		f 4 113 114 -13 -113
		mu 0 4 63 64 88 87
		f 4 115 116 -16 -115
		mu 0 4 64 65 89 88
		f 4 117 118 -17 -117
		mu 0 4 65 66 90 89
		f 4 119 120 -19 -119
		mu 0 4 66 67 91 90
		f 4 121 122 -23 -121
		mu 0 4 67 68 92 91
		f 4 123 124 -26 -123
		mu 0 4 68 69 93 92
		f 4 125 126 -44 -125
		mu 0 4 69 70 94 93
		f 4 127 128 -46 -127
		mu 0 4 70 71 95 94
		f 4 129 130 -51 -129
		mu 0 4 71 72 96 95
		f 4 131 132 -54 -131
		mu 0 4 72 73 97 96
		f 4 133 134 -55 -133
		mu 0 4 73 74 98 97
		f 4 135 136 -57 -135
		mu 0 4 74 75 99 98
		f 4 137 138 -61 -137
		mu 0 4 75 76 100 99
		f 4 139 140 -64 -139
		mu 0 4 76 77 101 100
		f 4 141 142 -80 -141
		mu 0 4 77 78 102 101
		f 4 143 144 -82 -143
		mu 0 4 78 79 103 102
		f 4 145 146 -87 -145
		mu 0 4 79 80 104 103
		f 4 147 148 -90 -147
		mu 0 4 80 81 105 104
		f 4 149 150 -91 -149
		mu 0 4 81 82 106 105
		f 4 151 152 -93 -151
		mu 0 4 82 83 107 106
		f 4 153 154 -97 -153
		mu 0 4 83 84 108 107
		f 4 155 -111 -100 -155
		mu 0 4 84 61 86 108
		f 24 -231 -281 -331 -381 -431 -481 -531 -581 -631 -681 -731 -781 -831 -881 -931 -981
		 -1031 -1081 -1131 -1181 -1231 -1281 -1331 -1356
		mu 0 24 133 158 183 208 233 258 283 308 333 358 383 408 433 458 483 508 533 558 583 608
		 633 658 683 708
		f 4 -109 156 206 -182
		mu 0 4 62 61 134 109
		f 4 -207 157 207 -183
		mu 0 4 109 134 135 110
		f 4 -208 158 208 -184
		mu 0 4 110 135 136 111
		f 4 -209 159 209 -185
		mu 0 4 111 136 137 112
		f 4 -210 160 210 -186
		mu 0 4 112 137 138 113
		f 4 -211 161 211 -187
		mu 0 4 113 138 139 114
		f 4 -212 162 212 -188
		mu 0 4 114 139 140 115
		f 4 -213 163 213 -189
		mu 0 4 115 140 141 116
		f 4 -214 164 214 -190
		mu 0 4 116 141 142 117
		f 4 -215 165 215 -191
		mu 0 4 117 142 143 118
		f 4 -216 166 216 -192
		mu 0 4 118 143 144 119
		f 4 -217 167 217 -193
		mu 0 4 119 144 145 120
		f 4 -218 168 218 -194
		mu 0 4 120 145 146 121
		f 4 -219 169 219 -195
		mu 0 4 121 146 147 122
		f 4 -220 170 220 -196
		mu 0 4 122 147 148 123
		f 4 -221 171 221 -197
		mu 0 4 123 148 149 124
		f 4 -222 172 222 -198
		mu 0 4 124 149 150 125
		f 4 -223 173 223 -199
		mu 0 4 125 150 151 126
		f 4 -224 174 224 -200
		mu 0 4 126 151 152 127
		f 4 -225 175 225 -201
		mu 0 4 127 152 153 128
		f 4 -226 176 226 -202
		mu 0 4 128 153 154 129
		f 4 -227 177 227 -203
		mu 0 4 129 154 155 130
		f 4 -228 178 228 -204
		mu 0 4 130 155 156 131
		f 4 -229 179 229 -205
		mu 0 4 131 156 157 132
		f 4 -230 180 230 -206
		mu 0 4 132 157 158 133
		f 4 -156 231 256 -157
		mu 0 4 61 84 159 134
		f 4 -257 232 257 -158
		mu 0 4 134 159 160 135
		f 4 -258 233 258 -159
		mu 0 4 135 160 161 136
		f 4 -259 234 259 -160
		mu 0 4 136 161 162 137
		f 4 -260 235 260 -161
		mu 0 4 137 162 163 138
		f 4 -261 236 261 -162
		mu 0 4 138 163 164 139
		f 4 -262 237 262 -163
		mu 0 4 139 164 165 140
		f 4 -263 238 263 -164
		mu 0 4 140 165 166 141
		f 4 -264 239 264 -165
		mu 0 4 141 166 167 142
		f 4 -265 240 265 -166
		mu 0 4 142 167 168 143
		f 4 -266 241 266 -167
		mu 0 4 143 168 169 144
		f 4 -267 242 267 -168
		mu 0 4 144 169 170 145
		f 4 -268 243 268 -169
		mu 0 4 145 170 171 146
		f 4 -269 244 269 -170
		mu 0 4 146 171 172 147
		f 4 -270 245 270 -171
		mu 0 4 147 172 173 148
		f 4 -271 246 271 -172
		mu 0 4 148 173 174 149
		f 4 -272 247 272 -173
		mu 0 4 149 174 175 150
		f 4 -273 248 273 -174
		mu 0 4 150 175 176 151
		f 4 -274 249 274 -175
		mu 0 4 151 176 177 152
		f 4 -275 250 275 -176
		mu 0 4 152 177 178 153
		f 4 -276 251 276 -177
		mu 0 4 153 178 179 154
		f 4 -277 252 277 -178
		mu 0 4 154 179 180 155
		f 4 -278 253 278 -179
		mu 0 4 155 180 181 156
		f 4 -279 254 279 -180
		mu 0 4 156 181 182 157
		f 4 -280 255 280 -181
		mu 0 4 157 182 183 158
		f 4 -154 281 306 -232
		mu 0 4 84 83 184 159
		f 4 -307 282 307 -233
		mu 0 4 159 184 185 160
		f 4 -308 283 308 -234
		mu 0 4 160 185 186 161
		f 4 -309 284 309 -235
		mu 0 4 161 186 187 162
		f 4 -310 285 310 -236
		mu 0 4 162 187 188 163
		f 4 -311 286 311 -237
		mu 0 4 163 188 189 164
		f 4 -312 287 312 -238
		mu 0 4 164 189 190 165
		f 4 -313 288 313 -239
		mu 0 4 165 190 191 166
		f 4 -314 289 314 -240
		mu 0 4 166 191 192 167
		f 4 -315 290 315 -241
		mu 0 4 167 192 193 168
		f 4 -316 291 316 -242
		mu 0 4 168 193 194 169
		f 4 -317 292 317 -243
		mu 0 4 169 194 195 170
		f 4 -318 293 318 -244
		mu 0 4 170 195 196 171
		f 4 -319 294 319 -245
		mu 0 4 171 196 197 172
		f 4 -320 295 320 -246
		mu 0 4 172 197 198 173
		f 4 -321 296 321 -247
		mu 0 4 173 198 199 174
		f 4 -322 297 322 -248
		mu 0 4 174 199 200 175
		f 4 -323 298 323 -249
		mu 0 4 175 200 201 176
		f 4 -324 299 324 -250
		mu 0 4 176 201 202 177
		f 4 -325 300 325 -251
		mu 0 4 177 202 203 178
		f 4 -326 301 326 -252
		mu 0 4 178 203 204 179
		f 4 -327 302 327 -253
		mu 0 4 179 204 205 180
		f 4 -328 303 328 -254
		mu 0 4 180 205 206 181
		f 4 -329 304 329 -255
		mu 0 4 181 206 207 182
		f 4 -330 305 330 -256
		mu 0 4 182 207 208 183
		f 4 -152 331 356 -282
		mu 0 4 83 82 209 184
		f 4 -357 332 357 -283
		mu 0 4 184 209 210 185
		f 4 -358 333 358 -284
		mu 0 4 185 210 211 186
		f 4 -359 334 359 -285
		mu 0 4 186 211 212 187
		f 4 -360 335 360 -286
		mu 0 4 187 212 213 188
		f 4 -361 336 361 -287
		mu 0 4 188 213 214 189
		f 4 -362 337 362 -288
		mu 0 4 189 214 215 190
		f 4 -363 338 363 -289
		mu 0 4 190 215 216 191
		f 4 -364 339 364 -290
		mu 0 4 191 216 217 192
		f 4 -365 340 365 -291
		mu 0 4 192 217 218 193
		f 4 -366 341 366 -292
		mu 0 4 193 218 219 194
		f 4 -367 342 367 -293
		mu 0 4 194 219 220 195
		f 4 -368 343 368 -294
		mu 0 4 195 220 221 196
		f 4 -369 344 369 -295
		mu 0 4 196 221 222 197
		f 4 -370 345 370 -296
		mu 0 4 197 222 223 198
		f 4 -371 346 371 -297
		mu 0 4 198 223 224 199
		f 4 -372 347 372 -298
		mu 0 4 199 224 225 200
		f 4 -373 348 373 -299
		mu 0 4 200 225 226 201
		f 4 -374 349 374 -300
		mu 0 4 201 226 227 202
		f 4 -375 350 375 -301
		mu 0 4 202 227 228 203
		f 4 -376 351 376 -302
		mu 0 4 203 228 229 204
		f 4 -377 352 377 -303
		mu 0 4 204 229 230 205
		f 4 -378 353 378 -304
		mu 0 4 205 230 231 206
		f 4 -379 354 379 -305
		mu 0 4 206 231 232 207
		f 4 -380 355 380 -306
		mu 0 4 207 232 233 208
		f 4 -150 381 406 -332
		mu 0 4 82 81 234 209
		f 4 -407 382 407 -333
		mu 0 4 209 234 235 210
		f 4 -408 383 408 -334
		mu 0 4 210 235 236 211
		f 4 -409 384 409 -335
		mu 0 4 211 236 237 212
		f 4 -410 385 410 -336
		mu 0 4 212 237 238 213
		f 4 -411 386 411 -337
		mu 0 4 213 238 239 214
		f 4 -412 387 412 -338
		mu 0 4 214 239 240 215
		f 4 -413 388 413 -339
		mu 0 4 215 240 241 216
		f 4 -414 389 414 -340
		mu 0 4 216 241 242 217
		f 4 -415 390 415 -341
		mu 0 4 217 242 243 218
		f 4 -416 391 416 -342
		mu 0 4 218 243 244 219
		f 4 -417 392 417 -343
		mu 0 4 219 244 245 220
		f 4 -418 393 418 -344
		mu 0 4 220 245 246 221
		f 4 -419 394 419 -345
		mu 0 4 221 246 247 222
		f 4 -420 395 420 -346
		mu 0 4 222 247 248 223
		f 4 -421 396 421 -347
		mu 0 4 223 248 249 224
		f 4 -422 397 422 -348
		mu 0 4 224 249 250 225
		f 4 -423 398 423 -349
		mu 0 4 225 250 251 226
		f 4 -424 399 424 -350
		mu 0 4 226 251 252 227
		f 4 -425 400 425 -351
		mu 0 4 227 252 253 228
		f 4 -426 401 426 -352
		mu 0 4 228 253 254 229
		f 4 -427 402 427 -353
		mu 0 4 229 254 255 230
		f 4 -428 403 428 -354
		mu 0 4 230 255 256 231
		f 4 -429 404 429 -355
		mu 0 4 231 256 257 232
		f 4 -430 405 430 -356
		mu 0 4 232 257 258 233
		f 4 -148 431 456 -382
		mu 0 4 81 80 259 234
		f 4 -457 432 457 -383
		mu 0 4 234 259 260 235
		f 4 -458 433 458 -384
		mu 0 4 235 260 261 236
		f 4 -459 434 459 -385
		mu 0 4 236 261 262 237
		f 4 -460 435 460 -386
		mu 0 4 237 262 263 238
		f 4 -461 436 461 -387
		mu 0 4 238 263 264 239
		f 4 -462 437 462 -388
		mu 0 4 239 264 265 240
		f 4 -463 438 463 -389
		mu 0 4 240 265 266 241
		f 4 -464 439 464 -390
		mu 0 4 241 266 267 242
		f 4 -465 440 465 -391
		mu 0 4 242 267 268 243
		f 4 -466 441 466 -392
		mu 0 4 243 268 269 244
		f 4 -467 442 467 -393
		mu 0 4 244 269 270 245
		f 4 -468 443 468 -394
		mu 0 4 245 270 271 246
		f 4 -469 444 469 -395
		mu 0 4 246 271 272 247
		f 4 -470 445 470 -396
		mu 0 4 247 272 273 248
		f 4 -471 446 471 -397
		mu 0 4 248 273 274 249
		f 4 -472 447 472 -398
		mu 0 4 249 274 275 250
		f 4 -473 448 473 -399
		mu 0 4 250 275 276 251
		f 4 -474 449 474 -400
		mu 0 4 251 276 277 252
		f 4 -475 450 475 -401
		mu 0 4 252 277 278 253
		f 4 -476 451 476 -402
		mu 0 4 253 278 279 254
		f 4 -477 452 477 -403
		mu 0 4 254 279 280 255
		f 4 -478 453 478 -404
		mu 0 4 255 280 281 256
		f 4 -479 454 479 -405
		mu 0 4 256 281 282 257
		f 4 -480 455 480 -406
		mu 0 4 257 282 283 258
		f 4 -146 481 506 -432
		mu 0 4 80 79 284 259
		f 4 -507 482 507 -433
		mu 0 4 259 284 285 260
		f 4 -508 483 508 -434
		mu 0 4 260 285 286 261
		f 4 -509 484 509 -435
		mu 0 4 261 286 287 262
		f 4 -510 485 510 -436
		mu 0 4 262 287 288 263
		f 4 -511 486 511 -437
		mu 0 4 263 288 289 264
		f 4 -512 487 512 -438
		mu 0 4 264 289 290 265
		f 4 -513 488 513 -439
		mu 0 4 265 290 291 266
		f 4 -514 489 514 -440
		mu 0 4 266 291 292 267
		f 4 -515 490 515 -441
		mu 0 4 267 292 293 268
		f 4 -516 491 516 -442
		mu 0 4 268 293 294 269
		f 4 -517 492 517 -443
		mu 0 4 269 294 295 270
		f 4 -518 493 518 -444
		mu 0 4 270 295 296 271
		f 4 -519 494 519 -445
		mu 0 4 271 296 297 272
		f 4 -520 495 520 -446
		mu 0 4 272 297 298 273
		f 4 -521 496 521 -447
		mu 0 4 273 298 299 274
		f 4 -522 497 522 -448
		mu 0 4 274 299 300 275
		f 4 -523 498 523 -449
		mu 0 4 275 300 301 276
		f 4 -524 499 524 -450
		mu 0 4 276 301 302 277
		f 4 -525 500 525 -451
		mu 0 4 277 302 303 278
		f 4 -526 501 526 -452
		mu 0 4 278 303 304 279
		f 4 -527 502 527 -453
		mu 0 4 279 304 305 280
		f 4 -528 503 528 -454
		mu 0 4 280 305 306 281
		f 4 -529 504 529 -455
		mu 0 4 281 306 307 282
		f 4 -530 505 530 -456
		mu 0 4 282 307 308 283
		f 4 -144 531 556 -482
		mu 0 4 79 78 309 284
		f 4 -557 532 557 -483
		mu 0 4 284 309 310 285
		f 4 -558 533 558 -484
		mu 0 4 285 310 311 286
		f 4 -559 534 559 -485
		mu 0 4 286 311 312 287
		f 4 -560 535 560 -486
		mu 0 4 287 312 313 288
		f 4 -561 536 561 -487
		mu 0 4 288 313 314 289
		f 4 -562 537 562 -488
		mu 0 4 289 314 315 290
		f 4 -563 538 563 -489
		mu 0 4 290 315 316 291
		f 4 -564 539 564 -490
		mu 0 4 291 316 317 292
		f 4 -565 540 565 -491
		mu 0 4 292 317 318 293
		f 4 -566 541 566 -492
		mu 0 4 293 318 319 294
		f 4 -567 542 567 -493
		mu 0 4 294 319 320 295
		f 4 -568 543 568 -494
		mu 0 4 295 320 321 296
		f 4 -569 544 569 -495
		mu 0 4 296 321 322 297
		f 4 -570 545 570 -496
		mu 0 4 297 322 323 298
		f 4 -571 546 571 -497
		mu 0 4 298 323 324 299
		f 4 -572 547 572 -498
		mu 0 4 299 324 325 300
		f 4 -573 548 573 -499
		mu 0 4 300 325 326 301
		f 4 -574 549 574 -500
		mu 0 4 301 326 327 302
		f 4 -575 550 575 -501
		mu 0 4 302 327 328 303
		f 4 -576 551 576 -502
		mu 0 4 303 328 329 304
		f 4 -577 552 577 -503
		mu 0 4 304 329 330 305
		f 4 -578 553 578 -504
		mu 0 4 305 330 331 306
		f 4 -579 554 579 -505
		mu 0 4 306 331 332 307
		f 4 -580 555 580 -506
		mu 0 4 307 332 333 308
		f 4 -142 581 606 -532
		mu 0 4 78 77 334 309
		f 4 -607 582 607 -533
		mu 0 4 309 334 335 310
		f 4 -608 583 608 -534
		mu 0 4 310 335 336 311
		f 4 -609 584 609 -535
		mu 0 4 311 336 337 312
		f 4 -610 585 610 -536
		mu 0 4 312 337 338 313
		f 4 -611 586 611 -537
		mu 0 4 313 338 339 314
		f 4 -612 587 612 -538
		mu 0 4 314 339 340 315
		f 4 -613 588 613 -539
		mu 0 4 315 340 341 316
		f 4 -614 589 614 -540
		mu 0 4 316 341 342 317
		f 4 -615 590 615 -541
		mu 0 4 317 342 343 318
		f 4 -616 591 616 -542
		mu 0 4 318 343 344 319
		f 4 -617 592 617 -543
		mu 0 4 319 344 345 320
		f 4 -618 593 618 -544
		mu 0 4 320 345 346 321
		f 4 -619 594 619 -545
		mu 0 4 321 346 347 322
		f 4 -620 595 620 -546
		mu 0 4 322 347 348 323
		f 4 -621 596 621 -547
		mu 0 4 323 348 349 324
		f 4 -622 597 622 -548
		mu 0 4 324 349 350 325
		f 4 -623 598 623 -549
		mu 0 4 325 350 351 326
		f 4 -624 599 624 -550
		mu 0 4 326 351 352 327
		f 4 -625 600 625 -551
		mu 0 4 327 352 353 328
		f 4 -626 601 626 -552
		mu 0 4 328 353 354 329
		f 4 -627 602 627 -553
		mu 0 4 329 354 355 330
		f 4 -628 603 628 -554
		mu 0 4 330 355 356 331
		f 4 -629 604 629 -555
		mu 0 4 331 356 357 332
		f 4 -630 605 630 -556
		mu 0 4 332 357 358 333
		f 4 -140 631 656 -582
		mu 0 4 77 76 359 334
		f 4 -657 632 657 -583
		mu 0 4 334 359 360 335
		f 4 -658 633 658 -584
		mu 0 4 335 360 361 336
		f 4 -659 634 659 -585
		mu 0 4 336 361 362 337
		f 4 -660 635 660 -586
		mu 0 4 337 362 363 338
		f 4 -661 636 661 -587
		mu 0 4 338 363 364 339
		f 4 -662 637 662 -588
		mu 0 4 339 364 365 340
		f 4 -663 638 663 -589
		mu 0 4 340 365 366 341
		f 4 -664 639 664 -590
		mu 0 4 341 366 367 342
		f 4 -665 640 665 -591
		mu 0 4 342 367 368 343
		f 4 -666 641 666 -592
		mu 0 4 343 368 369 344
		f 4 -667 642 667 -593
		mu 0 4 344 369 370 345
		f 4 -668 643 668 -594
		mu 0 4 345 370 371 346
		f 4 -669 644 669 -595
		mu 0 4 346 371 372 347
		f 4 -670 645 670 -596
		mu 0 4 347 372 373 348
		f 4 -671 646 671 -597
		mu 0 4 348 373 374 349
		f 4 -672 647 672 -598
		mu 0 4 349 374 375 350
		f 4 -673 648 673 -599
		mu 0 4 350 375 376 351
		f 4 -674 649 674 -600
		mu 0 4 351 376 377 352
		f 4 -675 650 675 -601
		mu 0 4 352 377 378 353
		f 4 -676 651 676 -602
		mu 0 4 353 378 379 354
		f 4 -677 652 677 -603
		mu 0 4 354 379 380 355
		f 4 -678 653 678 -604
		mu 0 4 355 380 381 356
		f 4 -679 654 679 -605
		mu 0 4 356 381 382 357
		f 4 -680 655 680 -606
		mu 0 4 357 382 383 358
		f 4 -138 681 706 -632
		mu 0 4 76 75 384 359
		f 4 -707 682 707 -633
		mu 0 4 359 384 385 360
		f 4 -708 683 708 -634
		mu 0 4 360 385 386 361
		f 4 -709 684 709 -635
		mu 0 4 361 386 387 362
		f 4 -710 685 710 -636
		mu 0 4 362 387 388 363
		f 4 -711 686 711 -637
		mu 0 4 363 388 389 364
		f 4 -712 687 712 -638
		mu 0 4 364 389 390 365
		f 4 -713 688 713 -639
		mu 0 4 365 390 391 366
		f 4 -714 689 714 -640
		mu 0 4 366 391 392 367
		f 4 -715 690 715 -641
		mu 0 4 367 392 393 368
		f 4 -716 691 716 -642
		mu 0 4 368 393 394 369
		f 4 -717 692 717 -643
		mu 0 4 369 394 395 370
		f 4 -718 693 718 -644
		mu 0 4 370 395 396 371
		f 4 -719 694 719 -645
		mu 0 4 371 396 397 372
		f 4 -720 695 720 -646
		mu 0 4 372 397 398 373
		f 4 -721 696 721 -647
		mu 0 4 373 398 399 374
		f 4 -722 697 722 -648
		mu 0 4 374 399 400 375
		f 4 -723 698 723 -649
		mu 0 4 375 400 401 376
		f 4 -724 699 724 -650
		mu 0 4 376 401 402 377
		f 4 -725 700 725 -651
		mu 0 4 377 402 403 378
		f 4 -726 701 726 -652
		mu 0 4 378 403 404 379
		f 4 -727 702 727 -653
		mu 0 4 379 404 405 380
		f 4 -728 703 728 -654
		mu 0 4 380 405 406 381
		f 4 -729 704 729 -655
		mu 0 4 381 406 407 382
		f 4 -730 705 730 -656
		mu 0 4 382 407 408 383
		f 4 -136 731 756 -682
		mu 0 4 75 74 409 384
		f 4 -757 732 757 -683
		mu 0 4 384 409 410 385
		f 4 -758 733 758 -684
		mu 0 4 385 410 411 386
		f 4 -759 734 759 -685
		mu 0 4 386 411 412 387
		f 4 -760 735 760 -686
		mu 0 4 387 412 413 388
		f 4 -761 736 761 -687
		mu 0 4 388 413 414 389
		f 4 -762 737 762 -688
		mu 0 4 389 414 415 390
		f 4 -763 738 763 -689
		mu 0 4 390 415 416 391
		f 4 -764 739 764 -690
		mu 0 4 391 416 417 392
		f 4 -765 740 765 -691
		mu 0 4 392 417 418 393
		f 4 -766 741 766 -692
		mu 0 4 393 418 419 394
		f 4 -767 742 767 -693
		mu 0 4 394 419 420 395
		f 4 -768 743 768 -694
		mu 0 4 395 420 421 396
		f 4 -769 744 769 -695
		mu 0 4 396 421 422 397
		f 4 -770 745 770 -696
		mu 0 4 397 422 423 398
		f 4 -771 746 771 -697
		mu 0 4 398 423 424 399
		f 4 -772 747 772 -698
		mu 0 4 399 424 425 400
		f 4 -773 748 773 -699
		mu 0 4 400 425 426 401
		f 4 -774 749 774 -700
		mu 0 4 401 426 427 402
		f 4 -775 750 775 -701
		mu 0 4 402 427 428 403
		f 4 -776 751 776 -702
		mu 0 4 403 428 429 404
		f 4 -777 752 777 -703
		mu 0 4 404 429 430 405
		f 4 -778 753 778 -704
		mu 0 4 405 430 431 406
		f 4 -779 754 779 -705
		mu 0 4 406 431 432 407
		f 4 -780 755 780 -706
		mu 0 4 407 432 433 408
		f 4 -134 781 806 -732
		mu 0 4 74 73 434 409
		f 4 -807 782 807 -733
		mu 0 4 409 434 435 410
		f 4 -808 783 808 -734
		mu 0 4 410 435 436 411
		f 4 -809 784 809 -735
		mu 0 4 411 436 437 412
		f 4 -810 785 810 -736
		mu 0 4 412 437 438 413
		f 4 -811 786 811 -737
		mu 0 4 413 438 439 414
		f 4 -812 787 812 -738
		mu 0 4 414 439 440 415
		f 4 -813 788 813 -739
		mu 0 4 415 440 441 416
		f 4 -814 789 814 -740
		mu 0 4 416 441 442 417
		f 4 -815 790 815 -741
		mu 0 4 417 442 443 418
		f 4 -816 791 816 -742
		mu 0 4 418 443 444 419
		f 4 -817 792 817 -743
		mu 0 4 419 444 445 420
		f 4 -818 793 818 -744
		mu 0 4 420 445 446 421
		f 4 -819 794 819 -745
		mu 0 4 421 446 447 422
		f 4 -820 795 820 -746
		mu 0 4 422 447 448 423
		f 4 -821 796 821 -747
		mu 0 4 423 448 449 424
		f 4 -822 797 822 -748
		mu 0 4 424 449 450 425
		f 4 -823 798 823 -749
		mu 0 4 425 450 451 426
		f 4 -824 799 824 -750
		mu 0 4 426 451 452 427
		f 4 -825 800 825 -751
		mu 0 4 427 452 453 428
		f 4 -826 801 826 -752
		mu 0 4 428 453 454 429
		f 4 -827 802 827 -753
		mu 0 4 429 454 455 430
		f 4 -828 803 828 -754
		mu 0 4 430 455 456 431
		f 4 -829 804 829 -755
		mu 0 4 431 456 457 432
		f 4 -830 805 830 -756
		mu 0 4 432 457 458 433
		f 4 -132 831 856 -782
		mu 0 4 73 72 459 434
		f 4 -857 832 857 -783
		mu 0 4 434 459 460 435
		f 4 -858 833 858 -784
		mu 0 4 435 460 461 436
		f 4 -859 834 859 -785
		mu 0 4 436 461 462 437
		f 4 -860 835 860 -786
		mu 0 4 437 462 463 438
		f 4 -861 836 861 -787
		mu 0 4 438 463 464 439
		f 4 -862 837 862 -788
		mu 0 4 439 464 465 440
		f 4 -863 838 863 -789
		mu 0 4 440 465 466 441
		f 4 -864 839 864 -790
		mu 0 4 441 466 467 442
		f 4 -865 840 865 -791
		mu 0 4 442 467 468 443
		f 4 -866 841 866 -792
		mu 0 4 443 468 469 444
		f 4 -867 842 867 -793
		mu 0 4 444 469 470 445
		f 4 -868 843 868 -794
		mu 0 4 445 470 471 446
		f 4 -869 844 869 -795
		mu 0 4 446 471 472 447
		f 4 -870 845 870 -796
		mu 0 4 447 472 473 448
		f 4 -871 846 871 -797
		mu 0 4 448 473 474 449
		f 4 -872 847 872 -798
		mu 0 4 449 474 475 450
		f 4 -873 848 873 -799
		mu 0 4 450 475 476 451
		f 4 -874 849 874 -800
		mu 0 4 451 476 477 452
		f 4 -875 850 875 -801
		mu 0 4 452 477 478 453
		f 4 -876 851 876 -802
		mu 0 4 453 478 479 454
		f 4 -877 852 877 -803
		mu 0 4 454 479 480 455
		f 4 -878 853 878 -804
		mu 0 4 455 480 481 456
		f 4 -879 854 879 -805
		mu 0 4 456 481 482 457
		f 4 -880 855 880 -806
		mu 0 4 457 482 483 458
		f 4 -130 881 906 -832
		mu 0 4 72 71 484 459
		f 4 -907 882 907 -833
		mu 0 4 459 484 485 460
		f 4 -908 883 908 -834
		mu 0 4 460 485 486 461
		f 4 -909 884 909 -835
		mu 0 4 461 486 487 462
		f 4 -910 885 910 -836
		mu 0 4 462 487 488 463
		f 4 -911 886 911 -837
		mu 0 4 463 488 489 464
		f 4 -912 887 912 -838
		mu 0 4 464 489 490 465
		f 4 -913 888 913 -839
		mu 0 4 465 490 491 466
		f 4 -914 889 914 -840
		mu 0 4 466 491 492 467
		f 4 -915 890 915 -841
		mu 0 4 467 492 493 468
		f 4 -916 891 916 -842
		mu 0 4 468 493 494 469
		f 4 -917 892 917 -843
		mu 0 4 469 494 495 470
		f 4 -918 893 918 -844
		mu 0 4 470 495 496 471
		f 4 -919 894 919 -845
		mu 0 4 471 496 497 472
		f 4 -920 895 920 -846
		mu 0 4 472 497 498 473
		f 4 -921 896 921 -847
		mu 0 4 473 498 499 474
		f 4 -922 897 922 -848
		mu 0 4 474 499 500 475
		f 4 -923 898 923 -849
		mu 0 4 475 500 501 476
		f 4 -924 899 924 -850
		mu 0 4 476 501 502 477
		f 4 -925 900 925 -851
		mu 0 4 477 502 503 478
		f 4 -926 901 926 -852
		mu 0 4 478 503 504 479
		f 4 -927 902 927 -853
		mu 0 4 479 504 505 480
		f 4 -928 903 928 -854
		mu 0 4 480 505 506 481
		f 4 -929 904 929 -855
		mu 0 4 481 506 507 482
		f 4 -930 905 930 -856
		mu 0 4 482 507 508 483
		f 4 -128 931 956 -882
		mu 0 4 71 70 509 484
		f 4 -957 932 957 -883
		mu 0 4 484 509 510 485
		f 4 -958 933 958 -884
		mu 0 4 485 510 511 486
		f 4 -959 934 959 -885
		mu 0 4 486 511 512 487
		f 4 -960 935 960 -886
		mu 0 4 487 512 513 488
		f 4 -961 936 961 -887
		mu 0 4 488 513 514 489
		f 4 -962 937 962 -888
		mu 0 4 489 514 515 490
		f 4 -963 938 963 -889
		mu 0 4 490 515 516 491
		f 4 -964 939 964 -890
		mu 0 4 491 516 517 492
		f 4 -965 940 965 -891
		mu 0 4 492 517 518 493
		f 4 -966 941 966 -892
		mu 0 4 493 518 519 494
		f 4 -967 942 967 -893
		mu 0 4 494 519 520 495
		f 4 -968 943 968 -894
		mu 0 4 495 520 521 496
		f 4 -969 944 969 -895
		mu 0 4 496 521 522 497
		f 4 -970 945 970 -896
		mu 0 4 497 522 523 498
		f 4 -971 946 971 -897
		mu 0 4 498 523 524 499
		f 4 -972 947 972 -898
		mu 0 4 499 524 525 500
		f 4 -973 948 973 -899
		mu 0 4 500 525 526 501
		f 4 -974 949 974 -900
		mu 0 4 501 526 527 502
		f 4 -975 950 975 -901
		mu 0 4 502 527 528 503
		f 4 -976 951 976 -902
		mu 0 4 503 528 529 504
		f 4 -977 952 977 -903
		mu 0 4 504 529 530 505
		f 4 -978 953 978 -904
		mu 0 4 505 530 531 506
		f 4 -979 954 979 -905
		mu 0 4 506 531 532 507
		f 4 -980 955 980 -906
		mu 0 4 507 532 533 508
		f 4 -126 981 1006 -932
		mu 0 4 70 69 534 509
		f 4 -1007 982 1007 -933
		mu 0 4 509 534 535 510
		f 4 -1008 983 1008 -934
		mu 0 4 510 535 536 511
		f 4 -1009 984 1009 -935
		mu 0 4 511 536 537 512
		f 4 -1010 985 1010 -936
		mu 0 4 512 537 538 513
		f 4 -1011 986 1011 -937
		mu 0 4 513 538 539 514
		f 4 -1012 987 1012 -938
		mu 0 4 514 539 540 515
		f 4 -1013 988 1013 -939
		mu 0 4 515 540 541 516
		f 4 -1014 989 1014 -940
		mu 0 4 516 541 542 517
		f 4 -1015 990 1015 -941
		mu 0 4 517 542 543 518
		f 4 -1016 991 1016 -942
		mu 0 4 518 543 544 519
		f 4 -1017 992 1017 -943
		mu 0 4 519 544 545 520
		f 4 -1018 993 1018 -944
		mu 0 4 520 545 546 521
		f 4 -1019 994 1019 -945
		mu 0 4 521 546 547 522
		f 4 -1020 995 1020 -946
		mu 0 4 522 547 548 523
		f 4 -1021 996 1021 -947
		mu 0 4 523 548 549 524
		f 4 -1022 997 1022 -948
		mu 0 4 524 549 550 525
		f 4 -1023 998 1023 -949
		mu 0 4 525 550 551 526
		f 4 -1024 999 1024 -950
		mu 0 4 526 551 552 527
		f 4 -1025 1000 1025 -951
		mu 0 4 527 552 553 528
		f 4 -1026 1001 1026 -952
		mu 0 4 528 553 554 529
		f 4 -1027 1002 1027 -953
		mu 0 4 529 554 555 530
		f 4 -1028 1003 1028 -954
		mu 0 4 530 555 556 531
		f 4 -1029 1004 1029 -955
		mu 0 4 531 556 557 532
		f 4 -1030 1005 1030 -956
		mu 0 4 532 557 558 533
		f 4 -124 1031 1056 -982
		mu 0 4 69 68 559 534
		f 4 -1057 1032 1057 -983
		mu 0 4 534 559 560 535;
	setAttr ".fc[500:672]"
		f 4 -1058 1033 1058 -984
		mu 0 4 535 560 561 536
		f 4 -1059 1034 1059 -985
		mu 0 4 536 561 562 537
		f 4 -1060 1035 1060 -986
		mu 0 4 537 562 563 538
		f 4 -1061 1036 1061 -987
		mu 0 4 538 563 564 539
		f 4 -1062 1037 1062 -988
		mu 0 4 539 564 565 540
		f 4 -1063 1038 1063 -989
		mu 0 4 540 565 566 541
		f 4 -1064 1039 1064 -990
		mu 0 4 541 566 567 542
		f 4 -1065 1040 1065 -991
		mu 0 4 542 567 568 543
		f 4 -1066 1041 1066 -992
		mu 0 4 543 568 569 544
		f 4 -1067 1042 1067 -993
		mu 0 4 544 569 570 545
		f 4 -1068 1043 1068 -994
		mu 0 4 545 570 571 546
		f 4 -1069 1044 1069 -995
		mu 0 4 546 571 572 547
		f 4 -1070 1045 1070 -996
		mu 0 4 547 572 573 548
		f 4 -1071 1046 1071 -997
		mu 0 4 548 573 574 549
		f 4 -1072 1047 1072 -998
		mu 0 4 549 574 575 550
		f 4 -1073 1048 1073 -999
		mu 0 4 550 575 576 551
		f 4 -1074 1049 1074 -1000
		mu 0 4 551 576 577 552
		f 4 -1075 1050 1075 -1001
		mu 0 4 552 577 578 553
		f 4 -1076 1051 1076 -1002
		mu 0 4 553 578 579 554
		f 4 -1077 1052 1077 -1003
		mu 0 4 554 579 580 555
		f 4 -1078 1053 1078 -1004
		mu 0 4 555 580 581 556
		f 4 -1079 1054 1079 -1005
		mu 0 4 556 581 582 557
		f 4 -1080 1055 1080 -1006
		mu 0 4 557 582 583 558
		f 4 -122 1081 1106 -1032
		mu 0 4 68 67 584 559
		f 4 -1107 1082 1107 -1033
		mu 0 4 559 584 585 560
		f 4 -1108 1083 1108 -1034
		mu 0 4 560 585 586 561
		f 4 -1109 1084 1109 -1035
		mu 0 4 561 586 587 562
		f 4 -1110 1085 1110 -1036
		mu 0 4 562 587 588 563
		f 4 -1111 1086 1111 -1037
		mu 0 4 563 588 589 564
		f 4 -1112 1087 1112 -1038
		mu 0 4 564 589 590 565
		f 4 -1113 1088 1113 -1039
		mu 0 4 565 590 591 566
		f 4 -1114 1089 1114 -1040
		mu 0 4 566 591 592 567
		f 4 -1115 1090 1115 -1041
		mu 0 4 567 592 593 568
		f 4 -1116 1091 1116 -1042
		mu 0 4 568 593 594 569
		f 4 -1117 1092 1117 -1043
		mu 0 4 569 594 595 570
		f 4 -1118 1093 1118 -1044
		mu 0 4 570 595 596 571
		f 4 -1119 1094 1119 -1045
		mu 0 4 571 596 597 572
		f 4 -1120 1095 1120 -1046
		mu 0 4 572 597 598 573
		f 4 -1121 1096 1121 -1047
		mu 0 4 573 598 599 574
		f 4 -1122 1097 1122 -1048
		mu 0 4 574 599 600 575
		f 4 -1123 1098 1123 -1049
		mu 0 4 575 600 601 576
		f 4 -1124 1099 1124 -1050
		mu 0 4 576 601 602 577
		f 4 -1125 1100 1125 -1051
		mu 0 4 577 602 603 578
		f 4 -1126 1101 1126 -1052
		mu 0 4 578 603 604 579
		f 4 -1127 1102 1127 -1053
		mu 0 4 579 604 605 580
		f 4 -1128 1103 1128 -1054
		mu 0 4 580 605 606 581
		f 4 -1129 1104 1129 -1055
		mu 0 4 581 606 607 582
		f 4 -1130 1105 1130 -1056
		mu 0 4 582 607 608 583
		f 4 -120 1131 1156 -1082
		mu 0 4 67 66 609 584
		f 4 -1157 1132 1157 -1083
		mu 0 4 584 609 610 585
		f 4 -1158 1133 1158 -1084
		mu 0 4 585 610 611 586
		f 4 -1159 1134 1159 -1085
		mu 0 4 586 611 612 587
		f 4 -1160 1135 1160 -1086
		mu 0 4 587 612 613 588
		f 4 -1161 1136 1161 -1087
		mu 0 4 588 613 614 589
		f 4 -1162 1137 1162 -1088
		mu 0 4 589 614 615 590
		f 4 -1163 1138 1163 -1089
		mu 0 4 590 615 616 591
		f 4 -1164 1139 1164 -1090
		mu 0 4 591 616 617 592
		f 4 -1165 1140 1165 -1091
		mu 0 4 592 617 618 593
		f 4 -1166 1141 1166 -1092
		mu 0 4 593 618 619 594
		f 4 -1167 1142 1167 -1093
		mu 0 4 594 619 620 595
		f 4 -1168 1143 1168 -1094
		mu 0 4 595 620 621 596
		f 4 -1169 1144 1169 -1095
		mu 0 4 596 621 622 597
		f 4 -1170 1145 1170 -1096
		mu 0 4 597 622 623 598
		f 4 -1171 1146 1171 -1097
		mu 0 4 598 623 624 599
		f 4 -1172 1147 1172 -1098
		mu 0 4 599 624 625 600
		f 4 -1173 1148 1173 -1099
		mu 0 4 600 625 626 601
		f 4 -1174 1149 1174 -1100
		mu 0 4 601 626 627 602
		f 4 -1175 1150 1175 -1101
		mu 0 4 602 627 628 603
		f 4 -1176 1151 1176 -1102
		mu 0 4 603 628 629 604
		f 4 -1177 1152 1177 -1103
		mu 0 4 604 629 630 605
		f 4 -1178 1153 1178 -1104
		mu 0 4 605 630 631 606
		f 4 -1179 1154 1179 -1105
		mu 0 4 606 631 632 607
		f 4 -1180 1155 1180 -1106
		mu 0 4 607 632 633 608
		f 4 -118 1181 1206 -1132
		mu 0 4 66 65 634 609
		f 4 -1207 1182 1207 -1133
		mu 0 4 609 634 635 610
		f 4 -1208 1183 1208 -1134
		mu 0 4 610 635 636 611
		f 4 -1209 1184 1209 -1135
		mu 0 4 611 636 637 612
		f 4 -1210 1185 1210 -1136
		mu 0 4 612 637 638 613
		f 4 -1211 1186 1211 -1137
		mu 0 4 613 638 639 614
		f 4 -1212 1187 1212 -1138
		mu 0 4 614 639 640 615
		f 4 -1213 1188 1213 -1139
		mu 0 4 615 640 641 616
		f 4 -1214 1189 1214 -1140
		mu 0 4 616 641 642 617
		f 4 -1215 1190 1215 -1141
		mu 0 4 617 642 643 618
		f 4 -1216 1191 1216 -1142
		mu 0 4 618 643 644 619
		f 4 -1217 1192 1217 -1143
		mu 0 4 619 644 645 620
		f 4 -1218 1193 1218 -1144
		mu 0 4 620 645 646 621
		f 4 -1219 1194 1219 -1145
		mu 0 4 621 646 647 622
		f 4 -1220 1195 1220 -1146
		mu 0 4 622 647 648 623
		f 4 -1221 1196 1221 -1147
		mu 0 4 623 648 649 624
		f 4 -1222 1197 1222 -1148
		mu 0 4 624 649 650 625
		f 4 -1223 1198 1223 -1149
		mu 0 4 625 650 651 626
		f 4 -1224 1199 1224 -1150
		mu 0 4 626 651 652 627
		f 4 -1225 1200 1225 -1151
		mu 0 4 627 652 653 628
		f 4 -1226 1201 1226 -1152
		mu 0 4 628 653 654 629
		f 4 -1227 1202 1227 -1153
		mu 0 4 629 654 655 630
		f 4 -1228 1203 1228 -1154
		mu 0 4 630 655 656 631
		f 4 -1229 1204 1229 -1155
		mu 0 4 631 656 657 632
		f 4 -1230 1205 1230 -1156
		mu 0 4 632 657 658 633
		f 4 -116 1231 1256 -1182
		mu 0 4 65 64 659 634
		f 4 -1257 1232 1257 -1183
		mu 0 4 634 659 660 635
		f 4 -1258 1233 1258 -1184
		mu 0 4 635 660 661 636
		f 4 -1259 1234 1259 -1185
		mu 0 4 636 661 662 637
		f 4 -1260 1235 1260 -1186
		mu 0 4 637 662 663 638
		f 4 -1261 1236 1261 -1187
		mu 0 4 638 663 664 639
		f 4 -1262 1237 1262 -1188
		mu 0 4 639 664 665 640
		f 4 -1263 1238 1263 -1189
		mu 0 4 640 665 666 641
		f 4 -1264 1239 1264 -1190
		mu 0 4 641 666 667 642
		f 4 -1265 1240 1265 -1191
		mu 0 4 642 667 668 643
		f 4 -1266 1241 1266 -1192
		mu 0 4 643 668 669 644
		f 4 -1267 1242 1267 -1193
		mu 0 4 644 669 670 645
		f 4 -1268 1243 1268 -1194
		mu 0 4 645 670 671 646
		f 4 -1269 1244 1269 -1195
		mu 0 4 646 671 672 647
		f 4 -1270 1245 1270 -1196
		mu 0 4 647 672 673 648
		f 4 -1271 1246 1271 -1197
		mu 0 4 648 673 674 649
		f 4 -1272 1247 1272 -1198
		mu 0 4 649 674 675 650
		f 4 -1273 1248 1273 -1199
		mu 0 4 650 675 676 651
		f 4 -1274 1249 1274 -1200
		mu 0 4 651 676 677 652
		f 4 -1275 1250 1275 -1201
		mu 0 4 652 677 678 653
		f 4 -1276 1251 1276 -1202
		mu 0 4 653 678 679 654
		f 4 -1277 1252 1277 -1203
		mu 0 4 654 679 680 655
		f 4 -1278 1253 1278 -1204
		mu 0 4 655 680 681 656
		f 4 -1279 1254 1279 -1205
		mu 0 4 656 681 682 657
		f 4 -1280 1255 1280 -1206
		mu 0 4 657 682 683 658
		f 4 -114 1281 1306 -1232
		mu 0 4 64 63 684 659
		f 4 -1307 1282 1307 -1233
		mu 0 4 659 684 685 660
		f 4 -1308 1283 1308 -1234
		mu 0 4 660 685 686 661
		f 4 -1309 1284 1309 -1235
		mu 0 4 661 686 687 662
		f 4 -1310 1285 1310 -1236
		mu 0 4 662 687 688 663
		f 4 -1311 1286 1311 -1237
		mu 0 4 663 688 689 664
		f 4 -1312 1287 1312 -1238
		mu 0 4 664 689 690 665
		f 4 -1313 1288 1313 -1239
		mu 0 4 665 690 691 666
		f 4 -1314 1289 1314 -1240
		mu 0 4 666 691 692 667
		f 4 -1315 1290 1315 -1241
		mu 0 4 667 692 693 668
		f 4 -1316 1291 1316 -1242
		mu 0 4 668 693 694 669
		f 4 -1317 1292 1317 -1243
		mu 0 4 669 694 695 670
		f 4 -1318 1293 1318 -1244
		mu 0 4 670 695 696 671
		f 4 -1319 1294 1319 -1245
		mu 0 4 671 696 697 672
		f 4 -1320 1295 1320 -1246
		mu 0 4 672 697 698 673
		f 4 -1321 1296 1321 -1247
		mu 0 4 673 698 699 674
		f 4 -1322 1297 1322 -1248
		mu 0 4 674 699 700 675
		f 4 -1323 1298 1323 -1249
		mu 0 4 675 700 701 676
		f 4 -1324 1299 1324 -1250
		mu 0 4 676 701 702 677
		f 4 -1325 1300 1325 -1251
		mu 0 4 677 702 703 678
		f 4 -1326 1301 1326 -1252
		mu 0 4 678 703 704 679
		f 4 -1327 1302 1327 -1253
		mu 0 4 679 704 705 680
		f 4 -1328 1303 1328 -1254
		mu 0 4 680 705 706 681
		f 4 -1329 1304 1329 -1255
		mu 0 4 681 706 707 682
		f 4 -1330 1305 1330 -1256
		mu 0 4 682 707 708 683
		f 4 -112 181 1331 -1282
		mu 0 4 63 62 109 684
		f 4 -1332 182 1332 -1283
		mu 0 4 684 109 110 685
		f 4 -1333 183 1333 -1284
		mu 0 4 685 110 111 686
		f 4 -1334 184 1334 -1285
		mu 0 4 686 111 112 687
		f 4 -1335 185 1335 -1286
		mu 0 4 687 112 113 688
		f 4 -1336 186 1336 -1287
		mu 0 4 688 113 114 689
		f 4 -1337 187 1337 -1288
		mu 0 4 689 114 115 690
		f 4 -1338 188 1338 -1289
		mu 0 4 690 115 116 691
		f 4 -1339 189 1339 -1290
		mu 0 4 691 116 117 692
		f 4 -1340 190 1340 -1291
		mu 0 4 692 117 118 693
		f 4 -1341 191 1341 -1292
		mu 0 4 693 118 119 694
		f 4 -1342 192 1342 -1293
		mu 0 4 694 119 120 695
		f 4 -1343 193 1343 -1294
		mu 0 4 695 120 121 696
		f 4 -1344 194 1344 -1295
		mu 0 4 696 121 122 697
		f 4 -1345 195 1345 -1296
		mu 0 4 697 122 123 698
		f 4 -1346 196 1346 -1297
		mu 0 4 698 123 124 699
		f 4 -1347 197 1347 -1298
		mu 0 4 699 124 125 700
		f 4 -1348 198 1348 -1299
		mu 0 4 700 125 126 701
		f 4 -1349 199 1349 -1300
		mu 0 4 701 126 127 702
		f 4 -1350 200 1350 -1301
		mu 0 4 702 127 128 703
		f 4 -1351 201 1351 -1302
		mu 0 4 703 128 129 704
		f 4 -1352 202 1352 -1303
		mu 0 4 704 129 130 705
		f 4 -1353 203 1353 -1304
		mu 0 4 705 130 131 706
		f 4 -1354 204 1354 -1305
		mu 0 4 706 131 132 707
		f 4 -1355 205 1355 -1306
		mu 0 4 707 132 133 708;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Table_Lamp";
	rename -uid "6C6BCE3A-4247-2502-8FF6-CD868E035F8B";
	setAttr ".rp" -type "double3" 4.0838578939437866 -6.1653623580932617 -1.8257560133934021 ;
	setAttr ".sp" -type "double3" 4.0838578939437866 -6.1653623580932617 -1.8257560133934021 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "25915CE2-1041-0223-E8F4-689F77662D90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.42569869756698608 0.13210804760456085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.4120643 -7.4667974 -1.6074771 
		3.5123961 -7.4667974 -1.4105648 3.6686668 -7.4667974 -1.2542944 3.8655791 -7.4667974 
		-1.1539626 4.083858 -7.4667974 -1.1193906 4.3021369 -7.4667974 -1.1539626 4.4990492 
		-7.4667974 -1.2542945 4.6553197 -7.4667974 -1.4105649 4.7556515 -7.4667974 -1.6074772 
		4.7902231 -7.4667974 -1.8257561 4.7556515 -7.4667974 -2.044035 4.6553197 -7.4667974 
		-2.2409472 4.4990492 -7.4667974 -2.3972175 4.3021369 -7.4667974 -2.4975493 4.083858 
		-7.4667974 -2.5321212 3.8655791 -7.4667974 -2.4975493 3.6686671 -7.4667974 -2.3972175 
		3.5123966 -7.4667974 -2.240947 3.4120648 -7.4667974 -2.044035 3.3774929 -7.4667974 
		-1.8257561 3.4120643 -4.8639278 -1.6074771 3.5123961 -4.8639278 -1.4105648 3.6686668 
		-4.8639278 -1.2542944 3.8655791 -4.8639278 -1.1539626 4.083858 -4.8639278 -1.1193906 
		4.3021369 -4.8639278 -1.1539626 4.4990492 -4.8639278 -1.2542945 4.6553197 -4.8639278 
		-1.4105649 4.7556515 -4.8639278 -1.6074772 4.7902231 -4.8639278 -1.8257561 4.7556515 
		-4.8639278 -2.044035 4.6553197 -4.8639278 -2.2409472 4.4990492 -4.8639278 -2.3972175 
		4.3021369 -4.8639278 -2.4975493 4.083858 -4.8639278 -2.5321212 3.8655791 -4.8639278 
		-2.4975493 3.6686671 -4.8639278 -2.3972175 3.5123966 -4.8639278 -2.240947 3.4120648 
		-4.8639278 -2.044035 3.3774929 -4.8639278 -1.8257561 4.083858 -7.4667974 -1.8257561 
		4.083858 -4.8639278 -1.8257561;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Table_Lamp";
	rename -uid "1B937BA5-6C4B-D9C0-BDD4-2E995CDCA201";
	setAttr ".rp" -type "double3" 4.0838580131530762 -4.9240180253982544 -1.8257560729980469 ;
	setAttr ".sp" -type "double3" 4.0838580131530762 -4.9240180253982544 -1.8257560729980469 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C869EA5C-F342-5D82-49C2-BEA32ECFB919";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.083858 -2.8935487 -2.8257561 
		4.083858 -2.8935487 -2.8257561 4.083858 -6.9544859 -2.8257561 4.083858 -6.9544859 
		-2.8257561 4.083858 -6.9544859 -0.82575607 4.083858 -6.9544859 -0.82575607 4.083858 
		-2.8935487 -0.82575607 4.083858 -2.8935487 -0.82575607 4.083858 -6.9544859 -2.668869 
		4.083858 -6.9544859 -2.668869 4.083858 -6.9544859 -0.98264301 4.083858 -6.9544859 
		-0.98264301 4.083858 -4.3420019 -2.668869 4.083858 -4.3420019 -2.668869 4.083858 
		-4.3420019 -0.98264301 4.083858 -4.3420019 -0.98264301;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000048 0.5 0.5 -0.50000048 0.5
		 -0.5 0.49999905 0.5 0.5 0.49999905 0.5 -0.5 0.49999905 -0.5 0.5 0.49999905 -0.5 -0.5 -0.50000048 -0.5
		 0.5 -0.50000048 -0.5 -0.42155653 0.49999905 0.42155653 0.42155653 0.49999905 0.42155653
		 0.42155653 0.49999905 -0.42155653 -0.42155653 0.49999905 -0.42155653 -0.42155653 0.49999905 0.42155653
		 0.42155653 0.49999905 0.42155653 0.42155653 0.49999905 -0.42155653 -0.42155653 0.49999905 -0.42155653;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4179613F-4045-B004-99FB-33A0F15B0940";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A20BC917-BD48-1105-986D-C9AA37B02ECC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E9FBBC7-E64E-1AAC-1075-008A743DC58C";
createNode displayLayerManager -n "layerManager";
	rename -uid "93A3F7C8-1B4F-3566-1286-6091E4CA230A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4AF247CA-1C43-BE09-59DC-0F97E7E5AA96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E02837A9-B740-4A00-8931-6EA6A04F8C2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A9900C5-4B44-340C-6B98-3BAF661FF363";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA887402-6040-0250-6CEA-EF8D1AA43A92";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1338\n            -height 1052\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E772808C-5A4F-477F-6C05-BBBF2BF750E0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode MaterialXSurfaceShader -n "Maya_Blinn1";
	rename -uid "58B0BEBF-A949-D1DA-A433-BFBE1C3FE116";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "9698A8ED-FB48-19EC-9CE1-A7A6304B7AC1";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "59456595-2948-E96C-A569-6E960346DAF2";
createNode MaterialXSurfaceShader -n "Maya_Blinn2";
	rename -uid "99A921DE-F349-11E5-7F17-C5BC16A62BC0";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn2SG";
	rename -uid "FA993055-334B-3D1B-59E5-B09B32AB1C96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2206F083-2B4F-F240-61B6-D9AE1AEC9C67";
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "58599AAE-D247-58AE-AE66-8DAB30FEB090";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "56678D4B-0747-FC19-759B-158DA6122A0D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "E6F49F70-A64A-DE2F-A4F0-A1B2C3926CE8";
createNode groupId -n "groupId2";
	rename -uid "018A338E-C64E-5513-F8AD-899EAF9C9C42";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "10673FD3-694C-85AE-21E4-C1A1953FC414";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "D98FA19A-EB4E-F270-E6C6-C2B8DA31104A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "51B19A9D-394F-9513-C4EE-78B6BE4F9178";
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "891AEB5B-C049-581F-9428-E1B52FD8AC19";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "40E7707C-1244-D1DD-2959-BF8E3730597E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6E2DC942-1047-5C5D-4B2A-D9BE44D6C9EE";
createNode shadingEngine -n "lambert1SG";
	rename -uid "7C07E876-0F4F-AD15-8620-BA9F1520CBA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "06C300A0-474A-9149-A137-2B95672678B4";
createNode MaterialXSurfaceShader -n "Maya_Blinn3";
	rename -uid "171ED35B-C641-3430-CB7B-20A656CC5F55";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn3SG";
	rename -uid "55019F55-B64D-BC9B-FA00-25B086095CB2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B287185E-6F4C-D5E5-567A-FAABFF2CA02E";
createNode MaterialXSurfaceShader -n "Maya_Blinn4";
	rename -uid "AB66E81F-AF4B-7226-1167-1797F3982529";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document7%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn4SG";
	rename -uid "FA89DE3E-014E-8030-71B6-F4891FD020DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1C348F3E-A847-2588-3CAD-25B6F6A3EACB";
createNode MaterialXSurfaceShader -n "OpenPBR_Surface1";
	rename -uid "DE388756-DC4B-BFC4-054A-5B8E33A0E7DB";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document8%OpenPBR_Surface1";
createNode shadingEngine -n "OpenPBR_Surface1SG";
	rename -uid "55CE6F52-CB40-B79E-D1C6-2E9724C9A992";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "FB9242F5-E54B-D84C-9CB1-EF8EABA3AFAC";
createNode MaterialXSurfaceShader -n "Maya_Phong1";
	rename -uid "E4AEC92B-B846-3E74-F040-31B897291BCD";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document9%Maya_Phong1";
createNode shadingEngine -n "Maya_Phong1SG";
	rename -uid "77FD62A4-B345-5C70-940E-D5AEB84475C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "5D4357FD-774F-7CE6-2DFE-88B797194D85";
createNode MaterialXSurfaceShader -n "Maya_Blinn5";
	rename -uid "7D10C8FE-EC4D-7AD2-BFB7-3B8F08274B9F";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document10%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn5SG";
	rename -uid "1E99F1F7-E24E-082F-9EED-15A3ACEB9E1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "9BBBC61E-4F46-1E0E-A3F6-6AA4E79E6247";
createNode MaterialXSurfaceShader -n "Maya_Phong2";
	rename -uid "7EE6F5DD-0F47-CE74-2FD3-FFB5A9D81C71";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document11%Maya_Phong1";
createNode shadingEngine -n "Maya_Phong2SG";
	rename -uid "97C85155-654E-9B6E-4C1A-D48AA3DB8B81";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "15747C5B-2743-1775-DB0B-A4B2F480DF75";
createNode MaterialXSurfaceShader -n "Maya_Phong3";
	rename -uid "4405462A-A545-7ADB-BF96-178DBA980A88";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document12%Maya_Phong1";
createNode shadingEngine -n "Maya_Phong3SG";
	rename -uid "9CEF7F7B-7D41-9CBF-E4B1-7FA33D7F219F";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "AF99BDB9-714F-9028-B991-2285FD2D628E";
createNode MaterialXSurfaceShader -n "Maya_Phong4";
	rename -uid "2EB3EB95-954B-3108-4834-34BB3D1C8477";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document13%Maya_Phong1";
createNode shadingEngine -n "Maya_Phong4SG";
	rename -uid "1BEF1CF9-B941-9DE6-15C4-0CAB289446B4";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "7D4FCBEE-754E-90CD-E2FE-F3B80A1B18F8";
createNode MaterialXSurfaceShader -n "Maya_Blinn6";
	rename -uid "8A0844DA-DA44-11B5-A433-2A90E2A192E5";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document14%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn6SG";
	rename -uid "275AFC3D-C64E-0DC7-A492-D8B0E64C6E45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "09B4B05A-C340-9554-AB44-0283FA69626B";
createNode MaterialXSurfaceShader -n "Maya_Blinn7";
	rename -uid "8FF15C65-7343-5EC3-E21C-7D978D3A27C9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document15%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn7SG";
	rename -uid "C194FB73-084C-4B8C-5D1F-EDA3EDE381EF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "03B44771-3140-3DB7-7FAB-41B163A9879F";
createNode MaterialXSurfaceShader -n "Maya_Phong5";
	rename -uid "15B5F606-4F48-F1CC-0EE9-4B90C9FB16AB";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document16%Maya_Phong1";
createNode shadingEngine -n "Maya_Phong5SG";
	rename -uid "17116997-154F-7608-EDF1-35A04A127DFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "6C590AB3-4A48-C44F-4475-E89FB784B00D";
createNode MaterialXSurfaceShader -n "Maya_Blinn8";
	rename -uid "7F58FD2E-4B4D-B0B3-6680-5D9DD60AD5C9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document17%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn8SG";
	rename -uid "36577A38-944A-C585-F01B-A48DF60FB9D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "3E7DBD70-504E-6FCE-D92C-B687F3988531";
createNode MaterialXSurfaceShader -n "Maya_Blinn9";
	rename -uid "01D28998-BC48-DB3B-8056-2391BB19D74C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document18%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn9SG";
	rename -uid "61E5B91E-4D4D-A3EE-2D06-9785FEFBCA32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "07693080-2348-97EF-F8DE-94859A808BEB";
createNode MaterialXSurfaceShader -n "Maya_Blinn10";
	rename -uid "A623C03D-B74E-D020-8DB7-A18C8B202DA9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document19%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn10SG";
	rename -uid "8D3BA5EA-4245-1CFB-3311-079EF6D47802";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "B37AE22A-FC4F-986B-1E9D-7FB17FF91E17";
createNode MaterialXSurfaceShader -n "Maya_Blinn11";
	rename -uid "5D78D553-8F49-49B8-9A01-36910CBBE79D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document20%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn11SG";
	rename -uid "ABA6083B-8048-0214-6835-F1B88B2671C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "6BE913D4-6244-DF43-52B1-4A8227643B50";
createNode MaterialXSurfaceShader -n "Maya_Blinn12";
	rename -uid "2B1D53FC-D14F-3102-4E64-8A8ED1AAB2A2";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document21%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn12SG";
	rename -uid "F8F44AE9-BB4D-4B62-47CE-D3AC2C520666";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "5E390C12-E340-B02A-418E-D6A1EA9561EF";
createNode MaterialXSurfaceShader -n "Maya_Blinn13";
	rename -uid "FC6AEDBC-A141-4C6E-3053-B29FD81B037E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document22%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn13SG";
	rename -uid "D1DC0E2A-CD4D-D390-314A-DBAC4485E75C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "A86691BE-4C47-9FB2-6D98-5F8C73576E59";
createNode MaterialXSurfaceShader -n "Maya_Lambert4";
	rename -uid "F84513BD-F64B-A121-EF09-E0852947FA7B";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document23%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "E5264811-DF43-46FE-0C23-EDA0073FD1C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "A0D38C78-DE4F-3762-4198-75B0960D86CD";
createNode groupId -n "groupId3";
	rename -uid "76E5048E-2648-06D1-8EB0-58A539EFFA32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E7797791-F44A-7C23-2CCA-6CBCB045982E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B6A2742F-8148-A776-E41A-7E835D439D6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D3D37107-AF45-494C-3919-5AA465E51EF1";
	setAttr ".ihi" 0;
createNode reference -n "Potted_plantRN";
	rename -uid "A5E8704D-314D-5B2C-85C1-FD92839D5F16";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Potted_plantRN"
		"Potted_plantRN" 0
		"Potted_plantRN" 2
		2 "|Potted_plant:pot" "translate" " -type \"double3\" -14.79597773211406775 1.81724623881406822 -11.98549311163636588"
		
		2 "|Potted_plant:pot" "rotate" " -type \"double3\" 0 -44.1551608869741159 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.44230768 0.44230768 0.44230768 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId3.id" "WindowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowShape.iog.og[0].gco";
connectAttr "groupId4.id" "WindowShape.iog.og[1].gid";
connectAttr "Maya_Lambert1SG.mwc" "WindowShape.iog.og[1].gco";
connectAttr "groupId5.id" "WindowShape.iog.og[2].gid";
connectAttr "Maya_Lambert1SG.mwc" "WindowShape.iog.og[2].gco";
connectAttr "groupId6.id" "WindowShape.iog.og[3].gid";
connectAttr "Maya_Blinn1SG.mwc" "WindowShape.iog.og[3].gco";
connectAttr "groupId2.id" "WindowShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OpenPBR_Surface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OpenPBR_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Blinn1.sk";
connectAttr "Maya_Blinn1.oc" "Maya_Blinn1SG.ss";
connectAttr "groupId6.msg" "Maya_Blinn1SG.gn" -na;
connectAttr "BookshelfShape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages2|Bookpages2Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages|BookpagesShape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages1|Bookpages1Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages3|Bookpages3Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages4|Bookpages4Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages5|Bookpages5Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages6|Bookpages6Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages8|Bookpages8Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages9|Bookpages9Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages10|Bookpages10Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages11|Bookpages11Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages12|Bookpages12Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages13|Bookpages13Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages14|Bookpages14Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages15|Bookpages15Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books|Bookpages16|Bookpages16Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages|BookpagesShape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages1|Bookpages1Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages2|Bookpages2Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages3|Bookpages3Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages4|Bookpages4Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages5|Bookpages5Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages6|Bookpages6Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages8|Bookpages8Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages9|Bookpages9Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages10|Bookpages10Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages11|Bookpages11Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages12|Bookpages12Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages13|Bookpages13Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages14|Bookpages14Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages15|Bookpages15Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "|Books1|Bookpages16|Bookpages16Shape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "WindowShape.iog.og[3]" "Maya_Blinn1SG.dsm" -na;
connectAttr "Maya_Blinn1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Blinn1.msg" "materialInfo1.m";
connectAttr "Maya_Blinn1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn2.sk";
connectAttr "Maya_Blinn2.oc" "Maya_Blinn2SG.ss";
connectAttr "Maya_Blinn2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Blinn2.msg" "materialInfo2.m";
connectAttr "Maya_Blinn2.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "WindowShape.iog.og[1]" "Maya_Lambert1SG.dsm" -na;
connectAttr "WindowShape.iog.og[2]" "Maya_Lambert1SG.dsm" -na;
connectAttr "groupId4.msg" "Maya_Lambert1SG.gn" -na;
connectAttr "groupId5.msg" "Maya_Lambert1SG.gn" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo3.m";
connectAttr "Maya_Lambert1.msg" "materialInfo3.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "TableShape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "Maya_Lambert2SG.msg" "materialInfo4.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo4.m";
connectAttr "Maya_Lambert2.msg" "materialInfo4.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "WallShape.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "Wall1Shape.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "Maya_Lambert3SG.msg" "materialInfo5.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo5.m";
connectAttr "Maya_Lambert3.msg" "materialInfo5.t" -na;
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "FloorShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo6.sg";
connectAttr ":lambert1.msg" "materialInfo6.m";
connectAttr "materialXStackShape1.sk" "Maya_Blinn3.sk";
connectAttr "Maya_Blinn3.oc" "Maya_Blinn3SG.ss";
connectAttr "ChairShape.iog" "Maya_Blinn3SG.dsm" -na;
connectAttr "Chair1Shape.iog" "Maya_Blinn3SG.dsm" -na;
connectAttr "Maya_Blinn3SG.msg" "materialInfo7.sg";
connectAttr "Maya_Blinn3.msg" "materialInfo7.m";
connectAttr "Maya_Blinn3.msg" "materialInfo7.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn4.sk";
connectAttr "Maya_Blinn4.oc" "Maya_Blinn4SG.ss";
connectAttr "GlassShape.iog" "Maya_Blinn4SG.dsm" -na;
connectAttr "Maya_Blinn4SG.msg" "materialInfo8.sg";
connectAttr "Maya_Blinn4.msg" "materialInfo8.m";
connectAttr "Maya_Blinn4.msg" "materialInfo8.t" -na;
connectAttr "materialXStackShape1.sk" "OpenPBR_Surface1.sk";
connectAttr "OpenPBR_Surface1.oc" "OpenPBR_Surface1SG.ss";
connectAttr "OpenPBR_Surface1SG.msg" "materialInfo9.sg";
connectAttr "OpenPBR_Surface1.msg" "materialInfo9.m";
connectAttr "OpenPBR_Surface1.msg" "materialInfo9.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Phong1.sk";
connectAttr "Maya_Phong1.oc" "Maya_Phong1SG.ss";
connectAttr "RugShape.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "Maya_Phong1SG.msg" "materialInfo10.sg";
connectAttr "Maya_Phong1.msg" "materialInfo10.m";
connectAttr "Maya_Phong1.msg" "materialInfo10.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn5.sk";
connectAttr "Maya_Blinn5.oc" "Maya_Blinn5SG.ss";
connectAttr "Maya_Blinn5SG.msg" "materialInfo11.sg";
connectAttr "Maya_Blinn5.msg" "materialInfo11.m";
connectAttr "Maya_Blinn5.msg" "materialInfo11.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Phong2.sk";
connectAttr "Maya_Phong2.oc" "Maya_Phong2SG.ss";
connectAttr "|Books|Bookcover1|Bookcover1Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books|Bookcover5|Bookcover5Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books|Bookcover8|Bookcover8Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books|Bookcover11|Bookcover11Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books|Bookcover13|Bookcover13Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books|Bookcover16|Bookcover16Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books1|Bookcover1|Bookcover1Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books1|Bookcover5|Bookcover5Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books1|Bookcover8|Bookcover8Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books1|Bookcover11|Bookcover11Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books1|Bookcover13|Bookcover13Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "|Books1|Bookcover16|Bookcover16Shape.iog" "Maya_Phong2SG.dsm" -na;
connectAttr "Maya_Phong2SG.msg" "materialInfo12.sg";
connectAttr "Maya_Phong2.msg" "materialInfo12.m";
connectAttr "Maya_Phong2.msg" "materialInfo12.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Phong3.sk";
connectAttr "Maya_Phong3.oc" "Maya_Phong3SG.ss";
connectAttr "|Books|Bookcover2|Bookcover2Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books|Bookcover3|Bookcover3Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books|Bookcover6|Bookcover6Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books|Bookcover10|Bookcover10Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books|Bookcover12|Bookcover12Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books|Bookcover14|Bookcover14Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books1|Bookcover2|Bookcover2Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books1|Bookcover3|Bookcover3Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books1|Bookcover6|Bookcover6Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books1|Bookcover10|Bookcover10Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books1|Bookcover12|Bookcover12Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "|Books1|Bookcover14|Bookcover14Shape.iog" "Maya_Phong3SG.dsm" -na;
connectAttr "Maya_Phong3SG.msg" "materialInfo13.sg";
connectAttr "Maya_Phong3.msg" "materialInfo13.m";
connectAttr "Maya_Phong3.msg" "materialInfo13.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Phong4.sk";
connectAttr "Maya_Phong4.oc" "Maya_Phong4SG.ss";
connectAttr "|Books|Bookcover|BookcoverShape.iog" "Maya_Phong4SG.dsm" -na;
connectAttr "|Books|Bookcover4|Bookcover4Shape.iog" "Maya_Phong4SG.dsm" -na;
connectAttr "|Books|Bookcover9|Bookcover9Shape.iog" "Maya_Phong4SG.dsm" -na;
connectAttr "|Books|Bookcover15|Bookcover15Shape.iog" "Maya_Phong4SG.dsm" -na;
connectAttr "|Books1|Bookcover|BookcoverShape.iog" "Maya_Phong4SG.dsm" -na;
connectAttr "|Books1|Bookcover4|Bookcover4Shape.iog" "Maya_Phong4SG.dsm" -na;
connectAttr "|Books1|Bookcover9|Bookcover9Shape.iog" "Maya_Phong4SG.dsm" -na;
connectAttr "|Books1|Bookcover15|Bookcover15Shape.iog" "Maya_Phong4SG.dsm" -na;
connectAttr "Maya_Phong4SG.msg" "materialInfo14.sg";
connectAttr "Maya_Phong4.msg" "materialInfo14.m";
connectAttr "Maya_Phong4.msg" "materialInfo14.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn6.sk";
connectAttr "Maya_Blinn6.oc" "Maya_Blinn6SG.ss";
connectAttr "Wall_panelShape.iog" "Maya_Blinn6SG.dsm" -na;
connectAttr "Maya_Blinn6SG.msg" "materialInfo15.sg";
connectAttr "Maya_Blinn6.msg" "materialInfo15.m";
connectAttr "Maya_Blinn6.msg" "materialInfo15.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn7.sk";
connectAttr "Maya_Blinn7.oc" "Maya_Blinn7SG.ss";
connectAttr "pTorusShape1.iog" "Maya_Blinn7SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "Maya_Blinn7SG.dsm" -na;
connectAttr "Maya_Blinn7SG.msg" "materialInfo16.sg";
connectAttr "Maya_Blinn7.msg" "materialInfo16.m";
connectAttr "Maya_Blinn7.msg" "materialInfo16.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Phong5.sk";
connectAttr "Maya_Phong5.oc" "Maya_Phong5SG.ss";
connectAttr "pDiscShape1.iog" "Maya_Phong5SG.dsm" -na;
connectAttr "Maya_Phong5SG.msg" "materialInfo17.sg";
connectAttr "Maya_Phong5.msg" "materialInfo17.m";
connectAttr "Maya_Phong5.msg" "materialInfo17.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn8.sk";
connectAttr "Maya_Blinn8.oc" "Maya_Blinn8SG.ss";
connectAttr "Maya_Blinn8SG.msg" "materialInfo18.sg";
connectAttr "Maya_Blinn8.msg" "materialInfo18.m";
connectAttr "Maya_Blinn8.msg" "materialInfo18.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn9.sk";
connectAttr "Maya_Blinn9.oc" "Maya_Blinn9SG.ss";
connectAttr "Maya_Blinn9SG.msg" "materialInfo19.sg";
connectAttr "Maya_Blinn9.msg" "materialInfo19.m";
connectAttr "Maya_Blinn9.msg" "materialInfo19.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn10.sk";
connectAttr "Maya_Blinn10.oc" "Maya_Blinn10SG.ss";
connectAttr "Maya_Blinn10SG.msg" "materialInfo20.sg";
connectAttr "Maya_Blinn10.msg" "materialInfo20.m";
connectAttr "Maya_Blinn10.msg" "materialInfo20.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn11.sk";
connectAttr "Maya_Blinn11.oc" "Maya_Blinn11SG.ss";
connectAttr "Maya_Blinn11SG.msg" "materialInfo21.sg";
connectAttr "Maya_Blinn11.msg" "materialInfo21.m";
connectAttr "Maya_Blinn11.msg" "materialInfo21.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn12.sk";
connectAttr "Maya_Blinn12.oc" "Maya_Blinn12SG.ss";
connectAttr "pDiscShape2.iog" "Maya_Blinn12SG.dsm" -na;
connectAttr "Maya_Blinn12SG.msg" "materialInfo22.sg";
connectAttr "Maya_Blinn12.msg" "materialInfo22.m";
connectAttr "Maya_Blinn12.msg" "materialInfo22.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn13.sk";
connectAttr "Maya_Blinn13.oc" "Maya_Blinn13SG.ss";
connectAttr "pCylinderShape2.iog" "Maya_Blinn13SG.dsm" -na;
connectAttr "Maya_Blinn13SG.msg" "materialInfo23.sg";
connectAttr "Maya_Blinn13.msg" "materialInfo23.m";
connectAttr "Maya_Blinn13.msg" "materialInfo23.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert4.sk";
connectAttr "Maya_Lambert4.oc" "Maya_Lambert4SG.ss";
connectAttr "pCubeShape1.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "Maya_Lambert4SG.msg" "materialInfo24.sg";
connectAttr "Maya_Lambert4.msg" "materialInfo24.m";
connectAttr "Maya_Lambert4.msg" "materialInfo24.t" -na;
connectAttr "Maya_Blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "OpenPBR_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Phong2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Phong3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Phong4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Phong5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn12SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn13SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "OpenPBR_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn13.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WindowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Lab_3.ma
