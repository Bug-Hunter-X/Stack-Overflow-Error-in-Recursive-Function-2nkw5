# Stack Overflow Error in Recursive Function

This repository contains a simple Hack program that demonstrates a stack overflow error in a recursive function. The function `foo()` is recursive and calls itself repeatedly. If the input is too large, this will lead to a stack overflow error.

## Bug Description

The function `foo()` calculates the factorial of a given integer. It does this by recursively calling itself until the input is 0. If the input is too large, the function will call itself too many times, leading to a stack overflow error. 

## Solution

The solution involves using iteration instead of recursion to calculate the factorial. This avoids the stack overflow error by not repeatedly calling the function.