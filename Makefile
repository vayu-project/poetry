tag = "vayu/poetry"
version = "3.11.1-bullseye"


.PHONY: build
image:
	docker build . -t $(tag):$(version)