QUIET_LATEX    = @echo '   ' LATEX $@;
QUIET_PDF      = @echo '   ' PDF   $@;
QUIET_GEN      = @echo '   ' GEN   $@;
QUIET_CLEAN    = @echo '   ' CLEAN $@;

all: report

report:
	$(QUIET_LATEX) pdflatex -interaction batchmode main.tex > /dev/null
	$(QUIET_GEN) pdflatex -interaction batchmode main.tex > /dev/null
	$(QUIET_PDF) mv main.pdf final-project.pdf

clean:
	$(QUIET_CLEAN) rm -f *.log *.aux *.out *.pdf *.dvi

