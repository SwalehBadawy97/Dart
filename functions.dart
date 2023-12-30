void main() {
  print(addTwo(4, 4));
  print(subtractTwo(7, 3));
  print(multiplyTwo(5, 3));
  print(divideTwo(8, 2));
  print(stringLength("Dart is cool!"));
  print(getFirstElement.first);
}

//Function to add 2 numbers
int addTwo(int x, int y) {
  return x + y;
}

//Function to subtract 2 numbers
int subtractTwo(int x, int y) {
  return x - y;
}

//Function to multiply 2 numbers
int multiplyTwo(int x, int y) {
  return x * y;
}

//Function to divide 2 numbers
int divideTwo(int x, int y) {
  return x ~/ y;
}

// Function to return length of string
int stringLength(String str) {
  return str.length;
}

// Return 1st ekement in list
List getFirstElement = [5, 4, 3, 2];
