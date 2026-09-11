#!/bin/bash

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 make build TAGS="with_grpc,with_quic,with_utls,with_ocm,with_ccm,with_cloudflared,with_acme,with_wireguard,badlinkname,tfogo_checklinkname0" OUTPUT="sing-box-server-amd64"
