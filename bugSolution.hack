function foo(x: int): int {
  var result: int = 1;
  for (var i: int = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function bar(): void {
  echo foo(5);
}

//The above code will not cause a stack overflow error. This is because the function now uses iteration instead of recursion, eliminating the possibility of stack overflow.