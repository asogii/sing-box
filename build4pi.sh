#!/bin/bash

GOOS=linux GOARCH=arm64 make build TAGS="with_clash_api,with_grpc,with_quic,with_utls,badlinkname,tfogo_checklinkname0" OUTPUT="sing-box-arm64"
