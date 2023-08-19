import 'dart:io';

class Pessoa {
  String nome;
  double peso;
  double altura;

  Pessoa(this.nome, this.peso, this.altura);
}

double calcularIMC(double peso, double altura) {
  return peso / (altura * altura);
}

void interpretarIMC(double imc) {
  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc < 24.9) {
    print("Peso normal");
  } else if (imc < 29.9) {
    print("Sobrepeso");
  } else if (imc < 34.9) {
    print("Obesidade grau 1");
  } else if (imc < 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}

void main() {
  print("Calculadora de IMC");

  try {
    stdout.write("Informe o seu nome: ");
    var nome = stdin.readLineSync()!;

    stdout.write("Informe o seu peso (kg): ");
    var peso = double.parse(stdin.readLineSync()!);

    stdout.write("Informe a sua altura (m): ");
    var altura = double.parse(stdin.readLineSync()!);

    var pessoa = Pessoa(nome, peso, altura);

    var imc = calcularIMC(pessoa.peso, pessoa.altura);
    print("${pessoa.nome}, o seu IMC é: $imc");
    interpretarIMC(imc);
  } catch (e) {
    print("Ocorreu um erro: $e");
  }
}
