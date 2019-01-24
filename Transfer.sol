pragma solidity 0.4.25;

contract Transfer {
    
    function doNotRecieve() public payable {
        throw;
    }
    
    function test_transfer() public {
        address(this).transfer(msg.value);
    }
} 
