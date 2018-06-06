pragma solidity ^0.4.0;

contract SimpleStorage {
    
    uint Storvar = 0;
    
    function Set(uint _variable) public{
        
        Storvar = _variable;
        
    }
    
    function Get() public view returns(uint) {
        return Storvar;
    }
    
}
