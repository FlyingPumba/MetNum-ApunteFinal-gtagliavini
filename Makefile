TEX = pdflatex
main = notas

.PHONY = all clean

all: $(main).tex
	$(TEX) $(main).tex
	
clean:
	rm -f $(main).aux
	rm -f $(main).log
	rm -f $(main).toc
	rm -f $(main).out
	rm -f $(main).pdf
	rm -f $(main).synctex.gz
