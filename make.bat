xelatex wen2017_rtgeosocialevent -output-directory=log -interaction=nonstopmode -halt-on-error
bibtex log/wen2017_rtgeosocialevent 
xelatex wen2017_rtgeosocialevent  -aux-directory=log -interaction=nonstopmode -halt-on-error
xelatex wen2017_rtgeosocialevent  -aux-directory=log -interaction=nonstopmode -halt-on-error
