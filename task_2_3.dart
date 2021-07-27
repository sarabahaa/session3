import 'dart:io';
void main(List<String> arguments) {
  print("please enter the number ");
  num number = num.parse(stdin.readLineSync()!);
  num i = 0;
  do {
    num result= number*i;
    print("$number*$i=$result");
    i++;
  } while (i < 13);
}