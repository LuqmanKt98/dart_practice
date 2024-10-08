// Factorial of a number :-

import 'dart:io';

void main() {
  int fact = 1;

  print("Enter the number : ");
  int? num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= num; i++) {
    fact = fact * i;
  }

  print("factorial of $num = $fact");
}
