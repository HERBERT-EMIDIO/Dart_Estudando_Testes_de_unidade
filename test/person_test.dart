import 'dart:math' as math;
import 'package:flutter_test/flutter_test.dart';
import 'package:teste_de_unidade/person.dart';



// Suítes de Testes: test / group 
void main() {
  // ignore: avoid_print
  print('Testes de Unidade flutter - pasta test');

//testar/comparando comportamento do arquivo person com aminha chamada

  // ignore: avoid_print
  //print('Imc deve vir 23.00: O teste foi: ${person.imc == 23}');
  //22,9926 regrade negócio do imc
  // ignore: avoid_print
  //print('${person.imc}');
  final person = Person('Herbert', 39, 1.83, 77); //Global

// --------------- Função de chamada do teste --------
// ----- Usando o expect(valor atual, valor esperado)---

//Test IMC
  test('IMC deve vir 23.00', () {
    //final person = Person('Herbert', 39, 1.83, 77);
    //expect(person.imc, isA<double>());//testar se é double
    expect(person.imc, 23.00);
  });

// Test Idade

  group('isOlder', () {
  test('Se minha idade for maior de 18 isOlder deve ser true', () {
    expect(person.isOlder, true);
  });
  test('Se minha idade for igual a 18 isOlder deve ser true', () {
    expect(person.isOlder, true);
  });

  });
  test("Se idade for manor que 18 isSmaller será true", () {
    expect(person.isSmaller, false);
  });

}
