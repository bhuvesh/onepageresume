.PHONY: all clean

all: pdf clean

pdf: Bhuvesh_Resume.tex
	xelatex Bhuvesh_Resume.tex

clean:
	rm -f Bhuvesh_Resume.log Bhuvesh_Resume.aux Bhuvesh_Resume.dvi Bhuvesh_Resume.out
