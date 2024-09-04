//d) 4, 16, 36, 64, __

//Resolução
void main(List<String> args) {
  List<int> D = [4, 16, 36, 64];
  int nextNumD = (D.length + 1) * 2;
  D.add(nextNumD * nextNumD);
  print('d) $D');

  // Após executar/debugar, a print mostrará a resposta desejada.
}
