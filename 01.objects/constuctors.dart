class AlunoModel {  
  late String nome;
  late int idade;

  AlunoModel.fromMap(Map dados) {
    this.nome = dados['nome'];
    this.idade = dados['idade'];
  }
}

class Aluno extends AlunoModel {
  // late String nome;
  // late int idade;

// construtor como função
  // Aluno(String nome, int idade) {
  //   this.nome = nome;
  //   this.idade = idade;
  // }

  //Construtor enxuto 
   Aluno(Map dados) : super.fromMap(dados);

  //Construtor nomeados
  //Aluno.novoConstrutor(this.nome);

  //construtor com semi colon
  //Alunos(String nome, int idade) 
  // : nome = nome,
  //   idade - idade;   


  // Factory constructor - realziar lógicas de instanciação
}

void main () {

  Aluno fabio = Aluno({'nome': 'fabio', 'idade': 30 });
  print(fabio.nome);
  print(fabio.idade);

}