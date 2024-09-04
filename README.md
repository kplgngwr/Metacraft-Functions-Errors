# MyToken Project

A simple Project Demonstarting implementation of Error Handling using require, assert & revert in Solidity.

## Description

This project demonstrates the use of error handling mechanisms in Solidity, specifically focusing on the require(), assert(), and revert() statements. The smart contract functions_errors includes functions that perform division operations while implementing these error handling statements to ensure the correctness and safety of the operations.

## Getting Started

### Installing

1. **Clone the repository:**
   ```
   git clone https://github.com/kplgngwr/Metacraft-Functions-Errors.git
   ```
   
2. **Install Truffle:**
    ```
    npm install -g truffle
    ``` 
3. **Install dependencies:**
    ```
    npm install
    ```
    
### Executing program
    
1. **Compile the smart contract:**
    ```
    truffle compile
    ```
    
2. **Deploy the smart contract to a local blockchain:**
    ```
    truffle develop
    truffle(develop)> migrate
    ```
    
3. **Interact with the contract:**
    ```
    truffle(develop)> let instance = await functions_errors.deployed()
    truffle(develop)> instance.divideWithRequire(5,5)
    truffle(develop)> instance.divideWithRequire(5,0)
    truffle(develop)> instance.divideWithAssert(5,0)
    ```
    
## Help
For common issues, ensure you have the correct version of Node.js and npm installed. If you encounter issues with Truffle, refer to the [Truffle documentation](https://www.trufflesuite.com/docs).


## Authors
Contributors names and contact info:
- Kapil Gangwar
  [@kplgngwr](https://www.linkedin.com/in/kplgngwr/)

## License
This project is licensed under the MIT License - see the LICENSE.md file for details.
    