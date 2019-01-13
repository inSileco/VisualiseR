html:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

epub:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::epub_book')"
