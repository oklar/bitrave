// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MusicNFTMarketplace is ERC721("BitraveFi", "BRF"), Ownable {
    string public baseURI =
        "https://bafybeifdcym5lijteu7m3yndu273jz4yhlcey3lxcypaz7fjejjs33fqbq.ipfs.nftstorage.link"; // location for the metadata of the music nfts
}
