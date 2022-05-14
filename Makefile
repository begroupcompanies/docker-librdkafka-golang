IMAGE?=devbegroupcompanies/docker-librdkafka-golang:0.0.2

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)

default: build
