pragma solidity ^0.5.0;

contract demo {
    function hello() public view returns(bool,bool) {}    
    function hello2() public view returns(bool) {}
    function hello3() public view returns(bool,bool,bool) {}   

}

contract Tupples {
    function world(address payable _yo) public view {
        bool yo;
        yo = demo(_yo).hello2();
        (yo, ) = demo(_yo).hello();
        (, yo) = demo(_yo).hello();
        (yo, , yo) = demo(_yo).hello3();
        (yo, yo) = demo(_yo).hello();
    }
}