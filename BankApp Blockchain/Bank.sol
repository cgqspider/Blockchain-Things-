pragma solidity 0.4.25;

contract Bank{
    int bal;
    
    constructor() public 
    {
        bal = 1;
        
    }   
    
    
    function getBalance() view public returns(int)
    {
        return bal;
    }
    
    function withDraw(int amt) public
    {
        bal =bal - amt;
    }
    
    function deposit(int amt) public
    {
        bal = bal+amt;
    }
}