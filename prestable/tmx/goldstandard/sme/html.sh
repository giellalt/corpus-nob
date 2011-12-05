for file in *.tmx
do
xsltproc $GTHOME/gt/script/corpus/tmx2html.xsl $file > $file.html
done
