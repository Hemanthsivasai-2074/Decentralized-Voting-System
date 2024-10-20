// Step 1: Define the version of Solidity you are using
pragma solidity ^0.8.0;

// Step 2: Start the contract
contract DecentralizedVoting {
    
    struct Candidate {
        string name; // Candidate's name
        uint voteCount; // Number of votes they have
    }

    mapping(address => bool) public hasVoted; // Track who has voted
    mapping(uint => Candidate) public candidates; // Track candidates
    uint public candidatesCount; // Count of candidates

    // Constructor to initialize candidates
    constructor(string[] memory candidateNames) {
        for (uint i = 0; i < candidateNames.length; i++) {
            candidates[i] = Candidate(candidateNames[i], 0);
        }
        candidatesCount = candidateNames.length;
    }

    // Function to vote
    function vote(uint candidateIndex) public {
        require(!hasVoted[msg.sender], "You have already voted!"); // Ensure voter hasn't voted
        require(candidateIndex < candidatesCount, "Invalid candidate!"); // Ensure valid candidate

        hasVoted[msg.sender] = true; // Mark as voted
        candidates[candidateIndex].voteCount += 1; // Add vote to candidate
    }

    // Get number of votes for a candidate
    function getVotes(uint candidateIndex) public view returns (uint) {
        require(candidateIndex < candidatesCount, "Invalid candidate!"); // Ensure valid candidate
        return candidates[candidateIndex].voteCount; // Return vote count
    }
}
