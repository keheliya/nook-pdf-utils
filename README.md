Prerequisites
--------------------------------------

You need to have Calibre software installed in order to run `pdf_crop.sh` script. Replace `/usr/bin/pdfmanipulate` with the location of pdfmanipulate.

You need to have pdftk installed in order to run pdf_rotate.sh script.


How To Run
--------------------------------------

Browse to the location of pdfs and execute `./pdf_crop.sh` It will generate new files with whitespaces trimmed, as `OldName-cropped.pdf`

Execute `./pdf_rotate.sh` and it will rotate all the pdfs by 90 degress. Useful for viewing landscape style pdfs i.e. slideshows on the nook. New files will be named `OldName-rotated.pdf`

