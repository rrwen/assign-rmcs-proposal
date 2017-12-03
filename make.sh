#!/bin/sh
xelatex wen2017_rtgeosocialevent -interaction=nonstopmode -halt-on-error
bibtex wen2017_rtgeosocialevent
xelatex wen2017_rtgeosocialevent -interaction=nonstopmode -halt-on-error
xelatex wen2017_rtgeosocialevent -interaction=nonstopmode -halt-on-error
