build-all: docker-build docker-run

docker-build:
	docker build -t tts-service . -f docker/dockerfile;

docker-run:
	docker run -it --rm -p 8100:8100 tts-service;

