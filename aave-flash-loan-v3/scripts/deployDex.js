const hre = require("hardhat");

async function main() {
  console.log("deploying...");
  const Dex = await hre.ethers.getContractFactory("Dex");
  const dex = await Dex.deploy();

  await dex.deployed();

  console.log("Dex contract deployed: ", dex.address);
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
