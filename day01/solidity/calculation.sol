pragma solidity ^0.4.11;

contract Example005 {
  function operation() returns (uint result) {
    result = add(11,5);
    result = sub(11,5);
    result = mul(11,5);
    result = div(11,5);
  }

  function add(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
    
    function sub(uint a, uint b) returns (uint) {
      uint result = a - b;
      return result;
    }
    
    function mul(uint a, uint b) returns (uint) {
      uint result = a * b;
      return result;
    }
    
    function div(uint a, uint b) returns (uint) {
      uint result = a / b;
      return result;
    }
}