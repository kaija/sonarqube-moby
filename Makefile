
TAG="latest"
NAME="kaija/sonarqube"

.PHONY: build run

all: build

build:
	docker build -t ${NAME}:${TAG} .
run:
	docker run -d ${NAME}:${TAG} .
push:
	docker push ${NAME}:${TAG}
