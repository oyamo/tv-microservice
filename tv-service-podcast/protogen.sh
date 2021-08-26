#!/bin/bash
# Script FOr generating rpc equivalent code for proto DSL
protoc -I. --go_out=plugins=grpc:. proto/podcast/podcast.proto
mv github.com/oyamoh-brian/tv-service-podcast/podcast.pb.go proto/podcast
rm -rf github.com