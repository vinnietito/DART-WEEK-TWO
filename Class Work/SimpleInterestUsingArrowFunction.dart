void main(){
  //Principal amount, rate of interest and time period
  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;

  //Function to calculate simple interest
  double calculateSimpleInterest(double p, double r, double t){
    return(p * r * t) / 1000;
  }

  //Calling the function and storing the results
  double interest = calculateSimpleInterest(principal, rate, time);

  //printing the result
  print("The simple interest is: \$${interest}");
}