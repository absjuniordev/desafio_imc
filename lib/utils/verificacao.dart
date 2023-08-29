int verificacao({required double peso, required double altura}) {
  var imc = peso / (altura * altura);

  if (imc < 16) {
    print("> Estado de Magreza grave IMC = ${imc.ceil()}");
  } else if (imc >= 16 && imc < 17) {
    print("> Estado de Magreza moderada IMC = ${imc.ceil()}");
  } else if (imc >= 17 && imc < 18.5) {
    print("> Estado de Magreza leve IMC = ${imc.ceil()}");
  } else if (imc >= 18.5 && imc < 25) {
    print("> Estado Saudavel IMC = ${imc.ceil()}");
  } else if (imc >= 25 && imc < 30) {
    print("> Estado de Sobrepeso IMC = ${imc.ceil()}");
  } else if (imc >= 30 && imc < 35) {
    print("> Estado Obesidade grau I IMC = ${imc.ceil()}");
  } else if (imc >= 35 && imc < 40) {
    print("> Estado Obesidade grau II (severa) IMC = ${imc.ceil()}");
  } else if (imc >= 40) {
    print("> Estado Obesidade grau III (mórbida) IMC = ${imc.ceil()}");
  }
  return imc.ceil();
}
