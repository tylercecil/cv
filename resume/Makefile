PDF_VIEWER := zathura
RESUME     := resume-tyler-cecil.pdf

all: $(RESUME)

$(RESUME): resume.tex tc_cv.cls
	rubber --pdf resume.tex
	mv resume.pdf $(RESUME)

watch:
	make all
	$(PDF_VIEWER) $(RESUME)&
	while true; do \
		make all; \
		inotifywait -qre close_write ../; \
	done

clean:
	rubber --clean resume.tex
