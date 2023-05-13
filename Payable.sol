// SPDX-License-Identifier:MIT

pragma solidity ^0.8.17;


//0xd9145CCE52D386f254917e481eB44e9943F39138 -> contract adresi

//0xd9145CCE52D386f254917e481eB44e9943F39138 -> cüzdan adresi

// 500 ether

contract Payable{

    //payable olan fonksiyon veya address , ether alabilir hale dönüsmüs oluyor.

    function deposit() public payable {
        //msg.value
    }

    function withdraw(address payable addr) public returns(uint) {
        uint amount = address(this).balance; // bulundugu contractin adresininin balance ini alir

        //transfer islemi gerkceklesir
        //transfer logics
        transfer(addr,amount);
        return amount;
    }

    function transfer(address payable _to, uint _aomunt) public {
        //transfer logic
    }
}