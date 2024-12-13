// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title StorageContract
 * @dev A simple contract to store and retrieve an integer.
 */
contract StorageContract {
    // State variable to store the number
    uint256 private storedNumber;

    /**
     * @dev Stores a number in the contract.
     * @param _number The number to be stored.
     */
    function store(uint256 _number) public {
        storedNumber = _number;
    }

    /**
     * @dev Retrieves the stored number.
     * @return The stored number.
     */
    function retrieve() public view returns (uint256) {
        return storedNumber;
    }
}
