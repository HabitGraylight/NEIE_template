:: 使用 xelatex 编译一次 main.tex
xelatex main.tex

:: 使用 bibtex 编译一次 main.aux
biber main

:: 使用 xelatex 编译两次 main.tex
xelatex main.tex
xelatex main.tex