pragma solidity ^0.4.17;

contract Inbox {
    public string message;

    function setMessage(string msg) public {
        message = msg;
    }

    constructor(string initialMsg) publci {
        message = initialMsg;
    }
}