// Conceito que permite uma classe herdar métodos e atributos não privados
// Construtores também podem ser herdados

// Reutilizar código
// Modularidade


class SuperClass {
  late String nome;

  void sound () {
    print('NOISEE');
  }

  SuperClass(nome); 
}

class ChildClass extends SuperClass {
  late int idade;

    ChildClass(this.idade, String nome) : super(nome);
 
}

void main () {
  ChildClass child1 = ChildClass(30, 'Fabio');

  child1.sound();
  print(child1.nome); 
  print(child1.idade); 
}