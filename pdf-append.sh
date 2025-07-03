# append PDFs with page numbers starting at 1
convert -pointsize 12 -gravity south -annotate 0x0+0+0 "Page %[fx:t+1] of %n" $1 $2

# on windows, use magick and reorder the arguments to magick {input files} {parameters} {output file} and also make sure you installed ghostscript for windows otherwise it will pitch a fit about gswin64c or something similar
# TODO: fix conditionals
