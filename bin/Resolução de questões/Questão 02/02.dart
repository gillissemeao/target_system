//Resolução da Questão 02:
void main() {
  // Aqui na String de entrada, podemos definir ou pedir pro usuário inserir
  String input = "Esta é uma string de exemplo com várias letras A e a.";

  // Com .toLowerCase Converteremos a string para minúsculas para verificar ambas as formas de "a"
  String inputLower = input.toLowerCase();

  // Conta quantas vezes "a" aparece
  int A = "a".allMatches(inputLower).length;

  // O if Verifica se a letra "a" há/existe na string
  if (A > 0) {
    print("A letra 'a' aparece $A vezes na string.");
  } else {
    print("A letra 'a' não aparece na string.");
  }
}
