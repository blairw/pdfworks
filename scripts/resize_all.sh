gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/screen \
	-dNOPAUSE -dQUIET -dBATCH \
	-sOutputFile=OUT_screen.pdf input.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook \
	-dNOPAUSE -dQUIET -dBATCH \
	-sOutputFile=OUT_ebook.pdf input.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/printer \
	-dNOPAUSE -dQUIET -dBATCH \
	-sOutputFile=OUT_printer.pdf input.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress \
	-dNOPAUSE -dQUIET -dBATCH \
	-sOutputFile=OUT_prepress.pdf input.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/default \
	-dNOPAUSE -dQUIET -dBATCH \
	-sOutputFile=OUT_default.pdf input.pdf