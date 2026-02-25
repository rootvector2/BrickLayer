// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface IBrickLayerAsset {
    function mintAsset(
        address to,
        uint256 assetId,
        uint256 supply
    ) external;

    function transferOwnership(
        address from,
        address to,
        uint256 assetId
    ) external;

    function getAssetOwner(uint256 assetId)
        external
        view
        returns (address);
}
