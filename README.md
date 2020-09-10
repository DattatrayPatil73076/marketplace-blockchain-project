# marketplace-blockchain-project

This is Simple demo Project to Understand blockchain developement with truffle & react to create blockchain based marketplace to sell & puchase product.

![alt text](https://github.com/DattatrayPatil73076/marketplace-blockchain-project/blob/master/Marketplace%20Blockchain%20Project.png?raw=true)

## Requirements

1. required Node, NPM Installed, To Check:

```console
$ node -v
6.14.4

$ npm -v
v12.16.2
```

2. Install Truffle

```console
$ npm install -g truffle

$ truffle version
Truffle v5.1.43 (core: 5.1.43)
Solidity v0.5.16 (solc-js)
Node v12.16.2
Web3.js v1.2.1
```

3. Ganache-cli (Local Blockchain)

```console
$ npm install -g ganache-cli

$ ganache-cli --version
Ganache CLI v6.10.1 (ganache-core: 2.11.2)
```

5. Metamask (Blockchain Wallet to connect browser to blockchain):
   https://metamask.io

## Customizing it

Feel free to fork this project and update it with your own information and style.

If you improve the app in any way a PR would be very apreciated ;)

## Build & Run

1. Clone the repo:

```console
$ git clone https://github.com/DattatrayPatil73076/marketplace-blockchain-project
```

2. Start local blockchain with ganache-cli (keep it running until end on 127.0.0.1:8545):

```console
$ ganache-cli
```

3. Change to project directory and Install dependencies for truffle:

```console
$ cd marketplace-blockchain-project
$ npm install
```

4. Test & Deploy solidity contracts to ganache blockchain with truffle:

```console
$ truffle test

$ truffle migrate

```

5. Change to marketplace-client project directory and Install dependencies for react-app & Run React-APP:

```console
$ cd marketplace-client

$ npm install

$ npm start

```

6. Setup Metamask on local Ganache Blockchain & Import 3-4 Accounts
   (Default 1st account is deployer of contract) & Interact with the APP !!

## Contributing

Feel free to fork this project and customize with your personal info. If you implement any nice features or improvements I'd really appreciate if you could open a PR to this project ;)
