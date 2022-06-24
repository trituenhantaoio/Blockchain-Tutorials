pragma solidity ^0.8.7;

contract Human{
    uint private age;

    function setAge(uint newAge) public{
        age = newAge;
    }

    function getAge() public view returns (uint){
        return age;
    }
}

contract FirstContract is Human{
    string private name;

    function setName(string memory newName) public{
        name = newName;
    }

    function getName() public view returns(string memory){
        return name;
    }
}

