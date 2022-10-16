//Sequência de Fibonacci

main() {
  List fib = [];
  for (int i = 0; i <= 20; i++) {
    fib += [fibonacci(i)];
  }
  print('Desafio Masterclass - Fibonacci:');
  print(fib);
}

int fibonacci(int n) {
  if (n < 2) {
    return n;
  }
  return fibonacci(n - 2) + fibonacci(n - 1);
}
