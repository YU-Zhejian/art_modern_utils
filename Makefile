.PHONY: dist
dist:
	python -m build

.PHONY: fmt
fmt:
	bash fmt.sh

.PHONY: twine
twine:
	python -m twine upload --config-file .pypirc dist/*
