#!/bin/sh
docker run --rm -v $PWD:/app -p 1313:1313 anoff/hugo-asciidoctor:latest hugo server -D --bind 0.0.0.0