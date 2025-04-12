paper.pdf : paper.tex plot-data.png
	pdflatex paper.tex

plot-%.png: %.dat plot.py
	./plot.py  -i $*.dat -o $@

.PHONY: clean

clean : 
	rm -f plot-data.png paper.pdf *.aux *.log *.out
