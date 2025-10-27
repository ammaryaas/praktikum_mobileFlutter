void main() {
  const x = 10;

  /// print all the fibonacci
  for(int i=1; i<=x; i++) {
    print(fibonacci(i));
  }
}

/// Computes the nth Fibonacci number.
int fibonacci(int n) {
  if(n < 3){
    return 1;
  }else{
    return fibonacci(n-1) + fibonacci(n-2); 
  }
}
