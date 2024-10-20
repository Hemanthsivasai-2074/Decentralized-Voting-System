# Decentralized-Voting-System
A Decentralized Voting System is a voting application built on blockchain technology. Unlike regular voting systems where results can be manipulated, this system stores all votes securely on the blockchain. It ensures no cheating, and everyone’s vote is counted properly.
Step 1: Set Up the Tools You’ll Need
To create your own voting system, you’ll need a few tools installed on your computer.

1.1 Install MetaMask:
MetaMask is a wallet that allows you to connect to the Ethereum blockchain. You will use it to pay for actions on the blockchain.

Go to the website: https://metamask.io
Click “Download for Chrome” (or for your browser).
Follow the steps to install it.
Set up your wallet (choose a password and write down your recovery phrase).
1.2 Install Remix:
Remix is an online tool where you can write and test your smart contracts. You don’t need to install anything; it’s browser-based.

Go to: https://remix.ethereum.org
You can write, run, and test your code here.
Step 2: Understand What a Smart Contract Is
A smart contract is a program that runs on the blockchain. Think of it like a robot. You tell it what to do (like allowing people to vote), and it will follow your instructions automatically, without needing human intervention.

In this project, the smart contract will manage the voting process.

Step 3: Write the Voting Smart Contract
3.1 Open Remix:
Go to https://remix.ethereum.org in your browser. You’ll see a simple coding editor.

3.2 Write Your Smart Contract Code:
In Remix, click the “contracts” folder on the left.

Right-click it and click “New File”. Name the file Voting.sol.

Now, type the following code in Voting.sol:
3.3 What Does This Code Do?
Step 1: We define a contract named DecentralizedVoting.
Step 2: We create a structure (struct) for the candidates with their names and vote counts.
Step 3: We make sure every voter can only vote once.
Step 4: We create the vote() function to allow users to vote for their chosen candidate.
Step 5: We have a getVotes() function to check how many votes each candidate received.
Step 4: Compile and Deploy the Contract
4.1 Compile the Contract:
In Remix, click the Solidity compiler icon on the left (third button from the top).
Click “Compile Voting.sol”. You’ll see a green checkmark if everything is correct.
4.2 Deploy the Contract:
Click the Ethereum icon on the left (fifth button from the top).
Change the Environment to “Injected Provider - MetaMask”. This will allow you to deploy the contract using your MetaMask account.
MetaMask will ask you to connect. Click “Connect” and select your MetaMask account.
Now click “Deploy”.
4.3 What Happens When You Deploy?
When you deploy the contract, it is sent to the Ethereum blockchain. After that, the contract will live on the blockchain, and everyone can interact with it (like voting!).

Step 5: Test Your Contract
5.1 Interact with the Contract:
After deploying, you will see your contract under “Deployed Contracts” in Remix. You can now test it!

You will see a box where you can enter candidate names when you create the contract.
Use the vote() function to vote for a candidate by entering their number (0 for the first candidate, 1 for the second, etc.).
Use the getVotes() function to check how many votes a candidate received.
Step 6: Building a Simple Frontend (Optional)
If you want to allow users to interact with the voting system through a web page:

Use HTML/CSS for the web interface.
Use JavaScript and the Web3.js library to connect the frontend to the blockchain.
Web3.js allows your website to communicate with your Ethereum smart contract.
Where Can You Run the Code?
Remix (https://remix.ethereum.org): Write, compile, and deploy your smart contract here. You don’t need to download anything!
MetaMask (https://metamask.io): A crypto wallet you’ll use to interact with Ethereum and pay for transactions.
Ropsten or Rinkeby Test Network: You can deploy and test your contract on these Ethereum test networks before going live on the Ethereum main network.
Conclusion:
Congratulations! 🎉 You’ve built a Decentralized Voting System on Ethereum. You wrote a smart contract, deployed it on the blockchain, and even tested it.

With this project, you’ve learned:

How blockchain ensures secure and transparent voting.
How to write and deploy a simple smart contract using Solidity and Remix.
How MetaMask works to interact with Ethereum.
This project is great for beginners, and you can keep improving it by adding features like voter registration or multiple voting rounds!
