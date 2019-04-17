all: clean build

build:
	@go build

clean:
	@rm mqtt-test; exit 0

