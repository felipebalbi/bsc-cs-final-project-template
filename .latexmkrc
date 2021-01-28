@default_files = ('main.tex');
$pdf_mode = 1;
$bibtex = 'pbibtex';
$biber = 'biber --bblencoding=utf8';
$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode -shell-escape -jobname="final-report" -file-line-error -output-directory=. %O %S';
