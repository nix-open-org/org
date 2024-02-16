SHELL := /usr/bin/env bash

OUTPUT_DIR := $(shell pwd)/_output
MERGED_CONFIG := $(OUTPUT_DIR)/gen-config.yaml

ORGS = $(shell find ./orgs -mindepth 1 -maxdepth 1 -type d | cut -d/ -f3)
CONFIG_FILES = $(shell find orgs/ -type f -name '*.yaml')

GITHUB_TOKEN_PATH ?=

# convenience targets for humans
.PHONY: config
config: $(MERGED_CONFIG)

.PHONY: clean
clean:
	rm -rf $(OUTPUT_DIR)

.PHONY: apply
apply: config
	peribolos --github-token-path=$(GITHUB_TOKEN_PATH) --config=$(MERGED_CONFIG)

# actual targets that only get built if they don't already exist
$(MERGED_CONFIG): $(CONFIG_FILES)
	mkdir -p "$(OUTPUT_DIR)"
	peribolos merge \
		--merge-teams \
		$(shell for o in $(ORGS); do echo "--org-part=$$o=orgs/$$o/org.yaml"; done) \
		> $(MERGED_CONFIG)
