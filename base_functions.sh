#!/bin/bash
maturity_consensus() {
# Editar o arquivo de configuração do Bitcoin Core
echo "minrelaytxfee=0.00001@21" >> ~/.bitcoin/bitcoin.conf
# Reiniciar o nó do Bitcoin Core
bitcoin-cli stop
bitcoind -daemon
}
