pragma solidity ^0.5.0;
contract SolidityTest {
   constructor() public{
   }
   function getResult() public view returns(uint){
      uint result=0;
      for(uint x=0;x<5;x++)
      {
         result+=2;
      }
      return result;
      //result = 10
   }
}
