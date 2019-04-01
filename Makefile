IMAGE?=vesninandrey/golang-librdkafka:1.12.1-0.11.4

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)

default: build
