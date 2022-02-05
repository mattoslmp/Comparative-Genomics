### Find proteins by Hidden Markov models from PFAM family
## Author: Leandro de mattos Pereira.
- Argument 1: ids.txt (Lista de IDs PFAMS)
- Argument 2: pfam_db (any name)
- Argument 3: pathFASTAProteome: Fasta file.

## STEPS:

- 1: The script gets each HMMM models from PFAM web database specified in the *.txt file
- 2: creates the database indexed
- 3: Perform the search for the Pfam homologous in the proteome specified (path indicate: fasta file).
## RUN:

Example: 
sh Find-genes-by-HMM.sh ids.txt pfam_db pathFASTAProteome

