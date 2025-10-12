.PHONY: dist
dist:
	python -m build

.PHONY: test
test:
	$(MAKE) -c test

.PHONY: fmt
fmt:
	bash fmt.sh
