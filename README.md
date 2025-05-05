# 🎰 Foundry Smart Contract Lottery

A decentralized lottery system built with Solidity and Foundry, featuring Chainlink VRF for verifiable randomness and automated payouts.

## Features
- 🎫 Entry with ETH (fixed fee)
- ⏳ Time-based rounds (configurable interval)
- 🎲 Chainlink VRF for provably fair winner selection
- 💰 Automatic prize distribution
- 🛠️ Full test coverage (Foundry)
- 📜 Scripts for deployment & interaction

## Tech Stack
- **Solidity** (Smart Contracts)
- **Foundry** (Testing/Deployment)
- **Chainlink VRF** (Randomness)
- **Chainlink Automation** (Automation)
- **Solmate** (Security)

## Quick Start

1. **Setup**
```bash
git clone https://github.com/your-username/foundry-smart-contract-lottery-f23.git
cd foundry-smart-contract-lottery-f23
make install
```

2. **Test**
```bash
forge test
```

3. **Deploy (Sepolia example)**
```bash
make deploy-sepolia
```