# Introduction

This is the repository for my BSc CS Final Project.

For anyone who wants to use this repository for their own project
reports, make sure to change the variables in `variables.tex` to match
your requirements.

``` tex
\def \projectTitle    {Project Title}
\def \projectSubtitle {Project Subtitle}
\def \projectAuthor   {Author Name}
\def \projectDate     {\today}

\def \paperType       {a4paper}
\def \paperWidth      {150mm}
\def \marginTop       {25mm}
\def \marginBottom    {25mm}
\def \bindingOffset   {6mm}

```

After that, just add and remove files to the correct subdirectories
and fill them up with text, figures, equations, etc.

[Wikibooks](https://en.wikibooks.org/wiki/Main_Page) has a great book on
[LaTeX](https://en.wikibooks.org/wiki/LaTeX/) which could be used for
reference.

# Compilation

In order to render the document, just run `latexmk` from the top level
directory. There is a `.latexmkrc` file configured to produce a PDF
file named `final-project.pdf`.

If you ever need to remove the autogenerated files, just run `latexmk
-C`.
