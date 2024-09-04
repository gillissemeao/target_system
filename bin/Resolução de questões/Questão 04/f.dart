//f) 2,10, 12, 16, 17, 18, 19, __

void main(List<String> args) {
  List<int> F = [2, 10, 12, 16, 17, 18, 19];
  int nextNumF = F.last + 1;
  while (!nextNumF.toString().contains('1')) {
    nextNumF++;
  }
  F.add(nextNumF);
  print('f) $F');

  // Após executar/debugar, a print mostrará a resposta desejada.
}
