PDF_VIEWER := zathura

all: cover.pdf

cover.pdf: cover.tex
	rubber --pdf cover.tex

watch:
	make all
	$(PDF_VIEWER) cover.pdf&
	while true; do \
		make all; \
		inotifywait -qre close_write ./; \
	done

clean:
	rubber --clean cv.tex
