#!/bin/bash
# Script FOr generating rpc equivalent code for proto DSL
protoc -I. --go_out=plugins=grpc:. proto/presenters/presenters.proto
mv github.com/oyamoh-brian/tv-service-presenters/presenters.pb.go proto/presenters
rm -rf github.com