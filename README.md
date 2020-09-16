# Solidity Project Template

## Prerequisites

1. `brew install yarn`
2. Optional:
    1. `brew install nvm`
    2. `echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.zshrc`
    3. `. ~/.zshrc`
    4. `nvm install v12.18.3` (ganache-cli has some issue when using v14)

## Install

`yarn install --frozen-lockfile`

## Run

1. Run blockchain simulator client: `ganache-cli`
2. Deploy smart contract: `node index.js`

## Reference

<https://www.ludu.co/course/ethereum/truffle>