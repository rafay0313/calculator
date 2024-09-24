//how to delcare variables
import 'dart:io';

void main() {
  stdout.write('enter first number: ');
  int number2 = int.parse(stdin.readLineSync()!);
  stdout.write('enter secend number: ');
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write(
      'chose operater : ');
  String? oprate = stdin.readLineSync();

  if (oprate == '+') {
    print(number2 + number1);
  } else if (oprate == '-') {
    print(number1 - number2);
  } else if (oprate == 'x') {
    print(number1 * number2);
  } else if (oprate == '%') {
    print(number1 / number2);
  }

}
