#!/bin/sh
pandoc -f markdown -o output.epub header.md by_year/johnc_plan_{1996,1997}.md
