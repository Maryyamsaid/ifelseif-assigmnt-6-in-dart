import 'dart:io';

main() {
  print(
      "Program # 5.12 write a program that input marks ans dispaly grade using if else ");
  print("");
  stdout.write("enter a marks 0 to 100 =");
  String? marks = stdin.readLineSync();
  if (int.tryParse(marks!) == null) {
    print("invalid input");
    return;
  }
  int markss = int.parse(marks);

  if (markss >= 90 && markss <= 100) {
    print("your grade is A");
  } else if (markss >= 80 && markss < 90) {
    print("your grade is B");
  } else if (markss >= 70 && markss < 80) {
    print("your grade is c");
  } else if (markss >= 60 && markss < 70) {
    print("your grade is d");
  } else if (markss <= 60 && markss > 0) {
    ("you are fail");
  } else if (markss < 0) {
    print("invalid input");
  } else if (markss > 100) {
    print("invalid input");
  } else {
    print("invalid");
  }

  print(" ");

  print("Program # 5.13 write a program that take units and calculate bills");

  stdout.write("Enter Unit consumed range of 100 to 5000= ");
  double bill;
  String? UnitInStr = stdin.readLineSync();
  int? Unit = int.tryParse(UnitInStr!);
  if (Unit == null) {
    print("Invalid input");
    return;
  }
  if (Unit > 500) {
    bill = Unit * 7;
  } else if (Unit > 300) {
    bill = Unit * 5;
  } else {
    bill = Unit * 2;
  }
  bill = bill + 150;
  if (bill > 2000) {
    bill = bill + (bill * 0.5 / 100.0);
    print("Total bill= $bill");
  }
  print("");
  print(
      "program 5.14: input radius and calculate area od circle and circumfreance ");

  stdout.write("enter a radius  =");
  double area;
  String? radius = stdin.readLineSync();
  double? radiuss = double.tryParse(radius!);

  stdout.write("enter 1 for area and  2 for circumfrance =");
  String? choice = stdin.readLineSync();
  double? choicee = double.tryParse(choice!);

  if (radiuss == null) {
    print("invalid radius ");
    return;
  }
  if (choicee == null) {
    print("invalid chioce");
    return;
  } else if (choicee == 1) {
    area = radiuss * radiuss * 3.141;
    print("the area is $area");
  } else if (choicee == 2) {
    double circumfrace = 2.0 * 3.141 * radiuss;
    print("the circumfrance=$circumfrace");
  } else {
    print("invalid input");
  }
  print("");

  print("program 5.15: enter salary and deduct if salary greaterthen  2000  ");
  double net;
  stdout.write('enter salary like > 10000 =');
  String? salary = stdin.readLineSync();
  double? salaryy = double.tryParse(salary!);
  if (salaryy == null) {
    print("invalid salary input");
  } else if (salaryy >= 20000) {
    net = salaryy - (salaryy * 7.0 / 100);
    print("your basic salary =$salaryy & your  net salaryy = $net");
  } else if (salaryy >= 10000) {
    net = salaryy - 1000;
    print("your basic salary =$salaryy your  net salaryy = $net");
  } else {
    net = salaryy;
    print("your basic salary =$salaryy and Net salary = $net");
  }
  print(" ");

  print("program 5.16: take 3 input and find smallest number using if else ");
  stdout.write('enter A =');
  String? a = stdin.readLineSync();
  double? A = double.tryParse(a!);

  stdout.write('enter B =');
  String? b = stdin.readLineSync();
  double? B = double.tryParse(b!);

  stdout.write('enter C =');
  String? c = stdin.readLineSync();
  double? C = double.tryParse(c!);

  if (A == null || B == null || C == null) {
    print("invalid choice");
  } else if (A < B) {
    if (A < C) {
      print("A= $A is smallest number");
    } else {
      print("C= $C is smallest number");
    }
  } else if (B < C) {
    print("B= $B is smallest");
  } else {
    print("C= $C is smallest");
  }
  print(" ");

  print(
      "program 5.17: write a program that take 3 input and find 3 are equal or not using nested if");
  stdout.write('enter number 1 =');
  String? number1 = stdin.readLineSync();
  double? number11 = double.tryParse(number1!);

  stdout.write('enter number 2 =');
  String? number2 = stdin.readLineSync();
  double? number22 = double.tryParse(number2!);

  stdout.write('enter number 3 =');
  String? number3 = stdin.readLineSync();
  double? number33 = double.tryParse(number3!);

  if (number11 == null || number22 == null || number33 == null) {
    print("invalid input");
  }
  if (number11 == number22) {
    if (number11 == number33) {
      print("all numbeers are equal");
    } else {
      print("numbers are different");
    }
  } else {
    print("numbers Are different");
  }
  print(" ");

  print(
      "program 5.18:write a program that input three number and display max numer using logical operator");

  stdout.write('enter number 1 =');
  String? numberA = stdin.readLineSync();
  double? numberAA = double.tryParse(numberA!);

  stdout.write('enter number 2 =');
  String? numberB = stdin.readLineSync();
  double? numberBB = double.tryParse(numberB!);

  stdout.write('enter number 3 =');
  String? numberC = stdin.readLineSync();
  double? numberCC = double.tryParse(numberC!);

  if (numberAA == null || numberBB == null || numberCC == null) {
    print("invalid input");
    return;
  }
  if (numberAA > numberBB && numberAA > numberCC) {
    print("maximum number is $numberAA");
  } else if (numberBB > numberAA && numberBB > numberCC) {
    print("maximum number is $numberBB");
  } else {
    print("maximum number is $numberCC");
  }
  print(" ");

  print(
      "5.19:write a program that input chacter and dispaly it is vowel or not using logical operator");
  print("");
  stdout.write('enter a character to check it is vowel or not =');
  String? char = stdin.readLineSync();
  //double? charr = double.tryParse(char!);

  if (char == 'A' ||
      char == 'a' ||
      char == 'E' ||
      char == 'e' ||
      char == 'I' ||
      char == 'I' ||
      char == 'O' ||
      char == 'o' ||
      char == 'U' ||
      char == 'U') {
    print("you enter a vowel");
    return;
  } else {
    print("you not enter consonant ");
  }
  print(" ");
  //

  print(
      "5.21:write a program that input a number and dispaly whether it is odd or even");
  print("");

  stdout.write('enter a number to find even or odd=');
  String? evenodd = stdin.readLineSync();
  int? evenOdd = int.tryParse(evenodd!);

  if (evenOdd == null) {
    print("value is invalid please enter integer value");
  } else if (evenOdd % 2 != 0) {
    print("$evenOdd is a odd number");
  } else {
    print("$evenOdd is a even number");
  }
}
