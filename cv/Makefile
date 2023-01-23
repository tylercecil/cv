PDF_VIEWER := zathura

all: cv.pdf

cv.pdf: cv.tex
	rubber --pdf cv.tex

cv.tex: cv.yaml cv_template.tex
	mustache $^ > $@

watch:
	make all
	$(PDF_VIEWER) cv.pdf&
	while true; do \
		make all; \
		inotifywait -qre close_write ./; \
	done

clean:
	rubber --clean cv.tex
	rm -f cv.tex
