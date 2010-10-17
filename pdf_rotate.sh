# A script to rotate presentation pdfs in a folder to easily read them in Nook eReader.

for i in *.pdf ;
do pdftk "$i" cat 1-endE output "${i%.pdf}-rotated.pdf";
done
