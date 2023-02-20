
import 'dart:io';

void main(){
  print('Nhap so a');
  double a = double.parse(stdin.readLineSync()!);
  print('Nhap so b');
  double b = double.parse(stdin.readLineSync()!);
  double cong = a + b;
  double tru = a - b;
  double nhan = a * b;
  double chia = a / b;
  print('1.Cong');
  print('2.Tru');
  print('3.Nhan');
  print('4.Chia');
  print('Chon phep tinh :');
  String? name  = stdin.readLineSync();
  switch(name){
    case '1':
     print('a + b = $cong');
     break;
    case '2':
     print('a - b = $tru');
     break;
    case '3':
     print('a * b = $nhan');
     break;
    case '4':
     print('a / b = $chia');
     break;
  }
    
}