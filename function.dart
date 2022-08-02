void main() {
  showOutput(square(2.3));
  print(square.runtimeType);

  var fruits = ['mango', 'banana', 'litchy', 'apple'];
  fruits.forEach((item) {
    print(item);
  });

  print(sum(10, 20));
  print(result(num1: 20, num2: 10));
  print(result1(10, num2: 10));
}

// Functions
// dynamic square(var num) {
//   return num * num;
// }

// Arrow Function
dynamic square = (var num) => num * num;

void showOutput(var msg) {
  print(msg);
}

void printF(item) {
  print(item);
}

// Positional arguments
dynamic sum(var num1, var num2) => num1 + num2;

// Named arguments
dynamic result({var num1, var num2}) => num1 - num2;

// Named and Positional argument
dynamic result1(var num1, {var num2 = 0}) => num1 + num2;
