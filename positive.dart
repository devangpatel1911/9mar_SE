import 'dart:io';

void main(){

  print("Enter the number : ");
  int? num = int.parse(stdin.readLineSync()!);
  if(num> 0){
    print("your number is positive number : $num");
  } else {
    print("your number is nagative number : $num");

  }
}