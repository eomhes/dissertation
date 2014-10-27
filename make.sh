latex ufsampleETD -interaction=nonstopmode
bibtex ufsampleETD
latex ufsampleETD -interaction=nonstopmode
latex ufsampleETD -interaction=nonstopmode
dvipdfm ufsampleETD.dvi
rm *.log *.aux *.bbl *.blg
#evince ufsampleETD.pdf
