PDF_VIEWER := zathura
COVER      := coverletter-tyler-cecil.pdf

all: $(COVER)

$(COVER): cover.tex tc_cv.cls
	rubber --pdf cover.tex
	mv cover.pdf $(COVER)

watch:
	make all
	$(PDF_VIEWER) $(COVER)&
	while true; do \
		make all; \
		inotifywait -qre close_write ../; \
	done

clean:
	rubber --clean cover.tex
