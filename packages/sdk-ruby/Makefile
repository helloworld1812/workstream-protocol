.PHONY: build
build:
	/usr/local/bin/protoc --proto_path ../../src --ruby_out src/workstream_protocol/lib/workstream_protocol ../../src/*.proto ../../src/*/*.proto

.PHONY: release_minor
release_minor:
	pushd src; gem bump --version minor; popd;

.PHONY: release_patch
release_patch:
	pushd src; gem bump --version patch; popd

