# append PDFs with page numbers starting at 1
convert -pointsize 12 -gravity south -annotate 0x0+0+0 "Page %[fx:t+1] of %n" $1 $2
