#!/bin/bash
pd testnet generate \
--active-validator-limit 1 \
--allocations-input-file "allocations.csv" \
--validators-input-file "validators.json" \
--chain-id "penumbra-pretend-1" \
--epoch-duration 3
