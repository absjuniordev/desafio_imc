// ignore_for_file: public_member_api_docs, sort_constructors_first
class Pessoa {
  String? _nome;
  double? _peso;
  double? _altura;

  Pessoa();

  double? get getPeso {
    return _peso;
  }

  double? get getAltura {
    return _altura;
  }

  set setNome(String nome) {
    _nome = nome;
  }

  set setPeso(double peso) {
    _peso = peso;
  }

  set setAltura(double altura) {
    _altura = altura;
  }

  @override
  String toString() => 'Dados => Nome: $_nome, Peso: $_peso, Altura: $_altura';
}
