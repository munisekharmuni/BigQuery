#!/bin/bash
if [ $# -eq 0 ]; then
        echo "no arguments suppled"
fi
bq query --use_legacy_sql=false < $1