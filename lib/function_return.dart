import 'dart:io';

int addFunction(int a,int b){
  int a = 10;
  int b = 20;
  int c= a + b;
  return c;
}

void calfunction(){
  print("Enter nums:");
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  
  int total = addFunction(num1,num2);
  print("tatal is $total");
}