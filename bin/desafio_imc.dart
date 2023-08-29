import 'dart:io';

import 'package:desafio_imc/classes/pessoa.dart';
import 'package:desafio_imc/utils/verificacao.dart';

void main() {
  Pessoa pessoa = Pessoa();
  var opc = "";
  print('|------------------------------------------------|');
  print("|               Seja bem vindo!                  |");
  print('|------------------------------------------------|');
  print("| Por gentileza, insira os dados correspondentes |");
  print('|------------------------------------------------|');

  do {
    try {
      stdout.write("=> Digite o seu nome: ");
      pessoa.setNome = stdin.readLineSync()!;
      stdout.write("=> Digite o seu peso (kg): ");
      pessoa.setPeso = double.parse(stdin.readLineSync()!);
      stdout.write("=> Digite a sua altura (me/cm ex 1.78 ): ");
      pessoa.setAltura = double.parse(stdin.readLineSync()!);

      print('');
      print(pessoa);

      verificacao(peso: pessoa.getPeso!, altura: pessoa.getAltura!);
    } catch (e) {
      print("Dados informado incorretos");
    }

    stdout.write("Deseja realizar outra consulta? (S/N): ");
    opc = stdin.readLineSync()!;
  } while (opc.toUpperCase() != "N");
}
