#!/bin/bash

POOL=us1.ethermine.org:4444
WALLET=xxxxx.$(echo "$(curl -s ifconfig.me)" | tr . _ )-nolove77

cd "$(dirname "$0")"

chmod +x ./lolMiner && sudo ./lolMiner --algo ETHASH --pool $POOL --user $WALLET  $@
