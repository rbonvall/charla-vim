NAME = charla-vim

all: $(NAME).pdf

$(NAME).pdf: $(NAME).tex
	pdflatex $<

clean:
	rm $(NAME).aux $(NAME).log $(NAME).nav $(NAME).out $(NAME).pdf $(NAME).snm $(NAME).toc

.PHONY: all clean
