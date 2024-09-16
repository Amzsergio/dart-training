import 'package:dart_documentation_practice/functions.dart' as functions;

void main() {
  int add(int a, int b) => a + b;
  int subtract(int a, int b) => a - b;

  functions.Operation()
      .performOperation(numberOne: 15, numberTwo: 2, operation: subtract);
}
