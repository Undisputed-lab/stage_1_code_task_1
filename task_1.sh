#!/bin/bash
# Task 1: Generate a FastQC Report

# Download sample FASTQ file
wget https://github.com/rieseberglab/fastq-examples/raw/refs/heads/master/data/HI.4019.002.index_7.ANN0831_R1.fastq.gz -O sample_reads.fastq.gz

# Run FastQC
fastqc sample_reads.fastq.gz

# Note: The results will be saved as sample_reads_fastqc.html and sample_reads_fastqc.zip in the current directory.
