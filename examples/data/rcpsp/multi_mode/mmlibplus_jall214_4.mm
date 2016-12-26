jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 5 6 7 13 
2	6	4		18 11 9 4 
3	6	4		18 11 9 4 
4	6	4		24 15 10 8 
5	6	4		24 15 12 9 
6	6	3		24 12 10 
7	6	3		24 20 10 
8	6	3		21 19 12 
9	6	4		20 19 17 16 
10	6	3		17 16 14 
11	6	3		24 20 15 
12	6	3		20 17 16 
13	6	3		20 17 16 
14	6	2		22 19 
15	6	1		16 
16	6	3		26 23 22 
17	6	3		26 23 22 
18	6	1		19 
19	6	4		27 26 25 23 
20	6	4		28 27 26 23 
21	6	3		27 26 25 
22	6	3		33 27 25 
23	6	5		35 32 31 30 29 
24	6	3		35 31 26 
25	6	4		32 30 29 28 
26	6	4		42 38 33 30 
27	6	4		42 38 35 31 
28	6	7		43 42 39 38 37 36 35 
29	6	7		50 46 43 42 41 39 38 
30	6	6		51 46 43 39 37 36 
31	6	4		46 39 37 34 
32	6	7		50 46 43 42 41 40 39 
33	6	5		46 45 41 40 37 
34	6	6		51 50 49 45 43 41 
35	6	4		51 46 45 41 
36	6	3		50 45 41 
37	6	4		50 49 48 44 
38	6	4		51 49 48 47 
39	6	3		48 45 44 
40	6	3		49 48 44 
41	6	2		48 44 
42	6	2		48 44 
43	6	2		48 47 
44	6	1		47 
45	6	1		47 
46	6	1		47 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	3	4	2	5	4	27	27	23	17	
	2	7	3	2	4	3	25	25	18	17	
	3	18	3	2	3	3	24	20	15	16	
	4	25	3	2	3	2	20	14	12	15	
	5	26	2	1	2	2	18	7	7	14	
	6	28	2	1	1	2	18	5	3	12	
3	1	3	3	1	4	2	3	12	27	27	
	2	4	2	1	4	2	3	10	26	25	
	3	5	2	1	4	2	3	9	26	21	
	4	6	2	1	4	2	3	7	26	19	
	5	13	1	1	3	1	2	6	25	18	
	6	18	1	1	3	1	2	5	24	13	
4	1	1	3	2	5	5	13	18	25	22	
	2	8	3	2	3	4	12	17	22	18	
	3	20	3	2	3	4	11	13	21	17	
	4	23	3	1	2	4	9	12	19	14	
	5	24	2	1	2	4	8	5	18	9	
	6	29	2	1	1	4	8	3	18	6	
5	1	1	3	3	5	4	10	12	22	25	
	2	8	3	3	4	3	9	11	22	23	
	3	18	3	3	3	3	7	11	22	20	
	4	28	2	3	3	3	7	11	22	15	
	5	29	1	2	3	3	6	11	22	10	
	6	30	1	2	2	3	5	11	22	6	
6	1	3	1	3	3	1	19	17	4	23	
	2	11	1	2	2	1	18	16	4	19	
	3	12	1	2	2	1	17	11	4	16	
	4	13	1	2	2	1	15	7	4	11	
	5	14	1	2	1	1	15	6	3	11	
	6	29	1	2	1	1	13	3	3	6	
7	1	6	2	3	1	3	27	26	24	8	
	2	9	2	3	1	3	25	24	21	8	
	3	16	2	3	1	3	18	23	18	6	
	4	19	2	3	1	3	14	21	16	6	
	5	20	1	3	1	3	8	21	13	3	
	6	28	1	3	1	3	5	18	12	2	
8	1	1	5	3	5	1	27	13	27	10	
	2	5	4	3	3	1	24	11	27	10	
	3	9	4	3	3	1	23	9	25	8	
	4	12	4	3	3	1	23	8	24	7	
	5	19	4	3	2	1	22	8	23	6	
	6	29	4	3	1	1	20	6	23	5	
9	1	3	1	3	5	3	27	23	27	13	
	2	13	1	3	4	3	26	22	25	11	
	3	14	1	2	4	3	26	19	25	9	
	4	22	1	2	3	3	24	18	24	9	
	5	28	1	1	3	3	24	16	23	7	
	6	29	1	1	2	3	23	14	23	7	
10	1	2	3	2	3	3	17	17	22	29	
	2	9	3	2	3	3	14	14	22	27	
	3	11	3	2	3	3	10	13	21	25	
	4	13	3	2	3	3	9	10	19	22	
	5	20	3	2	3	3	7	8	19	19	
	6	22	3	2	3	3	5	5	18	18	
11	1	9	1	5	3	5	20	24	30	20	
	2	10	1	4	3	4	17	23	27	17	
	3	15	1	4	2	4	15	23	22	16	
	4	23	1	4	2	3	12	23	21	14	
	5	27	1	3	1	2	10	21	18	11	
	6	28	1	3	1	2	4	21	15	9	
12	1	1	1	4	2	2	22	29	12	24	
	2	5	1	4	2	2	18	28	9	22	
	3	6	1	4	2	2	18	27	8	22	
	4	15	1	4	2	2	14	26	7	18	
	5	26	1	4	2	2	14	24	6	18	
	6	27	1	4	2	2	11	24	5	15	
13	1	5	4	1	4	4	26	24	21	12	
	2	17	4	1	4	3	26	21	18	11	
	3	20	4	1	3	2	26	20	16	8	
	4	24	3	1	3	2	26	19	16	7	
	5	25	3	1	2	2	26	17	13	5	
	6	28	2	1	1	1	26	15	12	3	
14	1	2	4	1	4	4	23	18	23	26	
	2	7	3	1	4	3	21	14	22	19	
	3	8	2	1	4	3	15	12	22	16	
	4	12	2	1	3	3	14	11	21	16	
	5	19	2	1	2	2	10	9	18	9	
	6	28	1	1	2	2	9	7	18	8	
15	1	1	2	2	5	5	18	25	26	21	
	2	3	1	2	4	4	17	24	25	21	
	3	6	1	2	4	4	17	21	20	19	
	4	12	1	2	3	3	16	20	20	15	
	5	14	1	2	3	3	16	19	14	15	
	6	23	1	2	3	3	15	16	12	11	
16	1	4	4	4	5	3	12	27	17	27	
	2	7	4	3	4	2	11	26	14	27	
	3	11	3	3	3	2	11	26	12	27	
	4	13	2	3	3	2	9	25	8	26	
	5	15	2	3	2	2	8	23	6	26	
	6	18	1	3	2	2	7	21	5	26	
17	1	3	1	3	4	3	19	15	28	27	
	2	5	1	2	4	2	16	15	26	26	
	3	23	1	2	4	2	14	15	22	26	
	4	25	1	2	4	2	14	14	17	26	
	5	27	1	2	3	1	12	14	15	25	
	6	30	1	2	3	1	9	14	11	25	
18	1	5	4	4	4	2	10	26	20	16	
	2	6	4	3	4	1	8	19	18	11	
	3	7	4	3	3	1	6	17	13	11	
	4	9	4	2	3	1	4	16	10	9	
	5	13	4	2	3	1	3	13	9	7	
	6	14	4	2	2	1	2	9	6	5	
19	1	1	3	3	5	5	28	23	19	26	
	2	5	3	2	4	5	27	19	15	22	
	3	9	3	2	3	5	27	17	14	14	
	4	13	3	2	3	5	27	16	14	12	
	5	26	3	2	1	5	26	14	11	8	
	6	30	3	2	1	5	26	10	10	4	
20	1	3	2	5	4	5	25	30	21	26	
	2	13	2	4	4	5	22	27	19	25	
	3	24	2	4	3	5	17	26	16	23	
	4	26	2	3	2	5	13	25	13	23	
	5	29	2	3	1	5	8	22	9	22	
	6	30	2	2	1	5	8	22	7	21	
21	1	1	5	5	2	3	25	21	26	27	
	2	2	3	4	2	3	22	18	25	24	
	3	10	3	4	2	3	18	15	18	19	
	4	20	3	4	2	3	15	12	17	13	
	5	25	1	4	1	3	11	7	13	12	
	6	30	1	4	1	3	8	3	10	6	
22	1	11	3	4	2	4	7	30	26	18	
	2	12	3	3	2	4	6	25	21	14	
	3	18	3	3	2	4	6	21	20	14	
	4	25	3	3	2	3	4	12	17	12	
	5	26	3	3	2	2	3	8	14	9	
	6	30	3	3	2	2	2	6	11	8	
23	1	10	5	5	3	4	13	21	10	13	
	2	12	4	4	3	3	10	20	8	12	
	3	17	4	4	3	2	9	20	8	10	
	4	21	4	4	3	2	7	20	7	9	
	5	25	3	4	3	2	5	18	5	8	
	6	29	3	4	3	1	5	18	5	6	
24	1	4	4	1	5	4	7	19	7	18	
	2	7	4	1	4	4	6	17	6	16	
	3	14	4	1	3	4	4	16	6	11	
	4	15	4	1	3	3	4	16	5	8	
	5	25	4	1	3	3	3	14	4	6	
	6	26	4	1	2	2	1	14	4	5	
25	1	2	1	5	4	3	5	25	4	30	
	2	5	1	4	3	2	4	24	3	28	
	3	9	1	4	2	2	4	19	3	26	
	4	24	1	4	2	2	3	15	2	26	
	5	29	1	3	1	1	3	12	1	24	
	6	30	1	3	1	1	3	9	1	24	
26	1	2	4	2	3	3	26	17	23	23	
	2	6	4	2	2	2	24	15	23	22	
	3	14	4	2	2	2	23	15	21	22	
	4	25	4	2	2	2	23	14	20	22	
	5	29	4	2	2	2	21	13	20	21	
	6	30	4	2	2	2	21	11	19	20	
27	1	4	4	4	5	3	30	21	21	11	
	2	10	3	4	4	3	27	18	19	10	
	3	11	3	4	4	3	26	18	18	8	
	4	12	3	4	3	2	26	13	17	8	
	5	15	2	3	3	1	24	9	15	6	
	6	26	2	3	3	1	22	5	14	5	
28	1	8	4	3	4	2	23	22	21	19	
	2	9	4	2	3	1	21	19	20	18	
	3	15	3	2	3	1	19	18	19	18	
	4	18	2	2	2	1	17	17	17	18	
	5	26	1	2	2	1	17	15	15	18	
	6	29	1	2	1	1	15	13	14	18	
29	1	12	2	4	1	3	17	28	27	22	
	2	18	1	4	1	2	16	28	27	21	
	3	19	1	4	1	2	16	28	27	16	
	4	21	1	3	1	2	15	28	26	11	
	5	24	1	2	1	1	14	28	26	11	
	6	30	1	2	1	1	14	28	25	7	
30	1	10	4	4	4	4	23	7	26	23	
	2	21	4	4	4	4	20	7	25	23	
	3	22	4	4	4	4	19	7	25	23	
	4	25	4	4	3	4	19	7	25	22	
	5	26	4	4	2	4	18	6	24	22	
	6	27	4	4	2	4	17	6	23	22	
31	1	2	4	2	2	4	23	17	27	13	
	2	3	4	2	2	3	21	17	27	11	
	3	4	4	2	2	3	19	17	25	10	
	4	6	4	2	2	3	17	17	25	9	
	5	7	3	2	2	3	16	16	24	8	
	6	19	3	2	2	3	14	16	22	5	
32	1	7	3	4	3	3	10	30	15	26	
	2	13	3	3	3	2	10	30	14	23	
	3	17	3	3	3	2	10	30	13	20	
	4	26	3	3	3	2	10	30	12	20	
	5	28	2	3	3	2	10	30	11	18	
	6	29	2	3	3	2	10	30	11	15	
33	1	1	3	1	2	3	13	26	28	18	
	2	9	3	1	2	3	13	25	28	18	
	3	16	3	1	2	2	13	24	28	18	
	4	27	3	1	1	2	13	23	27	18	
	5	28	2	1	1	2	13	22	27	18	
	6	29	2	1	1	1	13	21	26	18	
34	1	5	2	5	5	4	29	20	11	7	
	2	7	2	4	4	4	25	18	9	7	
	3	20	2	3	4	4	18	17	9	7	
	4	23	2	3	4	4	14	17	9	6	
	5	24	2	2	4	4	12	15	7	5	
	6	30	2	1	4	4	6	14	7	5	
35	1	1	5	2	2	3	9	21	22	16	
	2	2	4	1	2	3	6	20	19	13	
	3	9	3	1	2	3	6	20	18	13	
	4	22	2	1	2	2	5	19	13	11	
	5	23	2	1	2	1	3	19	9	9	
	6	27	1	1	2	1	1	19	6	9	
36	1	3	2	4	4	5	11	21	19	26	
	2	12	2	3	4	4	11	19	18	26	
	3	15	2	3	3	3	10	16	18	25	
	4	19	2	2	3	3	8	15	17	25	
	5	27	1	2	3	3	8	12	17	24	
	6	29	1	1	2	2	7	11	16	23	
37	1	3	4	3	4	3	24	24	8	20	
	2	10	3	3	3	3	23	23	7	20	
	3	12	3	3	3	3	21	23	7	19	
	4	15	3	3	3	2	20	23	6	19	
	5	21	1	2	3	1	19	23	5	18	
	6	22	1	2	3	1	19	23	4	18	
38	1	9	4	3	5	2	19	19	26	8	
	2	16	4	3	4	2	18	18	22	5	
	3	19	4	3	4	2	18	15	18	5	
	4	20	4	3	4	2	18	12	13	3	
	5	28	4	3	3	2	17	7	9	3	
	6	29	4	3	3	2	17	5	6	1	
39	1	5	5	2	5	4	25	26	16	18	
	2	8	3	2	4	4	22	22	11	15	
	3	16	3	2	4	3	16	21	9	13	
	4	17	3	2	4	3	15	19	8	12	
	5	18	1	1	4	2	8	16	6	10	
	6	24	1	1	4	2	3	14	1	8	
40	1	7	3	2	4	3	26	18	20	21	
	2	16	3	2	4	2	20	17	16	20	
	3	17	3	2	4	2	20	15	14	20	
	4	18	3	2	4	1	17	11	14	19	
	5	28	3	1	4	1	14	8	12	18	
	6	29	3	1	4	1	12	6	10	18	
41	1	5	2	4	5	4	19	11	27	14	
	2	6	1	3	4	4	18	11	27	14	
	3	8	1	3	4	4	17	10	27	11	
	4	10	1	2	4	3	17	10	26	8	
	5	16	1	1	4	3	16	9	26	8	
	6	22	1	1	4	3	16	8	26	5	
42	1	1	4	4	2	4	18	27	17	23	
	2	11	4	4	1	4	15	20	13	21	
	3	22	4	3	1	3	10	16	12	19	
	4	28	4	3	1	3	9	12	11	17	
	5	29	4	3	1	3	4	9	7	16	
	6	30	4	2	1	2	1	5	5	14	
43	1	2	4	2	2	4	16	27	24	29	
	2	7	4	1	1	3	15	19	24	28	
	3	8	4	1	1	3	13	17	22	27	
	4	15	4	1	1	3	12	11	21	26	
	5	28	4	1	1	2	11	9	19	26	
	6	30	4	1	1	2	11	6	18	25	
44	1	2	2	2	5	2	18	21	24	12	
	2	4	2	2	3	1	13	18	19	10	
	3	13	2	2	3	1	13	18	15	9	
	4	22	1	2	2	1	10	17	15	7	
	5	23	1	1	2	1	6	15	10	6	
	6	26	1	1	1	1	3	15	7	6	
45	1	3	4	4	5	5	10	21	26	24	
	2	7	4	3	4	4	9	20	24	24	
	3	12	3	3	3	4	9	20	21	24	
	4	17	2	3	3	3	8	19	19	24	
	5	25	2	3	2	3	8	19	16	24	
	6	26	1	3	2	3	7	19	14	24	
46	1	2	4	2	4	4	5	27	30	12	
	2	5	4	2	3	4	5	26	29	9	
	3	16	4	2	3	4	4	26	28	7	
	4	22	3	2	3	4	3	24	28	7	
	5	28	3	2	3	4	2	23	28	3	
	6	29	3	2	3	4	2	22	27	2	
47	1	3	3	2	5	3	18	7	20	18	
	2	6	2	1	5	3	18	7	15	17	
	3	7	2	1	5	3	18	7	13	15	
	4	13	2	1	5	2	17	6	10	15	
	5	25	2	1	5	1	16	6	8	14	
	6	26	2	1	5	1	16	5	3	11	
48	1	5	3	5	4	1	26	27	24	18	
	2	23	3	4	4	1	25	27	22	13	
	3	27	3	4	4	1	25	23	18	13	
	4	28	3	3	3	1	25	20	14	9	
	5	29	2	2	2	1	25	18	12	8	
	6	30	2	2	2	1	25	16	8	5	
49	1	5	2	3	5	2	23	7	20	27	
	2	7	2	2	5	2	20	5	18	26	
	3	17	2	2	5	2	19	4	17	25	
	4	20	2	2	5	2	16	4	16	23	
	5	24	2	2	5	2	13	3	16	22	
	6	27	2	2	5	2	13	2	15	22	
50	1	6	5	3	4	4	20	20	24	14	
	2	10	4	3	3	4	17	17	21	14	
	3	11	4	3	3	4	15	15	20	14	
	4	21	4	2	2	4	10	9	14	14	
	5	26	4	2	1	4	9	7	11	14	
	6	27	4	2	1	4	5	4	5	14	
51	1	2	3	4	5	1	24	11	12	28	
	2	3	3	4	4	1	17	9	12	26	
	3	11	3	4	4	1	16	8	11	26	
	4	13	3	4	4	1	10	6	9	24	
	5	24	3	4	4	1	7	5	8	23	
	6	30	3	4	4	1	2	3	8	23	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	23	19	23	23	629	715	725	694

************************************************************************