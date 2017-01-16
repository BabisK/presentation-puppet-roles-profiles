#!/bin/bash

pip install -r requirements.txt
git clone https://github.com/hakimel/reveal.js.git
jupyter-nbconvert presentation.ipynb --to slides
python -m SimpleHTTPServer 8000
