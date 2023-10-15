class Aluno {
  late String _nome;

  String get nomeGet => _nome;
  
  void set nomeSet(String nome) => _nome = nome;  

}

void main () {
  
  Aluno fabio = Aluno();

  fabio.nomeSet = 'Fabio';
  print(fabio.nomeGet);

} 