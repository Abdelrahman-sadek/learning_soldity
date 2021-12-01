pragma solidity ^0.5.0;
contract SolidityTest {
   constructor() public{
   }
   function getResult() public view returns(uint){
      uint result=0;
      while(result<5)
      {
       result++;
      }
      return result;
   }
}
