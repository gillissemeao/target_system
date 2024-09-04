//e) 1, 1, 2, 3, 5, 8, __

//Resolução
void main(List<String> args) {
  List<int> E = [1, 1, 2, 3, 5, 8];
  int nextNumE = E[E.length - 1] + E[E.length - 2];
  E.add(nextNumE);
  print('e) $E');

  // Após executar/debugar, a print mostrará a resposta desejada.
}
