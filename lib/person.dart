import 'dart:math' as math;

class Person {
  final String name;
  final int age;
  final double height;
  final double weight;

  Person(this.name, this.age, this.height, this.weight);

  //IMC
  double get imc {
    var result = weight / math.pow(height, 2);
    return result.roundToDouble();
  }

  //Idade
  bool get isOlder {
    return age >= 18;
  }

  bool get isSmaller {
    return age < 18;
  }


}
