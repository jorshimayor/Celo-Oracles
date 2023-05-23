// SPDX-License-identifier: MIT
pragma solidity ^0.8.12;

contract CeloPriceOracle {
  uint256 public celoPrice;

  function submitPrice(uint256 _price) public {
	// In a real-world scenario, there should be checks here to ensure
	// the sender is a trusted oracle and data is not too far from the current price.
	celoPrice = _price;
  }
}
