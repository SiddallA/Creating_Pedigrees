# Command used to run denovo_map includng populations with MAF > 0.05

denovo_map.pl -m 5 -M 2 -n 1 -T 8 -o denovo_out/ -O ../sheep_popmap.txt --samples ../sheep_out_clone/forward_reads/ -b 1 -S -X "populations: -r 0.9 --min_maf 0.05 -write_single_snp --vcf"

-o -- output directory
-O -- path to pop_map
--samples -- path to sample directory

