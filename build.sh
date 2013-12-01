#!/bin/sh
pandoc -t html5 \
  --template=template-revealjs.html \
  --standalone --section-divs \
  --variable theme="simple" \
  --variable transition="linear" \
  lein-in-5-minutes.md -o slides.html
