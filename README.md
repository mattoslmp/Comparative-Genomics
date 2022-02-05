### Find GENES by HMM (Hidden Markov models) profile from PFAM
## Author: Leandro de mattos Pereira.
- Argument 1: ids.txt
- Argument 2: #PFAMdbname (any name)
- Argument 3  #pathFASTAProteome: Fasta file.

## STEPS:
- 1: The script gets each model PFAM of each family specified in the .txt file
- 2: creates the database indexed and performs the search for the pfam homologous profile in the proteome (path indicate: fasta file).
## RUN:

bash filename pfam_db fasta_proteome=$3

