CONTAINER= localhost:5000/cgnet-exporter
MANIFEST_DIR=manifests/deploy
MANIFEST=${MANIFEST_DIR}/all-in-one.yaml
BIN=cgnet
GOOS=linux
VERSION=$(shell git describe --tags --always --dirty)

.PHONY: all clean build container manifest

all: $(BIN)

build: deps $(BIN)
$(BIN): bpf/bindata.go
	go build \
	     -ldflags "-X github.com/anantjakhmola/cgnet/cmd.version=${VERSION}" \
	     -o $@ .

bpf/bindata.go:
	@make -C bpf/

container: ${BIN}
	docker build -t ${CONTAINER}:latest .
	docker push ${CONTAINER}:latest

manifest: ${MANIFEST}
${MANIFEST}:
	@make -C ${MANIFEST_DIR}

clean:
	rm -rf ${BIN}
	@make -C bpf/ clean

deploy-clean: clean
	@make -C ${MANIFEST_DIR} clean
	docker rmi ${CONTAINER}:latest

deps: build-deps
	dep ensure -v

build-deps:
	go get -u github.com/golang/dep/...
	go get -u github.com/jteeuwen/go-bindata/...
