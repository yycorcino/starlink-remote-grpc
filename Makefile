.PHONY: help
help: ## Describe useful make targets
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "%-30s %s\n", $$1, $$2}'


test: build ## Run unit tests
	$(GO) test -vet=off -race -cover ./...


generate:
	bash scripts/generate.sh

extract_protos:
	bash scripts/extract_protos.sh