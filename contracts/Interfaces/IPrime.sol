// SPDX-License-Identifier: BSD-3-Clause
pragma solidity 0.8.13;

import { IIncomeDestination } from "./IIncomeDestination.sol";

interface IPrime is IIncomeDestination {
    function isPrime(address asset) external view returns (bool);
}
