# LaTeX Vorlage für Abschlußarbeiten

Die ist eine Vorlage für Abschlußarbeiten wie Bachelor-/Master- oder Diplomarbeiten. Sie ist angepasst an die deutsche Sprache und die Voreingestellen Werte sind für Studenten der Universität Leipzig und dem Fachbereich Informatik angepasst. Es sollte jedoch einfach sein, die Vorlage entsprechend der Vorgaben aus dem eigenem Institut oder für eine andere Sprache anzupassen.

HTWK-Studenten der Fakultät IMN können [hier](https://portal.imn.htwk-leipzig.de/studierende/graduierungsarbeit/latex-vorlage-fuer-graduierungsarbeiten-an-der-f-imn-1/view) eine an die HTWK angepasste Version finden, bzw. das Headerfile und das Logo können auch in diese Vorlage übertragen werden.

## Requirements

Benötigt werden:
- TeXLive (oder je nach Distribution MiKTeX oder MacTeX)
- Biber
- latexmk

Für Windows sollte es mit MiKTeX die Möglichkeit geben den LaTeX Core und alle benötigten Pakete zu installieren. Die Pakete für dieses Dokument stehen in der Datei `content/headfoot/packages.tex`. In Linux bzw. MacOS sollten Pakete über den Packagemanager nachinstalliert werden können.*

## Build

Unter Linux kann einfach `./make.sh` ausgeführt werden. Für alle anderen müsste
    latexmk -f -pdf -time -jobname=./output/Document main.tex
funktionieren. Die PDF befindet sich dann aber noch im Ordner `output`.*

## Fehler

Solltet ihr Fehler finden, oder Verbesserungsvorschläge haben, eröffnet bitte ein Issue.


* Windows und MacOS habe ich leider nicht getestet.
