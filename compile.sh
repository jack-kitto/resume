#!/bin/bash

docker run -v $(pwd):/tmp latex pdflatex cv.tex
