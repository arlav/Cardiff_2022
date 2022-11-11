//SPDX-License-Identifier: MIT


pragma solidity ^0.6.2;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.1.0/contracts/access/Ownable.sol";

contract Cardiff is Ownable {

    string public CourseName = "MSc Computational Methods in Architecture";
    uint8 public myUint;


    function setCourseName(string memory _CourseName) public  {
    CourseName = _CourseName;
    }


    function setMyUint(uint8 _myUint) public  {
        myUint = _myUint;
    }

}