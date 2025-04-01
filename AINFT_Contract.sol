// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AINFT {
    mapping(uint256 => string) private _tokenURIs;
    mapping(uint256 => address) private _owners;
    uint256 private _tokenIdCounter;
    address private _owner;

    modifier onlyOwner() {
        require(msg.sender == _owner, "Not contract owner");
        _;
    }

    modifier onlyTokenOwner(uint256 tokenId) {
        require(msg.sender == _owners[tokenId], "Not token owner");
        _;
    }

    function mintNFT(string memory tokenURI) public {
        uint256 tokenId = _tokenIdCounter;
        _owners[tokenId] = msg.sender;
        _tokenURIs[tokenId] = tokenURI;
        _tokenIdCounter++;
    }

    function updateMetadata(uint256 tokenId, string memory newURI) public onlyTokenOwner(tokenId) {
        _tokenURIs[tokenId] = newURI;
    }

    function tokenURI(uint256 tokenId) public view returns (string memory) {
        return _tokenURIs[tokenId];
    }

    function ownerOf(uint256 tokenId) public view returns (address) {
        return _owners[tokenId];
    }
}
