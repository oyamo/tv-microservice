#!/bin/bash
# Script FOr generating rpc equivalent code for proto DSL
 protoc -I. --go_out=plugins=grpc:. proto/streaming/streaming.proto
 mv github.com/oyamoh-brian/tv-service-streaming/streaming.pb.go proto/streaming
 rm -rf github.com