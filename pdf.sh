#!/bin/bash

pandoc http://localhost:4000/about/ -o cv.pdf -
-css _sass/cv-print.scss -V title:"" -t html5 -V
margin-top=15 -V margin-left=10 -V margin-right=1
0 -V margin-bottom=10 -V papersize:a4 --pdf-engin
e=wkhtmltopdf