#!/bin/bash
cd notebooks
for filename in *.ipynb; do
	jupyter nbconvert $filename --to webpdf --allow-chromium-download \
        --output ../notebooks_github/$filename
	jupyter nbconvert $filename --to notebook \
		--ClearOutputPreprocessor.enabled=True --output ../notebooks_github/$filename
done
