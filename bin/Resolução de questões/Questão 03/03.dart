//Resolução da Questão 03:

void main() {
  // Temos variáveis do tipo int:

  int Indice = 12;
  int Soma = 0;
  int K = 1;

// Usamos o while para fazer nossa estrutura de controle de repetição.
  while (K < Indice) {
    K = K + 1;
    Soma = Soma + K;
  }

  print(Soma);
  // Após execução/debug, imprimirá o valor da Variável SOMA.
}
