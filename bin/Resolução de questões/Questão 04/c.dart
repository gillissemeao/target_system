//c) 0, 1, 4, 9, 16, 25, 36, __

// Resolução
void main(List<String> args) {
  List<int> C = [0, 1, 4, 9, 16, 25, 36];
  int nextNumC = C.length;
  C.add(nextNumC * nextNumC);
  print('c) $C');

  // Após executar/debugar, a print mostrará a resposta desejada.
}
