// void main(){
//   int num1 = 100;
//   double num2 = 12.5;
//   double sum = num1 + num2;
//   print("$num1 + $num2 = $sum");
// }

//Use functions to find sum
void findSum(int num1, double num2){
  double sum = num1 + num2;
  print("$num1 + $num2 = $sum");
}

void main(){
  //Call the function 
  findSum(10, 5.5);
}