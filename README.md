# Find GENES by HMM (Hidden Markov models) profile from PFAM
- Author: Leandro de mattos Pereira.

## Argument 1: 
## ids.txt
## This file ids.txt in the following format:
### Example below:

*PF18320\tCsc2 Csc2_Crispr*
*PF17953 Csm4_C CRISPR_Csm4_C-terminal_domain*
*PF18211 Csm1_B Csm1_subunit_domain_B*
*PF19021 Cmr7A CRISPR_system_CMR_subunit_Cmr7_1*
*PF10902 WYL_2 WYL_2_Sm-like_SH3_beta-barrel_fold*
*PF18501 REC1 Alpha_helical_recognition_lobe_domain*
*PF18510 NUC Nuclease_domain*
*PF13280 WYL WYL_domain*
*PF17952 Cas6_N Cas6_N-terminal_domain*

## Argument 2: #PFAMdbname : any name.
## Argument 3  #pathFASTAProteome: to indicate the fasta file.

## STEPS:
- 1: The script gets the model of each family specified in the .txt file in the PFAM
- 2: creates the database indexed and performs the search for the sequence pfam profile in the proteome (indicated fasta file).

