PDF_VIEWER := zathura

all: resume.pdf

resume.pdf: resume.tex
	rubber --pdf resume.tex

watch:
	make all
	$(PDF_VIEWER) resume.pdf&
	while true; do \
		make all; \
		inotifywait -qre close_write ./; \
	done

clean:
	rubber --clean resume.tex
