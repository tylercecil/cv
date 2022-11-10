all: cover.pdf

cover.pdf: cover.tex sig.png
	rubber --pdf $<

watch:
	while true; do \
		make all; \
		inotifywait -qre close_write ./; \
	done

clean:
	rubber --clean cover.tex
