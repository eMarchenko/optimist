pragma solidity ^0.5.0;


// @TODO either do it like this for current laziness or use signatures? so we can use like ABI encoded

contract DataStorageWithRemoval {

    function isValid(bytes calldata input) external view returns (bool);
    function submit(bytes calldata input) external returns (uint index);
    function remove(uint index) external;

}
