//Multiplicador con Closure: Crea una función makeMultiplier(int multiplyBy) que devuelva una función que multiplica un número por multiplyBy. Luego, usa esta función para crear multiplicadores de 2 y 5, y prueba multiplicando diferentes números.

Function makeMultiplier(int multiplyBy) {
  return (int number) => number * multiplyBy;
}

Function multiplierBy2 = makeMultiplier(2);
Function multiplierBy5 = makeMultiplier(5);

// void main() {
//   print(multiplierBy5(5));
//   print(multiplierBy2(5));
// }

//Contador con Closure: Crea una función makeCounter() que retorne una función que incremente y retorne un valor de contador cada vez que se llame. Usa la closure para crear dos contadores independientes y prueba que ambos funcionan de manera aislada.

Function makeCounter() {
  var counter = 0;
  return () => counter++;
}

Function counter1 = makeCounter();
Function counter2 = makeCounter();

// void main() {
//   print(counter1());
//   print(counter1());
//   print(counter2());
//   print(counter2());
// }

Function makeGreeting(String greeting) {
  return (name) => '$greeting $name';
}

final englishGreeting = makeGreeting("what's up");
final spanishGreeting = makeGreeting('Q hubo');

void test() {
  print(englishGreeting('sergio'));
  print(spanishGreeting('sergio'));
}
