pragma solidity ^0.4.11;

contract ArtihValue{
    uint number;
    function ArithValue() public {
        number = 100;
    }

    function setNumber(uint theValue) public {
        number = theValue;
    }

    function fetchNumber() public constant returns (uint) {
        return number;
    }

    function incrementNumber() public {
        number = number + 1;
    }

    function decrementNumber() public {
        number = number - 1;
    }

}
