
build:
	docker build --platform linux/amd64 \
		-f manifests/Dockerfile \
		-t zvt:latest \
		./
