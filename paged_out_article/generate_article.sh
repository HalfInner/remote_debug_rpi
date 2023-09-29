#! /usr/bin/env sh

IMAGE=blang/latex:ubuntu

exec docker run --rm -i \
    --env max_print_line=1000 \
    --user="$(id -u):$(id -g)" \
    --net=none \
    -v "$PWD/":"/data" \
    "$IMAGE" \
    pdflatex -interaction=nonstopmode remote_development_article.tex
