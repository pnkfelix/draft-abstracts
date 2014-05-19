all: rust-demo.pdf

rust-demo.pdf: rust-demo.tex
	pdflatex $<
