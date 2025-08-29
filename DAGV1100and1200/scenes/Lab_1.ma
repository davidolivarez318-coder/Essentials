//Maya ASCII 2026 scene
//Name: Lab_1.ma
//Last modified: Fri, Aug 29, 2025 10:55:55 AM
//Codeset: UTF-8
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
fileInfo "UUID" "ACBBD6DC-8548-2C30-B241-C7BA4F71137A";
createNode transform -s -n "persp";
	rename -uid "3150D35F-4B4B-0C29-322B-879EC5CD838A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.638986702203368 36.627291823225207 37.01116282492314 ;
	setAttr ".r" -type "double3" -30.338352729636725 -319.00000000003564 2.1071381394966362e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "228EC763-2B44-A972-C8DF-97B24A0AC836";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.756340848763365;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB9A0362-B340-8597-784E-53869E21E733";
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
	rename -uid "7B481E43-9040-6B66-1257-D7BFABD02795";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA37050F-E540-E434-1BCC-0B9C418BE473";
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
createNode transform -n "Floor";
	rename -uid "1C919802-E342-F3F6-76EE-398BA7443799";
	setAttr ".s" -type "double3" 26.417314167467989 0.98692860612484357 25.673942712603985 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "DB6093FA-9E44-DD95-EDA2-669E0EB19834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall";
	rename -uid "9AFE58C8-0F45-B4A4-6C36-7DA16275D0A0";
	setAttr ".t" -type "double3" -12.995918912380697 9.8826699387783705 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 20.608383862927141 0.98692860612484357 25.673942712603985 ;
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
	setAttr ".t" -type "double3" 0.066033671482715661 9.8826699387783705 -12.491836868951443 ;
	setAttr ".r" -type "double3" -90 -3.1805546814635176e-15 89.999999999999957 ;
	setAttr ".s" -type "double3" 20.608383862927141 0.98692860612484357 26.224999348894613 ;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		+ "        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAAB0nicdVFND4IwDL3zK5qeDR+i4gEwMZ7V6A9YJtRIMjYywOi/d5JhdJHL0te+9fW16eZRC7iTbislM4z8EDe5l9a8I11x8fguxWvMPYBUNSRZc9Gs7fWVFwSS15Shm44QumdjCha3N16SRpCqpJKuGe53zP3DfrlvOSNYyabvrMqFt8QKJZQe2w8gRrhz0RsY+otlsppB6K/fz3IeJ1GCEAyjB67gkLXxaNoqHQz1uD2xs2NnpP06cXr8G93Zw+RyJtdpPThS5lzB51659wJWk524\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABm3icdZDLCoMwEEX3fsUw6+IDW+jCx6bblv6BDBqrEJMQH+jfN1oVtS1kc5ObO+dOEPcVh47pupQiRM92MY6soKKG6ZJ4v33yrxhZAMGdBnoWUrxAUMVCXLWH0AzK3NStzilldUEZ0whCZixj+cf5uCVqNCd705hsskuh2mbOTSWXeomchI/QEW+NdO3zCVxz7AuCM2E5K8ck5/ilyYY12cMujg2nYTx8/8V3aPm3+veWZuDDDLN3Z118ZL0B73yImg==\",\n        \"name\": \"document9\"\n    }\n]\n");
createNode transform -n "Window";
	rename -uid "126B3176-154E-3548-E6BD-B495ADDEC0A3";
	setAttr ".t" -type "double3" 0 12.511541724364232 -11.870005556777082 ;
	setAttr ".s" -type "double3" 12.476886595614911 10.252504009387495 0.89061255915844284 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "B3989A71-5044-7AB7-7C0D-D08DE5F09262";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5012499988079071 0.12374999560415745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 3.8146973e-06 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode transform -n "Table";
	rename -uid "F8550757-E24E-98E7-5CF7-C8A82A9F2C64";
	setAttr ".t" -type "double3" 1.2618107681735955 3.4845507295676317 1.3688590406030485 ;
	setAttr ".s" -type "double3" 11.285619179894397 1.5119658087055952 11.285619179894397 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "78C45C59-DF40-D438-9854-82A10BA7DC48";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749997317790985 0.48874999582767487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[1:47]" -type "float3"  2.6077032e-07 0 -9.1269612e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4586916e-07 0 -9.1269612e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4586916e-07 0 5.9604645e-08 2.6077032e-07 
		0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.017624147 0 -0.019582376 0.017624147 0 0.019582376 -0.017624147 0 0.019582376 
		-0.017624147 0 -0.019582376 0.021239679 0 0.021239704 -0.021239679 0 0.021239704 
		-0.021239679 0 -0.021239705 0.021239679 0 -0.021239705 0.020735338 0 0.018661819 
		-0.020735312 0 0.018661819 -0.020735338 0 -0.018661819 0.020735338 0 -0.018661819 
		-0.014851557 0 -0.014851553 0.014851557 0 -0.014851553 0.014851557 0 0.014851553 
		-0.014851557 0 0.014851555;
	setAttr "._gbp" 2352;
createNode transform -n "Chair";
	rename -uid "D0280014-4843-66CF-EB89-25842549DA2A";
	setAttr ".t" -type "double3" -7.6684235713742019 2.1327116803846238 0.35425282073791209 ;
	setAttr ".s" -type "double3" 4.3791857756955324 0.54937484901353906 4.3791857756955324 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "D9F4692B-0E4F-8D13-FCE8-B2BF8D3F9AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair1";
	rename -uid "773E2B15-564E-3747-D82E-C5873078192A";
	setAttr ".t" -type "double3" 1.1480313762145116 2.1327116803846238 -7.382403212662874 ;
	setAttr ".r" -type "double3" 0 -93.832188036557568 0 ;
	setAttr ".s" -type "double3" 4.3791857756955324 0.54937484901353906 4.3791857756955324 ;
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
	setAttr ".t" -type "double3" 0 12.454747756490027 -11.965873325609927 ;
	setAttr ".s" -type "double3" 10.407942500214812 8.7661324173274071 1.2554109689843935 ;
createNode mesh -n "GlassShape" -p "Glass";
	rename -uid "4D101FE8-714C-1CB2-4497-3DACE3AD489F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "99174F61-924A-450E-4EAA-CD9EB13BEB7D";
	setAttr ".t" -type "double3" 0 12.785421507865278 -8.4489547329871204 ;
	setAttr ".r" -type "double3" -15.41577639869759 180.55704031897727 0 ;
	setAttr ".s" -type "double3" 9.4576952715999365 1 12.907017972907656 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "B1F4B5F3-AB43-E5FC-2C5A-6C91BD3D3F72";
	setAttr -k off ".v";
	setAttr ".in" 3.405797004699707;
createNode transform -n "pCylinder1";
	rename -uid "F6C56E35-DB4C-603E-3155-0EA1864C81DA";
	setAttr ".t" -type "double3" 0 4.7677421637714597 0 ;
	setAttr ".s" -type "double3" 0.56515983072015774 0.50422609835406029 0.554733590669091 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BD2C7B1D-AD45-153A-164C-A7B6D9DD4AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[65]" -type "float3" 2.9802322e-08 2.8421709e-13 0 ;
	setAttr ".pt[66]" -type "float3" 6.0396133e-14 2.8421709e-13 0 ;
	setAttr ".pt[67]" -type "float3" 6.0396133e-14 1.5916157e-12 0 ;
	setAttr ".pt[68]" -type "float3" -2.2351742e-08 2.8421709e-13 0 ;
	setAttr ".pt[69]" -type "float3" 8.1956387e-07 2.8421709e-13 0 ;
	setAttr ".pt[70]" -type "float3" 4.1723251e-07 2.8421709e-13 0 ;
	setAttr ".pt[71]" -type "float3" -3.8743019e-07 2.8421709e-13 0 ;
	setAttr ".pt[72]" -type "float3" 5.6624413e-07 2.8421709e-13 0 ;
	setAttr ".pt[73]" -type "float3" -2.682209e-07 -8.5265128e-14 0 ;
	setAttr ".pt[74]" -type "float3" 5.364418e-07 -8.5265128e-14 0 ;
	setAttr ".pt[75]" -type "float3" 6.8545341e-07 -8.5265128e-14 0 ;
	setAttr ".pt[76]" -type "float3" -1.4901161e-08 -8.5265128e-14 0 ;
	setAttr ".pt[77]" -type "float3" 6.3948846e-14 -4.5474735e-13 0 ;
	setAttr ".pt[78]" -type "float3" 4.4703484e-08 -4.5474735e-13 0 ;
	setAttr ".pt[79]" -type "float3" -8.6426735e-07 2.8421709e-13 0 ;
	setAttr ".pt[80]" -type "float3" -4.1723251e-07 2.8421709e-13 0 ;
	setAttr ".pt[81]" -type "float3" -5.0663948e-07 2.8421709e-13 0 ;
	setAttr ".pt[82]" -type "float3" -4.4703484e-07 2.8421709e-13 0 ;
	setAttr ".pt[83]" -type "float3" -5.0663948e-07 2.8421709e-13 0 ;
	setAttr ".pt[84]" -type "float3" -4.4703484e-07 -8.5265128e-14 0 ;
	setAttr ".pt[85]" -type "float3" -8.1956387e-07 -4.5474735e-13 0 ;
	setAttr ".pt[86]" -type "float3" -8.1956387e-07 2.8421709e-13 0 ;
	setAttr ".pt[87]" -type "float3" 2.9802322e-08 2.8421709e-13 0 ;
	setAttr ".pt[88]" -type "float3" 6.0396133e-14 -8.5265128e-14 0 ;
createNode transform -n "pTorus1";
	rename -uid "3EF9A4C5-1F4A-34CE-3492-A98A765997DE";
	setAttr ".t" -type "double3" -0.57938462326336615 4.7948389461603735 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31950334422030879 0.12974167500159522 0.28466305915433171 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "633AC79A-E345-72C1-27C4-C4B9EC49BFA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rug";
	rename -uid "34ED763B-994A-96A4-D79B-9985B35A501D";
	setAttr ".t" -type "double3" 0 0.55799036774286037 0 ;
	setAttr ".s" -type "double3" 12.129008087463841 0.26094005103785084 12.129008087463841 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "3FFF81D2-BD42-FFBF-3D79-F5B94C855307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6C198AF-D146-03B2-E11A-E1B64879D0A1";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9CB7321-3D40-C545-DFB9-CC9ABF03F94F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92042BDC-5343-FA0F-8579-EEB16E16E965";
createNode displayLayerManager -n "layerManager";
	rename -uid "540B51EF-1048-7B1D-30D4-FC93EDC9F62C";
createNode displayLayer -n "defaultLayer";
	rename -uid "4AF247CA-1C43-BE09-59DC-0F97E7E5AA96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14294C6E-6E49-98C2-9B3C-C79F582F3659";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A9900C5-4B44-340C-6B98-3BAF661FF363";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA887402-6040-0250-6CEA-EF8D1AA43A92";
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
createNode polyCube -n "polyCube1";
	rename -uid "2ED23CEF-0C43-8FCC-9D3D-438529542844";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Blinn1";
	rename -uid "58B0BEBF-A949-D1DA-A433-BFBE1C3FE116";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "9698A8ED-FB48-19EC-9CE1-A7A6304B7AC1";
	setAttr ".ihi" 0;
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
createNode polyCube -n "polyCube2";
	rename -uid "02978C55-C045-D8A1-7FE8-2594B34A567A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "EE252C7D-5440-1C29-0BFE-9799263B7EA0";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C1595FAA-0B42-9C89-9586-888A9086F814";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "23C184EC-5E42-C209-7AF2-23B3E7340BE7";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483621 -2147483629 -2147483647 -2147483646 -2147483631 
		-2147483623 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "57217BDE-9242-DFE4-82C1-778FD96A6A9C";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483621 -2147483620 -2147483613 -2147483614 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId2";
	rename -uid "018A338E-C64E-5513-F8AD-899EAF9C9C42";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "7FC8DA07-D342-787C-F1BC-749CE13289CC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "638AB4F3-F74B-0713-D4B1-E08E14A1B9D6";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2C25D63B-9A4B-6FA1-88CD-ABA9A518D63A";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C93CE0A4-974C-7E15-18C9-83AC618ABA32";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483621 -2147483637 -2147483641 
		-2147483623 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2EAB0739-2344-FDA1-4EB8-8E93D555179B";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483621 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9A36BA3D-6B41-BF17-6EF5-F7A0CA3DA190";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 9.4694709487498123 0 0 0 0 1 0 0 0 0 9.4694709487498123 0
		 1.5433529046845997 30.351387208159561 1.3688590406030485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8519621 29.851387 5.6301208 ;
	setAttr ".rs" 2026010605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.425833419896521 29.851387208159561 5.1566477587576447 ;
	setAttr ".cbx" -type "double3" 6.2780906367573142 29.851387208159561 6.1035936683412766 ;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "59F63D05-0B4B-A2CE-8AC4-E78612232E28";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 9.4694709487498123 0 0 0 0 1 0 0 0 0 9.4694709487498123 0
		 1.5433529046845997 30.351387208159561 1.3688590406030485 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 5.4258353953821032 29.851387208159561 5.1566471943331926 ;
	setAttr ".cbx" -type "double3" 6.2780883790595059 29.851387208159561 6.1035945149779547 ;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -2.5 8.8817841970012523e-16 ;
	setAttr ".pvt" -type "float3" 5.8519621 29.851387 5.6301208 ;
	setAttr ".por" -type "double3" -90 0 -90 ;
	setAttr ".cpr" -type "double3" -90 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "91C79D23-DE47-7218-63D3-569C5255D216";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 9.4694709487498123 0 0 0 0 1 0 0 0 0 9.4694709487498123 0
		 1.5433529046845997 30.351387208159561 1.3688590406030485 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -3.1913817230536283 29.851387208159561 5.1566471943331926 ;
	setAttr ".cbx" -type "double3" -2.2444352490455444 29.851387208159561 6.1035945149779547 ;
	setAttr ".t" -type "double3" 0 -2.5 0 ;
	setAttr ".pvt" -type "float3" -2.7179084 29.851387 5.6301208 ;
	setAttr ".por" -type "double3" 0 0 -90 ;
	setAttr ".cpr" -type "double3" 0 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "E1273582-434D-AEF0-A613-34ABD859B750";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 9.4694709487498123 0 0 0 0 1 0 0 0 0 9.4694709487498123 0
		 1.5433529046845997 30.351387208159561 1.3688590406030485 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -3.1913814408414023 29.851387208159561 -3.3658764337718576 ;
	setAttr ".cbx" -type "double3" -2.2444346846210923 29.851387208159561 -2.5136237323066815 ;
	setAttr ".t" -type "double3" 0 -2.5 0 ;
	setAttr ".pvt" -type "float3" -2.7179081 29.851387 -2.9397502 ;
	setAttr ".por" -type "double3" 0 0 -90 ;
	setAttr ".cpr" -type "double3" 0 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude4";
	rename -uid "928C3A42-064D-F868-9F2C-6BB1855E2A51";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 9.4694709487498123 0 0 0 0 1 0 0 0 0 9.4694709487498123 0
		 1.5433529046845997 30.351387208159561 1.3688590406030485 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 5.4258353953821032 29.851387208159561 -3.3658764337718576 ;
	setAttr ".cbx" -type "double3" 6.2780883790595059 29.851387208159561 -2.5136237323066815 ;
	setAttr ".t" -type "double3" 0 -2.5 0 ;
	setAttr ".pvt" -type "float3" 5.8519621 29.851387 -2.9397502 ;
	setAttr ".por" -type "double3" 180 0 -90 ;
	setAttr ".cpr" -type "double3" 180 0 -90 ;
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
createNode polyCube -n "polyCube4";
	rename -uid "079582AF-9E4B-E19B-9BA8-F89196B06B10";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit9";
	rename -uid "DC1A299E-AF49-AF08-25E5-D2B642E5717B";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C1211255-0147-E003-F336-BD913A1EDB70";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "28356939-EB46-39AA-87D6-1DAF2D93F2BD";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483626 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DA60030E-E14E-3BA1-A8F9-00A6ACC2E1FC";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483636 -2147483608 -2147483620 -2147483633 -2147483637 
		-2147483618 -2147483606 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude5";
	rename -uid "747A20F7-1649-3AA3-EEB6-AE9F40AEC704";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 12.239028484813264 0 0 0 0 1.5354028740305647 0 0 0 0 12.239028484813264 0
		 0 18.71883112579189 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -6.1195142424066322 17.951129688776607 4.895610737372655 ;
	setAttr ".cbx" -type "double3" -5.0180016350032615 17.951129688776607 6.1195142424066322 ;
	setAttr ".pvt" -type "float3" -5.568758 17.95113 5.5075626 ;
	setAttr ".por" -type "double3" -1.8972746940569943e-05 0 -90 ;
	setAttr ".cpr" -type "double3" -1.8972746940569943e-05 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude6";
	rename -uid "C399EDDF-6248-C87A-47D0-55BB48E9E8D2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 12.239028484813264 0 0 0 0 1.5354028740305647 0 0 0 0 12.239028484813264 0
		 0 18.71883112579189 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -6.1195142424066322 17.951129688776607 4.895610737372655 ;
	setAttr ".cbx" -type "double3" -5.018001999754734 17.951129688776607 6.1195142424066322 ;
	setAttr ".t" -type "double3" 0 -3.7395455575262364 0 ;
	setAttr ".pvt" -type "float3" -5.568758 17.95113 5.5075626 ;
	setAttr ".por" -type "double3" -1.8972753223148676e-05 0 -90 ;
	setAttr ".cpr" -type "double3" -1.8972753223148676e-05 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude7";
	rename -uid "F980232D-D04A-0570-1596-C498B3B136E7";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 12.239028484813264 0 0 0 0 1.5354028740305647 0 0 0 0 12.239028484813264 0
		 0 18.71883112579189 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 4.8956111021241275 17.951129688776607 4.8956111021241275 ;
	setAttr ".cbx" -type "double3" 6.1195142424066322 17.951129688776607 6.1195142424066322 ;
	setAttr ".t" -type "double3" 0 -3.74 0 ;
	setAttr ".pvt" -type "float3" 5.5075626 17.95113 5.5075626 ;
	setAttr ".por" -type "double3" -90 0 -90 ;
	setAttr ".cpr" -type "double3" -90 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude8";
	rename -uid "913B1174-874C-C3A5-B6D2-2AAFE046460F";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 12.239028484813264 0 0 0 0 1.5354028740305647 0 0 0 0 12.239028484813264 0
		 0 18.71883112579189 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 4.895610737372655 17.951129688776607 -6.1195142424066322 ;
	setAttr ".cbx" -type "double3" 6.1195142424066322 17.951129688776607 -5.018001999754734 ;
	setAttr ".t" -type "double3" 0 -3.74 0 ;
	setAttr ".pvt" -type "float3" 5.5075626 17.95113 -5.568758 ;
	setAttr ".por" -type "double3" 180 0 -90 ;
	setAttr ".cpr" -type "double3" 180 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude9";
	rename -uid "0ED2B496-8448-3C76-EFF7-40AACDB07E33";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 12.239028484813264 0 0 0 0 1.5354028740305647 0 0 0 0 12.239028484813264 0
		 0 18.71883112579189 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -6.1195142424066322 17.951129688776607 -6.1195142424066322 ;
	setAttr ".cbx" -type "double3" -5.018001999754734 17.951129688776607 -5.018001999754734 ;
	setAttr ".t" -type "double3" 0 -3.74 0 ;
	setAttr ".pvt" -type "float3" -5.568758 17.95113 -5.568758 ;
	setAttr ".por" -type "double3" 0 0 -90 ;
	setAttr ".cpr" -type "double3" 0 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude10";
	rename -uid "A066A490-424B-D074-3372-06B90F52B257";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.239028484813264 0 0 0 0 1.5354028740305647 0 0 0 0 12.239028484813264 0
		 0 18.71883112579189 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -6.1195142424066322 19.486534027081458 4.895610737372655 ;
	setAttr ".cbx" -type "double3" -5.018001999754734 19.486534027081458 6.1195142424066322 ;
	setAttr ".t" -type "double3" 2.6645352591003757e-15 9.985 0 ;
	setAttr ".pvt" -type "float3" -5.568758 19.486534 5.5075626 ;
	setAttr ".por" -type "double3" 180 0 90 ;
	setAttr ".cpr" -type "double3" 180 0 90 ;
createNode polySmartExtrude -n "polySmartExtrude11";
	rename -uid "6BF7F594-D544-4379-C838-629931FF8664";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 12.239028484813264 0 0 0 0 1.5354028740305647 0 0 0 0 12.239028484813264 0
		 0 18.71883112579189 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -6.1195142424066322 19.486534027081458 -6.1195142424066322 ;
	setAttr ".cbx" -type "double3" -5.018001999754734 19.486534027081458 -5.018001999754734 ;
	setAttr ".t" -type "double3" 0 9.985 0 ;
	setAttr ".pvt" -type "float3" -5.568758 19.486534 -5.568758 ;
	setAttr ".por" -type "double3" 180 0 90 ;
	setAttr ".cpr" -type "double3" 180 0 90 ;
createNode polySplit -n "polySplit13";
	rename -uid "6D2C99D5-1E4B-3A9C-22C0-15B215209AF3";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483545 -2147483546 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D2F7C628-4C48-27B1-A500-E19C986EECB3";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483547 -2147483540 -2147483537 -2147483538 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude12";
	rename -uid "FBCEBF5A-1642-D900-07D2-758453A99BEE";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 12.239028484813264 0 0 0 0 1.5354028740305647 0 0 0 0 12.239028484813264 0
		 0 18.71883112579189 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -6.1195142424066322 21.483534544090727 4.895610737372655 ;
	setAttr ".cbx" -type "double3" -5.0180023645062066 27.873935942272382 4.8956111021241275 ;
	setAttr ".t" -type "double3" 3.3783733588421683e-06 0 -10.615625971713072 ;
	setAttr ".pvt" -type "float3" -5.5687585 24.678736 4.8956108 ;
	setAttr ".por" -type "double3" -90 89.99998176588592 0 ;
	setAttr ".cpr" -type "double3" -90 89.99998176588592 0 ;
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
createNode polySmartExtrude -n "polySmartExtrude13";
	rename -uid "E9B65F98-CA4C-3B7C-3482-D982587BC0D3";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 12.476886595614911 0 0 0 0 10.252504009387495 0 0 0 0 0.89061255915844284 0
		 0 12.511541724364232 -11.870005556777082 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -6.2384432978074553 16.612543083680485 -11.424699277197861 ;
	setAttr ".cbx" -type "double3" -4.9907543407738073 17.637793729057979 -11.424695879780566 ;
	setAttr ".pvt" -type "float3" -5.6145988 17.125168 -11.424698 ;
	setAttr ".por" -type "double3" -44.887867059162424 -89.980230612793477 -39.520667799863872 ;
	setAttr ".cpr" -type "double3" -44.887867059162424 -89.980230612793477 -39.520667799863872 ;
createNode polySmartExtrude -n "polySmartExtrude14";
	rename -uid "6BBC6ABB-614B-E3F3-09EE-ABAB947AF43D";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13:16]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 12.476886595614911 0 0 0 0 10.252504009387495 0 0 0 0 0.89061255915844284 0
		 0 12.511541724364232 -11.870005556777082 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -6.2384432978074553 7.3852884974767656 -11.424699277197861 ;
	setAttr ".cbx" -type "double3" 6.2384432978074553 17.637793729057979 -11.424695879780566 ;
	setAttr ".t" -type "double3" -1.5801670708874975e-05 1.3032924170985893e-05 0.33995213147160896 ;
	setAttr ".pvt" -type "float3" 0 12.511541 -11.424698 ;
	setAttr ".por" -type "double3" 66.907950736207582 -89.996547794188487 140.48482185262958 ;
	setAttr ".cpr" -type "double3" 66.907950736207582 -89.996547794188487 140.48482185262958 ;
createNode groupId -n "groupId3";
	rename -uid "87497087-D041-FCD0-B4A3-97AE82CE1413";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6AB2313F-9147-A112-77A7-A1A48A10CDC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:17]" "f[21]" "f[23:24]" "f[28:29]" "f[31:33]" "f[35]" "f[37:41]" "f[43]" "f[45]";
createNode groupParts -n "groupParts2";
	rename -uid "BB58F5DB-7E47-6FC8-12E4-3986EF1C1346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:17]" "f[21]" "f[23:24]" "f[28:29]";
createNode groupId -n "groupId1";
	rename -uid "F23AAE5A-5443-DB71-594F-008CCEC72F6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B92B6640-7245-9A3F-D4F5-999F78C9E364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[25:27]" "f[30]" "f[36]" "f[42]" "f[44]";
	setAttr ".irc" -type "componentList" 5 "f[22]" "f[31:35]" "f[37:41]" "f[43]" "f[45]";
createNode groupParts -n "groupParts1";
	rename -uid "1F80D703-D84B-E1FC-43AA-8BA656821E3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[22]" "f[25:27]";
	setAttr ".irc" -type "componentList" 7 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:17]" "f[21]" "f[23:24]" "f[28:29]";
createNode groupParts -n "groupParts5";
	rename -uid "20C65875-EF4C-C974-D809-6DA60757D31D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[22]";
createNode groupId -n "groupId5";
	rename -uid "54E7AE6F-A44D-332A-414D-3AA8CD0FE7D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EA8E5501-4C48-F98E-9627-968D471CA2EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[34]";
createNode groupId -n "groupId4";
	rename -uid "866B9CD1-3E43-43C2-B9B9-18AC032B6FA6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "3BFD575F-A14E-4F75-BACE-A1A0A4D15B4F";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Blinn4";
	rename -uid "AB66E81F-AF4B-7226-1167-1797F3982529";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document7%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn4SG";
	rename -uid "FA89DE3E-014E-8030-71B6-F4891FD020DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1C348F3E-A847-2588-3CAD-25B6F6A3EACB";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3AEE92DE-6B47-BF79-D9D6-C78D0DFD70D3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit15";
	rename -uid "F453BA35-4446-B861-E4EE-27AFF05AC919";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 
		-2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 
		-2147483561 -2147483562 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "31AD394D-4347-1933-0AFA-688E9FE4A98A";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 0.56515983072015774 0 0 0 0 0.50422609835406029 0 0
		 0 0 0.554733590669091 0 0 6.2789345633216938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.083048187 6.7831607 -0.13189581 ;
	setAttr ".rs" 404039495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16609637186834475 6.7831606616757538 -0.26379162041163429 ;
	setAttr ".cbx" -type "double3" 0 6.7831606616757538 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9BE63F4-0945-FFE5-DF3F-D6976DB88244";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.56515983072015774 0 0 0 0 0.50422609835406029 0 0
		 0 0 0.554733590669091 0 0 6.2789345633216938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3686153e-08 6.7831607 -3.3064698e-08 ;
	setAttr ".rs" 746636208;
	setAttr ".ls" -type "double3" 1 1 1.5782943827266884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28257998273238077 6.7831606616757538 -0.27736689452864133 ;
	setAttr ".cbx" -type "double3" 0.28257991536007887 6.7831606616757538 0.27736682839924409 ;
createNode polySmartExtrude -n "polySmartExtrude15";
	rename -uid "B54FA374-FB40-6402-3681-1294C3634E1A";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.56515983072015774 0 0 0 0 0.50422609835406029 0 0
		 0 0 0.554733590669091 0 0 6.2789345633216938 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -0.28258025222158839 6.7831601808082747 -0.27736689452864133 ;
	setAttr ".cbx" -type "double3" 0.28258025222158839 6.783161623410713 0.27736682839924409 ;
	setAttr ".t" -type "double3" 0 -0.71217041299855044 0 ;
	setAttr ".pvt" -type "float3" -3.3686153e-08 6.7831607 -3.3064698e-08 ;
	setAttr ".cpr" -type "double3" -153.00006683058575 -4.8633787742404835e-05 89.99995665487134 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "F9A3E166-2B42-CBE6-F8D1-5DB174F65A28";
createNode MaterialXSurfaceShader -n "OpenPBR_Surface1";
	rename -uid "DE388756-DC4B-BFC4-054A-5B8E33A0E7DB";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document8%OpenPBR_Surface1";
createNode shadingEngine -n "OpenPBR_Surface1SG";
	rename -uid "55CE6F52-CB40-B79E-D1C6-2E9724C9A992";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "FB9242F5-E54B-D84C-9CB1-EF8EABA3AFAC";
createNode polySphere -n "polySphere1";
	rename -uid "C0818620-1E46-F1B3-D1E6-9E9C768F1BF5";
createNode MaterialXSurfaceShader -n "Maya_Phong1";
	rename -uid "E4AEC92B-B846-3E74-F040-31B897291BCD";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document9%Maya_Phong1";
createNode shadingEngine -n "Maya_Phong1SG";
	rename -uid "77FD62A4-B345-5C70-940E-D5AEB84475C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "5D4357FD-774F-7CE6-2DFE-88B797194D85";
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.44230768 0.44230768 0.44230768 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :defaultLightSet;
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
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "groupId1.id" "WindowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowShape.iog.og[0].gco";
connectAttr "groupId3.id" "WindowShape.iog.og[1].gid";
connectAttr "Maya_Lambert1SG.mwc" "WindowShape.iog.og[1].gco";
connectAttr "groupId4.id" "WindowShape.iog.og[2].gid";
connectAttr "Maya_Lambert1SG.mwc" "WindowShape.iog.og[2].gco";
connectAttr "groupId5.id" "WindowShape.iog.og[3].gid";
connectAttr "Maya_Blinn1SG.mwc" "WindowShape.iog.og[3].gco";
connectAttr "groupParts6.og" "WindowShape.i";
connectAttr "groupId2.id" "WindowShape.ciog.cog[0].cgid";
connectAttr "polySmartExtrude4.out" "TableShape.i";
connectAttr "polySmartExtrude12.out" "ChairShape.i";
connectAttr "polyCube5.out" "GlassShape.i";
connectAttr "polySmartExtrude15.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polySphere1.out" "RugShape.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Blinn1.sk";
connectAttr "Maya_Blinn1.oc" "Maya_Blinn1SG.ss";
connectAttr "groupId5.msg" "Maya_Blinn1SG.gn" -na;
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
connectAttr "groupId3.msg" "Maya_Lambert1SG.gn" -na;
connectAttr "groupId4.msg" "Maya_Lambert1SG.gn" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo3.m";
connectAttr "Maya_Lambert1.msg" "materialInfo3.t" -na;
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyCube3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "TableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySmartExtrude1.ip";
connectAttr "TableShape.wm" "polySmartExtrude1.mp";
connectAttr "polySmartExtrude1.out" "polySmartExtrude2.ip";
connectAttr "TableShape.wm" "polySmartExtrude2.mp";
connectAttr "polySmartExtrude2.out" "polySmartExtrude3.ip";
connectAttr "TableShape.wm" "polySmartExtrude3.mp";
connectAttr "polySmartExtrude3.out" "polySmartExtrude4.ip";
connectAttr "TableShape.wm" "polySmartExtrude4.mp";
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
connectAttr "polyCube4.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySmartExtrude5.ip";
connectAttr "ChairShape.wm" "polySmartExtrude5.mp";
connectAttr "polySmartExtrude5.out" "polySmartExtrude6.ip";
connectAttr "ChairShape.wm" "polySmartExtrude6.mp";
connectAttr "polySmartExtrude6.out" "polySmartExtrude7.ip";
connectAttr "ChairShape.wm" "polySmartExtrude7.mp";
connectAttr "polySmartExtrude7.out" "polySmartExtrude8.ip";
connectAttr "ChairShape.wm" "polySmartExtrude8.mp";
connectAttr "polySmartExtrude8.out" "polySmartExtrude9.ip";
connectAttr "ChairShape.wm" "polySmartExtrude9.mp";
connectAttr "polySmartExtrude9.out" "polySmartExtrude10.ip";
connectAttr "ChairShape.wm" "polySmartExtrude10.mp";
connectAttr "polySmartExtrude10.out" "polySmartExtrude11.ip";
connectAttr "ChairShape.wm" "polySmartExtrude11.mp";
connectAttr "polySmartExtrude11.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySmartExtrude12.ip";
connectAttr "ChairShape.wm" "polySmartExtrude12.mp";
connectAttr "materialXStackShape1.sk" "Maya_Blinn3.sk";
connectAttr "Maya_Blinn3.oc" "Maya_Blinn3SG.ss";
connectAttr "ChairShape.iog" "Maya_Blinn3SG.dsm" -na;
connectAttr "Chair1Shape.iog" "Maya_Blinn3SG.dsm" -na;
connectAttr "Maya_Blinn3SG.msg" "materialInfo7.sg";
connectAttr "Maya_Blinn3.msg" "materialInfo7.m";
connectAttr "Maya_Blinn3.msg" "materialInfo7.t" -na;
connectAttr "groupParts2.og" "polySmartExtrude13.ip";
connectAttr "WindowShape.wm" "polySmartExtrude13.mp";
connectAttr "groupId1.id" "polySmartExtrude13.dg";
connectAttr "polySmartExtrude13.out" "polySmartExtrude14.ip";
connectAttr "WindowShape.wm" "polySmartExtrude14.mp";
connectAttr "groupId1.id" "polySmartExtrude14.dg";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId3.id" "groupParts6.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySmartExtrude14.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "polySplit4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "materialXStackShape1.sk" "Maya_Blinn4.sk";
connectAttr "Maya_Blinn4.oc" "Maya_Blinn4SG.ss";
connectAttr "GlassShape.iog" "Maya_Blinn4SG.dsm" -na;
connectAttr "Maya_Blinn4SG.msg" "materialInfo8.sg";
connectAttr "Maya_Blinn4.msg" "materialInfo8.m";
connectAttr "Maya_Blinn4.msg" "materialInfo8.t" -na;
connectAttr "polyCylinder1.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySmartExtrude15.ip";
connectAttr "pCylinderShape1.wm" "polySmartExtrude15.mp";
connectAttr "materialXStackShape1.sk" "OpenPBR_Surface1.sk";
connectAttr "OpenPBR_Surface1.oc" "OpenPBR_Surface1SG.ss";
connectAttr "pCylinderShape1.iog" "OpenPBR_Surface1SG.dsm" -na;
connectAttr "pTorusShape1.iog" "OpenPBR_Surface1SG.dsm" -na;
connectAttr "OpenPBR_Surface1SG.msg" "materialInfo9.sg";
connectAttr "OpenPBR_Surface1.msg" "materialInfo9.m";
connectAttr "OpenPBR_Surface1.msg" "materialInfo9.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Phong1.sk";
connectAttr "Maya_Phong1.oc" "Maya_Phong1SG.ss";
connectAttr "RugShape.iog" "Maya_Phong1SG.dsm" -na;
connectAttr "Maya_Phong1SG.msg" "materialInfo10.sg";
connectAttr "Maya_Phong1.msg" "materialInfo10.m";
connectAttr "Maya_Phong1.msg" "materialInfo10.t" -na;
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
connectAttr "Maya_Blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "OpenPBR_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "WindowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lab_1.ma
