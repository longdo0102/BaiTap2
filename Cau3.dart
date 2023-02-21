import 'dart:io';
void main() {
  int a = int.parse(stdin.readLineSync()!);
  if(a > 0)
  {
    print("$a la so duong");
  }
  else if (a == 0)
    print("$a bang 0");
  else 
    print("$a la so am");
}
