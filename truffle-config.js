module.exports = {
  contracts_build_directory: "./marketplace-client/src/contracts",
  networks: {
    development: {
      host: "127.0.0.1",
      port: 8545,
      network_id: "*",
    },
  },

  compilers: {
    solc: {
      version: "0.5.10",
    },
  },
};
