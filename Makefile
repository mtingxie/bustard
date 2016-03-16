.PHONY: help
help:
	@echo "test"
	@echo "publish"

.PHONY: test
test:
	@py.test --cov bustard tests --cov-report=term-missing

.PHONY: publish
publish:
	@python setup.py publish
