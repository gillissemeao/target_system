//Resolução da Questão 05:

class Lampada {
  bool estaLigada = false;
  bool estaQuente = false;
}

class Interruptor {
  Lampada? lampada;

  void ligar() {
    if (lampada != null) {
      lampada!.estaLigada = true;
      lampada!.estaQuente = true;
    }
  }

  void desligar() {
    if (lampada != null) {
      lampada!.estaLigada = false;
    }
  }
}

void main() {
  // Criar lâmpadas
  Lampada lampada1 = Lampada();
  Lampada lampada2 = Lampada();
  Lampada lampada3 = Lampada();

  // Criar interruptores
  Interruptor interruptorA = Interruptor();
  Interruptor interruptorB = Interruptor();
  Interruptor interruptorC = Interruptor();

  // Associar interruptores às lâmpadas
  interruptorA.lampada = lampada1;
  interruptorB.lampada = lampada2;
  interruptorC.lampada = lampada3;

  // Passo 1: Ligar o interruptor A e esperar
  interruptorA.ligar();
  print("Interruptor A ligado. Aguardando a lâmpada aquecer...");

  // Simularemos a espera (exemplo sem delay)
  print("A lâmpada 1 aqueceu.");

  // Passo 2: Iremos Desligar A e ligar B
  interruptorA.desligar();
  interruptorB.ligar();
  print("Interruptor A desligado e interruptor B ligado.");

  // Ida à sala das lâmpadas e verificar o estado das lâmpadas
  verificarLampadas([lampada1, lampada2, lampada3]);
}

void verificarLampadas(List<Lampada> lampadas) {
  for (int i = 0; i < lampadas.length; i++) {
    Lampada lampada = lampadas[i];
    String status = lampada.estaLigada
        ? 'Ligada'
        : lampada.estaQuente
            ? 'Quente e Desligada'
            : 'Fria e Desligada';
    print('Lâmpada ${i + 1}: $status');
  }
}
