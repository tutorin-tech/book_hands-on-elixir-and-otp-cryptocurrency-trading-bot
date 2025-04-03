all: epub pdf

epub:
	Rscript -e 'bookdown::render_book("index.Rmd", "bookdown::epub_book")'

pdf:
	Rscript -e 'bookdown::render_book("index.Rmd", "bookdown::pdf_book")'
