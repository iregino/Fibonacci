//Determine the fibonacci number of a given number using recursive approach

function fib(num) {

  if (num === 0 || num === 1) return 1;
  return fib(num - 1) + fib(num - 2);

}
