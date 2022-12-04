all:
	bundle exec jekyll build

live:
	bundle exec jekyll serve --livereload --incremental

push:
	git push origin main
