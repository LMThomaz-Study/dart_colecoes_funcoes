void main() {
  final valorCalculado = somaInteiros(10, 10);
  print('A soma de dois inteiros é $valorCalculado');
}

int somaInteiros(int numero1, int numero2) {
  print('Execuntando a soma de inteiros ($numero1, $numero2)');
  return numero1 + numero2;
}
