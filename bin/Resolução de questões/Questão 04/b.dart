//b) 2, 4, 8, 16, 32, 64, __

//Resolução:
void main(List<String> args) {
  List<int> B = [2, 4, 6, 8, 16, 32, 64];
  B.add(B.last * 2);
  print("b) $B");

  // Após executar/debugar, a print mostrará a resposta desejada.
}
