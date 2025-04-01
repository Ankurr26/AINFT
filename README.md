# AINFT
AI NFT Smart Contract

This is a simple Solidity smart contract for minting AI-generated NFTs with dynamic metadata. The contract allows users to mint NFTs and update their metadata.

Features

Mint AI-generated NFTs.

Update metadata dynamically.

Track ownership of each NFT.

How It Works

Users can call mintNFT(string memory tokenURI) to create an NFT with an initial metadata URI.

The NFT owner can update the metadata using updateMetadata(uint256 tokenId, string memory newURI).

Retrieve metadata using tokenURI(uint256 tokenId).

Check NFT ownership using ownerOf(uint256 tokenId).

Deployment

To deploy this contract:

Compile the Solidity code using Remix or Hardhat.

Deploy it to an Ethereum-compatible blockchain.

Interact with the contract using a blockchain explorer or a web3 interface.

Contact Address

0x866172e274a651fB8AB3ed5a243AE16cc929A141

License

This project is licensed under the MIT License.
