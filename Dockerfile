FROM golang:alpine
ADD . /go/src/github.com/brighty1982/GoDockerTest
WORKDIR /go/src/github.com/brighty1982/GoDockerTest

ENV PORT=3001

CMD ["go", "run", "main.go"]