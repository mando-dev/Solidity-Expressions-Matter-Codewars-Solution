pragma solidity 0.8.0;
contract Kata {
         function expressionsMatter(uint a, uint b, uint c) public pure returns (uint) {
                uint256 comb1 =  a + b + c;
                uint256 comb2 =  (a + b) * c;
                uint256 comb3 =  a * (b + c); 
                uint256 comb4 =  a * b + c;
                uint256 comb5 =  a * b * c;
                uint256 comb6 =  a + b + c;
                uint256 comb7 =  (a * b) + c;
                 uint256[7] memory array = [ comb1,comb2,comb3,comb4,comb5,comb6,comb7 ];
                  uint256 largest = 0;
                    for (uint256 i = 0; i < array.length; i++){
                       if( array[i] >= largest) {
                           largest = array[i];
                       }
                    }
          return largest;
    }
}