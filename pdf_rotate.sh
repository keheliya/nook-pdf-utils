for i in *.pdf ;
do pdftk "$i" cat 1-endE output "${i%.pdf}-rotated.pdf";
done
