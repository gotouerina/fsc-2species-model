//Parameters for the coalescence simulation program : fastsimcoal.exe
2 samples to stimulate
//Population effective sizes (number of genes)
pop0size
pop1size
//Haploid samples sizes 
17
17
//Growth rates: negative growth implies population expansion
0
0
//Number of migration matrices : 0 implies no migration between demes
3
//Migration matrix 0
0	M0
M1	0
//Migration matrix 1
0	0
0	0
//Migration matrix 2
0	0
0	0
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
3 historical event
Tmig 0 0 0 RESIZE1 0 1
Tmig 1 1 0 RESIZE2 0 1
TDIV 0 1 1 RESIZE3 0 2
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ 1 0  5.7e-9 OUTEXP
