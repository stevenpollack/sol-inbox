pragma solidity >=0.6;

contract Inbox {
    string public message;

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    constructor(string memory initialMsg) {
        message = initialMsg;
    }
}