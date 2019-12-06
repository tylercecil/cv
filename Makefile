all: cv.pdf

cv.pdf: cv.tex
	rubber --pdf cv.tex

cv.tex: cv.yaml cv_tex.mustache
	mustache $^ > $@

clean:
	rubber --clean cv.tex
	rm -f cv.tex
