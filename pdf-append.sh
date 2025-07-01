# append PDFs with page numbers starting at 1
convert -pointsize 12 -annotate 0x0+10+20 "Page %[fx:t+1] of %n" $1 $2
