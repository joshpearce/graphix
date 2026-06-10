#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
MAIN="$SCRIPT_DIR/../main.py"
cd "$SCRIPT_DIR"
python3 "$MAIN" -c
python3 "$MAIN" -s ../schema.ttl
python3 "$MAIN" -d ./L1_1.ttl
python3 "$MAIN" -1
python3 "$MAIN" -d ./L1_2.ttl
python3 "$MAIN" -1
python3 "$MAIN" -d ./L1_3.ttl
python3 "$MAIN" -t
python3 "$MAIN" -d ./L2_1.ttl
python3 "$MAIN" -2
python3 "$MAIN" -d ./L2_2.ttl
python3 "$MAIN" -2
python3 "$MAIN" -d ./L2_3.ttl
python3 "$MAIN" -t
