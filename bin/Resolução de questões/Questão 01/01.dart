//Resolução da Questão 01:

void main() {
  // Com for vamos gerar e imprimir os primeiros 10 números de Fibonacci
  for (int i = 0; i < 10; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int n) {
  // Temos 0 e 1 como os dois primeiros números na sequência
  if (n == 0 || n == 1) {
    return n;
  }

  // O enésimo número na sequência é a soma dos números (n - 1) e (n - 2)
  return fibonacci(n - 1) + fibonacci(n - 2);
}
