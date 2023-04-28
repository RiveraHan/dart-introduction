void main() {
  print(greetEveryone());

  print('Sum: ${addTwoNumbers(10, 20)}');

  print(greetPerson(name: 'Hanzell', message: 'Hi,'));
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
//   b ??= 0;
  return a + b;
}

String greetPerson({required String name, String message = 'Hi,'}) {
  return '$message Hanzell';
}
