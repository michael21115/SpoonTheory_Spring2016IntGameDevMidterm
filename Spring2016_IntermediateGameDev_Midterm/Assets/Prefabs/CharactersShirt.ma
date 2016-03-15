//Maya ASCII 2016 scene
//Name: CharactersShirt.ma
//Last modified: Thu, Mar 10, 2016 06:30:34 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A09FECC1-514D-2748-3F96-A68810A56C2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8518613603393335 2.3375986218565643 0.8423224317683593 ;
	setAttr ".r" -type "double3" -14.738352620747937 438.19999999997441 3.8882837257872582e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DCB8A202-8145-6D42-9C1C-EFA72E6DCBF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.0799987350049758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.010511778295040131 1.2996250875294209 0.035430643707513809 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1462417-8546-B266-4340-96A016C36F07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91877085-8C47-975C-FEA2-8C850E8B951C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7D0E1B23-934C-B78A-7D3C-2993C1BFBE1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7882597-FA47-4061-7D59-0294715A1C7D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "05321BF8-F240-73F7-4EFC-7E9CB8DE7494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3C1082F-934F-952C-0B6A-BBA5F2D0B38A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C3C5DCF4-D541-2CD9-10B3-67ADE7A7EA39";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64885840106105241 0.50455484730557842 0.50455484730557842 ;
	setAttr ".rp" -type "double3" -0.012350939214229584 0 0 ;
	setAttr ".sp" -type "double3" -0.012350939214229584 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BF6F56D0-F240-8915-A256-8BAC76C8B4F1";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0.035950057 -0.0012529807 
		0.019267512 0.098499626 0 0.017751381 0.055190295 -0.005890945 0.033057231 0.14648958 
		-0.0012856297 0.031810399 0.024440875 -0.0032094787 0.036909908 0.11975688 -0.0006784866 
		0.021189582 0.013088776 -0.0021717497 0.019537557 0.045000512 0 0.0084991818 0.0090902159 
		-0.0071201283 0.010423796 0.05670302 -0.00064088783 0.0057462738 0.02452679 -0.012080939 
		-0.0066127977 0.066392772 -0.0061103716 -0.0036284812 0.03959306 -0.016878497 -0.014102818 
		0.061206747 -0.014820592 -0.0025475956 0.03123551 -0.014609044 -0.036636438 0.1291924 
		-0.038388625 -0.0048705079 0.028755801 -0.016794395 -0.033581082 0.11722734 -0.047848627 
		-0.013344396 -0.0011221077 -0.0039287466 -0.02363711 0.06245612 -0.023697149 -0.0092787659 
		0.080591694 -0.021303996 -0.0040613553 0.10721638 -0.0049271928 0.013416954 0.14141439 
		-0.040320374 -0.0014860721 0.15848833 -0.01250091 0.021861603 0.14747924 -0.026047524 
		0.0022685966 0.14015229 -0.011092424 0.012419443 -0.010335375 0.011013163 -0.01601935 
		-0.0061043575 0.0087979706 -0.0039596497 0.018680368 0.02026052 -0.027315523 0.016674846 
		0.017020913 -0.0084537799 -0.010537896 0.0020578504 -0.021909148 -0.020001452 0.0018563415 
		0.0067534256 0.035371006 -0.0006637784 0.04315941 0.087284423 0 0.021146588 0.026554577 
		0 0.010622904 0.0053208447 0 0.020962059 0.03269361 -0.014535862 -0.016659621 0.045055971 
		-0.016602959 -0.0040160585 0.099903062 -0.035390276 -0.0059551019 0.040716875 -0.020483166 
		-0.03865556 0.038969696 -0.0071315733 0.062464975 0.053273711 -0.002932688 0.0010798052 
		0.052198451 -0.014319473 -0.054958418 0.010153266 -0.010697234 0.0021180995 0.024172261 
		-0.0086711943 0.040648829 0.056400619 -0.0017272222 0.0022060226 0.062265567 -0.011165368 
		-0.033326615 0.018238883 -0.011814927 -0.0016925649 0.05045088 -0.0037145268 0.038212687 
		0.060833078 -0.0036201419 -0.00061635149 0.038818371 -0.015249695 -0.033626582 0.0099602928 
		-0.0091665126 0.0060195951;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF9670DC-314E-03B2-60B9-808D9CAD4636";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEEF04F0-E04D-E8F3-D462-19AF2AAF733C";
createNode displayLayer -n "defaultLayer";
	rename -uid "7CE18C56-EC41-26AA-6FB4-19806523E3E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B441006-DA44-D527-7A7B-BFAB482E651B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13429C04-1E4F-4623-4A32-C592DD0BC048";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9BC7FC08-0343-F377-750B-CCA1EF51875D";
	setAttr ".w" 1.0788314963291548;
	setAttr ".h" 4.007609965664062;
	setAttr ".d" 3.139869898141086;
	setAttr ".sh" 4;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F8DB983A-B24D-0739-4EAE-E78AA4D2F463";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.012350935159100018 2.003804982832031 -0.49803421236813961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012350935 3.5066588 -0.49803421 ;
	setAttr ".rs" 1390807261;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 1.7355131810761086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55176671188868376 3.0057074438839719 -2.0679691765481323 ;
	setAttr ".cbx" -type "double3" 0.52706484157048372 4.0076099049359133 1.0719007518118531 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C9D02822-0240-2913-DDB0-0A87AAD57485";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.012350935159100018 2.003804982832031 -0.49803421236813961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012350935 4.0076098 -0.49803427 ;
	setAttr ".rs" 511912627;
	setAttr ".lt" -type "double3" 0 -1.951761275602994e-17 1.1621004864647819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55176671188868376 4.0076099049359133 -1.0213459465676635 ;
	setAttr ".cbx" -type "double3" 0.52706484157048372 4.0076099049359133 0.025277402622094769 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "99C4FB75-3D4D-E510-D4DA-14BECC013B4F";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67078290902382653 0 0 0 0 0.64294572565183894 0
		 -0.012350935159100018 2.003804982832031 -0.49803421236813961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012350935 0.65968686 -0.49803418 ;
	setAttr ".rs" 1453858026;
	setAttr ".lt" -type "double3" 3.4694469519536142e-18 8.8278818810699043e-17 1.6024275444994283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55176671188868376 0.6596868880669271 -1.5074171104939356 ;
	setAttr ".cbx" -type "double3" 0.52706484157048372 0.6596868880669271 0.5113487624027595 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "31C069E5-0040-66EA-25B7-AA94D5595700";
	setAttr ".txf" -type "matrix" 0.45323227803507854 0 0 0 0 0.67078290902382653 0 0
		 0 0 0.46169605488962878 0 -0.012350935159100018 3 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "97E6AEB7-9748-20B7-EECA-B1B3FADD6AAD";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012350939 3.6720591 1.1920929e-07 ;
	setAttr ".rs" 1488971271;
	setAttr ".lt" -type "double3" 1.7347234759768071e-18 -2.1694614233700508e-16 0.97703856578840265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2568315863609314 3.6720590591430664 -1.140971302986145 ;
	setAttr ".cbx" -type "double3" 0.23212970793247223 3.6720590591430664 1.1409715414047241 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6694E80A-8C4C-0005-615D-BAAC37130CF7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 0 -0.3851409 0 0 -0.3851409
		 0 0 -0.3851409 0 0 -0.3851409 0 0 0.3851409 0 0 0.3851409 0 0 0.3851409 0 0 0.3851409;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2321173E-4A41-A675-F162-CAA10F99695C";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[57]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "250ADFB9-0E4E-3007-995C-BBB5C68387A0";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.006088119 0 -0.023024075 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0049626711 ;
	setAttr ".tk[2]" -type "float3" -0.090371847 0 -0.11098409 ;
	setAttr ".tk[3]" -type "float3" -0.029759349 0 -0.054006904 ;
	setAttr ".tk[4]" -type "float3" -0.085751362 -0.034771316 -0.11098409 ;
	setAttr ".tk[5]" -type "float3" -0.0020638495 -0.018910091 -0.053960294 ;
	setAttr ".tk[6]" -type "float3" -0.049147442 -0.16760986 -0.044958703 ;
	setAttr ".tk[7]" -type "float3" 0.051162072 -0.12172144 -0.011323988 ;
	setAttr ".tk[8]" -type "float3" 0.12692048 -0.16760986 -0.094775103 ;
	setAttr ".tk[9]" -type "float3" -0.0060422183 -0.16760986 -0.094775103 ;
	setAttr ".tk[10]" -type "float3" 0.10795258 -0.16760986 -0.030700216 ;
	setAttr ".tk[11]" -type "float3" -0.015397875 -0.16760986 -0.030700216 ;
	setAttr ".tk[12]" -type "float3" 0.10795258 -0.16760986 0.03070022 ;
	setAttr ".tk[13]" -type "float3" -0.015397875 -0.16760986 0.03070022 ;
	setAttr ".tk[14]" -type "float3" 0.12692048 -0.16760986 0.094775066 ;
	setAttr ".tk[15]" -type "float3" -0.0060422183 -0.16760986 0.094775066 ;
	setAttr ".tk[16]" -type "float3" -0.049909811 -0.16760986 0.044958703 ;
	setAttr ".tk[17]" -type "float3" 0.052274495 -0.08156205 0.0081314957 ;
	setAttr ".tk[18]" -type "float3" -0.087414265 -0.034771316 0.11098409 ;
	setAttr ".tk[19]" -type "float3" -0.0055285166 -0.0074947025 0.053869128 ;
	setAttr ".tk[20]" -type "float3" -0.090371847 0 0.11098409 ;
	setAttr ".tk[21]" -type "float3" -0.029759349 0 0.054006904 ;
	setAttr ".tk[22]" -type "float3" -0.006088119 0 0.023024075 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0049626711 ;
	setAttr ".tk[24]" -type "float3" -0.11277759 0.38043186 0.13382526 ;
	setAttr ".tk[25]" -type "float3" -0.050858557 0.38043186 0.12599455 ;
	setAttr ".tk[26]" -type "float3" -0.11277759 0.38043186 -0.13382527 ;
	setAttr ".tk[27]" -type "float3" -0.050858557 0.38043186 -0.12599455 ;
	setAttr ".tk[28]" -type "float3" -0.071325034 0 0.018002303 ;
	setAttr ".tk[29]" -type "float3" -0.071325034 0 -0.018002305 ;
	setAttr ".tk[30]" -type "float3" -0.046769399 -0.0074947025 0.017956376 ;
	setAttr ".tk[31]" -type "float3" -0.046769399 -0.0074947025 -0.01795638 ;
	setAttr ".tk[32]" -type "float3" 0.0083293328 -0.08156205 0.0027104991 ;
	setAttr ".tk[33]" -type "float3" 0.0083293328 -0.08156205 -0.0027104991 ;
	setAttr ".tk[34]" -type "float3" -0.14675444 0 0.036994696 ;
	setAttr ".tk[35]" -type "float3" -0.14675444 0 -0.036994699 ;
	setAttr ".tk[36]" -type "float3" -0.14392604 -0.034771316 0.036994696 ;
	setAttr ".tk[37]" -type "float3" -0.14392604 -0.034771316 -0.036994699 ;
	setAttr ".tk[38]" -type "float3" -0.1193349 -0.16760986 0.014986238 ;
	setAttr ".tk[39]" -type "float3" -0.1193349 -0.16760986 -0.01498624 ;
	setAttr ".tk[40]" -type "float3" 0.017512675 -0.16760986 -0.12089954 ;
	setAttr ".tk[41]" -type "float3" 0.056041569 -0.16760986 -0.089842893 ;
	setAttr ".tk[42]" -type "float3" -0.024009477 -0.16760986 -0.16639695 ;
	setAttr ".tk[43]" -type "float3" 0.119572 -0.16760986 -0.16639695 ;
	setAttr ".tk[44]" -type "float3" 0.119572 -0.16760986 0.16639695 ;
	setAttr ".tk[45]" -type "float3" -0.024009477 -0.16760986 0.16639695 ;
	setAttr ".tk[46]" -type "float3" 0.056041569 -0.08156205 0.083298504 ;
	setAttr ".tk[47]" -type "float3" 0.017038435 -0.16760986 0.12089953 ;
	setAttr ".tk[48]" -type "float3" 0.10085653 -0.16760986 -0.04684177 ;
	setAttr ".tk[49]" -type "float3" -0.090885639 -0.16760986 -0.04684177 ;
	setAttr ".tk[50]" -type "float3" -0.090885639 -0.16760986 0.046841767 ;
	setAttr ".tk[51]" -type "float3" 0.10085653 -0.16760986 0.046841767 ;
	setAttr ".tk[60]" -type "float3" -0.027072629 0 -0.047366221 ;
	setAttr ".tk[61]" -type "float3" -0.047408797 0 -0.0094147855 ;
	setAttr ".tk[62]" -type "float3" -0.030652871 0 -0.070763029 ;
	setAttr ".tk[63]" -type "float3" 0.026737837 0 -0.12270799 ;
	setAttr ".tk[64]" -type "float3" -0.029896187 0 0.061259698 ;
	setAttr ".tk[65]" -type "float3" -0.050385419 0 0.023308262 ;
	setAttr ".tk[66]" -type "float3" 0.025625678 0 0.13660139 ;
	setAttr ".tk[67]" -type "float3" -0.03090458 0 0.084656507 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F5F0A2C1-0E40-BFE8-A583-A196D66FD2B6";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042528771 2.6950207 0.0036785603 ;
	setAttr ".rs" 2087982068;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -2.8560108684754729e-16 0.19019946424358403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28601056337356567 2.6950206756591797 -1.0549203157424927 ;
	setAttr ".cbx" -type "double3" 0.20095302164554596 2.6950206756591797 1.0622774362564087 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5FADDCBF-A14A-A1D8-3C27-059160B9C85D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[4]" -type "float3" 0.010704912 0 -0.015518507 ;
	setAttr ".tk[5]" -type "float3" -0.0074049057 0 -0.020890946 ;
	setAttr ".tk[6]" -type "float3" 0.032565583 0 -0.06332203 ;
	setAttr ".tk[7]" -type "float3" -0.024602244 0 -0.067251392 ;
	setAttr ".tk[8]" -type "float3" 0.025671488 0 -0.058956742 ;
	setAttr ".tk[9]" -type "float3" 0.035171662 0 -0.058956757 ;
	setAttr ".tk[10]" -type "float3" 0.0043281717 0 -0.0028105755 ;
	setAttr ".tk[11]" -type "float3" 0.084902585 0 -0.0028105886 ;
	setAttr ".tk[12]" -type "float3" 0.0043281717 0 0.0027247057 ;
	setAttr ".tk[13]" -type "float3" 0.084902585 0 0.0027247281 ;
	setAttr ".tk[14]" -type "float3" 0.025671488 0 0.058347557 ;
	setAttr ".tk[15]" -type "float3" 0.035095897 0 0.05834756 ;
	setAttr ".tk[16]" -type "float3" 0.032630771 0 0.062715441 ;
	setAttr ".tk[17]" -type "float3" -0.022527633 0 0.066905178 ;
	setAttr ".tk[18]" -type "float3" 0.010753446 0 0.015353943 ;
	setAttr ".tk[19]" -type "float3" -0.0047052116 0 0.013372463 ;
	setAttr ".tk[30]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".tk[32]" -type "float3" 0.021273566 0 0.0016070728 ;
	setAttr ".tk[33]" -type "float3" 0.021222964 0 -0.0016978052 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[38]" -type "float3" -0.0084768282 0 0.0018581992 ;
	setAttr ".tk[39]" -type "float3" -0.0084768282 0 -0.0019126434 ;
	setAttr ".tk[40]" -type "float3" 0.039809138 0 -0.13319981 ;
	setAttr ".tk[41]" -type "float3" -0.03988079 0 -0.1372422 ;
	setAttr ".tk[42]" -type "float3" -0.01045705 0 -0.12727781 ;
	setAttr ".tk[43]" -type "float3" 0.027733333 0 -0.12727781 ;
	setAttr ".tk[44]" -type "float3" 0.027718941 0 0.12642598 ;
	setAttr ".tk[45]" -type "float3" -0.01045705 0 0.126426 ;
	setAttr ".tk[46]" -type "float3" -0.03988079 0 0.1372422 ;
	setAttr ".tk[47]" -type "float3" 0.039880786 0 0.132348 ;
	setAttr ".tk[48]" -type "float3" -0.0016922207 0 6.9849193e-10 ;
	setAttr ".tk[49]" -type "float3" 0.079526298 0 -8.1490725e-10 ;
	setAttr ".tk[50]" -type "float3" 0.079526298 0 2.3283064e-10 ;
	setAttr ".tk[51]" -type "float3" -0.0016922207 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.00081936899 0 -0.0015598058 ;
	setAttr ".tk[61]" -type "float3" -0.00040338965 0 -0.001555959 ;
	setAttr ".tk[62]" -type "float3" -0.0015202991 0 -0.0079311719 ;
	setAttr ".tk[63]" -type "float3" 0.002322007 0 -0.0080369813 ;
	setAttr ".tk[64]" -type "float3" 0.00071723596 0 0.0013123588 ;
	setAttr ".tk[66]" -type "float3" 0.0023321626 0 0.0078761857 ;
	setAttr ".tk[67]" -type "float3" -0.00027211447 0 0.0013945334 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A883FC41-6C42-2002-59A8-379BF6C471C0";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042528775 2.4155834 0.0036783218 ;
	setAttr ".rs" 1240129762;
	setAttr ".lt" -type "double3" 0 1.5717212497005776e-17 0.19164228229626057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19694291055202484 2.4155833721160889 -1.0549205541610718 ;
	setAttr ".cbx" -type "double3" 0.11188536137342453 2.4155833721160889 1.0622771978378296 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DA9AD098-754E-0DBA-F154-97B234C90128";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0.074127577 -0.059352607 0 ;
	setAttr ".tk[3]" -type "float3" -0.060647853 -0.060412191 0 ;
	setAttr ".tk[4]" -type "float3" 0.084467508 -0.071213722 0 ;
	setAttr ".tk[5]" -type "float3" -0.076089911 -0.069994979 0 ;
	setAttr ".tk[6]" -type "float3" 0.0049629253 -0.0052437158 0 ;
	setAttr ".tk[7]" -type "float3" -0.0029340265 -0.002376178 0 ;
	setAttr ".tk[16]" -type "float3" 0.0049779122 -0.0052437158 0 ;
	setAttr ".tk[17]" -type "float3" -0.0011020101 -0.00088314048 0 ;
	setAttr ".tk[18]" -type "float3" 0.085448258 -0.071640886 0 ;
	setAttr ".tk[19]" -type "float3" -0.074852057 -0.069055445 0 ;
	setAttr ".tk[20]" -type "float3" 0.074554674 -0.059694581 0 ;
	setAttr ".tk[21]" -type "float3" -0.060797825 -0.060561579 0 ;
	setAttr ".tk[24]" -type "float3" 0.0029477193 -0.0021985075 0 ;
	setAttr ".tk[25]" -type "float3" -0.0013889007 -0.0015139364 0 ;
	setAttr ".tk[26]" -type "float3" 0.0024218124 -0.0018062691 0 ;
	setAttr ".tk[27]" -type "float3" -0.0011182476 -0.001218918 0 ;
	setAttr ".tk[28]" -type "float3" -0.022731576 -0.027272001 0 ;
	setAttr ".tk[29]" -type "float3" -0.021629026 -0.025949229 0 ;
	setAttr ".tk[30]" -type "float3" -0.030628987 -0.032787286 0 ;
	setAttr ".tk[31]" -type "float3" -0.02925699 -0.031318616 0 ;
	setAttr ".tk[34]" -type "float3" 0.041290443 -0.027897796 0 ;
	setAttr ".tk[35]" -type "float3" 0.039092164 -0.026412532 0 ;
	setAttr ".tk[36]" -type "float3" 0.052142713 -0.03550826 0 ;
	setAttr ".tk[37]" -type "float3" 0.049608339 -0.033782396 0 ;
	setAttr ".tk[38]" -type "float3" 0.00043646572 -0.00031122536 0 ;
	setAttr ".tk[39]" -type "float3" 0.00028653131 -0.00020431343 0 ;
	setAttr ".tk[40]" -type "float3" 0.0030467589 -0.0047346447 0 ;
	setAttr ".tk[41]" -type "float3" -0.0052555231 -0.0044084834 0 ;
	setAttr ".tk[46]" -type "float3" -0.00084976823 -0.00071280979 0 ;
	setAttr ".tk[47]" -type "float3" 0.0031413361 -0.00486913 0 ;
	setAttr ".tk[60]" -type "float3" 0.087997414 -0.089238018 0 ;
	setAttr ".tk[61]" -type "float3" -0.082982257 -0.089238018 0 ;
	setAttr ".tk[62]" -type "float3" -0.088703133 -0.089238018 0 ;
	setAttr ".tk[63]" -type "float3" 0.067763411 -0.089238018 0 ;
	setAttr ".tk[64]" -type "float3" 0.089067653 -0.089238018 0 ;
	setAttr ".tk[65]" -type "float3" -0.082040951 -0.089238018 0 ;
	setAttr ".tk[66]" -type "float3" 0.068166539 -0.089238018 0 ;
	setAttr ".tk[67]" -type "float3" -0.08906766 -0.089238018 0 ;
	setAttr ".tk[69]" -type "float3" 0.0014529772 -0.0012948627 0 ;
	setAttr ".tk[74]" -type "float3" 0.0012947939 -0.0011538935 0 ;
	setAttr ".tk[78]" -type "float3" 0.087997414 -0.089238018 0 ;
	setAttr ".tk[79]" -type "float3" -0.082982257 -0.089238018 0 ;
	setAttr ".tk[80]" -type "float3" -0.088703133 -0.089238018 0 ;
	setAttr ".tk[81]" -type "float3" 0.067763411 -0.089238018 0 ;
	setAttr ".tk[82]" -type "float3" 0.089067653 -0.089238018 0 ;
	setAttr ".tk[83]" -type "float3" -0.082040951 -0.089238018 0 ;
	setAttr ".tk[84]" -type "float3" 0.068166539 -0.089238018 0 ;
	setAttr ".tk[85]" -type "float3" -0.08906766 -0.089238018 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ACBD057B-BA45-DDC6-96C6-7E9FBA1A3280";
	setAttr ".ics" -type "componentList" 2 "f[67:68]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28502598 0.54916906 0 ;
	setAttr ".rs" 1003667942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31322038173675537 0.053454160690307617 -0.72483271360397339 ;
	setAttr ".cbx" -type "double3" -0.2568315863609314 1.0448839664459229 0.72483271360397339 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5ABFD2BF-674D-96C0-D2F8-36841BD5ED61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[86:93]" -type "float3"  0.076580122 -0.19740085 0
		 -0.072215632 -0.19740085 0 -0.077194229 -0.19740085 0 0.058971379 -0.19740085 0 0.077511474
		 -0.19740085 0 -0.071396455 -0.19740085 0 0.059322182 -0.19740085 0 -0.077511482 -0.19740085
		 0;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "25FF7EE1-C34E-1AAC-9C92-EABB54ECE7A5";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[46:49]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "07CC27D6-884D-0092-58DF-D9AA303A6AFF";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[46:49]" "f[100:114]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F2C43F86-D348-2D7A-7451-45865D2C9BBB";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[10]" -type "float3" -0.055497669 -0.0079427175 0.076202139 ;
	setAttr ".tk[11]" -type "float3" 0.057153471 -0.0079427175 0.076202139 ;
	setAttr ".tk[12]" -type "float3" -0.055497669 -0.0079427175 -0.076202139 ;
	setAttr ".tk[13]" -type "float3" 0.057153471 -0.0079427175 -0.076202139 ;
	setAttr ".tk[48]" -type "float3" -0.036365677 0.19438565 0.040442653 ;
	setAttr ".tk[49]" -type "float3" 0.019566491 0.19438565 0.040442653 ;
	setAttr ".tk[50]" -type "float3" 0.019566491 0.19438565 -0.0404182 ;
	setAttr ".tk[51]" -type "float3" -0.036365677 0.19438565 -0.0404182 ;
	setAttr ".tk[94]" -type "float3" 9.0803951e-09 1.4901161e-08 0 ;
	setAttr ".tk[95]" -type "float3" -1.8626451e-09 8.9406967e-08 0 ;
	setAttr ".tk[96]" -type "float3" 9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".tk[97]" -type "float3" 3.2159733e-09 4.4703484e-08 0 ;
	setAttr ".tk[98]" -type "float3" 2.3283064e-09 -4.4703484e-08 0 ;
	setAttr ".tk[99]" -type "float3" -2.3283064e-09 7.4505806e-08 0 ;
	setAttr ".tk[100]" -type "float3" -2.3283064e-09 7.4505806e-08 0 ;
	setAttr ".tk[101]" -type "float3" 2.3283064e-09 -4.4703484e-08 0 ;
	setAttr ".tk[102]" -type "float3" 9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".tk[103]" -type "float3" 3.2159733e-09 4.4703484e-08 0 ;
	setAttr ".tk[104]" -type "float3" -1.8626451e-09 8.9406967e-08 0 ;
	setAttr ".tk[105]" -type "float3" 9.0803951e-09 1.4901161e-08 0 ;
	setAttr ".tk[106]" -type "float3" -0.011036027 0.25219369 1.5719692e-05 ;
	setAttr ".tk[107]" -type "float3" -0.0095530339 0.2196766 0.054105218 ;
	setAttr ".tk[108]" -type "float3" 0.027345939 0.2196766 1.375507e-05 ;
	setAttr ".tk[109]" -type "float3" -0.0095530339 0.2196766 -0.054077696 ;
	setAttr ".tk[110]" -type "float3" -0.046452016 0.2196766 1.3754726e-05 ;
	setAttr ".tk[111]" -type "float3" -0.0051040631 0.12212546 0.073761873 ;
	setAttr ".tk[112]" -type "float3" 0.00082789717 -0.0079427175 0.076202139 ;
	setAttr ".tk[113]" -type "float3" 0.033932991 0.12212546 0.055323381 ;
	setAttr ".tk[114]" -type "float3" -0.044141106 0.12212546 0.055323381 ;
	setAttr ".tk[115]" -type "float3" 0.046945345 0.12212546 7.8612075e-06 ;
	setAttr ".tk[116]" -type "float3" 0.057153471 -0.0079427175 2.7279152e-09 ;
	setAttr ".tk[117]" -type "float3" 0.033932991 0.12212546 -0.055307649 ;
	setAttr ".tk[118]" -type "float3" -0.0051040631 0.12212546 -0.07374616 ;
	setAttr ".tk[119]" -type "float3" 0.00082789717 -0.0079427175 -0.076202139 ;
	setAttr ".tk[120]" -type "float3" -0.044141106 0.12212546 -0.055307657 ;
	setAttr ".tk[121]" -type "float3" -0.057153478 0.12212546 7.859845e-06 ;
	setAttr ".tk[122]" -type "float3" -0.055497669 -0.0079427175 0 ;
	setAttr ".tk[124]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[125]" -type "float3" -8.7311491e-11 0 -4.4703484e-08 ;
	setAttr ".tk[126]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[127]" -type "float3" -2.3283064e-10 -7.4505806e-09 0 ;
	setAttr ".tk[128]" -type "float3" -4.6566129e-10 7.4505806e-08 -2.9802322e-08 ;
	setAttr ".tk[129]" -type "float3" 9.3132257e-10 -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[130]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" 4.6566129e-10 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" 0 -3.7252903e-08 -2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" 0 4.4703484e-08 -3.7252903e-08 ;
	setAttr ".tk[134]" -type "float3" 4.6566129e-10 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[136]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[137]" -type "float3" 4.6566129e-10 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[138]" -type "float3" 0 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0 -3.7252903e-08 7.4505806e-09 ;
	setAttr ".tk[140]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[141]" -type "float3" -2.3283064e-10 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[142]" -type "float3" 9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[143]" -type "float3" -4.6566129e-10 7.4505806e-08 -2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7D0EF72C-0D47-4BDF-3A25-868F973F617A";
	setAttr ".ics" -type "componentList" 4 "f[129]" "f[168]" "f[171]" "f[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1700024 4.6420827 -3.0003488e-05 ;
	setAttr ".rs" 82256118;
	setAttr ".lt" -type "double3" -3.2959746043559335e-16 -1.700029006457271e-16 0.066318760533870563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18693284690380096 4.4134726524353027 -0.10855085402727127 ;
	setAttr ".cbx" -type "double3" -0.15307196974754333 4.8706927299499512 0.10849084705114365 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E675F664-C148-0A4E-4AB9-DBAE62E72EA9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[10]" -type "float3" 0.032265663 0.015006681 -0.032834608 ;
	setAttr ".tk[11]" -type "float3" -0.032265663 0.015006681 -0.032834608 ;
	setAttr ".tk[12]" -type "float3" 0.032265663 0.015006681 0.032834608 ;
	setAttr ".tk[13]" -type "float3" -0.032265663 0.015006681 0.032834608 ;
	setAttr ".tk[112]" -type "float3" 0 0.015006681 -0.032834608 ;
	setAttr ".tk[116]" -type "float3" -0.032265663 0.015006681 -2.8960307e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0.015006681 0.032834608 ;
	setAttr ".tk[122]" -type "float3" 0.032265663 0.015006681 -1.7206704e-09 ;
	setAttr ".tk[128]" -type "float3" 0.015355974 -0.015006681 -0.030322634 ;
	setAttr ".tk[129]" -type "float3" 0.026064556 -0.015006681 -0.02529113 ;
	setAttr ".tk[130]" -type "float3" 0.016132832 0.015006681 -0.032834608 ;
	setAttr ".tk[131]" -type "float3" 0.001699038 -0.015006681 -0.031315748 ;
	setAttr ".tk[133]" -type "float3" -0.027478337 -0.015006681 -0.014169054 ;
	setAttr ".tk[134]" -type "float3" -0.022666475 -0.015006681 -0.02529113 ;
	setAttr ".tk[135]" -type "float3" -0.032265663 0.015006681 -0.016417312 ;
	setAttr ".tk[136]" -type "float3" -0.028410096 -0.015006681 -1.695753e-06 ;
	setAttr ".tk[138]" -type "float3" -0.011957897 -0.015006681 0.030319253 ;
	setAttr ".tk[139]" -type "float3" -0.022666475 -0.015006681 0.02528774 ;
	setAttr ".tk[140]" -type "float3" -0.016132832 0.015006681 0.032834608 ;
	setAttr ".tk[141]" -type "float3" 0.001699038 -0.015006681 0.031312373 ;
	setAttr ".tk[143]" -type "float3" 0.030876419 -0.015006681 0.014165658 ;
	setAttr ".tk[144]" -type "float3" 0.026064549 -0.015006681 0.025287738 ;
	setAttr ".tk[145]" -type "float3" 0.032265663 0.015006681 0.016417304 ;
	setAttr ".tk[146]" -type "float3" 0.031808175 -0.015006681 -1.6944622e-06 ;
	setAttr ".tk[159]" -type "float3" -0.011957895 -0.015006681 -0.030322634 ;
	setAttr ".tk[160]" -type "float3" -0.016132832 0.015006681 -0.032834608 ;
	setAttr ".tk[167]" -type "float3" -0.027478337 -0.015006681 0.01416566 ;
	setAttr ".tk[168]" -type "float3" -0.032265663 0.015006681 0.016417298 ;
	setAttr ".tk[174]" -type "float3" 0.015355974 -0.015006681 0.030319262 ;
	setAttr ".tk[175]" -type "float3" 0.016132832 0.015006681 0.032834608 ;
	setAttr ".tk[181]" -type "float3" 0.030876419 -0.015006681 -0.01416905 ;
	setAttr ".tk[182]" -type "float3" 0.032265663 0.015006681 -0.016417304 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D8025EC-5841-C3A4-C83D-5DA8E711B610";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 618\n                -height 584\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 618\n            -height 584\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 618\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 618\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57AD985A-8C45-9D5A-2B42-FB835F9E802C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyReduce -n "polyReduce1";
	rename -uid "D8E03DEF-4649-55BE-7191-CF9BB5AEE629";
	setAttr ".ics" -type "componentList" 2 "f[67:68]" "f[70:71]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "19D9E024-0F4E-6B30-6869-0289FCE6DAD2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.064158358 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.062536396 ;
	setAttr ".tk[8]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[14]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.062553592 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.064158358 ;
	setAttr ".tk[24]" -type "float3" 0.027989244 -0.038888752 0 ;
	setAttr ".tk[26]" -type "float3" 0.028016714 -0.038879119 0 ;
	setAttr ".tk[34]" -type "float3" -0.10159075 -0.022485569 0.034718145 ;
	setAttr ".tk[35]" -type "float3" -0.10131174 -0.022520306 -0.034718152 ;
	setAttr ".tk[36]" -type "float3" -0.14200521 -0.019119941 0.034718145 ;
	setAttr ".tk[37]" -type "float3" -0.14179741 -0.019211598 -0.034718152 ;
	setAttr ".tk[42]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[43]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0096879443 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0096879443 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.00017799884 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.00015126733 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.03416476 0 0 ;
	setAttr ".tk[117]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.00015126733 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.03416476 0 0 ;
	setAttr ".tk[121]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.0039791306 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0014232062 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.013685102 0 0 ;
	setAttr ".tk[132]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[135]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[142]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.03416476 0 0 ;
	setAttr ".tk[148]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[150]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.0014232062 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.0039791306 0 0 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[160]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0018443709 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.016579689 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.03416476 0 0 ;
	setAttr ".tk[166]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[167]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[173]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.013685102 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.016579689 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.03416476 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0018443709 0 0 ;
	setAttr ".tk[180]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.03416476 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.03416476 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.01367839 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.03416476 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.012219621 0.031697296 -4.2816581e-09 ;
	setAttr ".tk[187]" -type "float3" 0.015867718 -0.085756093 -7.7778659e-06 ;
	setAttr ".tk[188]" -type "float3" 0.022199927 -0.084281638 0.057596173 ;
	setAttr ".tk[189]" -type "float3" 0.012219621 0.031697296 0.05867907 ;
	setAttr ".tk[190]" -type "float3" 0.022198586 -0.084281407 -0.0576116 ;
	setAttr ".tk[191]" -type "float3" 0.012219621 0.031697296 -0.05867907 ;
	setAttr ".tk[192]" -type "float3" 0.020595763 -0.17893672 -1.3626523e-05 ;
	setAttr ".tk[193]" -type "float3" 0.031328775 -0.17326388 -0.05073496 ;
	setAttr ".tk[194]" -type "float3" 0.031328775 -0.17326421 0.050708435 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "1796ACEF-1941-FF8A-26C9-8C95815872DB";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "169321C7-3143-F47C-93A5-6993AD9DD461";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[10:16]" "f[26:28]" "f[38]" "f[44]" "f[50:57]" "f[66:67]" "f[76:89]" "f[94]" "f[179:186]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "87CA5D4E-EB40-A445-6024-DEBDC3F866FE";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B1118E11-DD45-2B83-B9A4-118F40529E43";
	setAttr ".dc" -type "componentList" 1 "e[122]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A7EE3404-384A-6B8C-E022-BFA7278579C0";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8DC9EAD7-AE49-5659-0D7D-EB9B7071F2D2";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "F54ED734-DC46-0BDE-BEC0-6CBC51E1974B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[44]" -type "float3" -1.110223e-16 -1.1896205 -1.5943209 ;
	setAttr ".tk[54]" -type "float3" -1.110223e-16 -1.1896205 -1.5943209 ;
	setAttr ".tk[55]" -type "float3" -1.110223e-16 -1.1896205 -1.5943209 ;
	setAttr ".tk[57]" -type "float3" -1.110223e-16 -1.1896205 -1.5943209 ;
	setAttr ".tk[66]" -type "float3" -1.110223e-16 -1.1896205 -1.5943209 ;
	setAttr ".tk[67]" -type "float3" -1.110223e-16 -1.1896205 -1.5943209 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9ABE150B-684C-8A46-A6BC-55B395899271";
	setAttr ".dc" -type "componentList" 1 "e[119:120]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "660A014C-0349-F5B1-3B4C-1FA3F8BF249E";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7464E7ED-764B-D799-84F3-D48330643B1A";
	setAttr ".dc" -type "componentList" 12 "f[4]" "f[33]" "f[36]" "f[55]" "f[58]" "f[63]" "f[65:73]" "f[80:82]" "f[89:91]" "f[98:100]" "f[110:115]" "f[119:135]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "05037F26-1743-38EC-30B3-999A50DD4F3D";
	setAttr ".dc" -type "componentList" 6 "f[32:33]" "f[50:51]" "f[53:70]" "f[72]" "f[74:75]" "f[77:88]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1B3BD350-5A47-0723-C70C-79B8B80B35AE";
	setAttr ".dc" -type "componentList" 1 "f[48:51]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "82FB8447-C241-444C-389E-08BDBB393063";
	setAttr ".dc" -type "componentList" 2 "f[35]" "f[43]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "892C0E83-7943-334C-97B2-3AB06947E48B";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "215BD1D7-284F-AFDE-6F9B-3AA8A0766979";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "14CEE220-CA49-E448-C878-8EA9E37B6790";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "087F1A96-484A-FE28-12A3-1391E7F53BD5";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "089CDA6E-D84E-5B79-40E8-4097CB7F8659";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "36E74198-1A48-D3ED-5AB8-83AFCFA1D0B1";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5A14D474-6E44-07A5-7F3E-2EB3604E7EDE";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FC5E2ECB-2F40-65FC-C31A-7197C09F2D39";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AA4490FF-234F-B78D-1F1B-01B5BE6B49E2";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F958D869-3E43-4F81-657F-DC9EFA9ECE91";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C4E5C7CB-7849-75BC-8F2C-5CB4B4554DA2";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FFA10EC6-6145-8246-F55E-89B0A6B9C85D";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2ADCBC26-DF45-1B8D-D6B4-578B0888832B";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "702CBF6E-C544-1D16-816A-84B9C81CD36C";
	setAttr ".dc" -type "componentList" 1 "f[32]";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent25.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "transformGeometry1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "transformGeometry1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySmoothFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polySmoothFace2.ip";
connectAttr "polyTweak6.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySmoothFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyReduce1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyReduce1.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
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
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CharactersShirt.ma
