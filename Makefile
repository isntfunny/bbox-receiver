build:
	docker buildx build --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag 8me/belabox-receiver .
