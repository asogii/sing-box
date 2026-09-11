#!/bin/bash

GOOS=linux GOARCH=amd64 make build TAGS="with_clash_api,with_grpc,with_quic,with_utls,with_ocm,with_ccm,badlinkname,tfogo_checklinkname0" OUTPUT="sing-box-amd64"
