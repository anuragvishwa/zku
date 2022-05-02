// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint256 number;

//  StoreNumber used to store number.It takes a number as input and sets it to the "number".
    function storeNumber(uint256 num) public {
        number = num;
    }

//  RetrieveNumber is used to retieve the stored number
    function retrieveNumber() public view returns (uint256){
        return number;
    }

}
