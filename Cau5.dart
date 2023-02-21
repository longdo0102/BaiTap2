import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 0 ; i <= n ; i++){
    sum = sum + i;
  }
  print("Tong cac so tu 0 den $n  = $sum");
}
