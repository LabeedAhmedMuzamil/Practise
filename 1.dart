import 'dart:async';
import 'dart:io';

void main() {
  stdout.write("Enter Your Name : ");
  var name = stdin.readLineSync();
  stdout.write("Enter Your Age : ");
  var age = stdin.readLineSync();
  var agee = int.parse(age ?? "");

  int? v=

  print(
      "Your Name : ${name} Your Age : ${age}  ${100 - agee} Years Reamining to complete 100 ");
}

