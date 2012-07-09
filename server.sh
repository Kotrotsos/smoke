#! /bin/sh
	port="${1:-8000}"
	open "http://0.0.0.0:${port}/"
	python -m SimpleHTTPServer "$port"
