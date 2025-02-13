function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

//The above code will cause a stack overflow error if the input is too large.This is because the function is recursive and calls itself repeatedly.Eventually this will lead to a stack overflow error.

//This error is not common but can be easy to encounter when working with large inputs, recursive functions and other similar scenarios.