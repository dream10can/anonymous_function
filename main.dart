main() {
  // example 1
  // final sayHi = (String name) => 'Hi $name';

  // print(sayHi('ahmed'));

// example 2

  final myFunc = goodEvening;

  loop(myFunc, 'nasser');
}

void goodEvening(String name) => print('Good Evening :$name');

void loop(void Function(String value) funcName, String name) {
  for (var i = 0; i < 4; i++) {
    funcName(name);
  }
}
