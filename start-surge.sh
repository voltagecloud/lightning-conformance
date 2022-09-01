#!/bin/bash

API_KEY=53CXRB1L51X7C9ML4WS6FK94CD3EV6


go run cmd/main.go \
    --api-key=$API_KEY \
    --lnd.host=127.0.0.1:4000 --lnd.network=regtest \
    --lnd.macaroon-path=/home/teebz/repos/lightning-conformance/volumes/lnd/data/chain/bitcoin/regtest/admin.macaroon \
    --lnd.tls-cert-path=/home/teebz/repos/lightning-conformance/volumes/lnd/tls.cert \
    --consumer-endpoint=http://127.0.0.1:8080/consume \
    --registration-endpoint=http://127.0.0.1:8080/register
    --log-level=debug
    #--consumer-endpoint=https://surge.m.staging.voltage.cloud/ingestion/v1/consume \
    #--registration-endpoint=https://surge.m.staging.voltage.cloud/ingestion/v1/register




