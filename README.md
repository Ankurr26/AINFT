# AI NFT Smart Contract

This is a simple Solidity smart contract for minting AI-generated NFTs with dynamic metadata. The contract allows users to mint NFTs and update their metadata.

## Features
- Mint AI-generated NFTs.
- Update metadata dynamically.
- Track ownership of each NFT.

## How It Works
1. Users can call `mintNFT(string memory tokenURI)` to create an NFT with an initial metadata URI.
2. The NFT owner can update the metadata using `updateMetadata(uint256 tokenId, string memory newURI)`.
3. Retrieve metadata using `tokenURI(uint256 tokenId)`.
4. Check NFT ownership using `ownerOf(uint256 tokenId)`.

## Deployment
To deploy this contract:
1. Compile the Solidity code using Remix or Hardhat.
2. Deploy it to an Ethereum-compatible blockchain.
3. Interact with the contract using a blockchain explorer or a web3 interface.

## Contact Address
0x866172e274a651fB8AB3ed5a243AE16cc929A141

## License
This project is licensed under the MIT License.

