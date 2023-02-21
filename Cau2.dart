import 'dart:io';
void main() {
  String a = stdin.readLineSync()!;
  if(a == 'u' || a == 'e' || a == 'o' || a == 'a' || a == 'i'  )
  {
    print("$a la nguyen am");
  }
  else
    print("$a là phu am");
}
