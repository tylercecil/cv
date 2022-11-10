all: cv.pdf

cv.pdf: cv.tex
	rubber --pdf cv.tex

cv.tex: cv.yaml cv_template.tex
	mustache $^ > $@

watch:
	while true; do \
		make all; \
		inotifywait -qre close_write cv.yaml cv_tex.mustache; \
	done

clean:
	rubber --clean cv.tex
	rm -f cv.tex
