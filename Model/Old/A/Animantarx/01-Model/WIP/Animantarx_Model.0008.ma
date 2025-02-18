//Maya ASCII 2017 scene
//Name: Animantarx_Model.0008.ma
//Last modified: Tue, Feb 07, 2017 06:09:51 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2D35BEE0-4A02-5FA1-078A-FBB1673F8069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.674534266783503 17.788315606528446 -8.9531945622109728 ;
	setAttr ".r" -type "double3" -749.73835263544208 9250.2000000012686 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00C7FF6D-41BC-ED5E-8B38-C889B6C154F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.135012145416042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.4073144955759966 -2.2389115376562079 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F59B48F-4FDB-4D93-8857-3BB08935B9B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1372208398579 -2.7370703825813028 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D674BBFC-477C-8725-09D5-A68CBEF69411";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.48730103244952;
	setAttr ".ow" 52.510355963828864;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.62848745915779158 -2.6720289317600745 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D050D953-4A93-7381-7234-3F99F687AD80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22969599708580812 1.9536150554340903 1000.1009061345242 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98AEAACC-432A-A502-62C4-779F5754873C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.28150797052672;
	setAttr ".ow" 11.430583400021662;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.45706247022756596 6.8185971890434072 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6134C0EC-4793-C86B-C3D3-CC99A239685B";
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "033EB77E-4A83-10F5-D2C3-819994ADB863";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.68652283763424;
	setAttr ".ow" 22.114089602411241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.47531652450561523 -0.67290192327919696 -9.9038155518607844 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "C5AA82AE-4B00-E5A9-ACDE-6BA08F5C394C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "08F57221-492F-8425-050D-36BF482F5B54";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "E768D7EA-49D5-B3BF-5AE9-5B85CD8269E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18137776383697296 -0.16661725788900028 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0F851836-4D7B-6A71-F446-D89FBE255A12";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.061092661526612;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "Animantarx";
	rename -uid "E1638C3C-495D-8A63-8255-0E848A027AC0";
createNode transform -n "Geometery" -p "Animantarx";
	rename -uid "40F69235-497A-783D-4094-198561D09F11";
	setAttr ".t" -type "double3" 0 4.0552923327187322 0 ;
createNode transform -n "Head" -p "Geometery";
	rename -uid "E1B4F275-4039-CFBF-AFCE-13A5073D3A75";
createNode transform -n "Cheeks" -p "Head";
	rename -uid "B351AA49-4694-4574-DA97-BCBB132E24FA";
	setAttr ".t" -type "double3" 0 1.7284365674841839 6.6455828216009287 ;
	setAttr ".r" -type "double3" 5.0885071437001166 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "CheeksShape" -p "Cheeks";
	rename -uid "C170EA4E-49A2-D35C-9102-BF87E594A3F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.85344541 -0.14409828 0.5 -1.85344541 -0.14409828
		 -0.81219673 -1.34685707 -0.085490048 0.81219673 -1.34685707 -0.085490048 -0.6669867 -0.53639841 -0.88055718
		 0.6669867 -0.53639841 -0.88055718 -0.5 -1.86802828 -0.60488045 0.5 -1.86802828 -0.60488045
		 0.89941788 -1.34569621 -0.97892392 -0.89941728 -1.34569621 -0.97892392;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 8 3 0 9 6 0 9 2 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 6 2 9 12 -4 -15 -9
		mu 0 6 4 5 14 7 6 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -13 13 -6
		mu 0 4 1 10 15 3
		f 3 15 6 8
		mu 0 3 16 2 13
		f 3 -14 -10 -8
		mu 0 3 3 15 11
		f 4 10 4 -16 14
		mu 0 4 12 0 2 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_of_Head" -p "Head";
	rename -uid "46A68582-4E09-60D0-C14A-92A47ADAC65D";
	setAttr ".t" -type "double3" 0 0.41379172703683165 6.3769300926665782 ;
	setAttr ".r" -type "double3" 5.0885071437001166 0 0 ;
createNode mesh -n "Back_of_HeadShape" -p "Back_of_Head";
	rename -uid "F2BD41B2-455D-716B-D011-F998142B9E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.54279578 -0.45577151 0.5 -0.54279578 -0.45577151
		 -0.6669867 0.79501176 -0.73639154 0.6669867 0.79501176 -0.73639154 -0.5 0.57845891 -1.34165001
		 0.5 0.57845891 -1.34165001 -0.5 -0.64978522 -1.027814627 0.5 -0.64978522 -1.027814627
		 -0.89941728 -0.017374948 -0.8322866 0.89941788 -0.017374948 -0.8322866 0.85689223 -0.12388432 -1.15745151
		 -0.85689223 -0.12388432 -1.15745151;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_Jaw" -p "Head";
	rename -uid "8AEF482E-4087-2B4C-EF6F-268ED9362E08";
	setAttr ".t" -type "double3" 0 0.50620796399133661 6.4385870346350229 ;
	setAttr ".r" -type "double3" 5.0885071437001166 0 0 ;
createNode mesh -n "Top_JawShape" -p "Top_Jaw";
	rename -uid "99D50AAC-40A5-827D-9ECD-7AB48E2746DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.05745551 0.77468276 0.5 -0.05745551 0.77468276
		 -0.5 0.33976841 0.70601201 0.5 0.33976841 0.70601201 -0.6669867 0.70638388 -0.7726748
		 0.6669867 0.70638388 -0.7726748 -0.81219673 -0.10708591 0.0065482259 0.81219673 -0.10708591 0.0065482259;
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
createNode transform -n "Jaw" -p "Head";
	rename -uid "F97D22CF-4ACF-161F-E635-60BCFF3C7347";
createNode mesh -n "JawShape" -p "Jaw";
	rename -uid "0A42D7BF-437F-B6A0-4197-A0BBD4E3F839";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.31024289 -0.19097507 0.5 0.31024289 -0.19097507
		 -0.5 0.55863547 0.0038654804 0.5 0.55863547 0.0038654804 -0.81219673 0.73824275 -0.74333608
		 0.81219673 0.73824275 -0.74333608 -0.5 0.2308529 -0.7827906 0.5 0.2308529 -0.7827906;
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
createNode parentConstraint -n "Jaw_parentConstraint1" -p "Jaw";
	rename -uid "57CDF89F-4048-094A-A3C4-39A55CCC8E66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0435776425593541 -1.2566791735989575e-015 
		-1.0364957642911377 ;
	setAttr ".tg[0].tor" -type "double3" 95.832736744007875 2.8630839727440798e-013 
		90 ;
	setAttr ".lr" -type "double3" 5.0885071437000953 -8.3388749854094038e-014 8.5438042258695485e-014 ;
	setAttr ".rst" -type "double3" 0 -0.40398059924391272 7.111492489434986 ;
	setAttr ".rsrr" -type "double3" 5.0885071437001148 -2.8922887740030113e-015 2.8003647098848429e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_scaleConstraint1" -p "Jaw";
	rename -uid "ADA75664-4654-68CB-5A67-6CB818267E6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "C1088002-4725-2B07-B9B9-B195A0DC29B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.1674206191553056 -1.1072515169965156e-015 
		1.7700454195499444 ;
	setAttr ".tg[0].tor" -type "double3" 112.74422960030778 2.1242254212844466e-013 
		90.000000000000085 ;
	setAttr ".lr" -type "double3" 2.7040757575663772 -1.2176900148850329 6.6194209800319124 ;
	setAttr ".rst" -type "double3" -2.9582283945787943e-031 4.4408920985006262e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -6.3611093629268892e-015 8.587497639951495e-014 
		1.9083328088781097e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_scaleConstraint1" -p "Head";
	rename -uid "08036B8F-48EA-20F6-E793-36B7A808AD86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Neck" -p "Geometery";
	rename -uid "62C79524-4385-8EFC-7A40-68BBC0AFCCF4";
createNode transform -n "Neck1" -p "Neck";
	rename -uid "79E246D7-4032-01C7-E157-4CA5300D23B5";
createNode mesh -n "NeckShape1" -p "Neck1";
	rename -uid "E7BAF446-458A-FDB4-7E94-999BEEB4F6E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.25121114 0.78161836 0.5 -0.25121114 0.78161836
		 -0.5 1.0014305115 0.47360879 0.5 1.0014305115 0.47360879 -0.5 0.86947501 0.0014305115
		 0.5 0.86947501 0.0014305115 -0.5 -0.49314392 0.31533164 0.5 -0.49314392 0.31533164
		 -0.85689223 0.28688851 0.65489429 0.85689223 0.28688851 0.65489429 0.96592987 0.067823939 0.18852203
		 -0.96592987 0.067823939 0.18852203;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "Neck1_scaleConstraint1" -p "Neck1";
	rename -uid "D44DCA3F-4D62-6FEC-12EC-1498A1DD0F30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck1_parentConstraint1" -p "Neck1";
	rename -uid "C0BC5251-46F3-ED32-E0C7-3D91EEED67B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.04609825158528924 -3.3649061435115398e-016 
		0.053670665442659082 ;
	setAttr ".tg[0].tor" -type "double3" 111.47804747773503 2.19694639482511e-013 90.000000000000057 ;
	setAttr ".lr" -type "double3" 8.6937325956466491 -1.2176900148850551 6.6194209800319248 ;
	setAttr ".rst" -type "double3" 5.9164567891575885e-031 0.14961258549334019 4.52600674275718 ;
	setAttr ".rsrr" -type "double3" 5.0885071437001095 6.3762235895802505e-014 2.1295700494010727e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Neck2" -p "Neck";
	rename -uid "499B5B87-451A-7173-2882-9B9A3060AB7A";
createNode mesh -n "NeckShape2" -p "Neck2";
	rename -uid "84DDFE2A-4A9E-5955-001B-F8B1E0BA0AF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.53967869 0.29715335 0.5 -0.53967869 0.29715335
		 -0.5 0.85627955 -0.014625907 0.5 0.85627955 -0.014625907 -0.71213925 0.7495091 -0.60264802
		 0.71213925 0.7495091 -0.60264802 -0.6153242 -1.018245935 -0.38003132 0.6153242 -1.018245935 -0.38003132
		 -0.96592987 0.037958823 0.17140467 0.96592987 0.037958823 0.17140467 1.13190317 -0.17234091 -0.48148337
		 -1.13190317 -0.17234091 -0.48148337;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Spike_1" -p "Neck2";
	rename -uid "2F069AB5-48B2-1EFA-6991-C88D0A81AADA";
	setAttr ".t" -type "double3" -0.98821783535448549 0.71166629300002116 -0.21729273799195337 ;
	setAttr ".r" -type "double3" 167.05505937692163 -20.077655293314876 -120.93579062898884 ;
	setAttr ".s" -type "double3" 0.6178726055653988 0.6178726055653988 -0.61787260556539869 ;
createNode mesh -n "L_Spike_Shape1" -p "L_Spike_1";
	rename -uid "51A5BCCA-4C2B-1154-0428-0F8F590B7B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.13671657 0.5 0.13671657 0.13671657 0.5 0.13671657 -0.13671657 0.5 -0.13671657
		 0.13671657 0.5 -0.13671657 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode transform -n "R_Spike_1" -p "Neck2";
	rename -uid "2EB83FCF-4FB7-8F7C-AD4F-4388B082823D";
	setAttr ".t" -type "double3" 0.98821783535448549 0.71166629300002116 -0.21729273799195337 ;
	setAttr ".r" -type "double3" 12.944940623078374 -20.077655293314876 -59.06420937101116 ;
	setAttr ".s" -type "double3" 0.6178726055653988 0.6178726055653988 0.61787260556539869 ;
createNode mesh -n "R_Spike_Shape1" -p "R_Spike_1";
	rename -uid "BC183EBB-489D-34BB-FED4-D89190AC5636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.13671657 0.5 0.13671657 0.13671657 0.5 0.13671657 -0.13671657 0.5 -0.13671657
		 0.13671657 0.5 -0.13671657 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode scaleConstraint -n "Neck2_scaleConstraint1" -p "Neck2";
	rename -uid "25BC881D-49DF-8608-711D-05BFF3E22568";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck2_parentConstraint1" -p "Neck2";
	rename -uid "F8E98743-4CE4-F34B-C69A-D9AF5841CC9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.68813612222321785 -2.2817057049139902e-016 
		0.050339789839018545 ;
	setAttr ".tg[0].tor" -type "double3" 107.49592567110092 2.2570166035697535e-013 
		90.000000000000057 ;
	setAttr ".lr" -type "double3" 9.5948822900267849 -1.2176900148850283 6.6194209800319372 ;
	setAttr ".rst" -type "double3" 3.9443045261050599e-031 0.14961258549334025 4.52600674275718 ;
	setAttr ".rsrr" -type "double3" 5.0885071437001184 3.7778128589517452e-014 2.2453717825650559e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Neck3" -p "Neck";
	rename -uid "8834D2D3-48DB-2ADF-CC7F-B5A54AB8F16E";
createNode mesh -n "NeckShape3" -p "Neck3";
	rename -uid "679FFE0C-46A1-51EC-C496-B58E2E7AF349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.6153242 -0.84080541 0.5 0.6153242 -0.84080541 0.5
		 -0.71213925 0.93846804 0.5 0.71213925 0.93846804 0.5 -1.055606365 1.11485612 -0.54923248
		 1.055606365 1.11485612 -0.54923248 -1.080604434 -1.30128276 -0.53377146 1.080604434 -1.30128276 -0.53377146
		 -1.13190317 0.011240922 0.50819504 1.13190317 0.011240922 0.50819504 1.89859056 -0.063405 -0.50468248
		 -1.89859056 -0.063405 -0.50468248;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Spike_2" -p "Neck3";
	rename -uid "65B0DE80-4B59-2FF6-2781-DCA0C0FD97B8";
	setAttr ".t" -type "double3" -1.4107920830958731 0.4992095446326143 0.091714982567613124 ;
	setAttr ".r" -type "double3" 169.30016424734842 -8.7144813817007094 -140.1966271443975 ;
	setAttr ".rp" -type "double3" -0.27700849803575367 0.3383545259550691 0.020720535522547046 ;
	setAttr ".rpt" -type "double3" 0.277008498035754 0.099420340626653295 -0.020720535522546914 ;
	setAttr ".sp" -type "double3" -0.27700849803575367 0.3383545259550691 0.020720535522547046 ;
createNode mesh -n "L_Spike_Shape2" -p "L_Spike_2";
	rename -uid "55AD4ED0-40BE-EE70-C45B-A7B634732E7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.6698907 -0.058320314 -0.23038581 -0.19385952 -0.20942348 -0.23963925
		 -0.25000519 0.85595804 -0.099446073 -0.0048762858 0.77814853 -0.10421106 -0.24640293 0.85155803 0.15771708
		 -0.0012740195 0.77374852 0.15295209 -0.66289526 -0.066864938 0.26901537 -0.18686408 -0.21796817 0.25976196;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Spike_2" -p "Neck3";
	rename -uid "7D1866D7-4288-DC7B-69F7-AB9DC6A39F9A";
	setAttr ".t" -type "double3" 1.4107920830958731 0.4992095446326143 0.091714982567613124 ;
	setAttr ".r" -type "double3" 10.699835752651568 -8.7144813817007076 -39.803372855602511 ;
	setAttr ".rp" -type "double3" -0.27700849803575367 0.33835452595506954 -0.020720535522547046 ;
	setAttr ".rpt" -type "double3" 0.27700849803575367 0.099420340626653156 0.020720535522547164 ;
	setAttr ".sp" -type "double3" -0.27700849803575367 0.33835452595506954 -0.020720535522547046 ;
createNode mesh -n "R_Spike_Shape2" -p "R_Spike_2";
	rename -uid "8D87EAB4-4A37-C357-4ACD-B3B792E61CE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.6698907 -0.058320314 0.23038581 -0.19385952 -0.20942348 0.23963925
		 -0.25000519 0.85595804 0.099446073 -0.0048762858 0.77814853 0.10421106 -0.24640293 0.85155803 -0.15771708
		 -0.0012740195 0.77374852 -0.15295209 -0.66289526 -0.066864938 -0.26901537 -0.18686408 -0.21796817 -0.25976196;
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
createNode parentConstraint -n "Neck3_parentConstraint1" -p "Neck3";
	rename -uid "21F9FA2E-4834-4368-2FC7-1092E953B081";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.76923509454592987 -3.0697430766246038e-016 
		0.085767066078029475 ;
	setAttr ".tg[0].tor" -type "double3" 93.832509645971427 2.2810257352577303e-013 
		90.000000000000028 ;
	setAttr ".lr" -type "double3" 3.3085075617584878 -1.217690014885086 6.6194209800317578 ;
	setAttr ".rst" -type "double3" 0 0.0020960972340045014 3.511261294876479 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483212 2.9751125874817208e-014 2.3485551320384023e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck3_scaleConstraint1" -p "Neck3";
	rename -uid "91EC3A49-4010-1691-4C73-9597B5F540FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "MidSection" -p "Geometery";
	rename -uid "7D2B5E98-4866-8B23-88B3-32A4FEB13295";
createNode transform -n "Mid_Section1" -p "MidSection";
	rename -uid "DA6484BD-48FB-7FB2-69EF-18B9D1310ECB";
createNode transform -n "F_L_Leg" -p "|Animantarx|Geometery|MidSection|Mid_Section1";
	rename -uid "8F4853D5-410E-8E09-2EA1-8D884B8277AF";
	setAttr ".t" -type "double3" -1.1999999999999995 0 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 1.232464939067113e-014 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "F_L_Thigh" -p "F_L_Leg";
	rename -uid "110EE346-4CB3-C412-11EB-70A54490ED6B";
createNode mesh -n "F_L_ThighShape" -p "F_L_Thigh";
	rename -uid "69ADD9AA-4458-8CA8-C939-6183FFB27000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.61970854 0.67291236
		 0.5 0.61970854 0.67291236 -0.5 0.56650472 -0.52660191 0.5 0.56650472 -0.52660191
		 -0.5 -0.57980573 -0.30048567 0.5 -0.57980573 -0.30048567;
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
createNode transform -n "F_L_Thigh1" -p "F_L_Thigh";
	rename -uid "6A902431-42C2-1C89-4C95-14AC29A2B794";
	setAttr ".t" -type "double3" 0 1.1571828088232645 0.1995142773833205 ;
createNode mesh -n "F_L_ThighShape1" -p "F_L_Thigh1";
	rename -uid "480C9F45-40D1-E751-59F7-798CCBBE5062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.12757328 0.3004857
		 0.5 0.12757328 0.3004857 -0.5 0.087670416 -0.56650478 0.5 0.087670416 -0.56650478
		 -0.5 -0.57980573 -0.71281523 0.5 -0.57980573 -0.71281523;
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
createNode parentConstraint -n "F_L_Thigh_parentConstraint1" -p "F_L_Thigh";
	rename -uid "C25F50C9-425C-CD52-AE36-718A10C3CA9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.75118150995481514 -3.5527136788005009e-015 
		-0.055127059905978992 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -27.90968896664571 -3.391233956450868 1.0713150958755524 ;
	setAttr ".rst" -type "double3" -0.10000000000000053 -1.6817044306502189 2.3516516184693343 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Thigh_scaleConstraint1" -p "F_L_Thigh";
	rename -uid "F4763D3B-452F-B5F7-012D-709AA6B12D4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "F_L_Knee" -p "F_L_Leg";
	rename -uid "1DD852C1-4A7E-0252-014D-8491BA88D79D";
createNode mesh -n "F_L_KneeShape" -p "F_L_Knee";
	rename -uid "1A2E2F66-46C8-E682-ACA5-E5BA370C7AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.53990287 0.75271809
		 0.5 0.53990287 0.75271809 -0.5 0.5 -0.021165639 0.5 0.5 -0.021165639 -0.5 -0.5 -0.021165639
		 0.5 -0.5 -0.021165639;
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
createNode parentConstraint -n "F_L_Knee_parentConstraint1" -p "F_L_Knee";
	rename -uid "7A2FE924-4D97-EBB8-2571-3E88A8714047";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.53519021273418121 -3.5527136788005009e-015 
		-0.36128405835566735 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -29.260218181243097 -3.3912339564508756 1.0713150958755493 ;
	setAttr ".rst" -type "double3" -0.099999999999997424 -2.7723824803457093 2.0723316301326862 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Knee_scaleConstraint1" -p "F_L_Knee";
	rename -uid "8624680B-483A-11B4-F835-4E902A457AC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "F_L_Foot" -p "F_L_Leg";
	rename -uid "9296DB6E-4B87-9F25-EB3D-5CABDBFFC244";
createNode mesh -n "F_L_FootShape" -p "F_L_Foot";
	rename -uid "A23BBBBD-4D2D-680C-E9B1-B3B6CD7E4D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.1009714 0.07436949
		 0.5 0.1009714 0.07436949 -0.5 0.1009714 -0.40689334 0.5 0.1009714 -0.40689334 -0.5 -0.5 -0.39359239
		 0.5 -0.5 -0.39359239;
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
createNode parentConstraint -n "F_L_Foot_parentConstraint1" -p "F_L_Foot";
	rename -uid "91BF2DB9-4F01-1F27-C62B-B487D74F96FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.032101796514695358 -4.8849813083506888e-015 
		0.17862803451720799 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -0.68291491548996675 -3.3912339564507668 1.0713150958755213 ;
	setAttr ".rst" -type "double3" -0.099999999999995648 -3.4108281679723391 2.4713601848993303 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Foot_scaleConstraint1" -p "F_L_Foot";
	rename -uid "480ACBB0-49C4-A197-9978-58A185F201E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "F_R_Leg" -p "|Animantarx|Geometery|MidSection|Mid_Section1";
	rename -uid "2CA2C0AC-4D2C-C676-0926-AB8D9BE6A4CE";
	setAttr ".t" -type "double3" 1.1999999999999995 0 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 1.232464939067113e-014 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "F_R_Thigh" -p "F_R_Leg";
	rename -uid "C49C37D5-4263-563F-C160-089326919E59";
createNode mesh -n "F_R_ThighShape" -p "F_R_Thigh";
	rename -uid "D8EA26F9-4AE0-BEF5-ABDD-E4AA18C7D0D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.61970854 0.67291236
		 0.5 0.61970854 0.67291236 -0.5 0.56650472 -0.52660191 0.5 0.56650472 -0.52660191
		 -0.5 -0.57980573 -0.30048567 0.5 -0.57980573 -0.30048567;
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
createNode transform -n "F_R_Thigh2" -p "F_R_Thigh";
	rename -uid "0390034C-4341-C046-0EBA-A08766D08260";
	setAttr ".t" -type "double3" 0 1.1571828088232645 0.1995142773833205 ;
createNode mesh -n "F_R_ThighShape2" -p "F_R_Thigh2";
	rename -uid "126DF6A4-49D0-160C-2872-E5B2C453F414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.12757328 0.3004857
		 0.5 0.12757328 0.3004857 -0.5 0.087670416 -0.56650478 0.5 0.087670416 -0.56650478
		 -0.5 -0.57980573 -0.71281523 0.5 -0.57980573 -0.71281523;
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
createNode parentConstraint -n "F_R_Thigh_parentConstraint1" -p "F_R_Thigh";
	rename -uid "DECF3747-4A83-D243-0E4B-2480CC91CCEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.7511815099548147 -2.4424906541753444e-015 
		-0.055127059905978104 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" 11.740217631170902 1.7575804027027693 0.53650162252596023 ;
	setAttr ".rst" -type "double3" 0.10000000000000075 -1.6817044306502189 2.3516516184693375 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Thigh_scaleConstraint1" -p "F_R_Thigh";
	rename -uid "A8922711-4482-5E40-D55B-28A698BD3357";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "F_R_Knee" -p "F_R_Leg";
	rename -uid "9798F23B-4101-0A49-8693-11A0E07B757C";
createNode mesh -n "F_R_KneeShape" -p "F_R_Knee";
	rename -uid "096E6A71-4230-2C68-2712-9CBF400F91B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.53990287 0.75271809
		 0.5 0.53990287 0.75271809 -0.5 0.5 -0.021165639 0.5 0.5 -0.021165639 -0.5 -0.5 -0.021165639
		 0.5 -0.5 -0.021165639;
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
createNode parentConstraint -n "F_R_Knee_parentConstraint1" -p "F_R_Knee";
	rename -uid "FC5F8FCC-443A-E460-F845-2A8F60138C22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.53519021273418277 -3.9968028886505635e-015 
		-0.36128405835566868 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -66.773018008113212 1.7385234252120467 0.22841861824351789 ;
	setAttr ".rst" -type "double3" 0.10000000000000253 -2.7723824803457107 2.072331630132688 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Knee_scaleConstraint1" -p "F_R_Knee";
	rename -uid "59A634D1-419A-4C8A-7A36-25A1B8131E0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "F_R_Foot" -p "F_R_Leg";
	rename -uid "18B2CBB5-44A3-A18F-EDBB-3C92178488EF";
createNode mesh -n "F_R_FootShape" -p "F_R_Foot";
	rename -uid "8F4AA45A-4AF8-084D-4B45-7CACDE2CE975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.1009714 0.07436949
		 0.5 0.1009714 0.07436949 -0.5 0.1009714 -0.40689334 0.5 0.1009714 -0.40689334 -0.5 -0.5 -0.39359239
		 0.5 -0.5 -0.39359239;
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
createNode parentConstraint -n "F_R_Foot_parentConstraint1" -p "F_R_Foot";
	rename -uid "18AFB83F-45D3-FA27-CC77-94B1D8D446BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.032101796514692249 -3.9968028886505635e-015 
		0.17862803451720488 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -15.099404859043647 1.7385234252121842 0.22841861824339574 ;
	setAttr ".rst" -type "double3" 0.10000000000000631 -3.4108281679723387 2.471360184899329 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Foot_scaleConstraint1" -p "F_R_Foot";
	rename -uid "7E09F924-404C-6FC5-3777-11AE4F418965";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Mid_Section1" -p "|Animantarx|Geometery|MidSection|Mid_Section1";
	rename -uid "30E972CC-4933-A406-A5EE-0B806837AA21";
createNode mesh -n "Mid_Section1Shape" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
	rename -uid "AFF8B6FF-4059-F52C-E892-8EA8EA8E54EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.080604434 -1.50434172 0.47209641 1.080604434 -1.50434172 0.47209641
		 -1.055606365 0.91874111 0.51395178 1.055606365 0.91874111 0.51395178 -1.35572553 1.32315636 -0.87669808
		 1.35572553 1.32315636 -0.87669808 -1.35164499 -2.20211911 -1.044120312 1.35164499 -2.20211911 -1.044120312
		 -1.89859056 -0.26867315 0.53908527 1.89859056 -0.26867315 0.53908527 2.35311961 -0.14469302 -0.93567544
		 -2.35311961 -0.14469302 -0.93567544;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Spike_3" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
	rename -uid "1B1E6FF9-4220-E54E-8B63-828284E4831F";
	setAttr ".t" -type "double3" -1.8195589187838088 1.0176922681436209 0.085233774751648284 ;
	setAttr ".r" -type "double3" 168.70719346054162 2.7053843559929889 -124.4486795343102 ;
	setAttr ".s" -type "double3" 1.1074090016723255 1.1074090016723255 -1.1074090016723253 ;
createNode mesh -n "L_Spike_Shape3" -p "L_Spike_3";
	rename -uid "767CC7CE-44EA-FCE7-F000-D9A0E1755ED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.11941776 0.5 0.11941776 0.11941776 0.5 0.11941776 -0.11941776 0.5 -0.11941776
		 0.11941776 0.5 -0.11941776 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode transform -n "R_Spike_3" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
	rename -uid "4B699DE3-42FA-02B9-03C1-B98DB2084160";
	setAttr ".t" -type "double3" 1.8195589187838088 1.0176922681436209 0.085233774751648284 ;
	setAttr ".r" -type "double3" 11.292806539458415 2.7053843559929889 -55.551320465689813 ;
	setAttr ".s" -type "double3" 1.1074090016723255 1.1074090016723255 1.1074090016723253 ;
createNode mesh -n "R_Spike_Shape3" -p "R_Spike_3";
	rename -uid "AD96D18F-4DE3-1542-1555-8AA9929CF07E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.11941776 0.5 0.11941776 0.11941776 0.5 0.11941776 -0.11941776 0.5 -0.11941776
		 0.11941776 0.5 -0.11941776 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode parentConstraint -n "Mid_Section1_parentConstraint1" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
	rename -uid "55FADBD6-4DAB-6A1E-44BA-6CA16454F636";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.7279574581462771 6.2207723138017363e-016 
		0.30580468645521997 ;
	setAttr ".tg[0].tor" -type "double3" 82.931241992941366 2.220773668973649e-013 89.999999999999986 ;
	setAttr ".lr" -type "double3" 3.3085075617584949 -1.2176900148851251 6.6194209800318644 ;
	setAttr ".rst" -type "double3" -2.9582283945787943e-031 0.17094018006935838 2.4481195223941414 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483181 -2.783879126744333e-014 2.1682399765499682e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section1_scaleConstraint1" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
	rename -uid "D9AD730A-4A96-ACE4-876E-C58EE8795298";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Mid_Section2" -p "MidSection";
	rename -uid "9953FD92-4169-F37F-C43C-BFB2FC233C66";
createNode mesh -n "Mid_SectionShape2" -p "Mid_Section2";
	rename -uid "F612AEBE-483B-17FC-41AF-01BCA134F46D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.35164499 -2.23002267 0.15120503 1.35164499 -2.23002267 0.15120503
		 -1.35572553 1.36501122 0.27677116 1.35572553 1.36501122 0.27677116 -1.49058557 1.74170983 -1.42081821
		 1.49058557 1.74170983 -1.42081821 -1.44053411 -2.090504885 -1.43477035 1.44053411 -2.090504885 -1.43477035
		 -2.35311961 -0.13771737 0.23872182 2.35311961 -0.13771737 0.23872182 2.35311961 0.27693576 -1.39035821
		 -2.35311961 0.27693576 -1.39035821;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Spike_4" -p "Mid_Section2";
	rename -uid "17BC3305-4F85-4E28-3367-43A00C354479";
	setAttr ".t" -type "double3" -2.4505076474993324 1.3979882640122512 -0.039345386784786385 ;
	setAttr ".r" -type "double3" 165.27441379607961 4.7833730275349904 -124.84409618154838 ;
	setAttr ".s" -type "double3" 1.8422791603537323 1.8422791603537323 -1.8422791603537325 ;
createNode mesh -n "L_Spike_Shape4" -p "L_Spike_4";
	rename -uid "71066F2A-4516-BD37-8D50-20BC5E5832F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.080280781 0.5 0.080280781 0.080280781 0.5 0.080280781 -0.080280781 0.5 -0.080280781
		 0.080280781 0.5 -0.080280781 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode transform -n "R_Spike_4" -p "Mid_Section2";
	rename -uid "05758DA0-4685-3239-6D28-6A8E13425658";
	setAttr ".t" -type "double3" 2.4505076474993324 1.3979882640122512 -0.039345386784786385 ;
	setAttr ".r" -type "double3" 14.725586203920372 4.7833730275349904 -55.15590381845162 ;
	setAttr ".s" -type "double3" 1.8422791603537323 1.8422791603537323 1.8422791603537325 ;
createNode mesh -n "R_Spike_Shape4" -p "R_Spike_4";
	rename -uid "7F076F35-4DBE-8327-FA96-23ADC04CB706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.080280781 0.5 0.080280781 0.080280781 0.5 0.080280781 -0.080280781 0.5 -0.080280781
		 0.080280781 0.5 -0.080280781 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode parentConstraint -n "Mid_Section2_parentConstraint1" -p "Mid_Section2";
	rename -uid "6385F719-40AD-97B0-EFB5-47838FE61399";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.47103622959543368 0.15815010898125698 -6.4785558817844601e-017 ;
	setAttr ".tg[0].tor" -type "double3" -7.0687580070586398 89.999999999999929 0 ;
	setAttr ".lr" -type "double3" 3.378928830324373 -5.3775010907754658e-014 6.9709187295039218e-014 ;
	setAttr ".rst" -type "double3" 4.9303806576313522e-032 0.12699361333906323 1.2490697245983269 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 -6.0663237721848807e-014 7.4673983724634483e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section2_scaleConstraint1" -p "Mid_Section2";
	rename -uid "99D490C1-4A75-0C4F-C2C3-6793707313AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Mid_Section3" -p "MidSection";
	rename -uid "86C814FF-46EC-BEA9-9D59-55A2F40DC482";
createNode transform -n "B_R_Leg" -p "|Animantarx|Geometery|MidSection|Mid_Section3";
	rename -uid "02FB1CD5-411A-EFFC-D980-DEAD65BC4EC0";
	setAttr ".t" -type "double3" 0.49999999999999994 0 0.94436757961438855 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 1.0000000000000002 ;
createNode transform -n "B_R_Thigh" -p "B_R_Leg";
	rename -uid "8477579A-49F6-0775-CE61-409D0F3ADF01";
createNode mesh -n "B_R_ThighShape" -p "B_R_Thigh";
	rename -uid "85C80C2E-4DA1-D9FD-B31C-FD9FB42C20B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55828822 0.43762392 0.5 -0.55828822 0.43762392
		 -0.5 0.87425637 0.71831632 0.5 0.87425637 0.71831632 -0.5 0.666336 -1.33168137 0.5 0.666336 -1.33168137
		 -0.5 -0.38973179 -0.85346442 0.5 -0.38973179 -0.85346442;
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
createNode transform -n "B_R_Thigh1" -p "B_R_Thigh";
	rename -uid "CD749980-4B48-CAC5-0145-9D9982005549";
createNode mesh -n "B_R_ThighShape1" -p "B_R_Thigh1";
	rename -uid "E5D6E4D6-4731-DB89-418D-CBB920D9AA82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.91385746 0.69752425 0.5 0.91385746 0.69752425
		 -0.5 1.67474949 0.19851568 0.5 1.67474949 0.19851568 -0.5 1.59158134 -0.89504915
		 0.5 1.59158134 -0.89504915 -0.5 0.67474961 -1.3420769 0.5 0.67474961 -1.3420769;
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
createNode parentConstraint -n "B_R_Thigh_parentConstraint1" -p "B_R_Thigh";
	rename -uid "936D9E9F-44FE-1A0C-2356-24BA035BC762";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.96592330822930395 0.049159901019265373 0.23251276433446777 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799163 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -25.754883566643919 -3.5353153978101672 -1.5460350673960046 ;
	setAttr ".rst" -type "double3" 1.0491599010192654 -1.2781052857022406 -2.0388822414773804 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440949e-016 -4.5720473546038067e-015 
		1.2424041724466867e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Thigh_scaleConstraint1" -p "B_R_Thigh";
	rename -uid "8207BBD9-4FF6-0CCE-CEDC-B2BA5966338C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "B_R_Knee" -p "B_R_Leg";
	rename -uid "B6F11F21-4E95-C616-5C36-CAAE1DE45C52";
createNode mesh -n "B_R_KneeShape" -p "B_R_Knee";
	rename -uid "CBA0E6A9-4038-B7E1-9536-B39432839946";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.60396016 0.6767323 0.5 -0.60396016 0.6767323
		 -0.5 0.53118801 1.67474937 0.5 0.53118801 1.67474937 -0.5 0.95742452 0.40445292 0.5 0.95742452 0.40445292
		 -0.5 -0.5 -0.00099152327 0.5 -0.5 -0.00099152327;
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
createNode parentConstraint -n "B_R_Knee_parentConstraint1" -p "B_R_Knee";
	rename -uid "0E5CDC9D-41C7-D926-80B1-ED9ACC2C4245";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.82932935229239479 0.049159901019264263 -0.9544078283139612 ;
	setAttr ".tg[0].tor" -type "double3" -6.5448259194608482 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -0.62232763842962135 0.32386066971684602 -0.24811286240396824 ;
	setAttr ".rst" -type "double3" 1.0491599010192678 -2.6836333380292903 -3.1488575712426874 ;
	setAttr ".rsrr" -type "double3" -9.7541077350407654 -4.1804893240622096e-015 1.0732414052008197e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Knee_scaleConstraint1" -p "B_R_Knee";
	rename -uid "818AD141-48EC-D330-D30D-C6956195A73C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "B_R_Foot" -p "B_R_Leg";
	rename -uid "5B41D21C-4392-FD36-D54D-D39F78C1763A";
createNode mesh -n "B_R_FootShape" -p "B_R_Foot";
	rename -uid "2F5DB9DE-48EF-EB19-E2B9-9D8B61C74BB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.45841596 0.53118801 0.5 -0.45841596 0.53118801
		 -0.5 0.3648513 0.19851562 0.5 0.3648513 0.19851562 -0.5 0.36485231 -0.510396 0.5 0.36485231 -0.510396
		 -0.5 -0.45841596 -0.46881196 0.5 -0.45841596 -0.46881196;
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
createNode parentConstraint -n "B_R_Foot_parentConstraint1" -p "B_R_Foot";
	rename -uid "766ED90E-4594-3706-1F25-3A9052E76440";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.36538407819619778 0.049159901019262708 0.11728821329271399 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799163 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 1.5507726338578156 0.84992768527169182 0.25239965138332315 ;
	setAttr ".rst" -type "double3" 1.0491599010192674 -3.5717283152697896 -2.5268087459205546 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440949e-016 -4.5720473546038067e-015 
		1.2424041724466867e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Foot_scaleConstraint1" -p "B_R_Foot";
	rename -uid "C413254D-4AA1-6845-0AA6-BC90EC39DB72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "B_L_Leg" -p "|Animantarx|Geometery|MidSection|Mid_Section3";
	rename -uid "C1859107-4D7A-EBC3-B148-739AC127EFFD";
	setAttr ".t" -type "double3" -2.4999999999999996 0 0.94436757961438855 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 1.0000000000000002 ;
createNode transform -n "B_L_Thigh" -p "B_L_Leg";
	rename -uid "3300C92C-4A3B-8CC6-7DC8-39B462A57ED1";
createNode mesh -n "B_L_ThighShape" -p "B_L_Thigh";
	rename -uid "7FE52979-496D-76E3-9D63-8D8A1A4C79F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55828822 0.43762392 0.5 -0.55828822 0.43762392
		 -0.5 0.87425637 0.71831632 0.5 0.87425637 0.71831632 -0.5 0.666336 -1.33168137 0.5 0.666336 -1.33168137
		 -0.5 -0.38973179 -0.85346442 0.5 -0.38973179 -0.85346442;
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
createNode mesh -n "polySurfaceShape42" -p "B_L_Thigh";
	rename -uid "AB0E9B20-4F24-F5E7-F9C1-2FA233A51117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.058288194 -0.062376086 
		0 -0.058288194 -0.062376086 0 0.37425634 0.2183163 0 0.37425634 0.2183163 0 0.16633601 
		-0.83168137 0 0.16633601 -0.83168137 0 0.11026821 -0.35346442 0 0.11026821 -0.35346442;
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
createNode transform -n "B_L_Thigh1" -p "B_L_Thigh";
	rename -uid "13FE703B-4CBD-AAA3-3073-07A47E42378C";
createNode mesh -n "B_L_ThighShape1" -p "B_L_Thigh1";
	rename -uid "DB802EC9-45DA-8332-D320-75B4A9CD2249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.91385746 0.69752425 0.5 0.91385746 0.69752425
		 -0.5 1.67474949 0.19851568 0.5 1.67474949 0.19851568 -0.5 1.59158134 -0.89504915
		 0.5 1.59158134 -0.89504915 -0.5 0.67474961 -1.3420769 0.5 0.67474961 -1.3420769;
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
createNode parentConstraint -n "B_L_Thigh_parentConstraint1" -p "B_L_Thigh";
	rename -uid "0B74C516-4DD6-EB09-26D9-B481F81586D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.96592330822930306 0.049159901019264707 0.23251276433446777 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799163 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 18.756041596760202 -4.3526498026166163 -2.1944981856161485 ;
	setAttr ".rst" -type "double3" 1.0491599010192654 -1.2781052857022397 -2.03888224147738 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440949e-016 -4.5720473546038067e-015 
		1.2424041724466867e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Thigh_scaleConstraint1" -p "B_L_Thigh";
	rename -uid "27204A0F-4724-D7C1-2FE8-C8BAC1F65730";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "B_L_Knee" -p "B_L_Leg";
	rename -uid "C1CDE0D9-4FC0-0C6A-15FA-E98415A028F9";
createNode mesh -n "B_L_KneeShape" -p "B_L_Knee";
	rename -uid "D5EFCDC4-4A09-8E9E-0D78-7083025E8FE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.60396016 0.6767323 0.5 -0.60396016 0.6767323
		 -0.5 0.53118801 1.67474937 0.5 0.53118801 1.67474937 -0.5 0.95742452 0.40445292 0.5 0.95742452 0.40445292
		 -0.5 -0.5 -0.00099152327 0.5 -0.5 -0.00099152327;
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
createNode parentConstraint -n "B_L_Knee_parentConstraint1" -p "B_L_Knee";
	rename -uid "9032304B-423D-444A-1618-FE97EB0C41D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.82932935229239457 0.049159901019263152 -0.95440782831396032 ;
	setAttr ".tg[0].tor" -type "double3" -6.5448259194608482 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 12.707343936273391 1.9678563910758522 -0.43893226752613845 ;
	setAttr ".rst" -type "double3" 1.0491599010192674 -2.6836333380292894 -3.1488575712426856 ;
	setAttr ".rsrr" -type "double3" -9.7541077350407654 -4.1804893240622096e-015 1.0732414052008197e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Knee_scaleConstraint1" -p "B_L_Knee";
	rename -uid "335FEB8C-4D05-3ADC-56A8-3396A996D9D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "B_L_Foot" -p "B_L_Leg";
	rename -uid "71FF014E-4AE2-DEAF-BF05-3A810B8B52FF";
createNode mesh -n "B_L_FootShape" -p "B_L_Foot";
	rename -uid "395337DC-4174-EAAF-7A81-2E9D2C16507C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.45841596 0.53118801 0.5 -0.45841596 0.53118801
		 -0.5 0.3648513 0.19851562 0.5 0.3648513 0.19851562 -0.5 0.36485231 -0.510396 0.5 0.36485231 -0.510396
		 -0.5 -0.45841596 -0.46881196 0.5 -0.45841596 -0.46881196;
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
createNode parentConstraint -n "B_L_Foot_parentConstraint1" -p "B_L_Foot";
	rename -uid "2DE22E4E-4F44-3908-AB8B-F4A368738616";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.36538407819619734 0.049159901019263152 0.1172882132927151 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799163 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 1.7764821701988194 1.967856391075832 -0.43893226752614029 ;
	setAttr ".rst" -type "double3" 1.0491599010192683 -3.5717283152697883 -2.5268087459205528 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440949e-016 -4.5720473546038067e-015 
		1.2424041724466867e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Foot_scaleConstraint1" -p "B_L_Foot";
	rename -uid "003F9012-480D-6639-6D94-97BF8303AD5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Mid_Section3" -p "|Animantarx|Geometery|MidSection|Mid_Section3";
	rename -uid "6423B7ED-4E15-F9EA-C3E1-14B51B87E992";
createNode mesh -n "Mid_Section3Shape" -p "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3";
	rename -uid "B1D228C5-4EC4-A029-751C-E5B8743DDF22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.44053411 -2.031975508 -0.20189053 1.44053411 -2.031975508 -0.20189053
		 -1.49058557 1.74120915 -0.2100845 1.49058557 1.74120915 -0.2100845 -1.25484014 1.67419899 -1.50537491
		 1.25484014 1.67419899 -1.50537491 -1.19608951 -1.65055001 -1.50537491 1.19608951 -1.65055001 -1.50537491
		 -2.35311961 0.31714377 -0.19202997 2.35311961 0.31714377 -0.19202997 2.28824997 0.79403645 -1.73358357
		 -2.28824997 0.79403645 -1.73358357;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Mid_Section3_parentConstraint1" -p "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3";
	rename -uid "D052D402-41BF-D9A7-AEE5-A4BCF8264C39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.58166953912807084 -0.1364025682822847 7.3199030841875316e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.5687580070586535 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 0.96087135772066778 0.85436363589637454 0.037743587011756036 ;
	setAttr ".rst" -type "double3" 0 0.081003020249219126 -0.0057498312345019009 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.279146144135151e-013 1.4706841993798665e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section3_scaleConstraint1" -p "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3";
	rename -uid "EA04924F-4C1E-4A4C-2F3A-E08085A26A4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Mid_Section4" -p "MidSection";
	rename -uid "4CF1E3E7-4ABD-0BC8-AD79-198C45FEB413";
createNode mesh -n "Mid_SectionShape4" -p "Mid_Section4";
	rename -uid "35A9AA46-453A-64ED-6E15-B1813CF04DBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.19608951 -1.6623745 -0.47178572 1.19608951 -1.6623745 -0.47178572
		 -1.25484014 1.6623745 -0.47178572 1.25484014 1.6623745 -0.47178572 -0.9013887 1.57195282 -1.50434482
		 0.9013887 1.57195282 -1.50434482 -0.86275566 -1.31830001 -1.6172812 0.86275566 -1.31830001 -1.6172812
		 -2.28824997 0.78221196 -0.69999439 2.28824997 0.78221196 -0.69999439 1.93937576 0.80759627 -1.54094136
		 -1.93937576 0.80759627 -1.54094136;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Mid_Section4_parentConstraint1" -p "Mid_Section4";
	rename -uid "3603207C-448F-D4D4-BBF7-D5A1433E014B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.51927464797443978 -0.16655394659122041 6.8702249967307156e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.5687580070586538 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 0.96087135772066778 0.85436363589637454 0.037743587011756036 ;
	setAttr ".rst" -type "double3" 0 0.040664093187205791 -1.1063678302206275 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.279146144135151e-013 1.4706841993798665e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section4_scaleConstraint1" -p "Mid_Section4";
	rename -uid "28A3274D-47EE-6BF3-4957-7DB04FCB24AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail" -p "Geometery";
	rename -uid "D001C7C8-4E4D-4E84-8D77-3498BF72F279";
createNode transform -n "Tail1" -p "Tail";
	rename -uid "B9DFBF35-4C1E-46B6-F04A-57B899777E81";
createNode mesh -n "TailShape1" -p "Tail1";
	rename -uid "21C193D1-46BE-C702-3DCC-97ABB2AE39D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.86275566 -1.38186264 0.64657241 0.86275566 -1.38186264 0.64657241
		 -0.9013887 1.42107236 0.68618685 0.9013887 1.42107236 0.68618685 -0.56014204 1.014201522 -0.50855231
		 0.56014204 1.014201522 -0.50855231 -0.60119992 -0.8570075 -0.55882782 0.60119992 -0.8570075 -0.55882782
		 -1.93937576 0.68038428 0.67741793 1.93937576 0.68038428 0.67741793 1.25567544 0.32554644 -0.54748976
		 -1.25567544 0.32554644 -0.54748976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail1_parentConstraint1" -p "Tail1";
	rename -uid "0B08425B-402E-3DDC-F139-4EAA2F385451";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.97836156599177437 -0.13262738513727057 5.7960491584747928e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.5687580070586538 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -10.041650214717102 0.85436363589636877 0.037743587011712071 ;
	setAttr ".rst" -type "double3" -7.8886090522101181e-031 0.053508589911240911 -3.3844271810279318 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.279146144135151e-013 1.4706841993798665e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail1_scaleConstraint1" -p "Tail1";
	rename -uid "0F173B5C-4AEF-F005-C84C-648E925C6EC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail2" -p "Tail";
	rename -uid "350CF4A0-43FE-1D46-7622-54A94823069B";
	setAttr ".sp" -type "double3" 0 4.163336342344337e-017 0 ;
createNode mesh -n "TailShape2" -p "Tail2";
	rename -uid "62F3B2A6-40EF-B032-A587-0E903773695B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.60119992 -0.90889215 0.48264813 0.60119992 -0.90889215 0.48264813
		 -0.56014204 0.97315305 0.49361309 0.56014204 0.97315305 0.49361309 -0.45742631 0.72871113 -0.5
		 0.45742631 0.72871113 -0.5 -0.47769785 -0.72871113 -0.5 0.47769785 -0.72871113 -0.5
		 -1.25567544 0.29268378 0.47453642 1.25567544 0.29268378 0.47453642 0.82789749 -0.012689251 -0.49961168
		 -0.82789749 -0.012689251 -0.49961168;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail2_parentConstraint1" -p "Tail2";
	rename -uid "513D148F-413F-40E2-F68E-0FA1EB565AD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.44737438890974257 -0.080452289977341468 5.2557157234252263e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -15.180073474500279 0.85436363589637021 0.037743587011719697 ;
	setAttr ".rst" -type "double3" -7.8886090522101181e-031 0.096273375215883999 -4.4014460193862854 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail2_scaleConstraint1" -p "Tail2";
	rename -uid "E8F5E0BC-4D8E-C36C-3FD2-92A450E0DF70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail3" -p "Tail";
	rename -uid "2A30E6B8-48A7-F5DD-B727-999B5DCA068C";
createNode mesh -n "TailShape3" -p "Tail3";
	rename -uid "1007251A-47F4-FE32-B1CE-A2B33C0A4852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.47769785 -0.71170342 0.5 0.47769785 -0.71170342 0.5
		 -0.45742631 0.71170342 0.5 0.45742631 0.71170342 0.5 -0.39786878 0.56376791 -0.5
		 0.39786878 0.56376791 -0.5 -0.39180446 -0.56376791 -0.5 0.39180446 -0.56376791 -0.5
		 -0.82789749 -0.012552973 0.50035572 0.82789749 -0.012552973 0.50035572 0.66123068 -0.053787954 -0.5
		 -0.66123068 -0.053787954 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail3_parentConstraint1" -p "Tail3";
	rename -uid "622F6DCD-4B00-6D76-F294-BE974209A4D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5183989227310315 -0.070975275348232808 4.7436580099411035e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -22.417514013231813 0.85436363589635733 0.037743587011685203 ;
	setAttr ".rst" -type "double3" 0 0.096273375215883958 -5.4254746800602529 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail3_scaleConstraint1" -p "Tail3";
	rename -uid "8052FEE9-424A-F737-88FD-4A816710A087";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail4" -p "Tail";
	rename -uid "47973F5D-44EB-173B-7696-8695FE1539FB";
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode mesh -n "TailShape4" -p "Tail4";
	rename -uid "14693FFD-4745-8CE2-DF26-1EB125C4C36E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39180446 -0.54561698 0.5 0.39180446 -0.54561698 0.5
		 -0.39786878 0.54561698 0.5 0.39786878 0.54561698 0.5 -0.37345314 0.47624457 -0.5
		 0.37345314 0.47624457 -0.5 -0.36130598 -0.47624457 -0.5 0.36130598 -0.47624457 -0.5
		 -0.66123068 -0.05378795 0.5 0.66123068 -0.05378795 0.5 0.5390085 -0.099439226 -0.49451777
		 -0.5390085 -0.099439226 -0.49451777;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail4_parentConstraint1" -p "Tail4";
	rename -uid "A605C397-4EA7-84EC-2C18-8C98F3B8ABA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.47577265170204086 -0.06149826071912412 4.2140259862363875e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -29.654954551963328 0.85436363589634745 0.037743587011665816 ;
	setAttr ".rst" -type "double3" 1.5777218104420236e-030 0.096273375215883958 -6.4495033407342177 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail4_scaleConstraint1" -p "Tail4";
	rename -uid "45E95383-4A9D-3E82-40EF-0BADF7876DEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail5" -p "Tail";
	rename -uid "0661221E-4C14-7A7E-37D9-9E99F80C20F4";
	setAttr ".sp" -type "double3" 0 8.3266726846886741e-017 0 ;
createNode mesh -n "TailShape5" -p "Tail5";
	rename -uid "06830F2D-47C8-CFD3-7997-5090C1898B33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.36130598 -0.45042607 0.5 0.36130598 -0.45042607 0.5
		 -0.37345314 0.45817411 0.5 0.37345314 0.45817411 0.5 -0.31789634 0.35543901 -0.5
		 0.31789634 0.35543901 -0.5 -0.32269639 -0.35543901 -0.5 0.32269639 -0.35543901 -0.5
		 -0.5390085 -0.09832377 0.50618404 0.5390085 -0.09832377 0.50618404 0.44456404 -0.083670139 -0.5
		 -0.44456404 -0.083670139 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail5_parentConstraint1" -p "Tail5";
	rename -uid "B6FFB760-4B04-FB0B-F22C-BF9C9E2A1CC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.50630512743837919 -0.05187765495927138 3.6877819558788295e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -26.840921915119253 0.85436363589635023 0.037743587011679812 ;
	setAttr ".rst" -type "double3" -7.8886090522101181e-031 0.096273375215883972 -7.4890475871759694 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail5_scaleConstraint1" -p "Tail5";
	rename -uid "20DE1F1A-4F80-5B8F-5AB3-659D4873138C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail6" -p "Tail";
	rename -uid "53D1500D-4727-2C13-BD67-6C8CF6329ABE";
createNode mesh -n "TailShape6" -p "Tail6";
	rename -uid "9EB4FE0A-4274-6931-B389-7DB44E5F7E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.32269639 -0.35017222 0.5 0.32269639 -0.35017222 0.5
		 -0.31789634 0.35017222 0.5 0.31789634 0.35017222 0.5 -0.2630429 0.28112376 -0.5 0.2630429 0.28112376 -0.5
		 -0.24488556 -0.28112376 -0.5 0.24488556 -0.28112376 -0.5 -0.44456404 -0.083670154 0.5
		 0.44456404 -0.083670154 0.5 0.40567517 -0.07171727 -0.5 -0.40567517 -0.07171727 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail6_parentConstraint1" -p "Tail6";
	rename -uid "2FC17558-4C80-553A-D92B-9DA96D493678";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.44782765997831397 -0.042400640330162775 3.1556987938490127e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -16.78944873954363 0.85436363589636832 0.037743587011717775 ;
	setAttr ".rst" -type "double3" -3.9443045261050599e-031 0.096273375215883944 -8.5130762478499324 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail6_scaleConstraint1" -p "Tail6";
	rename -uid "BE2868C2-4FEF-5EB4-FE18-6485290E944D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail7" -p "Tail";
	rename -uid "77C048B4-4ADE-9F82-B7EB-BC8500F12123";
	setAttr ".sp" -type "double3" 0 9.7144514654701197e-017 0 ;
createNode mesh -n "TailShape7" -p "Tail7";
	rename -uid "3942F5D5-4E68-D5A8-3846-1196EF7DFB29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.24488556 -0.28769642 0.5 0.24488556 -0.28769642 0.5
		 -0.2630429 0.28769642 0.5 0.2630429 0.28769642 0.5 -0.23422486 0.23214087 -0.5 0.23422486 0.23214087 -0.5
		 -0.22207037 -0.23214087 -0.5 0.22207037 -0.23214087 -0.5 -0.40567517 -0.071658671 0.5
		 0.40567517 -0.071658671 0.5 0.36123073 -0.023886222 -0.5 -0.36123073 -0.023886222 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail7_parentConstraint1" -p "Tail7";
	rename -uid "FA2E21D6-44CC-F887-BF64-55890722537A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail7_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5215925689045342 -0.032780034570310035 2.6361399796099993e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -6.7379755639680132 0.85436363589637432 0.037743587011742394 ;
	setAttr ".rst" -type "double3" 3.9443045261050599e-031 0.096273375215883972 -9.5526204942916824 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail7_scaleConstraint1" -p "Tail7";
	rename -uid "B0AF9D8C-45DD-7669-1066-6BAE99FDF474";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail7_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail8" -p "Tail";
	rename -uid "BC67FC9C-4E67-A91B-E3B7-0AB4C8B7A3D6";
	setAttr ".rp" -type "double3" -3.1554436208840472e-030 0.096273375215883958 -10.592164740733436 ;
	setAttr ".sp" -type "double3" -3.1554436208840472e-030 0.096273375215883972 -10.592164740733436 ;
createNode mesh -n "TailShape8" -p "Tail8";
	rename -uid "355DD65E-4CFB-244B-1295-5A8E6B69063A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.22207037 -0.13135026 -10.092164993 0.22207037 -0.13135026 -10.092164993
		 -0.23422486 0.323897 -10.092164993 0.23422486 0.323897 -10.092164993 -0.18783864 0.2762624 -11.092164993
		 0.18783864 0.2762624 -11.092164993 -0.18200928 -0.083715662 -11.092164993 0.18200928 -0.083715662 -11.092164993
		 -0.36123073 0.072556563 -10.092164993 0.36123073 0.072556563 -10.092164993 0.30442274 0.11999017 -11.092164993
		 -0.30442274 0.11999017 -11.092164993;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail8_parentConstraint1" -p "Tail8";
	rename -uid "64B5E5F4-476E-E253-7C8E-D78B041A784F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail8_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.47930185293277994 -0.023159428810457294 2.0986349875371445e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 3.3134976116076098 0.85436363589637199 0.037743587011753843 ;
	setAttr ".rst" -type "double3" 7.8886090522101181e-031 -2.7755575615628914e-017 
		0 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail8_scaleConstraint1" -p "Tail8";
	rename -uid "12CB6ED5-4A98-BF2F-3095-A8A8F532431E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail8_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail9" -p "Tail";
	rename -uid "50EEC17C-452F-D4BC-15C3-9D80F2B3463D";
	setAttr ".rp" -type "double3" 2.7610131682735413e-030 0.09627337521588393 -11.631708987175188 ;
	setAttr ".sp" -type "double3" 2.7610131682735413e-030 0.09627337521588375 -11.631708987175188 ;
createNode mesh -n "TailShape9" -p "Tail9";
	rename -uid "754A2BC4-4DAB-E6F1-58E4-E4815EFF657E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.16902885 -0.082498536 -11.1317091 0.16902885 -0.082498536 -11.1317091
		 -0.17444247 0.27504528 -11.1317091 0.17444247 0.27504528 -11.1317091 -0.12432561 0.23421614 -12.1317091
		 0.12432561 0.23421614 -12.1317091 -0.11787411 -0.041669384 -12.1317091 0.11787411 -0.041669384 -12.1317091
		 -0.31678629 0.12109129 -11.1317091 0.31678629 0.12109129 -11.1317091 0.21504454 0.13970472 -12.1317091
		 -0.21504454 0.13970472 -12.1317091;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail9_parentConstraint1" -p "Tail9";
	rename -uid "3BE03345-466F-2D57-0D46-CC83EF90CA36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail9_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.50829148574925576 -0.013538823050604581 1.5721523807776785e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 13.364970787183223 0.85436363589636455 0.037743587011795643 ;
	setAttr ".rst" -type "double3" 0 -2.7755575615628914e-017 0 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail9_scaleConstraint1" -p "Tail9";
	rename -uid "FB3D93D9-4F76-20C3-3B31-FCBD1DF5ED3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail9_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Tail10" -p "Tail";
	rename -uid "55871423-4136-0731-B5B7-31A2DB7DA8E5";
	setAttr ".rp" -type "double3" 1.9721522630525295e-031 0.096273375215884041 -12.655737647849147 ;
	setAttr ".sp" -type "double3" 1.9721522630525295e-031 0.096273375215883972 -12.655737647849147 ;
createNode mesh -n "TailShape10" -p "Tail10";
	rename -uid "6654D7E9-44E2-BC2F-3DF3-A9B367669965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15000001 0.625 0.15000001 0.625 0.60000002
		 0.875 0.15000001 0.125 0.15000001 0.375 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.11493631 -0.030225314 -12.15573788 0.11493631 -0.030225314 -12.15573788
		 -0.12122703 0.22277208 -12.15573788 0.12122703 0.22277208 -12.15573788 -0.047304101 0.17943612 -13.15573788
		 0.047304101 0.17943612 -13.15573788 -0.046409234 0.013110636 -13.15573788 0.046409234 0.013110636 -13.15573788
		 -0.21504454 0.16302852 -12.15573788 0.21504454 0.16302852 -12.15573788 0.11121222 0.15436134 -13.15573788
		 -0.11121222 0.15436134 -13.15573788;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail10_parentConstraint1" -p "Tail10";
	rename -uid "48E28DCD-4393-EB8C-DF6B-468C06A8475F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail10_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.49368690454382858 -0.0040618084214958106 
		1.0468534708640443e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 23.416443962758834 0.85436363589635778 0.037743587011813309 ;
	setAttr ".rst" -type "double3" -1.3805065841367707e-030 1.3877787807814457e-017 
		1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail10_scaleConstraint1" -p "Tail10";
	rename -uid "BD866547-4E2A-5C6A-CA9D-4BAEEA556DF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail10_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "Animantarx";
	rename -uid "6E8425DC-4E6E-07A0-CEC1-42B1280A0377";
	setAttr ".t" -type "double3" 0 4.0552923327187322 0 ;
createNode joint -n "CoG" -p "Skeleton";
	rename -uid "F7F2A6B1-4EFF-6787-E99B-72BCB2EFC5F2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999929 -85.03025927188969 -89.999999999999858 ;
	setAttr ".radi" 0.55153840968930401;
createNode joint -n "Spine4_Jnt" -p "CoG";
	rename -uid "D8EA80D1-4B78-3BB6-17A1-0583B7F12356";
	setAttr ".t" -type "double3" -1.3671470501079219 0.083651919960941332 -5.7898767278394791e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.6333312355124402e-014 179.99999999999997 5.4999999999999885 ;
	setAttr ".radi" 0.54234944845937139;
createNode joint -n "Tail1_Jnt" -p "Spine4_Jnt";
	rename -uid "61DD2828-483F-2FBE-912B-509A774655E4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5283224149439919;
createNode joint -n "Tail2_Jnt" -p "Tail1_Jnt";
	rename -uid "E209FF1F-4121-112E-E0F0-108FEF140D6E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail3_Jnt" -p "Tail2_Jnt";
	rename -uid "8C6FFAF0-4233-5CA6-993F-AD950D727FC1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50344540056519305;
createNode joint -n "Tail4_Jnt" -p "Tail3_Jnt";
	rename -uid "EF0D5192-4110-7EC2-486C-D487D5F33AB8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50046382338655127;
createNode joint -n "Tail5_Jnt" -p "Tail4_Jnt";
	rename -uid "BE549022-48D3-7492-0169-F19B7DE1F3F2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50426529003576559;
createNode joint -n "Tail6_Jnt" -p "Tail5_Jnt";
	rename -uid "19C5AFA7-4E06-AD0A-E686-578BD3B596EF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail7_Jnt" -p "Tail6_Jnt";
	rename -uid "537F5ABC-4961-CD06-1B1C-68A9272D53E8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50423054019903879;
createNode joint -n "Tail8_Jnt" -p "Tail7_Jnt";
	rename -uid "19B7C974-4203-884D-21D1-8EA6DE0D76FD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5005436256065442;
createNode joint -n "Tail9_Jnt" -p "Tail8_Jnt";
	rename -uid "17F7F4DA-4D34-FAB7-236C-3EB497E97ED1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50199600281569845;
createNode joint -n "Tail10_Jnt" -p "Tail9_Jnt";
	rename -uid "36752B64-45EA-7842-254B-2F856FE1FB5D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50299810489238272;
createNode parentConstraint -n "Tail10_Jnt_parentConstraint1" -p "Tail10_Jnt";
	rename -uid "A2F6C9F5-412F-45E4-E738-999A041D28A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail10_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-015 4.163336342344337e-016 
		-1.7050576308805934e-015 ;
	setAttr ".lr" -type "double3" 0 0 10.051473175575616 ;
	setAttr ".rst" -type "double3" 1.0385893877701697 -1.1102230246251565e-016 -7.8874581580491345e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail10_Jnt_scaleConstraint1" -p "Tail10_Jnt";
	rename -uid "1A434E15-4817-B395-897D-1BA0EEBFC81E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail10_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail9_Jnt_parentConstraint1" -p "Tail9_Jnt";
	rename -uid "D562A464-45E5-3B14-DE15-B49C0F2EFFD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail9_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-015 4.4408920985006262e-016 
		-7.6330830125006654e-016 ;
	setAttr ".lr" -type "double3" 0 0 10.051473175575621 ;
	setAttr ".rst" -type "double3" 1.0105100950598533 3.3306690738754696e-016 -5.5753348255774538e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail9_Jnt_scaleConstraint1" -p "Tail9_Jnt";
	rename -uid "AF7C0D04-4BBB-9649-44EF-40B3374D30B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail9_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail8_Jnt_parentConstraint1" -p "Tail8_Jnt";
	rename -uid "458A35FB-4C15-FC48-99D0-0F9F3A0B5689";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail8_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 2.7755575615628914e-017 
		-5.6907906396634011e-017 ;
	setAttr ".lr" -type "double3" 0 0 10.051473175575625 ;
	setAttr ".rst" -type "double3" 1.0817904438480905 -5.5511151231257827e-016 -8.1782764538860447e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail8_Jnt_scaleConstraint1" -p "Tail8_Jnt";
	rename -uid "050A7A1E-463F-6FA5-89A3-04947818B6B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail8_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail7_Jnt_parentConstraint1" -p "Tail7_Jnt";
	rename -uid "E2A40B19-4B6E-F559-8AD8-ADB9DBE64459";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail7_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 5.8286708792820718e-016 9.2028757105415981e-016 ;
	setAttr ".lr" -type "double3" 0 0 10.051473175575616 ;
	setAttr ".rst" -type "double3" 0.96573481895010538 1.3045120539345589e-015 -6.1923355877035572e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail7_Jnt_scaleConstraint1" -p "Tail7_Jnt";
	rename -uid "BA1B9554-480D-C39F-CBB3-5FA6E3BB1B3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail7_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail6_Jnt_parentConstraint1" -p "Tail6_Jnt";
	rename -uid "78492CCD-4278-AD9F-ED69-659233328270";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.0491169285323849e-016 1.6817918120239068e-015 ;
	setAttr ".lr" -type "double3" 0 0 10.051473175575609 ;
	setAttr ".rst" -type "double3" 1.0824622740248051 1.2490009027033011e-015 -8.4808828065404167e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail6_Jnt_scaleConstraint1" -p "Tail6_Jnt";
	rename -uid "DE8AF2D7-4738-F43A-E64D-BDB5F88C050C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail5_Jnt_parentConstraint1" -p "Tail5_Jnt";
	rename -uid "118A047F-467A-24FC-2BE1-F08E340F7DA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6645352591003757e-015 -2.0816681711721685e-015 
		2.6893468978077804e-015 ;
	setAttr ".lr" -type "double3" 0 0 2.8140326368440776 ;
	setAttr ".rst" -type "double3" 1.0089672521399926 -4.1078251911130792e-015 -7.0883665888491839e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail5_Jnt_scaleConstraint1" -p "Tail5_Jnt";
	rename -uid "E0D2DA4D-44B0-1FDD-8F82-8CA6833EBCD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail4_Jnt_parentConstraint1" -p "Tail4_Jnt";
	rename -uid "53352B3B-435E-04BB-5339-EE8BAD05F7AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.9984014443252818e-015 3.5468231795602469e-015 ;
	setAttr ".lr" -type "double3" 0 0 -7.2374405387315175 ;
	setAttr ".rst" -type "double3" 1.0666110775937323 7.7715611723760958e-016 -6.8709116113230301e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail4_Jnt_scaleConstraint1" -p "Tail4_Jnt";
	rename -uid "EFD6D2C2-4EA0-2DD9-1EC6-A7A06A79360A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail3_Jnt_parentConstraint1" -p "Tail3_Jnt";
	rename -uid "9C6C4839-4FED-D96A-CB0F-82AD6525961B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 1.1657341758564144e-015 
		4.3910459700726117e-015 ;
	setAttr ".lr" -type "double3" 0 0 -7.2374405387315166 ;
	setAttr ".rst" -type "double3" 0.95296027274345807 9.9920072216264089e-016 -7.6084279190296211e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail3_Jnt_scaleConstraint1" -p "Tail3_Jnt";
	rename -uid "529E3580-435D-1941-998F-07A6A892F45A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail2_Jnt_parentConstraint1" -p "Tail2_Jnt";
	rename -uid "8C2B1190-4BDE-6616-206D-EDA5829B506F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-015 1.6653345369377348e-016 
		5.2922775161674531e-015 ;
	setAttr ".lr" -type "double3" 0 0 -7.2374405387315148 ;
	setAttr ".rst" -type "double3" 1.5475666889171769 -1.3600232051658168e-015 -1.309597639207265e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail2_Jnt_scaleConstraint1" -p "Tail2_Jnt";
	rename -uid "FEEBF8C4-4BC8-FE2D-F856-4F900C781E5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail1_Jnt_parentConstraint1" -p "Tail1_Jnt";
	rename -uid "153CAF64-4F18-3F11-5DC6-8BAE1858D453";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.5543122344752192e-015 6.8298604824655035e-015 ;
	setAttr ".lr" -type "double3" -0.16322788214394712 0.83947618199891072 -13.422056255157676 ;
	setAttr ".rst" -type "double3" 1.8187560035478474 7.1609385088322597e-015 -2.0192247913140555e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail1_Jnt_scaleConstraint1" -p "Tail1_Jnt";
	rename -uid "8301AA54-4DE4-961E-ACF4-7BA8D5030C25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine4_Jnt_scaleConstraint1" -p "Spine4_Jnt";
	rename -uid "0D60463B-458E-0FB9-0B9E-9E8239010910";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spine2_Jnt" -p "CoG";
	rename -uid "B41D1364-4773-2005-6C0F-7D9B8F9527D5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000369 -4.3881048958213986e-014 -7.9513867036587903e-015 ;
	setAttr ".radi" 0.55153840968930401;
createNode joint -n "Spine1_Jnt" -p "Spine2_Jnt";
	rename -uid "B4AC9307-4E52-FA15-2FDD-C09EE348E131";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -10.901267653030057 0 ;
	setAttr ".radi" 0.50598573517877277;
createNode joint -n "Neck2_Jnt" -p "Spine1_Jnt";
	rename -uid "046445F2-4D81-3C90-A695-82882F6B79FD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -6.475891602481048 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck1_Jnt" -p "Neck2_Jnt";
	rename -uid "51E11B35-408F-737F-68AD-EE9BE9ECA869";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.982121806634122 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_Jnt" -p "Neck1_Jnt";
	rename -uid "61EE063C-412F-67A0-A140-4580E87578B7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.6384388199735093e-015 -6.3546892662728531 -1.1958556376886738e-013 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "34DD3D21-44E2-5D1C-982D-3D8C5B78A0F7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 22 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "Jaw_Jnt_scaleConstraint1" -p "Jaw_Jnt";
	rename -uid "0AF84180-43A5-6053-3E36-7E9212CCA0C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "AF0ED5DC-4ECE-963E-0C95-2084767CAC20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 9.1989798108203746e-015 
		-5.5511151231257827e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 6.3611093629270335e-015 0 ;
	setAttr ".lr" -type "double3" 0 1.5902773407317584e-014 0 ;
	setAttr ".rst" -type "double3" 0.65558520146906396 -1.3599051667163043e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "BBE2FDDF-465D-FFD2-3D6D-7E909EABFDBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 6.4734310152485762e-015 -6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.9513867036587919e-016 0 ;
	setAttr ".lr" -type "double3" 0 -0.9011496943801558 0 ;
	setAttr ".rst" -type "double3" 0.90117608013440353 2.8109894397786066e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 -7.9513867036587919e-016 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Jnt_scaleConstraint1" -p "Head_Jnt";
	rename -uid "D180418A-40B0-8BB7-B1D5-87BAC7FB2220";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck1_Jnt_parentConstraint1" -p "Neck1_Jnt";
	rename -uid "12221FF7-4487-CCAA-E352-788AE2121167";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.4902209782047336e-015 -4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.5902773407317584e-015 0 ;
	setAttr ".lr" -type "double3" 0 -0.90114969438015013 0 ;
	setAttr ".rst" -type "double3" 0.73785025187708886 9.1161254311159392e-017 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 0 -1.5902773407317584e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck1_Jnt_scaleConstraint1" -p "Neck1_Jnt";
	rename -uid "B8345BE5-4EA4-1432-9260-BD8998A9C884";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck2_Jnt_parentConstraint1" -p "Neck2_Jnt";
	rename -uid "AEE7D786-4705-E978-BD07-3C8573D4DECB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 1.5669510674699369e-015 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr ".lr" -type "double3" 0 -0.9011496943801619 0 ;
	setAttr ".rst" -type "double3" 1.1157242134562741 3.185644497525209e-016 5.5511151231257827e-017 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck2_Jnt_scaleConstraint1" -p "Neck2_Jnt";
	rename -uid "E6068471-49A5-0162-F9B3-1D80E100E8C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine1_Jnt_parentConstraint1" -p "Spine1_Jnt";
	rename -uid "3F1DD6C3-4E6A-1F04-8E8C-FE860CF66A2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1797179687893786e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.1131941385122306e-014 0 ;
	setAttr ".lr" -type "double3" 0 -1.5902773407317584e-014 0 ;
	setAttr ".rst" -type "double3" 1.0625954809284353 1.6086472204517737e-016 -4.0245584642661925e-016 ;
	setAttr ".rsrr" -type "double3" 0 -9.5416640443905503e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine1_Jnt_scaleConstraint1" -p "Spine1_Jnt";
	rename -uid "8727C1D0-441F-3ED9-6975-C3A59AD42A1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine2_Jnt_parentConstraint1" -p "Spine2_Jnt";
	rename -uid "CA990369-41A9-D9F6-B415-E68105D8C59D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 4.4989723500885838e-031 
		2.7755575615628914e-017 ;
	setAttr ".tg[0].tor" -type "double3" -5.0252763967123564e-013 0 0 ;
	setAttr ".lr" -type "double3" 6.7300000000005022 0 0 ;
	setAttr ".rst" -type "double3" 0.93381377306477642 9.7144514654701197e-017 1.9721522630525295e-031 ;
	setAttr ".rsrr" -type "double3" 5.0888874903416268e-013 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine2_Jnt_scaleConstraint1" -p "Spine2_Jnt";
	rename -uid "07FD5CFD-4C5B-B8B8-A0EA-189F13E1921E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "B_R_Thigh_Jnt" -p "CoG";
	rename -uid "C4A20F4E-4B2B-B6F0-6C9D-3AA53B9F37EF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.5556006295739801e-015 -81.820977456309762 ;
	setAttr ".radi" 0.52588473431608718;
createNode joint -n "B_R_Knee_Jnt" -p "B_R_Thigh_Jnt";
	rename -uid "1B4CEE0A-4C82-F282-F91F-C0A9079DFF3C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.856383652331264 0 ;
	setAttr ".radi" 0.52812231357928707;
createNode joint -n "B_R_Foot_Jnt" -p "B_R_Knee_Jnt";
	rename -uid "4ACA577F-4E62-DC91-E53C-FC9CF1F4C85F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68866975432539268;
createNode scaleConstraint -n "B_R_Foot_Jnt_scaleConstraint1" -p "B_R_Foot_Jnt";
	rename -uid "23DCFC2E-415C-F813-771B-65A3F1D86BC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_R_Foot_Jnt_parentConstraint1" -p "B_R_Foot_Jnt";
	rename -uid "BFB690BB-4B65-2E51-41D1-98BE20551F00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-015 1.1102230246251565e-015 
		-1.1102230246251565e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 19.856383652331267 0 ;
	setAttr ".lr" -type "double3" -0.69748135301442804 -7.5842402008535812 0.31393482827742547 ;
	setAttr ".rst" -type "double3" 1.4730490034275872 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Knee_Jnt_scaleConstraint1" -p "B_R_Knee_Jnt";
	rename -uid "DB379D22-49C4-6450-FDFA-9F85DD54771B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_R_Knee_Jnt_parentConstraint1" -p "B_R_Knee_Jnt";
	rename -uid "E3EE3921-4A0F-D661-1FFA-60B7039FA6E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-015 1.9984014443252818e-015 
		-6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 19.856383652331264 0 ;
	setAttr ".lr" -type "double3" -4.3955298165133323 34.903461327544115 -0.62263043771125282 ;
	setAttr ".rst" -type "double3" 1.4777777037183117 1.5543122344752192e-015 -6.6613381477509392e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Thigh_Jnt_scaleConstraint1" -p "B_R_Thigh_Jnt";
	rename -uid "B2EC1E0D-4887-155F-F500-3E94FBD84411";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_R_Thigh_Jnt_parentConstraint1" -p "B_R_Thigh_Jnt";
	rename -uid "654EA840-49F5-9532-4AE9-688B22146636";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6653345369377348e-016 1.3322676295501878e-015 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.8249000307521008e-030 -7.7332975875297235e-031 
		0 ;
	setAttr ".lr" -type "double3" 4.2010067824487116 -31.168166988360657 -3.5818357717553533 ;
	setAttr ".rst" -type "double3" -2.1095807819876891 -0.52167073995091251 -1.4999999999999996 ;
	setAttr -k on ".w0";
createNode joint -n "B_L_Thigh_Jnt" -p "CoG";
	rename -uid "3DFEC068-4622-F00A-A8C5-6CB0ACCE51CE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.5556006295739801e-015 -81.820977456309762 ;
	setAttr ".radi" 0.52588473431608718;
createNode joint -n "B_L_Knee_Jnt" -p "B_L_Thigh_Jnt";
	rename -uid "2B802593-4D45-F953-E25C-639BDBA6CFF4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4921058899207452e-015 19.856383652331264 -8.5246139506637953e-015 ;
	setAttr ".radi" 0.52812231357928707;
createNode joint -n "B_L_Foot_Jnt" -p "B_L_Knee_Jnt";
	rename -uid "C7A8F96A-411B-7C19-D6D5-878648DAEED4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68866975432539268;
createNode scaleConstraint -n "B_L_Foot_Jnt_scaleConstraint1" -p "B_L_Foot_Jnt";
	rename -uid "A26C66A5-4FAA-EFC2-C9D1-F4A2E941ACF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_L_Foot_Jnt_parentConstraint1" -p "B_L_Foot_Jnt";
	rename -uid "6E8962E7-4825-2E10-BA5C-1AAB73BAA0EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-015 8.8817841970012523e-016 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 19.85638365233126 0 ;
	setAttr ".lr" -type "double3" 0 -20.684969501115354 0 ;
	setAttr ".rst" -type "double3" 1.4730490034275858 6.6613381477509392e-016 0 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Knee_Jnt_scaleConstraint1" -p "B_L_Knee_Jnt";
	rename -uid "4D65ED0E-42EE-FBCA-8598-C99AD251B96F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_L_Knee_Jnt_parentConstraint1" -p "B_L_Knee_Jnt";
	rename -uid "D588A51B-418D-C7E2-9233-82B2B5AB06DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 0 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 19.856383652331264 0 ;
	setAttr ".lr" -type "double3" -6.180151978454667 3.6004902142596977 -2.6262680485560717 ;
	setAttr ".rst" -type "double3" 1.477777703718312 1.1102230246251565e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Thigh_Jnt_scaleConstraint1" -p "B_L_Thigh_Jnt";
	rename -uid "ACCDC182-42FE-6238-8874-12AE167F58F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_L_Thigh_Jnt_parentConstraint1" -p "B_L_Thigh_Jnt";
	rename -uid "FE272044-4356-D435-1B05-8BA67BDED765";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 2.2204460492503131e-016 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.8249000307521008e-030 -7.7332975875297235e-031 
		0 ;
	setAttr ".lr" -type "double3" 4.5573305363103049 13.23245870640536 -0.97498005018967371 ;
	setAttr ".rst" -type "double3" -2.1095807819876899 -0.52167073995090729 1.5000000000000004 ;
	setAttr -k on ".w0";
createNode joint -n "F_R_Thigh_Jnt" -p "CoG";
	rename -uid "8F65A60D-4679-CC7A-2DB3-64B2F0E2BEE7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 3.1365582923787917e-014 -83.615836060487524 ;
	setAttr ".radi" 0.5154883967574494;
createNode joint -n "F_R_Knee_Jnt" -p "F_R_Thigh_Jnt";
	rename -uid "C55F45EF-431C-8442-074F-7F8C2894DA66";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.7546149573121195 0 ;
	setAttr ".radi" 0.50836968342383382;
createNode joint -n "F_R_Foot_Jnt" -p "F_R_Knee_Jnt";
	rename -uid "C634965F-4263-AD58-DBC5-3CB49B17D80A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "F_R_Foot_Jnt_parentConstraint1" -p "F_R_Foot_Jnt";
	rename -uid "4F674540-4FDC-66BF-0487-E29A910214FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -4.4408920985006262e-016 
		1.3322676295501878e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.7546149573121239 0 ;
	setAttr ".lr" -type "double3" 0 51.673613149069631 0 ;
	setAttr ".rst" -type "double3" 1.1618138795274549 4.4408920985006262e-016 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 0 1.5902773407317584e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Foot_Jnt_scaleConstraint1" -p "F_R_Foot_Jnt";
	rename -uid "0341F9AC-4656-2011-41C5-48B30349E67A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_R_Knee_Jnt_parentConstraint1" -p "F_R_Knee_Jnt";
	rename -uid "5AB3B2CC-494F-B42E-D074-E29BE3AF493B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 0 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.7546149573121212 0 ;
	setAttr ".lr" -type "double3" 0.57026466715914648 -78.502998895868714 -0.84565263113745193 ;
	setAttr ".rst" -type "double3" 1.2994423373106874 -8.8817841970012523e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 1.590277340731758e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Knee_Jnt_scaleConstraint1" -p "F_R_Knee_Jnt";
	rename -uid "6CFD3CBF-4241-EC14-17F0-32B3CBE80526";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_R_Thigh_Jnt_parentConstraint1" -p "F_R_Thigh_Jnt";
	rename -uid "F4F990DD-4F5F-A8EA-3BEA-B1BAF23BF18B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 4.4408920985006262e-016 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.7730685958293167e-031 0 ;
	setAttr ".lr" -type "double3" -1.8019169900473497 6.2573890626503221 0.21410651595311864 ;
	setAttr ".rst" -type "double3" 1.7277541986915799 -0.96069965157098758 -1.1999999999999991 ;
	setAttr ".rsrr" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Thigh_Jnt_scaleConstraint1" -p "F_R_Thigh_Jnt";
	rename -uid "0BAE6F4B-40D1-662A-CFAB-398B1ECD7373";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "F_L_Thigh_Jnt" -p "CoG";
	rename -uid "CD649373-42D9-F927-61A2-4E91CF585254";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 3.1365582923787917e-014 -83.615836060487524 ;
	setAttr ".radi" 0.5154883967574494;
createNode joint -n "F_L_Knee_Jnt" -p "F_L_Thigh_Jnt";
	rename -uid "5E1816A4-4AFF-87EB-17DA-088EA2E7DD85";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.7546149573121239 0 ;
	setAttr ".radi" 0.50836968342383382;
createNode joint -n "F_L_Foot_Jnt" -p "F_L_Knee_Jnt";
	rename -uid "16011D38-447D-2AF4-13EC-1F86A575ACC8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "F_L_Foot_Jnt_parentConstraint1" -p "F_L_Foot_Jnt";
	rename -uid "126B9EDA-480F-BF72-A509-8382C495C1E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0002579189038227625 1.1102230246251565e-015 
		-2.5113373149476814e-005 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.7546149573121257 0 ;
	setAttr ".lr" -type "double3" 0 28.577303265753109 0 ;
	setAttr ".rst" -type "double3" 1.1620000000000004 2.2204460492503131e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 1.5902773407317584e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Foot_Jnt_scaleConstraint1" -p "F_L_Foot_Jnt";
	rename -uid "755B28B0-44B9-F293-A223-7A876EBF7823";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_L_Knee_Jnt_parentConstraint1" -p "F_L_Knee_Jnt";
	rename -uid "4C9CDF94-4D23-0134-EEA1-B2896ADC4329";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00044233731068787918 2.2204460492503131e-015 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.7546149573121221 0 ;
	setAttr ".lr" -type "double3" 0 -1.3505292145973899 0 ;
	setAttr ".rst" -type "double3" 1.2989999999999993 2.2204460492503131e-016 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 0 -1.590277340731758e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Knee_Jnt_scaleConstraint1" -p "F_L_Knee_Jnt";
	rename -uid "E83AA645-455C-6162-63AC-3D94CF8FDADB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_L_Thigh_Jnt_parentConstraint1" -p "F_L_Thigh_Jnt";
	rename -uid "AFFA1277-409F-2E79-D8E3-64A59991652B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 1.1102230246251565e-015 
		-1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.7730685958293167e-031 -3.5311250384401265e-031 ;
	setAttr ".lr" -type "double3" 3.9587554880502043 -33.330845104204975 -0.86849422651197239 ;
	setAttr ".rst" -type "double3" 1.727754198691575 -0.96069965157098403 1.2000000000000002 ;
	setAttr ".rsrr" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Thigh_Jnt_scaleConstraint1" -p "F_L_Thigh_Jnt";
	rename -uid "956C324E-4D54-8CF3-97D0-61AF6F4C880E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "CoG_parentConstraint1" -p "CoG";
	rename -uid "7C30C02D-4CE6-C812-0226-54BDE4195967";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.4651903288156619e-032 ;
	setAttr ".tg[0].tor" -type "double3" 4.3732626870123501e-015 -5.6498000615042044e-030 
		-3.975693351829396e-015 ;
	setAttr ".lr" -type "double3" -4.4656324829001882e-015 1.8262348955098179e-015 -5.4779461092726978 ;
	setAttr ".rst" -type "double3" 2.4651903288156915e-032 0.010243743608158551 0.76610383089559098 ;
	setAttr ".rsrr" -type "double3" -4.3732626870123352e-015 -1.9878466759146963e-016 
		4.3732626870123352e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_scaleConstraint1" -p "CoG";
	rename -uid "B0550287-4DE6-9D09-D3CA-B09F663DCA12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Animantarx";
	rename -uid "2847DF31-4ECC-7EA5-FB6B-EE82DE0ECF24";
	setAttr ".t" -type "double3" 0 4.0552923327187322 0 ;
createNode transform -n "Root_Grp" -p "Controls";
	rename -uid "668AC31F-4E51-9836-611E-6A9A99317A11";
	setAttr ".t" -type "double3" 0 -4.0552923327187322 0 ;
createNode transform -n "Root_Ctrl" -p "Root_Grp";
	rename -uid "F586E7A0-4E3D-F712-75C9-18AC1B8C9F9E";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Root_CtrlShape" -p "Root_Ctrl";
	rename -uid "CF5E83F6-4174-A910-754A-E4BD0AB54EDB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6530816383721962 2.8491907673019114e-016 -4.6530816383721882
		-7.5075079462053619e-016 4.0293642249065708e-016 -6.5804511598151754
		-4.6530816383721909 2.8491907673019134e-016 -4.6530816383721909
		-6.5804511598151754 1.1676089456442857e-031 -1.9068501162248913e-015
		-4.6530816383721927 -2.8491907673019119e-016 4.65308163837219
		-1.9828183593159184e-015 -4.0293642249065717e-016 6.5804511598151763
		4.6530816383721882 -2.8491907673019134e-016 4.6530816383721918
		6.5804511598151754 -2.1641793854169891e-031 3.5343731546496102e-015
		4.6530816383721962 2.8491907673019114e-016 -4.6530816383721882
		-7.5075079462053619e-016 4.0293642249065708e-016 -6.5804511598151754
		-4.6530816383721909 2.8491907673019134e-016 -4.6530816383721909
		;
createNode transform -n "CoG_Grp" -p "Root_Ctrl";
	rename -uid "D3983841-4BA5-6FC0-1E6A-E3B869C58F2B";
	setAttr ".t" -type "double3" 5.7764779242374984e-048 4.0655360763268904 0.76610383089559098 ;
	setAttr ".r" -type "double3" 89.999999999999858 -85.03025927188969 -89.999999999999787 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".rpt" -type "double3" 2.7725070492423692e-046 7.414132497630376e-034 -1.7084679396129573e-032 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150524e-047 0 ;
createNode transform -n "CoG_Ctrl" -p "CoG_Grp";
	rename -uid "60EC73B7-405C-5A0A-50FA-6AA12ADBC5AA";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "CoG_CtrlShape" -p "CoG_Ctrl";
	rename -uid "2A2A2D58-4666-0077-AD63-A7AFD127A041";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-016 1.5001779962898492 -1.8488016147337973
		1.1102230246251565e-016 -0.3486236184439564 -2.61460031769382
		-3.3306690738754706e-016 -2.1974252331777593 -1.8488016147337993
		-4.4408920985006271e-016 -2.9632239361377772 -8.7361055986856661e-016
		0 -2.1974252331777602 1.848801614733798
		3.3306690738754696e-016 -0.34862361844395684 2.6146003176938204
		6.6613381477509392e-016 1.5001779962898434 1.8488016147337987
		7.7715611723760958e-016 2.2659766992498636 1.2883421310881247e-015
		4.4408920985006262e-016 1.5001779962898492 -1.8488016147337973
		1.1102230246251565e-016 -0.3486236184439564 -2.61460031769382
		-3.3306690738754706e-016 -2.1974252331777593 -1.8488016147337993
		;
createNode transform -n "Spine2_Grp" -p "CoG_Ctrl";
	rename -uid "DF032A94-42E2-8558-1DA4-15ABD4B7BB85";
	setAttr ".t" -type "double3" 0.93381377306477642 2.7755575615628914e-017 3.2047474274603605e-031 ;
	setAttr ".r" -type "double3" -89.999999999999858 -6.3611093629270391e-015 -3.9756933518293967e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999933 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525282e-031 0 ;
	setAttr ".rpt" -type "double3" 0 1.9721522630525234e-031 1.9721522630525282e-031 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 1.3137173103045152e-046 0 ;
createNode transform -n "Spine2_Ctrl" -p "Spine2_Grp";
	rename -uid "2E8FA70F-4020-8BD9-30A9-FB92BF68550E";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Spine2_CtrlShape" -p "Spine2_Ctrl";
	rename -uid "F0DD18EF-4697-BFC1-1B05-2AB28A1F0713";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.7232966539780272 -1.9803856253362033
		-2.2204460492503136e-016 -1.6653345369377353e-016 -2.6941984714060747
		-4.4408920985006262e-016 -1.7232966539780263 -1.9803856253362038
		-6.6613381477509392e-016 -2.4371095000479004 -0.25708897135817854
		-4.4408920985006262e-016 -1.7232966539780263 1.4662076826198467
		-2.2204460492503131e-016 -6.6613381477509392e-016 2.1800205286897216
		0 1.7232966539780255 1.4662076826198476
		0 2.4371095000479008 -0.25708897135817638
		0 1.7232966539780272 -1.9803856253362033
		-2.2204460492503136e-016 -1.6653345369377353e-016 -2.6941984714060747
		-4.4408920985006262e-016 -1.7232966539780263 -1.9803856253362038
		;
createNode transform -n "Spine1_Grp" -p "Spine2_Ctrl";
	rename -uid "811A5CDE-40E2-B6A5-0C43-D6A1913EF832";
	setAttr ".t" -type "double3" 1.0625954809284355 2.788365189241119e-016 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" -5.0142090081264408e-013 -10.901267653030065 9.4936451025004466e-014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525304e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 -4.3790577010150543e-047 0 ;
createNode transform -n "Spine1_Ctrl" -p "Spine1_Grp";
	rename -uid "FFA04124-4A96-7703-5652-628DD7A0D997";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Spine1_CtrlShape" -p "Spine1_Ctrl";
	rename -uid "2A9BFC38-425F-92F0-D789-FF95F5C75071";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4408920985006262e-016 1.3939962393720091 -1.3242147697231235
		0 -2.2204460492503136e-016 -1.9016269179681018
		-4.4408920985006271e-016 -1.3939962393720082 -1.3242147697231246
		-4.4408920985006271e-016 -1.9714083876169868 0.069781469648882891
		-4.4408920985006262e-016 -1.3939962393720084 1.4637777090208903
		-4.4408920985006262e-016 -8.8817841970012523e-016 2.0411898572658691
		0 1.3939962393720078 1.4637777090208908
		-4.4408920985006262e-016 1.9714083876169857 0.069781469648884487
		-4.4408920985006262e-016 1.3939962393720091 -1.3242147697231235
		0 -2.2204460492503136e-016 -1.9016269179681018
		-4.4408920985006271e-016 -1.3939962393720082 -1.3242147697231246
		;
createNode transform -n "Neck2_Grp" -p "Spine1_Ctrl";
	rename -uid "C580C183-442D-DF92-EE17-78BE6909009D";
	setAttr ".t" -type "double3" 1.1157242134562746 4.916158083378865e-016 -5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" -2.5470729132975259e-014 -6.4758916024810409 9.9384022692679563e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150529e-047 0 ;
createNode transform -n "Neck2_Ctrl" -p "Neck2_Grp";
	rename -uid "5188CE97-49FD-FBC3-67BC-80A25B125120";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Neck2_CtrlShape" -p "Neck2_Ctrl";
	rename -uid "7ED74E65-459C-4640-6400-618FD74BD4F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006252e-016 0.86131444104009125 -0.73904470495052754
		4.4408920985006262e-016 -6.6613381477509392e-016 -1.0958128278971335
		4.4408920985006262e-016 -0.86131444104009081 -0.73904470495052854
		0 -1.2180825639866968 0.1222697360895616
		0 -0.86131444104009192 0.98358417712965263
		4.4408920985006252e-016 -6.6613381477509373e-016 1.3403523000762576
		0 0.86131444104008947 0.98358417712965296
		4.4408920985006252e-016 1.2180825639866963 0.12226973608956224
		4.4408920985006252e-016 0.86131444104009125 -0.73904470495052754
		4.4408920985006262e-016 -6.6613381477509392e-016 -1.0958128278971335
		4.4408920985006262e-016 -0.86131444104009081 -0.73904470495052854
		;
createNode transform -n "Neck1_Grp" -p "Neck2_Ctrl";
	rename -uid "6978138F-46C5-C959-28C4-359606D2E635";
	setAttr ".t" -type "double3" 0.7378502518770893 1.0832004385975498e-016 0 ;
	setAttr ".r" -type "double3" -6.8503347847163285e-016 -3.9821218066341229 7.1539872029775285e-015 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150529e-047 0 ;
createNode transform -n "Neck1_Ctrl" -p "Neck1_Grp";
	rename -uid "A9F4931B-4249-BB9E-5016-FEA18DCE30FB";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Neck1_CtrlShape" -p "Neck1_Ctrl";
	rename -uid "DDE777D2-43A7-DBCE-EF78-D092F5A18F11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006252e-016 0.6947741909417412 -0.55010942940549523
		8.8817841970012504e-016 -4.4408920985006252e-016 -0.83789432208035897
		1.3322676295501875e-015 -0.69477419094174186 -0.55010942940549568
		4.4408920985006252e-016 -0.98255908361660516 0.14466476153624461
		4.4408920985006252e-016 -0.69477419094174209 0.83943895247798539
		4.4408920985006252e-016 -8.8817841970012504e-016 1.1272238451528482
		1.3322676295501875e-015 0.69477419094174075 0.83943895247798539
		0 0.98255908361660382 0.1446647615362455
		4.4408920985006252e-016 0.6947741909417412 -0.55010942940549523
		8.8817841970012504e-016 -4.4408920985006252e-016 -0.83789432208035897
		1.3322676295501875e-015 -0.69477419094174186 -0.55010942940549568
		;
createNode transform -n "Head_Grp" -p "Neck1_Ctrl";
	rename -uid "42DD811F-4779-69C2-CFA1-D6AF265CADE7";
	setAttr ".t" -type "double3" 0.90117608013440531 1.8803212870182622e-016 6.6613381477509392e-016 ;
	setAttr ".r" -type "double3" 9.02993631929286e-016 -6.3546892662728576 -3.3653577319295821e-015 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150529e-047 0 ;
createNode transform -n "Head_Ctrl" -p "Head_Grp";
	rename -uid "F1A2F477-4985-27EF-8DFB-3FAEEA3245F7";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "CFA47F7E-4EA6-73D4-FC5E-F5B2A3DCF2F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.8817841970012484e-016 0.68189451446265015 -0.54479916646124038
		-8.8817841970012504e-016 -1.3322676295501875e-015 -0.82724912245948778
		-8.8817841970012504e-016 -0.68189451446265259 -0.54479916646124138
		-1.7763568394002501e-015 -0.96434447046089811 0.13709534800140896
		-8.8817841970012504e-016 -0.68189451446265215 0.81898986246405925
		-1.7763568394002501e-015 -1.7763568394002501e-015 1.1014398184623058
		-1.7763568394002497e-015 0.68189451446264882 0.8189898624640598
		-1.7763568394002497e-015 0.96434447046089611 0.13709534800140982
		-8.8817841970012484e-016 0.68189451446265015 -0.54479916646124038
		-8.8817841970012504e-016 -1.3322676295501875e-015 -0.82724912245948778
		-8.8817841970012504e-016 -0.68189451446265259 -0.54479916646124138
		;
createNode transform -n "Jaw_Grp" -p "Head_Ctrl";
	rename -uid "AD2EF86F-4F01-E36B-262E-4794DF911C6A";
	setAttr ".t" -type "double3" 0.65558520146906396 -1.4008016285509646e-015 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 8.8580668101775899e-014 22.000000000000007 3.7359677059685037e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Grp";
	rename -uid "A6501BB5-40C1-5A21-3C76-728A090F66F9";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "3B019ACF-4489-3ED4-7170-5689B505BAC1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.18367266231800231 0.59554444496369996 -0.39895241722529795
		-0.42629274691952806 3.2159964412037048e-015 -0.35436774684529637
		-0.18367266231800253 -0.59554444496369463 -0.39895241722529734
		0.40206403643110783 -0.84222703106361574 -0.50658933313062937
		0.98780073518021849 -0.59554444496369485 -0.61422624903596124
		1.2304208197817446 3.0583050334443133e-015 -0.65881091941596104
		0.98780073518021827 0.59554444496369896 -0.61422624903596135
		0.40206403643110844 0.84222703106362018 -0.50658933313062993
		-0.18367266231800231 0.59554444496369996 -0.39895241722529795
		-0.42629274691952806 3.2159964412037048e-015 -0.35436774684529637
		-0.18367266231800253 -0.59554444496369463 -0.39895241722529734
		;
createNode transform -n "F_L_Thigh_Grp" -p "Spine2_Ctrl";
	rename -uid "69E71CFF-44FF-BB29-BB36-9F950DB4BD50";
	setAttr ".t" -type "double3" 0.79394042562680212 -1.2000000000000033 -0.96069965157098136 ;
	setAttr ".r" -type "double3" -1.258557835453995e-012 83.61583606048751 -1.2793567156549303e-012 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 0 4.4408920985006271e-016 ;
	setAttr ".rpt" -type "double3" 4.4133527510578438e-016 0 -3.9470903920885587e-016 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626498e-032 ;
createNode transform -n "F_L_Thigh_Ctrl" -p "F_L_Thigh_Grp";
	rename -uid "D2B6350C-43B7-E651-F4AF-518E7D973864";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.16739830811322509 -0.099999999999999867 0.012763579886107657 ;
	setAttr ".rpt" -type "double3" -7.1554922847969632e-005 0 -0.024551179529725534 ;
	setAttr ".sp" -type "double3" -0.16739830811322509 -0.099999999999999867 0.012763579886107657 ;
createNode nurbsCurve -n "F_L_Thigh_CtrlShape" -p "F_L_Thigh_Ctrl";
	rename -uid "86BEACFE-4CE4-B2B2-6E5E-32B175BB41DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6481743080974991 0.46246343572892668 -0.54969985584282
		0.64817430809749843 -0.099999999999999228 -0.78267983926070872
		0.64817430809749843 -0.66246343572892463 -0.54969985584282066
		0.64817430809749843 -0.89544341914681291 0.012763579886104199
		0.64817430809749865 -0.66246343572892508 0.57522701561503065
		0.64817430809749887 -0.10000000000000001 0.80820699903291937
		0.6481743080974991 0.46246343572892601 0.57522701561503065
		0.6481743080974991 0.69544341914681407 0.012763579886105532
		0.6481743080974991 0.46246343572892668 -0.54969985584282
		0.64817430809749843 -0.099999999999999228 -0.78267983926070872
		0.64817430809749843 -0.66246343572892463 -0.54969985584282066
		;
createNode transform -n "F_L_Knee_Grp" -p "F_L_Thigh_Ctrl";
	rename -uid "74EA9DD8-44AB-5BE9-0FBD-23974DDA4A65";
	setAttr ".rp" -type "double3" 1.1320440291974632 -0.10000000000000031 0.012763579886108545 ;
	setAttr ".sp" -type "double3" 1.1320440291974632 -0.10000000000000031 0.012763579886108545 ;
createNode transform -n "F_L_Knee_Ctrl" -p "F_L_Knee_Grp";
	rename -uid "32553695-49B7-1103-C916-A48B38B60671";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.1320440291974634 -0.10000000000000098 0.012763579886107657 ;
	setAttr ".sp" -type "double3" 1.1320440291974634 -0.10000000000000098 0.012763579886107657 ;
createNode nurbsCurve -n "F_L_Knee_CtrlShape" -p "F_L_Knee_Ctrl";
	rename -uid "D9DC82CF-429E-DD1A-7AD9-2EAD1B3C9BFD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6510242093829675 0.3979152258133305 -0.5584554383223197
		1.6413559958054207 -0.10000000000000124 -0.76447194121116913
		1.651024209382967 -0.59791522581333123 -0.55845543832232014
		1.6743653417258 -0.80415846525727608 -0.061087602975386096
		1.6977064740686334 -0.59791522581333167 0.43628023237154806
		1.7073746876461815 -0.10000000000000102 0.6422967352603981
		1.6977064740686343 0.39791522581332983 0.43628023237154806
		1.6743653417258009 0.60415846525727424 -0.061087602975385208
		1.6510242093829675 0.3979152258133305 -0.5584554383223197
		1.6413559958054207 -0.10000000000000124 -0.76447194121116913
		1.651024209382967 -0.59791522581333123 -0.55845543832232014
		;
createNode transform -n "F_L_Foot_Grp" -p "F_L_Knee_Ctrl";
	rename -uid "76A215C7-4C18-5316-34C2-76B892568B18";
	setAttr ".rp" -type "double3" 2.2832331584890029 -0.099999999999999201 -0.14400082699128225 ;
	setAttr ".sp" -type "double3" 2.2832331584890029 -0.099999999999999201 -0.14400082699128225 ;
createNode transform -n "F_L_Foot_Ctrl" -p "F_L_Foot_Grp";
	rename -uid "AA133702-4247-6443-7A0E-D49BE8F39829";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.2876402806995761 -0.10000000000000031 -0.024327768467352406 ;
	setAttr ".rpt" -type "double3" -0.0044071222105744609 0 -0.11967305852393116 ;
	setAttr ".sp" -type "double3" 2.2876402806995761 -0.10000000000000031 -0.024327768467352406 ;
createNode nurbsCurve -n "F_L_Foot_CtrlShape" -p "F_L_Foot_Ctrl";
	rename -uid "5760FDF6-4116-BB8F-238A-54A97EFDB76C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4213275093369075 0.40235777195651412 -0.43888519402791848
		2.4300673411850697 -0.10000000000000046 -0.64678497193858675
		2.4213275093369067 -0.60235777195651452 -0.43888519402791937
		2.4002276887562157 -0.8104411742644323 0.063029269418369213
		2.3791278681755239 -0.6023577719565143 0.56494373286465804
		2.3703880363273617 -0.10000000000000057 0.77284351077532665
		2.3791278681755248 0.40235777195651323 0.56494373286465804
		2.4002276887562157 0.61044117426443156 0.063029269418369657
		2.4213275093369075 0.40235777195651412 -0.43888519402791848
		2.4300673411850697 -0.10000000000000046 -0.64678497193858675
		2.4213275093369067 -0.60235777195651452 -0.43888519402791937
		;
createNode transform -n "F_R_Thigh_Grp" -p "Spine2_Ctrl";
	rename -uid "8749FE54-4F8D-4FA6-8D2B-0A8F7DCE1F51";
	setAttr ".t" -type "double3" 0.79394042562680434 1.1999999999999966 -0.96069965157099058 ;
	setAttr ".r" -type "double3" -1.258557835453995e-012 83.61583606048751 -1.2793567156549303e-012 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-016 4.4408920985006271e-016 ;
	setAttr ".rpt" -type "double3" 4.4133527510578438e-016 0 -3.9470903920885587e-016 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-016 4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626498e-032 ;
createNode transform -n "F_R_Thigh_Ctrl" -p "F_R_Thigh_Grp";
	rename -uid "AB7BB244-4302-9790-1B5D-49BFC1C938E1";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.1673983081132242 0.099999999999999867 0.012763579886108101 ;
	setAttr ".rpt" -type "double3" -7.1554922848053332e-005 0 -0.024551179529725412 ;
	setAttr ".sp" -type "double3" -0.1673983081132242 0.099999999999999867 0.012763579886108101 ;
createNode nurbsCurve -n "F_R_Thigh_CtrlShape" -p "F_R_Thigh_Ctrl";
	rename -uid "BF71B4C5-40E1-4881-D3A4-C0B9DE04FAEC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.64817430809749943 0.66246343572892685 -0.54969985584281789
		0.64817430809749876 0.10000000000000089 -0.78267983926070706
		0.64817430809749854 -0.46246343572892512 -0.54969985584281855
		0.64817430809749876 -0.6954434191468134 0.012763579886106798
		0.64817430809749899 -0.46246343572892534 0.57522701561503231
		0.64817430809749876 0.10000000000000045 0.80820699903292104
		0.64817430809749965 0.66246343572892596 0.57522701561503276
		0.64817430809749921 0.8954434191468138 0.012763579886107242
		0.64817430809749943 0.66246343572892685 -0.54969985584281789
		0.64817430809749876 0.10000000000000089 -0.78267983926070706
		0.64817430809749854 -0.46246343572892512 -0.54969985584281855
		;
createNode transform -n "F_R_Knee_Grp" -p "F_R_Thigh_Ctrl";
	rename -uid "C08C5ABA-4557-19A2-E398-66B4F51D592C";
	setAttr ".rp" -type "double3" 1.1320440291974645 0.099999999999998979 0.012763579886109433 ;
	setAttr ".sp" -type "double3" 1.1320440291974645 0.099999999999998979 0.012763579886109433 ;
createNode transform -n "F_R_Knee_Ctrl" -p "F_R_Knee_Grp";
	rename -uid "987AF2F8-40DC-2383-83A5-55AA53E84672";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.1320440291974634 0.099999999999998979 0.012763579886108989 ;
	setAttr ".sp" -type "double3" 1.1320440291974634 0.099999999999998979 0.012763579886108989 ;
createNode nurbsCurve -n "F_R_Knee_CtrlShape" -p "F_R_Knee_Ctrl";
	rename -uid "1CF8FC1F-4E54-21EE-D3C7-58A3DDA56B8E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6510242093829679 0.59791522581333034 -0.55845543832231759
		1.6413559958054216 0.099999999999999131 -0.76447194121116746
		1.6510242093829675 -0.39791522581333166 -0.55845543832231825
		1.6743653417258013 -0.60415846525727601 -0.061087602975384833
		1.6977064740686347 -0.39791522581333166 0.43628023237154978
		1.7073746876461819 0.099999999999999131 0.64229673526039932
		1.6977064740686352 0.59791522581333012 0.43628023237155023
		1.6743653417258009 0.8041584652572743 -0.061087602975383945
		1.6510242093829679 0.59791522581333034 -0.55845543832231759
		1.6413559958054216 0.099999999999999131 -0.76447194121116746
		1.6510242093829675 -0.39791522581333166 -0.55845543832231825
		;
createNode transform -n "F_R_Foot_Grp" -p "F_R_Knee_Ctrl";
	rename -uid "1E8FFD73-40B4-307A-BE2F-15843CF51C79";
	setAttr ".rp" -type "double3" 2.2832331584890073 0.10000000000000009 -0.14400082699128225 ;
	setAttr ".sp" -type "double3" 2.2832331584890073 0.10000000000000009 -0.14400082699128225 ;
createNode transform -n "F_R_Foot_Ctrl" -p "F_R_Foot_Grp";
	rename -uid "D39E375D-4FB7-E1C4-C4FA-94B68729BD94";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.2876402806995793 0.10000000000000031 -0.024327768467351962 ;
	setAttr ".rpt" -type "double3" -0.0044071222105744462 0 -0.11967305852393133 ;
	setAttr ".sp" -type "double3" 2.2876402806995793 0.10000000000000031 -0.024327768467351962 ;
createNode nurbsCurve -n "F_R_Foot_CtrlShape" -p "F_R_Foot_Ctrl";
	rename -uid "54D8F076-490A-2FB9-CBEB-AC9778374537";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4204929632107057 0.58248837397036335 -0.41903332990649655
		2.4288871147349682 0.099999999999999575 -0.61871019645968495
		2.4204929632107057 -0.38248837397036334 -0.41903332990649722
		2.4002276887562157 -0.58234160215622865 0.063029269418371101
		2.3799624143017271 -0.38248837397036356 0.54509186874323967
		2.371568262777465 0.099999999999999575 0.74476873529642718
		2.3799624143017271 0.58248837397036246 0.54509186874324012
		2.4002276887562162 0.78234160215622828 0.063029269418371545
		2.4204929632107057 0.58248837397036335 -0.41903332990649655
		2.4288871147349682 0.099999999999999575 -0.61871019645968495
		2.4204929632107057 -0.38248837397036334 -0.41903332990649722
		;
createNode transform -n "Spine4_Grp" -p "CoG_Ctrl";
	rename -uid "B971F994-4416-BBBC-09DB-D4970D06D213";
	setAttr ".t" -type "double3" -1.3671470501079224 0.083651919960947077 6.7271168104226876e-015 ;
	setAttr ".r" -type "double3" -1.0177774980683254e-013 179.99999999999997 5.4999999999999885 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".rpt" -type "double3" 1.8902241773673197e-032 9.0793978088132605e-034 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150529e-047 0 ;
createNode transform -n "Spine4_Ctrl" -p "Spine4_Grp";
	rename -uid "37FF1515-4E15-18F5-08EF-B196970747E8";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Spine4_CtrlShape" -p "Spine4_Ctrl";
	rename -uid "ECAC7C2B-4A91-AA56-6099-0A8F199003E7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.4135303641398353 -1.8783527768414712
		-3.3306690738754696e-016 -0.46482241270164026 -2.6563919719303741
		-6.6613381477509412e-016 -2.3431751895431137 -1.8783527768414738
		-6.6613381477509412e-016 -3.1212143846320117 -2.4980018054066027e-016
		-2.2204460492503136e-016 -2.3431751895431154 1.8783527768414745
		2.2204460492503131e-016 -0.4648224127016406 2.6563919719303755
		4.4408920985006262e-016 1.4135303641398318 1.8783527768414754
		2.2204460492503131e-016 2.1915695592287348 1.9290125052862095e-015
		0 1.4135303641398353 -1.8783527768414712
		-3.3306690738754696e-016 -0.46482241270164026 -2.6563919719303741
		-6.6613381477509412e-016 -2.3431751895431137 -1.8783527768414738
		;
createNode transform -n "Tail1_Grp" -p "Spine4_Ctrl";
	rename -uid "B140690C-4E14-A393-EA83-82B1E350CA2E";
	setAttr ".t" -type "double3" 1.8187560035478474 0 2.8124202256221967e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail1_Ctrl" -p "Tail1_Grp";
	rename -uid "17EFF14C-4E29-CB27-37F1-D68DD4D7709C";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail1_CtrlShape" -p "Tail1_Ctrl";
	rename -uid "A7DA67EA-48A0-D1B8-94F4-43BA81F53789";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.8817841970012523e-016 1.3182933977759925 -1.4050058261037004
		-8.8817841970012523e-016 -0.086712428327710173 -1.9869782944890706
		-8.8817841970012523e-016 -1.4917182544314112 -1.4050058261037011
		-1.3322676295501882e-015 -2.0736907228167794 -5.5511151231257837e-016
		-8.8817841970012523e-016 -1.4917182544314116 1.4050058261037002
		-4.4408920985006262e-016 -0.086712428327710533 1.9869782944890706
		-8.8817841970012523e-016 1.3182933977759903 1.4050058261037011
		-4.4408920985006262e-016 1.9002658661613598 9.9920072216264089e-016
		-8.8817841970012523e-016 1.3182933977759925 -1.4050058261037004
		-8.8817841970012523e-016 -0.086712428327710173 -1.9869782944890706
		-8.8817841970012523e-016 -1.4917182544314112 -1.4050058261037011
		;
createNode transform -n "Tail2_Grp" -p "Tail1_Ctrl";
	rename -uid "6964B910-437E-44FA-B74B-289C85FA5EBC";
	setAttr ".t" -type "double3" 1.5475666889171751 8.3266726846886741e-017 2.3930685852965647e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail2_Ctrl" -p "Tail2_Grp";
	rename -uid "3B7C434E-47BA-9CA1-FC71-A1B4142A6F78";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail2_CtrlShape" -p "Tail2_Ctrl";
	rename -uid "815A3BC7-42BC-90BA-4E36-4D9B257B52EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.7763568394002505e-015 0.83470571787396297 -0.91018643788202547
		-1.3322676295501878e-015 -0.075480720008064051 -1.2871980047408167
		-1.3322676295501878e-015 -0.98566715789009052 -0.91018643788202591
		-4.4408920985006262e-016 -1.362678724748881 -6.6613381477509392e-016
		0 -0.98566715789009041 0.91018643788202547
		-1.3322676295501878e-015 -0.075480720008064245 1.287198004740816
		0 0.83470571787396119 0.91018643788202591
		-1.7763568394002505e-015 1.2117172847327538 6.6613381477509392e-016
		-1.7763568394002505e-015 0.83470571787396297 -0.91018643788202547
		-1.3322676295501878e-015 -0.075480720008064051 -1.2871980047408167
		-1.3322676295501878e-015 -0.98566715789009052 -0.91018643788202591
		;
createNode transform -n "Tail3_Grp" -p "Tail2_Ctrl";
	rename -uid "289976E5-475F-90EB-3B08-4A98E3CC25D1";
	setAttr ".t" -type "double3" 0.95296027274345718 2.7755575615628914e-017 1.4736032431233184e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail3_Ctrl" -p "Tail3_Grp";
	rename -uid "9589BA41-4287-E738-C1CE-1087D469CC12";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail3_CtrlShape" -p "Tail3_Ctrl";
	rename -uid "52EF5824-4560-203C-DB85-01BC97976E0C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.7763568394002505e-015 0.56934221513100947 -0.63439158109110871
		-1.7763568394002505e-015 -0.065049365960100247 -0.89716517783435812
		-8.8817841970012523e-016 -0.69944094705120929 -0.63439158109110871
		-1.7763568394002505e-015 -0.96221454379445803 -6.6613381477509392e-016
		-8.8817841970012523e-016 -0.69944094705120929 0.63439158109110871
		-8.8817841970012523e-016 -0.065049365960100469 0.89716517783435834
		-2.6645352591003757e-015 0.56934221513100836 0.63439158109110916
		-1.7763568394002505e-015 0.83211581187425732 2.2204460492503131e-016
		-1.7763568394002505e-015 0.56934221513100947 -0.63439158109110871
		-1.7763568394002505e-015 -0.065049365960100247 -0.89716517783435812
		-8.8817841970012523e-016 -0.69944094705120929 -0.63439158109110871
		;
createNode transform -n "Tail4_Grp" -p "Tail3_Ctrl";
	rename -uid "78B55955-4382-1D16-F26D-12A229BFBE6F";
	setAttr ".t" -type "double3" 1.0666110775937332 0 1.6493463453292655e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail4_Ctrl" -p "Tail4_Grp";
	rename -uid "092C7086-4FD3-2177-D7C3-599F4F86111A";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail4_CtrlShape" -p "Tail4_Ctrl";
	rename -uid "5AEA57B1-4113-DF44-62F2-D680102F47D3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.4447517847389022 -0.50868342586682447
		-8.8817841970012523e-016 -0.0639316411279236 -0.71938699981527243
		-8.8817841970012523e-016 -0.57261506699474762 -0.50868342586682536
		-1.7763568394002505e-015 -0.78331864094319514 -4.4408920985006262e-016
		-1.7763568394002505e-015 -0.57261506699474807 0.50868342586682447
		-1.7763568394002505e-015 -0.0639316411279236 0.7193869998152711
		-8.8817841970012523e-016 0.44475178473890131 0.50868342586682536
		-8.8817841970012523e-016 0.65545535868734883 -4.4408920985006262e-016
		0 0.4447517847389022 -0.50868342586682447
		-8.8817841970012523e-016 -0.0639316411279236 -0.71938699981527243
		-8.8817841970012523e-016 -0.57261506699474762 -0.50868342586682536
		;
createNode transform -n "Tail5_Grp" -p "Tail4_Ctrl";
	rename -uid "08E8E70D-4DDF-D6E6-67E2-0EBE33BBA3A7";
	setAttr ".t" -type "double3" 1.0089672521399908 0 1.5602092316801131e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail5_Ctrl" -p "Tail5_Grp";
	rename -uid "DF0771F3-45CB-089C-90CC-CC9779857044";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail5_CtrlShape" -p "Tail5_Ctrl";
	rename -uid "5B62218F-413C-449B-374E-B0BC800D8490";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7763568394002505e-015 0.37312669575657731 -0.42631820581457269
		1.7763568394002505e-015 -0.053191510057995384 -0.60290498854953345
		1.7763568394002505e-015 -0.47950971587256896 -0.42631820581457358
		8.8817841970012523e-016 -0.65609649860752972 4.4408920985006262e-016
		8.8817841970012523e-016 -0.47950971587256896 0.42631820581457358
		8.8817841970012523e-016 -0.053191510057996272 0.60290498854953345
		1.7763568394002505e-015 0.37312669575657642 0.42631820581457358
		1.7763568394002505e-015 0.54971347849153718 0
		1.7763568394002505e-015 0.37312669575657731 -0.42631820581457269
		1.7763568394002505e-015 -0.053191510057995384 -0.60290498854953345
		1.7763568394002505e-015 -0.47950971587256896 -0.42631820581457358
		;
createNode transform -n "Tail6_Grp" -p "Tail5_Ctrl";
	rename -uid "37B1CDCD-4280-B639-28D6-45B7707165E0";
	setAttr ".t" -type "double3" 1.082462274024806 5.5511151231257827e-017 1.67385772858027e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail6_Ctrl" -p "Tail6_Grp";
	rename -uid "B71D62B9-4C64-AD67-62F9-088D2ABD6DF3";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail6_CtrlShape" -p "Tail6_Ctrl";
	rename -uid "1FE1C6E2-461D-BB99-D4F2-C0ACB8A3433E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.7763568394002505e-015 0.27790147315172531 -0.35127904378353314
		0 -0.07337757063180872 -0.4967835878961262
		-1.7763568394002505e-015 -0.42465661441534275 -0.35127904378353403
		0 -0.57016115852793492 0
		-1.7763568394002505e-015 -0.42465661441534275 0.35127904378353403
		-1.7763568394002505e-015 -0.073377570631809164 0.49678358789612709
		-1.7763568394002505e-015 0.27790147315172442 0.35127904378353314
		-8.8817841970012523e-016 0.42340601726431659 8.8817841970012523e-016
		-1.7763568394002505e-015 0.27790147315172531 -0.35127904378353314
		0 -0.07337757063180872 -0.4967835878961262
		-1.7763568394002505e-015 -0.42465661441534275 -0.35127904378353403
		;
createNode transform -n "Tail7_Grp" -p "Tail6_Ctrl";
	rename -uid "4CEA1C37-40FC-B778-B00F-E0AC77FA6C16";
	setAttr ".t" -type "double3" 0.96573481895010715 0 1.4933570704947026e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail7_Ctrl" -p "Tail7_Grp";
	rename -uid "BA9919AE-4805-5A8F-8A0F-46BAFD19F32A";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail7_CtrlShape" -p "Tail7_Ctrl";
	rename -uid "3B4C920F-4477-F4B8-F2E2-E2B18D54F418";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.9968028886505635e-015 0.22118346824444135 -0.27087327829042884
		-3.5527136788005009e-015 -0.049689810045988381 -0.38307266384278726
		-2.6645352591003757e-015 -0.32056308833641811 -0.27087327829042884
		-3.1086244689504383e-015 -0.43276247388877653 0
		-1.7763568394002505e-015 -0.32056308833641811 0.27087327829042973
		-3.5527136788005009e-015 -0.049689810045988381 0.38307266384278726
		-3.1086244689504383e-015 0.22118346824444046 0.27087327829042973
		-1.7763568394002505e-015 0.333382853796798 8.8817841970012523e-016
		-3.9968028886505635e-015 0.22118346824444135 -0.27087327829042884
		-3.5527136788005009e-015 -0.049689810045988381 -0.38307266384278726
		-2.6645352591003757e-015 -0.32056308833641811 -0.27087327829042884
		;
createNode transform -n "Tail8_Grp" -p "Tail7_Ctrl";
	rename -uid "03AC680B-4B9A-2228-D9A6-79A7B97D3010";
	setAttr ".t" -type "double3" 1.081790443848087 0 1.6728188488330882e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail8_Ctrl" -p "Tail8_Grp";
	rename -uid "5798F201-4F77-CADF-CD63-168C02669360";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -3.1554436208840472e-030 ;
	setAttr ".sp" -type "double3" 0 0 -3.1554436208840472e-030 ;
createNode nurbsCurve -n "Tail8_CtrlShape" -p "Tail8_Ctrl";
	rename -uid "8406CB73-4A5E-71EF-63B4-6B9A7DC119ED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-015 0.24524796803053661 -0.28192942701607038
		1.3322676295501878e-015 -0.03833325769243956 -0.39870841931820244
		3.9968028886505635e-015 -0.32191448341541395 -0.28192942701607038
		4.8849813083506888e-015 -0.43937767314425713 -8.8817841970012523e-016
		2.2204460492503131e-015 -0.32191448341541573 0.28192942701607038
		1.7763568394002505e-015 -0.03833325769243956 0.39870841931820244
		3.9968028886505635e-015 0.24524796803053572 0.28192942701607038
		1.3322676295501878e-015 0.36271115775937801 0
		4.4408920985006262e-015 0.24524796803053661 -0.28192942701607038
		1.3322676295501878e-015 -0.03833325769243956 -0.39870841931820244
		3.9968028886505635e-015 -0.32191448341541395 -0.28192942701607038
		;
createNode transform -n "Tail9_Grp" -p "Tail8_Ctrl";
	rename -uid "B72FE22D-4D47-FF71-E0CA-37BFD1E80806";
	setAttr ".rp" -type "double3" 1.0105100950598498 -2.7755575615628914e-017 1.5625949956992328e-016 ;
	setAttr ".sp" -type "double3" 1.0105100950598498 -2.7755575615628914e-017 1.5625949956992328e-016 ;
createNode transform -n "Tail9_Ctrl" -p "Tail9_Grp";
	rename -uid "9CE9C0F7-446B-8272-783D-BC97CFAAC2E7";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.0105100950598533 0 1.5625949956992328e-016 ;
	setAttr ".sp" -type "double3" 1.0105100950598533 0 1.5625949956992328e-016 ;
createNode nurbsCurve -n "Tail9_CtrlShape" -p "Tail9_Ctrl";
	rename -uid "3329FD7E-4012-F393-EB03-70BF2B34D163";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0105100950598496 0.21894451857715591 -0.25851994781867838
		1.0105100950598496 -0.018581485331283787 -0.36560241634916046
		1.0105100950598469 -0.25610748923972348 -0.25851994781868015
		1.0105100950598465 -0.35449398147488242 0
		1.0105100950598473 -0.25610748923972348 0.25851994781867838
		1.010510095059846 -0.018581485331283787 0.36560241634916046
		1.0105100950598491 0.21894451857715502 0.25851994781867838
		1.0105100950598473 0.31733101081231663 0
		1.0105100950598496 0.21894451857715591 -0.25851994781867838
		1.0105100950598496 -0.018581485331283787 -0.36560241634916046
		1.0105100950598469 -0.25610748923972348 -0.25851994781868015
		;
createNode transform -n "Tail10_Grp" -p "Tail9_Ctrl";
	rename -uid "A3265449-4C0D-E9C8-2C57-1BAD3896F09F";
	setAttr ".rp" -type "double3" 2.0490994828300195 -2.7755575615628914e-017 3.1686102031176414e-016 ;
	setAttr ".sp" -type "double3" 2.0490994828300195 -2.7755575615628914e-017 3.1686102031176414e-016 ;
createNode transform -n "Tail10_Ctrl" -p "Tail10_Grp";
	rename -uid "5DC6EBAE-4DA0-A07F-3936-D2AAC0939634";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.049099482830016 0 3.1686102031176572e-016 ;
	setAttr ".sp" -type "double3" 2.049099482830016 0 3.1686102031176572e-016 ;
createNode nurbsCurve -n "Tail10_CtrlShape" -p "Tail10_Ctrl";
	rename -uid "53BA5F5C-4A60-2C0D-6CBF-138C491AB67A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0490994828300106 0.16925164748337362 -0.1683383253900228
		2.0490994828300106 -0.0036931345507404956 -0.23806634283374617
		2.0490994828300098 -0.17663791658485462 -0.1683383253900228
		2.0490994828300195 -0.24827399084504354 -8.8817841970012523e-016
		2.0490994828300089 -0.1766379165848555 0.1683383253900228
		2.0490994828300098 -0.0036931345507396074 0.23806634283374706
		2.0490994828300106 0.16925164748337274 0.1683383253900228
		2.0490994828300177 0.24088772174356077 0
		2.0490994828300106 0.16925164748337362 -0.1683383253900228
		2.0490994828300106 -0.0036931345507404956 -0.23806634283374617
		2.0490994828300098 -0.17663791658485462 -0.1683383253900228
		;
createNode transform -n "B_L_Thigh_Grp" -p "Spine4_Ctrl";
	rename -uid "FB0D855B-4ABA-C2CD-C31A-2CBBA89C58D0";
	setAttr ".t" -type "double3" 0.79703332010947192 -0.53137675473335477 -1.4999999999999933 ;
	setAttr ".r" -type "double3" 89.999999999999986 -4.697812322819572e-015 -92.679022543690238 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 4.4408920985006271e-016 0 0 ;
	setAttr ".rpt" -type "double3" -4.6484626295952324e-016 -4.436038447212379e-016 
		1.0444752060002161e-033 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".spt" -type "double3" 9.8607613152626498e-032 0 0 ;
createNode transform -n "B_L_Thigh_Ctrl" -p "B_L_Thigh_Grp";
	rename -uid "0E06FFC6-4F76-76A6-E18E-ABAE2DF1AC43";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 -6.6613381477509392e-016 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 -6.6613381477509392e-016 0 ;
createNode nurbsCurve -n "B_L_Thigh_CtrlShape" -p "B_L_Thigh_Ctrl";
	rename -uid "7692BFE7-44C2-51C9-D6C9-04A014F34724";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18375823742621242 0.8756741518540232 -0.87567415185402275
		0.18375823742621208 -6.6613381477509392e-016 -1.2383902617715168
		0.1837582374262122 -0.87567415185402386 -0.87567415185402275
		0.18375823742621208 -1.238390261771517 0
		0.18375823742621225 -0.87567415185402431 0.87567415185402275
		0.18375823742621242 -1.1102230246251565e-015 1.2383902617715168
		0.18375823742621247 0.87567415185402198 0.87567415185402253
		0.18375823742621264 1.2383902617715159 0
		0.18375823742621242 0.8756741518540232 -0.87567415185402275
		0.18375823742621208 -6.6613381477509392e-016 -1.2383902617715168
		0.1837582374262122 -0.87567415185402386 -0.87567415185402275
		;
createNode transform -n "B_L_Knee_Grp" -p "B_L_Thigh_Ctrl";
	rename -uid "3EF11D08-4844-5833-EA35-29BC774E0990";
	setAttr ".rp" -type "double3" 1.4777777037183126 6.6613381477509392e-016 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183126 6.6613381477509392e-016 2.2204460492503131e-016 ;
createNode transform -n "B_L_Knee_Ctrl" -p "B_L_Knee_Grp";
	rename -uid "7CA165FC-46DE-D4A3-07D5-34B5E566EE6C";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.4777777037183126 6.6613381477509392e-016 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183126 6.6613381477509392e-016 -2.2204460492503131e-016 ;
createNode nurbsCurve -n "B_L_Knee_CtrlShape" -p "B_L_Knee_Ctrl";
	rename -uid "A540A78D-4188-0C67-FCC0-0881041653EE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8343291352815165 0.52088941764676855 -0.74786450605270993
		1.7610434873312948 4.4408920985006271e-016 -0.95079641320115216
		1.8343291352815165 -0.52088941764676833 -0.74786450605270904
		2.0112563404902359 -0.73664887893268272 -0.25794354357669841
		2.188183545698958 -0.52088941764676877 0.23197741889931095
		2.261469193649178 2.2204460492503136e-016 0.43490932604775467
		2.188183545698958 0.52088941764676799 0.23197741889931162
		2.0112563404902377 0.73664887893268283 -0.25794354357669819
		1.8343291352815165 0.52088941764676855 -0.74786450605270993
		1.7610434873312948 4.4408920985006271e-016 -0.95079641320115216
		1.8343291352815165 -0.52088941764676833 -0.74786450605270904
		;
createNode transform -n "B_L_Foot_Grp" -p "B_L_Knee_Ctrl";
	rename -uid "ED9808D8-42C7-4EB3-F9CD-188BF3BB96B7";
	setAttr ".rp" -type "double3" 2.8632494777349691 4.4408920985006262e-016 -0.50034121347550942 ;
	setAttr ".sp" -type "double3" 2.8632494777349691 4.4408920985006262e-016 -0.50034121347550942 ;
createNode transform -n "B_L_Foot_Ctrl" -p "B_L_Foot_Grp";
	rename -uid "F04CD181-4EB5-11CE-74C6-5B9002C8D636";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.8632494777349691 4.4408920985006262e-016 -0.50034121347550942 ;
	setAttr ".sp" -type "double3" 2.8632494777349691 4.4408920985006262e-016 -0.50034121347550942 ;
createNode nurbsCurve -n "B_L_Foot_CtrlShape" -p "B_L_Foot_Ctrl";
	rename -uid "8A7E8E6E-49F1-4818-CA96-C884192D37C0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6906649313010513 0.50810424423277389 -0.97823711986052886
		2.6191780715121151 -2.2204460492503136e-016 -1.1761880856877844
		2.6906649313010509 -0.50810424423277378 -0.97823711986052886
		2.8632494777349664 -0.71856791329331882 -0.50034121347550997
		3.0358340241688806 -0.50810424423277356 -0.02244530709049242
		3.107320883957819 -4.4408920985006271e-016 0.1755056587367643
		3.035834024168881 0.50810424423277267 -0.02244530709049242
		2.8632494777349673 0.71856791329331926 -0.50034121347550975
		2.6906649313010513 0.50810424423277389 -0.97823711986052886
		2.6191780715121151 -2.2204460492503136e-016 -1.1761880856877844
		2.6906649313010509 -0.50810424423277378 -0.97823711986052886
		;
createNode transform -n "B_R_Thigh_Grp" -p "Spine4_Ctrl";
	rename -uid "33406002-4C41-3493-8E2F-1D9379019DE5";
	setAttr ".t" -type "double3" 0.79703332010947348 -0.53137675473335899 1.5000000000000058 ;
	setAttr ".r" -type "double3" 89.999999999999986 -4.697812322819572e-015 -92.679022543690238 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 4.4408920985006271e-016 0 0 ;
	setAttr ".rpt" -type "double3" -4.6484626295952324e-016 -4.436038447212379e-016 
		1.0444752060002161e-033 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".spt" -type "double3" 9.8607613152626498e-032 0 0 ;
createNode transform -n "B_R_Thigh_Ctrl" -p "B_R_Thigh_Grp";
	rename -uid "575BC6B6-40A6-5A02-81C1-41AB9BCFD207";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 -1.7763568394002505e-015 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 -1.7763568394002505e-015 0 ;
createNode nurbsCurve -n "B_R_Thigh_CtrlShape" -p "B_R_Thigh_Ctrl";
	rename -uid "8BF37F54-4B98-7265-5247-EBBDDBD00922";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.31837415428721527 0.93246309803420102 -0.9375682980673945
		0.31837415428721516 -1.3322676295501878e-015 -1.3238071596855958
		0.31837415428721516 -0.93246309803420113 -0.93756829806739495
		0.31837415428721516 -1.3187019596523997 -0.005105200033193924
		0.31837415428721527 -0.93246309803420135 0.92735789800100621
		0.3183741542872156 -1.7763568394002505e-015 1.3135967596192035
		0.31837415428721549 0.93246309803419969 0.92735789800100599
		0.31837415428721538 1.3187019596523983 -0.005105200033193702
		0.31837415428721527 0.93246309803420102 -0.9375682980673945
		0.31837415428721516 -1.3322676295501878e-015 -1.3238071596855958
		0.31837415428721516 -0.93246309803420113 -0.93756829806739495
		;
createNode transform -n "B_R_Knee_Grp" -p "B_R_Thigh_Ctrl";
	rename -uid "85767BB7-4131-4735-BE2E-A19E485EBCE2";
	setAttr ".rp" -type "double3" 1.4777777037183131 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183131 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
createNode transform -n "B_R_Knee_Ctrl" -p "B_R_Knee_Grp";
	rename -uid "5255EC04-45F9-6502-1F02-B0BE268F8712";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.4777777037183131 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183131 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
createNode nurbsCurve -n "B_R_Knee_CtrlShape" -p "B_R_Knee_Ctrl";
	rename -uid "74312349-4363-A5D4-F0AA-D79395B05DA6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8155811348507425 0.55661338975358909 -0.79576656431774295
		1.7372693635919867 -8.8817841970012543e-016 -1.0126160776700266
		1.8155811348507416 -0.55661338975359065 -0.79576656431774206
		2.0046424751170893 -0.7871702047879886 -0.27224552818865516
		2.1937038153834374 -0.55661338975359076 0.25127550794043235
		2.2720155866421927 -1.1102230246251567e-015 0.46812502129271549
		2.1937038153834383 0.55661338975358821 0.25127550794043235
		2.0046424751170893 0.78717020478798649 -0.27224552818865516
		1.8155811348507425 0.55661338975358909 -0.79576656431774295
		1.7372693635919867 -8.8817841970012543e-016 -1.0126160776700266
		1.8155811348507416 -0.55661338975359065 -0.79576656431774206
		;
createNode transform -n "B_R_Foot_Grp" -p "B_R_Knee_Ctrl";
	rename -uid "572926D8-4479-2F08-7DA3-0C99A87C824F";
	setAttr ".rp" -type "double3" 2.86324947773497 -4.4408920985006262e-016 -0.50034121347550964 ;
	setAttr ".sp" -type "double3" 2.86324947773497 -4.4408920985006262e-016 -0.50034121347550964 ;
createNode transform -n "B_R_Foot_Ctrl" -p "B_R_Foot_Grp";
	rename -uid "B933DDD1-40F7-C83D-20C1-71A6D077FB02";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.86324947773497 -4.4408920985006262e-016 -0.50034121347550964 ;
	setAttr ".sp" -type "double3" 2.86324947773497 -4.4408920985006262e-016 -0.50034121347550964 ;
createNode nurbsCurve -n "B_R_Foot_CtrlShape" -p "B_R_Foot_Ctrl";
	rename -uid "A3CD1915-48E3-D801-DB3E-4CA504C3BAC4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6783606428832907 0.54432916295526923 -1.0123083573341514
		2.6017771799563669 -4.4408920985006271e-016 -1.2243720918098175
		2.6783606428832889 -0.54432916295526967 -1.0123083573341505
		2.8632494777349655 -0.76979768464653753 -0.50034121347550908
		3.0481383125866408 -0.54432916295526979 0.011625930383132312
		3.1247217755135637 -8.8817841970012543e-016 0.22368966485879921
		3.0481383125866413 0.54432916295526834 0.01162593038313209
		2.8632494777349655 0.76979768464653708 -0.50034121347550864
		2.6783606428832907 0.54432916295526923 -1.0123083573341514
		2.6017771799563669 -4.4408920985006271e-016 -1.2243720918098175
		2.6783606428832889 -0.54432916295526967 -1.0123083573341505
		;
createNode transform -n "imagePlane3";
	rename -uid "84F5795B-4F94-7A6D-BAC6-3C83DF802515";
	setAttr ".t" -type "double3" 0 3.2478327157604387 -2.1210336102925327 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -4.8851310043015408 4.8851310043015408 4.8851310043015408 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C8093577-4CB9-0E59-3D8A-5FAABA39B273";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Downloads/animantarx_artist.jpg";
	setAttr ".cov" -type "short2" 400 130 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.33588159 0.33588159 0.33588159 ;
	setAttr ".ag" 0.25190839683992489;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 1.3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "75828B90-40F8-EDC9-CCE5-D49EE1EFC886";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.0947541235597527 1.2949831982224911 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8CC69090-46E0-4A0C-ACAD-B6ACEA5766AB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.72025161000046;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E17A9FF-4379-4254-ABF2-159672423E1A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EC39900-4902-B399-68EF-DDB6075FBA15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03282819-4E87-8087-A3A2-1789AE9B42FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "F17340D8-42A8-E839-B42F-9ABEB53B21BF";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:4]"  5 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9E9C3BE-4A10-1684-B30D-D9A3C4A94654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87B2B4E3-4034-26C5-6B81-5DA6AECAC887";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "346E2921-4DC0-4A30-4472-B1A4FE73DEEF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5D46D35-44AE-4A49-7DE3-D880FF157D28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 790\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "380A9192-4E7E-A2FE-7CA3-DDAEEA376352";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 21 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geo";
	rename -uid "E7FB2EA6-4CBF-8153-D115-E58A4FEB5E1F";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Bones";
	rename -uid "EAB2B2F5-429C-D382-13E5-9ABA1D81BA23";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTA -n "side_rotateX";
	rename -uid "DD415D9F-4AC3-850D-9258-F49E0F58DB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 11 0 21 0 120 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "side_rotateY";
	rename -uid "EE82C201-4EFE-B37E-ECDB-FC889B6C12C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 89.999999999999986 7 89.999999999999986
		 11 89.999999999999986 21 89.999999999999986 120 89.999999999999986;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "6BAF0B59-4160-4809-C4DA-16B40F5E0387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 11 0 21 0 120 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "side_visibility";
	rename -uid "C6635795-4784-4E0B-5CA6-C4A8CC3A7076";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 21 1 120 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "side_translateX";
	rename -uid "67BD38AB-4F92-2A5E-6E20-6EB899827D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1000.1778425375818 7 1000.1778425375818
		 11 1000.1778425375818 21 1000.1778425375818 120 1000.1778425375818;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "side_translateY";
	rename -uid "237A927D-44EE-2086-EE4B-5AB65C654227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.7437284940029407 7 3.7437284940029407
		 11 3.7437284940029407 21 3.7437284940029407 120 2.3102553698911006;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "side_translateZ";
	rename -uid "17DCD740-4CD7-9FF8-5D68-4C97D52FDC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.6814073069073241 7 -2.6814073069073241
		 11 -2.6814073069073241 21 -2.6814073069073241 120 0.067719000757227477;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "side_scaleX";
	rename -uid "0889DEF7-4BF0-CB6A-AD81-A38920ABD553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 21 1 120 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "side_scaleY";
	rename -uid "D539E5EC-4A8B-8E8C-E8B0-94AEFEFBE52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 21 1 120 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "side_scaleZ";
	rename -uid "E114F8BF-4953-5240-FAA3-3AA60F9064DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 21 1 120 1;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode displayLayer -n "layer1";
	rename -uid "4C983793-409D-8598-6CD8-18A76D513427";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "AEE8FC12-43FE-C5CA-EF1F-9DB2F794143D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.083333328366279602;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.20833331346511841 0.041666656732559204 
		0.041666671633720398 0.041666656732559204 0.041666686534881592 0.041666656732559204 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "B6167B5C-4621-F354-5AB3-06AED4BCB58F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.083333328366279602;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.20833331346511841 0.041666656732559204 
		0.041666671633720398 0.041666656732559204 0.041666686534881592 0.041666656732559204 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "581BDAD4-4C2E-A059-D440-0D91E7E6198E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.083333328366279602;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.20833331346511841 0.041666656732559204 
		0.041666671633720398 0.041666656732559204 0.041666686534881592 0.041666656732559204 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "6942356C-4D53-7C40-189E-C5BD0C9FA5E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 6 0 7 0 11 0 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.125;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.125;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "0081F28F-4901-B11C-6C7F-90B4E77AC4AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 6 0 7 0 11 0 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.125;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.125;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "0E69F1D2-4F5C-A134-E8E6-74B82583F7FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -5.4779461092727022 4 -5.4779461092727022
		 6 -5.4779461092727022 7 -5.4779461092727022 11 -5.4779461092727022 21 -5.4779461092727022;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.125;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.125;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine2_Ctrl_rotateX";
	rename -uid "04952470-4CFD-7AA8-0595-4D9949717130";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 6.73 7 -1.9920538784799504 9 -1.3075288687566609
		 10 -0.69670985526693907 11 0 21 6.73;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.24999998509883881;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24999998509883881;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine2_Ctrl_rotateY";
	rename -uid "1F7AB74D-4B15-C1BB-E8C9-30902967724C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 10 0 11 0 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.24999998509883881;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24999998509883881;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Spine2_Ctrl_rotateZ";
	rename -uid "4D1C3713-4932-ADFF-8722-BA9979F3A6EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 10 0 11 0 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.24999998509883881;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24999998509883881;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "F_L_Thigh_Ctrl_rotateX";
	rename -uid "68E8F3CF-4433-D82E-F551-EDB8DDF5AB4E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 3.0654771387208748 3 2.467950445938818
		 5 0.95242455995340092 7 -1.4225851677800461 8 -3.2094925135470906 9 -5.2370800217594029
		 11 -0.23119691064689774 21 3.0654771387208748;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  -0.011335036717355251 -0.033951327204704285 
		-0.048426095396280289 -0.033287759870290756 0 0.024151163175702095 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  -0.056675177067518234 -0.033951327204704285 
		-0.024213060736656189 -0.033287733793258667 0 0.12075579911470413 0;
createNode animCurveTA -n "F_L_Thigh_Ctrl_rotateY";
	rename -uid "BF8D5739-4D8F-6073-486F-098A993B0AF6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -33.382589450760889 3 11.877161639825019
		 5 23.846738356301149 7 18.098916718170837 8 19.435725431131566 9 49.057898563083157
		 11 5.54147393846005 21 -33.382589450760889;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0.06999514251947403 0 -0.23980969190597534 
		0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0.069995090365409851 0 -1.1990482807159424 
		0;
createNode animCurveTA -n "F_L_Thigh_Ctrl_rotateZ";
	rename -uid "B61E479E-41FA-B1DB-FF57-E3B3E1BEC65F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -7.0656784094878988 3 -4.6091623708897123
		 5 -1.5206160769394201 7 0.86057383405632937 8 0.16927586990265106 9 -2.5448440839350921
		 11 -1.863132322151146 21 -7.0656784094878988;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0.022793605923652649 0.047732453793287277 
		0 -0.029717888683080673 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0.11396801471710205 0.047732453793287277 
		0 -0.029717866331338882 0 0 0;
createNode animCurveTA -n "F_L_Knee_Ctrl_rotateX";
	rename -uid "061BEFAF-44D6-84AA-8C00-8DA73407A291";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 5 0 7 0.1881308789525713 8 0.1394338335850249
		 9 0.2350751927108822 10 161.30949048760993 11 0 21 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.041666667908430099;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0.005007769912481308 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.041666667908430099;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0.005007769912481308 0 0 0;
createNode animCurveTA -n "F_L_Knee_Ctrl_rotateY";
	rename -uid "40DAAD9E-4087-763A-0FC6-F680086FA665";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -1.3505292145973895 2 -33.437841894202407
		 3 -54.330039170344712 5 -36.258219912981893 7 -24.860631372851149 8 -24.37719229181862
		 9 -72.885830018816506 10 -88.530525547827935 11 -91.769222212204127 21 -1.3505292145973895;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.041666667908430099;
	setAttr -s 10 ".kiy[2:9]"  0 0.25716909766197205 0.050625596195459366 
		0 -0.55984342098236084 -0.164788618683815 0 0;
	setAttr -s 10 ".kox[2:9]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.041666667908430099;
	setAttr -s 10 ".koy[2:9]"  0 0.25716909766197205 0.025312811136245728 
		0 -0.55984342098236084 -0.16478873789310455 0 0;
createNode animCurveTA -n "F_L_Knee_Ctrl_rotateZ";
	rename -uid "1345E88C-4957-7375-5BDD-CB85742E6682";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 5 0 7 -0.24363671830509839 8 -0.16823873544197099
		 9 -0.28312389466073246 10 -161.52700379782706 11 0 21 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.041666667908430099;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 -0.0060153729282319546 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.041666667908430099;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 -0.0060153729282319546 0 0 0;
createNode animCurveTA -n "F_L_Foot_Ctrl_rotateX";
	rename -uid "4DB10287-4C2C-8671-5092-378B27EBFFDC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 7 0.60079054385543573
		 8 0.49628420070660501 9 0.34982845113288669 10 0.15913992775866423 11 0 21 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.041666667908430099;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.041666667908430099;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "F_L_Foot_Ctrl_rotateY";
	rename -uid "93474480-4741-09F6-A8E3-9DB4F153FFF3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 28.57730326575312 2 41.023999412240507
		 3 37.870219833421956 4 32.250612608663765 5 6.6088980709661751 7 1.5497865220155083
		 8 0.52587972800100791 9 35.533875270995267 10 52.547001972064017 11 57.796827922174543
		 21 28.57730326575312;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.041666667908430099;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.041666667908430099;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "F_L_Foot_Ctrl_rotateZ";
	rename -uid "F58A3207-46CC-BEBD-AAFB-72B7E0366B69";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 7 -0.69158517069854353
		 8 -0.64834212887524256 9 -0.23580988028308239 10 0.061699912508473335 11 0 21 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.041666667908430099;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.041666667908430099;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "F_R_Thigh_Ctrl_rotateX";
	rename -uid "D7FF6BF5-4BBB-B718-7D94-F6A339827476";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -2.5531305358801197 3 -2.4776642510780427
		 5 -0.95367593771556769 7 1.4326058821354486 8 2.4906274802124857 9 3.048390074406139
		 11 0.17714627906991781 21 -2.5531305358801197;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0.0039514056406915188 0.03412354364991188 
		0.040076281875371933 0.014100382104516029 0 -0.016294164583086967 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0.019757024943828583 0.03412354364991188 
		0.020038152113556862 0.014100371859967709 0 -0.081470809876918793 0;
createNode animCurveTA -n "F_R_Thigh_Ctrl_rotateY";
	rename -uid "367B205F-4B42-3396-A65E-E38079F0FB86";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 6.2160184117590305 3 -21.070462528436
		 5 -25.325027697253976 7 -18.948582210049064 8 -12.382438260548682 9 -7.9839361501360848
		 11 3.1778428733099293 21 6.2160184117590305;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.1505938321352005 0.095684625208377838 
		0.090526022017002106 0.031815703958272934 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0.075296960771083832 0.095684550702571869 
		0.18105211853981018 0.15907849371433258 0;
createNode animCurveTA -n "F_R_Thigh_Ctrl_rotateZ";
	rename -uid "E1678572-4F42-C4E5-BF07-2E82E1BDADAF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -6.5558638210701394 3 -4.8722292417616568
		 5 -0.9179476275140922 7 2.0282358590974034 8 2.4574483228011923 9 2.5187643080408169
		 11 -0.18723564279817123 21 -6.5558638210701394;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0.0255543552339077 0.060217916965484619 
		0.039274509996175766 0.0032104998826980591 0 -0.02639702707529068 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0.12777175009250641 0.060217916965484619 
		0.019637264311313629 0.0032104975543916225 0 -0.13198511302471161 0;
createNode animCurveTA -n "F_R_Knee_Ctrl_rotateX";
	rename -uid "91772BC8-44EF-AA97-CEE1-ABBBC571E3FD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.3708831109941732 3 0.16685546783939068
		 4 0.082346482410767335 5 0 7 -0.12649094221524637 9 -0.091861665377377111 11 0 21 0.3708831109941732;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.083333328366279602 0.083333343267440796 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  -0.0010788553627207875 -0.0014560888521373272 
		-0.0012149667600169778 0 0.0011038416996598244 0.001346070202998817 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.041666656732559204 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  -0.0053942757658660412 -0.0014560883864760399 
		-0.0024299339856952429 0 0.0011038416996598244 0.0067303497344255447 0;
createNode animCurveTA -n "F_R_Knee_Ctrl_rotateY";
	rename -uid "BE495E80-4035-FB1D-21CD-27B5AE420DCB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -78.503410013927834 3 -60.322258769246119
		 4 -37.542111938258749 5 0 7 -18.324730780823447 9 -32.30238613700012 11 -37.943483390678168
		 21 -78.503410013927834;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.083333328366279602 0.083333343267440796 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0.12991087138652802 0.52641111612319946 
		0 -0.28189146518707275 -0.17120590806007385 -0.1343933492898941 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.041666656732559204 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0.64955425262451172 0.52641093730926514 
		0 -0.28189152479171753 -0.17120590806007385 -0.67196661233901978 0;
createNode animCurveTA -n "F_R_Knee_Ctrl_rotateZ";
	rename -uid "28B02579-44E1-984A-414F-98959706D52B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.66298487011562179 3 -0.4255177868391552
		 4 -0.25159752785323242 5 0 7 -0.62308181581053901 9 -0.28555241315861773 11 0 21 -0.66298487011562179;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.083333328366279602 0.083333343267440796 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0.0019285449525341392 0.003713343758136034 
		0 0 0.0054374146275222301 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.041666656732559204 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0.009642723947763443 0.0037133425939828157 
		0 0 0.0054374146275222301 0 0;
createNode animCurveTA -n "F_R_Foot_Ctrl_rotateX";
	rename -uid "7E84334D-47BA-ADA2-11F1-0BBC48808C3F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 3 0 5 0 7 -0.25473419247265017 9 -0.12736709623632506
		 11 0 21 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.041666667908430099;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.0022229752503335476 0 0;
	setAttr -s 8 ".kox[2:7]"  0.20833331346511841 0.083333328366279602 
		0.083333343267440796 0.083333343267440796 0.4166666567325592 0.041666667908430099;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.0022229752503335476 0 0;
createNode animCurveTA -n "F_R_Foot_Ctrl_rotateY";
	rename -uid "F84CB31B-4B47-C631-1AA7-01B7DC5B53D2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 51.673613149069602 2 51.031807059423294
		 3 47.911191169481157 5 21.115959936893148 7 30.088716387051601 9 36.076934808738201
		 11 29.034196396049833 21 51.673613149069602;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.041666667908430099;
	setAttr -s 8 ".kiy[2:7]"  -0.14774996042251587 0 0.13055911660194397 
		0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.20833331346511841 0.083333328366279602 
		0.083333343267440796 0.083333343267440796 0.4166666567325592 0.041666667908430099;
	setAttr -s 8 ".koy[2:7]"  -0.73874968290328979 0 0.13055914640426636 
		0 0 0;
createNode animCurveTA -n "F_R_Foot_Ctrl_rotateZ";
	rename -uid "087F3B96-492B-2506-8BC4-899BBD6AFBBF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 3 0 5 0 7 -0.44291971318072748 9 -0.22145985659036377
		 11 0 21 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.041666667908430099;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.0038652035873383284 0 0;
	setAttr -s 8 ".kox[2:7]"  0.20833331346511841 0.083333328366279602 
		0.083333343267440796 0.083333343267440796 0.4166666567325592 0.041666667908430099;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.0038652035873383284 0 0;
createNode animCurveTA -n "Spine1_Ctrl_rotateX";
	rename -uid "4DD2A0E9-4361-8C55-237E-73997B07973A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 7 0 9 0 11 0 21 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.041666667908430099 0.1666666567325592 
		0.083333343267440796 0.083333343267440796 0.083333328366279602;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.20833331346511841 0.083333343267440796 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Spine1_Ctrl_rotateY";
	rename -uid "BF3B72BA-460B-2AE5-A801-A1A5233CA5CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 7 0 9 0 11 0 21 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.041666667908430099 0.1666666567325592 
		0.083333343267440796 0.083333343267440796 0.083333328366279602;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.20833331346511841 0.083333343267440796 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Spine1_Ctrl_rotateZ";
	rename -uid "BE64A601-4191-961F-5C05-4385C3C487B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 7 0 9 0 11 0 21 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.041666667908430099 0.1666666567325592 
		0.083333343267440796 0.083333343267440796 0.083333328366279602;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.20833331346511841 0.083333343267440796 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Neck2_Ctrl_rotateX";
	rename -uid "EBC90238-45E3-3D9D-03A7-21B872FEE6EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 11 0 21 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.041666667908430099 0.3333333432674408 
		0.083333328366279602;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.375 0.4166666567325592 0.083333328366279602;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Neck2_Ctrl_rotateY";
	rename -uid "9CAC7B61-4BAB-69DC-8B93-AA93D393C1C0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.90114969438014858 3 -0.90114969438014858
		 11 -0.90114969438014858 21 -0.90114969438014858;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.041666667908430099 0.3333333432674408 
		0.083333328366279602;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.375 0.4166666567325592 0.083333328366279602;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Neck2_Ctrl_rotateZ";
	rename -uid "4FAE9A62-478C-0636-83F9-16989FEA1E34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 11 0 21 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.041666667908430099 0.3333333432674408 
		0.083333328366279602;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.375 0.4166666567325592 0.083333328366279602;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Neck1_Ctrl_rotateX";
	rename -uid "22EE6B90-4699-D46F-0B48-C690821A8612";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck1_Ctrl_rotateY";
	rename -uid "0AD7888F-4EE3-A74C-7A59-2892B2367DAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.90114969438014858 11 -0.90114969438014858
		 21 -0.90114969438014858;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck1_Ctrl_rotateZ";
	rename -uid "02101F6F-4E63-0C4C-161C-409A5B33C147";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "7894BD5A-428A-8CF0-2E46-80ADFE66E342";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D07033D5-4524-F4BB-EA63-C5B39C1ADEF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.90114969438014858 11 -0.90114969438014858
		 21 -0.90114969438014858;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "B42A024D-4F45-0CB9-8D79-CAAF9EE7C173";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "BA56A2FD-40B9-3567-A66D-BE89568F79DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "B0F0370D-4654-A4B5-7F92-1AB65CDE7EC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "70755591-4519-E3A3-6201-8F91083B7526";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine4_Ctrl_rotateX";
	rename -uid "A228D5BB-4A71-7AB0-91FA-72B4F6103E0B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 -0.19826268003970376 4 -1.2933057068937237
		 5 -3.1581969613848697 6 -4.9713233385756208 7 -6.0000000000000009 8 -5.3960009352121094
		 9 -4.0420025783234568 11 0.60260802439704575 15 6.0000000000000009 21 0;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.37500002980232239 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 -0.010381009429693222 -0.025830304250121117 
		-0.032096754759550095 -0.024799413979053497 0 0.017086757346987724 0.034898482263088226 
		0.058422010391950607 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.1666666567325592 0.20833331346511841 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 -0.051905043423175812 -0.02583029493689537 
		-0.03209676593542099 -0.024799404665827751 0 0.01708674430847168 0.06979699432849884 
		0.11684399843215942 0 0;
createNode animCurveTA -n "Spine4_Ctrl_rotateY";
	rename -uid "639FA810-45BB-DC35-4846-7896CB335B85";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.85519687506155084 3 0.85519687506155084
		 4 0.85519687506155073 5 0.85519687506155062 6 0.85519687506155029 7 0.85519687506155007
		 8 0.85519687506155018 9 0.85519687506155018 11 0.8551968750615504 15 0.85519687506155084
		 21 0.85519687506155084;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.37500002980232239 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.1666666567325592 0.20833331346511841 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine4_Ctrl_rotateZ";
	rename -uid "744439BB-46F4-F89D-21C3-91A4F945D59C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -2.4183388837930977 3 -2.4183388837930977
		 4 -2.4183388837930977 5 -2.4183388837930972 6 -2.4183388837930968 7 -2.4183388837930968
		 8 -2.4183388837930968 9 -2.4183388837930968 11 -2.4183388837930972 15 -2.4183388837930977
		 21 -2.4183388837930977;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.37500002980232239 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.1666666567325592 0.20833331346511841 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "B_L_Thigh_Ctrl_rotateX";
	rename -uid "308B9711-4D57-4C09-7615-9CA2186ADD4C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 5.4016851487508566 3 6.4087284709972225
		 4 8.5017908438985064 5 11.130698843351274 6 3.3663273563401082 7 2.5866430556361339
		 8 2.9427120405856022 9 2.5632980064520732 10 0.83818542872622603 11 -0.39012782791153938
		 21 5.4016851487508566;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0.027838701382279396 0.041206970810890198 
		0 -0.040824189782142639 0 0 -0.018365459516644478 -0.025773493573069572 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.041666656732559204 0.041666686534881592 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0.13919349014759064 0.041206955909729004 
		0 -0.040824174880981445 0 0 -0.018365459516644478 -0.025773512199521065 0 0;
createNode animCurveTA -n "B_L_Thigh_Ctrl_rotateY";
	rename -uid "C010D30F-4A1D-B3B8-381D-3CA9A51BD29D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 15.663652277073464 3 29.777207195576459
		 4 20.142645035025843 5 -6.9521922035086536 6 -37.894994209375461 7 -39.298078969813069
		 8 -51.069218094278142 9 -47.340461908486148 10 -42.936152414857837 11 -34.159441479677596
		 21 15.663652277073464;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.32052454352378845 -0.5064738392829895 
		-0.073465369641780853 -0.073465347290039063 0 0.070974387228488922 0.11502606421709061 
		0.092978179454803467 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.041666656732559204 0.041666686534881592 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.3205244243144989 -0.50647401809692383 
		-0.073465347290039063 -0.073465399444103241 0 0.070974387228488922 0.11502614617347717 
		0.92978137731552124 0;
createNode animCurveTA -n "B_L_Thigh_Ctrl_rotateZ";
	rename -uid "A7B00DF7-4DC6-5DAE-39F3-F48D9FF24679";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -0.78620265443021498 3 0.69375684911937541
		 4 -0.95713089937895168 5 -6.0653237706931451 6 -3.9847337003630638 7 -3.8728504201407867
		 8 -3.8751298949010682 9 -2.3977497899705855 10 -0.13105073795061076 11 1.3524112594257478
		 21 -0.78620265443021498;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.058984115719795227 0 0.0058581968769431114 
		0 0 0.032673254609107971 0.032726317644119263 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.041666656732559204 0.041666686534881592 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.058984093368053436 0 0.0058581950142979622 
		0 0 0.032673254609107971 0.032726339995861053 0 0;
createNode animCurveTA -n "B_L_Knee_Ctrl_rotateX";
	rename -uid "C65E50C4-4C1A-8A51-676C-D1AF4D38015F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -6.5733389408889016 2 -7.92975666414769
		 5 -11.050645285519554 6 -16.282584330345273 7 -13.050614694058725 8 -9.849560887681001
		 9 -3.0037895809713335 11 0 21 -6.5733389408889016;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.041666667908430099 
		0.1249999925494194 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 -0.019535936415195465 -0.10933826118707657 
		0 0.056138701736927032 0.087675116956233978 0.057302407920360565 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4166666567325592 0.1249999925494194 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 9 ".koy[0:8]"  0 -0.058607801795005798 -0.036446094512939453 
		0 0.056138738989830017 0.087675057351589203 0.11460486054420471 0 0;
createNode animCurveTA -n "B_L_Knee_Ctrl_rotateY";
	rename -uid "5006023D-48C3-1982-1B24-41BD79EC8DD6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 3.7174712757783106 2 29.780080503326623
		 5 58.838111845209866 6 72.021546607227478 7 70.233624914891195 8 59.60578947162336
		 9 24.526590236339551 11 35.147820815633061 21 3.7174712757783106;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.041666667908430099 
		0.1249999925494194 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0.24050918221473694 0.55293947458267212 
		0 -0.09361536055803299 -0.39886927604675293 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4166666567325592 0.1249999925494194 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 9 ".koy[0:8]"  0 0.72152751684188843 0.18431319296360016 
		0 -0.093615427613258362 -0.39886897802352905 0 0 0;
createNode animCurveTA -n "B_L_Knee_Ctrl_rotateZ";
	rename -uid "D42392C0-4101-4CAC-BD65-BF95175B7F51";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.42806475802088545 2 -4.2159292095334333
		 5 -10.481963700077365 6 -16.592194487873083 7 -13.442140166855543 8 -10.201297035822453
		 9 -1.9858873392429299 11 0 21 -0.42806475802088545;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.041666667908430099 
		0.1249999925494194 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 -0.043868415057659149 -0.16200493276119232 
		0 0.055771082639694214 0.099974699318408966 0.051990389823913574 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4166666567325592 0.1249999925494194 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 9 ".koy[0:8]"  0 -0.13160522282123566 -0.054001655429601669 
		0 0.055771119892597198 0.099974632263183594 0.10398081690073013 0 0;
createNode animCurveTA -n "B_L_Foot_Ctrl_rotateX";
	rename -uid "28F560DE-4504-B3E1-C4FE-379D869DF0AE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.2083333283662796 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "B_L_Foot_Ctrl_rotateY";
	rename -uid "0FEDAA10-410D-9854-CE8E-A5AD94244171";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -20.684969501115336 6 -17.0371450542548
		 7 -16.67504644447876 8 -6.0726647023044009 9 20.38004212399705 11 -3.4103710608321101
		 21 -20.684969501115336;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.2083333283662796 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0.058321967720985413 0.018959438428282738 
		0.32336676120758057 0 -0.11945328861474991 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0.011664391495287418 0.018959453329443932 
		0.32336652278900146 0 -0.59726637601852417 0;
createNode animCurveTA -n "B_L_Foot_Ctrl_rotateZ";
	rename -uid "3F2C5178-4016-C39A-7DDC-EB9A7CC373AA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.2083333283662796 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "B_R_Thigh_Ctrl_rotateX";
	rename -uid "267A93EA-4A06-09DC-15C9-93A5B03D1D77";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 5.0007987845825284 2 5.0301954692493647
		 3 5.4264237325234035 4 5.4544630922271606 5 5.2463634966776924 6 3.9869038037753013
		 7 2.2770208303221473 8 3.1374220277230025 9 3.9978223020141241 10 3.717514165549447
		 11 2.689106431642228 21 5.0007987845825284;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.41666668653488159 0.041666667908430099 
		0.041666667908430099 0.041666671633720398 0.041666656732559204 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.41666668653488159;
	setAttr -s 12 ".kiy[0:11]"  0 0.0015392068307846785 0 0 -0.010896068997681141 
		-0.025912407785654068 0 0.015016831457614899 0 -0.011420696042478085 0 0;
	setAttr -s 12 ".kox[0:11]"  0.4166666567325592 0.041666664183139801 
		0.20833331346511841 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 12 ".koy[0:11]"  0 0.0015392067143693566 0 0 -0.010896073654294014 
		-0.025912398472428322 0 0.015016820281744003 0 -0.011420704424381256 0 0;
createNode animCurveTA -n "B_R_Thigh_Ctrl_rotateY";
	rename -uid "FDA0CE05-4F49-13D9-6E53-DD97CB068224";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -28.698573743558821 2 -29.199105935039995
		 3 -35.945615046221171 4 -35.145180515996373 5 -31.466600823940322 6 -17.434358426483058
		 7 14.170240973383386 8 22.436330853528816 9 23.825734891891738 10 20.063228567238518
		 11 14.334299399309803 21 -28.698573743558821;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.41666668653488159 0.041666667908430099 
		0.041666667908430099 0.041666671633720398 0.041666656732559204 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.41666668653488159;
	setAttr -s 12 ".kiy[0:11]"  0 -0.026207804679870605 0 0.039086781442165375 
		0.15455605089664459 0.39825665950775146 0.34793728590011597 0.072749078273773193 
		0 -0.082828372716903687 -0.077368579804897308 0;
	setAttr -s 12 ".kox[0:11]"  0.4166666567325592 0.041666664183139801 
		0.20833331346511841 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 12 ".koy[0:11]"  0 -0.026207802817225456 0 0.039086766541004181 
		0.15455611050128937 0.39825651049613953 0.34793752431869507 0.072749026119709015 
		0 -0.082828432321548462 -0.77368539571762085 0;
createNode animCurveTA -n "B_R_Thigh_Ctrl_rotateZ";
	rename -uid "9488028D-4BD3-0D15-EC8D-29827753C939";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -4.0029655080624478 2 -4.0403987984920278
		 3 -5.015463863423447 4 -6.3623342916316084 5 -8.0896190466203333 6 -9.0968314509893595
		 7 -8.5075948444455136 8 -6.6989796450269843 9 -5.4912895738499499 10 -4.2205258143543212
		 11 -2.1660594649093925 21 -4.0029655080624478;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.41666668653488159 0.041666667908430099 
		0.041666667908430099 0.041666671633720398 0.041666656732559204 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.41666668653488159;
	setAttr -s 12 ".kiy[0:11]"  0 -0.0019600025843828917 -0.013103436678647995 
		-0.026827068999409676 -0.023862985894083977 0 0.020925197750329971 0.026322238147258759 
		0.021628590300679207 0.029018096625804901 0 0;
	setAttr -s 12 ".kox[0:11]"  0.4166666567325592 0.041666664183139801 
		0.20833331346511841 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 12 ".koy[0:11]"  0 -0.001960002351552248 -0.06551717221736908 
		-0.026827059686183929 -0.023862993344664574 0 0.020925212651491165 0.026322219520807266 
		0.021628590300679207 0.029018117114901543 0 0;
createNode animCurveTA -n "B_R_Knee_Ctrl_rotateX";
	rename -uid "30847B80-4BF3-C4EC-71CC-E0A6E41CE2C6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -3.3504440360116448 3 -3.013439291357626
		 4 -2.9594829276321746 5 -3.3249317114373107 6 -3.3336678489975826 7 -3.3266844904215573
		 8 -3.3637064901063645 9 -3.2246597016250904 11 -2.7459208253909222 21 -3.3504440360116448;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.00045742292422801256 0 0 0 0.0035941305104643106 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.0004574230988509953 0 0 0 0.0071882633492350578 
		0 0;
createNode animCurveTA -n "B_R_Knee_Ctrl_rotateY";
	rename -uid "73EB5039-4906-A893-205A-02ACA8BD9FAA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 34.949107152702283 3 22.487187949281644
		 4 8.6283141886702825 5 24.436581853371653 6 18.265268076292973 7 -12.771284801206445
		 8 -23.102061741526342 9 -21.7385700961675 11 0.7013750463494931 21 34.949107152702283;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 -0.10268108546733856 0 0 -0.32312923669815063 
		-0.36099791526794434 0 0.071392253041267395 0.16489778459072113 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 -0.51340538263320923 0 0 -0.32312911748886108 
		-0.36099818348884583 0 0.14278456568717957 0.82448881864547729 0;
createNode animCurveTA -n "B_R_Knee_Ctrl_rotateZ";
	rename -uid "E8B83681-4B20-13B1-0D23-54A50CA8AC24";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.0865325023580588 3 1.8463854915254863
		 4 2.5201367102040741 5 1.5094965680759662 6 1.7636784296677035 7 3.5237193872945443
		 8 4.1681280823656479 9 4.1023224568288308 11 2.9736619030991243 21 1.0865325023580588;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0.0050057391636073589 0 0 0.013308931142091751 
		0.020982773974537849 0 -0.0034455745480954647 -0.008772578090429306 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0.025028692558407784 0 0 0.013308926485478878 
		0.020982788875699043 0 -0.006891151424497366 -0.043862886726856232 0;
createNode animCurveTA -n "B_R_Foot_Ctrl_rotateX";
	rename -uid "16CC11DE-41A5-D74D-7490-8AA908BD55C6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.5799847470404258 3 -0.5841709984302792
		 4 -0.63374687764119719 5 -0.60928063208706518 6 -0.6260064056676361 7 -0.57862918098484339
		 8 -0.57305231154425718 9 -0.57225561698749494 11 -0.60706892390670253 21 -0.5799847470404258;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 -5.1052469643764198e-005 0 0 0 0.00029200399876572192 
		4.1714858525665477e-005 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 -0.00025526233366690576 0 0 0 0.00029200420249253511 
		4.171482942183502e-005 0 0 0;
createNode animCurveTA -n "B_R_Foot_Ctrl_rotateY";
	rename -uid "A0FAD280-49BB-4013-2612-A28AF632E59A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -7.5835250822651519 3 10.116051368669456
		 4 23.263007505409131 5 6.2248934156192313 6 -1.8150038562204194 7 -3.2654383172513408
		 8 -2.4325441583228722 9 -1.5996508929923063 11 -18.73207780165097 21 -7.5835250822651519;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.21884690225124359 -0.075944595038890839 
		0 0.014536743052303791 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.21884697675704956 -0.075944572687149048 
		0 0.01453673280775547 0 0 0;
createNode animCurveTA -n "B_R_Foot_Ctrl_rotateZ";
	rename -uid "1E5E20F8-4473-2C42-4005-C68C16254EB0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.52006882185072123 3 0.34096010667764654
		 4 0.19400782289524343 5 0.37696872327575442 6 0.4539809813475576 7 0.47704345549042332
		 8 0.46887742373836588 9 0.46071140074750433 11 0.63848750131346754 21 0.52006882185072123;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.0022686934098601341 0.00087331695249304175 
		0 -0.00014252412074711174 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.0022686941083520651 0.00087331660324707627 
		0 -0.00014252401888370514 0 0 0;
createNode animCurveTA -n "Tail1_Ctrl_rotateX";
	rename -uid "EC35C57B-4A38-74C0-E0B0-9BA0DF7B2B62";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 4 0 7 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.12499998509883881 0.083333343267440796 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.20833331346511841 
		0.12499998509883881 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail1_Ctrl_rotateY";
	rename -uid "33FD9862-4EA4-5893-62FC-879CFCF4BE82";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 4 0 7 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.12499998509883881 0.083333343267440796 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.20833331346511841 
		0.12499998509883881 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail1_Ctrl_rotateZ";
	rename -uid "B918B1D7-4A75-1FF5-CD64-7084DAD696C1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -11.002521572437779 3 -11.002521572437779
		 4 -11.002521572437779 7 -11.002521572437779 9 -11.002521572437779 11 -11.002521572437779
		 21 -11.002521572437779;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.12499998509883881 0.083333343267440796 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.20833331346511841 
		0.12499998509883881 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail2_Ctrl_rotateX";
	rename -uid "19F14087-47CD-217E-ABF2-43B33C38716F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail2_Ctrl_rotateY";
	rename -uid "EF2377A6-4E58-B2B0-A798-84B488C4087C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail2_Ctrl_rotateZ";
	rename -uid "522569D3-4653-0716-1C87-ACB66D91293B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -7.2374405387315148 7 -7.2374405387315148
		 11 -7.2374405387315148 21 -7.2374405387315148;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail3_Ctrl_rotateX";
	rename -uid "A2EAF9D2-4AC0-5374-7ED3-6A94C2CC1204";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail3_Ctrl_rotateY";
	rename -uid "2BFEF558-4C50-2E67-4B2E-1995EA8F513A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail3_Ctrl_rotateZ";
	rename -uid "04832CCC-43EE-2746-C653-D8BB2233F70C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -7.2374405387315166 7 -7.2374405387315166
		 11 -7.2374405387315166 21 -7.2374405387315166;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Tail4_Ctrl_rotateX";
	rename -uid "634D23BD-48CB-C51E-763E-41AA4491BDD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail4_Ctrl_rotateY";
	rename -uid "C5DCA1A8-4B4B-9F38-249A-D08D8CC2D87B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail4_Ctrl_rotateZ";
	rename -uid "D4A7615D-446E-5FB5-E79B-5F8B44B82D63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -7.2374405387315175 11 -7.2374405387315175
		 21 -7.2374405387315175;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail5_Ctrl_rotateX";
	rename -uid "04E24C1D-4364-3633-4637-7082170563D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail5_Ctrl_rotateY";
	rename -uid "4C68D9B5-4D91-1120-683D-90A5EA66D464";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail5_Ctrl_rotateZ";
	rename -uid "AC1EF340-436F-4C6D-9178-D78D71D40F77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.8140326368440776 11 2.8140326368440776
		 21 2.8140326368440776;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail6_Ctrl_rotateX";
	rename -uid "5E4C8DAE-41C1-BD41-DF95-0599B49E5D6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail6_Ctrl_rotateY";
	rename -uid "D72E473C-4168-5872-3730-2585F7E429EB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail6_Ctrl_rotateZ";
	rename -uid "4778C9E6-4212-A9E2-EDD3-25A388FEE8E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.051473175575609 11 10.051473175575609
		 21 10.051473175575609;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail7_Ctrl_rotateX";
	rename -uid "846A4EA4-4C4D-F862-F9DE-01910A0096AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail7_Ctrl_rotateY";
	rename -uid "BC09C77E-4456-E054-2C90-F5B6AE8DEB66";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail7_Ctrl_rotateZ";
	rename -uid "C631E56C-421A-FD05-E5FB-53A2DE7ADDE9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.051473175575616 11 10.051473175575616
		 21 10.051473175575616;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail8_Ctrl_rotateX";
	rename -uid "E61576AE-4CCC-D91D-78EA-EDB697057563";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail8_Ctrl_rotateY";
	rename -uid "657C97DF-4C1A-0F92-26B3-B2AB5F616627";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail8_Ctrl_rotateZ";
	rename -uid "85DFC473-409C-8CC3-4019-02AB5582AB96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.051473175575625 11 10.051473175575625
		 21 10.051473175575625;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail9_Ctrl_rotateX";
	rename -uid "BC86480A-4C83-C209-F369-0D98431548DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail9_Ctrl_rotateY";
	rename -uid "ABB671F1-4197-F524-C1B1-73BF57C7F2E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail9_Ctrl_rotateZ";
	rename -uid "64FEF5A0-4D44-6CDE-FBC9-5B8456EBE889";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.051473175575621 11 10.051473175575621
		 21 10.051473175575621;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail10_Ctrl_rotateX";
	rename -uid "7A6C21DB-4C4E-83D5-903A-8C854512DD74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail10_Ctrl_rotateY";
	rename -uid "8FEA0787-4C14-895F-4D75-8FBF2887E171";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tail10_Ctrl_rotateZ";
	rename -uid "2C683E85-4FA1-4888-41B0-82B691A9A849";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.051473175575616 11 10.051473175575616
		 21 10.051473175575616;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine2_Ctrl_translateX";
	rename -uid "546BCA20-4A23-3BD3-B92F-F0803F528930";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 10 0 11 0 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.24999998509883881;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24999998509883881;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Spine2_Ctrl_translateY";
	rename -uid "F8C8C745-4C2E-4812-7684-AE907DBB2F9C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 10 0 11 0 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.24999998509883881;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24999998509883881;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Spine2_Ctrl_translateZ";
	rename -uid "A2B5EF6B-4358-279F-A1C7-32BD25AFD364";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 9 0 10 0 11 0 21 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.24999998509883881;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24999998509883881;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine2_Ctrl_scaleX";
	rename -uid "6AF86C57-4368-6923-2EB5-C19177133D8A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 10 1 11 1 21 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.24999998509883881;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24999998509883881;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine2_Ctrl_scaleY";
	rename -uid "4CDE972E-4457-0920-B322-479594A499CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 10 1 11 1 21 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.24999998509883881;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24999998509883881;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Spine2_Ctrl_scaleZ";
	rename -uid "880193B6-481E-9784-F0B6-258797A9E22C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 9 1 10 1 11 1 21 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.24999998509883881;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.24999998509883881;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "E159F5EC-4F5F-D030-FFF5-9FA4074D539A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0.0077517186137090188 4 0.0077517186137090188
		 6 0.0077517186137090188 7 0.0077517186137090188 11 0.0077517186137090188 21 0.0077517186137090188;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.125;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.125;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "4B211ECA-4E91-0778-FCD7-30902E5DACC2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -0.089144764057653592 4 -0.089144764057653592
		 6 -0.089144764057653592 7 -0.089144764057653592 11 -0.089144764057653592 21 -0.089144764057653592;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.125;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.125;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "958651C5-490F-6B26-DB92-D48A1AE4919B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1.2753218504235564e-016 4 1.2753218504235564e-016
		 6 1.2753218504235564e-016 7 1.2753218504235564e-016 11 1.2753218504235564e-016 21 1.2753218504235564e-016;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.125;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.125;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "CoG_Ctrl_scaleX";
	rename -uid "0B5AB70B-4E24-CABF-C1BC-8CA3B0130A60";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 6 1 7 1 11 1 21 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.125;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.125;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "CoG_Ctrl_scaleY";
	rename -uid "BFFD1B9D-4CA7-EA44-5E69-809A567810E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 6 1 7 1 11 1 21 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.125;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.125;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "CoG_Ctrl_scaleZ";
	rename -uid "C466777D-4D2E-E311-A164-8F8582637E66";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 6 1 7 1 11 1 21 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.125;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.125;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "11009F2C-4493-6478-4535-8CBACA3A9AE3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.083333328366279602;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.20833331346511841 0.041666656732559204 
		0.041666671633720398 0.041666656732559204 0.041666686534881592 0.041666656732559204 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "CB4D5B3A-4FC0-0EDE-6D8B-FDA2D40E4ADB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.083333328366279602;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.20833331346511841 0.041666656732559204 
		0.041666671633720398 0.041666656732559204 0.041666686534881592 0.041666656732559204 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "FCA62A41-4551-B472-1ECC-8F8212AFE01F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.083333328366279602;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.20833331346511841 0.041666656732559204 
		0.041666671633720398 0.041666656732559204 0.041666686534881592 0.041666656732559204 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "CA49F57F-47A2-7A8D-1F88-2F92C917B9EF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.083333328366279602;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.20833331346511841 0.041666656732559204 
		0.041666671633720398 0.041666656732559204 0.041666686534881592 0.041666656732559204 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "AC59ED5D-4725-24C1-560C-0586395C98AF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.083333328366279602;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.20833331346511841 0.041666656732559204 
		0.041666671633720398 0.041666656732559204 0.041666686534881592 0.041666656732559204 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "08F6A7E1-4E5D-76BB-33E5-87854B64A559";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.083333328366279602;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.20833331346511841 0.041666656732559204 
		0.041666671633720398 0.041666656732559204 0.041666686534881592 0.041666656732559204 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail5_Ctrl_translateX";
	rename -uid "9FE91C4D-4189-FCDF-0B1D-C2878768356E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail5_Ctrl_translateY";
	rename -uid "E5BBC6D7-489C-E39E-C4D4-A0BFE27D9DAE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail5_Ctrl_translateZ";
	rename -uid "C703C585-4B31-9172-5A40-5BB5B4C4BC24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail5_Ctrl_scaleX";
	rename -uid "3EC79FCC-40AA-5E06-A4A5-7DA08FA9314C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail5_Ctrl_scaleY";
	rename -uid "905FC07E-45DF-A3CE-1A83-BF9301E0C2EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail5_Ctrl_scaleZ";
	rename -uid "1CF90E58-4EF6-CAAC-A9BB-C9AABAE6E9FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail4_Ctrl_translateX";
	rename -uid "B9D4C877-441C-95C4-24AE-F39DC9CCCD55";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail4_Ctrl_translateY";
	rename -uid "5BC180EB-4328-74ED-AFED-9F835F9D50E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail4_Ctrl_translateZ";
	rename -uid "A564DD1C-49BB-3306-0570-3D8197E8D5BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail4_Ctrl_scaleX";
	rename -uid "F33062B9-4941-4C1B-92CE-ADAF1EBD297A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail4_Ctrl_scaleY";
	rename -uid "656D86D0-4B85-0C6A-A958-FCB120EFA91B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail4_Ctrl_scaleZ";
	rename -uid "B42F49A3-474B-87B2-6E68-349F3FC28F2C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail3_Ctrl_translateX";
	rename -uid "18E68A8E-4926-05B3-7F99-49923BE91F98";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail3_Ctrl_translateY";
	rename -uid "A05223A7-4783-56BA-F8E9-A9BACB8D1A02";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail3_Ctrl_translateZ";
	rename -uid "022CEB8A-4A83-54F7-1E0B-828D7E81C3EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Tail3_Ctrl_scaleX";
	rename -uid "CBDEF074-4200-9F75-760A-DC9C0D110FD6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 21 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Tail3_Ctrl_scaleY";
	rename -uid "415F3EB3-409C-18D7-3EF9-D091B224F993";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 21 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Tail3_Ctrl_scaleZ";
	rename -uid "DE06DC1F-42AE-3851-6BC3-FEBB490C53ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 21 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail2_Ctrl_translateX";
	rename -uid "F14A0F0D-40C8-7501-7C06-9096C3FB1F7F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail2_Ctrl_translateY";
	rename -uid "C2A2C02C-47A2-52B5-EDE7-D7B0EA487687";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail2_Ctrl_translateZ";
	rename -uid "4BAEA6EF-4BC3-A845-55F1-9ABD5974CCC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 11 0 21 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Tail2_Ctrl_scaleX";
	rename -uid "C4E35923-46D4-1BD9-20FA-02908FC84BE6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 21 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Tail2_Ctrl_scaleY";
	rename -uid "C99779C6-487C-E5AD-B661-4AB27951DE18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 21 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Tail2_Ctrl_scaleZ";
	rename -uid "BABEA80B-4B19-4D04-1E2B-41A326EE5F74";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 21 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24999998509883881;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.24999998509883881;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Tail1_Ctrl_translateX";
	rename -uid "FC8155F9-4E50-493F-3D36-9AACC8427211";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 4 0 7 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.12499998509883881 0.083333343267440796 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.20833331346511841 
		0.12499998509883881 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail1_Ctrl_translateY";
	rename -uid "BDB308DD-4C07-2F98-7119-D89C86FEFE6D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 4 0 7 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.12499998509883881 0.083333343267440796 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.20833331346511841 
		0.12499998509883881 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail1_Ctrl_translateZ";
	rename -uid "47FC1C5F-4C04-B6B0-809A-F0925DE86AA9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 4 0 7 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.12499998509883881 0.083333343267440796 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.20833331346511841 
		0.12499998509883881 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail1_Ctrl_scaleX";
	rename -uid "1551241E-47A3-47FC-4170-329EDBEFE9A5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 4 1 7 1 9 1 11 1 21 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.12499998509883881 0.083333343267440796 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.20833331346511841 
		0.12499998509883881 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail1_Ctrl_scaleY";
	rename -uid "7CD38C5A-4512-DA61-DD32-33A7B5796034";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 4 1 7 1 9 1 11 1 21 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.12499998509883881 0.083333343267440796 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.20833331346511841 
		0.12499998509883881 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail1_Ctrl_scaleZ";
	rename -uid "4B08DCDF-462A-7E75-28B1-04807EB3AA6E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 4 1 7 1 9 1 11 1 21 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.12499998509883881 0.083333343267440796 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.20833331346511841 
		0.12499998509883881 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine4_Ctrl_translateX";
	rename -uid "632630B9-42E6-85CC-59E4-D6A7A6B85FBE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.0051768558012587236 3 0.0051768558012587236
		 4 0.0051768558012587236 5 0.0051768558012587236 6 0.0051768558012587236 7 0.0051768558012587236
		 8 0.0051768558012587236 9 0.0051768558012587236 11 0.0051768558012587236 15 0.0051768558012587236
		 21 0.0051768558012587236;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.37500002980232239 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.1666666567325592 0.20833331346511841 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine4_Ctrl_translateY";
	rename -uid "3AA4E98E-41C5-E874-B39D-A485AEAD010B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -0.093107546417134701 3 -0.093107546417134701
		 4 -0.093107546417134701 5 -0.093107546417134701 6 -0.093107546417134701 7 -0.093107546417134701
		 8 -0.093107546417134701 9 -0.093107546417134701 11 -0.093107546417134701 15 -0.093107546417134701
		 21 -0.093107546417134701;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.37500002980232239 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.1666666567325592 0.20833331346511841 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine4_Ctrl_translateZ";
	rename -uid "DE296788-4A1A-4963-168F-8A9C45383FFC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -2.9614060257749243e-016 3 -2.9614060257749243e-016
		 4 -2.9614060257749243e-016 5 -2.9614060257749243e-016 6 -2.9614060257749243e-016
		 7 -2.9614060257749243e-016 8 -2.9614060257749243e-016 9 -2.9614060257749243e-016
		 11 -2.9614060257749243e-016 15 -2.9614060257749243e-016 21 -2.9614060257749243e-016;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.37500002980232239 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.1666666567325592 0.20833331346511841 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine4_Ctrl_scaleX";
	rename -uid "5CF9C962-44C6-3D3A-F532-69B965197DC3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 21 1;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.37500002980232239 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.1666666567325592 0.20833331346511841 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine4_Ctrl_scaleY";
	rename -uid "A0C4B2DA-4A5D-A9CE-918E-9B930D729592";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 21 1;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.37500002980232239 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.1666666567325592 0.20833331346511841 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine4_Ctrl_scaleZ";
	rename -uid "4F84D586-4AFD-CC38-7001-6D84B52BA6A4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1
		 21 1;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.37500002980232239 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.1666666567325592 0.20833331346511841 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "F_R_Foot_Ctrl_translateX";
	rename -uid "979D912A-4B3E-F0C6-4C5B-42A7486CB8F2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 3 0 5 0 7 0 9 0 11 0 21 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.041666667908430099;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.20833331346511841 0.083333328366279602 
		0.083333343267440796 0.083333343267440796 0.4166666567325592 0.041666667908430099;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "F_R_Foot_Ctrl_translateY";
	rename -uid "C1A1E8D5-463C-4ECB-E8B9-318157A0AC77";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 3 0 5 0 7 0 9 0 11 0 21 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.041666667908430099;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.20833331346511841 0.083333328366279602 
		0.083333343267440796 0.083333343267440796 0.4166666567325592 0.041666667908430099;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "F_R_Foot_Ctrl_translateZ";
	rename -uid "27C6A061-4DD7-7D0E-B47D-60B5DA3E9975";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 3 0 5 0 7 0 9 0 11 0 21 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.041666667908430099;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.20833331346511841 0.083333328366279602 
		0.083333343267440796 0.083333343267440796 0.4166666567325592 0.041666667908430099;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "F_R_Foot_Ctrl_scaleX";
	rename -uid "9C4F939F-4F8E-61A0-246F-B2AB8809E2B0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 3 1 5 1 7 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.041666667908430099;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.20833331346511841 0.083333328366279602 
		0.083333343267440796 0.083333343267440796 0.4166666567325592 0.041666667908430099;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "F_R_Foot_Ctrl_scaleY";
	rename -uid "2D77CC1F-4E46-05D8-BCFB-A19990C88E4D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 3 1 5 1 7 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.041666667908430099;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.20833331346511841 0.083333328366279602 
		0.083333343267440796 0.083333343267440796 0.4166666567325592 0.041666667908430099;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "F_R_Foot_Ctrl_scaleZ";
	rename -uid "009E6ADB-44C6-9A94-CBBA-AC9E0AEF097D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 3 1 5 1 7 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.041666667908430099;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.20833331346511841 0.083333328366279602 
		0.083333343267440796 0.083333343267440796 0.4166666567325592 0.041666667908430099;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "F_R_Knee_Ctrl_translateX";
	rename -uid "1FC423F8-461F-0E5F-816E-7294F705E237";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.058926411965568359 3 0.058926411965568359
		 4 0.058926411965568359 5 0.058926411965568359 7 0.058926411965568359 9 0.058926411965568359
		 11 0.058926411965568359 21 0.058926411965568359;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.083333328366279602 0.083333343267440796 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.041666656732559204 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "F_R_Knee_Ctrl_translateY";
	rename -uid "46C9D2D3-46D9-B715-9FB5-CE824723CDEC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -2.2577840091703146e-016 3 -2.2577840091703146e-016
		 4 -2.2577840091703146e-016 5 -2.2577840091703146e-016 7 -2.2577840091703146e-016
		 9 -2.2577840091703146e-016 11 -2.2577840091703146e-016 21 -2.2577840091703146e-016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.083333328366279602 0.083333343267440796 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.041666656732559204 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "F_R_Knee_Ctrl_translateZ";
	rename -uid "7137ED34-4426-419D-265A-77855E531690";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.002792292391650433 3 0.002792292391650433
		 4 0.002792292391650433 5 0.002792292391650433 7 0.002792292391650433 9 0.002792292391650433
		 11 0.002792292391650433 21 0.002792292391650433;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.083333328366279602 0.083333343267440796 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.041666656732559204 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "F_R_Knee_Ctrl_scaleX";
	rename -uid "050F32C4-4C4E-D059-FBC3-1D95BFFB29D2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 4 1 5 1 7 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.083333328366279602 0.083333343267440796 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.041666656732559204 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "F_R_Knee_Ctrl_scaleY";
	rename -uid "F9134682-4B20-9D2C-0DBE-0DB2D2A12C5B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 4 1 5 1 7 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.083333328366279602 0.083333343267440796 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.041666656732559204 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "F_R_Knee_Ctrl_scaleZ";
	rename -uid "B9B379CE-4D86-702B-0C77-8DBF86DC3B90";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 4 1 5 1 7 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.041666671633720398 
		0.041666656732559204 0.083333328366279602 0.083333343267440796 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.041666656732559204 
		0.083333328366279602 0.083333343267440796 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "F_R_Thigh_Ctrl_translateX";
	rename -uid "106249EA-4097-782B-6E0E-2B94443FB987";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.047075385130139133 3 -0.047075385130139133
		 5 -0.047075385130139133 7 -0.047075385130139133 8 -0.047075385130139133 9 -0.047075385130139133
		 11 -0.047075385130139133 21 -0.047075385130139133;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "F_R_Thigh_Ctrl_translateY";
	rename -uid "82DF224F-47B7-DCA7-3ABD-B98D43054FA4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1.8062272073362814e-016 3 1.8062272073362814e-016
		 5 1.8062272073362814e-016 7 1.8062272073362814e-016 8 1.8062272073362814e-016 9 1.8062272073362814e-016
		 11 1.8062272073362814e-016 21 1.8062272073362814e-016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "F_R_Thigh_Ctrl_translateZ";
	rename -uid "24059667-46F9-9F6A-7340-DFA78C7AC411";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0033442826089329601 3 -0.0033442826089329601
		 5 -0.0033442826089329601 7 -0.0033442826089329601 8 -0.0033442826089329601 9 -0.0033442826089329601
		 11 -0.0033442826089329601 21 -0.0033442826089329601;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "F_R_Thigh_Ctrl_scaleX";
	rename -uid "5EBCFFBB-4B3B-BB22-A499-9EBF30107990";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "F_R_Thigh_Ctrl_scaleY";
	rename -uid "8EA48C90-4AFE-0E41-FCD6-098131633770";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "F_R_Thigh_Ctrl_scaleZ";
	rename -uid "B073D887-4755-EC50-5B17-EDAEF48E48A6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "B_R_Foot_Ctrl_translateX";
	rename -uid "8CA5FED5-4C27-9770-A056-A68D169B908E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_R_Foot_Ctrl_translateY";
	rename -uid "F19DAEEB-45BD-EC19-36D6-09AB9E977A13";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_R_Foot_Ctrl_translateZ";
	rename -uid "D2FBC06B-4437-77FA-DD0A-61B1D26FD55D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_R_Foot_Ctrl_scaleX";
	rename -uid "AFCA3B37-48D4-6D4B-AC70-899B363B6BCB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_R_Foot_Ctrl_scaleY";
	rename -uid "0EE72AE2-4F38-A09E-A421-4788C06AE6F7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_R_Foot_Ctrl_scaleZ";
	rename -uid "69F3EB1D-41A5-2AE3-8704-0A9D7AD7E56C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_R_Knee_Ctrl_translateX";
	rename -uid "6D5CC2B6-4A49-CA7E-271C-EDAFBBD19092";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_R_Knee_Ctrl_translateY";
	rename -uid "E244F32E-4CA5-FC9D-C41D-4F8E7198522C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_R_Knee_Ctrl_translateZ";
	rename -uid "91FB2FB5-4838-AE4B-4E80-D1824B304E17";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_R_Knee_Ctrl_scaleX";
	rename -uid "CEA013DA-4C7B-1F8F-71EA-0A98BF1713F9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_R_Knee_Ctrl_scaleY";
	rename -uid "23C9B890-4916-F007-10A1-6793B70CDD46";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_R_Knee_Ctrl_scaleZ";
	rename -uid "908E1C03-4594-EF9C-E4AF-F9AEDD0FFED1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.4166666567325592 0.4166666567325592;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_R_Thigh_Ctrl_translateX";
	rename -uid "DDB22744-41B5-D716-809F-8186336A81B9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0.26974440893403756 2 0.26974440893403756
		 3 0.26974440893403756 4 0.26974440893403756 5 0.26974440893403756 6 0.26974440893403756
		 7 0.26974440893403756 8 0.26974440893403756 9 0.26974440893403756 10 0.26974440893403756
		 11 0.26974440893403756 21 0.26974440893403756;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.41666668653488159 0.041666667908430099 
		0.041666667908430099 0.041666671633720398 0.041666656732559204 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.41666668653488159;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.4166666567325592 0.041666664183139801 
		0.20833331346511841 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_R_Thigh_Ctrl_translateY";
	rename -uid "9BD61AA7-4266-CD1D-D43E-6FBEEF341756";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0.2206657084223507 2 0.2206657084223507
		 3 0.2206657084223507 4 0.2206657084223507 5 0.2206657084223507 6 0.2206657084223507
		 7 0.2206657084223507 8 0.2206657084223507 9 0.2206657084223507 10 0.2206657084223507
		 11 0.2206657084223507 21 0.2206657084223507;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.41666668653488159 0.041666667908430099 
		0.041666667908430099 0.041666671633720398 0.041666656732559204 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.41666668653488159;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.4166666567325592 0.041666664183139801 
		0.20833331346511841 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_R_Thigh_Ctrl_translateZ";
	rename -uid "ECA3C5F3-4023-1FBD-5F4F-D6B0F9C15352";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0.0030243965344854888 2 0.0030243965344854888
		 3 0.0030243965344854888 4 0.0030243965344854888 5 0.0030243965344854888 6 0.0030243965344854888
		 7 0.0030243965344854888 8 0.0030243965344854888 9 0.0030243965344854888 10 0.0030243965344854888
		 11 0.0030243965344854888 21 0.0030243965344854888;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.41666668653488159 0.041666667908430099 
		0.041666667908430099 0.041666671633720398 0.041666656732559204 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.41666668653488159;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.4166666567325592 0.041666664183139801 
		0.20833331346511841 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_R_Thigh_Ctrl_scaleX";
	rename -uid "E03A85E5-4F06-281D-24DE-708AD4A1E51B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 21 1;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.41666668653488159 0.041666667908430099 
		0.041666667908430099 0.041666671633720398 0.041666656732559204 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.41666668653488159;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.4166666567325592 0.041666664183139801 
		0.20833331346511841 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_R_Thigh_Ctrl_scaleY";
	rename -uid "C7F0D836-4B96-E625-16FA-B2AE5C69730D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 21 1;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.41666668653488159 0.041666667908430099 
		0.041666667908430099 0.041666671633720398 0.041666656732559204 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.41666668653488159;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.4166666567325592 0.041666664183139801 
		0.20833331346511841 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_R_Thigh_Ctrl_scaleZ";
	rename -uid "47F45882-4911-5919-EDCF-C1A3367FF7C5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 21 1;
	setAttr -s 12 ".kit[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 1 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  0.41666668653488159 0.041666667908430099 
		0.041666667908430099 0.041666671633720398 0.041666656732559204 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.41666668653488159;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.4166666567325592 0.041666664183139801 
		0.20833331346511841 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "F_L_Foot_Ctrl_translateX";
	rename -uid "2EB71332-408C-F941-FDF3-12A934EE9CF5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0
		 21 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.041666667908430099;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.041666667908430099;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "F_L_Foot_Ctrl_translateY";
	rename -uid "5CBA7261-4FFC-2862-8C3E-A09B5B7ED8F4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0
		 21 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.041666667908430099;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.041666667908430099;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "F_L_Foot_Ctrl_translateZ";
	rename -uid "D11299AF-44D1-1125-15FF-B2ADEE73A040";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 2 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0
		 21 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.041666667908430099;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.041666667908430099;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "F_L_Foot_Ctrl_scaleX";
	rename -uid "CEA799F3-4DEA-7DE1-FE85-96B6253DDDDD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 2 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1
		 21 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.041666667908430099;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.041666667908430099;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "F_L_Foot_Ctrl_scaleY";
	rename -uid "C248D0E5-4DAB-9FC0-6B01-DDA21D08D8EA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 2 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1
		 21 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.041666667908430099;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.041666667908430099;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "F_L_Foot_Ctrl_scaleZ";
	rename -uid "365F4D5F-4AC0-0999-9915-9EBC9A427180";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 2 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1
		 21 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.041666667908430099;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.041666667908430099;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "F_L_Knee_Ctrl_translateX";
	rename -uid "EE07FE6B-46C7-A1DE-3374-49A1F3A16F00";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.058926411965568359 2 0.058926411965568359
		 3 0.058926411965568359 5 0.058926411965568359 7 0.058926411965568359 8 0.058926411965568359
		 9 0.058926411965568359 10 0.058926411965568359 11 0.058926411965568359 21 0.058926411965568359;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.041666667908430099;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.041666667908430099;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "F_L_Knee_Ctrl_translateY";
	rename -uid "2ECB31DB-4F5A-D14E-A954-19A233BD1DCB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -2.2577840091703146e-016 2 -2.2577840091703146e-016
		 3 -2.2577840091703146e-016 5 -2.2577840091703146e-016 7 -2.2577840091703146e-016
		 8 -2.2577840091703146e-016 9 -2.2577840091703146e-016 10 -2.2577840091703146e-016
		 11 -2.2577840091703146e-016 21 -2.2577840091703146e-016;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.041666667908430099;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.041666667908430099;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "F_L_Knee_Ctrl_translateZ";
	rename -uid "6F024D8F-4848-CE4E-11C9-56938A6A564F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.002792292391650433 2 0.002792292391650433
		 3 0.002792292391650433 5 0.002792292391650433 7 0.002792292391650433 8 0.002792292391650433
		 9 0.002792292391650433 10 0.002792292391650433 11 0.002792292391650433 21 0.002792292391650433;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.041666667908430099;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.041666667908430099;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "F_L_Knee_Ctrl_scaleX";
	rename -uid "6515FAB8-46BB-97E5-1397-F0B82987A130";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 5 1 7 1 8 1 9 1 10 1 11 1 21 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.041666667908430099;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.041666667908430099;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "F_L_Knee_Ctrl_scaleY";
	rename -uid "B89135DB-4BFE-471C-4490-DFA5FF2C7610";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 5 1 7 1 8 1 9 1 10 1 11 1 21 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.041666667908430099;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.041666667908430099;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "F_L_Knee_Ctrl_scaleZ";
	rename -uid "2A94691E-466A-FFD5-E20C-D3AE352C00A9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 5 1 7 1 8 1 9 1 10 1 11 1 21 1;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.041666656732559204 
		0.041666686534881592 0.041666667908430099;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.4166666567325592 0.041666667908430099;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "F_L_Thigh_Ctrl_translateX";
	rename -uid "D8ACA6D4-448F-8216-85BA-B68989767953";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.047075385130139133 3 -0.047075385130139133
		 5 -0.047075385130139133 7 -0.047075385130139133 8 -0.047075385130139133 9 -0.047075385130139133
		 11 -0.047075385130139133 21 -0.047075385130139133;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "F_L_Thigh_Ctrl_translateY";
	rename -uid "D3AF756A-4B30-08DB-9647-FB87E8F2591B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1.8062272073362814e-016 3 1.8062272073362814e-016
		 5 1.8062272073362814e-016 7 1.8062272073362814e-016 8 1.8062272073362814e-016 9 1.8062272073362814e-016
		 11 1.8062272073362814e-016 21 1.8062272073362814e-016;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "F_L_Thigh_Ctrl_translateZ";
	rename -uid "63455269-47B5-E697-7EAD-78B6503DD9A8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0033442826089329601 3 -0.0033442826089329601
		 5 -0.0033442826089329601 7 -0.0033442826089329601 8 -0.0033442826089329601 9 -0.0033442826089329601
		 11 -0.0033442826089329601 21 -0.0033442826089329601;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "F_L_Thigh_Ctrl_scaleX";
	rename -uid "712B84F9-4922-6019-2DCD-E7B6C2DA3494";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "F_L_Thigh_Ctrl_scaleY";
	rename -uid "E746D322-4D24-0940-EDDD-6F813283915E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "F_L_Thigh_Ctrl_scaleZ";
	rename -uid "84A8D21D-4C0C-7364-6384-F29A32217CD4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 5 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.041666667908430099 0.083333328366279602 
		0.083333328366279602 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.083333328366279602;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.20833331346511841 0.083333328366279602 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.083333328366279602;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "7DF5E90B-48E5-D99C-3DA4-D98C6774832A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "ED26212E-4F14-D7E1-297D-7786A0EA6576";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "2585463A-4CF5-AB58-E47A-4DBD1E480D51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "87A662B5-4A78-6319-63D7-5F83BF43DF43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "6AF0605D-41BA-FE92-D047-62B702FB5522";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "6F7D7A0A-4283-7F59-1C7A-F49AE31DA040";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "CE0B4E0C-4FB6-E100-1DB9-B99519F6D8A6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "DA836B4D-4876-110A-92F5-D8BBF669278B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "B08F2BC3-4D78-6062-DCF0-139174B0DE99";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "9601861B-4BD7-4602-6D62-0394124251A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "F642AE62-4E9B-0A23-DEEC-7B87EE60FFC3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "4E5DE13A-47F9-8B46-E8FF-998FF9B80B4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck1_Ctrl_translateX";
	rename -uid "DA552DCF-4E64-ADE8-832C-42AAB456D09B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck1_Ctrl_translateY";
	rename -uid "190F2A8D-4EE2-3F0E-97F5-C6B79D978E47";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck1_Ctrl_translateZ";
	rename -uid "89C6C5B8-4E66-DA11-DF18-CFBD411D35ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck1_Ctrl_scaleX";
	rename -uid "C51C32B3-4B58-55DA-2153-468B69AEDD60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck1_Ctrl_scaleY";
	rename -uid "53DAB32E-4332-F3FD-C934-088AB56225BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck1_Ctrl_scaleZ";
	rename -uid "0D469520-4875-BA1F-D613-AE97F3F71138";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck2_Ctrl_translateX";
	rename -uid "3B2DD41F-402D-1140-8F38-5EB45116A756";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 11 0 21 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.041666667908430099 0.3333333432674408 
		0.083333328366279602;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.375 0.4166666567325592 0.083333328366279602;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Neck2_Ctrl_translateY";
	rename -uid "8EE50681-4A47-941F-855A-399495C456BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 11 0 21 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.041666667908430099 0.3333333432674408 
		0.083333328366279602;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.375 0.4166666567325592 0.083333328366279602;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Neck2_Ctrl_translateZ";
	rename -uid "C4AEAEF2-42A1-22F7-61A2-08863A0CAD51";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 11 0 21 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.041666667908430099 0.3333333432674408 
		0.083333328366279602;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.375 0.4166666567325592 0.083333328366279602;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Neck2_Ctrl_scaleX";
	rename -uid "05D08814-400E-AF30-A93F-2EAB09194495";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 11 1 21 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.041666667908430099 0.3333333432674408 
		0.083333328366279602;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.375 0.4166666567325592 0.083333328366279602;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Neck2_Ctrl_scaleY";
	rename -uid "EF775306-4093-A316-2A52-66A2B9A69B23";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 11 1 21 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.041666667908430099 0.3333333432674408 
		0.083333328366279602;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.375 0.4166666567325592 0.083333328366279602;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Neck2_Ctrl_scaleZ";
	rename -uid "675E850C-4A89-D8DE-001A-AF9C2419BF75";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 11 1 21 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  0.041666667908430099 0.3333333432674408 
		0.083333328366279602;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.375 0.4166666567325592 0.083333328366279602;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Spine1_Ctrl_translateX";
	rename -uid "20A40EEC-4CB0-16A6-77E1-AC8FBBEEF44F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 7 0 9 0 11 0 21 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.041666667908430099 0.1666666567325592 
		0.083333343267440796 0.083333343267440796 0.083333328366279602;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.20833331346511841 0.083333343267440796 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine1_Ctrl_translateY";
	rename -uid "CE1CA7BD-45D2-9C7E-B388-62B2A1FA9FA6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 7 0 9 0 11 0 21 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.041666667908430099 0.1666666567325592 
		0.083333343267440796 0.083333343267440796 0.083333328366279602;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.20833331346511841 0.083333343267440796 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine1_Ctrl_translateZ";
	rename -uid "C41D08B8-4A71-B2B1-2B3B-FBA03756E36D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 7 0 9 0 11 0 21 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.041666667908430099 0.1666666567325592 
		0.083333343267440796 0.083333343267440796 0.083333328366279602;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.20833331346511841 0.083333343267440796 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine1_Ctrl_scaleX";
	rename -uid "0CAD2649-495F-2B5B-606B-9386D181E781";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 7 1 9 1 11 1 21 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.041666667908430099 0.1666666567325592 
		0.083333343267440796 0.083333343267440796 0.083333328366279602;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.20833331346511841 0.083333343267440796 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine1_Ctrl_scaleY";
	rename -uid "072C5A58-4AAA-D0D9-EFB7-FF8D0F9ECFAA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 7 1 9 1 11 1 21 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.041666667908430099 0.1666666567325592 
		0.083333343267440796 0.083333343267440796 0.083333328366279602;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.20833331346511841 0.083333343267440796 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine1_Ctrl_scaleZ";
	rename -uid "4858C3F5-4922-6978-5A00-26B1CB9BE50E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 7 1 9 1 11 1 21 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.041666667908430099 0.1666666567325592 
		0.083333343267440796 0.083333343267440796 0.083333328366279602;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.20833331346511841 0.083333343267440796 
		0.083333343267440796 0.4166666567325592 0.083333328366279602;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "B_L_Foot_Ctrl_translateX";
	rename -uid "E97AF9D1-4415-8FF3-34EE-BFA3462C9801";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.2083333283662796 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "B_L_Foot_Ctrl_translateY";
	rename -uid "948E8722-4AE3-3148-64B7-35A4A7CFDFA0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.2083333283662796 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "B_L_Foot_Ctrl_translateZ";
	rename -uid "0A2BF18A-42E1-0A45-0997-15A59EDF4075";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.2083333283662796 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "B_L_Foot_Ctrl_scaleX";
	rename -uid "E93AEFB9-4339-75AF-D51B-CD925B858B02";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.2083333283662796 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "B_L_Foot_Ctrl_scaleY";
	rename -uid "660228E5-4163-ECA9-85A7-0E82E70015C1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.2083333283662796 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "B_L_Foot_Ctrl_scaleZ";
	rename -uid "8CAAE161-44A8-7A62-4FDA-59B7352098AB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.41666668653488159 0.2083333283662796 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.41666668653488159;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.4166666567325592 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.083333343267440796 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "B_L_Knee_Ctrl_translateX";
	rename -uid "2B040F5C-4745-2FAE-D43B-8A861F50D121";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.041666667908430099 
		0.1249999925494194 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4166666567325592 0.1249999925494194 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_L_Knee_Ctrl_translateY";
	rename -uid "DF0948C4-445A-883E-A91E-0E828D4D254D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.041666667908430099 
		0.1249999925494194 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4166666567325592 0.1249999925494194 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_L_Knee_Ctrl_translateZ";
	rename -uid "157A94B1-49ED-7071-8C9A-A3846C6B3F73";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 5 0 6 0 7 0 8 0 9 0 11 0 21 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.041666667908430099 
		0.1249999925494194 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4166666567325592 0.1249999925494194 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_L_Knee_Ctrl_scaleX";
	rename -uid "BA9FFB05-4297-AA26-33E1-129C52210EA8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.041666667908430099 
		0.1249999925494194 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4166666567325592 0.1249999925494194 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_L_Knee_Ctrl_scaleY";
	rename -uid "D57FD29D-432E-007C-85F4-63A7EA360002";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.041666667908430099 
		0.1249999925494194 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4166666567325592 0.1249999925494194 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_L_Knee_Ctrl_scaleZ";
	rename -uid "032A24C7-4C74-4B31-3734-989628F93987";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 5 1 6 1 7 1 8 1 9 1 11 1 21 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.41666668653488159 0.041666667908430099 
		0.1249999925494194 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.083333343267440796 0.41666668653488159;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.4166666567325592 0.1249999925494194 0.041666671633720398 
		0.041666656732559204 0.041666686534881592 0.041666656732559204 0.083333343267440796 
		0.4166666567325592 0.4166666567325592;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "B_L_Thigh_Ctrl_translateX";
	rename -uid "2D8B4D8A-4305-E351-71ED-B89F7D4E9061";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.30816606223318382 3 0.30801559086482072
		 4 0.30718450847717016 5 0.30576915013123324 6 0.30439307871364002 7 0.30361236503713218
		 8 0.30446618377806228 9 0.30588921363515797 10 0.30733596067783608 11 0.30816606223318382
		 21 0.30816606223318382;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 -0.00045141411828808486 -0.0011232205433771014 
		-0.0013957145856693387 -0.0010783927282318473 0 0.0011384247336536646 0.0014348884578794241 
		0.0011384239187464118 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.041666656732559204 0.041666686534881592 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 -0.0022570702712982893 -0.0011232201941311359 
		-0.0013957151677459478 -0.0010783923789858818 0 0.0011384239187464118 0.0014348884578794241 
		0.0011384247336536646 0 0;
createNode animCurveTL -n "B_L_Thigh_Ctrl_translateY";
	rename -uid "5F834814-4565-72ED-1041-D2849871856A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -0.0071785474122230929 3 -0.010164274735526205
		 4 -0.026655022684328865 5 -0.054739263540103514 6 -0.082043952960910327 7 -0.097535259710428548
		 8 -0.080593366226698077 9 -0.052356903561325829 10 -0.023649833186149764 11 -0.0071785474122230929
		 21 -0.0071785474122230929;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 -0.0089571820572018623 -0.022287499159574509 
		-0.0276944600045681 -0.021398002281785011 0 0.022589186206459999 0.028471766039729118 
		0.022589169442653656 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.041666656732559204 0.041666686534881592 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 -0.044785905629396439 -0.022287489846348763 
		-0.027694469317793846 -0.021397994831204414 0 0.022589169442653656 0.028471766039729118 
		0.022589186206459999 0 0;
createNode animCurveTL -n "B_L_Thigh_Ctrl_translateZ";
	rename -uid "FF4EE39B-489B-9C39-C99E-69BF19159093";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -0.0022267793474454014 3 -0.0022644107411231742
		 4 -0.0024722561843849209 5 -0.0028262232430573508 6 -0.0031703650293546399 7 -0.0033656137565304602
		 8 -0.0031520821769327363 9 -0.002796196551987931 10 -0.0024343794987911824 11 -0.0022267793474454014
		 21 -0.0022267793474454014;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 -0.00011289418034721166 -0.00028090630075894296 
		-0.00034905434586107731 -0.00026969530154019594 0 0.00028470871620811522 0.00035885133547708392 
		0.00028470851248130202 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.041666656732559204 0.041666686534881592 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 -0.00056447082897648215 -0.00028090621344745159 
		-0.00034905449138022959 -0.00026969521422870457 0 0.00028470851248130202 0.00035885133547708392 
		0.00028470871620811522 0 0;
createNode animCurveTU -n "B_L_Thigh_Ctrl_scaleX";
	rename -uid "48D3218B-47E4-162C-2922-76A4B39E8F53";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 21 1;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.041666656732559204 0.041666686534881592 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_L_Thigh_Ctrl_scaleY";
	rename -uid "8D956B84-46B2-EDE9-E1E6-2CA25EC7CE0F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 21 1;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.041666656732559204 0.041666686534881592 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "B_L_Thigh_Ctrl_scaleZ";
	rename -uid "466AB0D2-4376-AF69-188A-8EA0074FA29D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 21 1;
	setAttr -s 11 ".kit[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.41666668653488159 0.041666667908430099 
		0.041666671633720398 0.041666656732559204 0.041666671633720398 0.041666656732559204 
		0.041666686534881592 0.041666656732559204 0.041666656732559204 0.041666686534881592 
		0.41666668653488159;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.4166666567325592 0.20833331346511841 
		0.041666656732559204 0.041666671633720398 0.041666656732559204 0.041666686534881592 
		0.041666656732559204 0.041666656732559204 0.041666686534881592 0.4166666567325592 
		0.4166666567325592;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail10_Ctrl_translateX";
	rename -uid "1AAA9B25-4AD8-58D2-A6E9-799DDDD6E076";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail10_Ctrl_translateY";
	rename -uid "FB0950E5-474C-C080-95D2-E1A3E9517D78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail10_Ctrl_translateZ";
	rename -uid "7346F21F-4290-A06D-729B-0083DFBC5FBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail10_Ctrl_scaleX";
	rename -uid "96D7D0F7-430B-434D-0A96-46B3D37D5C7C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail10_Ctrl_scaleY";
	rename -uid "CFEC8558-4196-8981-B13E-08A8C1E9BC18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail10_Ctrl_scaleZ";
	rename -uid "62ACDDF6-48E6-68C9-29EC-419F052AFBB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail9_Ctrl_translateX";
	rename -uid "843520E5-4D68-5EE3-2E1B-EFA74EB90FBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail9_Ctrl_translateY";
	rename -uid "6A4739F8-4762-2EAF-F2A8-CA9E6630BC06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail9_Ctrl_translateZ";
	rename -uid "539DEB65-4B64-3CE3-6E8D-C49F73ABE69E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail9_Ctrl_scaleX";
	rename -uid "B71F0B99-49A2-0F89-C26B-0F9221F6FD09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail9_Ctrl_scaleY";
	rename -uid "33EBD0B9-47DD-6105-37C0-7ABBB664D573";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail9_Ctrl_scaleZ";
	rename -uid "E44F8254-4482-AF24-7924-F186352B6C34";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail8_Ctrl_translateX";
	rename -uid "A2E60A70-4712-45CE-6D31-CE863FE72835";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail8_Ctrl_translateY";
	rename -uid "BCFEE506-405B-E632-C767-4C8D431E14B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail8_Ctrl_translateZ";
	rename -uid "50CEC693-435D-EDDB-2DB1-AABD2F4A8C8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail8_Ctrl_scaleX";
	rename -uid "C14ED65D-4410-9860-4D22-8DA1D01E9FB0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail8_Ctrl_scaleY";
	rename -uid "44E83128-4F94-76F9-8363-11A812B73C3B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail8_Ctrl_scaleZ";
	rename -uid "31E7203A-487F-D77A-AB9B-3AA9D4915A52";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail7_Ctrl_translateX";
	rename -uid "9341272F-430D-C80C-1C56-549BF2237AF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail7_Ctrl_translateY";
	rename -uid "A2E03F14-474A-5B3F-6E0F-558FA4C0E270";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail7_Ctrl_translateZ";
	rename -uid "78F25E8C-41EF-F22F-DD71-37A88FB9A9C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail7_Ctrl_scaleX";
	rename -uid "38DBC8F3-4FAE-C7EF-8876-A29387AC3FEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail7_Ctrl_scaleY";
	rename -uid "FD785644-443B-933E-9F9F-C08522ACD5D2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail7_Ctrl_scaleZ";
	rename -uid "E6A0C373-485D-39CA-1235-99914B586780";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail6_Ctrl_translateX";
	rename -uid "6E821102-4D2F-E0F9-B36F-36A3153F0CF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail6_Ctrl_translateY";
	rename -uid "D5580A07-437B-04E5-53AF-C7B1CFA55CF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tail6_Ctrl_translateZ";
	rename -uid "45031374-4280-FF5B-BCEB-DDBEA69015CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail6_Ctrl_scaleX";
	rename -uid "1D532591-43B9-1296-0502-EF980BD969B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail6_Ctrl_scaleY";
	rename -uid "D4389D8F-426F-7EE9-3805-7B98869E588B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tail6_Ctrl_scaleZ";
	rename -uid "25B70A6A-4CD1-C442-5A92-6B942993B6C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
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
	setAttr -s 45 ".dsm";
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
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_scaleX.o" ":side.sx";
connectAttr "side_scaleY.o" ":side.sy";
connectAttr "side_scaleZ.o" ":side.sz";
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "Head_scaleConstraint1.csx" "Head.sx";
connectAttr "Head_scaleConstraint1.csy" "Head.sy";
connectAttr "Head_scaleConstraint1.csz" "Head.sz";
connectAttr "Geo.di" "Cheeks.do";
connectAttr "Geo.di" "Back_of_Head.do";
connectAttr "Geo.di" "Top_Jaw.do";
connectAttr "Geo.di" "Jaw.do";
connectAttr "Jaw_parentConstraint1.ctx" "Jaw.tx";
connectAttr "Jaw_parentConstraint1.cty" "Jaw.ty";
connectAttr "Jaw_parentConstraint1.ctz" "Jaw.tz";
connectAttr "Jaw_parentConstraint1.crx" "Jaw.rx";
connectAttr "Jaw_parentConstraint1.cry" "Jaw.ry";
connectAttr "Jaw_parentConstraint1.crz" "Jaw.rz";
connectAttr "Jaw_scaleConstraint1.csx" "Jaw.sx";
connectAttr "Jaw_scaleConstraint1.csy" "Jaw.sy";
connectAttr "Jaw_scaleConstraint1.csz" "Jaw.sz";
connectAttr "Jaw.ro" "Jaw_parentConstraint1.cro";
connectAttr "Jaw.pim" "Jaw_parentConstraint1.cpim";
connectAttr "Jaw.rp" "Jaw_parentConstraint1.crp";
connectAttr "Jaw.rpt" "Jaw_parentConstraint1.crt";
connectAttr "Jaw_Ctrl.t" "Jaw_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Ctrl.rp" "Jaw_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Ctrl.rpt" "Jaw_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Ctrl.r" "Jaw_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl.ro" "Jaw_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl.s" "Jaw_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_parentConstraint1.w0" "Jaw_parentConstraint1.tg[0].tw";
connectAttr "Jaw.pim" "Jaw_scaleConstraint1.cpim";
connectAttr "Jaw_Ctrl.s" "Jaw_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_scaleConstraint1.w0" "Jaw_scaleConstraint1.tg[0].tw";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "Head_Ctrl.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "Head.pim" "Head_scaleConstraint1.cpim";
connectAttr "Head_Ctrl.s" "Head_scaleConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_scaleConstraint1.tg[0].tpm";
connectAttr "Head_scaleConstraint1.w0" "Head_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "Neck1.do";
connectAttr "Neck1_scaleConstraint1.csx" "Neck1.sx";
connectAttr "Neck1_scaleConstraint1.csy" "Neck1.sy";
connectAttr "Neck1_scaleConstraint1.csz" "Neck1.sz";
connectAttr "Neck1_parentConstraint1.ctx" "Neck1.tx";
connectAttr "Neck1_parentConstraint1.cty" "Neck1.ty";
connectAttr "Neck1_parentConstraint1.ctz" "Neck1.tz";
connectAttr "Neck1_parentConstraint1.crx" "Neck1.rx";
connectAttr "Neck1_parentConstraint1.cry" "Neck1.ry";
connectAttr "Neck1_parentConstraint1.crz" "Neck1.rz";
connectAttr "Neck1.pim" "Neck1_scaleConstraint1.cpim";
connectAttr "Neck1_Ctrl.s" "Neck1_scaleConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_scaleConstraint1.tg[0].tpm";
connectAttr "Neck1_scaleConstraint1.w0" "Neck1_scaleConstraint1.tg[0].tw";
connectAttr "Neck1.ro" "Neck1_parentConstraint1.cro";
connectAttr "Neck1.pim" "Neck1_parentConstraint1.cpim";
connectAttr "Neck1.rp" "Neck1_parentConstraint1.crp";
connectAttr "Neck1.rpt" "Neck1_parentConstraint1.crt";
connectAttr "Neck1_Ctrl.t" "Neck1_parentConstraint1.tg[0].tt";
connectAttr "Neck1_Ctrl.rp" "Neck1_parentConstraint1.tg[0].trp";
connectAttr "Neck1_Ctrl.rpt" "Neck1_parentConstraint1.tg[0].trt";
connectAttr "Neck1_Ctrl.r" "Neck1_parentConstraint1.tg[0].tr";
connectAttr "Neck1_Ctrl.ro" "Neck1_parentConstraint1.tg[0].tro";
connectAttr "Neck1_Ctrl.s" "Neck1_parentConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_parentConstraint1.tg[0].tpm";
connectAttr "Neck1_parentConstraint1.w0" "Neck1_parentConstraint1.tg[0].tw";
connectAttr "Geo.di" "Neck2.do";
connectAttr "Neck2_scaleConstraint1.csx" "Neck2.sx";
connectAttr "Neck2_scaleConstraint1.csy" "Neck2.sy";
connectAttr "Neck2_scaleConstraint1.csz" "Neck2.sz";
connectAttr "Neck2_parentConstraint1.ctx" "Neck2.tx";
connectAttr "Neck2_parentConstraint1.cty" "Neck2.ty";
connectAttr "Neck2_parentConstraint1.ctz" "Neck2.tz";
connectAttr "Neck2_parentConstraint1.crx" "Neck2.rx";
connectAttr "Neck2_parentConstraint1.cry" "Neck2.ry";
connectAttr "Neck2_parentConstraint1.crz" "Neck2.rz";
connectAttr "Geo.di" "L_Spike_1.do";
connectAttr "Geo.di" "R_Spike_1.do";
connectAttr "Neck2.pim" "Neck2_scaleConstraint1.cpim";
connectAttr "Neck2_Ctrl.s" "Neck2_scaleConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_scaleConstraint1.tg[0].tpm";
connectAttr "Neck2_scaleConstraint1.w0" "Neck2_scaleConstraint1.tg[0].tw";
connectAttr "Neck2.ro" "Neck2_parentConstraint1.cro";
connectAttr "Neck2.pim" "Neck2_parentConstraint1.cpim";
connectAttr "Neck2.rp" "Neck2_parentConstraint1.crp";
connectAttr "Neck2.rpt" "Neck2_parentConstraint1.crt";
connectAttr "Neck2_Ctrl.t" "Neck2_parentConstraint1.tg[0].tt";
connectAttr "Neck2_Ctrl.rp" "Neck2_parentConstraint1.tg[0].trp";
connectAttr "Neck2_Ctrl.rpt" "Neck2_parentConstraint1.tg[0].trt";
connectAttr "Neck2_Ctrl.r" "Neck2_parentConstraint1.tg[0].tr";
connectAttr "Neck2_Ctrl.ro" "Neck2_parentConstraint1.tg[0].tro";
connectAttr "Neck2_Ctrl.s" "Neck2_parentConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_parentConstraint1.tg[0].tpm";
connectAttr "Neck2_parentConstraint1.w0" "Neck2_parentConstraint1.tg[0].tw";
connectAttr "Neck3_scaleConstraint1.csx" "Neck3.sx";
connectAttr "Neck3_scaleConstraint1.csy" "Neck3.sy";
connectAttr "Neck3_scaleConstraint1.csz" "Neck3.sz";
connectAttr "Neck3_parentConstraint1.ctx" "Neck3.tx";
connectAttr "Neck3_parentConstraint1.cty" "Neck3.ty";
connectAttr "Neck3_parentConstraint1.ctz" "Neck3.tz";
connectAttr "Neck3_parentConstraint1.crx" "Neck3.rx";
connectAttr "Neck3_parentConstraint1.cry" "Neck3.ry";
connectAttr "Neck3_parentConstraint1.crz" "Neck3.rz";
connectAttr "Geo.di" "Neck3.do";
connectAttr "Geo.di" "L_Spike_2.do";
connectAttr "Geo.di" "R_Spike_2.do";
connectAttr "Neck3.ro" "Neck3_parentConstraint1.cro";
connectAttr "Neck3.pim" "Neck3_parentConstraint1.cpim";
connectAttr "Neck3.rp" "Neck3_parentConstraint1.crp";
connectAttr "Neck3.rpt" "Neck3_parentConstraint1.crt";
connectAttr "Spine1_Ctrl.t" "Neck3_parentConstraint1.tg[0].tt";
connectAttr "Spine1_Ctrl.rp" "Neck3_parentConstraint1.tg[0].trp";
connectAttr "Spine1_Ctrl.rpt" "Neck3_parentConstraint1.tg[0].trt";
connectAttr "Spine1_Ctrl.r" "Neck3_parentConstraint1.tg[0].tr";
connectAttr "Spine1_Ctrl.ro" "Neck3_parentConstraint1.tg[0].tro";
connectAttr "Spine1_Ctrl.s" "Neck3_parentConstraint1.tg[0].ts";
connectAttr "Spine1_Ctrl.pm" "Neck3_parentConstraint1.tg[0].tpm";
connectAttr "Neck3_parentConstraint1.w0" "Neck3_parentConstraint1.tg[0].tw";
connectAttr "Neck3.pim" "Neck3_scaleConstraint1.cpim";
connectAttr "Spine1_Ctrl.s" "Neck3_scaleConstraint1.tg[0].ts";
connectAttr "Spine1_Ctrl.pm" "Neck3_scaleConstraint1.tg[0].tpm";
connectAttr "Neck3_scaleConstraint1.w0" "Neck3_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "F_L_Thigh.do";
connectAttr "F_L_Thigh_parentConstraint1.ctx" "F_L_Thigh.tx";
connectAttr "F_L_Thigh_parentConstraint1.cty" "F_L_Thigh.ty";
connectAttr "F_L_Thigh_parentConstraint1.ctz" "F_L_Thigh.tz";
connectAttr "F_L_Thigh_parentConstraint1.crx" "F_L_Thigh.rx";
connectAttr "F_L_Thigh_parentConstraint1.cry" "F_L_Thigh.ry";
connectAttr "F_L_Thigh_parentConstraint1.crz" "F_L_Thigh.rz";
connectAttr "F_L_Thigh_scaleConstraint1.csx" "F_L_Thigh.sx";
connectAttr "F_L_Thigh_scaleConstraint1.csy" "F_L_Thigh.sy";
connectAttr "F_L_Thigh_scaleConstraint1.csz" "F_L_Thigh.sz";
connectAttr "Geo.di" "F_L_Thigh1.do";
connectAttr "F_L_Thigh.ro" "F_L_Thigh_parentConstraint1.cro";
connectAttr "F_L_Thigh.pim" "F_L_Thigh_parentConstraint1.cpim";
connectAttr "F_L_Thigh.rp" "F_L_Thigh_parentConstraint1.crp";
connectAttr "F_L_Thigh.rpt" "F_L_Thigh_parentConstraint1.crt";
connectAttr "F_L_Thigh_Ctrl.t" "F_L_Thigh_parentConstraint1.tg[0].tt";
connectAttr "F_L_Thigh_Ctrl.rp" "F_L_Thigh_parentConstraint1.tg[0].trp";
connectAttr "F_L_Thigh_Ctrl.rpt" "F_L_Thigh_parentConstraint1.tg[0].trt";
connectAttr "F_L_Thigh_Ctrl.r" "F_L_Thigh_parentConstraint1.tg[0].tr";
connectAttr "F_L_Thigh_Ctrl.ro" "F_L_Thigh_parentConstraint1.tg[0].tro";
connectAttr "F_L_Thigh_Ctrl.s" "F_L_Thigh_parentConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Ctrl.pm" "F_L_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Thigh_parentConstraint1.w0" "F_L_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Thigh.pim" "F_L_Thigh_scaleConstraint1.cpim";
connectAttr "F_L_Thigh_Ctrl.s" "F_L_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Ctrl.pm" "F_L_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Thigh_scaleConstraint1.w0" "F_L_Thigh_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "F_L_Knee.do";
connectAttr "F_L_Knee_parentConstraint1.ctx" "F_L_Knee.tx";
connectAttr "F_L_Knee_parentConstraint1.cty" "F_L_Knee.ty";
connectAttr "F_L_Knee_parentConstraint1.ctz" "F_L_Knee.tz";
connectAttr "F_L_Knee_parentConstraint1.crx" "F_L_Knee.rx";
connectAttr "F_L_Knee_parentConstraint1.cry" "F_L_Knee.ry";
connectAttr "F_L_Knee_parentConstraint1.crz" "F_L_Knee.rz";
connectAttr "F_L_Knee_scaleConstraint1.csx" "F_L_Knee.sx";
connectAttr "F_L_Knee_scaleConstraint1.csy" "F_L_Knee.sy";
connectAttr "F_L_Knee_scaleConstraint1.csz" "F_L_Knee.sz";
connectAttr "F_L_Knee.ro" "F_L_Knee_parentConstraint1.cro";
connectAttr "F_L_Knee.pim" "F_L_Knee_parentConstraint1.cpim";
connectAttr "F_L_Knee.rp" "F_L_Knee_parentConstraint1.crp";
connectAttr "F_L_Knee.rpt" "F_L_Knee_parentConstraint1.crt";
connectAttr "F_L_Knee_Ctrl.t" "F_L_Knee_parentConstraint1.tg[0].tt";
connectAttr "F_L_Knee_Ctrl.rp" "F_L_Knee_parentConstraint1.tg[0].trp";
connectAttr "F_L_Knee_Ctrl.rpt" "F_L_Knee_parentConstraint1.tg[0].trt";
connectAttr "F_L_Knee_Ctrl.r" "F_L_Knee_parentConstraint1.tg[0].tr";
connectAttr "F_L_Knee_Ctrl.ro" "F_L_Knee_parentConstraint1.tg[0].tro";
connectAttr "F_L_Knee_Ctrl.s" "F_L_Knee_parentConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Ctrl.pm" "F_L_Knee_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_parentConstraint1.w0" "F_L_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Knee.pim" "F_L_Knee_scaleConstraint1.cpim";
connectAttr "F_L_Knee_Ctrl.s" "F_L_Knee_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Ctrl.pm" "F_L_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_scaleConstraint1.w0" "F_L_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "F_L_Foot.do";
connectAttr "F_L_Foot_parentConstraint1.ctx" "F_L_Foot.tx";
connectAttr "F_L_Foot_parentConstraint1.cty" "F_L_Foot.ty";
connectAttr "F_L_Foot_parentConstraint1.ctz" "F_L_Foot.tz";
connectAttr "F_L_Foot_parentConstraint1.crx" "F_L_Foot.rx";
connectAttr "F_L_Foot_parentConstraint1.cry" "F_L_Foot.ry";
connectAttr "F_L_Foot_parentConstraint1.crz" "F_L_Foot.rz";
connectAttr "F_L_Foot_scaleConstraint1.csx" "F_L_Foot.sx";
connectAttr "F_L_Foot_scaleConstraint1.csy" "F_L_Foot.sy";
connectAttr "F_L_Foot_scaleConstraint1.csz" "F_L_Foot.sz";
connectAttr "F_L_Foot.ro" "F_L_Foot_parentConstraint1.cro";
connectAttr "F_L_Foot.pim" "F_L_Foot_parentConstraint1.cpim";
connectAttr "F_L_Foot.rp" "F_L_Foot_parentConstraint1.crp";
connectAttr "F_L_Foot.rpt" "F_L_Foot_parentConstraint1.crt";
connectAttr "F_L_Foot_Ctrl.t" "F_L_Foot_parentConstraint1.tg[0].tt";
connectAttr "F_L_Foot_Ctrl.rp" "F_L_Foot_parentConstraint1.tg[0].trp";
connectAttr "F_L_Foot_Ctrl.rpt" "F_L_Foot_parentConstraint1.tg[0].trt";
connectAttr "F_L_Foot_Ctrl.r" "F_L_Foot_parentConstraint1.tg[0].tr";
connectAttr "F_L_Foot_Ctrl.ro" "F_L_Foot_parentConstraint1.tg[0].tro";
connectAttr "F_L_Foot_Ctrl.s" "F_L_Foot_parentConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Ctrl.pm" "F_L_Foot_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_parentConstraint1.w0" "F_L_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Foot.pim" "F_L_Foot_scaleConstraint1.cpim";
connectAttr "F_L_Foot_Ctrl.s" "F_L_Foot_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Ctrl.pm" "F_L_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_scaleConstraint1.w0" "F_L_Foot_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "F_R_Thigh.do";
connectAttr "F_R_Thigh_parentConstraint1.ctx" "F_R_Thigh.tx";
connectAttr "F_R_Thigh_parentConstraint1.cty" "F_R_Thigh.ty";
connectAttr "F_R_Thigh_parentConstraint1.ctz" "F_R_Thigh.tz";
connectAttr "F_R_Thigh_parentConstraint1.crx" "F_R_Thigh.rx";
connectAttr "F_R_Thigh_parentConstraint1.cry" "F_R_Thigh.ry";
connectAttr "F_R_Thigh_parentConstraint1.crz" "F_R_Thigh.rz";
connectAttr "F_R_Thigh_scaleConstraint1.csx" "F_R_Thigh.sx";
connectAttr "F_R_Thigh_scaleConstraint1.csy" "F_R_Thigh.sy";
connectAttr "F_R_Thigh_scaleConstraint1.csz" "F_R_Thigh.sz";
connectAttr "Geo.di" "F_R_Thigh2.do";
connectAttr "F_R_Thigh.ro" "F_R_Thigh_parentConstraint1.cro";
connectAttr "F_R_Thigh.pim" "F_R_Thigh_parentConstraint1.cpim";
connectAttr "F_R_Thigh.rp" "F_R_Thigh_parentConstraint1.crp";
connectAttr "F_R_Thigh.rpt" "F_R_Thigh_parentConstraint1.crt";
connectAttr "F_R_Thigh_Ctrl.t" "F_R_Thigh_parentConstraint1.tg[0].tt";
connectAttr "F_R_Thigh_Ctrl.rp" "F_R_Thigh_parentConstraint1.tg[0].trp";
connectAttr "F_R_Thigh_Ctrl.rpt" "F_R_Thigh_parentConstraint1.tg[0].trt";
connectAttr "F_R_Thigh_Ctrl.r" "F_R_Thigh_parentConstraint1.tg[0].tr";
connectAttr "F_R_Thigh_Ctrl.ro" "F_R_Thigh_parentConstraint1.tg[0].tro";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_parentConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_parentConstraint1.w0" "F_R_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh.pim" "F_R_Thigh_scaleConstraint1.cpim";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_scaleConstraint1.w0" "F_R_Thigh_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "F_R_Knee.do";
connectAttr "F_R_Knee_parentConstraint1.ctx" "F_R_Knee.tx";
connectAttr "F_R_Knee_parentConstraint1.cty" "F_R_Knee.ty";
connectAttr "F_R_Knee_parentConstraint1.ctz" "F_R_Knee.tz";
connectAttr "F_R_Knee_parentConstraint1.crx" "F_R_Knee.rx";
connectAttr "F_R_Knee_parentConstraint1.cry" "F_R_Knee.ry";
connectAttr "F_R_Knee_parentConstraint1.crz" "F_R_Knee.rz";
connectAttr "F_R_Knee_scaleConstraint1.csx" "F_R_Knee.sx";
connectAttr "F_R_Knee_scaleConstraint1.csy" "F_R_Knee.sy";
connectAttr "F_R_Knee_scaleConstraint1.csz" "F_R_Knee.sz";
connectAttr "F_R_Knee.ro" "F_R_Knee_parentConstraint1.cro";
connectAttr "F_R_Knee.pim" "F_R_Knee_parentConstraint1.cpim";
connectAttr "F_R_Knee.rp" "F_R_Knee_parentConstraint1.crp";
connectAttr "F_R_Knee.rpt" "F_R_Knee_parentConstraint1.crt";
connectAttr "F_R_Knee_Ctrl.t" "F_R_Knee_parentConstraint1.tg[0].tt";
connectAttr "F_R_Knee_Ctrl.rp" "F_R_Knee_parentConstraint1.tg[0].trp";
connectAttr "F_R_Knee_Ctrl.rpt" "F_R_Knee_parentConstraint1.tg[0].trt";
connectAttr "F_R_Knee_Ctrl.r" "F_R_Knee_parentConstraint1.tg[0].tr";
connectAttr "F_R_Knee_Ctrl.ro" "F_R_Knee_parentConstraint1.tg[0].tro";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_parentConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_parentConstraint1.w0" "F_R_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Knee.pim" "F_R_Knee_scaleConstraint1.cpim";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_scaleConstraint1.w0" "F_R_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "F_R_Foot.do";
connectAttr "F_R_Foot_parentConstraint1.ctx" "F_R_Foot.tx";
connectAttr "F_R_Foot_parentConstraint1.cty" "F_R_Foot.ty";
connectAttr "F_R_Foot_parentConstraint1.ctz" "F_R_Foot.tz";
connectAttr "F_R_Foot_parentConstraint1.crx" "F_R_Foot.rx";
connectAttr "F_R_Foot_parentConstraint1.cry" "F_R_Foot.ry";
connectAttr "F_R_Foot_parentConstraint1.crz" "F_R_Foot.rz";
connectAttr "F_R_Foot_scaleConstraint1.csx" "F_R_Foot.sx";
connectAttr "F_R_Foot_scaleConstraint1.csy" "F_R_Foot.sy";
connectAttr "F_R_Foot_scaleConstraint1.csz" "F_R_Foot.sz";
connectAttr "F_R_Foot.ro" "F_R_Foot_parentConstraint1.cro";
connectAttr "F_R_Foot.pim" "F_R_Foot_parentConstraint1.cpim";
connectAttr "F_R_Foot.rp" "F_R_Foot_parentConstraint1.crp";
connectAttr "F_R_Foot.rpt" "F_R_Foot_parentConstraint1.crt";
connectAttr "F_R_Foot_Ctrl.t" "F_R_Foot_parentConstraint1.tg[0].tt";
connectAttr "F_R_Foot_Ctrl.rp" "F_R_Foot_parentConstraint1.tg[0].trp";
connectAttr "F_R_Foot_Ctrl.rpt" "F_R_Foot_parentConstraint1.tg[0].trt";
connectAttr "F_R_Foot_Ctrl.r" "F_R_Foot_parentConstraint1.tg[0].tr";
connectAttr "F_R_Foot_Ctrl.ro" "F_R_Foot_parentConstraint1.tg[0].tro";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_parentConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_parentConstraint1.w0" "F_R_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Foot.pim" "F_R_Foot_scaleConstraint1.cpim";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_scaleConstraint1.w0" "F_R_Foot_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.do"
		;
connectAttr "Mid_Section1_parentConstraint1.ctx" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.tx"
		;
connectAttr "Mid_Section1_parentConstraint1.cty" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.ty"
		;
connectAttr "Mid_Section1_parentConstraint1.ctz" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.tz"
		;
connectAttr "Mid_Section1_parentConstraint1.crx" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.rx"
		;
connectAttr "Mid_Section1_parentConstraint1.cry" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.ry"
		;
connectAttr "Mid_Section1_parentConstraint1.crz" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.rz"
		;
connectAttr "Mid_Section1_scaleConstraint1.csx" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.sx"
		;
connectAttr "Mid_Section1_scaleConstraint1.csy" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.sy"
		;
connectAttr "Mid_Section1_scaleConstraint1.csz" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.sz"
		;
connectAttr "Geo.di" "L_Spike_3.do";
connectAttr "Geo.di" "R_Spike_3.do";
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.ro" "Mid_Section1_parentConstraint1.cro"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.pim" "Mid_Section1_parentConstraint1.cpim"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.rp" "Mid_Section1_parentConstraint1.crp"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.rpt" "Mid_Section1_parentConstraint1.crt"
		;
connectAttr "Spine2_Ctrl.t" "Mid_Section1_parentConstraint1.tg[0].tt";
connectAttr "Spine2_Ctrl.rp" "Mid_Section1_parentConstraint1.tg[0].trp";
connectAttr "Spine2_Ctrl.rpt" "Mid_Section1_parentConstraint1.tg[0].trt";
connectAttr "Spine2_Ctrl.r" "Mid_Section1_parentConstraint1.tg[0].tr";
connectAttr "Spine2_Ctrl.ro" "Mid_Section1_parentConstraint1.tg[0].tro";
connectAttr "Spine2_Ctrl.s" "Mid_Section1_parentConstraint1.tg[0].ts";
connectAttr "Spine2_Ctrl.pm" "Mid_Section1_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section1_parentConstraint1.w0" "Mid_Section1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.pim" "Mid_Section1_scaleConstraint1.cpim"
		;
connectAttr "Spine2_Ctrl.s" "Mid_Section1_scaleConstraint1.tg[0].ts";
connectAttr "Spine2_Ctrl.pm" "Mid_Section1_scaleConstraint1.tg[0].tpm";
connectAttr "Mid_Section1_scaleConstraint1.w0" "Mid_Section1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "Mid_Section2.do";
connectAttr "Mid_Section2_parentConstraint1.ctx" "Mid_Section2.tx";
connectAttr "Mid_Section2_parentConstraint1.cty" "Mid_Section2.ty";
connectAttr "Mid_Section2_parentConstraint1.ctz" "Mid_Section2.tz";
connectAttr "Mid_Section2_parentConstraint1.crx" "Mid_Section2.rx";
connectAttr "Mid_Section2_parentConstraint1.cry" "Mid_Section2.ry";
connectAttr "Mid_Section2_parentConstraint1.crz" "Mid_Section2.rz";
connectAttr "Mid_Section2_scaleConstraint1.csx" "Mid_Section2.sx";
connectAttr "Mid_Section2_scaleConstraint1.csy" "Mid_Section2.sy";
connectAttr "Mid_Section2_scaleConstraint1.csz" "Mid_Section2.sz";
connectAttr "Geo.di" "L_Spike_4.do";
connectAttr "Geo.di" "R_Spike_4.do";
connectAttr "Mid_Section2.ro" "Mid_Section2_parentConstraint1.cro";
connectAttr "Mid_Section2.pim" "Mid_Section2_parentConstraint1.cpim";
connectAttr "Mid_Section2.rp" "Mid_Section2_parentConstraint1.crp";
connectAttr "Mid_Section2.rpt" "Mid_Section2_parentConstraint1.crt";
connectAttr "CoG_Ctrl.t" "Mid_Section2_parentConstraint1.tg[0].tt";
connectAttr "CoG_Ctrl.rp" "Mid_Section2_parentConstraint1.tg[0].trp";
connectAttr "CoG_Ctrl.rpt" "Mid_Section2_parentConstraint1.tg[0].trt";
connectAttr "CoG_Ctrl.r" "Mid_Section2_parentConstraint1.tg[0].tr";
connectAttr "CoG_Ctrl.ro" "Mid_Section2_parentConstraint1.tg[0].tro";
connectAttr "CoG_Ctrl.s" "Mid_Section2_parentConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "Mid_Section2_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section2_parentConstraint1.w0" "Mid_Section2_parentConstraint1.tg[0].tw"
		;
connectAttr "Mid_Section2.pim" "Mid_Section2_scaleConstraint1.cpim";
connectAttr "CoG_Ctrl.s" "Mid_Section2_scaleConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "Mid_Section2_scaleConstraint1.tg[0].tpm";
connectAttr "Mid_Section2_scaleConstraint1.w0" "Mid_Section2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "B_R_Thigh.do";
connectAttr "B_R_Thigh_scaleConstraint1.csx" "B_R_Thigh.sx";
connectAttr "B_R_Thigh_scaleConstraint1.csy" "B_R_Thigh.sy";
connectAttr "B_R_Thigh_scaleConstraint1.csz" "B_R_Thigh.sz";
connectAttr "B_R_Thigh_parentConstraint1.ctx" "B_R_Thigh.tx";
connectAttr "B_R_Thigh_parentConstraint1.cty" "B_R_Thigh.ty";
connectAttr "B_R_Thigh_parentConstraint1.ctz" "B_R_Thigh.tz";
connectAttr "B_R_Thigh_parentConstraint1.crx" "B_R_Thigh.rx";
connectAttr "B_R_Thigh_parentConstraint1.cry" "B_R_Thigh.ry";
connectAttr "B_R_Thigh_parentConstraint1.crz" "B_R_Thigh.rz";
connectAttr "Geo.di" "B_R_Thigh1.do";
connectAttr "B_R_Thigh.ro" "B_R_Thigh_parentConstraint1.cro";
connectAttr "B_R_Thigh.pim" "B_R_Thigh_parentConstraint1.cpim";
connectAttr "B_R_Thigh.rp" "B_R_Thigh_parentConstraint1.crp";
connectAttr "B_R_Thigh.rpt" "B_R_Thigh_parentConstraint1.crt";
connectAttr "B_R_Thigh_Ctrl.t" "B_R_Thigh_parentConstraint1.tg[0].tt";
connectAttr "B_R_Thigh_Ctrl.rp" "B_R_Thigh_parentConstraint1.tg[0].trp";
connectAttr "B_R_Thigh_Ctrl.rpt" "B_R_Thigh_parentConstraint1.tg[0].trt";
connectAttr "B_R_Thigh_Ctrl.r" "B_R_Thigh_parentConstraint1.tg[0].tr";
connectAttr "B_R_Thigh_Ctrl.ro" "B_R_Thigh_parentConstraint1.tg[0].tro";
connectAttr "B_R_Thigh_Ctrl.s" "B_R_Thigh_parentConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Ctrl.pm" "B_R_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_parentConstraint1.w0" "B_R_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Thigh.pim" "B_R_Thigh_scaleConstraint1.cpim";
connectAttr "B_R_Thigh_Ctrl.s" "B_R_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Ctrl.pm" "B_R_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_scaleConstraint1.w0" "B_R_Thigh_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "B_R_Knee.do";
connectAttr "B_R_Knee_scaleConstraint1.csx" "B_R_Knee.sx";
connectAttr "B_R_Knee_scaleConstraint1.csy" "B_R_Knee.sy";
connectAttr "B_R_Knee_scaleConstraint1.csz" "B_R_Knee.sz";
connectAttr "B_R_Knee_parentConstraint1.ctx" "B_R_Knee.tx";
connectAttr "B_R_Knee_parentConstraint1.cty" "B_R_Knee.ty";
connectAttr "B_R_Knee_parentConstraint1.ctz" "B_R_Knee.tz";
connectAttr "B_R_Knee_parentConstraint1.crx" "B_R_Knee.rx";
connectAttr "B_R_Knee_parentConstraint1.cry" "B_R_Knee.ry";
connectAttr "B_R_Knee_parentConstraint1.crz" "B_R_Knee.rz";
connectAttr "B_R_Knee.ro" "B_R_Knee_parentConstraint1.cro";
connectAttr "B_R_Knee.pim" "B_R_Knee_parentConstraint1.cpim";
connectAttr "B_R_Knee.rp" "B_R_Knee_parentConstraint1.crp";
connectAttr "B_R_Knee.rpt" "B_R_Knee_parentConstraint1.crt";
connectAttr "B_R_Knee_Ctrl.t" "B_R_Knee_parentConstraint1.tg[0].tt";
connectAttr "B_R_Knee_Ctrl.rp" "B_R_Knee_parentConstraint1.tg[0].trp";
connectAttr "B_R_Knee_Ctrl.rpt" "B_R_Knee_parentConstraint1.tg[0].trt";
connectAttr "B_R_Knee_Ctrl.r" "B_R_Knee_parentConstraint1.tg[0].tr";
connectAttr "B_R_Knee_Ctrl.ro" "B_R_Knee_parentConstraint1.tg[0].tro";
connectAttr "B_R_Knee_Ctrl.s" "B_R_Knee_parentConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Ctrl.pm" "B_R_Knee_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_parentConstraint1.w0" "B_R_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Knee.pim" "B_R_Knee_scaleConstraint1.cpim";
connectAttr "B_R_Knee_Ctrl.s" "B_R_Knee_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Ctrl.pm" "B_R_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_scaleConstraint1.w0" "B_R_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "B_R_Foot.do";
connectAttr "B_R_Foot_scaleConstraint1.csx" "B_R_Foot.sx";
connectAttr "B_R_Foot_scaleConstraint1.csy" "B_R_Foot.sy";
connectAttr "B_R_Foot_scaleConstraint1.csz" "B_R_Foot.sz";
connectAttr "B_R_Foot_parentConstraint1.ctx" "B_R_Foot.tx";
connectAttr "B_R_Foot_parentConstraint1.cty" "B_R_Foot.ty";
connectAttr "B_R_Foot_parentConstraint1.ctz" "B_R_Foot.tz";
connectAttr "B_R_Foot_parentConstraint1.crx" "B_R_Foot.rx";
connectAttr "B_R_Foot_parentConstraint1.cry" "B_R_Foot.ry";
connectAttr "B_R_Foot_parentConstraint1.crz" "B_R_Foot.rz";
connectAttr "B_R_Foot.ro" "B_R_Foot_parentConstraint1.cro";
connectAttr "B_R_Foot.pim" "B_R_Foot_parentConstraint1.cpim";
connectAttr "B_R_Foot.rp" "B_R_Foot_parentConstraint1.crp";
connectAttr "B_R_Foot.rpt" "B_R_Foot_parentConstraint1.crt";
connectAttr "B_R_Foot_Ctrl.t" "B_R_Foot_parentConstraint1.tg[0].tt";
connectAttr "B_R_Foot_Ctrl.rp" "B_R_Foot_parentConstraint1.tg[0].trp";
connectAttr "B_R_Foot_Ctrl.rpt" "B_R_Foot_parentConstraint1.tg[0].trt";
connectAttr "B_R_Foot_Ctrl.r" "B_R_Foot_parentConstraint1.tg[0].tr";
connectAttr "B_R_Foot_Ctrl.ro" "B_R_Foot_parentConstraint1.tg[0].tro";
connectAttr "B_R_Foot_Ctrl.s" "B_R_Foot_parentConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Ctrl.pm" "B_R_Foot_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_parentConstraint1.w0" "B_R_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Foot.pim" "B_R_Foot_scaleConstraint1.cpim";
connectAttr "B_R_Foot_Ctrl.s" "B_R_Foot_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Ctrl.pm" "B_R_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_scaleConstraint1.w0" "B_R_Foot_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "B_L_Thigh.do";
connectAttr "B_L_Thigh_parentConstraint1.ctx" "B_L_Thigh.tx";
connectAttr "B_L_Thigh_parentConstraint1.cty" "B_L_Thigh.ty";
connectAttr "B_L_Thigh_parentConstraint1.ctz" "B_L_Thigh.tz";
connectAttr "B_L_Thigh_parentConstraint1.crx" "B_L_Thigh.rx";
connectAttr "B_L_Thigh_parentConstraint1.cry" "B_L_Thigh.ry";
connectAttr "B_L_Thigh_parentConstraint1.crz" "B_L_Thigh.rz";
connectAttr "B_L_Thigh_scaleConstraint1.csx" "B_L_Thigh.sx";
connectAttr "B_L_Thigh_scaleConstraint1.csy" "B_L_Thigh.sy";
connectAttr "B_L_Thigh_scaleConstraint1.csz" "B_L_Thigh.sz";
connectAttr "Geo.di" "B_L_Thigh1.do";
connectAttr "B_L_Thigh.ro" "B_L_Thigh_parentConstraint1.cro";
connectAttr "B_L_Thigh.pim" "B_L_Thigh_parentConstraint1.cpim";
connectAttr "B_L_Thigh.rp" "B_L_Thigh_parentConstraint1.crp";
connectAttr "B_L_Thigh.rpt" "B_L_Thigh_parentConstraint1.crt";
connectAttr "B_L_Thigh_Ctrl.t" "B_L_Thigh_parentConstraint1.tg[0].tt";
connectAttr "B_L_Thigh_Ctrl.rp" "B_L_Thigh_parentConstraint1.tg[0].trp";
connectAttr "B_L_Thigh_Ctrl.rpt" "B_L_Thigh_parentConstraint1.tg[0].trt";
connectAttr "B_L_Thigh_Ctrl.r" "B_L_Thigh_parentConstraint1.tg[0].tr";
connectAttr "B_L_Thigh_Ctrl.ro" "B_L_Thigh_parentConstraint1.tg[0].tro";
connectAttr "B_L_Thigh_Ctrl.s" "B_L_Thigh_parentConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_parentConstraint1.w0" "B_L_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh.pim" "B_L_Thigh_scaleConstraint1.cpim";
connectAttr "B_L_Thigh_Ctrl.s" "B_L_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_scaleConstraint1.w0" "B_L_Thigh_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "B_L_Knee.do";
connectAttr "B_L_Knee_parentConstraint1.ctx" "B_L_Knee.tx";
connectAttr "B_L_Knee_parentConstraint1.cty" "B_L_Knee.ty";
connectAttr "B_L_Knee_parentConstraint1.ctz" "B_L_Knee.tz";
connectAttr "B_L_Knee_parentConstraint1.crx" "B_L_Knee.rx";
connectAttr "B_L_Knee_parentConstraint1.cry" "B_L_Knee.ry";
connectAttr "B_L_Knee_parentConstraint1.crz" "B_L_Knee.rz";
connectAttr "B_L_Knee_scaleConstraint1.csx" "B_L_Knee.sx";
connectAttr "B_L_Knee_scaleConstraint1.csy" "B_L_Knee.sy";
connectAttr "B_L_Knee_scaleConstraint1.csz" "B_L_Knee.sz";
connectAttr "B_L_Knee.ro" "B_L_Knee_parentConstraint1.cro";
connectAttr "B_L_Knee.pim" "B_L_Knee_parentConstraint1.cpim";
connectAttr "B_L_Knee.rp" "B_L_Knee_parentConstraint1.crp";
connectAttr "B_L_Knee.rpt" "B_L_Knee_parentConstraint1.crt";
connectAttr "B_L_Knee_Ctrl.t" "B_L_Knee_parentConstraint1.tg[0].tt";
connectAttr "B_L_Knee_Ctrl.rp" "B_L_Knee_parentConstraint1.tg[0].trp";
connectAttr "B_L_Knee_Ctrl.rpt" "B_L_Knee_parentConstraint1.tg[0].trt";
connectAttr "B_L_Knee_Ctrl.r" "B_L_Knee_parentConstraint1.tg[0].tr";
connectAttr "B_L_Knee_Ctrl.ro" "B_L_Knee_parentConstraint1.tg[0].tro";
connectAttr "B_L_Knee_Ctrl.s" "B_L_Knee_parentConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Ctrl.pm" "B_L_Knee_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_parentConstraint1.w0" "B_L_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Knee.pim" "B_L_Knee_scaleConstraint1.cpim";
connectAttr "B_L_Knee_Ctrl.s" "B_L_Knee_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Ctrl.pm" "B_L_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_scaleConstraint1.w0" "B_L_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "B_L_Foot.do";
connectAttr "B_L_Foot_parentConstraint1.ctx" "B_L_Foot.tx";
connectAttr "B_L_Foot_parentConstraint1.cty" "B_L_Foot.ty";
connectAttr "B_L_Foot_parentConstraint1.ctz" "B_L_Foot.tz";
connectAttr "B_L_Foot_parentConstraint1.crx" "B_L_Foot.rx";
connectAttr "B_L_Foot_parentConstraint1.cry" "B_L_Foot.ry";
connectAttr "B_L_Foot_parentConstraint1.crz" "B_L_Foot.rz";
connectAttr "B_L_Foot_scaleConstraint1.csx" "B_L_Foot.sx";
connectAttr "B_L_Foot_scaleConstraint1.csy" "B_L_Foot.sy";
connectAttr "B_L_Foot_scaleConstraint1.csz" "B_L_Foot.sz";
connectAttr "B_L_Foot.ro" "B_L_Foot_parentConstraint1.cro";
connectAttr "B_L_Foot.pim" "B_L_Foot_parentConstraint1.cpim";
connectAttr "B_L_Foot.rp" "B_L_Foot_parentConstraint1.crp";
connectAttr "B_L_Foot.rpt" "B_L_Foot_parentConstraint1.crt";
connectAttr "B_L_Foot_Ctrl.t" "B_L_Foot_parentConstraint1.tg[0].tt";
connectAttr "B_L_Foot_Ctrl.rp" "B_L_Foot_parentConstraint1.tg[0].trp";
connectAttr "B_L_Foot_Ctrl.rpt" "B_L_Foot_parentConstraint1.tg[0].trt";
connectAttr "B_L_Foot_Ctrl.r" "B_L_Foot_parentConstraint1.tg[0].tr";
connectAttr "B_L_Foot_Ctrl.ro" "B_L_Foot_parentConstraint1.tg[0].tro";
connectAttr "B_L_Foot_Ctrl.s" "B_L_Foot_parentConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Ctrl.pm" "B_L_Foot_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_parentConstraint1.w0" "B_L_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Foot.pim" "B_L_Foot_scaleConstraint1.cpim";
connectAttr "B_L_Foot_Ctrl.s" "B_L_Foot_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Ctrl.pm" "B_L_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_scaleConstraint1.w0" "B_L_Foot_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.do"
		;
connectAttr "Mid_Section3_parentConstraint1.ctx" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.tx"
		;
connectAttr "Mid_Section3_parentConstraint1.cty" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.ty"
		;
connectAttr "Mid_Section3_parentConstraint1.ctz" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.tz"
		;
connectAttr "Mid_Section3_parentConstraint1.crx" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.rx"
		;
connectAttr "Mid_Section3_parentConstraint1.cry" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.ry"
		;
connectAttr "Mid_Section3_parentConstraint1.crz" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.rz"
		;
connectAttr "Mid_Section3_scaleConstraint1.csx" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.sx"
		;
connectAttr "Mid_Section3_scaleConstraint1.csy" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.sy"
		;
connectAttr "Mid_Section3_scaleConstraint1.csz" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.sz"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.ro" "Mid_Section3_parentConstraint1.cro"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.pim" "Mid_Section3_parentConstraint1.cpim"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.rp" "Mid_Section3_parentConstraint1.crp"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.rpt" "Mid_Section3_parentConstraint1.crt"
		;
connectAttr "Spine4_Ctrl.t" "Mid_Section3_parentConstraint1.tg[0].tt";
connectAttr "Spine4_Ctrl.rp" "Mid_Section3_parentConstraint1.tg[0].trp";
connectAttr "Spine4_Ctrl.rpt" "Mid_Section3_parentConstraint1.tg[0].trt";
connectAttr "Spine4_Ctrl.r" "Mid_Section3_parentConstraint1.tg[0].tr";
connectAttr "Spine4_Ctrl.ro" "Mid_Section3_parentConstraint1.tg[0].tro";
connectAttr "Spine4_Ctrl.s" "Mid_Section3_parentConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Mid_Section3_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section3_parentConstraint1.w0" "Mid_Section3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.pim" "Mid_Section3_scaleConstraint1.cpim"
		;
connectAttr "Spine4_Ctrl.s" "Mid_Section3_scaleConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Mid_Section3_scaleConstraint1.tg[0].tpm";
connectAttr "Mid_Section3_scaleConstraint1.w0" "Mid_Section3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "Mid_Section4.do";
connectAttr "Mid_Section4_parentConstraint1.ctx" "Mid_Section4.tx";
connectAttr "Mid_Section4_parentConstraint1.cty" "Mid_Section4.ty";
connectAttr "Mid_Section4_parentConstraint1.ctz" "Mid_Section4.tz";
connectAttr "Mid_Section4_parentConstraint1.crx" "Mid_Section4.rx";
connectAttr "Mid_Section4_parentConstraint1.cry" "Mid_Section4.ry";
connectAttr "Mid_Section4_parentConstraint1.crz" "Mid_Section4.rz";
connectAttr "Mid_Section4_scaleConstraint1.csx" "Mid_Section4.sx";
connectAttr "Mid_Section4_scaleConstraint1.csy" "Mid_Section4.sy";
connectAttr "Mid_Section4_scaleConstraint1.csz" "Mid_Section4.sz";
connectAttr "Mid_Section4.ro" "Mid_Section4_parentConstraint1.cro";
connectAttr "Mid_Section4.pim" "Mid_Section4_parentConstraint1.cpim";
connectAttr "Mid_Section4.rp" "Mid_Section4_parentConstraint1.crp";
connectAttr "Mid_Section4.rpt" "Mid_Section4_parentConstraint1.crt";
connectAttr "Spine4_Ctrl.t" "Mid_Section4_parentConstraint1.tg[0].tt";
connectAttr "Spine4_Ctrl.rp" "Mid_Section4_parentConstraint1.tg[0].trp";
connectAttr "Spine4_Ctrl.rpt" "Mid_Section4_parentConstraint1.tg[0].trt";
connectAttr "Spine4_Ctrl.r" "Mid_Section4_parentConstraint1.tg[0].tr";
connectAttr "Spine4_Ctrl.ro" "Mid_Section4_parentConstraint1.tg[0].tro";
connectAttr "Spine4_Ctrl.s" "Mid_Section4_parentConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Mid_Section4_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section4_parentConstraint1.w0" "Mid_Section4_parentConstraint1.tg[0].tw"
		;
connectAttr "Mid_Section4.pim" "Mid_Section4_scaleConstraint1.cpim";
connectAttr "Spine4_Ctrl.s" "Mid_Section4_scaleConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Mid_Section4_scaleConstraint1.tg[0].tpm";
connectAttr "Mid_Section4_scaleConstraint1.w0" "Mid_Section4_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail1_scaleConstraint1.csx" "Tail1.sx";
connectAttr "Tail1_scaleConstraint1.csy" "Tail1.sy";
connectAttr "Tail1_scaleConstraint1.csz" "Tail1.sz";
connectAttr "Tail1_parentConstraint1.ctx" "Tail1.tx";
connectAttr "Tail1_parentConstraint1.cty" "Tail1.ty";
connectAttr "Tail1_parentConstraint1.ctz" "Tail1.tz";
connectAttr "Tail1_parentConstraint1.crx" "Tail1.rx";
connectAttr "Tail1_parentConstraint1.cry" "Tail1.ry";
connectAttr "Tail1_parentConstraint1.crz" "Tail1.rz";
connectAttr "Geo.di" "Tail1.do";
connectAttr "Tail1.ro" "Tail1_parentConstraint1.cro";
connectAttr "Tail1.pim" "Tail1_parentConstraint1.cpim";
connectAttr "Tail1.rp" "Tail1_parentConstraint1.crp";
connectAttr "Tail1.rpt" "Tail1_parentConstraint1.crt";
connectAttr "Tail1_Ctrl.t" "Tail1_parentConstraint1.tg[0].tt";
connectAttr "Tail1_Ctrl.rp" "Tail1_parentConstraint1.tg[0].trp";
connectAttr "Tail1_Ctrl.rpt" "Tail1_parentConstraint1.tg[0].trt";
connectAttr "Tail1_Ctrl.r" "Tail1_parentConstraint1.tg[0].tr";
connectAttr "Tail1_Ctrl.ro" "Tail1_parentConstraint1.tg[0].tro";
connectAttr "Tail1_Ctrl.s" "Tail1_parentConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_parentConstraint1.tg[0].tpm";
connectAttr "Tail1_parentConstraint1.w0" "Tail1_parentConstraint1.tg[0].tw";
connectAttr "Tail1.pim" "Tail1_scaleConstraint1.cpim";
connectAttr "Tail1_Ctrl.s" "Tail1_scaleConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_scaleConstraint1.tg[0].tpm";
connectAttr "Tail1_scaleConstraint1.w0" "Tail1_scaleConstraint1.tg[0].tw";
connectAttr "Tail2_scaleConstraint1.csx" "Tail2.sx";
connectAttr "Tail2_scaleConstraint1.csy" "Tail2.sy";
connectAttr "Tail2_scaleConstraint1.csz" "Tail2.sz";
connectAttr "Tail2_parentConstraint1.ctx" "Tail2.tx";
connectAttr "Tail2_parentConstraint1.cty" "Tail2.ty";
connectAttr "Tail2_parentConstraint1.ctz" "Tail2.tz";
connectAttr "Tail2_parentConstraint1.crx" "Tail2.rx";
connectAttr "Tail2_parentConstraint1.cry" "Tail2.ry";
connectAttr "Tail2_parentConstraint1.crz" "Tail2.rz";
connectAttr "Geo.di" "Tail2.do";
connectAttr "Tail2.ro" "Tail2_parentConstraint1.cro";
connectAttr "Tail2.pim" "Tail2_parentConstraint1.cpim";
connectAttr "Tail2.rp" "Tail2_parentConstraint1.crp";
connectAttr "Tail2.rpt" "Tail2_parentConstraint1.crt";
connectAttr "Tail2_Ctrl.t" "Tail2_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Ctrl.rp" "Tail2_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Ctrl.rpt" "Tail2_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Ctrl.r" "Tail2_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Ctrl.ro" "Tail2_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Ctrl.s" "Tail2_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_parentConstraint1.tg[0].tpm";
connectAttr "Tail2_parentConstraint1.w0" "Tail2_parentConstraint1.tg[0].tw";
connectAttr "Tail2.pim" "Tail2_scaleConstraint1.cpim";
connectAttr "Tail2_Ctrl.s" "Tail2_scaleConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_scaleConstraint1.tg[0].tpm";
connectAttr "Tail2_scaleConstraint1.w0" "Tail2_scaleConstraint1.tg[0].tw";
connectAttr "Tail3_scaleConstraint1.csx" "Tail3.sx";
connectAttr "Tail3_scaleConstraint1.csy" "Tail3.sy";
connectAttr "Tail3_scaleConstraint1.csz" "Tail3.sz";
connectAttr "Tail3_parentConstraint1.ctx" "Tail3.tx";
connectAttr "Tail3_parentConstraint1.cty" "Tail3.ty";
connectAttr "Tail3_parentConstraint1.ctz" "Tail3.tz";
connectAttr "Tail3_parentConstraint1.crx" "Tail3.rx";
connectAttr "Tail3_parentConstraint1.cry" "Tail3.ry";
connectAttr "Tail3_parentConstraint1.crz" "Tail3.rz";
connectAttr "Geo.di" "Tail3.do";
connectAttr "Tail3.ro" "Tail3_parentConstraint1.cro";
connectAttr "Tail3.pim" "Tail3_parentConstraint1.cpim";
connectAttr "Tail3.rp" "Tail3_parentConstraint1.crp";
connectAttr "Tail3.rpt" "Tail3_parentConstraint1.crt";
connectAttr "Tail3_Ctrl.t" "Tail3_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Ctrl.rp" "Tail3_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Ctrl.rpt" "Tail3_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Ctrl.r" "Tail3_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Ctrl.ro" "Tail3_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Ctrl.s" "Tail3_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_parentConstraint1.tg[0].tpm";
connectAttr "Tail3_parentConstraint1.w0" "Tail3_parentConstraint1.tg[0].tw";
connectAttr "Tail3.pim" "Tail3_scaleConstraint1.cpim";
connectAttr "Tail3_Ctrl.s" "Tail3_scaleConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_scaleConstraint1.tg[0].tpm";
connectAttr "Tail3_scaleConstraint1.w0" "Tail3_scaleConstraint1.tg[0].tw";
connectAttr "Tail4_scaleConstraint1.csx" "Tail4.sx";
connectAttr "Tail4_scaleConstraint1.csy" "Tail4.sy";
connectAttr "Tail4_scaleConstraint1.csz" "Tail4.sz";
connectAttr "Tail4_parentConstraint1.ctx" "Tail4.tx";
connectAttr "Tail4_parentConstraint1.cty" "Tail4.ty";
connectAttr "Tail4_parentConstraint1.ctz" "Tail4.tz";
connectAttr "Tail4_parentConstraint1.crx" "Tail4.rx";
connectAttr "Tail4_parentConstraint1.cry" "Tail4.ry";
connectAttr "Tail4_parentConstraint1.crz" "Tail4.rz";
connectAttr "Geo.di" "Tail4.do";
connectAttr "Tail4.ro" "Tail4_parentConstraint1.cro";
connectAttr "Tail4.pim" "Tail4_parentConstraint1.cpim";
connectAttr "Tail4.rp" "Tail4_parentConstraint1.crp";
connectAttr "Tail4.rpt" "Tail4_parentConstraint1.crt";
connectAttr "Tail4_Ctrl.t" "Tail4_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Ctrl.rp" "Tail4_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Ctrl.rpt" "Tail4_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Ctrl.r" "Tail4_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Ctrl.ro" "Tail4_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Ctrl.s" "Tail4_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_parentConstraint1.tg[0].tpm";
connectAttr "Tail4_parentConstraint1.w0" "Tail4_parentConstraint1.tg[0].tw";
connectAttr "Tail4.pim" "Tail4_scaleConstraint1.cpim";
connectAttr "Tail4_Ctrl.s" "Tail4_scaleConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_scaleConstraint1.tg[0].tpm";
connectAttr "Tail4_scaleConstraint1.w0" "Tail4_scaleConstraint1.tg[0].tw";
connectAttr "Tail5_scaleConstraint1.csx" "Tail5.sx";
connectAttr "Tail5_scaleConstraint1.csy" "Tail5.sy";
connectAttr "Tail5_scaleConstraint1.csz" "Tail5.sz";
connectAttr "Tail5_parentConstraint1.ctx" "Tail5.tx";
connectAttr "Tail5_parentConstraint1.cty" "Tail5.ty";
connectAttr "Tail5_parentConstraint1.ctz" "Tail5.tz";
connectAttr "Tail5_parentConstraint1.crx" "Tail5.rx";
connectAttr "Tail5_parentConstraint1.cry" "Tail5.ry";
connectAttr "Tail5_parentConstraint1.crz" "Tail5.rz";
connectAttr "Geo.di" "Tail5.do";
connectAttr "Tail5.ro" "Tail5_parentConstraint1.cro";
connectAttr "Tail5.pim" "Tail5_parentConstraint1.cpim";
connectAttr "Tail5.rp" "Tail5_parentConstraint1.crp";
connectAttr "Tail5.rpt" "Tail5_parentConstraint1.crt";
connectAttr "Tail5_Ctrl.t" "Tail5_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Ctrl.rp" "Tail5_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Ctrl.rpt" "Tail5_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Ctrl.r" "Tail5_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Ctrl.ro" "Tail5_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Ctrl.s" "Tail5_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_parentConstraint1.tg[0].tpm";
connectAttr "Tail5_parentConstraint1.w0" "Tail5_parentConstraint1.tg[0].tw";
connectAttr "Tail5.pim" "Tail5_scaleConstraint1.cpim";
connectAttr "Tail5_Ctrl.s" "Tail5_scaleConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_scaleConstraint1.tg[0].tpm";
connectAttr "Tail5_scaleConstraint1.w0" "Tail5_scaleConstraint1.tg[0].tw";
connectAttr "Tail6_scaleConstraint1.csx" "Tail6.sx";
connectAttr "Tail6_scaleConstraint1.csy" "Tail6.sy";
connectAttr "Tail6_scaleConstraint1.csz" "Tail6.sz";
connectAttr "Tail6_parentConstraint1.ctx" "Tail6.tx";
connectAttr "Tail6_parentConstraint1.cty" "Tail6.ty";
connectAttr "Tail6_parentConstraint1.ctz" "Tail6.tz";
connectAttr "Tail6_parentConstraint1.crx" "Tail6.rx";
connectAttr "Tail6_parentConstraint1.cry" "Tail6.ry";
connectAttr "Tail6_parentConstraint1.crz" "Tail6.rz";
connectAttr "Geo.di" "Tail6.do";
connectAttr "Tail6.ro" "Tail6_parentConstraint1.cro";
connectAttr "Tail6.pim" "Tail6_parentConstraint1.cpim";
connectAttr "Tail6.rp" "Tail6_parentConstraint1.crp";
connectAttr "Tail6.rpt" "Tail6_parentConstraint1.crt";
connectAttr "Tail6_Ctrl.t" "Tail6_parentConstraint1.tg[0].tt";
connectAttr "Tail6_Ctrl.rp" "Tail6_parentConstraint1.tg[0].trp";
connectAttr "Tail6_Ctrl.rpt" "Tail6_parentConstraint1.tg[0].trt";
connectAttr "Tail6_Ctrl.r" "Tail6_parentConstraint1.tg[0].tr";
connectAttr "Tail6_Ctrl.ro" "Tail6_parentConstraint1.tg[0].tro";
connectAttr "Tail6_Ctrl.s" "Tail6_parentConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "Tail6_parentConstraint1.tg[0].tpm";
connectAttr "Tail6_parentConstraint1.w0" "Tail6_parentConstraint1.tg[0].tw";
connectAttr "Tail6.pim" "Tail6_scaleConstraint1.cpim";
connectAttr "Tail6_Ctrl.s" "Tail6_scaleConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "Tail6_scaleConstraint1.tg[0].tpm";
connectAttr "Tail6_scaleConstraint1.w0" "Tail6_scaleConstraint1.tg[0].tw";
connectAttr "Tail7_scaleConstraint1.csx" "Tail7.sx";
connectAttr "Tail7_scaleConstraint1.csy" "Tail7.sy";
connectAttr "Tail7_scaleConstraint1.csz" "Tail7.sz";
connectAttr "Tail7_parentConstraint1.ctx" "Tail7.tx";
connectAttr "Tail7_parentConstraint1.cty" "Tail7.ty";
connectAttr "Tail7_parentConstraint1.ctz" "Tail7.tz";
connectAttr "Tail7_parentConstraint1.crx" "Tail7.rx";
connectAttr "Tail7_parentConstraint1.cry" "Tail7.ry";
connectAttr "Tail7_parentConstraint1.crz" "Tail7.rz";
connectAttr "Geo.di" "Tail7.do";
connectAttr "Tail7.ro" "Tail7_parentConstraint1.cro";
connectAttr "Tail7.pim" "Tail7_parentConstraint1.cpim";
connectAttr "Tail7.rp" "Tail7_parentConstraint1.crp";
connectAttr "Tail7.rpt" "Tail7_parentConstraint1.crt";
connectAttr "Tail7_Ctrl.t" "Tail7_parentConstraint1.tg[0].tt";
connectAttr "Tail7_Ctrl.rp" "Tail7_parentConstraint1.tg[0].trp";
connectAttr "Tail7_Ctrl.rpt" "Tail7_parentConstraint1.tg[0].trt";
connectAttr "Tail7_Ctrl.r" "Tail7_parentConstraint1.tg[0].tr";
connectAttr "Tail7_Ctrl.ro" "Tail7_parentConstraint1.tg[0].tro";
connectAttr "Tail7_Ctrl.s" "Tail7_parentConstraint1.tg[0].ts";
connectAttr "Tail7_Ctrl.pm" "Tail7_parentConstraint1.tg[0].tpm";
connectAttr "Tail7_parentConstraint1.w0" "Tail7_parentConstraint1.tg[0].tw";
connectAttr "Tail7.pim" "Tail7_scaleConstraint1.cpim";
connectAttr "Tail7_Ctrl.s" "Tail7_scaleConstraint1.tg[0].ts";
connectAttr "Tail7_Ctrl.pm" "Tail7_scaleConstraint1.tg[0].tpm";
connectAttr "Tail7_scaleConstraint1.w0" "Tail7_scaleConstraint1.tg[0].tw";
connectAttr "Tail8_scaleConstraint1.csx" "Tail8.sx";
connectAttr "Tail8_scaleConstraint1.csy" "Tail8.sy";
connectAttr "Tail8_scaleConstraint1.csz" "Tail8.sz";
connectAttr "Tail8_parentConstraint1.ctx" "Tail8.tx";
connectAttr "Tail8_parentConstraint1.cty" "Tail8.ty";
connectAttr "Tail8_parentConstraint1.ctz" "Tail8.tz";
connectAttr "Tail8_parentConstraint1.crx" "Tail8.rx";
connectAttr "Tail8_parentConstraint1.cry" "Tail8.ry";
connectAttr "Tail8_parentConstraint1.crz" "Tail8.rz";
connectAttr "Geo.di" "Tail8.do";
connectAttr "Tail8.ro" "Tail8_parentConstraint1.cro";
connectAttr "Tail8.pim" "Tail8_parentConstraint1.cpim";
connectAttr "Tail8.rp" "Tail8_parentConstraint1.crp";
connectAttr "Tail8.rpt" "Tail8_parentConstraint1.crt";
connectAttr "Tail8_Ctrl.t" "Tail8_parentConstraint1.tg[0].tt";
connectAttr "Tail8_Ctrl.rp" "Tail8_parentConstraint1.tg[0].trp";
connectAttr "Tail8_Ctrl.rpt" "Tail8_parentConstraint1.tg[0].trt";
connectAttr "Tail8_Ctrl.r" "Tail8_parentConstraint1.tg[0].tr";
connectAttr "Tail8_Ctrl.ro" "Tail8_parentConstraint1.tg[0].tro";
connectAttr "Tail8_Ctrl.s" "Tail8_parentConstraint1.tg[0].ts";
connectAttr "Tail8_Ctrl.pm" "Tail8_parentConstraint1.tg[0].tpm";
connectAttr "Tail8_parentConstraint1.w0" "Tail8_parentConstraint1.tg[0].tw";
connectAttr "Tail8.pim" "Tail8_scaleConstraint1.cpim";
connectAttr "Tail8_Ctrl.s" "Tail8_scaleConstraint1.tg[0].ts";
connectAttr "Tail8_Ctrl.pm" "Tail8_scaleConstraint1.tg[0].tpm";
connectAttr "Tail8_scaleConstraint1.w0" "Tail8_scaleConstraint1.tg[0].tw";
connectAttr "Tail9_scaleConstraint1.csx" "Tail9.sx";
connectAttr "Tail9_scaleConstraint1.csy" "Tail9.sy";
connectAttr "Tail9_scaleConstraint1.csz" "Tail9.sz";
connectAttr "Tail9_parentConstraint1.ctx" "Tail9.tx";
connectAttr "Tail9_parentConstraint1.cty" "Tail9.ty";
connectAttr "Tail9_parentConstraint1.ctz" "Tail9.tz";
connectAttr "Tail9_parentConstraint1.crx" "Tail9.rx";
connectAttr "Tail9_parentConstraint1.cry" "Tail9.ry";
connectAttr "Tail9_parentConstraint1.crz" "Tail9.rz";
connectAttr "Geo.di" "Tail9.do";
connectAttr "Tail9.ro" "Tail9_parentConstraint1.cro";
connectAttr "Tail9.pim" "Tail9_parentConstraint1.cpim";
connectAttr "Tail9.rp" "Tail9_parentConstraint1.crp";
connectAttr "Tail9.rpt" "Tail9_parentConstraint1.crt";
connectAttr "Tail9_Ctrl.t" "Tail9_parentConstraint1.tg[0].tt";
connectAttr "Tail9_Ctrl.rp" "Tail9_parentConstraint1.tg[0].trp";
connectAttr "Tail9_Ctrl.rpt" "Tail9_parentConstraint1.tg[0].trt";
connectAttr "Tail9_Ctrl.r" "Tail9_parentConstraint1.tg[0].tr";
connectAttr "Tail9_Ctrl.ro" "Tail9_parentConstraint1.tg[0].tro";
connectAttr "Tail9_Ctrl.s" "Tail9_parentConstraint1.tg[0].ts";
connectAttr "Tail9_Ctrl.pm" "Tail9_parentConstraint1.tg[0].tpm";
connectAttr "Tail9_parentConstraint1.w0" "Tail9_parentConstraint1.tg[0].tw";
connectAttr "Tail9.pim" "Tail9_scaleConstraint1.cpim";
connectAttr "Tail9_Ctrl.s" "Tail9_scaleConstraint1.tg[0].ts";
connectAttr "Tail9_Ctrl.pm" "Tail9_scaleConstraint1.tg[0].tpm";
connectAttr "Tail9_scaleConstraint1.w0" "Tail9_scaleConstraint1.tg[0].tw";
connectAttr "Tail10_scaleConstraint1.csx" "Tail10.sx";
connectAttr "Tail10_scaleConstraint1.csy" "Tail10.sy";
connectAttr "Tail10_scaleConstraint1.csz" "Tail10.sz";
connectAttr "Tail10_parentConstraint1.ctx" "Tail10.tx";
connectAttr "Tail10_parentConstraint1.cty" "Tail10.ty";
connectAttr "Tail10_parentConstraint1.ctz" "Tail10.tz";
connectAttr "Tail10_parentConstraint1.crx" "Tail10.rx";
connectAttr "Tail10_parentConstraint1.cry" "Tail10.ry";
connectAttr "Tail10_parentConstraint1.crz" "Tail10.rz";
connectAttr "Geo.di" "Tail10.do";
connectAttr "Tail10.ro" "Tail10_parentConstraint1.cro";
connectAttr "Tail10.pim" "Tail10_parentConstraint1.cpim";
connectAttr "Tail10.rp" "Tail10_parentConstraint1.crp";
connectAttr "Tail10.rpt" "Tail10_parentConstraint1.crt";
connectAttr "Tail10_Ctrl.t" "Tail10_parentConstraint1.tg[0].tt";
connectAttr "Tail10_Ctrl.rp" "Tail10_parentConstraint1.tg[0].trp";
connectAttr "Tail10_Ctrl.rpt" "Tail10_parentConstraint1.tg[0].trt";
connectAttr "Tail10_Ctrl.r" "Tail10_parentConstraint1.tg[0].tr";
connectAttr "Tail10_Ctrl.ro" "Tail10_parentConstraint1.tg[0].tro";
connectAttr "Tail10_Ctrl.s" "Tail10_parentConstraint1.tg[0].ts";
connectAttr "Tail10_Ctrl.pm" "Tail10_parentConstraint1.tg[0].tpm";
connectAttr "Tail10_parentConstraint1.w0" "Tail10_parentConstraint1.tg[0].tw";
connectAttr "Tail10.pim" "Tail10_scaleConstraint1.cpim";
connectAttr "Tail10_Ctrl.s" "Tail10_scaleConstraint1.tg[0].ts";
connectAttr "Tail10_Ctrl.pm" "Tail10_scaleConstraint1.tg[0].tpm";
connectAttr "Tail10_scaleConstraint1.w0" "Tail10_scaleConstraint1.tg[0].tw";
connectAttr "CoG_scaleConstraint1.csx" "CoG.sx";
connectAttr "CoG_scaleConstraint1.csy" "CoG.sy";
connectAttr "CoG_scaleConstraint1.csz" "CoG.sz";
connectAttr "Bones.di" "CoG.do";
connectAttr "CoG_parentConstraint1.ctx" "CoG.tx";
connectAttr "CoG_parentConstraint1.cty" "CoG.ty";
connectAttr "CoG_parentConstraint1.ctz" "CoG.tz";
connectAttr "CoG_parentConstraint1.crx" "CoG.rx";
connectAttr "CoG_parentConstraint1.cry" "CoG.ry";
connectAttr "CoG_parentConstraint1.crz" "CoG.rz";
connectAttr "Spine4_Jnt_scaleConstraint1.csx" "Spine4_Jnt.sx";
connectAttr "Spine4_Jnt_scaleConstraint1.csy" "Spine4_Jnt.sy";
connectAttr "Spine4_Jnt_scaleConstraint1.csz" "Spine4_Jnt.sz";
connectAttr "CoG.s" "Spine4_Jnt.is";
connectAttr "Spine4_Jnt.s" "Tail1_Jnt.is";
connectAttr "Tail1_Jnt_scaleConstraint1.csx" "Tail1_Jnt.sx";
connectAttr "Tail1_Jnt_scaleConstraint1.csy" "Tail1_Jnt.sy";
connectAttr "Tail1_Jnt_scaleConstraint1.csz" "Tail1_Jnt.sz";
connectAttr "Tail1_Jnt_parentConstraint1.ctx" "Tail1_Jnt.tx";
connectAttr "Tail1_Jnt_parentConstraint1.cty" "Tail1_Jnt.ty";
connectAttr "Tail1_Jnt_parentConstraint1.ctz" "Tail1_Jnt.tz";
connectAttr "Tail1_Jnt_parentConstraint1.crx" "Tail1_Jnt.rx";
connectAttr "Tail1_Jnt_parentConstraint1.cry" "Tail1_Jnt.ry";
connectAttr "Tail1_Jnt_parentConstraint1.crz" "Tail1_Jnt.rz";
connectAttr "Tail1_Jnt.s" "Tail2_Jnt.is";
connectAttr "Tail2_Jnt_scaleConstraint1.csx" "Tail2_Jnt.sx";
connectAttr "Tail2_Jnt_scaleConstraint1.csy" "Tail2_Jnt.sy";
connectAttr "Tail2_Jnt_scaleConstraint1.csz" "Tail2_Jnt.sz";
connectAttr "Tail2_Jnt_parentConstraint1.ctx" "Tail2_Jnt.tx";
connectAttr "Tail2_Jnt_parentConstraint1.cty" "Tail2_Jnt.ty";
connectAttr "Tail2_Jnt_parentConstraint1.ctz" "Tail2_Jnt.tz";
connectAttr "Tail2_Jnt_parentConstraint1.crx" "Tail2_Jnt.rx";
connectAttr "Tail2_Jnt_parentConstraint1.cry" "Tail2_Jnt.ry";
connectAttr "Tail2_Jnt_parentConstraint1.crz" "Tail2_Jnt.rz";
connectAttr "Tail2_Jnt.s" "Tail3_Jnt.is";
connectAttr "Tail3_Jnt_scaleConstraint1.csx" "Tail3_Jnt.sx";
connectAttr "Tail3_Jnt_scaleConstraint1.csy" "Tail3_Jnt.sy";
connectAttr "Tail3_Jnt_scaleConstraint1.csz" "Tail3_Jnt.sz";
connectAttr "Tail3_Jnt_parentConstraint1.ctx" "Tail3_Jnt.tx";
connectAttr "Tail3_Jnt_parentConstraint1.cty" "Tail3_Jnt.ty";
connectAttr "Tail3_Jnt_parentConstraint1.ctz" "Tail3_Jnt.tz";
connectAttr "Tail3_Jnt_parentConstraint1.crx" "Tail3_Jnt.rx";
connectAttr "Tail3_Jnt_parentConstraint1.cry" "Tail3_Jnt.ry";
connectAttr "Tail3_Jnt_parentConstraint1.crz" "Tail3_Jnt.rz";
connectAttr "Tail3_Jnt.s" "Tail4_Jnt.is";
connectAttr "Tail4_Jnt_scaleConstraint1.csx" "Tail4_Jnt.sx";
connectAttr "Tail4_Jnt_scaleConstraint1.csy" "Tail4_Jnt.sy";
connectAttr "Tail4_Jnt_scaleConstraint1.csz" "Tail4_Jnt.sz";
connectAttr "Tail4_Jnt_parentConstraint1.ctx" "Tail4_Jnt.tx";
connectAttr "Tail4_Jnt_parentConstraint1.cty" "Tail4_Jnt.ty";
connectAttr "Tail4_Jnt_parentConstraint1.ctz" "Tail4_Jnt.tz";
connectAttr "Tail4_Jnt_parentConstraint1.crx" "Tail4_Jnt.rx";
connectAttr "Tail4_Jnt_parentConstraint1.cry" "Tail4_Jnt.ry";
connectAttr "Tail4_Jnt_parentConstraint1.crz" "Tail4_Jnt.rz";
connectAttr "Tail4_Jnt.s" "Tail5_Jnt.is";
connectAttr "Tail5_Jnt_scaleConstraint1.csx" "Tail5_Jnt.sx";
connectAttr "Tail5_Jnt_scaleConstraint1.csy" "Tail5_Jnt.sy";
connectAttr "Tail5_Jnt_scaleConstraint1.csz" "Tail5_Jnt.sz";
connectAttr "Tail5_Jnt_parentConstraint1.ctx" "Tail5_Jnt.tx";
connectAttr "Tail5_Jnt_parentConstraint1.cty" "Tail5_Jnt.ty";
connectAttr "Tail5_Jnt_parentConstraint1.ctz" "Tail5_Jnt.tz";
connectAttr "Tail5_Jnt_parentConstraint1.crx" "Tail5_Jnt.rx";
connectAttr "Tail5_Jnt_parentConstraint1.cry" "Tail5_Jnt.ry";
connectAttr "Tail5_Jnt_parentConstraint1.crz" "Tail5_Jnt.rz";
connectAttr "Tail5_Jnt.s" "Tail6_Jnt.is";
connectAttr "Tail6_Jnt_scaleConstraint1.csx" "Tail6_Jnt.sx";
connectAttr "Tail6_Jnt_scaleConstraint1.csy" "Tail6_Jnt.sy";
connectAttr "Tail6_Jnt_scaleConstraint1.csz" "Tail6_Jnt.sz";
connectAttr "Tail6_Jnt_parentConstraint1.ctx" "Tail6_Jnt.tx";
connectAttr "Tail6_Jnt_parentConstraint1.cty" "Tail6_Jnt.ty";
connectAttr "Tail6_Jnt_parentConstraint1.ctz" "Tail6_Jnt.tz";
connectAttr "Tail6_Jnt_parentConstraint1.crx" "Tail6_Jnt.rx";
connectAttr "Tail6_Jnt_parentConstraint1.cry" "Tail6_Jnt.ry";
connectAttr "Tail6_Jnt_parentConstraint1.crz" "Tail6_Jnt.rz";
connectAttr "Tail6_Jnt.s" "Tail7_Jnt.is";
connectAttr "Tail7_Jnt_scaleConstraint1.csx" "Tail7_Jnt.sx";
connectAttr "Tail7_Jnt_scaleConstraint1.csy" "Tail7_Jnt.sy";
connectAttr "Tail7_Jnt_scaleConstraint1.csz" "Tail7_Jnt.sz";
connectAttr "Tail7_Jnt_parentConstraint1.ctx" "Tail7_Jnt.tx";
connectAttr "Tail7_Jnt_parentConstraint1.cty" "Tail7_Jnt.ty";
connectAttr "Tail7_Jnt_parentConstraint1.ctz" "Tail7_Jnt.tz";
connectAttr "Tail7_Jnt_parentConstraint1.crx" "Tail7_Jnt.rx";
connectAttr "Tail7_Jnt_parentConstraint1.cry" "Tail7_Jnt.ry";
connectAttr "Tail7_Jnt_parentConstraint1.crz" "Tail7_Jnt.rz";
connectAttr "Tail7_Jnt.s" "Tail8_Jnt.is";
connectAttr "Tail8_Jnt_scaleConstraint1.csx" "Tail8_Jnt.sx";
connectAttr "Tail8_Jnt_scaleConstraint1.csy" "Tail8_Jnt.sy";
connectAttr "Tail8_Jnt_scaleConstraint1.csz" "Tail8_Jnt.sz";
connectAttr "Tail8_Jnt_parentConstraint1.ctx" "Tail8_Jnt.tx";
connectAttr "Tail8_Jnt_parentConstraint1.cty" "Tail8_Jnt.ty";
connectAttr "Tail8_Jnt_parentConstraint1.ctz" "Tail8_Jnt.tz";
connectAttr "Tail8_Jnt_parentConstraint1.crx" "Tail8_Jnt.rx";
connectAttr "Tail8_Jnt_parentConstraint1.cry" "Tail8_Jnt.ry";
connectAttr "Tail8_Jnt_parentConstraint1.crz" "Tail8_Jnt.rz";
connectAttr "Tail8_Jnt.s" "Tail9_Jnt.is";
connectAttr "Tail9_Jnt_scaleConstraint1.csx" "Tail9_Jnt.sx";
connectAttr "Tail9_Jnt_scaleConstraint1.csy" "Tail9_Jnt.sy";
connectAttr "Tail9_Jnt_scaleConstraint1.csz" "Tail9_Jnt.sz";
connectAttr "Tail9_Jnt_parentConstraint1.ctx" "Tail9_Jnt.tx";
connectAttr "Tail9_Jnt_parentConstraint1.cty" "Tail9_Jnt.ty";
connectAttr "Tail9_Jnt_parentConstraint1.ctz" "Tail9_Jnt.tz";
connectAttr "Tail9_Jnt_parentConstraint1.crx" "Tail9_Jnt.rx";
connectAttr "Tail9_Jnt_parentConstraint1.cry" "Tail9_Jnt.ry";
connectAttr "Tail9_Jnt_parentConstraint1.crz" "Tail9_Jnt.rz";
connectAttr "Tail9_Jnt.s" "Tail10_Jnt.is";
connectAttr "Tail10_Jnt_scaleConstraint1.csx" "Tail10_Jnt.sx";
connectAttr "Tail10_Jnt_scaleConstraint1.csy" "Tail10_Jnt.sy";
connectAttr "Tail10_Jnt_scaleConstraint1.csz" "Tail10_Jnt.sz";
connectAttr "Tail10_Jnt_parentConstraint1.ctx" "Tail10_Jnt.tx";
connectAttr "Tail10_Jnt_parentConstraint1.cty" "Tail10_Jnt.ty";
connectAttr "Tail10_Jnt_parentConstraint1.ctz" "Tail10_Jnt.tz";
connectAttr "Tail10_Jnt_parentConstraint1.crx" "Tail10_Jnt.rx";
connectAttr "Tail10_Jnt_parentConstraint1.cry" "Tail10_Jnt.ry";
connectAttr "Tail10_Jnt_parentConstraint1.crz" "Tail10_Jnt.rz";
connectAttr "Tail10_Jnt.ro" "Tail10_Jnt_parentConstraint1.cro";
connectAttr "Tail10_Jnt.pim" "Tail10_Jnt_parentConstraint1.cpim";
connectAttr "Tail10_Jnt.rp" "Tail10_Jnt_parentConstraint1.crp";
connectAttr "Tail10_Jnt.rpt" "Tail10_Jnt_parentConstraint1.crt";
connectAttr "Tail10_Jnt.jo" "Tail10_Jnt_parentConstraint1.cjo";
connectAttr "Tail10_Ctrl.t" "Tail10_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail10_Ctrl.rp" "Tail10_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail10_Ctrl.rpt" "Tail10_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail10_Ctrl.r" "Tail10_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail10_Ctrl.ro" "Tail10_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail10_Ctrl.s" "Tail10_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail10_Ctrl.pm" "Tail10_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail10_Jnt_parentConstraint1.w0" "Tail10_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail10_Jnt.ssc" "Tail10_Jnt_scaleConstraint1.tsc";
connectAttr "Tail10_Jnt.pim" "Tail10_Jnt_scaleConstraint1.cpim";
connectAttr "Tail10_Ctrl.s" "Tail10_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail10_Ctrl.pm" "Tail10_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail10_Jnt_scaleConstraint1.w0" "Tail10_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail9_Jnt.ro" "Tail9_Jnt_parentConstraint1.cro";
connectAttr "Tail9_Jnt.pim" "Tail9_Jnt_parentConstraint1.cpim";
connectAttr "Tail9_Jnt.rp" "Tail9_Jnt_parentConstraint1.crp";
connectAttr "Tail9_Jnt.rpt" "Tail9_Jnt_parentConstraint1.crt";
connectAttr "Tail9_Jnt.jo" "Tail9_Jnt_parentConstraint1.cjo";
connectAttr "Tail9_Ctrl.t" "Tail9_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail9_Ctrl.rp" "Tail9_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail9_Ctrl.rpt" "Tail9_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail9_Ctrl.r" "Tail9_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail9_Ctrl.ro" "Tail9_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail9_Ctrl.s" "Tail9_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail9_Ctrl.pm" "Tail9_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail9_Jnt_parentConstraint1.w0" "Tail9_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail9_Jnt.ssc" "Tail9_Jnt_scaleConstraint1.tsc";
connectAttr "Tail9_Jnt.pim" "Tail9_Jnt_scaleConstraint1.cpim";
connectAttr "Tail9_Ctrl.s" "Tail9_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail9_Ctrl.pm" "Tail9_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail9_Jnt_scaleConstraint1.w0" "Tail9_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail8_Jnt.ro" "Tail8_Jnt_parentConstraint1.cro";
connectAttr "Tail8_Jnt.pim" "Tail8_Jnt_parentConstraint1.cpim";
connectAttr "Tail8_Jnt.rp" "Tail8_Jnt_parentConstraint1.crp";
connectAttr "Tail8_Jnt.rpt" "Tail8_Jnt_parentConstraint1.crt";
connectAttr "Tail8_Jnt.jo" "Tail8_Jnt_parentConstraint1.cjo";
connectAttr "Tail8_Ctrl.t" "Tail8_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail8_Ctrl.rp" "Tail8_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail8_Ctrl.rpt" "Tail8_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail8_Ctrl.r" "Tail8_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail8_Ctrl.ro" "Tail8_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail8_Ctrl.s" "Tail8_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail8_Ctrl.pm" "Tail8_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail8_Jnt_parentConstraint1.w0" "Tail8_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail8_Jnt.ssc" "Tail8_Jnt_scaleConstraint1.tsc";
connectAttr "Tail8_Jnt.pim" "Tail8_Jnt_scaleConstraint1.cpim";
connectAttr "Tail8_Ctrl.s" "Tail8_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail8_Ctrl.pm" "Tail8_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail8_Jnt_scaleConstraint1.w0" "Tail8_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail7_Jnt.ro" "Tail7_Jnt_parentConstraint1.cro";
connectAttr "Tail7_Jnt.pim" "Tail7_Jnt_parentConstraint1.cpim";
connectAttr "Tail7_Jnt.rp" "Tail7_Jnt_parentConstraint1.crp";
connectAttr "Tail7_Jnt.rpt" "Tail7_Jnt_parentConstraint1.crt";
connectAttr "Tail7_Jnt.jo" "Tail7_Jnt_parentConstraint1.cjo";
connectAttr "Tail7_Ctrl.t" "Tail7_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail7_Ctrl.rp" "Tail7_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail7_Ctrl.rpt" "Tail7_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail7_Ctrl.r" "Tail7_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail7_Ctrl.ro" "Tail7_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail7_Ctrl.s" "Tail7_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail7_Ctrl.pm" "Tail7_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail7_Jnt_parentConstraint1.w0" "Tail7_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail7_Jnt.ssc" "Tail7_Jnt_scaleConstraint1.tsc";
connectAttr "Tail7_Jnt.pim" "Tail7_Jnt_scaleConstraint1.cpim";
connectAttr "Tail7_Ctrl.s" "Tail7_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail7_Ctrl.pm" "Tail7_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail7_Jnt_scaleConstraint1.w0" "Tail7_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail6_Jnt.ro" "Tail6_Jnt_parentConstraint1.cro";
connectAttr "Tail6_Jnt.pim" "Tail6_Jnt_parentConstraint1.cpim";
connectAttr "Tail6_Jnt.rp" "Tail6_Jnt_parentConstraint1.crp";
connectAttr "Tail6_Jnt.rpt" "Tail6_Jnt_parentConstraint1.crt";
connectAttr "Tail6_Jnt.jo" "Tail6_Jnt_parentConstraint1.cjo";
connectAttr "Tail6_Ctrl.t" "Tail6_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail6_Ctrl.rp" "Tail6_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail6_Ctrl.rpt" "Tail6_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail6_Ctrl.r" "Tail6_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail6_Ctrl.ro" "Tail6_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail6_Ctrl.s" "Tail6_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "Tail6_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail6_Jnt_parentConstraint1.w0" "Tail6_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail6_Jnt.ssc" "Tail6_Jnt_scaleConstraint1.tsc";
connectAttr "Tail6_Jnt.pim" "Tail6_Jnt_scaleConstraint1.cpim";
connectAttr "Tail6_Ctrl.s" "Tail6_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "Tail6_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail6_Jnt_scaleConstraint1.w0" "Tail6_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail5_Jnt.ro" "Tail5_Jnt_parentConstraint1.cro";
connectAttr "Tail5_Jnt.pim" "Tail5_Jnt_parentConstraint1.cpim";
connectAttr "Tail5_Jnt.rp" "Tail5_Jnt_parentConstraint1.crp";
connectAttr "Tail5_Jnt.rpt" "Tail5_Jnt_parentConstraint1.crt";
connectAttr "Tail5_Jnt.jo" "Tail5_Jnt_parentConstraint1.cjo";
connectAttr "Tail5_Ctrl.t" "Tail5_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Ctrl.rp" "Tail5_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Ctrl.rpt" "Tail5_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Ctrl.r" "Tail5_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Ctrl.ro" "Tail5_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Ctrl.s" "Tail5_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt_parentConstraint1.w0" "Tail5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail5_Jnt.ssc" "Tail5_Jnt_scaleConstraint1.tsc";
connectAttr "Tail5_Jnt.pim" "Tail5_Jnt_scaleConstraint1.cpim";
connectAttr "Tail5_Ctrl.s" "Tail5_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt_scaleConstraint1.w0" "Tail5_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail4_Jnt.ro" "Tail4_Jnt_parentConstraint1.cro";
connectAttr "Tail4_Jnt.pim" "Tail4_Jnt_parentConstraint1.cpim";
connectAttr "Tail4_Jnt.rp" "Tail4_Jnt_parentConstraint1.crp";
connectAttr "Tail4_Jnt.rpt" "Tail4_Jnt_parentConstraint1.crt";
connectAttr "Tail4_Jnt.jo" "Tail4_Jnt_parentConstraint1.cjo";
connectAttr "Tail4_Ctrl.t" "Tail4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Ctrl.rp" "Tail4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Ctrl.rpt" "Tail4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Ctrl.r" "Tail4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Ctrl.ro" "Tail4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Ctrl.s" "Tail4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt_parentConstraint1.w0" "Tail4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail4_Jnt.ssc" "Tail4_Jnt_scaleConstraint1.tsc";
connectAttr "Tail4_Jnt.pim" "Tail4_Jnt_scaleConstraint1.cpim";
connectAttr "Tail4_Ctrl.s" "Tail4_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt_scaleConstraint1.w0" "Tail4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail3_Jnt.ro" "Tail3_Jnt_parentConstraint1.cro";
connectAttr "Tail3_Jnt.pim" "Tail3_Jnt_parentConstraint1.cpim";
connectAttr "Tail3_Jnt.rp" "Tail3_Jnt_parentConstraint1.crp";
connectAttr "Tail3_Jnt.rpt" "Tail3_Jnt_parentConstraint1.crt";
connectAttr "Tail3_Jnt.jo" "Tail3_Jnt_parentConstraint1.cjo";
connectAttr "Tail3_Ctrl.t" "Tail3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Ctrl.rp" "Tail3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Ctrl.rpt" "Tail3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Ctrl.r" "Tail3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Ctrl.ro" "Tail3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Ctrl.s" "Tail3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail3_Jnt_parentConstraint1.w0" "Tail3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail3_Jnt.ssc" "Tail3_Jnt_scaleConstraint1.tsc";
connectAttr "Tail3_Jnt.pim" "Tail3_Jnt_scaleConstraint1.cpim";
connectAttr "Tail3_Ctrl.s" "Tail3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail3_Jnt_scaleConstraint1.w0" "Tail3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail2_Jnt.ro" "Tail2_Jnt_parentConstraint1.cro";
connectAttr "Tail2_Jnt.pim" "Tail2_Jnt_parentConstraint1.cpim";
connectAttr "Tail2_Jnt.rp" "Tail2_Jnt_parentConstraint1.crp";
connectAttr "Tail2_Jnt.rpt" "Tail2_Jnt_parentConstraint1.crt";
connectAttr "Tail2_Jnt.jo" "Tail2_Jnt_parentConstraint1.cjo";
connectAttr "Tail2_Ctrl.t" "Tail2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Ctrl.rp" "Tail2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Ctrl.rpt" "Tail2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Ctrl.r" "Tail2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Ctrl.ro" "Tail2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Ctrl.s" "Tail2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt_parentConstraint1.w0" "Tail2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail2_Jnt.ssc" "Tail2_Jnt_scaleConstraint1.tsc";
connectAttr "Tail2_Jnt.pim" "Tail2_Jnt_scaleConstraint1.cpim";
connectAttr "Tail2_Ctrl.s" "Tail2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt_scaleConstraint1.w0" "Tail2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail1_Jnt.ro" "Tail1_Jnt_parentConstraint1.cro";
connectAttr "Tail1_Jnt.pim" "Tail1_Jnt_parentConstraint1.cpim";
connectAttr "Tail1_Jnt.rp" "Tail1_Jnt_parentConstraint1.crp";
connectAttr "Tail1_Jnt.rpt" "Tail1_Jnt_parentConstraint1.crt";
connectAttr "Tail1_Jnt.jo" "Tail1_Jnt_parentConstraint1.cjo";
connectAttr "Tail1_Ctrl.t" "Tail1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail1_Ctrl.rp" "Tail1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail1_Ctrl.rpt" "Tail1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail1_Ctrl.r" "Tail1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail1_Ctrl.ro" "Tail1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail1_Ctrl.s" "Tail1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail1_Jnt_parentConstraint1.w0" "Tail1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail1_Jnt.ssc" "Tail1_Jnt_scaleConstraint1.tsc";
connectAttr "Tail1_Jnt.pim" "Tail1_Jnt_scaleConstraint1.cpim";
connectAttr "Tail1_Ctrl.s" "Tail1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail1_Jnt_scaleConstraint1.w0" "Tail1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine4_Jnt.ssc" "Spine4_Jnt_scaleConstraint1.tsc";
connectAttr "Spine4_Jnt.pim" "Spine4_Jnt_scaleConstraint1.cpim";
connectAttr "Spine4_Ctrl.s" "Spine4_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Spine4_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine4_Jnt_scaleConstraint1.w0" "Spine4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine2_Jnt_scaleConstraint1.csx" "Spine2_Jnt.sx";
connectAttr "Spine2_Jnt_scaleConstraint1.csy" "Spine2_Jnt.sy";
connectAttr "Spine2_Jnt_scaleConstraint1.csz" "Spine2_Jnt.sz";
connectAttr "CoG.s" "Spine2_Jnt.is";
connectAttr "Spine2_Jnt_parentConstraint1.ctx" "Spine2_Jnt.tx";
connectAttr "Spine2_Jnt_parentConstraint1.cty" "Spine2_Jnt.ty";
connectAttr "Spine2_Jnt_parentConstraint1.ctz" "Spine2_Jnt.tz";
connectAttr "Spine2_Jnt_parentConstraint1.crx" "Spine2_Jnt.rx";
connectAttr "Spine2_Jnt_parentConstraint1.cry" "Spine2_Jnt.ry";
connectAttr "Spine2_Jnt_parentConstraint1.crz" "Spine2_Jnt.rz";
connectAttr "Spine2_Jnt.s" "Spine1_Jnt.is";
connectAttr "Spine1_Jnt_scaleConstraint1.csx" "Spine1_Jnt.sx";
connectAttr "Spine1_Jnt_scaleConstraint1.csy" "Spine1_Jnt.sy";
connectAttr "Spine1_Jnt_scaleConstraint1.csz" "Spine1_Jnt.sz";
connectAttr "Spine1_Jnt_parentConstraint1.ctx" "Spine1_Jnt.tx";
connectAttr "Spine1_Jnt_parentConstraint1.cty" "Spine1_Jnt.ty";
connectAttr "Spine1_Jnt_parentConstraint1.ctz" "Spine1_Jnt.tz";
connectAttr "Spine1_Jnt_parentConstraint1.crx" "Spine1_Jnt.rx";
connectAttr "Spine1_Jnt_parentConstraint1.cry" "Spine1_Jnt.ry";
connectAttr "Spine1_Jnt_parentConstraint1.crz" "Spine1_Jnt.rz";
connectAttr "Spine1_Jnt.s" "Neck2_Jnt.is";
connectAttr "Neck2_Jnt_scaleConstraint1.csx" "Neck2_Jnt.sx";
connectAttr "Neck2_Jnt_scaleConstraint1.csy" "Neck2_Jnt.sy";
connectAttr "Neck2_Jnt_scaleConstraint1.csz" "Neck2_Jnt.sz";
connectAttr "Neck2_Jnt_parentConstraint1.ctx" "Neck2_Jnt.tx";
connectAttr "Neck2_Jnt_parentConstraint1.cty" "Neck2_Jnt.ty";
connectAttr "Neck2_Jnt_parentConstraint1.ctz" "Neck2_Jnt.tz";
connectAttr "Neck2_Jnt_parentConstraint1.crx" "Neck2_Jnt.rx";
connectAttr "Neck2_Jnt_parentConstraint1.cry" "Neck2_Jnt.ry";
connectAttr "Neck2_Jnt_parentConstraint1.crz" "Neck2_Jnt.rz";
connectAttr "Neck2_Jnt.s" "Neck1_Jnt.is";
connectAttr "Neck1_Jnt_scaleConstraint1.csx" "Neck1_Jnt.sx";
connectAttr "Neck1_Jnt_scaleConstraint1.csy" "Neck1_Jnt.sy";
connectAttr "Neck1_Jnt_scaleConstraint1.csz" "Neck1_Jnt.sz";
connectAttr "Neck1_Jnt_parentConstraint1.ctx" "Neck1_Jnt.tx";
connectAttr "Neck1_Jnt_parentConstraint1.cty" "Neck1_Jnt.ty";
connectAttr "Neck1_Jnt_parentConstraint1.ctz" "Neck1_Jnt.tz";
connectAttr "Neck1_Jnt_parentConstraint1.crx" "Neck1_Jnt.rx";
connectAttr "Neck1_Jnt_parentConstraint1.cry" "Neck1_Jnt.ry";
connectAttr "Neck1_Jnt_parentConstraint1.crz" "Neck1_Jnt.rz";
connectAttr "Neck1_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_scaleConstraint1.csx" "Head_Jnt.sx";
connectAttr "Head_Jnt_scaleConstraint1.csy" "Head_Jnt.sy";
connectAttr "Head_Jnt_scaleConstraint1.csz" "Head_Jnt.sz";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt.s" "Jaw_Jnt.is";
connectAttr "Jaw_Jnt_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "Jaw_Jnt_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "Jaw_Jnt_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "Jaw_Jnt_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "Jaw_Jnt_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "Jaw_Jnt_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Jaw_Jnt_scaleConstraint1.csx" "Jaw_Jnt.sx";
connectAttr "Jaw_Jnt_scaleConstraint1.csy" "Jaw_Jnt.sy";
connectAttr "Jaw_Jnt_scaleConstraint1.csz" "Jaw_Jnt.sz";
connectAttr "Jaw_Jnt.ssc" "Jaw_Jnt_scaleConstraint1.tsc";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_scaleConstraint1.cpim";
connectAttr "Jaw_Ctrl.s" "Jaw_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_scaleConstraint1.w0" "Jaw_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Jaw_Jnt.ro" "Jaw_Jnt_parentConstraint1.cro";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_parentConstraint1.cpim";
connectAttr "Jaw_Jnt.rp" "Jaw_Jnt_parentConstraint1.crp";
connectAttr "Jaw_Jnt.rpt" "Jaw_Jnt_parentConstraint1.crt";
connectAttr "Jaw_Jnt.jo" "Jaw_Jnt_parentConstraint1.cjo";
connectAttr "Jaw_Ctrl.t" "Jaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Ctrl.rp" "Jaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Ctrl.rpt" "Jaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Ctrl.r" "Jaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl.ro" "Jaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl.s" "Jaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_parentConstraint1.w0" "Jaw_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Head_Jnt.ro" "Head_Jnt_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Head_Jnt_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Head_Jnt_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Head_Jnt_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Head_Jnt_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_parentConstraint1.w0" "Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt.ssc" "Head_Jnt_scaleConstraint1.tsc";
connectAttr "Head_Jnt.pim" "Head_Jnt_scaleConstraint1.cpim";
connectAttr "Head_Ctrl.s" "Head_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_scaleConstraint1.w0" "Head_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Neck1_Jnt.ro" "Neck1_Jnt_parentConstraint1.cro";
connectAttr "Neck1_Jnt.pim" "Neck1_Jnt_parentConstraint1.cpim";
connectAttr "Neck1_Jnt.rp" "Neck1_Jnt_parentConstraint1.crp";
connectAttr "Neck1_Jnt.rpt" "Neck1_Jnt_parentConstraint1.crt";
connectAttr "Neck1_Jnt.jo" "Neck1_Jnt_parentConstraint1.cjo";
connectAttr "Neck1_Ctrl.t" "Neck1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck1_Ctrl.rp" "Neck1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck1_Ctrl.rpt" "Neck1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck1_Ctrl.r" "Neck1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck1_Ctrl.ro" "Neck1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck1_Ctrl.s" "Neck1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck1_Jnt_parentConstraint1.w0" "Neck1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck1_Jnt.ssc" "Neck1_Jnt_scaleConstraint1.tsc";
connectAttr "Neck1_Jnt.pim" "Neck1_Jnt_scaleConstraint1.cpim";
connectAttr "Neck1_Ctrl.s" "Neck1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck1_Jnt_scaleConstraint1.w0" "Neck1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck2_Jnt.ro" "Neck2_Jnt_parentConstraint1.cro";
connectAttr "Neck2_Jnt.pim" "Neck2_Jnt_parentConstraint1.cpim";
connectAttr "Neck2_Jnt.rp" "Neck2_Jnt_parentConstraint1.crp";
connectAttr "Neck2_Jnt.rpt" "Neck2_Jnt_parentConstraint1.crt";
connectAttr "Neck2_Jnt.jo" "Neck2_Jnt_parentConstraint1.cjo";
connectAttr "Neck2_Ctrl.t" "Neck2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck2_Ctrl.rp" "Neck2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck2_Ctrl.rpt" "Neck2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck2_Ctrl.r" "Neck2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck2_Ctrl.ro" "Neck2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck2_Ctrl.s" "Neck2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck2_Jnt_parentConstraint1.w0" "Neck2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck2_Jnt.ssc" "Neck2_Jnt_scaleConstraint1.tsc";
connectAttr "Neck2_Jnt.pim" "Neck2_Jnt_scaleConstraint1.cpim";
connectAttr "Neck2_Ctrl.s" "Neck2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck2_Jnt_scaleConstraint1.w0" "Neck2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine1_Jnt.ro" "Spine1_Jnt_parentConstraint1.cro";
connectAttr "Spine1_Jnt.pim" "Spine1_Jnt_parentConstraint1.cpim";
connectAttr "Spine1_Jnt.rp" "Spine1_Jnt_parentConstraint1.crp";
connectAttr "Spine1_Jnt.rpt" "Spine1_Jnt_parentConstraint1.crt";
connectAttr "Spine1_Jnt.jo" "Spine1_Jnt_parentConstraint1.cjo";
connectAttr "Spine1_Ctrl.t" "Spine1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine1_Ctrl.rp" "Spine1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine1_Ctrl.rpt" "Spine1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine1_Ctrl.r" "Spine1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine1_Ctrl.ro" "Spine1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine1_Ctrl.s" "Spine1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine1_Ctrl.pm" "Spine1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine1_Jnt_parentConstraint1.w0" "Spine1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine1_Jnt.ssc" "Spine1_Jnt_scaleConstraint1.tsc";
connectAttr "Spine1_Jnt.pim" "Spine1_Jnt_scaleConstraint1.cpim";
connectAttr "Spine1_Ctrl.s" "Spine1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine1_Ctrl.pm" "Spine1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine1_Jnt_scaleConstraint1.w0" "Spine1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine2_Jnt.ro" "Spine2_Jnt_parentConstraint1.cro";
connectAttr "Spine2_Jnt.pim" "Spine2_Jnt_parentConstraint1.cpim";
connectAttr "Spine2_Jnt.rp" "Spine2_Jnt_parentConstraint1.crp";
connectAttr "Spine2_Jnt.rpt" "Spine2_Jnt_parentConstraint1.crt";
connectAttr "Spine2_Jnt.jo" "Spine2_Jnt_parentConstraint1.cjo";
connectAttr "Spine2_Ctrl.t" "Spine2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine2_Ctrl.rp" "Spine2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine2_Ctrl.rpt" "Spine2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine2_Ctrl.r" "Spine2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine2_Ctrl.ro" "Spine2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine2_Ctrl.s" "Spine2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine2_Ctrl.pm" "Spine2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine2_Jnt_parentConstraint1.w0" "Spine2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine2_Jnt.ssc" "Spine2_Jnt_scaleConstraint1.tsc";
connectAttr "Spine2_Jnt.pim" "Spine2_Jnt_scaleConstraint1.cpim";
connectAttr "Spine2_Ctrl.s" "Spine2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine2_Ctrl.pm" "Spine2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine2_Jnt_scaleConstraint1.w0" "Spine2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_R_Thigh_Jnt_scaleConstraint1.csx" "B_R_Thigh_Jnt.sx";
connectAttr "B_R_Thigh_Jnt_scaleConstraint1.csy" "B_R_Thigh_Jnt.sy";
connectAttr "B_R_Thigh_Jnt_scaleConstraint1.csz" "B_R_Thigh_Jnt.sz";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.ctx" "B_R_Thigh_Jnt.tx";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.cty" "B_R_Thigh_Jnt.ty";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.ctz" "B_R_Thigh_Jnt.tz";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.crx" "B_R_Thigh_Jnt.rx";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.cry" "B_R_Thigh_Jnt.ry";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.crz" "B_R_Thigh_Jnt.rz";
connectAttr "CoG.s" "B_R_Thigh_Jnt.is";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.csx" "B_R_Knee_Jnt.sx";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.csy" "B_R_Knee_Jnt.sy";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.csz" "B_R_Knee_Jnt.sz";
connectAttr "B_R_Knee_Jnt_parentConstraint1.ctx" "B_R_Knee_Jnt.tx";
connectAttr "B_R_Knee_Jnt_parentConstraint1.cty" "B_R_Knee_Jnt.ty";
connectAttr "B_R_Knee_Jnt_parentConstraint1.ctz" "B_R_Knee_Jnt.tz";
connectAttr "B_R_Knee_Jnt_parentConstraint1.crx" "B_R_Knee_Jnt.rx";
connectAttr "B_R_Knee_Jnt_parentConstraint1.cry" "B_R_Knee_Jnt.ry";
connectAttr "B_R_Knee_Jnt_parentConstraint1.crz" "B_R_Knee_Jnt.rz";
connectAttr "B_R_Thigh_Jnt.s" "B_R_Knee_Jnt.is";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.csx" "B_R_Foot_Jnt.sx";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.csy" "B_R_Foot_Jnt.sy";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.csz" "B_R_Foot_Jnt.sz";
connectAttr "B_R_Foot_Jnt_parentConstraint1.ctx" "B_R_Foot_Jnt.tx";
connectAttr "B_R_Foot_Jnt_parentConstraint1.cty" "B_R_Foot_Jnt.ty";
connectAttr "B_R_Foot_Jnt_parentConstraint1.ctz" "B_R_Foot_Jnt.tz";
connectAttr "B_R_Foot_Jnt_parentConstraint1.crx" "B_R_Foot_Jnt.rx";
connectAttr "B_R_Foot_Jnt_parentConstraint1.cry" "B_R_Foot_Jnt.ry";
connectAttr "B_R_Foot_Jnt_parentConstraint1.crz" "B_R_Foot_Jnt.rz";
connectAttr "B_R_Knee_Jnt.s" "B_R_Foot_Jnt.is";
connectAttr "B_R_Foot_Jnt.ssc" "B_R_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "B_R_Foot_Jnt.pim" "B_R_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "B_R_Foot_Ctrl.s" "B_R_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Ctrl.pm" "B_R_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.w0" "B_R_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_R_Foot_Jnt.ro" "B_R_Foot_Jnt_parentConstraint1.cro";
connectAttr "B_R_Foot_Jnt.pim" "B_R_Foot_Jnt_parentConstraint1.cpim";
connectAttr "B_R_Foot_Jnt.rp" "B_R_Foot_Jnt_parentConstraint1.crp";
connectAttr "B_R_Foot_Jnt.rpt" "B_R_Foot_Jnt_parentConstraint1.crt";
connectAttr "B_R_Foot_Jnt.jo" "B_R_Foot_Jnt_parentConstraint1.cjo";
connectAttr "B_R_Foot_Ctrl.t" "B_R_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_R_Foot_Ctrl.rp" "B_R_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_R_Foot_Ctrl.rpt" "B_R_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_R_Foot_Ctrl.r" "B_R_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_R_Foot_Ctrl.ro" "B_R_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_R_Foot_Ctrl.s" "B_R_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Ctrl.pm" "B_R_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_Jnt_parentConstraint1.w0" "B_R_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Knee_Jnt.ssc" "B_R_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "B_R_Knee_Jnt.pim" "B_R_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "B_R_Knee_Ctrl.s" "B_R_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Ctrl.pm" "B_R_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.w0" "B_R_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_R_Knee_Jnt.ro" "B_R_Knee_Jnt_parentConstraint1.cro";
connectAttr "B_R_Knee_Jnt.pim" "B_R_Knee_Jnt_parentConstraint1.cpim";
connectAttr "B_R_Knee_Jnt.rp" "B_R_Knee_Jnt_parentConstraint1.crp";
connectAttr "B_R_Knee_Jnt.rpt" "B_R_Knee_Jnt_parentConstraint1.crt";
connectAttr "B_R_Knee_Jnt.jo" "B_R_Knee_Jnt_parentConstraint1.cjo";
connectAttr "B_R_Knee_Ctrl.t" "B_R_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_R_Knee_Ctrl.rp" "B_R_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_R_Knee_Ctrl.rpt" "B_R_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_R_Knee_Ctrl.r" "B_R_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_R_Knee_Ctrl.ro" "B_R_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_R_Knee_Ctrl.s" "B_R_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Ctrl.pm" "B_R_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_Jnt_parentConstraint1.w0" "B_R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Thigh_Jnt.ssc" "B_R_Thigh_Jnt_scaleConstraint1.tsc";
connectAttr "B_R_Thigh_Jnt.pim" "B_R_Thigh_Jnt_scaleConstraint1.cpim";
connectAttr "B_R_Thigh_Ctrl.s" "B_R_Thigh_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Ctrl.pm" "B_R_Thigh_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_Jnt_scaleConstraint1.w0" "B_R_Thigh_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_R_Thigh_Jnt.ro" "B_R_Thigh_Jnt_parentConstraint1.cro";
connectAttr "B_R_Thigh_Jnt.pim" "B_R_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "B_R_Thigh_Jnt.rp" "B_R_Thigh_Jnt_parentConstraint1.crp";
connectAttr "B_R_Thigh_Jnt.rpt" "B_R_Thigh_Jnt_parentConstraint1.crt";
connectAttr "B_R_Thigh_Jnt.jo" "B_R_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "B_R_Thigh_Ctrl.t" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_R_Thigh_Ctrl.rp" "B_R_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_R_Thigh_Ctrl.rpt" "B_R_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_R_Thigh_Ctrl.r" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_R_Thigh_Ctrl.ro" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_R_Thigh_Ctrl.s" "B_R_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Ctrl.pm" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.w0" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh_Jnt_parentConstraint1.ctx" "B_L_Thigh_Jnt.tx";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.cty" "B_L_Thigh_Jnt.ty";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.ctz" "B_L_Thigh_Jnt.tz";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.crx" "B_L_Thigh_Jnt.rx";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.cry" "B_L_Thigh_Jnt.ry";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.crz" "B_L_Thigh_Jnt.rz";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.csx" "B_L_Thigh_Jnt.sx";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.csy" "B_L_Thigh_Jnt.sy";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.csz" "B_L_Thigh_Jnt.sz";
connectAttr "CoG.s" "B_L_Thigh_Jnt.is";
connectAttr "B_L_Knee_Jnt_parentConstraint1.ctx" "B_L_Knee_Jnt.tx";
connectAttr "B_L_Knee_Jnt_parentConstraint1.cty" "B_L_Knee_Jnt.ty";
connectAttr "B_L_Knee_Jnt_parentConstraint1.ctz" "B_L_Knee_Jnt.tz";
connectAttr "B_L_Knee_Jnt_parentConstraint1.crx" "B_L_Knee_Jnt.rx";
connectAttr "B_L_Knee_Jnt_parentConstraint1.cry" "B_L_Knee_Jnt.ry";
connectAttr "B_L_Knee_Jnt_parentConstraint1.crz" "B_L_Knee_Jnt.rz";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.csx" "B_L_Knee_Jnt.sx";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.csy" "B_L_Knee_Jnt.sy";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.csz" "B_L_Knee_Jnt.sz";
connectAttr "B_L_Thigh_Jnt.s" "B_L_Knee_Jnt.is";
connectAttr "B_L_Foot_Jnt_parentConstraint1.ctx" "B_L_Foot_Jnt.tx";
connectAttr "B_L_Foot_Jnt_parentConstraint1.cty" "B_L_Foot_Jnt.ty";
connectAttr "B_L_Foot_Jnt_parentConstraint1.ctz" "B_L_Foot_Jnt.tz";
connectAttr "B_L_Foot_Jnt_parentConstraint1.crx" "B_L_Foot_Jnt.rx";
connectAttr "B_L_Foot_Jnt_parentConstraint1.cry" "B_L_Foot_Jnt.ry";
connectAttr "B_L_Foot_Jnt_parentConstraint1.crz" "B_L_Foot_Jnt.rz";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.csx" "B_L_Foot_Jnt.sx";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.csy" "B_L_Foot_Jnt.sy";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.csz" "B_L_Foot_Jnt.sz";
connectAttr "B_L_Knee_Jnt.s" "B_L_Foot_Jnt.is";
connectAttr "B_L_Foot_Jnt.ssc" "B_L_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "B_L_Foot_Jnt.pim" "B_L_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "B_L_Foot_Ctrl.s" "B_L_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Ctrl.pm" "B_L_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.w0" "B_L_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_L_Foot_Jnt.ro" "B_L_Foot_Jnt_parentConstraint1.cro";
connectAttr "B_L_Foot_Jnt.pim" "B_L_Foot_Jnt_parentConstraint1.cpim";
connectAttr "B_L_Foot_Jnt.rp" "B_L_Foot_Jnt_parentConstraint1.crp";
connectAttr "B_L_Foot_Jnt.rpt" "B_L_Foot_Jnt_parentConstraint1.crt";
connectAttr "B_L_Foot_Jnt.jo" "B_L_Foot_Jnt_parentConstraint1.cjo";
connectAttr "B_L_Foot_Ctrl.t" "B_L_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_L_Foot_Ctrl.rp" "B_L_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_L_Foot_Ctrl.rpt" "B_L_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_L_Foot_Ctrl.r" "B_L_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_L_Foot_Ctrl.ro" "B_L_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_L_Foot_Ctrl.s" "B_L_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Ctrl.pm" "B_L_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_Jnt_parentConstraint1.w0" "B_L_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Knee_Jnt.ssc" "B_L_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "B_L_Knee_Jnt.pim" "B_L_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "B_L_Knee_Ctrl.s" "B_L_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Ctrl.pm" "B_L_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.w0" "B_L_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_L_Knee_Jnt.ro" "B_L_Knee_Jnt_parentConstraint1.cro";
connectAttr "B_L_Knee_Jnt.pim" "B_L_Knee_Jnt_parentConstraint1.cpim";
connectAttr "B_L_Knee_Jnt.rp" "B_L_Knee_Jnt_parentConstraint1.crp";
connectAttr "B_L_Knee_Jnt.rpt" "B_L_Knee_Jnt_parentConstraint1.crt";
connectAttr "B_L_Knee_Jnt.jo" "B_L_Knee_Jnt_parentConstraint1.cjo";
connectAttr "B_L_Knee_Ctrl.t" "B_L_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_L_Knee_Ctrl.rp" "B_L_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_L_Knee_Ctrl.rpt" "B_L_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_L_Knee_Ctrl.r" "B_L_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_L_Knee_Ctrl.ro" "B_L_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_L_Knee_Ctrl.s" "B_L_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Ctrl.pm" "B_L_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_Jnt_parentConstraint1.w0" "B_L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh_Jnt.ssc" "B_L_Thigh_Jnt_scaleConstraint1.tsc";
connectAttr "B_L_Thigh_Jnt.pim" "B_L_Thigh_Jnt_scaleConstraint1.cpim";
connectAttr "B_L_Thigh_Ctrl.s" "B_L_Thigh_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.w0" "B_L_Thigh_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh_Jnt.ro" "B_L_Thigh_Jnt_parentConstraint1.cro";
connectAttr "B_L_Thigh_Jnt.pim" "B_L_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "B_L_Thigh_Jnt.rp" "B_L_Thigh_Jnt_parentConstraint1.crp";
connectAttr "B_L_Thigh_Jnt.rpt" "B_L_Thigh_Jnt_parentConstraint1.crt";
connectAttr "B_L_Thigh_Jnt.jo" "B_L_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "B_L_Thigh_Ctrl.t" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_L_Thigh_Ctrl.rp" "B_L_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_L_Thigh_Ctrl.rpt" "B_L_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_L_Thigh_Ctrl.r" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_L_Thigh_Ctrl.ro" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_L_Thigh_Ctrl.s" "B_L_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.w0" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh_Jnt_parentConstraint1.ctx" "F_R_Thigh_Jnt.tx";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.cty" "F_R_Thigh_Jnt.ty";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.ctz" "F_R_Thigh_Jnt.tz";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.crx" "F_R_Thigh_Jnt.rx";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.cry" "F_R_Thigh_Jnt.ry";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.crz" "F_R_Thigh_Jnt.rz";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csx" "F_R_Thigh_Jnt.sx";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csy" "F_R_Thigh_Jnt.sy";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csz" "F_R_Thigh_Jnt.sz";
connectAttr "CoG.s" "F_R_Thigh_Jnt.is";
connectAttr "F_R_Knee_Jnt_parentConstraint1.ctx" "F_R_Knee_Jnt.tx";
connectAttr "F_R_Knee_Jnt_parentConstraint1.cty" "F_R_Knee_Jnt.ty";
connectAttr "F_R_Knee_Jnt_parentConstraint1.ctz" "F_R_Knee_Jnt.tz";
connectAttr "F_R_Knee_Jnt_parentConstraint1.crx" "F_R_Knee_Jnt.rx";
connectAttr "F_R_Knee_Jnt_parentConstraint1.cry" "F_R_Knee_Jnt.ry";
connectAttr "F_R_Knee_Jnt_parentConstraint1.crz" "F_R_Knee_Jnt.rz";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csx" "F_R_Knee_Jnt.sx";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csy" "F_R_Knee_Jnt.sy";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csz" "F_R_Knee_Jnt.sz";
connectAttr "F_R_Thigh_Jnt.s" "F_R_Knee_Jnt.is";
connectAttr "F_R_Foot_Jnt_parentConstraint1.ctx" "F_R_Foot_Jnt.tx";
connectAttr "F_R_Foot_Jnt_parentConstraint1.cty" "F_R_Foot_Jnt.ty";
connectAttr "F_R_Foot_Jnt_parentConstraint1.ctz" "F_R_Foot_Jnt.tz";
connectAttr "F_R_Foot_Jnt_parentConstraint1.crx" "F_R_Foot_Jnt.rx";
connectAttr "F_R_Foot_Jnt_parentConstraint1.cry" "F_R_Foot_Jnt.ry";
connectAttr "F_R_Foot_Jnt_parentConstraint1.crz" "F_R_Foot_Jnt.rz";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csx" "F_R_Foot_Jnt.sx";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csy" "F_R_Foot_Jnt.sy";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csz" "F_R_Foot_Jnt.sz";
connectAttr "F_R_Knee_Jnt.s" "F_R_Foot_Jnt.is";
connectAttr "F_R_Foot_Jnt.ro" "F_R_Foot_Jnt_parentConstraint1.cro";
connectAttr "F_R_Foot_Jnt.pim" "F_R_Foot_Jnt_parentConstraint1.cpim";
connectAttr "F_R_Foot_Jnt.rp" "F_R_Foot_Jnt_parentConstraint1.crp";
connectAttr "F_R_Foot_Jnt.rpt" "F_R_Foot_Jnt_parentConstraint1.crt";
connectAttr "F_R_Foot_Jnt.jo" "F_R_Foot_Jnt_parentConstraint1.cjo";
connectAttr "F_R_Foot_Ctrl.t" "F_R_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_R_Foot_Ctrl.rp" "F_R_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_R_Foot_Ctrl.rpt" "F_R_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_R_Foot_Ctrl.r" "F_R_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_R_Foot_Ctrl.ro" "F_R_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_Jnt_parentConstraint1.w0" "F_R_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Foot_Jnt.ssc" "F_R_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "F_R_Foot_Jnt.pim" "F_R_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.w0" "F_R_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_R_Knee_Jnt.ro" "F_R_Knee_Jnt_parentConstraint1.cro";
connectAttr "F_R_Knee_Jnt.pim" "F_R_Knee_Jnt_parentConstraint1.cpim";
connectAttr "F_R_Knee_Jnt.rp" "F_R_Knee_Jnt_parentConstraint1.crp";
connectAttr "F_R_Knee_Jnt.rpt" "F_R_Knee_Jnt_parentConstraint1.crt";
connectAttr "F_R_Knee_Jnt.jo" "F_R_Knee_Jnt_parentConstraint1.cjo";
connectAttr "F_R_Knee_Ctrl.t" "F_R_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_R_Knee_Ctrl.rp" "F_R_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_R_Knee_Ctrl.rpt" "F_R_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_R_Knee_Ctrl.r" "F_R_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_R_Knee_Ctrl.ro" "F_R_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_Jnt_parentConstraint1.w0" "F_R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Knee_Jnt.ssc" "F_R_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "F_R_Knee_Jnt.pim" "F_R_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.w0" "F_R_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh_Jnt.ro" "F_R_Thigh_Jnt_parentConstraint1.cro";
connectAttr "F_R_Thigh_Jnt.pim" "F_R_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "F_R_Thigh_Jnt.rp" "F_R_Thigh_Jnt_parentConstraint1.crp";
connectAttr "F_R_Thigh_Jnt.rpt" "F_R_Thigh_Jnt_parentConstraint1.crt";
connectAttr "F_R_Thigh_Jnt.jo" "F_R_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "F_R_Thigh_Ctrl.t" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_R_Thigh_Ctrl.rp" "F_R_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_R_Thigh_Ctrl.rpt" "F_R_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_R_Thigh_Ctrl.r" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_R_Thigh_Ctrl.ro" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.w0" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh_Jnt.ssc" "F_R_Thigh_Jnt_scaleConstraint1.tsc";
connectAttr "F_R_Thigh_Jnt.pim" "F_R_Thigh_Jnt_scaleConstraint1.cpim";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.w0" "F_R_Thigh_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_L_Thigh_Jnt_parentConstraint1.ctx" "F_L_Thigh_Jnt.tx";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.cty" "F_L_Thigh_Jnt.ty";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.ctz" "F_L_Thigh_Jnt.tz";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.crx" "F_L_Thigh_Jnt.rx";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.cry" "F_L_Thigh_Jnt.ry";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.crz" "F_L_Thigh_Jnt.rz";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.csx" "F_L_Thigh_Jnt.sx";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.csy" "F_L_Thigh_Jnt.sy";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.csz" "F_L_Thigh_Jnt.sz";
connectAttr "CoG.s" "F_L_Thigh_Jnt.is";
connectAttr "F_L_Knee_Jnt_parentConstraint1.ctx" "F_L_Knee_Jnt.tx";
connectAttr "F_L_Knee_Jnt_parentConstraint1.cty" "F_L_Knee_Jnt.ty";
connectAttr "F_L_Knee_Jnt_parentConstraint1.ctz" "F_L_Knee_Jnt.tz";
connectAttr "F_L_Knee_Jnt_parentConstraint1.crx" "F_L_Knee_Jnt.rx";
connectAttr "F_L_Knee_Jnt_parentConstraint1.cry" "F_L_Knee_Jnt.ry";
connectAttr "F_L_Knee_Jnt_parentConstraint1.crz" "F_L_Knee_Jnt.rz";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.csx" "F_L_Knee_Jnt.sx";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.csy" "F_L_Knee_Jnt.sy";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.csz" "F_L_Knee_Jnt.sz";
connectAttr "F_L_Thigh_Jnt.s" "F_L_Knee_Jnt.is";
connectAttr "F_L_Foot_Jnt_parentConstraint1.ctx" "F_L_Foot_Jnt.tx";
connectAttr "F_L_Foot_Jnt_parentConstraint1.cty" "F_L_Foot_Jnt.ty";
connectAttr "F_L_Foot_Jnt_parentConstraint1.ctz" "F_L_Foot_Jnt.tz";
connectAttr "F_L_Foot_Jnt_parentConstraint1.crx" "F_L_Foot_Jnt.rx";
connectAttr "F_L_Foot_Jnt_parentConstraint1.cry" "F_L_Foot_Jnt.ry";
connectAttr "F_L_Foot_Jnt_parentConstraint1.crz" "F_L_Foot_Jnt.rz";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.csx" "F_L_Foot_Jnt.sx";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.csy" "F_L_Foot_Jnt.sy";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.csz" "F_L_Foot_Jnt.sz";
connectAttr "F_L_Knee_Jnt.s" "F_L_Foot_Jnt.is";
connectAttr "F_L_Foot_Jnt.ro" "F_L_Foot_Jnt_parentConstraint1.cro";
connectAttr "F_L_Foot_Jnt.pim" "F_L_Foot_Jnt_parentConstraint1.cpim";
connectAttr "F_L_Foot_Jnt.rp" "F_L_Foot_Jnt_parentConstraint1.crp";
connectAttr "F_L_Foot_Jnt.rpt" "F_L_Foot_Jnt_parentConstraint1.crt";
connectAttr "F_L_Foot_Jnt.jo" "F_L_Foot_Jnt_parentConstraint1.cjo";
connectAttr "F_L_Foot_Ctrl.t" "F_L_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_L_Foot_Ctrl.rp" "F_L_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_L_Foot_Ctrl.rpt" "F_L_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_L_Foot_Ctrl.r" "F_L_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_L_Foot_Ctrl.ro" "F_L_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_L_Foot_Ctrl.s" "F_L_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Ctrl.pm" "F_L_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_Jnt_parentConstraint1.w0" "F_L_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Foot_Jnt.ssc" "F_L_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "F_L_Foot_Jnt.pim" "F_L_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "F_L_Foot_Ctrl.s" "F_L_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Ctrl.pm" "F_L_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.w0" "F_L_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_L_Knee_Jnt.ro" "F_L_Knee_Jnt_parentConstraint1.cro";
connectAttr "F_L_Knee_Jnt.pim" "F_L_Knee_Jnt_parentConstraint1.cpim";
connectAttr "F_L_Knee_Jnt.rp" "F_L_Knee_Jnt_parentConstraint1.crp";
connectAttr "F_L_Knee_Jnt.rpt" "F_L_Knee_Jnt_parentConstraint1.crt";
connectAttr "F_L_Knee_Jnt.jo" "F_L_Knee_Jnt_parentConstraint1.cjo";
connectAttr "F_L_Knee_Ctrl.t" "F_L_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_L_Knee_Ctrl.rp" "F_L_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_L_Knee_Ctrl.rpt" "F_L_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_L_Knee_Ctrl.r" "F_L_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_L_Knee_Ctrl.ro" "F_L_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_L_Knee_Ctrl.s" "F_L_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Ctrl.pm" "F_L_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_Jnt_parentConstraint1.w0" "F_L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Knee_Jnt.ssc" "F_L_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "F_L_Knee_Jnt.pim" "F_L_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "F_L_Knee_Ctrl.s" "F_L_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Ctrl.pm" "F_L_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.w0" "F_L_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_L_Thigh_Jnt.ro" "F_L_Thigh_Jnt_parentConstraint1.cro";
connectAttr "F_L_Thigh_Jnt.pim" "F_L_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "F_L_Thigh_Jnt.rp" "F_L_Thigh_Jnt_parentConstraint1.crp";
connectAttr "F_L_Thigh_Jnt.rpt" "F_L_Thigh_Jnt_parentConstraint1.crt";
connectAttr "F_L_Thigh_Jnt.jo" "F_L_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "F_L_Thigh_Ctrl.t" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_L_Thigh_Ctrl.rp" "F_L_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_L_Thigh_Ctrl.rpt" "F_L_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_L_Thigh_Ctrl.r" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_L_Thigh_Ctrl.ro" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_L_Thigh_Ctrl.s" "F_L_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Ctrl.pm" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.w0" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Thigh_Jnt.ssc" "F_L_Thigh_Jnt_scaleConstraint1.tsc";
connectAttr "F_L_Thigh_Jnt.pim" "F_L_Thigh_Jnt_scaleConstraint1.cpim";
connectAttr "F_L_Thigh_Ctrl.s" "F_L_Thigh_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Ctrl.pm" "F_L_Thigh_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.w0" "F_L_Thigh_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "CoG.ro" "CoG_parentConstraint1.cro";
connectAttr "CoG.pim" "CoG_parentConstraint1.cpim";
connectAttr "CoG.rp" "CoG_parentConstraint1.crp";
connectAttr "CoG.rpt" "CoG_parentConstraint1.crt";
connectAttr "CoG.jo" "CoG_parentConstraint1.cjo";
connectAttr "CoG_Ctrl.t" "CoG_parentConstraint1.tg[0].tt";
connectAttr "CoG_Ctrl.rp" "CoG_parentConstraint1.tg[0].trp";
connectAttr "CoG_Ctrl.rpt" "CoG_parentConstraint1.tg[0].trt";
connectAttr "CoG_Ctrl.r" "CoG_parentConstraint1.tg[0].tr";
connectAttr "CoG_Ctrl.ro" "CoG_parentConstraint1.tg[0].tro";
connectAttr "CoG_Ctrl.s" "CoG_parentConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "CoG_parentConstraint1.tg[0].tpm";
connectAttr "CoG_parentConstraint1.w0" "CoG_parentConstraint1.tg[0].tw";
connectAttr "CoG.ssc" "CoG_scaleConstraint1.tsc";
connectAttr "CoG.pim" "CoG_scaleConstraint1.cpim";
connectAttr "CoG_Ctrl.s" "CoG_scaleConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "CoG_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_scaleConstraint1.w0" "CoG_scaleConstraint1.tg[0].tw";
connectAttr "Root_Ctrl_translateX.o" "Root_Ctrl.tx";
connectAttr "Root_Ctrl_translateY.o" "Root_Ctrl.ty";
connectAttr "Root_Ctrl_translateZ.o" "Root_Ctrl.tz";
connectAttr "Root_Ctrl_rotateX.o" "Root_Ctrl.rx";
connectAttr "Root_Ctrl_rotateY.o" "Root_Ctrl.ry";
connectAttr "Root_Ctrl_rotateZ.o" "Root_Ctrl.rz";
connectAttr "Root_Ctrl_scaleX.o" "Root_Ctrl.sx";
connectAttr "Root_Ctrl_scaleY.o" "Root_Ctrl.sy";
connectAttr "Root_Ctrl_scaleZ.o" "Root_Ctrl.sz";
connectAttr "CoG_Ctrl_translateX.o" "CoG_Ctrl.tx";
connectAttr "CoG_Ctrl_translateY.o" "CoG_Ctrl.ty";
connectAttr "CoG_Ctrl_translateZ.o" "CoG_Ctrl.tz";
connectAttr "CoG_Ctrl_rotateX.o" "CoG_Ctrl.rx";
connectAttr "CoG_Ctrl_rotateY.o" "CoG_Ctrl.ry";
connectAttr "CoG_Ctrl_rotateZ.o" "CoG_Ctrl.rz";
connectAttr "CoG_Ctrl_scaleX.o" "CoG_Ctrl.sx";
connectAttr "CoG_Ctrl_scaleY.o" "CoG_Ctrl.sy";
connectAttr "CoG_Ctrl_scaleZ.o" "CoG_Ctrl.sz";
connectAttr "Spine2_Ctrl_translateX.o" "Spine2_Ctrl.tx";
connectAttr "Spine2_Ctrl_translateY.o" "Spine2_Ctrl.ty";
connectAttr "Spine2_Ctrl_translateZ.o" "Spine2_Ctrl.tz";
connectAttr "Spine2_Ctrl_rotateX.o" "Spine2_Ctrl.rx";
connectAttr "Spine2_Ctrl_rotateY.o" "Spine2_Ctrl.ry";
connectAttr "Spine2_Ctrl_rotateZ.o" "Spine2_Ctrl.rz";
connectAttr "Spine2_Ctrl_scaleX.o" "Spine2_Ctrl.sx";
connectAttr "Spine2_Ctrl_scaleY.o" "Spine2_Ctrl.sy";
connectAttr "Spine2_Ctrl_scaleZ.o" "Spine2_Ctrl.sz";
connectAttr "Spine1_Ctrl_translateX.o" "Spine1_Ctrl.tx";
connectAttr "Spine1_Ctrl_translateY.o" "Spine1_Ctrl.ty";
connectAttr "Spine1_Ctrl_translateZ.o" "Spine1_Ctrl.tz";
connectAttr "Spine1_Ctrl_rotateX.o" "Spine1_Ctrl.rx";
connectAttr "Spine1_Ctrl_rotateY.o" "Spine1_Ctrl.ry";
connectAttr "Spine1_Ctrl_rotateZ.o" "Spine1_Ctrl.rz";
connectAttr "Spine1_Ctrl_scaleX.o" "Spine1_Ctrl.sx";
connectAttr "Spine1_Ctrl_scaleY.o" "Spine1_Ctrl.sy";
connectAttr "Spine1_Ctrl_scaleZ.o" "Spine1_Ctrl.sz";
connectAttr "Neck2_Ctrl_translateX.o" "Neck2_Ctrl.tx";
connectAttr "Neck2_Ctrl_translateY.o" "Neck2_Ctrl.ty";
connectAttr "Neck2_Ctrl_translateZ.o" "Neck2_Ctrl.tz";
connectAttr "Neck2_Ctrl_rotateX.o" "Neck2_Ctrl.rx";
connectAttr "Neck2_Ctrl_rotateY.o" "Neck2_Ctrl.ry";
connectAttr "Neck2_Ctrl_rotateZ.o" "Neck2_Ctrl.rz";
connectAttr "Neck2_Ctrl_scaleX.o" "Neck2_Ctrl.sx";
connectAttr "Neck2_Ctrl_scaleY.o" "Neck2_Ctrl.sy";
connectAttr "Neck2_Ctrl_scaleZ.o" "Neck2_Ctrl.sz";
connectAttr "Neck1_Ctrl_translateX.o" "Neck1_Ctrl.tx";
connectAttr "Neck1_Ctrl_translateY.o" "Neck1_Ctrl.ty";
connectAttr "Neck1_Ctrl_translateZ.o" "Neck1_Ctrl.tz";
connectAttr "Neck1_Ctrl_rotateX.o" "Neck1_Ctrl.rx";
connectAttr "Neck1_Ctrl_rotateY.o" "Neck1_Ctrl.ry";
connectAttr "Neck1_Ctrl_rotateZ.o" "Neck1_Ctrl.rz";
connectAttr "Neck1_Ctrl_scaleX.o" "Neck1_Ctrl.sx";
connectAttr "Neck1_Ctrl_scaleY.o" "Neck1_Ctrl.sy";
connectAttr "Neck1_Ctrl_scaleZ.o" "Neck1_Ctrl.sz";
connectAttr "Head_Ctrl_translateX.o" "Head_Ctrl.tx";
connectAttr "Head_Ctrl_translateY.o" "Head_Ctrl.ty";
connectAttr "Head_Ctrl_translateZ.o" "Head_Ctrl.tz";
connectAttr "Head_Ctrl_rotateX.o" "Head_Ctrl.rx";
connectAttr "Head_Ctrl_rotateY.o" "Head_Ctrl.ry";
connectAttr "Head_Ctrl_rotateZ.o" "Head_Ctrl.rz";
connectAttr "Head_Ctrl_scaleX.o" "Head_Ctrl.sx";
connectAttr "Head_Ctrl_scaleY.o" "Head_Ctrl.sy";
connectAttr "Head_Ctrl_scaleZ.o" "Head_Ctrl.sz";
connectAttr "Jaw_Ctrl_translateX.o" "Jaw_Ctrl.tx";
connectAttr "Jaw_Ctrl_translateY.o" "Jaw_Ctrl.ty";
connectAttr "Jaw_Ctrl_translateZ.o" "Jaw_Ctrl.tz";
connectAttr "Jaw_Ctrl_rotateX.o" "Jaw_Ctrl.rx";
connectAttr "Jaw_Ctrl_rotateY.o" "Jaw_Ctrl.ry";
connectAttr "Jaw_Ctrl_rotateZ.o" "Jaw_Ctrl.rz";
connectAttr "Jaw_Ctrl_scaleX.o" "Jaw_Ctrl.sx";
connectAttr "Jaw_Ctrl_scaleY.o" "Jaw_Ctrl.sy";
connectAttr "Jaw_Ctrl_scaleZ.o" "Jaw_Ctrl.sz";
connectAttr "F_L_Thigh_Ctrl_translateX.o" "F_L_Thigh_Ctrl.tx";
connectAttr "F_L_Thigh_Ctrl_translateY.o" "F_L_Thigh_Ctrl.ty";
connectAttr "F_L_Thigh_Ctrl_translateZ.o" "F_L_Thigh_Ctrl.tz";
connectAttr "F_L_Thigh_Ctrl_rotateX.o" "F_L_Thigh_Ctrl.rx";
connectAttr "F_L_Thigh_Ctrl_rotateY.o" "F_L_Thigh_Ctrl.ry";
connectAttr "F_L_Thigh_Ctrl_rotateZ.o" "F_L_Thigh_Ctrl.rz";
connectAttr "F_L_Thigh_Ctrl_scaleX.o" "F_L_Thigh_Ctrl.sx";
connectAttr "F_L_Thigh_Ctrl_scaleY.o" "F_L_Thigh_Ctrl.sy";
connectAttr "F_L_Thigh_Ctrl_scaleZ.o" "F_L_Thigh_Ctrl.sz";
connectAttr "F_L_Knee_Ctrl_translateX.o" "F_L_Knee_Ctrl.tx";
connectAttr "F_L_Knee_Ctrl_translateY.o" "F_L_Knee_Ctrl.ty";
connectAttr "F_L_Knee_Ctrl_translateZ.o" "F_L_Knee_Ctrl.tz";
connectAttr "F_L_Knee_Ctrl_rotateX.o" "F_L_Knee_Ctrl.rx";
connectAttr "F_L_Knee_Ctrl_rotateY.o" "F_L_Knee_Ctrl.ry";
connectAttr "F_L_Knee_Ctrl_rotateZ.o" "F_L_Knee_Ctrl.rz";
connectAttr "F_L_Knee_Ctrl_scaleX.o" "F_L_Knee_Ctrl.sx";
connectAttr "F_L_Knee_Ctrl_scaleY.o" "F_L_Knee_Ctrl.sy";
connectAttr "F_L_Knee_Ctrl_scaleZ.o" "F_L_Knee_Ctrl.sz";
connectAttr "F_L_Foot_Ctrl_translateX.o" "F_L_Foot_Ctrl.tx";
connectAttr "F_L_Foot_Ctrl_translateY.o" "F_L_Foot_Ctrl.ty";
connectAttr "F_L_Foot_Ctrl_translateZ.o" "F_L_Foot_Ctrl.tz";
connectAttr "F_L_Foot_Ctrl_rotateX.o" "F_L_Foot_Ctrl.rx";
connectAttr "F_L_Foot_Ctrl_rotateY.o" "F_L_Foot_Ctrl.ry";
connectAttr "F_L_Foot_Ctrl_rotateZ.o" "F_L_Foot_Ctrl.rz";
connectAttr "F_L_Foot_Ctrl_scaleX.o" "F_L_Foot_Ctrl.sx";
connectAttr "F_L_Foot_Ctrl_scaleY.o" "F_L_Foot_Ctrl.sy";
connectAttr "F_L_Foot_Ctrl_scaleZ.o" "F_L_Foot_Ctrl.sz";
connectAttr "F_R_Thigh_Ctrl_translateX.o" "F_R_Thigh_Ctrl.tx";
connectAttr "F_R_Thigh_Ctrl_translateY.o" "F_R_Thigh_Ctrl.ty";
connectAttr "F_R_Thigh_Ctrl_translateZ.o" "F_R_Thigh_Ctrl.tz";
connectAttr "F_R_Thigh_Ctrl_rotateX.o" "F_R_Thigh_Ctrl.rx";
connectAttr "F_R_Thigh_Ctrl_rotateY.o" "F_R_Thigh_Ctrl.ry";
connectAttr "F_R_Thigh_Ctrl_rotateZ.o" "F_R_Thigh_Ctrl.rz";
connectAttr "F_R_Thigh_Ctrl_scaleX.o" "F_R_Thigh_Ctrl.sx";
connectAttr "F_R_Thigh_Ctrl_scaleY.o" "F_R_Thigh_Ctrl.sy";
connectAttr "F_R_Thigh_Ctrl_scaleZ.o" "F_R_Thigh_Ctrl.sz";
connectAttr "F_R_Knee_Ctrl_translateX.o" "F_R_Knee_Ctrl.tx";
connectAttr "F_R_Knee_Ctrl_translateY.o" "F_R_Knee_Ctrl.ty";
connectAttr "F_R_Knee_Ctrl_translateZ.o" "F_R_Knee_Ctrl.tz";
connectAttr "F_R_Knee_Ctrl_rotateX.o" "F_R_Knee_Ctrl.rx";
connectAttr "F_R_Knee_Ctrl_rotateY.o" "F_R_Knee_Ctrl.ry";
connectAttr "F_R_Knee_Ctrl_rotateZ.o" "F_R_Knee_Ctrl.rz";
connectAttr "F_R_Knee_Ctrl_scaleX.o" "F_R_Knee_Ctrl.sx";
connectAttr "F_R_Knee_Ctrl_scaleY.o" "F_R_Knee_Ctrl.sy";
connectAttr "F_R_Knee_Ctrl_scaleZ.o" "F_R_Knee_Ctrl.sz";
connectAttr "F_R_Foot_Ctrl_translateX.o" "F_R_Foot_Ctrl.tx";
connectAttr "F_R_Foot_Ctrl_translateY.o" "F_R_Foot_Ctrl.ty";
connectAttr "F_R_Foot_Ctrl_translateZ.o" "F_R_Foot_Ctrl.tz";
connectAttr "F_R_Foot_Ctrl_rotateX.o" "F_R_Foot_Ctrl.rx";
connectAttr "F_R_Foot_Ctrl_rotateY.o" "F_R_Foot_Ctrl.ry";
connectAttr "F_R_Foot_Ctrl_rotateZ.o" "F_R_Foot_Ctrl.rz";
connectAttr "F_R_Foot_Ctrl_scaleX.o" "F_R_Foot_Ctrl.sx";
connectAttr "F_R_Foot_Ctrl_scaleY.o" "F_R_Foot_Ctrl.sy";
connectAttr "F_R_Foot_Ctrl_scaleZ.o" "F_R_Foot_Ctrl.sz";
connectAttr "Spine4_Ctrl_translateX.o" "Spine4_Ctrl.tx";
connectAttr "Spine4_Ctrl_translateY.o" "Spine4_Ctrl.ty";
connectAttr "Spine4_Ctrl_translateZ.o" "Spine4_Ctrl.tz";
connectAttr "Spine4_Ctrl_rotateX.o" "Spine4_Ctrl.rx";
connectAttr "Spine4_Ctrl_rotateY.o" "Spine4_Ctrl.ry";
connectAttr "Spine4_Ctrl_rotateZ.o" "Spine4_Ctrl.rz";
connectAttr "Spine4_Ctrl_scaleX.o" "Spine4_Ctrl.sx";
connectAttr "Spine4_Ctrl_scaleY.o" "Spine4_Ctrl.sy";
connectAttr "Spine4_Ctrl_scaleZ.o" "Spine4_Ctrl.sz";
connectAttr "Tail1_Ctrl_translateX.o" "Tail1_Ctrl.tx";
connectAttr "Tail1_Ctrl_translateY.o" "Tail1_Ctrl.ty";
connectAttr "Tail1_Ctrl_translateZ.o" "Tail1_Ctrl.tz";
connectAttr "Tail1_Ctrl_rotateX.o" "Tail1_Ctrl.rx";
connectAttr "Tail1_Ctrl_rotateY.o" "Tail1_Ctrl.ry";
connectAttr "Tail1_Ctrl_rotateZ.o" "Tail1_Ctrl.rz";
connectAttr "Tail1_Ctrl_scaleX.o" "Tail1_Ctrl.sx";
connectAttr "Tail1_Ctrl_scaleY.o" "Tail1_Ctrl.sy";
connectAttr "Tail1_Ctrl_scaleZ.o" "Tail1_Ctrl.sz";
connectAttr "Tail2_Ctrl_translateX.o" "Tail2_Ctrl.tx";
connectAttr "Tail2_Ctrl_translateY.o" "Tail2_Ctrl.ty";
connectAttr "Tail2_Ctrl_translateZ.o" "Tail2_Ctrl.tz";
connectAttr "Tail2_Ctrl_rotateX.o" "Tail2_Ctrl.rx";
connectAttr "Tail2_Ctrl_rotateY.o" "Tail2_Ctrl.ry";
connectAttr "Tail2_Ctrl_rotateZ.o" "Tail2_Ctrl.rz";
connectAttr "Tail2_Ctrl_scaleX.o" "Tail2_Ctrl.sx";
connectAttr "Tail2_Ctrl_scaleY.o" "Tail2_Ctrl.sy";
connectAttr "Tail2_Ctrl_scaleZ.o" "Tail2_Ctrl.sz";
connectAttr "Tail3_Ctrl_translateX.o" "Tail3_Ctrl.tx";
connectAttr "Tail3_Ctrl_translateY.o" "Tail3_Ctrl.ty";
connectAttr "Tail3_Ctrl_translateZ.o" "Tail3_Ctrl.tz";
connectAttr "Tail3_Ctrl_rotateX.o" "Tail3_Ctrl.rx";
connectAttr "Tail3_Ctrl_rotateY.o" "Tail3_Ctrl.ry";
connectAttr "Tail3_Ctrl_rotateZ.o" "Tail3_Ctrl.rz";
connectAttr "Tail3_Ctrl_scaleX.o" "Tail3_Ctrl.sx";
connectAttr "Tail3_Ctrl_scaleY.o" "Tail3_Ctrl.sy";
connectAttr "Tail3_Ctrl_scaleZ.o" "Tail3_Ctrl.sz";
connectAttr "Tail4_Ctrl_translateX.o" "Tail4_Ctrl.tx";
connectAttr "Tail4_Ctrl_translateY.o" "Tail4_Ctrl.ty";
connectAttr "Tail4_Ctrl_translateZ.o" "Tail4_Ctrl.tz";
connectAttr "Tail4_Ctrl_rotateX.o" "Tail4_Ctrl.rx";
connectAttr "Tail4_Ctrl_rotateY.o" "Tail4_Ctrl.ry";
connectAttr "Tail4_Ctrl_rotateZ.o" "Tail4_Ctrl.rz";
connectAttr "Tail4_Ctrl_scaleX.o" "Tail4_Ctrl.sx";
connectAttr "Tail4_Ctrl_scaleY.o" "Tail4_Ctrl.sy";
connectAttr "Tail4_Ctrl_scaleZ.o" "Tail4_Ctrl.sz";
connectAttr "Tail5_Ctrl_translateX.o" "Tail5_Ctrl.tx";
connectAttr "Tail5_Ctrl_translateY.o" "Tail5_Ctrl.ty";
connectAttr "Tail5_Ctrl_translateZ.o" "Tail5_Ctrl.tz";
connectAttr "Tail5_Ctrl_rotateX.o" "Tail5_Ctrl.rx";
connectAttr "Tail5_Ctrl_rotateY.o" "Tail5_Ctrl.ry";
connectAttr "Tail5_Ctrl_rotateZ.o" "Tail5_Ctrl.rz";
connectAttr "Tail5_Ctrl_scaleX.o" "Tail5_Ctrl.sx";
connectAttr "Tail5_Ctrl_scaleY.o" "Tail5_Ctrl.sy";
connectAttr "Tail5_Ctrl_scaleZ.o" "Tail5_Ctrl.sz";
connectAttr "Tail6_Ctrl_translateX.o" "Tail6_Ctrl.tx";
connectAttr "Tail6_Ctrl_translateY.o" "Tail6_Ctrl.ty";
connectAttr "Tail6_Ctrl_translateZ.o" "Tail6_Ctrl.tz";
connectAttr "Tail6_Ctrl_rotateX.o" "Tail6_Ctrl.rx";
connectAttr "Tail6_Ctrl_rotateY.o" "Tail6_Ctrl.ry";
connectAttr "Tail6_Ctrl_rotateZ.o" "Tail6_Ctrl.rz";
connectAttr "Tail6_Ctrl_scaleX.o" "Tail6_Ctrl.sx";
connectAttr "Tail6_Ctrl_scaleY.o" "Tail6_Ctrl.sy";
connectAttr "Tail6_Ctrl_scaleZ.o" "Tail6_Ctrl.sz";
connectAttr "Tail7_Ctrl_translateX.o" "Tail7_Ctrl.tx";
connectAttr "Tail7_Ctrl_translateY.o" "Tail7_Ctrl.ty";
connectAttr "Tail7_Ctrl_translateZ.o" "Tail7_Ctrl.tz";
connectAttr "Tail7_Ctrl_rotateX.o" "Tail7_Ctrl.rx";
connectAttr "Tail7_Ctrl_rotateY.o" "Tail7_Ctrl.ry";
connectAttr "Tail7_Ctrl_rotateZ.o" "Tail7_Ctrl.rz";
connectAttr "Tail7_Ctrl_scaleX.o" "Tail7_Ctrl.sx";
connectAttr "Tail7_Ctrl_scaleY.o" "Tail7_Ctrl.sy";
connectAttr "Tail7_Ctrl_scaleZ.o" "Tail7_Ctrl.sz";
connectAttr "Tail8_Ctrl_translateX.o" "Tail8_Ctrl.tx";
connectAttr "Tail8_Ctrl_translateY.o" "Tail8_Ctrl.ty";
connectAttr "Tail8_Ctrl_translateZ.o" "Tail8_Ctrl.tz";
connectAttr "Tail8_Ctrl_rotateX.o" "Tail8_Ctrl.rx";
connectAttr "Tail8_Ctrl_rotateY.o" "Tail8_Ctrl.ry";
connectAttr "Tail8_Ctrl_rotateZ.o" "Tail8_Ctrl.rz";
connectAttr "Tail8_Ctrl_scaleX.o" "Tail8_Ctrl.sx";
connectAttr "Tail8_Ctrl_scaleY.o" "Tail8_Ctrl.sy";
connectAttr "Tail8_Ctrl_scaleZ.o" "Tail8_Ctrl.sz";
connectAttr "Tail9_Ctrl_translateX.o" "Tail9_Ctrl.tx";
connectAttr "Tail9_Ctrl_translateY.o" "Tail9_Ctrl.ty";
connectAttr "Tail9_Ctrl_translateZ.o" "Tail9_Ctrl.tz";
connectAttr "Tail9_Ctrl_rotateX.o" "Tail9_Ctrl.rx";
connectAttr "Tail9_Ctrl_rotateY.o" "Tail9_Ctrl.ry";
connectAttr "Tail9_Ctrl_rotateZ.o" "Tail9_Ctrl.rz";
connectAttr "Tail9_Ctrl_scaleX.o" "Tail9_Ctrl.sx";
connectAttr "Tail9_Ctrl_scaleY.o" "Tail9_Ctrl.sy";
connectAttr "Tail9_Ctrl_scaleZ.o" "Tail9_Ctrl.sz";
connectAttr "Tail10_Ctrl_translateX.o" "Tail10_Ctrl.tx";
connectAttr "Tail10_Ctrl_translateY.o" "Tail10_Ctrl.ty";
connectAttr "Tail10_Ctrl_translateZ.o" "Tail10_Ctrl.tz";
connectAttr "Tail10_Ctrl_rotateX.o" "Tail10_Ctrl.rx";
connectAttr "Tail10_Ctrl_rotateY.o" "Tail10_Ctrl.ry";
connectAttr "Tail10_Ctrl_rotateZ.o" "Tail10_Ctrl.rz";
connectAttr "Tail10_Ctrl_scaleX.o" "Tail10_Ctrl.sx";
connectAttr "Tail10_Ctrl_scaleY.o" "Tail10_Ctrl.sy";
connectAttr "Tail10_Ctrl_scaleZ.o" "Tail10_Ctrl.sz";
connectAttr "B_L_Thigh_Ctrl_translateX.o" "B_L_Thigh_Ctrl.tx";
connectAttr "B_L_Thigh_Ctrl_translateY.o" "B_L_Thigh_Ctrl.ty";
connectAttr "B_L_Thigh_Ctrl_translateZ.o" "B_L_Thigh_Ctrl.tz";
connectAttr "B_L_Thigh_Ctrl_rotateX.o" "B_L_Thigh_Ctrl.rx";
connectAttr "B_L_Thigh_Ctrl_rotateY.o" "B_L_Thigh_Ctrl.ry";
connectAttr "B_L_Thigh_Ctrl_rotateZ.o" "B_L_Thigh_Ctrl.rz";
connectAttr "B_L_Thigh_Ctrl_scaleX.o" "B_L_Thigh_Ctrl.sx";
connectAttr "B_L_Thigh_Ctrl_scaleY.o" "B_L_Thigh_Ctrl.sy";
connectAttr "B_L_Thigh_Ctrl_scaleZ.o" "B_L_Thigh_Ctrl.sz";
connectAttr "B_L_Knee_Ctrl_translateX.o" "B_L_Knee_Ctrl.tx";
connectAttr "B_L_Knee_Ctrl_translateY.o" "B_L_Knee_Ctrl.ty";
connectAttr "B_L_Knee_Ctrl_translateZ.o" "B_L_Knee_Ctrl.tz";
connectAttr "B_L_Knee_Ctrl_rotateX.o" "B_L_Knee_Ctrl.rx";
connectAttr "B_L_Knee_Ctrl_rotateY.o" "B_L_Knee_Ctrl.ry";
connectAttr "B_L_Knee_Ctrl_rotateZ.o" "B_L_Knee_Ctrl.rz";
connectAttr "B_L_Knee_Ctrl_scaleX.o" "B_L_Knee_Ctrl.sx";
connectAttr "B_L_Knee_Ctrl_scaleY.o" "B_L_Knee_Ctrl.sy";
connectAttr "B_L_Knee_Ctrl_scaleZ.o" "B_L_Knee_Ctrl.sz";
connectAttr "B_L_Foot_Ctrl_translateX.o" "B_L_Foot_Ctrl.tx";
connectAttr "B_L_Foot_Ctrl_translateY.o" "B_L_Foot_Ctrl.ty";
connectAttr "B_L_Foot_Ctrl_translateZ.o" "B_L_Foot_Ctrl.tz";
connectAttr "B_L_Foot_Ctrl_rotateX.o" "B_L_Foot_Ctrl.rx";
connectAttr "B_L_Foot_Ctrl_rotateY.o" "B_L_Foot_Ctrl.ry";
connectAttr "B_L_Foot_Ctrl_rotateZ.o" "B_L_Foot_Ctrl.rz";
connectAttr "B_L_Foot_Ctrl_scaleX.o" "B_L_Foot_Ctrl.sx";
connectAttr "B_L_Foot_Ctrl_scaleY.o" "B_L_Foot_Ctrl.sy";
connectAttr "B_L_Foot_Ctrl_scaleZ.o" "B_L_Foot_Ctrl.sz";
connectAttr "B_R_Thigh_Ctrl_translateX.o" "B_R_Thigh_Ctrl.tx";
connectAttr "B_R_Thigh_Ctrl_translateY.o" "B_R_Thigh_Ctrl.ty";
connectAttr "B_R_Thigh_Ctrl_translateZ.o" "B_R_Thigh_Ctrl.tz";
connectAttr "B_R_Thigh_Ctrl_rotateX.o" "B_R_Thigh_Ctrl.rx";
connectAttr "B_R_Thigh_Ctrl_rotateY.o" "B_R_Thigh_Ctrl.ry";
connectAttr "B_R_Thigh_Ctrl_rotateZ.o" "B_R_Thigh_Ctrl.rz";
connectAttr "B_R_Thigh_Ctrl_scaleX.o" "B_R_Thigh_Ctrl.sx";
connectAttr "B_R_Thigh_Ctrl_scaleY.o" "B_R_Thigh_Ctrl.sy";
connectAttr "B_R_Thigh_Ctrl_scaleZ.o" "B_R_Thigh_Ctrl.sz";
connectAttr "B_R_Knee_Ctrl_translateX.o" "B_R_Knee_Ctrl.tx";
connectAttr "B_R_Knee_Ctrl_translateY.o" "B_R_Knee_Ctrl.ty";
connectAttr "B_R_Knee_Ctrl_translateZ.o" "B_R_Knee_Ctrl.tz";
connectAttr "B_R_Knee_Ctrl_rotateX.o" "B_R_Knee_Ctrl.rx";
connectAttr "B_R_Knee_Ctrl_rotateY.o" "B_R_Knee_Ctrl.ry";
connectAttr "B_R_Knee_Ctrl_rotateZ.o" "B_R_Knee_Ctrl.rz";
connectAttr "B_R_Knee_Ctrl_scaleX.o" "B_R_Knee_Ctrl.sx";
connectAttr "B_R_Knee_Ctrl_scaleY.o" "B_R_Knee_Ctrl.sy";
connectAttr "B_R_Knee_Ctrl_scaleZ.o" "B_R_Knee_Ctrl.sz";
connectAttr "B_R_Foot_Ctrl_translateX.o" "B_R_Foot_Ctrl.tx";
connectAttr "B_R_Foot_Ctrl_translateY.o" "B_R_Foot_Ctrl.ty";
connectAttr "B_R_Foot_Ctrl_translateZ.o" "B_R_Foot_Ctrl.tz";
connectAttr "B_R_Foot_Ctrl_rotateX.o" "B_R_Foot_Ctrl.rx";
connectAttr "B_R_Foot_Ctrl_rotateY.o" "B_R_Foot_Ctrl.ry";
connectAttr "B_R_Foot_Ctrl_rotateZ.o" "B_R_Foot_Ctrl.rz";
connectAttr "B_R_Foot_Ctrl_scaleX.o" "B_R_Foot_Ctrl.sx";
connectAttr "B_R_Foot_Ctrl_scaleY.o" "B_R_Foot_Ctrl.sy";
connectAttr "B_R_Foot_Ctrl_scaleZ.o" "B_R_Foot_Ctrl.sz";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "Geo.id";
connectAttr "layerManager.dli[4]" "Bones.id";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "NeckShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mid_Section3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mid_SectionShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mid_SectionShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mid_Section1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_of_HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Top_JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CheeksShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_R_ThighShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_R_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_R_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_R_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_R_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_R_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_R_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_R_ThighShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_L_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_L_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_L_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_L_ThighShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_L_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_L_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_L_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_L_ThighShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_Shape4.iog" ":initialShadingGroup.dsm" -na;
// End of Animantarx_Model.0008.ma
