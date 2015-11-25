#!/bin/bash
pandoc -s -S --number-sections meta.yaml *.md -o main.pdf
