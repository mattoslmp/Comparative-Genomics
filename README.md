### Find proteins by Hidden Markov models from PFAM family
## Author: Leandro de mattos Pereira.
- Argument 1: ids.txt
- Argument 2: pfam_db (any name)
- Argument 3  #pathFASTAProteome: Fasta file.

## STEPS:
- 1: The script gets each model PFAM of each family specified in the .txt file
- 2: creates the database indexed and performs the search for the pfam homologous profile in the proteome (path indicate: fasta file).
## RUN:

Example: 
sh Find-genes-by-HMM.sh ids.txt pfam_db pathFASTAProteome

