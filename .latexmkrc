@default_files = ('main.tex');
$pdf_mode = 1;
$dvi_mode = 0;
$postscript_mode = 0;
$max_repeat = 10;
$bibtex = 'pbibtex';
$biber = 'biber --bblencoding=utf8';
$pdflatex = 'xelatex -synctex=1 -halt-on-error -jobname=final-project -interaction=nonstopmode -shell-escape -file-line-error -output-directory=. %S';
