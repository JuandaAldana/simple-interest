#!/usr/bin/env bash
# Simple Interest Calculator: I = P * r * t  (t en meses)
set -euo pipefail

if [[ $# -ne 3 ]]; then
  echo "Uso: $0 <principal> <tasa_decimal> <meses>"
  exit 1
fi

principal=$1
rate=$2
months=$3

interest=$(awk "BEGIN {printf \"%.2f\", $principal * $rate * ($months/12)}")
echo "Interés generado: $interest"
chmod +x simple_interest.sh
