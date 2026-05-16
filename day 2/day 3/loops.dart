void main() {
  // for loop
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // reverse
  for (int i = -1; i >= -10; i--) {
    print(i);
  }

  // while loop
  int count = 1;
  while (count <= 5) {
    print("hello master");
    count++;
  }

  // do while
  int num = 7;
  do {
    print("bravo boss");
  } while (num < 5);

  // break example
  for ( int y = 1; y <= 5; y++) {
    if (y == 3) {
      print("item found");
      break;
    }
    print("checking item $y");
  }

  // continue - skip and continue

  for (int x = 1; x <= 5; x++) {
    if (x == 3) {
      continue;
    }
    print("showing item $x");
  }

  int number = 8;

  while (number > 1) {
    number = number - 2;
  }

  if (number == 0) {
    print("Even");
  } else {
    print("Odd");
  }

}
