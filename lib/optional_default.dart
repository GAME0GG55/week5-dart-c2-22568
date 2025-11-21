void printInfo(String message,{String? name,String? gender,int age=25}){
  print("Hello$name your gender is $gender $age");
}

void callInfo1(){
  printInfo("Hello",name:"John");
  printInfo("Hello",name:"John",gender:"Male");
  printInfo("Hello",name:"Jenny",gender:"feMale",age:25);
}