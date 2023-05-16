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
0
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
1 historical event
TDIV 0 1 1 RESIZE1 0 0
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ 1 0  5.7e-9 OUTEXP 
