pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function Inbox(string memory initialMsg) {
        message = initialMsg;
    }
}