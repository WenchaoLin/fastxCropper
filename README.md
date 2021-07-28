# fastxCropper
Crop or trim reads in fastq(a) format. 


# Usage

```
    $ fastxCropper -h
    usage:fastxCropper [-h] [-f N] [-l N] [-z] [-v] [-i INFILE] [-o OUTFILE]

       [-h]         = This helpful help screen.
       [-f N]       = First base to keep. Default is 1 (=first base).
       [-l N]       = Last base to keep. Default is entire read.
       [-z]         = Compress output with GZIP.
       [-i INFILE]  = FASTA/Q input file. default is STDIN.
       [-o OUTFILE] = FASTA/Q output file. default is STDOUT.
```
