build-proto:
	protoc --go_out=. --go-grpc_out=. proto/logistics.proto

build:
	docker-compose build

up:
	docker-compose up

down:
	docker-compose down

clean:
	docker system prune -f