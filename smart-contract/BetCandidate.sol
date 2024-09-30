// SPDX-License-Identifier: MIT
pragma solidity 0.8.27;

struct Dispute {
    string candidate1;
    string candidate2;
    string image1;
    string image2;
    uint total1;
    uint total2;
    uint winner;
}

contract BetCandidate {

    Dispute dispute;

    address owner;
    uint fee = 10; //%

    constructor(){
        owner = msg.sender;
    }
}