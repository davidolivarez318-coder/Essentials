//Maya ASCII 2026 scene
//Name: Lab_2.ma
//Last modified: Thu, Sep 11, 2025 10:53:15 AM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.9.0";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6";
fileInfo "UUID" "742AD41A-2748-3A0A-761F-0EA2ECB0FEA8";
createNode transform -s -n "persp";
	rename -uid "3150D35F-4B4B-0C29-322B-879EC5CD838A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 53.75978168452783 36.997442304610693 47.453384485158779 ;
	setAttr ".r" -type "double3" -25.538352729783831 405.00000000012108 0 ;
	setAttr ".rpt" -type "double3" -6.4231189949665404e-17 -8.5587960143568365e-16 9.3615955148335363e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "228EC763-2B44-A972-C8DF-97B24A0AC836";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.011598267205798;
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
	setAttr ".s" -type "double3" 36.376350011660016 0.98692860612484357 32.363693456955581 ;
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
	setAttr ".t" -type "double3" -18.035533697668555 9.8826699387783705 -0.18329227078366728 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 20.608383862927141 0.98692860612484357 32.634913136052731 ;
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
	setAttr ".t" -type "double3" 0.066033671482715661 9.8826699387783705 -15.913698556602927 ;
	setAttr ".r" -type "double3" -90 -3.1805546814635176e-15 89.999999999999957 ;
	setAttr ".s" -type "double3" 20.608383862927141 0.98692860612484357 36.277166252620127 ;
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
	setAttr ".t" -type "double3" -5.7727276035591775 12.511541724364232 -15.291867244428563 ;
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
	setAttr ".t" -type "double3" -5.7727276035591775 12.454747756490027 -15.387735013261409 ;
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
createNode transform -n "Bookshelf";
	rename -uid "4E6AA10C-704D-D478-D09D-C4942D6045B5";
	setAttr ".t" -type "double3" 12.578414320143734 9.576039475869571 -13.321222403388507 ;
	setAttr ".s" -type "double3" 9.1955978555281792 18.353226017222401 4.2263780009805574 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "7566C3FF-504F-D308-953E-72891BCE4635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 8.1743040084838867 8.9586067199707031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt[0:135]" -type "float3"  0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 0;
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
	setAttr ".t" -type "double3" 10.263498402863636 16.563928105858487 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 11.143590071081924 15.768099023547705 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 1.7865316051007398 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 11.12619650552184 15.733122625801684 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 1.6822965502276299 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 9.3365361151458615 16.076487400529516 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
createNode mesh -n "Bookcover1Shape" -p "|Books|Bookcover1";
	rename -uid "34ED3F2F-E641-FAB6-4112-6F9A7FDCF824";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr "._gbp" -30416;
createNode transform -n "Bookcover2" -p "Books";
	rename -uid "8E91FC11-C44C-725C-3491-F3A54820DCA0";
	setAttr ".t" -type "double3" 10.28089196842372 16.59999479882498 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 9.3191425495857771 16.041511002783494 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
createNode mesh -n "Bookpages2Shape" -p "|Books|Bookpages2";
	rename -uid "19133C14-6944-B981-FE65-D5821A0B05A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bookcover3" -p "Books";
	rename -uid "DEB8C1E1-7C40-CA0C-717D-238010353E29";
	setAttr ".t" -type "double3" 12.971896188640322 16.59999479882498 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 13.834594291298526 15.768099023547705 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 1.7865316051007398 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 12.010146769802379 16.041511002783494 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 12.027540335362463 16.076487400529516 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 13.817200725738441 15.733122625801684 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 1.6822965502276299 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 12.954502623080238 16.563928105858487 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 15.740413507947622 16.59999479882498 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 14.778664089109679 16.041511002783494 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 14.796057654669763 16.076487400529516 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 15.723019942387538 16.563928105858487 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 13.834594291298526 11.414598992840446 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 1.7865316051007398 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 12.010146769802379 11.688010972076235 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 12.971896188640322 12.246494768117721 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 12.027540335362463 11.722987369822256 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 15.723019942387538 12.210428075151228 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 14.778664089109679 11.688010972076235 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 12.954502623080238 12.210428075151228 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 15.740413507947622 12.246494768117721 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 14.796057654669763 11.722987369822256 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 13.817200725738441 11.379622595094425 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 1.6822965502276299 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 10.28089196842372 12.246494768117721 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 11.143590071081924 11.414598992840446 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 1.7865316051007398 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 9.3191425495857771 11.688010972076235 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 9.3365361151458615 11.722987369822256 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 11.12619650552184 11.379622595094425 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 1.6822965502276299 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 10.263498402863636 12.210428075151228 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 10.263498402863636 16.563928105858487 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 11.143590071081924 15.768099023547705 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 1.7865316051007398 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 11.12619650552184 15.733122625801684 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 1.6822965502276299 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 9.3365361151458615 16.076487400529516 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 10.28089196842372 16.59999479882498 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 9.3191425495857771 16.041511002783494 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 12.971896188640322 16.59999479882498 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 13.834594291298526 15.768099023547705 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 1.7865316051007398 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 12.010146769802379 16.041511002783494 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 12.027540335362463 16.076487400529516 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 13.817200725738441 15.733122625801684 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 1.6822965502276299 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 12.954502623080238 16.563928105858487 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 15.740413507947622 16.59999479882498 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 14.778664089109679 16.041511002783494 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 14.796057654669763 16.076487400529516 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 15.723019942387538 16.563928105858487 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 13.834594291298526 11.414598992840446 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 1.7865316051007398 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 12.010146769802379 11.688010972076235 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 12.971896188640322 12.246494768117721 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 12.027540335362463 11.722987369822256 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 15.723019942387538 12.210428075151228 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 14.778664089109679 11.688010972076235 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 12.954502623080238 12.210428075151228 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 15.740413507947622 12.246494768117721 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 14.796057654669763 11.722987369822256 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 13.817200725738441 11.379622595094425 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 1.6822965502276299 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 10.28089196842372 12.246494768117721 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 3.4684151019326852 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 11.143590071081924 11.414598992840446 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 1.7865316051007398 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 9.3191425495857771 11.688010972076235 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 2.239179593534165 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 9.3365361151458615 11.722987369822256 -11.440839508281861 ;
	setAttr ".s" -type "double3" 0.75807008999396253 2.3779191087350973 1.5163975983422691 ;
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
	setAttr ".t" -type "double3" 11.12619650552184 11.379622595094425 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 1.6822965502276299 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" 10.263498402863636 12.210428075151228 -11.455807577627755 ;
	setAttr ".s" -type "double3" 0.52844069237790525 3.2660506783532366 1.2882343392851014 ;
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
	setAttr ".t" -type "double3" -17.490543842381506 12 0 ;
	setAttr ".s" -type "double3" 0.16643740440584198 11.966105030990184 22.798652798534278 ;
createNode mesh -n "Wall_panelShape" -p "Wall_panel";
	rename -uid "2426EC05-8549-C3E4-14EA-90B19A75F911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mug";
	rename -uid "60C3533D-5440-9A20-AAF3-3ABB77445D18";
	setAttr ".t" -type "double3" -2.2893948928889349 10.310616644724075 -5.7575446108396111 ;
createNode transform -n "pDisc1" -p "Mug";
	rename -uid "1FC05B02-2E42-B315-F41F-0096EE64215D";
	setAttr ".t" -type "double3" 0 -5.3683059363265588 4.8042253551239646 ;
	setAttr ".s" -type "double3" 0.36809994383888522 0.39576641216606862 0.36809994383888522 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "FC196B9F-464E-75EA-EE3D-C1B89A5D79F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64054989814758301 0.25656053423881531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 817 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.1723251e-07 0.056975972 1.6763806e-08 
		-3.5762787e-07 0.054429896 1.6763806e-08 -1.7881393e-07 0.067490473 -3.7252903e-09 
		5.9604645e-08 0.059375901 3.7252903e-09 -1.7881393e-07 0.063687816 1.3038516e-08 
		1.1920929e-07 0.057314478 -4.0978193e-08 -1.1920929e-07 0.091496691 9.3132257e-09 
		4.1723251e-07 0.058207706 -1.8626451e-08 -1.1920929e-07 0.057396784 1.8626451e-09 
		-2.9802322e-07 0.14543921 5.5879354e-09 1.1920929e-07 0.064066224 -1.8626451e-08 
		-5.9604645e-08 0.004621204 1.6763806e-08 0 0.062466931 -1.8626451e-08 -1.7881393e-07 
		0.059218422 -1.6763806e-08 -4.7683716e-07 0.031811032 3.5390258e-08 -1.7881393e-07 
		0.11038815 -5.5879354e-09 1.1920929e-07 -0.0029878099 -2.2351742e-08 -2.9802322e-07 
		0.061563075 1.8626451e-09 2.9802322e-07 0.14605398 -5.2154064e-08 1.7881393e-07 0.032383852 
		2.2351742e-08 1.1920929e-07 0.059374414 -5.5879354e-09 -1.7881393e-07 0.0020689834 
		-2.7939677e-08 0 0.029771466 9.3132257e-09 2.9802322e-07 0.052015726 0 5.9604645e-08 
		0.056141946 -2.4214387e-08 -2.9802322e-07 0.056977309 5.5879354e-09 -4.7683716e-07 
		0.065563731 -9.3132257e-09 -1.1920929e-07 0.028608151 9.3132257e-09 5.9604645e-08 
		0.058301847 -2.4214387e-08 1.1920929e-07 0.10767657 2.0489097e-08 -1.1920929e-07 
		0.10541052 -1.8626451e-08 1.1920929e-07 0.12522751 -1.1175871e-08 5.9604645e-08 0.094799079 
		-1.3038516e-08 -1.7881393e-07 0.074019477 5.5879354e-09 0 0.062072899 -1.8626451e-09 
		0 0.06082359 5.5879354e-09 -2.3841858e-07 0.084742025 1.6763806e-08 5.9604645e-08 
		0.13441883 -2.6077032e-08 -5.9604645e-08 0.10608865 -1.4901161e-08 -3.5762787e-07 
		0.060853574 -1.6763806e-08 -4.1723251e-07 0.057840455 3.5390258e-08 2.9802322e-07 
		0.048298262 -7.4505806e-09 2.9802322e-07 0.035813078 3.7252903e-09 0 0.068231903 
		-5.5879354e-09 4.1723251e-07 0.015076214 -3.1664968e-08 4.1723251e-07 0.1215185 0 
		5.9604645e-08 0.050263926 1.6763806e-08 -1.1920929e-07 0.12210251 1.4901161e-08 1.7881393e-07 
		0.15321098 1.1175871e-08 -1.1920929e-07 0.030564139 -1.1175871e-08 2.3841858e-07 
		0.052322093 2.7939677e-08 1.1920929e-07 0.12117897 2.6077032e-08 -5.9604645e-08 0.0024260266 
		-1.3038516e-08 2.3841858e-07 0.050632779 1.4901161e-08 0 0.06592916 5.5879354e-09 
		0 0.07547725 -1.8626451e-09 -2.3841858e-07 0.06948638 9.3132257e-09 0 0.04887367 
		2.2351742e-08 0 0.11623433 -5.5879354e-09 -1.7881393e-07 0.041162767 -7.4505806e-09 
		-2.9802322e-07 0.12850223 3.7252903e-09 0 0.059501786 9.3132257e-09 2.9802322e-07 
		0.043295491 -4.0978193e-08 0 0.049640346 3.7252903e-09 0 0.033244915 -3.7252903e-09 
		-1.1920929e-07 0.054107696 -1.6763806e-08 1.1920929e-07 0.041315917 0 -1.1920929e-07 
		0.060069874 -2.9802322e-08 1.7881393e-07 0.06142313 3.3527613e-08 3.5762787e-07 0.055212475 
		5.5879354e-09 -5.9604645e-08 0.058771513 3.3527613e-08 5.9604645e-08 0.044762824 
		1.1175871e-08 -2.3841858e-07 0.023698498 -2.4214387e-08 5.9604645e-08 0.056295894 
		-3.3527613e-08 -5.9604645e-08 -0.02040134 1.8626451e-08 3.5762787e-07 0.0054528676 
		0 5.364418e-07 -0.0033769622 -9.3132257e-09 2.3841858e-07 0.057625066 -5.5879354e-09 
		1.7881393e-07 0.040002484 -3.7252903e-09 -5.9604645e-08 0.0010843808 -7.4505806e-09 
		1.7881393e-07 0.034147687 -2.2351742e-08 3.5762787e-07 0.056050617 2.2351742e-08 
		1.7881393e-07 0.057015717 5.5879354e-09 -5.9604645e-08 0.056747671 -5.5879354e-09 
		1.1920929e-07 0.053335313 2.4214387e-08 -5.9604645e-08 0.057135709 -1.8626451e-09 
		-5.9604645e-08 0.060787514 1.8626451e-08 1.7881393e-07 0.041476931 -5.5879354e-09 
		5.9604645e-08 0.05913204 -1.8626451e-09 1.7881393e-07 0.034695819 -2.2351742e-08 
		-5.9604645e-08 0.00021174783 -1.8626451e-08 -2.3841858e-07 0.057738256 1.3038516e-08 
		2.3841858e-07 0.085158758 5.5879354e-09 2.3841858e-07 0.096901067 1.8626451e-09 -1.7881393e-07 
		0.074046239 -2.4214387e-08 -1.1920929e-07 0.058844049 -1.8626451e-09 -5.9604645e-08 
		0.073232092 -2.2351742e-08 -5.9604645e-08 0.12942623 -5.0291419e-08 -1.1920929e-07 
		0.086160213 2.6077032e-08 -4.1723251e-07 0.14105293 1.3038516e-08 1.1920929e-07 0.13306746 
		1.8626451e-09 -1.7881393e-07 0.13252895 3.7252903e-09 -1.1920929e-07 0.14948663 1.3038516e-08 
		-5.9604645e-08 0.051989276 -3.7252903e-09 -2.9802322e-07 0.089964718 5.5879354e-09 
		-1.1920929e-07 0.11883283 3.7252903e-09 5.364418e-07 0.072059125 7.4505806e-09 -1.7881393e-07 
		0.071068771 7.4505806e-09 5.9604645e-08 0.096430987 1.3038516e-08 -1.1920929e-07 
		0.094292328 0 -5.9604645e-08 0.072245613 1.8626451e-09 -1.1920929e-07 0.0668578 -3.1664968e-08 
		2.9802322e-07 0.071133107 -2.0489097e-08 1.7881393e-07 0.07684274 -1.3038516e-08 
		0 0.043406077 -5.5879354e-09 -5.9604645e-08 0.061445452 1.8626451e-09 0 0.034313224 
		-3.1664968e-08 1.7881393e-07 0.1327419 1.8626451e-09 5.9604645e-08 0.10779471 -1.6763806e-08 
		5.9604645e-08 0.12609474 -5.5879354e-09 0 0.13653512 1.6763806e-08 5.9604645e-08 
		0.060111448 9.3132257e-09 -1.7881393e-07 0.070581891 -9.3132257e-09 -1.7881393e-07 
		0.068923093 -1.8626451e-08 -1.7881393e-07 0.061627001 -7.4505806e-09 3.5762787e-07 
		0.07412564 2.2351742e-08 -1.7881393e-07 0.10564392 1.6763806e-08 3.5762787e-07 0.077364989 
		3.3527613e-08 5.9604645e-08 0.087007321 0 -2.9802322e-07 0.13694206 -9.3132257e-09 
		5.9604645e-08 0.11688626 3.7252903e-09 5.9604645e-08 0.063366458 2.0489097e-08 -1.7881393e-07 
		0.046885427 -5.5879354e-09 -5.9604645e-08 0.051162019 2.7939677e-08 2.3841858e-07 
		0.059979793 -1.8626451e-09 2.3841858e-07 0.056128878 1.3038516e-08 0 0.056033161 
		-2.7939677e-08 2.9802322e-07 0.044363685 1.4901161e-08 2.9802322e-07 0.047213115 
		2.2351742e-08 3.5762787e-07 0.058377754 -1.8626451e-09 -2.3841858e-07 0.054640956 
		9.3132257e-09 -1.7881393e-07 0.037088223 3.7252903e-09 -3.5762787e-07 0.047753923 
		-2.6077032e-08 -5.9604645e-08 0.061965786 -7.4505806e-09 4.7683716e-07 0.045295011 
		7.4505806e-09 -5.9604645e-08 0.063531309 7.4505806e-09 -4.1723251e-07 0.058290217 
		1.8626451e-08 -1.7881393e-07 0.05957466 3.7252903e-09 1.1920929e-07 0.059223611 -2.0489097e-08 
		1.7881393e-07 0.067671865 1.8626451e-08 1.1920929e-07 0.039381392 -7.4505806e-09 
		5.364418e-07 0.029015472 -3.7252903e-08 -1.7881393e-07 0.046917059 1.1175871e-08 
		0 0.010086892 2.6077032e-08 1.1920929e-07 0.078836963 -7.4505806e-09 4.1723251e-07 
		0.070223868 -4.0978193e-08 2.3841858e-07 0.034290399 -9.3132257e-09 -1.1920929e-07 
		0.12489303 2.4214387e-08 -2.9802322e-07 0.080628768 -2.6077032e-08 2.3841858e-07 
		0.085325189 1.4901161e-08 2.9802322e-07 0.14353628 -4.2840838e-08 1.7881393e-07 0.15180008 
		5.5879354e-09 -1.7881393e-07 0.12774125 -3.3527613e-08 0 0.11715966 -4.2840838e-08 
		2.9802322e-07 0.12508747 0 5.9604645e-08 0.12796117 9.3132257e-09;
	setAttr ".pt[166:331]" 2.9802322e-07 0.14671473 -1.4901161e-08 -1.7881393e-07 
		0.12310339 1.8626451e-08 0 0.15092519 -1.3038516e-08 -1.7881393e-07 0.064465828 -2.0489097e-08 
		-5.9604645e-08 0.0022300687 1.3038516e-08 -3.5762787e-07 0.058939733 9.3132257e-09 
		1.7881393e-07 0.017545803 3.7252903e-09 5.9604645e-08 0.056071799 -3.9115548e-08 
		1.1920929e-07 -0.0038682334 -3.7252903e-09 4.1723251e-07 0.018946426 2.4214387e-08 
		-5.9604645e-08 0.0040919767 -1.1175871e-08 -2.9802322e-07 0.003501201 -3.9115548e-08 
		-2.9802322e-07 0.025735259 1.8626451e-08 0 -0.011112563 -3.7252903e-09 -5.9604645e-08 
		0.11824632 1.3038516e-08 5.9604645e-08 0.15164052 -1.8626451e-09 -2.3841858e-07 0.10606556 
		2.7939677e-08 -2.3841858e-07 0.01832003 -3.7252903e-09 -1.7881393e-07 0.065622598 
		2.7939677e-08 -2.3841858e-07 0.073214881 0 -5.9604645e-08 0.037482336 -7.4505806e-09 
		5.9604645e-08 0.067907743 -2.4214387e-08 -5.9604645e-08 0.066777028 -5.5879354e-09 
		1.1920929e-07 0.067431524 3.7252903e-09 -1.7881393e-07 0.06794481 -1.8626451e-09 
		-3.5762787e-07 0.065088838 2.7939677e-08 -1.7881393e-07 0.06085211 -1.1175871e-08 
		0 0.073724151 7.4505806e-09 2.3841858e-07 0.067892075 1.6763806e-08 4.1723251e-07 
		0.11319024 1.8626451e-08 -1.7881393e-07 0.096737817 -2.4214387e-08 -1.7881393e-07 
		0.053683423 7.4505806e-09 1.7881393e-07 0.028208068 -7.4505806e-09 -2.3841858e-07 
		0.062622756 2.6077032e-08 5.9604645e-08 0.043675672 1.4901161e-08 4.1723251e-07 0.051072791 
		9.3132257e-09 -2.3841858e-07 0.027614672 2.7939677e-08 -1.7881393e-07 0.026150212 
		-1.8626451e-09 2.3841858e-07 0.08113829 -3.5390258e-08 -1.1920929e-07 0.074429885 
		1.6763806e-08 -2.9802322e-07 0.052757375 -1.3038516e-08 5.9604645e-08 0.14450029 
		3.1664968e-08 -5.9604645e-08 0.10308192 -2.0489097e-08 5.9604645e-08 0.098312639 
		3.3527613e-08 -3.5762787e-07 0.13322972 -2.6077032e-08 2.9802322e-07 0.099935129 
		-2.6077032e-08 -2.9802322e-07 0.12234497 -2.9802322e-08 0 0.098965324 3.7252903e-09 
		-1.7881393e-07 0.14345199 1.6763806e-08 -2.3841858e-07 0.11353527 5.5879354e-09 -5.9604645e-08 
		0.15372229 -2.9802322e-08 0 0.028483922 -3.3527613e-08 -2.3841858e-07 0.045500912 
		7.4505806e-09 -2.3841858e-07 0.056751944 2.7939677e-08 2.3841858e-07 0.047948748 
		3.7252903e-09 -5.9604645e-08 0.045799248 1.6763806e-08 5.9604645e-08 0.065948069 
		-1.1175871e-08 0 0.053623289 -5.5879354e-09 0 0.050794873 -1.3038516e-08 -4.1723251e-07 
		0.058893245 -1.3038516e-08 -3.5762787e-07 0.035736274 3.7252903e-09 1.1920929e-07 
		0.04064627 1.3038516e-08 -5.9604645e-08 0.051676311 -2.7939677e-08 -1.7881393e-07 
		0.043994706 -1.1175871e-08 1.1920929e-07 0.055921264 -2.0489097e-08 -1.7881393e-07 
		0.042085622 1.8626451e-08 0 0.051590703 1.1175871e-08 5.9604645e-08 0.034380063 1.6763806e-08 
		4.1723251e-07 0.048160672 -1.8626451e-09 -1.1920929e-07 0.051029615 2.6077032e-08 
		-1.7881393e-07 0.042114913 7.4505806e-09 2.9802322e-07 0.050448012 7.4505806e-09 
		1.7881393e-07 0.059656546 5.5879354e-09 1.1920929e-07 0.059242874 -1.1175871e-08 
		-1.1920929e-07 0.05519785 -2.9802322e-08 1.1920929e-07 0.059713792 -1.1175871e-08 
		-1.7881393e-07 0.060395941 -9.3132257e-09 0 0.060204279 -1.8626451e-09 5.9604645e-08 
		0.060764179 -1.3038516e-08 4.1723251e-07 0.060231287 -2.4214387e-08 4.1723251e-07 
		0.0586298 -2.2351742e-08 1.7881393e-07 0.059052989 1.8626451e-09 5.9604645e-08 0.059812643 
		-3.7252903e-09 -2.9802322e-07 0.060457256 -2.6077032e-08 -2.9802322e-07 0.060133405 
		-3.1664968e-08 -4.1723251e-07 0.058468536 -2.4214387e-08 -2.3841858e-07 0.057116438 
		2.2351742e-08 -4.7683716e-07 0.050306667 7.4505806e-09 5.9604645e-08 0.0591834 7.4505806e-09 
		-1.7881393e-07 0.024309913 -3.9115548e-08 -1.7881393e-07 0.010476412 -7.4505806e-09 
		-2.3841858e-07 0.042592987 1.3038516e-08 -1.7881393e-07 0.032146625 -1.1175871e-08 
		4.1723251e-07 0.03880569 7.4505806e-09 0 0.052990578 -1.6763806e-08 1.1920929e-07 
		-0.014640922 1.3038516e-08 1.7881393e-07 -0.015820716 -1.8626451e-09 -1.7881393e-07 
		0.0069554639 1.4901161e-08 5.9604645e-08 -0.0070772218 -9.3132257e-09 -5.9604645e-08 
		-0.013337368 -1.6763806e-08 1.1920929e-07 0.0014697332 -2.0489097e-08 -5.9604645e-08 
		-0.0040753675 1.3038516e-08 0 -0.012610275 1.3038516e-08 -1.1920929e-07 0.015536886 
		3.7252903e-09 -4.1723251e-07 0.014094026 1.1175871e-08 5.9604645e-08 0.010751093 
		-1.3038516e-08 2.9802322e-07 0.024643108 -7.4505806e-09 1.1920929e-07 -0.0028403737 
		-1.8626451e-09 -1.7881393e-07 0.037780255 7.4505806e-09 1.1920929e-07 0.015763 9.3132257e-09 
		1.1920929e-07 0.016828071 -1.8626451e-09 -5.9604645e-08 0.057984903 3.3527613e-08 
		1.7881393e-07 0.050607167 -1.4901161e-08 -1.7881393e-07 0.053521164 1.1175871e-08 
		1.7881393e-07 0.056880459 2.4214387e-08 5.9604645e-08 0.049613349 -3.7252903e-09 
		0 0.035032306 -3.3527613e-08 1.7881393e-07 0.048921019 -1.1175871e-08 1.7881393e-07 
		0.03173998 -3.7252903e-09 3.5762787e-07 0.012722602 -1.1175871e-08 -2.3841858e-07 
		0.021360459 1.8626451e-09 -5.9604645e-08 0.055841334 0 1.7881393e-07 0.054325979 
		-5.5879354e-09 1.1920929e-07 0.046499196 -3.7252903e-09 -2.9802322e-07 0.051384978 
		3.9115548e-08 1.7881393e-07 0.056525946 9.3132257e-09 -5.9604645e-08 0.056936678 
		-3.5390258e-08 -1.7881393e-07 0.05738657 -3.7252903e-09 -5.9604645e-08 0.056697991 
		1.8626451e-08 -2.3841858e-07 0.056924589 1.8626451e-09 -1.7881393e-07 0.057903863 
		-1.6763806e-08 3.5762787e-07 0.054451291 1.3038516e-08 -5.9604645e-08 0.057710603 
		2.7939677e-08 1.7881393e-07 0.046089455 -1.8626451e-09 1.7881393e-07 0.044560365 
		-1.6763806e-08 2.3841858e-07 0.057047762 5.5879354e-09 3.5762787e-07 0.058171269 
		-7.4505806e-09 1.1920929e-07 0.058550257 -1.8626451e-08 -5.9604645e-08 0.058043204 
		-7.4505806e-09 -2.9802322e-07 0.057191707 -1.8626451e-09 1.1920929e-07 0.058452375 
		1.8626451e-09 -5.9604645e-08 0.059342898 -1.8626451e-08 1.1920929e-07 0.058248222 
		3.1664968e-08 -5.9604645e-08 0.064781055 -7.4505806e-09 -2.3841858e-07 0.051569641 
		-1.1175871e-08 -2.3841858e-07 0.05594407 -3.1664968e-08 -2.3841858e-07 0.059965484 
		1.1175871e-08 0 0.033019088 -2.2351742e-08 0 0.050582033 2.0489097e-08 5.9604645e-08 
		0.054299757 2.0489097e-08 -1.1920929e-07 0.013424078 -1.8626451e-09 4.1723251e-07 
		0.021028765 1.6763806e-08 3.5762787e-07 0.034179382 -1.1175871e-08 1.1920929e-07 
		0.015423238 9.3132257e-09 -4.1723251e-07 -0.015163396 0 1.1920929e-07 -0.004235636 
		-2.4214387e-08 1.7881393e-07 -0.0043003461 -2.4214387e-08 -1.1920929e-07 -0.014583547 
		-1.1175871e-08 2.9802322e-07 0.013146987 3.7252903e-09 1.7881393e-07 0.080645785 
		-2.2351742e-08 5.9604645e-08 0.066513807 2.6077032e-08 3.5762787e-07 0.087147743 
		5.5879354e-09 3.5762787e-07 0.07476674 1.8626451e-09 -1.7881393e-07 0.05758648 3.5390258e-08 
		0 0.062093712 9.3132257e-09 -2.3841858e-07 0.059475068 -1.1175871e-08;
	setAttr ".pt[332:497]" -5.9604645e-08 0.058019545 2.2351742e-08 0 0.066983297 
		9.3132257e-09 -5.9604645e-08 0.081086434 -1.1175871e-08 -1.7881393e-07 0.065183833 
		-7.4505806e-09 1.1920929e-07 0.10683455 -2.0489097e-08 1.1920929e-07 0.11296153 -9.3132257e-09 
		-1.7881393e-07 0.098819889 -2.4214387e-08 -1.7881393e-07 0.058670249 -2.6077032e-08 
		1.1920929e-07 0.067537971 -1.8626451e-08 5.9604645e-08 0.087838396 -9.3132257e-09 
		1.7881393e-07 0.068362363 -2.6077032e-08 -1.1920929e-07 0.059013948 3.9115548e-08 
		-3.5762787e-07 0.062782869 5.5879354e-09 1.1920929e-07 0.080739021 0 -3.5762787e-07 
		0.065561719 3.7252903e-09 2.3841858e-07 0.088824876 -1.8626451e-08 1.1920929e-07 
		0.12060162 -5.0291419e-08 -4.7683716e-07 0.10829239 -1.8626451e-08 -1.7881393e-07 
		0.10040282 -1.8626451e-08 4.1723251e-07 0.13119657 2.0489097e-08 -3.5762787e-07 0.11069983 
		-3.3527613e-08 -1.1920929e-07 0.12658252 -7.4505806e-09 -5.9604645e-08 0.14805579 
		3.7252903e-09 5.9604645e-08 0.14355356 -2.2351742e-08 1.1920929e-07 0.13750139 -1.6763806e-08 
		5.9604645e-08 0.14774537 2.9802322e-08 3.5762787e-07 0.14151075 -1.8626451e-08 -4.7683716e-07 
		0.14575338 2.9802322e-08 1.7881393e-07 0.14950867 1.4901161e-08 -5.364418e-07 0.12156141 
		1.8626451e-09 5.9604645e-08 0.12235014 2.9802322e-08 3.5762787e-07 0.14476743 1.3038516e-08 
		2.3841858e-07 0.13704908 1.4901161e-08 -1.1920929e-07 0.13363212 -7.4505806e-09 -2.3841858e-07 
		0.14267498 -1.6763806e-08 5.9604645e-08 0.080962323 5.5879354e-09 -5.9604645e-08 
		0.071584888 -1.4901161e-08 0 0.11470726 2.0489097e-08 1.7881393e-07 0.10076786 -1.3038516e-08 
		-2.3841858e-07 0.024710296 1.8626451e-09 -2.3841858e-07 0.061220583 -1.1175871e-08 
		-4.7683716e-07 0.040999085 1.4901161e-08 -2.3841858e-07 0.099336714 -1.1175871e-08 
		-1.1920929e-07 0.076699793 -1.1175871e-08 0 0.11811933 1.3038516e-08 -2.9802322e-07 
		0.086823292 -1.3038516e-08 -2.3841858e-07 0.11535417 1.1175871e-08 -2.3841858e-07 
		0.086270384 1.8626451e-08 -5.9604645e-08 0.1036396 1.1175871e-08 1.1920929e-07 0.13443309 
		9.3132257e-09 -1.7881393e-07 0.10720254 2.0489097e-08 1.1920929e-07 0.12607695 1.1175871e-08 
		-5.9604645e-08 0.10470448 0 4.1723251e-07 0.08161556 -1.3038516e-08 5.9604645e-08 
		0.080775984 0 0 0.091232069 0 2.3841858e-07 0.067200638 3.7252903e-09 2.9802322e-07 
		0.062247328 -3.7252903e-09 -5.9604645e-08 0.072998352 9.3132257e-09 4.7683716e-07 
		0.091408007 -3.1664968e-08 1.1920929e-07 0.080780998 0 -1.1920929e-07 0.070828557 
		-2.0489097e-08 2.3841858e-07 0.079249449 -1.8626451e-09 2.9802322e-07 0.094629437 
		1.8626451e-09 0 0.078563914 -3.7252903e-09 -1.1920929e-07 0.070412546 7.4505806e-09 
		-3.5762787e-07 0.079765357 -2.7939677e-08 5.9604645e-08 0.071971051 -2.0489097e-08 
		-1.1920929e-07 0.068247974 -2.0489097e-08 -2.3841858e-07 0.067949831 1.4901161e-08 
		1.7881393e-07 0.068222128 1.8626451e-09 -5.9604645e-08 0.064400755 -1.1175871e-08 
		1.1920929e-07 0.067682199 -1.8626451e-09 5.9604645e-08 0.07691513 -5.5879354e-09 
		-2.3841858e-07 0.071696915 -1.6763806e-08 -5.9604645e-08 0.063733503 -1.6763806e-08 
		-2.9802322e-07 0.069827586 -2.7939677e-08 -1.7881393e-07 0.072417215 1.1175871e-08 
		0 0.060717534 -1.8626451e-09 -1.1920929e-07 0.070315599 -1.3038516e-08 0 0.034720011 
		7.4505806e-09 -1.7881393e-07 0.052046202 -1.8626451e-09 -2.3841858e-07 0.047021333 
		0 1.1920929e-07 0.05335233 -1.1175871e-08 2.9802322e-07 0.058555104 -7.4505806e-09 
		2.9802322e-07 0.018402208 -2.7939677e-08 -1.1920929e-07 0.036879517 1.3038516e-08 
		-5.9604645e-08 0.02446096 1.6763806e-08 -2.3841858e-07 0.038554452 1.8626451e-09 
		0 0.017971981 7.4505806e-09 4.1723251e-07 0.052062359 1.6763806e-08 5.9604645e-08 
		0.063425787 -2.6077032e-08 4.1723251e-07 0.050158888 1.8626451e-09 -1.7881393e-07 
		0.12977083 3.7252903e-09 0 0.13142492 1.8626451e-09 -1.7881393e-07 0.13798964 -4.2840838e-08 
		1.7881393e-07 0.13167588 -3.7252903e-09 -2.9802322e-07 0.13211226 1.3038516e-08 -5.9604645e-08 
		0.13857968 -1.1175871e-08 2.3841858e-07 0.13994868 -3.7252903e-09 3.5762787e-07 0.14403328 
		-3.7252903e-09 5.9604645e-08 0.10812355 -2.6077032e-08 -1.7881393e-07 0.12558469 
		-7.4505806e-09 0 0.12691015 1.1175871e-08 0 0.10695017 2.4214387e-08 0 0.1198912 
		-1.1175871e-08 2.9802322e-07 0.12301371 1.4901161e-08 -3.5762787e-07 0.071256109 
		-2.2351742e-08 5.9604645e-08 0.086237803 -9.3132257e-09 -5.9604645e-08 0.087439984 
		-1.3038516e-08 5.9604645e-08 0.059714377 1.3038516e-08 -3.5762787e-07 0.061183535 
		-1.6763806e-08 -1.7881393e-07 0.061997984 3.7252903e-09 5.9604645e-08 0.060439557 
		1.1175871e-08 -4.1723251e-07 0.062514119 2.0489097e-08 2.9802322e-07 0.068583064 
		9.3132257e-09 -3.5762787e-07 0.061593164 9.3132257e-09 1.7881393e-07 0.086572319 
		7.4505806e-09 -4.1723251e-07 0.085700482 -2.6077032e-08 -1.1920929e-07 0.061198935 
		-9.3132257e-09 1.1920929e-07 0.065644145 -7.4505806e-09 5.9604645e-08 0.074876614 
		3.7252903e-09 -2.9802322e-07 0.064287648 -1.1175871e-08 -1.1920929e-07 0.062024824 
		-2.2351742e-08 0 0.066225313 1.8626451e-09 2.9802322e-07 0.077501856 0 0 0.066596851 
		1.8626451e-08 1.1920929e-07 0.080983005 1.6763806e-08 -2.3841858e-07 0.098102704 
		-3.7252903e-09 -5.9604645e-08 0.092526034 1.3038516e-08 2.3841858e-07 0.089521207 
		0 4.1723251e-07 0.10627002 1.8626451e-09 -4.1723251e-07 0.090046525 1.1175871e-08 
		1.7881393e-07 0.084486187 7.4505806e-09 5.9604645e-08 0.10489777 1.8626451e-09 1.1920929e-07 
		0.11254454 0 5.9604645e-08 0.10131516 1.1175871e-08 2.3841858e-07 0.096818298 -1.1175871e-08 
		-1.7881393e-07 0.12673348 -1.3038516e-08 2.3841858e-07 0.12583993 -1.1175871e-08 
		2.3841858e-07 0.11441988 -2.2351742e-08 2.3841858e-07 0.13880068 -2.2351742e-08 4.1723251e-07 
		0.12202556 -5.5879354e-09 -5.9604645e-08 0.12903707 1.4901161e-08 2.3841858e-07 0.11713617 
		-3.7252903e-09 1.7881393e-07 0.067790501 1.8626451e-09 1.1920929e-07 0.06835489 1.3038516e-08 
		1.1920929e-07 0.056022126 -2.0489097e-08 -1.7881393e-07 0.069343448 -5.5879354e-09 
		-1.1920929e-07 0.062912755 -5.5879354e-09 -1.1920929e-07 0.06230887 -1.6763806e-08 
		-1.7881393e-07 0.065523252 3.3527613e-08 -4.1723251e-07 0.062744007 1.8626451e-09 
		1.7881393e-07 0.054781083 -2.0489097e-08 -5.9604645e-08 0.05175731 2.9802322e-08 
		-3.5762787e-07 0.058097944 3.1664968e-08 0 0.040086791 1.8626451e-09 0 0.03951307 
		1.8626451e-09 5.9604645e-08 0.04504722 3.3527613e-08 1.7881393e-07 0.058514267 2.2351742e-08 
		1.7881393e-07 0.051034648 1.3038516e-08 2.3841858e-07 0.04563608 -2.0489097e-08 3.5762787e-07 
		0.052032337 -7.4505806e-09 5.9604645e-08 0.054682642 -7.4505806e-09 2.3841858e-07 
		0.05513829 5.5879354e-09 -5.9604645e-08 0.051099293 1.6763806e-08;
	setAttr ".pt[498:663]" 5.9604645e-08 0.052197602 -1.1175871e-08 1.7881393e-07 
		0.056897707 -3.5390258e-08 0 0.051522035 1.4901161e-08 5.9604645e-08 0.04510542 2.7939677e-08 
		-2.3841858e-07 0.050792705 2.4214387e-08 -2.3841858e-07 0.03865283 1.4901161e-08 
		-2.9802322e-07 0.041231327 1.1175871e-08 5.9604645e-08 0.058321577 -5.5879354e-09 
		5.9604645e-08 0.054166712 2.2351742e-08 5.9604645e-08 0.045295212 -1.1175871e-08 
		-2.3841858e-07 0.052478682 1.3038516e-08 -1.7881393e-07 0.058262236 1.8626451e-08 
		-1.1920929e-07 0.056668796 3.3527613e-08 -3.5762787e-07 0.051168721 -2.7939677e-08 
		1.7881393e-07 0.055648372 -5.5879354e-09 -2.3841858e-07 0.051281307 -9.3132257e-09 
		0 0.041775078 0 -1.1920929e-07 0.041518029 3.7252903e-09 -2.3841858e-07 0.045914341 
		1.4901161e-08 1.1920929e-07 0.034915134 -1.1175871e-08 1.1920929e-07 0.038799375 
		-2.0489097e-08 2.9802322e-07 0.049965762 -2.2351742e-08 2.3841858e-07 0.051200729 
		9.3132257e-09 5.9604645e-08 0.03589911 -2.2351742e-08 -5.364418e-07 0.041388582 0 
		1.1920929e-07 0.084249079 1.8626451e-09 1.7881393e-07 0.06427858 1.3038516e-08 3.5762787e-07 
		0.07211481 9.3132257e-09 1.1920929e-07 0.04639389 0 1.1920929e-07 0.063845217 2.0489097e-08 
		1.7881393e-07 0.036013585 0 5.9604645e-08 0.054538153 -7.4505806e-09 -1.1920929e-07 
		0.056884866 -1.6763806e-08 2.3841858e-07 0.059253324 2.7939677e-08 -5.9604645e-08 
		0.055838171 1.8626451e-08 -3.5762787e-07 0.061075937 -5.5879354e-09 -5.9604645e-08 
		0.060834195 1.8626451e-08 5.9604645e-08 0.058154631 7.4505806e-09 1.1920929e-07 0.066068031 
		-5.5879354e-09 3.5762787e-07 0.064917088 3.7252903e-08 3.5762787e-07 0.060330775 
		3.7252903e-08 -2.3841858e-07 0.063769221 -2.0489097e-08 1.7881393e-07 0.0524147 -4.4703484e-08 
		-5.9604645e-08 0.057878781 -2.6077032e-08 -1.7881393e-07 0.057678811 1.8626451e-08 
		-1.1920929e-07 0.069115378 3.7252903e-09 -2.9802322e-07 0.059295718 -1.4901161e-08 
		5.9604645e-08 0.053155541 -3.1664968e-08 1.1920929e-07 0.062768027 -2.6077032e-08 
		5.9604645e-08 0.06555368 -5.5879354e-09 0 0.052948449 -9.3132257e-09 0 0.041551478 
		-5.2154064e-08 4.7683716e-07 0.054998185 -4.0978193e-08 0 0.02574024 -1.3038516e-08 
		-1.7881393e-07 0.019862151 1.6763806e-08 -1.1920929e-07 0.035940096 -7.4505806e-09 
		1.1920929e-07 0.028979933 0 1.7881393e-07 0.039885588 0 -2.3841858e-07 0.044478003 
		2.6077032e-08 1.1920929e-07 0.0094216373 -1.8626451e-09 0 0.019654892 5.5879354e-09 
		2.9802322e-07 0.028185621 1.3038516e-08 -5.9604645e-08 0.016653825 -3.1664968e-08 
		1.7881393e-07 0.016850878 -3.7252903e-09 2.9802322e-07 0.052643102 1.4901161e-08 
		-5.9604645e-08 0.052396335 -9.3132257e-09 2.3841858e-07 0.031005776 -9.3132257e-09 
		0 0.1037377 -3.9115548e-08 -1.1920929e-07 0.095193647 2.4214387e-08 2.9802322e-07 
		0.052771498 -7.4505806e-09 -1.1920929e-07 0.075823419 1.4901161e-08 1.7881393e-07 
		0.054087501 1.8626451e-08 -1.1920929e-07 0.041129589 -7.4505806e-09 0 0.12742351 
		1.1175871e-08 5.9604645e-08 0.10248356 -1.8626451e-09 0 0.081093982 -4.2840838e-08 
		1.1920929e-07 0.10468853 -2.6077032e-08 -1.1920929e-07 0.11861914 -1.3038516e-08 
		-2.3841858e-07 0.072938085 -1.8626451e-08 1.1920929e-07 0.094119668 3.7252903e-09 
		2.3841858e-07 0.064978823 -7.4505806e-09 1.1920929e-07 0.05840978 -7.4505806e-09 
		-5.9604645e-08 0.063813522 -1.3038516e-08 1.1920929e-07 0.13976501 -4.2840838e-08 
		1.7881393e-07 0.1057289 -3.7252903e-08 0 0.14380625 0 -1.7881393e-07 0.12764026 -4.0978193e-08 
		-1.7881393e-07 0.057062123 2.4214387e-08 -3.5762787e-07 0.10555144 1.4901161e-08 
		1.1920929e-07 0.079349197 -1.3038516e-08 5.9604645e-08 0.10903299 -9.3132257e-09 
		-1.1920929e-07 0.13123192 -2.7939677e-08 2.9802322e-07 0.1398703 2.0489097e-08 -1.1920929e-07 
		0.12418117 1.4901161e-08 -1.1920929e-07 0.15152805 -2.6077032e-08 1.7881393e-07 0.15646981 
		-1.8626451e-09 0 0.15185855 -2.6077032e-08 -1.1920929e-07 0.1234198 -4.0978193e-08 
		-4.1723251e-07 0.1219225 2.0489097e-08 -5.9604645e-08 0.13932331 3.7252903e-08 0 
		0.13000447 -4.2840838e-08 2.3841858e-07 0.10531291 -7.4505806e-09 5.9604645e-08 0.11190096 
		1.3038516e-08 1.1920929e-07 0.10939471 9.3132257e-09 0 0.10674558 -3.1664968e-08 
		1.1920929e-07 0.12810799 -1.3038516e-08 1.1920929e-07 0.10914543 0 4.7683716e-07 
		0.1421953 9.3132257e-09 -1.1920929e-07 0.14308544 9.3132257e-09 5.9604645e-08 0.11765209 
		-5.5879354e-09 -1.1920929e-07 0.12205759 9.3132257e-09 -1.1920929e-07 0.10993907 
		-2.2351742e-08 -5.9604645e-08 0.12717006 3.7252903e-09 -4.7683716e-07 0.12794627 
		2.9802322e-08 1.7881393e-07 0.14009711 -1.1175871e-08 -5.9604645e-08 0.13380933 -9.3132257e-09 
		5.9604645e-08 0.13160372 1.3038516e-08 0 0.15135476 -2.2351742e-08 -5.9604645e-08 
		0.13863856 -5.5879354e-09 -1.7881393e-07 0.14492327 -5.5879354e-09 -2.3841858e-07 
		0.1532768 1.8626451e-09 -5.9604645e-08 0.14694157 1.3038516e-08 -1.1920929e-07 0.1404622 
		-1.8626451e-08 0 0.13463068 -9.3132257e-09 0 0.15358563 3.9115548e-08 -1.1920929e-07 
		0.1429451 -2.6077032e-08 -2.3841858e-07 0.15660821 1.8626451e-09 -5.9604645e-08 0.093318038 
		-1.6763806e-08 -1.7881393e-07 0.092776254 1.8626451e-09 -5.9604645e-08 0.038152989 
		1.3038516e-08 -5.9604645e-08 0.034962442 9.3132257e-09 -1.1920929e-07 0.064130306 
		3.7252903e-09 0 0.042817477 -3.7252903e-09 -2.3841858e-07 0.0096472148 -2.0489097e-08 
		-1.1920929e-07 0.021288423 -2.0489097e-08 0 0.0077823661 -1.8626451e-08 -4.1723251e-07 
		0.0057289624 -1.8626451e-08 5.9604645e-08 0.0056921635 1.8626451e-09 0 -0.00011314789 
		9.3132257e-09 -1.7881393e-07 0.025317891 9.3132257e-09 -5.9604645e-08 0.011474451 
		9.3132257e-09 -1.1920929e-07 0.030575145 1.6763806e-08 0 0.0065576034 -3.7252903e-09 
		1.7881393e-07 0.01656178 -3.5390258e-08 -5.9604645e-08 0.062233794 -3.7252903e-09 
		4.1723251e-07 0.03760476 -9.3132257e-09 -2.3841858e-07 0.047395442 3.7252903e-09 
		1.7881393e-07 0.044864934 -7.4505806e-09 -1.1920929e-07 0.010401183 -2.2351742e-08 
		1.1920929e-07 0.0065820301 5.5879354e-09 2.9802322e-07 0.023983115 -1.3038516e-08 
		-3.5762787e-07 -0.0069076587 -1.8626451e-09 -5.9604645e-08 -0.0018988131 -1.3038516e-08 
		2.9802322e-07 0.016043961 -1.1175871e-08 0 -0.0089914892 -3.9115548e-08 -1.7881393e-07 
		-0.010637045 -3.7252903e-09 -1.1920929e-07 -0.0019671358 -3.9115548e-08 -1.1920929e-07 
		-0.0032419683 -4.8428774e-08 -3.5762787e-07 -0.0056062895 3.1664968e-08 3.5762787e-07 
		-0.0058205337 -2.4214387e-08 -1.7881393e-07 -0.010279336 7.4505806e-09 -1.1920929e-07 
		0.021774191 -2.4214387e-08 -5.9604645e-08 0.040673513 1.8626451e-09 -1.7881393e-07 
		-0.00057771336 1.3038516e-08 -5.9604645e-08 0.0098348083 -3.5390258e-08 0 0.011597546 
		9.3132257e-09;
	setAttr ".pt[664:816]" 2.9802322e-07 -0.0065935622 -1.8626451e-09 -2.3841858e-07 
		0.088503569 5.5879354e-09 -3.5762787e-07 0.11786839 -3.7252903e-09 1.1920929e-07 
		0.064736806 1.8626451e-08 -2.3841858e-07 0.080843836 1.8626451e-09 5.9604645e-08 
		0.13542372 1.6763806e-08 -1.7881393e-07 0.15170518 1.6763806e-08 -3.5762787e-07 0.13578157 
		-1.8626451e-08 5.9604645e-08 0.13992324 -5.5879354e-09 -2.3841858e-07 0.14230731 
		-1.8626451e-09 1.1920929e-07 0.084540866 -1.8626451e-08 -2.9802322e-07 0.11919497 
		1.8626451e-09 -2.9802322e-07 0.044477481 -1.3038516e-08 -3.5762787e-07 0.065439925 
		-2.2351742e-08 -1.7881393e-07 0.018967276 -2.7939677e-08 2.3841858e-07 0.053871322 
		0 -1.7881393e-07 0.038226411 -2.2351742e-08 2.9802322e-07 0.0047431211 1.4901161e-08 
		-1.1920929e-07 0.024111528 -2.2351742e-08 -2.9802322e-07 0.0065943361 -7.4505806e-09 
		0 0.034830298 3.9115548e-08 -5.9604645e-08 0.058337159 3.5390258e-08 -1.7881393e-07 
		0.054365449 5.5879354e-09 5.9604645e-08 0.042796135 2.6077032e-08 2.9802322e-07 0.068860546 
		2.7939677e-08 -2.3841858e-07 0.073288165 1.1175871e-08 2.3841858e-07 0.064944677 
		-2.4214387e-08 -5.9604645e-08 0.062527359 3.7252903e-09 2.9802322e-07 0.068061784 
		7.4505806e-09 -1.7881393e-07 0.068482429 -1.1175871e-08 5.9604645e-08 0.067163751 
		-1.1175871e-08 -5.9604645e-08 0.067814872 -7.4505806e-09 -1.7881393e-07 0.067195803 
		-2.7939677e-08 -3.5762787e-07 0.067374736 1.8626451e-08 1.7881393e-07 0.067645244 
		-5.5879354e-09 -1.7881393e-07 0.066335194 0 -1.7881393e-07 0.066733219 -1.4901161e-08 
		-1.7881393e-07 0.067696981 9.3132257e-09 -2.9802322e-07 0.066993833 -1.3038516e-08 
		-2.3841858e-07 0.068053037 -2.6077032e-08 2.3841858e-07 0.068295136 -3.7252903e-09 
		5.9604645e-08 0.065591164 -7.4505806e-09 -2.3841858e-07 0.065964594 1.3038516e-08 
		2.3841858e-07 0.067268007 9.3132257e-09 -3.5762787e-07 0.066374898 1.4901161e-08 
		5.9604645e-08 0.064313591 -4.4703484e-08 -5.9604645e-08 0.059008747 1.4901161e-08 
		-5.9604645e-08 0.066423483 -5.5879354e-09 5.9604645e-08 0.063785657 3.7252903e-09 
		-2.9802322e-07 0.066866539 -3.5390258e-08 0 0.077472262 9.3132257e-09 -2.3841858e-07 
		0.070055768 3.7252903e-09 -1.7881393e-07 0.071056001 1.4901161e-08 -1.1920929e-07 
		0.070587531 -2.6077032e-08 -2.3841858e-07 0.067920744 -2.0489097e-08 -1.7881393e-07 
		0.091794692 1.3038516e-08 2.9802322e-07 0.10642124 2.7939677e-08 -5.9604645e-08 0.083421282 
		3.1664968e-08 -2.9802322e-07 0.090362579 -1.8626451e-08 1.7881393e-07 0.13208687 
		-1.1175871e-08 -1.7881393e-07 0.11000074 -4.4703484e-08 2.9802322e-07 0.12262984 
		7.4505806e-09 5.9604645e-08 0.087428376 -7.4505806e-09 0 0.092312127 -1.3038516e-08 
		0 0.078127861 -5.5879354e-09 -3.5762787e-07 0.070723511 2.0489097e-08 -2.3841858e-07 
		0.053107727 3.7252903e-09 5.9604645e-08 0.050215796 -1.1175871e-08 2.3841858e-07 
		0.060055722 -1.8626451e-09 -3.5762787e-07 0.057610296 1.6763806e-08 1.1920929e-07 
		0.045203559 1.8626451e-09 -2.9802322e-07 0.052215472 -1.4901161e-08 5.9604645e-08 
		0.050575707 -1.1175871e-08 0 0.035312735 3.1664968e-08 0 0.034695249 0 -5.9604645e-08 
		0.038864836 -5.5879354e-09 -5.9604645e-08 0.030182125 -1.8626451e-08 1.1920929e-07 
		0.051941797 -1.8626451e-09 -2.3841858e-07 0.039591383 1.3038516e-08 1.1920929e-07 
		0.049125515 -1.4901161e-08 -1.1920929e-07 0.037329149 2.9802322e-08 0 0.024995437 
		-5.5879354e-09 -5.9604645e-08 0.034293428 3.7252903e-09 2.3841858e-07 0.054058325 
		-5.2154064e-08 5.9604645e-08 0.0318872 -9.3132257e-09 1.1920929e-07 0.043107104 -2.2351742e-08 
		-1.1920929e-07 0.027561722 -1.1175871e-08 -5.9604645e-08 0.02303748 -3.7252903e-09 
		-2.3841858e-07 0.026467327 3.1664968e-08 1.7881393e-07 0.032380994 2.9802322e-08 
		0 0.024244718 -1.4901161e-08 -5.9604645e-08 0.046100255 1.4901161e-08 -1.7881393e-07 
		0.038333148 1.3038516e-08 0 0.034637451 -2.4214387e-08 -1.7881393e-07 0.071079507 
		1.3038516e-08 -5.9604645e-08 0.067582175 -1.6763806e-08 1.7881393e-07 0.059315775 
		-7.4505806e-09 -2.3841858e-07 0.097317226 -5.5879354e-09 -3.5762787e-07 0.096379206 
		1.3038516e-08 3.5762787e-07 0.062214658 -1.6763806e-08 -2.3841858e-07 0.079492748 
		-1.3038516e-08 2.9802322e-07 0.056377869 1.3038516e-08 -2.9802322e-07 0.046089746 
		-1.3038516e-08 -5.9604645e-08 0.13324854 2.7939677e-08 1.7881393e-07 0.127295 -1.8626451e-09 
		0 0.089524217 1.3038516e-08 -5.9604645e-08 0.11379677 -5.5879354e-09 2.9802322e-07 
		0.14804253 -3.3527613e-08 5.9604645e-08 0.11174676 -7.4505806e-09 1.7881393e-07 0.13380156 
		-5.5879354e-09 0 0.079180226 -2.0489097e-08 -5.9604645e-08 0.088066056 -3.7252903e-09 
		-3.5762787e-07 0.067619562 -1.4901161e-08 1.1920929e-07 0.12877317 7.4505806e-09 
		1.1920929e-07 0.092689529 7.4505806e-09 -1.7881393e-07 0.11731377 1.3038516e-08 -2.3841858e-07 
		0.11052447 2.2351742e-08 -1.7881393e-07 0.085254185 -1.3038516e-08 -2.9802322e-07 
		0.079491004 -1.4901161e-08 -1.7881393e-07 0.0840538 -3.7252903e-09 1.1920929e-07 
		0.10093444 -5.5879354e-09 -1.7881393e-07 0.086590536 -5.5879354e-09 2.9802322e-07 
		0.11400838 1.8626451e-09 -3.5762787e-07 0.13229844 -1.4901161e-08 -1.7881393e-07 
		0.11701864 1.1175871e-08 -5.9604645e-08 0.08380156 2.7939677e-08 -1.7881393e-07 0.095666796 
		-1.6763806e-08 -2.3841858e-07 0.08172562 -2.0489097e-08 -5.9604645e-08 0.10650513 
		-1.3038516e-08 -2.3841858e-07 0.092208333 3.7252903e-09 -1.7881393e-07 0.12147067 
		1.4901161e-08 -2.9802322e-07 0.11319131 1.3038516e-08 -5.9604645e-08 0.11725482 2.4214387e-08 
		1.1920929e-07 0.12452123 -3.3527613e-08 -5.9604645e-08 0.11145848 -4.4703484e-08 
		5.9604645e-08 0.097594962 -9.3132257e-09 -1.7881393e-07 0.12394413 1.3038516e-08 
		-5.9604645e-08 0.11586583 -9.3132257e-09 -1.7881393e-07 0.0917449 3.5390258e-08 -2.9802322e-07 
		0.07085903 3.5390258e-08 -2.3841858e-07 0.13834639 9.3132257e-09 2.3841858e-07 0.12982969 
		-2.2351742e-08 -1.7881393e-07 0.11602957 3.5390258e-08 -2.3841858e-07 0.13927029 
		-3.7252903e-08 3.5762787e-07 0.13151126 -3.7252903e-08 5.9604645e-08 0.15607564 -3.9115548e-08 
		-4.7683716e-07 0.15148404 0 -3.5762787e-07 0.15166327 7.4505806e-09 -1.7881393e-07 
		0.15147911 3.7252903e-09 5.9604645e-08 0.15432896 -5.2154064e-08 -5.9604645e-08 0.14574832 
		-2.7939677e-08 -5.9604645e-08 0.14325024 2.4214387e-08 -3.5762787e-07 0.14437018 
		5.5879354e-09;
createNode transform -n "pCylinder1" -p "Mug";
	rename -uid "D66A9C4D-DE4C-5964-CB9E-4D939A4C2EC8";
	setAttr ".t" -type "double3" 0 -5.6757179666973023 4.8042253551239646 ;
	setAttr ".s" -type "double3" 0.39576641216606862 0.39576641216606862 0.39576641216606862 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "74EBEEDF-754C-4649-0E72-4F974C18EE55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1" -p "Mug";
	rename -uid "36B046DC-9A4E-A655-DB17-4D930B7CBAEA";
	setAttr ".t" -type "double3" -0.38314160762850891 -5.6526249044756725 4.8042253551239646 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.10434334688625273 0.12565518106526249 0.10434334688625273 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "49BE92B5-7940-2328-2860-25832008CBC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table_Lamp";
	rename -uid "7807225C-4343-915A-F110-7CB7C24E9746";
	setAttr ".t" -type "double3" 0 12.883165223328811 0 ;
createNode transform -n "pDisc2" -p "Table_Lamp";
	rename -uid "D10ABE03-1B49-1A11-FF42-C59156462948";
	setAttr ".t" -type "double3" 4.0838579775552351 -8.7955858210531446 -1.8257560681638463 ;
createNode mesh -n "pDiscShape2" -p "pDisc2";
	rename -uid "19EB91AE-0C48-5393-35A9-33B2436DD542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 10.946748733520508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Table_Lamp";
	rename -uid "6C6BCE3A-4247-2502-8FF6-CD868E035F8B";
	setAttr ".t" -type "double3" 4.0838579775552351 -6.1653626657959304 -1.8257560681638463 ;
	setAttr ".s" -type "double3" 0.2936348792196708 2.3014348015533947 0.2936348792196708 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "25915CE2-1041-0223-E8F4-689F77662D90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42569869756698608 0.13210804760456085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "Table_Lamp";
	rename -uid "1B937BA5-6C4B-D9C0-BDD4-2E995CDCA201";
	setAttr ".t" -type "double3" 4.0838579775552351 -4.9240201636212451 -1.8257560681638463 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1 3.0609388951789867 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C869EA5C-F342-5D82-49C2-BEA32ECFB919";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -0.85349095 0 0 -0.85349095 
		0 0 -0.85349095 0 0 -0.85349095 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83976766-D242-89BC-4F9C-A49CC6EB2564";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D33F41E5-6F48-399A-1ABC-8F8782C3C363";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B2D69FD9-A84A-B1FD-21BE-1B8A30E0061D";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CE0332F-D34F-3D29-363A-4E8EDB052F21";
createNode displayLayer -n "defaultLayer";
	rename -uid "4AF247CA-1C43-BE09-59DC-0F97E7E5AA96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "569518F4-9141-2768-AD11-948DB631A7CA";
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
createNode polyCube -n "polyCube1";
	rename -uid "2ED23CEF-0C43-8FCC-9D3D-438529542844";
	setAttr ".cuv" 4;
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
createNode MaterialXSurfaceShader -n "OpenPBR_Surface1";
	rename -uid "DE388756-DC4B-BFC4-054A-5B8E33A0E7DB";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document8%OpenPBR_Surface1";
createNode shadingEngine -n "OpenPBR_Surface1SG";
	rename -uid "55CE6F52-CB40-B79E-D1C6-2E9724C9A992";
	setAttr ".ihi" 0;
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
createNode polyCube -n "polyCube6";
	rename -uid "0C674385-C444-1569-7554-77B487D22ABF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit16";
	rename -uid "49EFF1CD-9C48-EF0E-BEFB-B89B1FC5F066";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6DC20095-8448-21AF-92FB-1C82C734ED82";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "21DADE8A-4748-676C-B067-8BA3B0808666";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483630 -2147483622 -2147483639 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FEAE05BF-D14E-EE6C-434C-A283DCC789E7";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483620 -2147483613 -2147483614 -2147483615 -2147483639 
		-2147483622 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F5A1A421-6144-EE4E-0C1F-4A9621C089FF";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483618 -2147483617 -2147483616 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "956B8AB1-7A4C-B627-E81E-74B1EFEA0CEB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483603 -2147483602 -2147483601 -2147483600 -2147483639 
		-2147483622 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6BF153B5-E54A-23FF-9FE4-A7BE5A317D36";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483603 -2147483572 -2147483565 -2147483566 -2147483567 -2147483600 
		-2147483601 -2147483602 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "297395E8-B04A-576C-9E6B-C3B793C5E7E4";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483571 -2147483570 -2147483569 -2147483568 -2147483639 
		-2147483622 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E0A41EFD-E447-E5DC-36DE-8484BC8F8DEC";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483587 -2147483586 -2147483585 -2147483584 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "97608485-EF4C-D96E-C1B9-818FC0F6822F";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483523 -2147483522 -2147483521 -2147483520 -2147483643 
		-2147483624 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmartExtrude -n "polySmartExtrude16";
	rename -uid "63EF9E4A-AE45-110B-922A-85B9F2B7DDD1";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -12.242346845469118 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 8.9001753971725996 15.026580370793198 -10.12915784497884 ;
	setAttr ".cbx" -type "double3" 16.348609133974094 17.917213446626974 -10.12915784497884 ;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 -3.2168508618017526 ;
	setAttr ".pvt" -type "float3" 12.624393 16.471897 -10.129158 ;
	setAttr ".por" -type "double3" 90 -90 0 ;
	setAttr ".cpr" -type "double3" 90 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude17";
	rename -uid "CF2934BE-3B43-402B-FE8B-8091233C7C51";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -12.242346845469118 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 8.9001759452729434 10.897105720249426 -10.12915784497884 ;
	setAttr ".cbx" -type "double3" 16.348609133974094 14.200685440684444 -10.12915784497884 ;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 -3.8666815734556774 ;
	setAttr ".pvt" -type "float3" 12.624393 12.548896 -10.129158 ;
	setAttr ".por" -type "double3" 90 -90 0 ;
	setAttr ".cpr" -type "double3" 90 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude18";
	rename -uid "844A77CF-6341-9E84-761C-A2A378391ED6";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -12.242346845469118 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 8.9001759452729434 6.3088003098813434 -10.12915784497884 ;
	setAttr ".cbx" -type "double3" 16.348609133974094 9.979445294538321 -10.12915784497884 ;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 -3.959619623403011 ;
	setAttr ".pvt" -type "float3" 12.624393 8.1441231 -10.129158 ;
	setAttr ".por" -type "double3" 90 -90 0 ;
	setAttr ".cpr" -type "double3" 90 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude19";
	rename -uid "99C0745F-F745-6C72-9762-33A0391A6257";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -12.242346845469118 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 8.9001759452729434 1.6837878261223072 -10.12915784497884 ;
	setAttr ".cbx" -type "double3" 16.348609133974094 5.2076067050904991 -10.12915784497884 ;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 -3.9183608385179518 ;
	setAttr ".pvt" -type "float3" 12.624393 3.4456973 -10.129158 ;
	setAttr ".por" -type "double3" 90 -90 0 ;
	setAttr ".cpr" -type "double3" 90 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude20";
	rename -uid "E7F8377D-E443-C9A8-4612-96BFB0944C94";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -12.242346845469118 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 8.9001759452729434 17.917213446626974 -10.12915784497884 ;
	setAttr ".cbx" -type "double3" 16.348609133974094 19.156056115274488 -10.12915784497884 ;
	setAttr ".pvt" -type "float3" 12.624393 18.536634 -10.129158 ;
	setAttr ".por" -type "double3" -180 -90 0 ;
	setAttr ".cpr" -type "double3" -180 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude21";
	rename -uid "9721A9F7-B947-7DBB-A675-B48B8A745830";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -12.242346845469118 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 8.9001759452729434 17.917213446626974 -13.346006523553012 ;
	setAttr ".cbx" -type "double3" 16.348609133974094 17.917213446626974 -10.12915784497884 ;
	setAttr ".t" -type "double3" 0 0.68891405307709164 0 ;
	setAttr ".pvt" -type "float3" 12.624393 17.917213 -11.737582 ;
	setAttr ".por" -type "double3" 180 0 -90 ;
	setAttr ".cpr" -type "double3" 180 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude22";
	rename -uid "FAC324D0-7A4A-81F0-76D3-C99669269604";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -12.242346845469118 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 8.9001759452729434 14.200685440684444 -13.99584011348554 ;
	setAttr ".cbx" -type "double3" 16.348609133974094 14.200685440684444 -10.12915784497884 ;
	setAttr ".t" -type "double3" 0 0.45589616713865944 0 ;
	setAttr ".pvt" -type "float3" 12.624393 14.200686 -12.062499 ;
	setAttr ".por" -type "double3" 180 0 -90 ;
	setAttr ".cpr" -type "double3" 180 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude23";
	rename -uid "183D43DC-1E4E-063F-479B-1187B551AEEB";
	setAttr ".ics" -type "componentList" 1 "f[90]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -12.242346845469118 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 8.9001759452729434 9.979445294538321 -14.088777415070366 ;
	setAttr ".cbx" -type "double3" 16.348609133974094 9.979445294538321 -10.12915784497884 ;
	setAttr ".t" -type "double3" 0 0.42822813201459908 0 ;
	setAttr ".pvt" -type "float3" 12.624393 9.9794455 -12.108968 ;
	setAttr ".por" -type "double3" 180 0 -90 ;
	setAttr ".cpr" -type "double3" 180 0 -90 ;
createNode polySmartExtrude -n "polySmartExtrude24";
	rename -uid "58B65E87-284F-687D-F4DA-31B338F82230";
	setAttr ".ics" -type "componentList" 1 "f[90]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -12.242346845469118 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 8.9001759452729434 5.207611080840568 -14.047514268874917 ;
	setAttr ".cbx" -type "double3" 16.348609133974094 5.207611080840568 -10.12915784497884 ;
	setAttr ".t" -type "double3" 0 0.39064816146867987 0 ;
	setAttr ".pvt" -type "float3" 12.624393 5.2076111 -12.088336 ;
	setAttr ".por" -type "double3" 180 0 -90 ;
	setAttr ".cpr" -type "double3" 180 0 -90 ;
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
createNode createColorSet -n "createColorSet2";
	rename -uid "D2498C49-B64C-682C-8A79-7780FA49ADF3";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet1";
	rename -uid "1ADE5F80-FB44-D81E-CC51-539CB1DA2DB4";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polySmartExtrude -n "polySmartExtrude25";
	rename -uid "D6D87B44-4440-8D55-1E53-20BAA65F6CA0";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.52280337826501522 0 0 0 0 1.6901328808508227 0 0 0 0 1.2729370589322477 0
		 0.86196928720690602 34.883746875045105 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 0.68421613672711024 34.038680434619693 -0.63646852946612387 ;
	setAttr ".cbx" -type "double3" 1.0188103069187124 35.728813315470518 -0.63646852946612387 ;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 1.1496847894379938 ;
	setAttr ".pvt" -type "float3" 0.85151321 34.883747 -0.63646853 ;
	setAttr ".por" -type "double3" 0 90 0 ;
	setAttr ".cpr" -type "double3" 0 90 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "F2033EB0-EB40-3EDF-34CF-54AB42A90F4D";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "7EB95061-C04C-9B8C-C1B6-B9B87342A812";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "9AED8106-524A-9392-146F-D3B6DA3F96BF";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "3E118FFF-B547-519E-A6CB-4F8A24202022";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "6E0E098C-9545-ADB9-73EF-978979BFC05C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "1A441DE0-624E-67C4-6CE6-1CB71F799BCD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E1D4123B-6740-F2F1-1AD7-0D832873C16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 11.966105030990184 0 0 0 0 11.966105030990184 0 0 0 0 11.966105030990184 0
		 0 23.047523620184784 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "938418FB-1F4F-B057-B529-2A8F51939435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 11.966105030990184 0 0 0 0 11.966105030990184 0 0 0 0 11.966105030990184 0
		 0 23.047523620184784 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "36F43E51-BB43-B140-D266-B9B33AD10AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 11.966105030990184 0 0 0 0 11.966105030990184 0 0 0 0 11.966105030990184 0
		 0 23.047523620184784 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9DD368A0-9E4B-4538-4FD1-299BDFB908E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 11.966105030990184 0 0 0 0 11.966105030990184 0 0 0 0 11.966105030990184 0
		 0 23.047523620184784 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode MaterialXSurfaceShader -n "Maya_Blinn6";
	rename -uid "8A0844DA-DA44-11B5-A433-2A90E2A192E5";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document14%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn6SG";
	rename -uid "275AFC3D-C64E-0DC7-A492-D8B0E64C6E45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "09B4B05A-C340-9554-AB44-0283FA69626B";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E01E74F0-5B49-33E0-0B09-039FD57BE33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -13.321222403388507 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "521E23CA-3D4F-A5CA-7EDB-1BAF5FCB0283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 9.1955978555281792 0 0 0 0 18.353226017222401 0 0 0 0 4.2263780009805574 0
		 12.578414320143734 9.979443106663286 -13.321222403388507 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8D07BBD2-8A48-9ED2-A6EB-429B53440357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[6:7]" "e[17]" "e[23]" "e[26]" "e[33]" "e[35]" "e[44]" "e[58]" "e[65]" "e[68]";
	setAttr ".ix" -type "matrix" 11.285619179894397 0 0 0 0 1.5119658087055952 0 0 0 0 11.285619179894397 0
		 1.2618107681735955 3.4845507295676317 1.3688590406030485 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "E34AE8C9-8B46-59EC-9A1C-10989C3D0C50";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[1:47]" -type "float3"  2.6077032e-07 0 -9.1269612e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4586916e-07 0 -9.1269612e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4586916e-07 0 5.9604645e-08 2.6077032e-07
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.017624147 0 -0.019582376 0.017624147 0 0.019582376 -0.017624147 0 0.019582376
		 -0.017624147 0 -0.019582376 0.021239679 0 0.021239704 -0.021239679 0 0.021239704
		 -0.021239679 0 -0.021239705 0.021239679 0 -0.021239705 0.020735338 0 0.018661819
		 -0.020735312 0 0.018661819 -0.020735338 0 -0.018661819 0.020735338 0 -0.018661819
		 -0.014851557 0 -0.014851553 0.014851557 0 -0.014851553 0.014851557 0 0.014851553
		 -0.014851557 0 0.014851555;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2F66862C-A442-C4E0-1A90-3F918EECF344";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7E20FC25-1F49-5A7F-77B1-23809D853453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.335631619201269 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "33DCB3D3-DC4A-8842-3D59-A9A2E9B18BDC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.335631619201269 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 25.335632 -1.7881393e-07 ;
	setAttr ".rs" 1716330592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 25.335631619201269 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 25.335631619201269 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3B220E37-1049-4C1B-4002-A993A8B652AD";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.335631619201269 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 25.335632 -1.7881393e-07 ;
	setAttr ".rs" 1517317761;
	setAttr ".ls" -type "double3" 1 1 1.028651703110995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85590553283691406 25.335631619201269 -0.85590565204620361 ;
	setAttr ".cbx" -type "double3" 0.85590529441833496 25.335631619201269 0.85590529441833496 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "29F67B28-4A42-10BE-0036-418F9E73326B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[61]" -type "float3" -0.13704245 0 0.044527683 ;
	setAttr ".tk[62]" -type "float3" -0.11657532 0 0.084696829 ;
	setAttr ".tk[63]" -type "float3" -1.7177426e-08 0 -2.5766163e-08 ;
	setAttr ".tk[64]" -type "float3" -0.0846968 0 0.11657512 ;
	setAttr ".tk[65]" -type "float3" -0.044527788 0 0.13704222 ;
	setAttr ".tk[66]" -type "float3" -1.7177426e-08 0 0.14409481 ;
	setAttr ".tk[67]" -type "float3" 0.044527713 0 0.13704222 ;
	setAttr ".tk[68]" -type "float3" 0.084696829 0 0.11657509 ;
	setAttr ".tk[69]" -type "float3" 0.11657509 0 0.08469674 ;
	setAttr ".tk[70]" -type "float3" 0.13704216 0 0.044527717 ;
	setAttr ".tk[71]" -type "float3" 0.14409469 0 -2.5766163e-08 ;
	setAttr ".tk[72]" -type "float3" 0.13704216 0 -0.044527791 ;
	setAttr ".tk[73]" -type "float3" 0.11657506 0 -0.084696837 ;
	setAttr ".tk[74]" -type "float3" 0.08469677 0 -0.11657512 ;
	setAttr ".tk[75]" -type "float3" 0.044527736 0 -0.13704222 ;
	setAttr ".tk[76]" -type "float3" -1.2883078e-08 0 -0.14409481 ;
	setAttr ".tk[77]" -type "float3" -0.044527695 0 -0.13704222 ;
	setAttr ".tk[78]" -type "float3" -0.084696829 0 -0.11657512 ;
	setAttr ".tk[79]" -type "float3" -0.11657509 0 -0.084696807 ;
	setAttr ".tk[80]" -type "float3" -0.13704216 0 -0.044527754 ;
	setAttr ".tk[81]" -type "float3" -0.14409469 0 -2.5766163e-08 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B08D4ACF-BE43-C54A-2871-1F88E238AE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.335631619201269 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "D7F79D78-AE47-BB5D-13DC-FDBE811AE825";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -1.79205525 0 0 -1.79205525
		 0 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0
		 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0 0
		 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525
		 0 0 -1.79205525 0 0 -1.79205525 0 0 -1.79205525 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "D2C767DD-9A4D-2E15-5B39-B5BB5D364EF7";
	setAttr ".r" 2.4193975982151876;
	setAttr ".sr" 0.61234937627306096;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "354F91FA-5542-2C4A-7713-C49EE6DCC2E9";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:343]" "f[354:363]" "f[374:383]" "f[394:399]";
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
createNode polyDisc -n "polyDisc1";
	rename -uid "95C6725D-5E4E-F931-6C38-D292DAB7AAED";
	setAttr ".subdivisions" 5;
createNode MaterialXSurfaceShader -n "Maya_Phong5";
	rename -uid "15B5F606-4F48-F1CC-0EE9-4B90C9FB16AB";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document16%Maya_Phong1";
createNode shadingEngine -n "Maya_Phong5SG";
	rename -uid "17116997-154F-7608-EDF1-35A04A127DFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "6C590AB3-4A48-C44F-4475-E89FB784B00D";
createNode polyDisc -n "polyDisc2";
	rename -uid "50D4D70D-1D45-05B9-1CCA-00A94E3864B8";
createNode polySmartExtrude -n "polySmartExtrude26";
	rename -uid "5C1AB622-AF41-1179-81C1-5B896BE60995";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.8027916842597 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -1 10.946748926629352 -1 ;
	setAttr ".cbx" -type "double3" 1 10.946748926629352 1 ;
	setAttr ".t" -type "double3" 0 0.21084032247851248 0 ;
	setAttr ".pvt" -type "float3" 0 10.946749 0 ;
	setAttr ".cpr" -type "double3" 66.693557120095235 1.5164797284436989e-07 90 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A6238F7B-D741-B089-4FD0-328494638B86";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724
		 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0 0 0.14395724 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B5049D31-9644-FCAF-E57D-86B5D3145D61";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "47CF1F1B-3048-2070-14F1-8EA643FD5A18";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B371EC93-ED47-37C1-9941-7CADF5882622";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1062977916137759 0 0 0 0 1 0 0 17.982635166541133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.035784 0 ;
	setAttr ".rs" 1654700733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 20.035784062348021 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 20.035784062348021 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AB30AE1B-F941-2A50-DDAE-9AA061AF2179";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.1062977916137759 0 0 0 0 1 0 0 17.982635166541133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.035782 0 ;
	setAttr ".rs" 1529290297;
	setAttr ".ls" -type "double3" 1 1 0.71757138923604058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42155653238296509 20.035782104312652 -0.42155653238296509 ;
	setAttr ".cbx" -type "double3" 0.42155653238296509 20.035782104312652 0.42155653238296509 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BC375FB6-F041-2957-B306-75B3C2CECF36";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.078443483 0 -0.078443483 ;
	setAttr ".tk[9]" -type "float3" -0.078443483 0 -0.078443483 ;
	setAttr ".tk[10]" -type "float3" -0.078443483 0 0.078443483 ;
	setAttr ".tk[11]" -type "float3" 0.078443483 0 0.078443483 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BD0A4DED-5745-041E-B85B-F08CDEF07D4E";
	setAttr ".ics" -type "componentList" 24 "e[108]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "787D3657-2545-E691-0B71-A18D68337817";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.8027916842597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.946749 0 ;
	setAttr ".rs" 1432499093;
	setAttr ".off" 7.8000001907348633;
	setAttr ".kft" no;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 10.946748822321224 -1 ;
	setAttr ".cbx" -type "double3" 1 10.946748822321224 1 ;
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
connectAttr "polyBevel7.out" "TableShape.i";
connectAttr "polySmartExtrude12.out" "ChairShape.i";
connectAttr "polyCube5.out" "GlassShape.i";
connectAttr "polySphere1.out" "RugShape.i";
connectAttr "polyBevel6.out" "BookshelfShape.i";
connectAttr "createColorSet2.og" "|Books|Bookcover1|Bookcover1Shape.i";
connectAttr "polyCube8.out" "|Books|Bookpages2|Bookpages2Shape.i";
connectAttr "polyBevel4.out" "Wall_panelShape.i";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "polyBevel9.out" "pCylinderShape1.i";
connectAttr "deleteComponent1.og" "pTorusShape1.i";
connectAttr "polyExtrudeFace6.out" "pDiscShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
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
connectAttr "groupId5.msg" "Maya_Blinn1SG.gn" -na;
connectAttr "WindowShape.iog.og[3]" "Maya_Blinn1SG.dsm" -na;
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
connectAttr "polyCube6.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySmartExtrude16.ip";
connectAttr "BookshelfShape.wm" "polySmartExtrude16.mp";
connectAttr "polySmartExtrude16.out" "polySmartExtrude17.ip";
connectAttr "BookshelfShape.wm" "polySmartExtrude17.mp";
connectAttr "polySmartExtrude17.out" "polySmartExtrude18.ip";
connectAttr "BookshelfShape.wm" "polySmartExtrude18.mp";
connectAttr "polySmartExtrude18.out" "polySmartExtrude19.ip";
connectAttr "BookshelfShape.wm" "polySmartExtrude19.mp";
connectAttr "polySmartExtrude19.out" "polySmartExtrude20.ip";
connectAttr "BookshelfShape.wm" "polySmartExtrude20.mp";
connectAttr "polySmartExtrude20.out" "polySmartExtrude21.ip";
connectAttr "BookshelfShape.wm" "polySmartExtrude21.mp";
connectAttr "polySmartExtrude21.out" "polySmartExtrude22.ip";
connectAttr "BookshelfShape.wm" "polySmartExtrude22.mp";
connectAttr "polySmartExtrude22.out" "polySmartExtrude23.ip";
connectAttr "BookshelfShape.wm" "polySmartExtrude23.mp";
connectAttr "polySmartExtrude23.out" "polySmartExtrude24.ip";
connectAttr "BookshelfShape.wm" "polySmartExtrude24.mp";
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
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polySmartExtrude25.out" "createColorSet1.ig";
connectAttr "polySplit28.out" "polySmartExtrude25.ip";
connectAttr "|Books|Bookcover1|Bookcover1Shape.wm" "polySmartExtrude25.mp";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyCube7.out" "polySplit26.ip";
connectAttr "polyCube9.out" "polyBevel1.ip";
connectAttr "Wall_panelShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Wall_panelShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Wall_panelShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Wall_panelShape.wm" "polyBevel4.mp";
connectAttr "materialXStackShape1.sk" "Maya_Blinn6.sk";
connectAttr "Maya_Blinn6.oc" "Maya_Blinn6SG.ss";
connectAttr "Wall_panelShape.iog" "Maya_Blinn6SG.dsm" -na;
connectAttr "Maya_Blinn6SG.msg" "materialInfo15.sg";
connectAttr "Maya_Blinn6.msg" "materialInfo15.m";
connectAttr "Maya_Blinn6.msg" "materialInfo15.t" -na;
connectAttr "polySmartExtrude24.out" "polyBevel5.ip";
connectAttr "BookshelfShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "BookshelfShape.wm" "polyBevel6.mp";
connectAttr "polyTweak1.out" "polyBevel7.ip";
connectAttr "TableShape.wm" "polyBevel7.mp";
connectAttr "polySmartExtrude4.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
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
connectAttr "polyTweak4.out" "polySmartExtrude26.ip";
connectAttr "pDiscShape2.wm" "polySmartExtrude26.mp";
connectAttr "polyDisc2.output" "polyTweak4.ip";
connectAttr "polyCube10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySmartExtrude26.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace6.ip";
connectAttr "pDiscShape2.wm" "polyExtrudeFace6.mp";
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
connectAttr "WindowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Lab_2.ma
