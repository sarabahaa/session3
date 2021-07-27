import 'dart:io';
dynamic area(num L){
  return (L * L);
}
dynamic perimeter(num L){
  return (4 * L);
}
void main(List<String> arguments) {
  print("please enter the Length of the square ");
  num L =num.parse(stdin.readLineSync()!);
  print("you want to calculate area or Perimeter ");
  String? S = stdin.readLineSync();
  switch(S) {
    case "area" :
      {
        print(area(L));
      }
      break;
    case "perimeter" :
      {
        print(perimeter (L));
      }
      break;
    default:
      print("error");
  }

}
