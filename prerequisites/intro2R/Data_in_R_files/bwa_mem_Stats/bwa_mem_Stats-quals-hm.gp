
            set terminal png size 600,500 truecolor
            set output "bwa_mem_Stats/bwa_mem_Stats-quals-hm.png"
            unset key
            unset colorbox
            set palette defined (0 0 0 0, 1 0 0 1, 3 0 1 0, 4 1 0 0, 6 1 1 1)
            set cbrange [0:2876919]
            set yrange  [0:101]
            set xrange  [0:43]
            set view map
            set multiplot
            set rmargin 0
            set lmargin 0
            set tmargin 0
            set bmargin 0
             set origin 0,0.46
 set size 0.95,0.6
            set obj 1 rectangle behind from first 0,0 to first 43,101
            set obj 1 fillstyle solid 1.0 fillcolor rgbcolor "black"
            set ylabel "Cycle (fwd reads)" offset character -1,0
            unset ytics
            set ytics ("10" 10,"20" 20,"30" 30,"40" 40,"50" 50,"60" 60,"70" 70,"80" 80,"90" 90,"100" 100)
            unset xtics
            set title "bwa_mem_Stats.log"
            splot '-' matrix with image
        	0	0	0	0	0	0	0	0	0	0	0	0	40362	0	0	0	0	0	0	0	0	0	0	0	0	0	0	64838	0	0	0	0	2876919	0	0	0	0	2	0	0	0	0	0
	0	0	5190	0	0	0	0	0	0	0	0	0	39357	0	0	0	0	0	0	0	0	0	0	0	0	0	0	65501	0	0	0	0	2872057	0	0	0	0	16	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	40295	0	0	0	0	0	0	0	0	0	19	0	0	0	0	68480	0	0	0	0	484991	0	0	0	0	2388336	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	30676	0	0	0	0	0	0	0	0	0	2610	0	0	0	0	51675	0	0	0	0	173907	0	0	0	0	2723253	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	27201	0	0	0	0	0	0	0	0	0	7853	0	0	0	0	40035	0	0	0	0	117767	0	0	0	0	2789265	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	19671	0	0	0	0	0	0	0	0	0	8241	0	0	0	0	30803	0	0	0	0	97341	0	0	0	0	237594	0	0	0	2588471	0
	0	0	0	0	0	0	0	0	0	0	0	0	18008	0	0	0	0	0	0	0	0	0	12981	0	0	0	0	26803	0	0	0	0	79305	0	0	0	0	194889	0	0	0	2650135	0
	0	0	0	0	0	0	0	0	0	0	0	0	19073	0	0	0	0	0	0	0	0	0	10209	0	0	0	0	26859	0	0	0	0	77992	0	0	0	0	187911	0	0	0	2660077	0
	0	0	0	0	0	0	0	0	0	0	0	0	16513	0	0	0	0	0	0	0	0	0	17695	0	0	0	0	24966	0	0	0	0	67657	0	0	0	0	174651	0	0	0	2680639	0
	0	0	0	0	0	0	0	0	0	0	0	0	15716	0	0	0	0	0	0	0	0	0	16598	0	0	0	0	24174	0	0	0	0	63115	0	0	0	0	168412	0	0	0	2694106	0
	0	0	0	0	0	0	0	0	0	0	0	0	14918	0	0	0	0	0	0	0	0	0	16345	0	0	0	0	23748	0	0	0	0	62625	0	0	0	0	162975	0	0	0	2701510	0
	0	0	0	0	0	0	0	0	0	0	0	0	16585	0	0	0	0	0	0	0	0	0	17262	0	0	0	0	25889	0	0	0	0	64327	0	0	0	0	168362	0	0	0	2689696	0
	0	0	0	0	0	0	0	0	0	0	0	0	16100	0	0	0	0	0	0	0	0	0	17707	0	0	0	0	27602	0	0	0	0	62249	0	0	0	0	167351	0	0	0	2691112	0
	0	0	0	0	0	0	0	0	0	0	0	0	16669	0	0	0	0	0	0	0	0	0	18587	0	0	0	0	31371	0	0	0	0	59826	0	0	0	0	168788	0	0	0	2686880	0
	0	0	0	0	0	0	0	0	0	0	0	0	16679	0	0	0	0	0	0	0	0	0	19355	0	0	0	0	35257	0	0	0	0	56053	0	0	0	0	169750	0	0	0	2685027	0
	0	0	0	0	0	0	0	0	0	0	0	0	16966	0	0	0	0	0	0	0	0	0	20014	0	0	0	0	36699	0	0	0	0	55093	0	0	0	0	171166	0	0	0	2682183	0
	0	0	0	0	0	0	0	0	0	0	0	0	16631	0	0	0	0	0	0	0	0	0	19239	0	0	0	0	37162	0	0	0	0	53679	0	0	0	0	171139	0	0	0	2684271	0
	0	0	63	0	0	0	0	0	0	0	0	0	17192	0	0	0	0	0	0	0	0	0	19688	0	0	0	0	37323	0	0	0	0	53322	0	0	0	0	170550	0	0	0	2683983	0
	0	0	0	0	0	0	0	0	0	0	0	0	16843	0	0	0	0	0	0	0	0	0	19735	0	0	0	0	37312	0	0	0	0	53947	0	0	0	0	171741	0	0	0	2682543	0
	0	0	0	0	0	0	0	0	0	0	0	0	17156	0	0	0	0	0	0	0	0	0	19785	0	0	0	0	37025	0	0	0	0	53584	0	0	0	0	171259	0	0	0	2683312	0
	0	0	174	0	0	0	0	0	0	0	0	0	18551	0	0	0	0	0	0	0	0	0	20816	0	0	0	0	38887	0	0	0	0	55454	0	0	0	0	174651	0	0	0	2673588	0
	0	0	0	0	0	0	0	0	0	0	0	0	17791	0	0	0	0	0	0	0	0	0	20453	0	0	0	0	37756	0	0	0	0	54344	0	0	0	0	174819	0	0	0	2676958	0
	0	0	0	0	0	0	0	0	0	0	0	0	18258	0	0	0	0	0	0	0	0	0	20551	0	0	0	0	38256	0	0	0	0	55123	0	0	0	0	175268	0	0	0	2674665	0
	0	0	0	0	0	0	0	0	0	0	0	0	19464	0	0	0	0	0	0	0	0	0	21214	0	0	0	0	39113	0	0	0	0	55922	0	0	0	0	177481	0	0	0	2668927	0
	0	0	0	0	0	0	0	0	0	0	0	0	19312	0	0	0	0	0	0	0	0	0	21005	0	0	0	0	39498	0	0	0	0	55934	0	0	0	0	177820	0	0	0	2668552	0
	0	0	0	0	0	0	0	0	0	0	0	0	25744	0	0	0	0	0	0	0	0	0	21071	0	0	0	0	38746	0	0	0	0	55406	0	0	0	0	176853	0	0	0	2664301	0
	0	0	0	0	0	0	0	0	0	0	0	0	27184	0	0	0	0	0	0	0	0	0	22220	0	0	0	0	39304	0	0	0	0	55104	0	0	0	0	177057	0	0	0	2661252	0
	0	0	0	0	0	0	0	0	0	0	0	0	27116	0	0	0	0	0	0	0	0	0	22727	0	0	0	0	39830	0	0	0	0	55594	0	0	0	0	178586	0	0	0	2658268	0
	0	0	0	0	0	0	0	0	0	0	0	0	28085	0	0	0	0	0	0	0	0	0	22852	0	0	0	0	39784	0	0	0	0	55471	0	0	0	0	179294	0	0	0	2656635	0
	0	0	0	0	0	0	0	0	0	0	0	0	29164	0	0	0	0	0	0	0	0	0	23786	0	0	0	0	41000	0	0	0	0	56425	0	0	0	0	182414	0	0	0	2649332	0
	0	0	0	0	0	0	0	0	0	0	0	0	28942	0	0	0	0	0	0	0	0	0	23782	0	0	0	0	40542	0	0	0	0	56293	0	0	0	0	181642	0	0	0	2650920	0
	0	0	0	0	0	0	0	0	0	0	0	0	31579	0	0	0	0	0	0	0	0	0	24342	0	0	0	0	41476	0	0	0	0	57068	0	0	0	0	183195	0	0	0	2644461	0
	0	0	0	0	0	0	0	0	0	0	0	0	31022	0	0	0	0	0	0	0	0	0	24802	0	0	0	0	41964	0	0	0	0	57611	0	0	0	0	185465	0	0	0	2641257	0
	0	0	0	0	0	0	0	0	0	0	0	0	30498	0	0	0	0	0	0	0	0	0	23965	0	0	0	0	41885	0	0	0	0	56997	0	0	0	0	184713	0	0	0	2644063	0
	0	0	0	0	0	0	0	0	0	0	0	0	31574	0	0	0	0	0	0	0	0	0	24800	0	0	0	0	42218	0	0	0	0	57679	0	0	0	0	185378	0	0	0	2640472	0
	0	0	0	0	0	0	0	0	0	0	0	0	32285	0	0	0	0	0	0	0	0	0	24878	0	0	0	0	42521	0	0	0	0	58116	0	0	0	0	187353	0	0	0	2636968	0
	0	0	0	0	0	0	0	0	0	0	0	0	32344	0	0	0	0	0	0	0	0	0	25080	0	0	0	0	42669	0	0	0	0	57644	0	0	0	0	186669	0	0	0	2637715	0
	0	0	0	0	0	0	0	0	0	0	0	0	33640	0	0	0	0	0	0	0	0	0	25410	0	0	0	0	43103	0	0	0	0	57533	0	0	0	0	188269	0	0	0	2634166	0
	0	0	0	0	0	0	0	0	0	0	0	0	33965	0	0	0	0	0	0	0	0	0	26032	0	0	0	0	43977	0	0	0	0	58107	0	0	0	0	190108	0	0	0	2629932	0
	0	0	0	0	0	0	0	0	0	0	0	0	34327	0	0	0	0	0	0	0	0	0	26262	0	0	0	0	43815	0	0	0	0	58125	0	0	0	0	190165	0	0	0	2629427	0
	0	0	0	0	0	0	0	0	0	0	0	0	35051	0	0	0	0	0	0	0	0	0	26283	0	0	0	0	44430	0	0	0	0	58181	0	0	0	0	190776	0	0	0	2627400	0
	0	0	0	0	0	0	0	0	0	0	0	0	36168	0	0	0	0	0	0	0	0	0	26742	0	0	0	0	45209	0	0	0	0	58874	0	0	0	0	193586	0	0	0	2621542	0
	0	0	0	0	0	0	0	0	0	0	0	0	35576	0	0	0	0	0	0	0	0	0	26844	0	0	0	0	45277	0	0	0	0	58571	0	0	0	0	194031	0	0	0	2621822	0
	0	0	112	0	0	0	0	0	0	0	0	0	36305	0	0	0	0	0	0	0	0	0	26763	0	0	0	0	45450	0	0	0	0	59189	0	0	0	0	192998	0	0	0	2621304	0
	0	0	0	0	0	0	0	0	0	0	0	0	36242	0	0	0	0	0	0	0	0	0	27041	0	0	0	0	45443	0	0	0	0	62049	0	0	0	0	190683	0	0	0	2620663	0
	0	0	0	0	0	0	0	0	0	0	0	0	37132	0	0	0	0	0	0	0	0	0	27172	0	0	0	0	45802	0	0	0	0	67109	0	0	0	0	187142	0	0	0	2617764	0
	0	0	0	0	0	0	0	0	0	0	0	0	38214	0	0	0	0	0	0	0	0	0	27420	0	0	0	0	46321	0	0	0	0	68081	0	0	0	0	188577	0	0	0	2613508	0
	0	0	0	0	0	0	0	0	0	0	0	0	38123	0	0	0	0	0	0	0	0	0	27684	0	0	0	0	46457	0	0	0	0	69274	0	0	0	0	188790	0	0	0	2611793	0
	0	0	0	0	0	0	0	0	0	0	0	0	39092	0	0	0	0	0	0	0	0	0	28084	0	0	0	0	46779	0	0	0	0	70475	0	0	0	0	190251	0	0	0	2607440	0
	0	0	0	0	0	0	0	0	0	0	0	0	38819	0	0	0	0	0	0	0	0	0	27871	0	0	0	0	46974	0	0	0	0	70307	0	0	0	0	189113	0	0	0	2609037	0
	0	0	0	0	0	0	0	0	0	0	0	0	40410	0	0	0	0	0	0	0	0	0	28264	0	0	0	0	47306	0	0	0	0	70755	0	0	0	0	190782	0	0	0	2604604	0
	0	0	0	0	0	0	0	0	0	0	0	0	40550	0	0	0	0	0	0	0	0	0	28996	0	0	0	0	47324	0	0	0	0	70837	0	0	0	0	191411	0	0	0	2603003	0
	0	0	0	0	0	0	0	0	0	0	0	0	41680	0	0	0	0	0	0	0	0	0	28858	0	0	0	0	48045	0	0	0	0	71485	0	0	0	0	193209	0	0	0	2598844	0
	0	0	719	0	0	0	0	0	0	0	0	0	44081	0	0	0	0	0	0	0	0	0	30397	0	0	0	0	50011	0	0	0	0	73668	0	0	0	0	198246	0	0	0	2584999	0
	0	0	0	0	0	0	0	0	0	0	0	0	43198	0	0	0	0	0	0	0	0	0	30499	0	0	0	0	49822	0	0	0	0	73588	0	0	0	0	198601	0	0	0	2586413	0
	0	0	0	0	0	0	0	0	0	0	0	0	43716	0	0	0	0	0	0	0	0	0	30150	0	0	0	0	49904	0	0	0	0	74023	0	0	0	0	198945	0	0	0	2585383	0
	0	0	0	0	0	0	0	0	0	0	0	0	43553	0	0	0	0	0	0	0	0	0	30210	0	0	0	0	49326	0	0	0	0	77231	0	0	0	0	194700	0	0	0	2587101	0
	0	0	19	0	0	0	0	0	0	0	0	0	46537	0	0	0	0	0	0	0	0	0	31538	0	0	0	0	50857	0	0	0	0	80389	0	0	0	0	197467	0	0	0	2575314	0
	0	0	0	0	0	0	0	0	0	0	0	0	46107	0	0	0	0	0	0	0	0	0	31749	0	0	0	0	50696	0	0	0	0	82699	0	0	0	0	194457	0	0	0	2576413	0
	0	0	0	0	0	0	0	0	0	0	0	0	46392	0	0	0	0	0	0	0	0	0	31520	0	0	0	0	50808	0	0	0	0	82927	0	0	0	0	195221	0	0	0	2575253	0
	0	0	161	0	0	0	0	0	0	0	0	0	49890	0	0	0	0	0	0	0	0	0	32833	0	0	0	0	52751	0	0	0	0	85955	0	0	0	0	200917	0	0	0	2559614	0
	0	0	0	0	0	0	0	0	0	0	0	0	48833	0	0	0	0	0	0	0	0	0	32927	0	0	0	0	52708	0	0	0	0	85230	0	0	0	0	200691	0	0	0	2561732	0
	0	0	0	0	0	0	0	0	0	0	0	0	49106	0	0	0	0	0	0	0	0	0	32749	0	0	0	0	53032	0	0	0	0	85539	0	0	0	0	200676	0	0	0	2561019	0
	0	0	0	0	0	0	0	0	0	0	0	0	51507	0	0	0	0	0	0	0	0	0	33627	0	0	0	0	53789	0	0	0	0	87014	0	0	0	0	204971	0	0	0	2551213	0
	0	0	0	0	0	0	0	0	0	0	0	0	49979	0	0	0	0	0	0	0	0	0	33371	0	0	0	0	53657	0	0	0	0	87159	0	0	0	0	204520	0	0	0	2553435	0
	0	0	0	0	0	0	0	0	0	0	0	0	52147	0	0	0	0	0	0	0	0	0	34731	0	0	0	0	54169	0	0	0	0	87706	0	0	0	0	208562	0	0	0	2544806	0
	0	0	0	0	0	0	0	0	0	0	0	0	52083	0	0	0	0	0	0	0	0	0	35068	0	0	0	0	54042	0	0	0	0	88431	0	0	0	0	207737	0	0	0	2544760	0
	0	0	0	0	0	0	0	0	0	0	0	0	54522	0	0	0	0	0	0	0	0	0	37688	0	0	0	0	53111	0	0	0	0	88942	0	0	0	0	210234	0	0	0	2537624	0
	0	0	0	0	0	0	0	0	0	0	0	0	53887	0	0	0	0	0	0	0	0	0	42158	0	0	0	0	49000	0	0	0	0	89684	0	0	0	0	212242	0	0	0	2535150	0
	0	0	129	0	0	0	0	0	0	0	0	0	54396	0	0	0	0	0	0	0	0	0	44359	0	0	0	0	46321	0	0	0	0	89633	0	0	0	0	211436	0	0	0	2535847	0
	0	0	0	0	0	0	0	0	0	0	0	0	54645	0	0	0	0	0	0	0	0	0	45155	0	0	0	0	46291	0	0	0	0	90184	0	0	0	0	213863	0	0	0	2531983	0
	0	0	0	0	0	0	0	0	0	0	0	0	57152	0	0	0	0	0	0	0	0	0	46422	0	0	0	0	47822	0	0	0	0	91689	0	0	0	0	220845	0	0	0	2518191	0
	0	0	0	0	0	0	0	0	0	0	0	0	58442	0	0	0	0	0	0	0	0	0	47623	0	0	0	0	48349	0	0	0	0	93503	0	0	0	0	225631	0	0	0	2508573	0
	0	0	0	0	0	0	0	0	0	0	0	0	58739	0	0	0	0	0	0	0	0	0	48028	0	0	0	0	48020	0	0	0	0	93071	0	0	0	0	224149	0	0	0	2510114	0
	0	0	0	0	0	0	0	0	0	0	0	0	57681	0	0	0	0	0	0	0	0	0	47757	0	0	0	0	48065	0	0	0	0	93442	0	0	0	0	222357	0	0	0	2512819	0
	0	0	0	0	0	0	0	0	0	0	0	0	61077	0	0	0	0	0	0	0	0	0	49390	0	0	0	0	48661	0	0	0	0	94915	0	0	0	0	226129	0	0	0	2501949	0
	0	0	0	0	0	0	0	0	0	0	0	0	56217	0	0	0	0	0	0	0	0	0	94821	0	0	0	0	64746	0	0	0	0	227125	0	0	0	0	582054	0	0	0	1957158	0
	0	0	0	0	0	0	0	0	0	0	0	0	53948	0	0	0	0	0	0	0	0	0	60780	0	0	0	0	50162	0	0	0	0	132080	0	0	0	0	321773	0	0	0	2363378	0
	0	0	0	0	0	0	0	0	0	0	0	0	52246	0	0	0	0	0	0	0	0	0	49417	0	0	0	0	46333	0	0	0	0	103833	0	0	0	0	245377	0	0	0	2484915	0
	0	0	0	0	0	0	0	0	0	0	0	0	50514	0	0	0	0	0	0	0	0	0	45419	0	0	0	0	44138	0	0	0	0	93517	0	0	0	0	219347	0	0	0	2529186	0
	0	0	264	0	0	0	0	0	0	0	0	0	51147	0	0	0	0	0	0	0	0	0	44311	0	0	0	0	43824	0	0	0	0	87997	0	0	0	0	206782	0	0	0	2547796	0
	0	0	0	0	0	0	0	0	0	0	0	0	50445	0	0	0	0	0	0	0	0	0	43218	0	0	0	0	42704	0	0	0	0	85880	0	0	0	0	201897	0	0	0	2557977	0
	0	0	0	0	0	0	0	0	0	0	0	0	49808	0	0	0	0	0	0	0	0	0	42538	0	0	0	0	42318	0	0	0	0	83938	0	0	0	0	197890	0	0	0	2565629	0
	0	0	0	0	0	0	0	0	0	0	0	0	52706	0	0	0	0	0	0	0	0	0	43452	0	0	0	0	43413	0	0	0	0	84827	0	0	0	0	199307	0	0	0	2558416	0
	0	0	0	0	0	0	0	0	0	0	0	0	51949	0	0	0	0	0	0	0	0	0	44120	0	0	0	0	43576	0	0	0	0	85845	0	0	0	0	202297	0	0	0	2554334	0
	0	0	9	0	0	0	0	0	0	0	0	0	53995	0	0	0	0	0	0	0	0	0	44587	0	0	0	0	44452	0	0	0	0	87302	0	0	0	0	202235	0	0	0	2549541	0
	0	0	0	0	0	0	0	0	0	0	0	0	52539	0	0	0	0	0	0	0	0	0	43943	0	0	0	0	43328	0	0	0	0	90568	0	0	0	0	196188	0	0	0	2555555	0
	0	0	0	0	0	0	0	0	0	0	0	0	53974	0	0	0	0	0	0	0	0	0	44355	0	0	0	0	44085	0	0	0	0	91133	0	0	0	0	196873	0	0	0	2551701	0
	0	0	0	0	0	0	0	0	0	0	0	0	55076	0	0	0	0	0	0	0	0	0	44751	0	0	0	0	44433	0	0	0	0	92163	0	0	0	0	200136	0	0	0	2545562	0
	0	0	0	0	0	0	0	0	0	0	0	0	57536	0	0	0	0	0	0	0	0	0	46102	0	0	0	0	45570	0	0	0	0	93598	0	0	0	0	204976	0	0	0	2534339	0
	0	0	0	0	0	0	0	0	0	0	0	0	56392	0	0	0	0	0	0	0	0	0	46517	0	0	0	0	45529	0	0	0	0	94773	0	0	0	0	205008	0	0	0	2533902	0
	0	0	556	0	0	0	0	0	0	0	0	0	59306	0	0	0	0	0	0	0	0	0	47651	0	0	0	0	46870	0	0	0	0	95355	0	0	0	0	210861	0	0	0	2521522	0
	0	0	0	0	0	0	0	0	0	0	0	0	59002	0	0	0	0	0	0	0	0	0	47906	0	0	0	0	47026	0	0	0	0	96833	0	0	0	0	212934	0	0	0	2518420	0
	0	0	0	0	0	0	0	0	0	0	0	0	61091	0	0	0	0	0	0	0	0	0	49138	0	0	0	0	47709	0	0	0	0	96747	0	0	0	0	212831	0	0	0	2514605	0
	0	0	0	0	0	0	0	0	0	0	0	0	59869	0	0	0	0	0	0	0	0	0	49108	0	0	0	0	48406	0	0	0	0	97308	0	0	0	0	211913	0	0	0	2515517	0
	0	0	36	0	0	0	0	0	0	0	0	0	62031	0	0	0	0	0	0	0	0	0	49667	0	0	0	0	49359	0	0	0	0	97559	0	0	0	0	213083	0	0	0	2510386	0
	0	0	0	0	0	0	0	0	0	0	0	0	61114	0	0	0	0	0	0	0	0	0	50439	0	0	0	0	48312	0	0	0	0	97479	0	0	0	0	223955	0	0	0	2500822	0
	0	0	0	0	0	0	0	0	0	0	0	0	64180	0	0	0	0	0	0	0	0	0	51437	0	0	0	0	49667	0	0	0	0	99292	0	0	0	0	232015	0	0	0	2485530	0
	0	0	0	0	0	0	0	0	0	0	0	0	64283	0	0	0	0	0	0	0	0	0	52114	0	0	0	0	49919	0	0	0	0	100767	0	0	0	0	236522	0	0	0	2478516	0
	0	0	0	0	0	0	0	0	0	0	0	0	65173	0	0	0	0	0	0	0	0	0	54415	0	0	0	0	48606	0	0	0	0	100395	0	0	0	0	271243	0	0	0	2442289	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
end
end

                set origin 0,0.03
                set size 0.95,0.6
                set ylabel "Cycle (rev reads)" offset character -1,0
                set xlabel "Base Quality"
                unset title
                unset ytics
                set ytics ("10" 10,"20" 20,"30" 30,"40" 40,"50" 50,"60" 60,"70" 70,"80" 80,"90" 90,"100" 100)
                set xrange  [0:43]
                set xtics
                set colorbox vertical user origin first (43+1),0 size screen 0.025,0.812
                set cblabel "Number of bases"
                splot '-' matrix with image
            	0	0	58401	0	0	0	0	0	0	0	0	0	82751	0	0	0	0	0	0	0	0	0	1	0	0	0	0	79381	0	0	0	0	2761584	0	0	0	0	2	0	0	0	1	0
	0	0	0	0	0	0	0	0	0	0	0	0	92465	0	0	0	0	0	0	0	0	0	0	0	0	0	0	83665	0	0	0	0	2805966	0	0	0	0	25	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	95198	0	0	0	0	0	0	0	0	0	24093	0	0	0	0	62726	0	0	0	0	610408	0	0	0	0	2189696	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	80518	0	0	0	0	0	0	0	0	0	49495	0	0	0	0	23229	0	0	0	0	230186	0	0	0	0	2598693	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	73698	0	0	0	0	0	0	0	0	0	41063	0	0	0	0	27844	0	0	0	0	136657	0	0	0	0	2702858	0	0	0	1	0
	0	0	0	0	0	0	0	0	0	0	0	0	71213	0	0	0	0	0	0	0	0	0	38395	0	0	0	0	43430	0	0	0	0	98964	0	0	0	0	285458	0	0	0	2444661	0
	0	0	0	0	0	0	0	0	0	0	0	0	73723	0	0	0	0	0	0	0	0	0	38719	0	0	0	0	51636	0	0	0	0	78842	0	0	0	0	261770	0	0	0	2477431	0
	0	0	0	0	0	0	0	0	0	0	0	0	74028	0	0	0	0	0	0	0	0	0	37728	0	0	0	0	49336	0	0	0	0	74338	0	0	0	0	237686	0	0	0	2509005	0
	0	0	0	0	0	0	0	0	0	0	0	0	73705	0	0	0	0	0	0	0	0	0	39693	0	0	0	0	55114	0	0	0	0	65331	0	0	0	0	231244	0	0	0	2517034	0
	0	0	0	0	0	0	0	0	0	0	0	0	70051	0	0	0	0	0	0	0	0	0	37053	0	0	0	0	52611	0	0	0	0	62430	0	0	0	0	219360	0	0	0	2540616	0
	0	0	0	0	0	0	0	0	0	0	0	0	69960	0	0	0	0	0	0	0	0	0	37445	0	0	0	0	51415	0	0	0	0	62337	0	0	0	0	214282	0	0	0	2546682	0
	0	0	0	0	0	0	0	0	0	0	0	0	70863	0	0	0	0	0	0	0	0	0	40974	0	0	0	0	52851	0	0	0	0	64957	0	0	0	0	218850	0	0	0	2533626	0
	0	0	0	0	0	0	0	0	0	0	0	0	72754	0	0	0	0	0	0	0	0	0	39750	0	0	0	0	53702	0	0	0	0	64808	0	0	0	0	216667	0	0	0	2534440	0
	0	0	0	0	0	0	0	0	0	0	0	0	73627	0	0	0	0	0	0	0	0	0	40086	0	0	0	0	54730	0	0	0	0	65640	0	0	0	0	222047	0	0	0	2525991	0
	0	0	0	0	0	0	0	0	0	0	0	0	66926	0	0	0	0	0	0	0	0	0	39946	0	0	0	0	53865	0	0	0	0	66062	0	0	0	0	221188	0	0	0	2534134	0
	0	0	0	0	0	0	0	0	0	0	0	0	71562	0	0	0	0	0	0	0	0	0	39572	0	0	0	0	54666	0	0	0	0	66612	0	0	0	0	224722	0	0	0	2524987	0
	0	0	0	0	0	0	0	0	0	0	0	0	71596	0	0	0	0	0	0	0	0	0	39020	0	0	0	0	54767	0	0	0	0	66099	0	0	0	0	223784	0	0	0	2526855	0
	0	0	0	0	0	0	0	0	0	0	0	0	71886	0	0	0	0	0	0	0	0	0	39072	0	0	0	0	55179	0	0	0	0	66598	0	0	0	0	225072	0	0	0	2524314	0
	0	0	0	0	0	0	0	0	0	0	0	0	71320	0	0	0	0	0	0	0	0	0	38292	0	0	0	0	54874	0	0	0	0	66343	0	0	0	0	224853	0	0	0	2526439	0
	0	0	0	0	0	0	0	0	0	0	0	0	70511	0	0	0	0	0	0	0	0	0	38648	0	0	0	0	54587	0	0	0	0	66081	0	0	0	0	224639	0	0	0	2527655	0
	0	0	0	0	0	0	0	0	0	0	0	0	71867	0	0	0	0	0	0	0	0	0	39362	0	0	0	0	55382	0	0	0	0	67599	0	0	0	0	228194	0	0	0	2519717	0
	0	0	443	0	0	0	0	0	0	0	0	0	72741	0	0	0	0	0	0	0	0	0	40170	0	0	0	0	57100	0	0	0	0	68838	0	0	0	0	233447	0	0	0	2509382	0
	0	0	0	0	0	0	0	0	0	0	0	0	73543	0	0	0	0	0	0	0	0	0	40367	0	0	0	0	57562	0	0	0	0	69876	0	0	0	0	237301	0	0	0	2503472	0
	0	0	0	0	0	0	0	0	0	0	0	0	73365	0	0	0	0	0	0	0	0	0	41271	0	0	0	0	60461	0	0	0	0	70836	0	0	0	0	240277	0	0	0	2495911	0
	0	0	0	0	0	0	0	0	0	0	0	0	74670	0	0	0	0	0	0	0	0	0	41046	0	0	0	0	58009	0	0	0	0	69705	0	0	0	0	239162	0	0	0	2499529	0
	0	0	4787	0	0	0	0	0	0	0	0	0	75614	0	0	0	0	0	0	0	0	0	41617	0	0	0	0	58977	0	0	0	0	70668	0	0	0	0	239965	0	0	0	2490493	0
	0	0	15	0	0	0	0	0	0	0	0	0	77342	0	0	0	0	0	0	0	0	0	42084	0	0	0	0	60891	0	0	0	0	72087	0	0	0	0	245529	0	0	0	2484173	0
	0	0	0	0	0	0	0	0	0	0	0	0	72517	0	0	0	0	0	0	0	0	0	41937	0	0	0	0	62434	0	0	0	0	71738	0	0	0	0	249533	0	0	0	2483962	0
	0	0	0	0	0	0	0	0	0	0	0	0	77512	0	0	0	0	0	0	0	0	0	42870	0	0	0	0	61412	0	0	0	0	73178	0	0	0	0	247158	0	0	0	2479991	0
	0	0	1035	0	0	0	0	0	0	0	0	0	76851	0	0	0	0	0	0	0	0	0	43421	0	0	0	0	63385	0	0	0	0	74622	0	0	0	0	251258	0	0	0	2471549	0
	0	0	0	0	0	0	0	0	0	0	0	0	76873	0	0	0	0	0	0	0	0	0	43732	0	0	0	0	64046	0	0	0	0	75667	0	0	0	0	255179	0	0	0	2466624	0
	0	0	1414	0	0	0	0	0	0	0	0	0	77144	0	0	0	0	0	0	0	0	0	43684	0	0	0	0	64057	0	0	0	0	76910	0	0	0	0	257681	0	0	0	2461231	0
	0	0	2042	0	0	0	0	0	0	0	0	0	77276	0	0	0	0	0	0	0	0	0	43842	0	0	0	0	64409	0	0	0	0	79092	0	0	0	0	256618	0	0	0	2458842	0
	0	0	0	0	0	0	0	0	0	0	0	0	76510	0	0	0	0	0	0	0	0	0	43663	0	0	0	0	63263	0	0	0	0	82398	0	0	0	0	251332	0	0	0	2464955	0
	0	0	2254	0	0	0	0	0	0	0	0	0	77473	0	0	0	0	0	0	0	0	0	43744	0	0	0	0	63657	0	0	0	0	83754	0	0	0	0	249985	0	0	0	2461254	0
	0	0	572	0	0	0	0	0	0	0	0	0	82764	0	0	0	0	0	0	0	0	0	45713	0	0	0	0	66889	0	0	0	0	90547	0	0	0	0	258943	0	0	0	2436693	0
	0	0	0	0	0	0	0	0	0	0	0	0	79778	0	0	0	0	0	0	0	0	0	45697	0	0	0	0	66454	0	0	0	0	90501	0	0	0	0	257400	0	0	0	2442291	0
	0	0	814	0	0	0	0	0	0	0	0	0	83610	0	0	0	0	0	0	0	0	0	46264	0	0	0	0	68203	0	0	0	0	92837	0	0	0	0	265174	0	0	0	2425219	0
	0	0	0	0	0	0	0	0	0	0	0	0	81894	0	0	0	0	0	0	0	0	0	46598	0	0	0	0	67324	0	0	0	0	92625	0	0	0	0	264787	0	0	0	2428893	0
	0	0	624	0	0	0	0	0	0	0	0	0	83920	0	0	0	0	0	0	0	0	0	47144	0	0	0	0	68344	0	0	0	0	93613	0	0	0	0	268118	0	0	0	2420358	0
	0	0	0	0	0	0	0	0	0	0	0	0	82425	0	0	0	0	0	0	0	0	0	47024	0	0	0	0	68004	0	0	0	0	94417	0	0	0	0	264645	0	0	0	2425606	0
	0	0	842	0	0	0	0	0	0	0	0	0	86659	0	0	0	0	0	0	0	0	0	47985	0	0	0	0	69844	0	0	0	0	98079	0	0	0	0	268870	0	0	0	2409842	0
	0	0	0	0	0	0	0	0	0	0	0	0	86376	0	0	0	0	0	0	0	0	0	48826	0	0	0	0	70945	0	0	0	0	99590	0	0	0	0	272909	0	0	0	2403475	0
	0	0	572	0	0	0	0	0	0	0	0	0	89936	0	0	0	0	0	0	0	0	0	49715	0	0	0	0	72229	0	0	0	0	107252	0	0	0	0	273257	0	0	0	2389160	0
	0	0	0	0	0	0	0	0	0	0	0	0	89588	0	0	0	0	0	0	0	0	0	50158	0	0	0	0	71539	0	0	0	0	110896	0	0	0	0	267627	0	0	0	2392313	0
	0	0	272	0	0	0	0	0	0	0	0	0	91322	0	0	0	0	0	0	0	0	0	51154	0	0	0	0	73139	0	0	0	0	112867	0	0	0	0	270804	0	0	0	2382563	0
	0	0	0	0	0	0	0	0	0	0	0	0	90827	0	0	0	0	0	0	0	0	0	50726	0	0	0	0	73255	0	0	0	0	112936	0	0	0	0	273111	0	0	0	2381266	0
	0	0	2354	0	0	0	0	0	0	0	0	0	94066	0	0	0	0	0	0	0	0	0	51956	0	0	0	0	74037	0	0	0	0	113878	0	0	0	0	274436	0	0	0	2371394	0
	0	0	0	0	0	0	0	0	0	0	0	0	92383	0	0	0	0	0	0	0	0	0	52350	0	0	0	0	74771	0	0	0	0	114765	0	0	0	0	275724	0	0	0	2372128	0
	0	0	0	0	0	0	0	0	0	0	0	0	93017	0	0	0	0	0	0	0	0	0	58321	0	0	0	0	67475	0	0	0	0	114352	0	0	0	0	276256	0	0	0	2372700	0
	0	0	0	0	0	0	0	0	0	0	0	0	96680	0	0	0	0	0	0	0	0	0	62265	0	0	0	0	67432	0	0	0	0	116587	0	0	0	0	284101	0	0	0	2355056	0
	0	0	0	0	0	0	0	0	0	0	0	0	95780	0	0	0	0	0	0	0	0	0	62295	0	0	0	0	68322	0	0	0	0	117330	0	0	0	0	288016	0	0	0	2350378	0
	0	0	0	0	0	0	0	0	0	0	0	0	98528	0	0	0	0	0	0	0	0	0	63658	0	0	0	0	69080	0	0	0	0	118985	0	0	0	0	289982	0	0	0	2341888	0
	0	0	0	0	0	0	0	0	0	0	0	0	98545	0	0	0	0	0	0	0	0	0	66424	0	0	0	0	66024	0	0	0	0	117978	0	0	0	0	290433	0	0	0	2342717	0
	0	0	0	0	0	0	0	0	0	0	0	0	97330	0	0	0	0	0	0	0	0	0	68069	0	0	0	0	62142	0	0	0	0	116471	0	0	0	0	286428	0	0	0	2351681	0
	0	0	0	0	0	0	0	0	0	0	0	0	98231	0	0	0	0	0	0	0	0	0	68580	0	0	0	0	63003	0	0	0	0	118070	0	0	0	0	290567	0	0	0	2343670	0
	0	0	0	0	0	0	0	0	0	0	0	0	101047	0	0	0	0	0	0	0	0	0	69217	0	0	0	0	64603	0	0	0	0	119328	0	0	0	0	294225	0	0	0	2333701	0
	0	0	342	0	0	0	0	0	0	0	0	0	102273	0	0	0	0	0	0	0	0	0	71003	0	0	0	0	65063	0	0	0	0	121218	0	0	0	0	298278	0	0	0	2323944	0
	0	0	0	0	0	0	0	0	0	0	0	0	103507	0	0	0	0	0	0	0	0	0	71846	0	0	0	0	65490	0	0	0	0	123177	0	0	0	0	302532	0	0	0	2315569	0
	0	0	0	0	0	0	0	0	0	0	0	0	107359	0	0	0	0	0	0	0	0	0	74239	0	0	0	0	67651	0	0	0	0	125522	0	0	0	0	308054	0	0	0	2299296	0
	0	0	0	0	0	0	0	0	0	0	0	0	107225	0	0	0	0	0	0	0	0	0	74696	0	0	0	0	68025	0	0	0	0	126956	0	0	0	0	309982	0	0	0	2295237	0
	0	0	0	0	0	0	0	0	0	0	0	0	107709	0	0	0	0	0	0	0	0	0	74424	0	0	0	0	68254	0	0	0	0	127533	0	0	0	0	310891	0	0	0	2293310	0
	0	0	0	0	0	0	0	0	0	0	0	0	108704	0	0	0	0	0	0	0	0	0	74761	0	0	0	0	68486	0	0	0	0	127472	0	0	0	0	310210	0	0	0	2292488	0
	0	0	0	0	0	0	0	0	0	0	0	0	109847	0	0	0	0	0	0	0	0	0	75677	0	0	0	0	68926	0	0	0	0	128555	0	0	0	0	311570	0	0	0	2287546	0
	0	0	0	0	0	0	0	0	0	0	0	0	112493	0	0	0	0	0	0	0	0	0	77396	0	0	0	0	70010	0	0	0	0	131554	0	0	0	0	321575	0	0	0	2269093	0
	0	0	0	0	0	0	0	0	0	0	0	0	110243	0	0	0	0	0	0	0	0	0	76550	0	0	0	0	69160	0	0	0	0	130998	0	0	0	0	315249	0	0	0	2279921	0
	0	0	0	0	0	0	0	0	0	0	0	0	113740	0	0	0	0	0	0	0	0	0	76839	0	0	0	0	69990	0	0	0	0	131107	0	0	0	0	313680	0	0	0	2276765	0
	0	0	0	0	0	0	0	0	0	0	0	0	115957	0	0	0	0	0	0	0	0	0	79292	0	0	0	0	72352	0	0	0	0	136140	0	0	0	0	323984	0	0	0	2254396	0
	0	0	0	0	0	0	0	0	0	0	0	0	116999	0	0	0	0	0	0	0	0	0	79899	0	0	0	0	73423	0	0	0	0	137465	0	0	0	0	326713	0	0	0	2247622	0
	0	0	26	0	0	0	0	0	0	0	0	0	118765	0	0	0	0	0	0	0	0	0	81045	0	0	0	0	73763	0	0	0	0	141599	0	0	0	0	325623	0	0	0	2241300	0
	0	0	0	0	0	0	0	0	0	0	0	0	121369	0	0	0	0	0	0	0	0	0	81515	0	0	0	0	74286	0	0	0	0	144460	0	0	0	0	327194	0	0	0	2233297	0
	0	0	0	0	0	0	0	0	0	0	0	0	123013	0	0	0	0	0	0	0	0	0	82823	0	0	0	0	75105	0	0	0	0	146484	0	0	0	0	331004	0	0	0	2223692	0
	0	0	0	0	0	0	0	0	0	0	0	0	123893	0	0	0	0	0	0	0	0	0	84115	0	0	0	0	76833	0	0	0	0	147603	0	0	0	0	330520	0	0	0	2219157	0
	0	0	0	0	0	0	0	0	0	0	0	0	126561	0	0	0	0	0	0	0	0	0	86190	0	0	0	0	78297	0	0	0	0	151983	0	0	0	0	340696	0	0	0	2198394	0
	0	0	0	0	0	0	0	0	0	0	0	0	129725	0	0	0	0	0	0	0	0	0	87153	0	0	0	0	79091	0	0	0	0	153280	0	0	0	0	342177	0	0	0	2190695	0
	0	0	0	0	0	0	0	0	0	0	0	0	129319	0	0	0	0	0	0	0	0	0	89345	0	0	0	0	79569	0	0	0	0	156944	0	0	0	0	348377	0	0	0	2178567	0
	0	0	0	0	0	0	0	0	0	0	0	0	146561	0	0	0	0	0	0	0	0	0	206262	0	0	0	0	126218	0	0	0	0	374514	0	0	0	0	1043256	0	0	0	1085310	0
	0	0	0	0	0	0	0	0	0	0	0	0	116472	0	0	0	0	0	0	0	0	0	121281	0	0	0	0	90667	0	0	0	0	215354	0	0	0	0	728857	0	0	0	1709490	0
	0	0	0	0	0	0	0	0	0	0	0	0	107604	0	0	0	0	0	0	0	0	0	94464	0	0	0	0	76748	0	0	0	0	156047	0	0	0	0	513768	0	0	0	2033490	0
	0	0	0	0	0	0	0	0	0	0	0	0	104404	0	0	0	0	0	0	0	0	0	82652	0	0	0	0	69002	0	0	0	0	135479	0	0	0	0	421193	0	0	0	2169391	0
	0	0	0	0	0	0	0	0	0	0	0	0	104649	0	0	0	0	0	0	0	0	0	80288	0	0	0	0	68427	0	0	0	0	130593	0	0	0	0	396453	0	0	0	2201711	0
	0	0	0	0	0	0	0	0	0	0	0	0	107412	0	0	0	0	0	0	0	0	0	79404	0	0	0	0	68522	0	0	0	0	127728	0	0	0	0	385972	0	0	0	2213083	0
	0	0	2	0	0	0	0	0	0	0	0	0	109282	0	0	0	0	0	0	0	0	0	79819	0	0	0	0	69954	0	0	0	0	125219	0	0	0	0	380313	0	0	0	2217532	0
	0	0	0	0	0	0	0	0	0	0	0	0	110179	0	0	0	0	0	0	0	0	0	77740	0	0	0	0	78072	0	0	0	0	114143	0	0	0	0	380399	0	0	0	2221588	0
	0	0	63	0	0	0	0	0	0	0	0	0	116728	0	0	0	0	0	0	0	0	0	75347	0	0	0	0	80597	0	0	0	0	112861	0	0	0	0	385343	0	0	0	2211182	0
	0	0	0	0	0	0	0	0	0	0	0	0	116501	0	0	0	0	0	0	0	0	0	75978	0	0	0	0	80875	0	0	0	0	113969	0	0	0	0	386663	0	0	0	2208135	0
	0	0	0	0	0	0	0	0	0	0	0	0	122587	0	0	0	0	0	0	0	0	0	81646	0	0	0	0	86259	0	0	0	0	120819	0	0	0	0	409130	0	0	0	2161680	0
	0	0	199	0	0	0	0	0	0	0	0	0	126935	0	0	0	0	0	0	0	0	0	85734	0	0	0	0	90262	0	0	0	0	125141	0	0	0	0	423758	0	0	0	2130092	0
	0	0	0	0	0	0	0	0	0	0	0	0	133580	0	0	0	0	0	0	0	0	0	80022	0	0	0	0	87297	0	0	0	0	126070	0	0	0	0	430455	0	0	0	2124697	0
	0	0	0	0	0	0	0	0	6326	0	0	0	140432	0	0	0	0	0	0	0	0	0	66069	0	0	0	0	81505	0	0	0	0	135281	0	0	0	0	415060	0	0	0	2137448	0
	0	0	0	0	0	0	0	0	9405	0	0	0	142199	0	0	0	0	0	0	0	0	0	65872	0	0	0	0	81577	0	0	0	0	141648	0	0	0	0	413576	0	0	0	2127844	0
	0	0	0	0	0	0	0	0	9574	0	0	0	147751	0	0	0	0	0	0	0	0	0	68518	0	0	0	0	85201	0	0	0	0	146047	0	0	0	0	427950	0	0	0	2097080	0
	0	0	0	0	0	0	0	0	15780	0	0	0	143531	0	0	0	0	0	0	0	0	0	70123	0	0	0	0	84710	0	0	0	0	159051	0	0	0	0	424099	0	0	0	2084827	0
	0	0	0	0	0	0	0	0	21139	0	0	0	139194	0	0	0	0	0	0	0	0	0	72176	0	0	0	0	84212	0	0	0	0	170471	0	0	0	0	420782	0	0	0	2074147	0
	0	0	0	0	0	0	0	0	34278	0	0	0	131265	0	0	0	0	0	0	0	0	0	75898	0	0	0	0	83762	0	0	0	0	196375	0	0	0	0	407699	0	0	0	2052844	0
	0	0	0	0	0	0	0	0	46212	0	0	0	120180	0	0	0	0	0	0	0	0	0	77620	0	0	0	0	86447	0	0	0	0	213299	0	0	0	0	376998	0	0	0	2061365	0
	0	0	0	0	0	0	0	0	45517	0	0	0	123081	0	0	0	0	0	0	0	0	0	80114	0	0	0	0	93531	0	0	0	0	217510	0	0	0	0	370246	0	0	0	2052122	0
	0	0	0	0	0	0	0	0	45701	0	0	0	125008	0	0	0	0	0	0	0	0	0	81755	0	0	0	0	100330	0	0	0	0	218106	0	0	0	0	366483	0	0	0	2044738	0
	0	0	0	0	0	0	0	0	46494	0	0	0	128313	0	0	0	0	0	0	0	0	0	85182	0	0	0	0	112450	0	0	0	0	220202	0	0	0	0	353754	0	0	0	2035726	0
	0	0	0	0	0	0	0	0	47677	0	0	0	131585	0	0	0	0	0	0	0	0	0	87522	0	0	0	0	119095	0	0	0	0	222446	0	0	0	0	352114	0	0	0	2021682	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
end
end
