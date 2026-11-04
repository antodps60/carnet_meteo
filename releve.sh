#!/bin/bash
# Usage ./releve.sh <ville> <temperature>
```bash
if \[ $# -ne 2 ]; then
  echo "Usage ./releve.sh <ville> <temperature>"
  exit 1
fi
```
```bash
git diff
git add releve.sh
git diff
git diff --staged
```

echo "$(date '+%Y-%m-%d %H:%M') ; $1 ; $2 °C" >> releves.txt
echo "Relevé enregistré pour $1"

