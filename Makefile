all: resume

resume:
	pdflatex -interaction batchmode osx.tex
	pdflatex -interaction batchmode linux.tex
	make clean

clean:
	rm *.log *.aux *.out
