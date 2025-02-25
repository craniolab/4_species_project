#!/bin/bash

for filename in *.ipynb; do
	jupyter nbconvert $filename --to webpdf --allow-chromium-download
	jupyter nbconvert $filename --to notebook \
		--ClearOutputPreprocessor.enabled=True --output ../github_notebooks/$filename
done
