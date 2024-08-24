//SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

// contract MyFirstConstract{
//     // string public hey = "Hey Ayush";
//     // uint256 public num =4;
//      string public hey;
//     uint256 public num ;

//     constructor (string memory _hey,uint _num){
//         hey = _hey;
//         num = _num;
//     }

//     function setData2(string memory _hey,uint _num) public {
//         hey = _hey;
//         num = _num;
//     }
//     function setData(string memory _hey,uint _num) external {  //only function can be called by external address
//         hey = _hey;
//         num = _num;
//     }  //only function can be called by external address
// }


// contract NFTCount{
//     uint public noOfNFT;

//     function totalNoOfNFT() public view returns (uint){
//         return noOfNFT;
//     }

//     function addNFT() public {
//         noOfNFT++;  

//     }
//     function decreaseNFT() public{
//         noOfNFT--;
//     }

// }


// contract Datatypes{
//     bool public byDefaultFalse;
//     bool public hi = true;

//     uint8 public u8 = 1;
//     uint256 public u =35343;
//     uint public variable = 256;// it is by default uint 256;

//     // negative variable we have int

//     int8 public i8 = 127;//maxvalue
//     int256 public i256 = 763278462742352346728365723;
//     int public i_default = 758327589375;

//     int public maxInt = type(int).max;
//     int public minInt = type(int).min;

    

// }

// contract Function{
//     uint variable;

//     function getInfo() public view returns(uint){
//         return variable;
//     }

//     function increaseVariable() public{
//         ++variable;
//     }


//     function decreaseVariable() public{
//         --variable;
//     }

//     function updateVariable(uint varable) public {
//         variable = varable;
//     }

//     function add(uint a,uint b) public pure returns (uint){
//         uint result = a + b;
//         return result;
//     }
// }


// // State variable
// contract StateVariable{
//     // string public myState;
//     // uint public myNum;
//     // string public defaultText = 'Hey Default Text';
//     // uint public defaultNum = 999999999999999999999999999;
//     // bytes public defaultBytes= "Hey Ayush here";
//     // bytes public defaultBytesNo ;   

//     // uint256[] public myNumber;
    
//     //telling ways to chnge the state variable;

//     string public myState;
//     uint public myNum;
//     constructor(string memory _str, uint _no) {
//         myState = _str;
//         myNum = _no;
//     }

//     function update(string memory _str,uint  _no) public{
//         myState = _str;
//         myNum= _no;
    
//     }
// }

// // local variable

contract Local_variable{
    
    uint public myNumber;//state variale
    function local() public pure returns(uint){
        //variable defined inside a function
        uint i = 4;
        return i;
    }
}
































































