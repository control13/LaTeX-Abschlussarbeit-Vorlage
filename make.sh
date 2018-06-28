projectName="Document"
if [[ $1=="bib" ]]; then
    latexmk -f -pdf -bibtex -time -jobname=./output/$projectName main.tex
else
    latexmk -f -pdf -time -jobname=./output/$projectName main.tex
fi
mv -f output/$projectName.pdf .
