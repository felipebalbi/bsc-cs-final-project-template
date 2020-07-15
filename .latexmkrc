@default_files = ('main.tex');
$pdf_mode = 1;
$bibtex = 'pbibtex';
$biber = 'biber --bblencoding=utf8';
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -shell-escape -file-line-error -output-directory=. %O %S';
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -shell-escape -file-line-error -output-directory=. %O %S';
