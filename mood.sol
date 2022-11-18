//specify the version of solidity
pragma solidity ^0.8.1;

/// a simple set and get function for mood defined:

//define the contract
contract MoodDiary {
    //create a variable called mood
    string public mood;

    //create a function that writes a mood to the smart contract
    function setMood(string memory _mood) public {
        mood = _mood;
    }
}
