NAME = charla-vim

all: $(NAME).pdf

$(NAME).pdf: $(NAME).tex
	pdflatex $<

clean:
	-rm *.{aux,log,nav,out,pdf,snm,toc,vrb,dvi}

