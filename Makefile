docs/index.html: slides.ipynb
	jupyter nbconvert --to slides --stdout "$<" > "$@"
