void main() {
  int n = 17;
  bool isPrime = true;

  if (n < 2) {
    isPrime = false;
  } else {
    for (int i = 2; i * i <= n; i++) {
      if (n % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  print(isPrime);
}