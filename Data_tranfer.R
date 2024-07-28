library(devtools)
library("apex")
library(kmer)
library(rDNAse)
library(nleqslv)
library(seqinr)

B=read.FASTA('GCA_000005425.2_Build_4.0_genomic.fna')

C1=B$`AP008207.2 Oryza sativa Japonica Group DNA, chromosome 1, complete sequence, cultivar: Nipponbare`

listC1=c()

for (i in 1:10000){
  if (C1[i]=='28'){
    listC1[i]= '1'
  }
  else if (C1[i]=='18'){
    listC1[i]= '3'
  }
  else if (C1[i]=='88'){
    listC1[i]= '0'
  }
  else if (C1[i]=='48'){
    listC1[i]= '2'
  }
}


options(max.print = 10000) 
listC1

data <- listC1[1:10000]
data

file_path <- "acgt.txt"

# Export the dataset as a text file
write.table(data, file = file_path, quote = FALSE, col.names = FALSE, row.names = FALSE)

