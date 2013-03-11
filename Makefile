all: generate

clean:
	rm -rf _deploy
	mkdir _deploy
	mkdir _deploy/front
	mkdir _deploy/api

generate: clean
	cd overline && brunch build
	cp -r overline/public/* _deploy
	cd api && jekyll
	cp -r api/_site/ _deploy/api

preview: generate
	cd _deploy && python -m SimpleHTTPServer
