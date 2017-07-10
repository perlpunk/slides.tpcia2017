gh-pages:
	git clone git@github.com:perlpunk/slides.tpcia2017 -b gh-pages gh-pages

html:
	perl -I ../App-BBSlides-p5/lib ../App-BBSlides-p5/bin/bbslides \
	the-state-of-the-yaml/slides/the-state-of-the.yaml \
	--out gh-pages/the-state-of-the-yaml \
	--data the-state-of-the-yaml/data \
	--html-data the-state-of-the-yaml/html/data

html-status:
	cd gh-pages && git status
