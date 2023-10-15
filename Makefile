proto:
	protoc auth/*.proto --go_out=plugins=grpc:.
	protoc chat/*.proto --go_out=plugins=grpc:.
	protoc translator/*.proto --go_out=plugins=grpc:.
