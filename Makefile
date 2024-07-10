build:
	@go build -o bin/ecom-sample cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/ecom-sample