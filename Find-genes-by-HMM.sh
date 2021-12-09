#Cite: Autor Leandro de Mattos Pereira
#9 dezembro - 2021.

#Bash script to automate the identification of genes using pfam Markov model - HMM

####################################
#     Pipeline para baixar pfam   #
####################################


if [ $# -ne 3 ] ; then
        echo
        echo "====================================="
        echo "= ./RunPFAM.sh ID.txt PFAMdbname pathFASTAProteome"
        echo "======================================"
        echo
        exit;
fi

filename=$1
pfam_db=$2
fasta_proteome=$3
n=1
echo "Start"
while read -r line gene name
do
wget https://pfam.xfam.org/family/$line/hmm -O $gene.$name.$line.hmm
n=$((n+1))
#sleep 5s
cat $gene.$name.$line.hmm >> $pfam_db

done < $filename
/usr/bin/hmmpress $pfam_db
hmmsearch --tblout $fasta_proteome.out.txt -E 1e-20 --cpu 2 $pfam_db $fasta_proteome
rm -rf *.hmm
rm -rf *.dbname*
rm -rf  *dbname.*

#### Code finish here
#######################################################
