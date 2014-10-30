index.html: index.html.gpp
	gpp -s £ < $< | sed '/^$$/d' > $@
	git add $@

