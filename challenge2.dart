void main() {
  greet('Lulwah');
  print(isOdd(7));
  print(isOdd(10));
  print(oddsSmallerThan(7));
  print(oddsSmallerThan(15));
  print(squareOrDouble(16));
  print(squareOrDouble(9));
}

////////////////////////////
void greet(String name) {
  print('Hello $name ');
}

/////////////////////////////////
bool isOdd(int number) {
  if (number % 2 != 0) {
    return true; // If the number is odd, return true
  } else
    return false;
}
/////////////////////////////////

int oddsSmallerThan(int n) {
  return n ~/ 2;
}

////////////////////////////////////////
int squareOrDouble(int n) {
  if (n % 2 != 0)
    return n * n;
  else {
    return n * 2;
  }
}
