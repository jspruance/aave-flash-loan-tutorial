require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config();

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.6.12",
  networks: {
    goerli: {
      url: process.env.INFURA_GOERLI_ENDPOINT,
      accounts: [process.env.PRIVATE_KEY],
    },
  },
};
