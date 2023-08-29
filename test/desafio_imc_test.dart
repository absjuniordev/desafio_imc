import 'dart:html';
import 'dart:io';
import 'dart:js_util';
import 'dart:math';

import 'package:desafio_imc/utils/verificacao.dart' as teste;
import 'package:test/test.dart';

void main() {
  test('Magresa grave', () {
    expect(teste.verificacao(peso: 48, altura: 1.78), lessThanOrEqualTo(16));
  });
}
