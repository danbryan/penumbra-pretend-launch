#!/bin/bash
pd testnet generate \
--active-validator-limit 3 \
--allocations-input-file "allocations.csv" \
--validators-input-file "validators.json" \
--chain-id "penumbra-pretend-2" \
--epoch-duration 3
