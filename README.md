A docker image that can be used to statically build a Go binary with librdkafka and https://github.com/confluentinc/confluent-kafka-go

Docker hub link: https://hub.docker.com/r/vesninandrey/golang-librdkafka

Use:
`
docker run --rm -v $GOPATH:/go/ -w /go/src/example vesninandrey/golang-librdkafka:1.12.1-0.11.4 go build -v -o example
`
---

Image tag follows the pattern of `$GO_VERSION-$LIBRDKAFA_VERSION`
