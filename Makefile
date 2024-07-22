build:
	jupyter-book build .

publish: build
	ghp-import -n -p -f _build/html
