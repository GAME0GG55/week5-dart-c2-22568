void printIfo(String name, String gender,[String? title]){
  print("Hello $name your gender is $gender");
}

void callPrint(){
  printIfo("John", 'Male');
  printIfo("Lola", 'feMale',"Mr");
  printIfo("Ben", 'Male'"Mr");
}