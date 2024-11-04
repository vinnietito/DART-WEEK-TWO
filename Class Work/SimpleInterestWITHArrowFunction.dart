// void main() {
//   // Principal amount, rate of interest, and time period
//   double principal = 1000.0;
//   double rate = 5.0;
//   double time = 3.0;

//   // Arrow function to calculate simple interest
//   double calculateSimpleInterest = (double p, double r, double t) => (p * r * t) / 100;

//   // Calling the function and storing the result
//   double interest = calculateSimpleInterest(principal, rate, time);

//   // Printing the result
//   print("The simple interest is: \$${interest}");
// }


void main() {
  // Using the arrow function to calculate simple interest
  double calculateSimpleInterest(double principal, double rate, double time) => (principal * rate * time) / 100;

  // Example usage
  double principal = 1000; // Principal amount
  double rate = 5; // Interest rate in percentage
  double time = 2; // Time in years

  double interest = calculateSimpleInterest(principal, rate, time);
  print("The Simple Interest is: \$${interest.toStringAsFixed(2)}");
}
