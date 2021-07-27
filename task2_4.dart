import 'dart:io';
void main(List<String> arguments) {
  print('plesae enter your name ');
  String NAME = stdin.readLineSync()!;
  for(int i=0; i<=100; i+=3)
  {
    print("$i $NAME");
  }
}
