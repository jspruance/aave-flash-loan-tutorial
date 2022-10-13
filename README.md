# Aave Flash Loan Tutorial
Create an Aave Flash Loan arbitrage smart contract from scratch in this comprehensive flash loan tutorial by Block Explorer.

## Project repo:
https://github.com/jspruance/aave-flash-loan-tutorial

## Aave v3 Flash Loan documentation:
https://docs.aave.com/developers/guides/flash-loans
https://docs.aave.com/developers/deployed-contracts/v3-testnet-addresses

## DAI-TestnetMintableERC20-Aave token (Goerli):
0xDF1742fE5b0bFc12331D8EAec6b478DfDbD31464

## USDC-TestnetMintableERC20-Aave token(Goerli):
0xA2025B15a1757311bfD68cb14eaeFCc237AF5b43

## AAVE PoolAddressProvider (Goerli):
0x5E52dEc931FFb32f609681B8438A51c675cc232d

## Remix imports:
import {FlashLoanReceiverBase} from "https://github.com/aave/protocol-v2/blob/master/contracts/flashloan/base/FlashLoanReceiverBase.sol";
import {ILendingPool} from "https://github.com/aave/protocol-v2/blob/master/contracts/interfaces/ILendingPool.sol";
import {ILendingPoolAddressesProvider} from "https://github.com/aave/protocol-v2/blob/master/contracts/interfaces/ILendingPoolAddressesProvider.sol";
import {IERC20} from "https://github.com/aave/protocol-v2/blob/master/contracts/dependencies/openzeppelin/contracts/IERC20.sol";

## Dex.sol deployed (Goerli): 
0xD6e8c479B6B62d8Ce985C0f686D39e96af9424df

## Add liquidity to Dex.sol:
USDC 1500
DAI  1500

## Approve:
USDC 1000000000
DAI  1200000000000000000000

## Request Loan - USDC (6 decimal):
0xA2025B15a1757311bfD68cb14eaeFCc237AF5b43,1000000000 // 1,000 USDC
0xA2025B15a1757311bfD68cb14eaeFCc237AF5b43,1000000   // 1 USDC
