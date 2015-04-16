#compile pdf and clean file rules.

all:
	pdflatex main
	biber main
	pdflatex main
	mv main.pdf report.pdf


clean:
	rm -f main.aux
	rm -f main.bbl
	rm -f main.bcf
	rm -f main.blg
	rm -f main.log
	rm -f main.out
	rm -f main.run.xml
	rm -f main.toc

