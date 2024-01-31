// Function to add 2 numbers

int addTwo({int x = 2, int y = 7}) {
  return x + y;
}

void main() {
  print(addTwo());

//A for loop to print out the numbers from 1 to 10.
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

// A switch statement to check for different string values and output a response based on the value.

  String greetings = "Mambo";

  switch (greetings) {
    case "Hello":
      print("Hello too");
      break;
    case "Habari":
      print("Mzuri");
      break;
    case "Mambo":
      print("Poa");
      break;
    default:
      print("Shikamoo");
  }

  // A while loop to print out the numbers from 20 to 10.
  int number = 20;

  while (number >= 10) {
    print(number);
    number--;
  }

  // an if-else statement to check if a number is even or odd and output the result.
  int num = 22;
  if (num % 2 == 0) {
    print("Even number");
  } else {
    print("Odd number");
  }

  // a program that takes a list of numbers as input and outputs the largest number in the list.
  List nums = [7, 4, 5, 3, 2, 9, 11, 22];
  var largestNumber =
      nums.reduce((value, element) => value > element ? value : element);
  print(largestNumber);

  // A try-catch block to catch an exception and output an error message.
  String message = "Jambo";

  try {
    print("The character at the position 5 is ${message[5]}.");
  } catch (e) {
    print(e);
  }

  print('Bye!');
}
