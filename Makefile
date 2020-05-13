gitbook:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

epub:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::epub_book')"

pdf:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"

# pdf to be added

clean:
	rm *.log *.aux *.toc visualiseR.Rmd visualiseR.tex