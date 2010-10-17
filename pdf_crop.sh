# A script to remove white-spaces around text in pdfs in a folder to easily read them in Nook eReader.
for i in *.pdf ;
 do gs -dSAFER -dNOPAUSE -dBATCH -sDEVICE=bbox "$i" 2> bounding ;
 sh /usr/bin/pdfmanipulate crop -o "${i%.pdf}-cropped.pdf" -b bounding "$i";
 done
