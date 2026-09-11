#!/bin/bash

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 make build TAGS="with_quic,with_utls,with_acme,badlinkname,tfogo_checklinkname0" OUTPUT="sing-box-direct-server-amd64"
