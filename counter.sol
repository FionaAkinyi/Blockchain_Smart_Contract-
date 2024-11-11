// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract  KCA_BIT {
//declarimg the state variables
   uint256 number;


    //constructors
     constructor(uint256 startingPoint,string memory startingMessage) {
      number = startingPoint;
      message = startingMessage;


     }

     constructor(string memory startingMessage){
        message = "Hello BIT KCA 2024";
     }

      //reading function
      function getnumber() external view returns(uint256){
      return number;
      }




    //writing functions
    //increasing the number by 1
    function increaseNumber() external {
        number++;
    }

    //decreasing the number by 1
    function decreaseNumber() external {
        number--;
    }

    //function to update the message
    function setmessage(string memory message) public {
        message = new message;
    }
}