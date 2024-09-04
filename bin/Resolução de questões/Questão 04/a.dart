//4) Descubra a lógica e complete o próximo elemento:

//a) 1, 3, 5, 7, _

//Resolução:
void main(List<String> args) {
  List<int> A = [1, 3, 5, 7];
  A.add(A.last + 2);
  print("a) $A");

  // Após executar/debugar, a print mostrará a resposta desejada.
}
