pragma solidity ^0.5.0;

contract Decentragram {
  string public name = "Decentragram"; // State variable

  // Store Images
  mapping(uint => Image) public images;

  struct Image {
    uint id;
    string hash;
    string description;
    string tipAmount;
    address payable author;
  }

  // Create Images
  function uploadImage() public {
    images[1] = Image(1, 'abc123', 'Hello world', '0' , address(0x0));
  }
  // Tip images
}