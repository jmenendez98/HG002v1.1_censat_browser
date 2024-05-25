table ASat_HOR
"ASat Higher Order Repeat monomer classification: monomer-by-monomer HOR annotation of human alpha satellites"
    (
    string chrom;    "Genomic sequence name"
    uint chromStart;     "Start in genomic sequence"
    uint chromEnd;       "End in genomic sequence"
    string name;     "Flagger status (Err/Dup/Hap/Col/Unk)"
    uint score;       "always 0"
    char[1] strand;     "Relative orientation + or - or . if not applicable"
    uint thickStart;   "Start of where display should be thick"
    uint thickEnd;     "End of where display should be thick"
    uint reserved;     "color"
    )