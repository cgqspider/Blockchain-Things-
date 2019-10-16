# Introduction
This is a demo app of Bank application using the Blockchain smart contract system.

# How it works?

Go to : https://remix.ethereum.org -> create bank.sol given in the github file copy paste the code.<br/>

Go to compile section select the proper compiler as written in the bank.sol (pragma solidity 0.4.25)<br>
<img src="./Compiler.png" />

Click on compile and note down the abi json from the bottom<br/>
Go to Deploy and Run section select enviorment = web3 provider
before this (npm install -g ethereumjs-testrpc)install testrpc
<br>and run it using testrpc command<br>
etherium network on local machine.<br> 
select one account and click on deploy Note down the deployed 
<img src="./Run.png" />

<br/>

Replace the values of ABI key and deployed contract address in Index.html and run the index.html using any server whole application will be running.

<br>
# Demo
<img src="BlockChainBankDemo.gif" />

# Ref
https://www.youtube.com/watch?v=X06TQOOBrhM
<br>
https://coursetro.com/posts/code/99/Interacting-with-a-Smart-Contract-through-Web3.js-(Tutorial)
 
#NOTE: I used https://www.youtube.com/watch?v=X06TQOOBrhM with the local hosted rpc enviorment. In real enviorment Address is not visible due to Version conflict.
<br>
Hope you enjoyed