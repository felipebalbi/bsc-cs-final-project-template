QUIET_CLEAN    = @echo '   ' CLEAN $@;
QUIET_DVI      = @echo '   ' DVI   $@;
QUIET_GEN      = @echo '   ' GEN   $@;
QUIET_LATEX    = @echo '   ' LATEX $@;
QUIET_PDF      = @echo '   ' PDF   $@;
QUIET_PS       = @echo '   ' PS    $@;

all: report

report:
	$(QUIET_LATEX) latex -interaction batchmode main.tex > /dev/null
	$(QUIET_LATEX) latex -interaction batchmode main.tex > /dev/null
	$(QUIET_DVI) dvips -q main.dvi -Ppdf
	$(QUIET_PS) ps2pdf main.ps
	$(QUIET_PDF) mv main.pdf final-project.pdf

clean:
	$(QUIET_CLEAN) rm -f	\
		*.aux		\
		*.bcf		\
		*.dvi		\
		*.lof		\
		*.log		\
		*.out		\
		*.pdf		\
		*.ps		\
		*.toc		\
		*.xml

