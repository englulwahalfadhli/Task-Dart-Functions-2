void main() {
  printName('Lulwah');
  printAge(2000);
  printHello('Lulwah', 'es');
  printMax(2, 5);
}

void printName(String name) {
  print(name);
}

void printAge(int birthyear) {
  int Age = 2024 - birthyear;
  print(Age);
}

void printHello(String name, String language) {
  switch (language) {
    case 'en':
      print('Hello $name');
      break;
    case 'es':
      print('Hola $name');
      break;
    case 'fr':
      print('Bonjour $name');
      break;
    case 'tr':
      print('Merhaba $name');
      break;
    default:
      print('Language not supported');
  }
}

void printMax(int num1, int num2) {
  if (num1 > num2)
    print(num1);
  else {
    print(num2);
  }
}
