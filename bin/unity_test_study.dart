import 'package:teste_de_unidade/person.dart';

//aula 01: Entendendo a lógica dos testes
//aula 02: Criando a Pasta de Teste/arquivo(person_test.dart)

void main() {
  print('Testes de Unidade flutter');

//testar/comparando comportamento do arquivo person com aminha chamada

  final person = Person('Herbert', 39, 1.83, 77);

  print(
      'Imc deve vir 23.00: O teste foi: ${person.imc == 23}'); //22,9926 regrade negócio do imc
  print('${person.imc}');
}
