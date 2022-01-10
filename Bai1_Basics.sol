pragma solidity ^0.8.7;

contract FirstContract {
    string private name;

    function setName(string memory newName) public{
        name = newName;
    }

    function getName() public view returns(string memory){
        return name;
    }
}