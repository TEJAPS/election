pragma solidity ^0.4.24;

contract Election{
    //Store candidate and 
    // read candidate
    string public candidate;
    //Constructor
   
    function Election () public {
        candidate = "Candidate 1";
    }
}