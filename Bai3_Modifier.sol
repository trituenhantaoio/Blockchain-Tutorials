pragma solidity ^0.8.7;

contract Human{
    uint private age;
    address private owner;
    
    constructor (){
        owner = msg.sender;
    }

    modifier onlyOwner(){
        require (owner == msg.sender);
        _;
    }

    function setAge(uint newAge) public onlyOwner{
        age = newAge;
    }

    function getAge() public view returns (uint){
        return age;
    }
}
