#!/bin/bash

go get -v -u github.com/Tsrign/testbuild@master
$GOPATH/bin/testbuild
go mod tidy


go build