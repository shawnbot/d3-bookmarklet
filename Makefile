all: d3-bookmarklet.min.js

%.min.js: %.js
	uglifyjs $< > $@
