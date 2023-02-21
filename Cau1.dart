import 'dart:io';

void main() {
  print("Nhap so: ");
  int num = int.parse(stdin.readLineSync()!);
  
  if (num % 2 == 0) {
    print("$num la so chan");
  } else {
    print("$num la so le");
  }
}
