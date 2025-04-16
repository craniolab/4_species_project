#!/bin/bash
#to do
#automatic page length to fit the entire document in a single page
#fix handling of code output for anndata objects, these currently produce a latex error
#text wrapping is still not working properly and I don't know why
cd notebooks
for filename in *.ipynb; do
    pandoc --listings -H listings-setup.tex -V geometry:paperwidth=8in -V geometry:paperheight=200in -V geometry:margin=1in \
    --to pdf --from ipynb -o ../notebooks_github/$filename.pdf $filename

	jupyter nbconvert $filename --to notebook \
		--ClearOutputPreprocessor.enabled=True --output ../notebooks_github/$filename
done

for dir in */; do
	cd $dir
	for filename in *.ipynb; do
		mkdir -p ../../notebooks_github/$dir
		pandoc --listings -H ../listings-setup.tex -V geometry:paperwidth=8in -V geometry:paperheight=200in -V geometry:margin=1in \
		--to pdf --from ipynb -o ../../notebooks_github/$dir/$filename.pdf $filename

		jupyter nbconvert $filename --to notebook \
			--ClearOutputPreprocessor.enabled=True --output ../../notebooks_github/$dir/$filename
	done
	cd ..
done
cd ..
git add -A
git commit -m "save notebooks and commit"
git push
