
pragma solidity ^0.4.17;

contract Inbox {
  string public message;


  function inbox(string initialMsg) public {
    message = initialMsg;
  }

  function setMessage(string newMessage) public {
    message = newMessage;
  }

  function getMessage() public view returns(string) {
    return message;
  }

  
}