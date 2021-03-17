#!/bin/bash -e
cd "/container/service/:ssl-tools/assets/default-ca"
/usr/sbin/cfssl gencert -initca config/ca-csr.json | /usr/sbin/cfssljson -bare default-ca
