#!/bin/bash
# Script FOr generating rpc equivalent code for proto DSL
 protoc -I. --go_out=plugins=grpc:. proto/program/program.proto
 mv github.com/oyamoh-brian/tv-service-program/program.pb.go proto/program
 rm -rf github.com