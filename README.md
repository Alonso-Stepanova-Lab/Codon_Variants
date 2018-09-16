# Codon_Variants
This perl script generates three different nucleotide sequences from an amino acid sequence. The codon diversity of the three nucleotide sequences generated is maximized.
This perl script takes two input files "arabidopsiscodon1.txt contiaing the codon frequencies found in Arabidopsis and the Ypet_aa.txt file that contains the amino acid sequence of the protein that we want to use.
The output is a text file with three nucleotide variants for the protein of interest where the codon at each position in the protein is as diverse as possible. The idea is to minimize the probability of silencing when expressing the three nucleotide variants in the same cell.  
