// SPDX-License-Identifier: MIT

// This is a simple contract that stores a message and allows anyone to update it.

// Specifies the version of Solidity, using semantic versioning.
// This contract is written for compilers version 0.8.0 and above, but below version 0.9.0
pragma solidity ^0.8.0;

// Declares a contract named `HelloWorld`
contract HelloWorld {
    // Declares a state variable `message` of type `string`.
    // `public` makes it accessible outside of the contract.
    string public message;

    // A constructor that takes a `string` value and stores it in `message`.
    // Constructors are called once upon contract deployment.
    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    // A public function that allows the message to be updated.
    function update(string memory newMessage) public {
        message = newMessage;
    }
}
