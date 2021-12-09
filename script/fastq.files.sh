#!/bin/bash 
# Script for downloading fastq files from the European Nucleotide Archive (ENA)

FILE=$1
OUTPUT_DIR=$2

cat  ${FILE}  | xargs  -n1 wget $3 -P  ${OUTPUT_DIR}
