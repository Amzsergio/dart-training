//  Basic Function Creation
String greetUser(String name) {
  return 'Hello $name';
}

// Arrow Functions
bool isEven(int number) => number % 2 == 0;

//3. Named Parameters with Default Values

String printDetails(
    {required String name, required int age, String city = 'Unknown'}) {
  return "the person's details are: $name, $age, $city";
}

// 4. Required Named Parameters

void createAccount({
  required String userName,
  required String password,
  String? email,
}) {}

//5. Positional and Named Parameters Combination

void orderPizza(
  String pizzaType, {
  bool size = false,
  bool extraCheese = false,
}) {}

//6. Higher-Order Functions (Passing Functions as Arguments)
class Operation {
  void performOperation({
    required int numberOne,
    required int numberTwo,
    required Function operation,
  }) {
    print(operation(numberOne, numberTwo));
  }
}
