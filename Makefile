index-serve:
	cd 00_index && mkdocs serve

index-build:
	cd 00_index && mkdocs build
	cp -r 00_index/site/* ./900_git/docs/

mkdocs-init:
	cd 01_mkdocs/mkdocs-material && pip install -r requirements.txt && mkdocs serve

mkdocs-serve:
	cd 01_mkdocs/mkdocs-material && mkdocs serve

mkdocs-build:
	cd 01_mkdocs/mkdocs-material && mkdocs build
	cp -r 01_mkdocs/mkdocs-material/site/* ./docs/mkdocs/
