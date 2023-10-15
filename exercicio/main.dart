class MainRegistry {
  late String _name;
  late final int _ra;
  late final String _position;
  
  MainRegistry(String this._name, int this._ra, String this._position);
}

class Student extends MainRegistry {
  late final int _schoolYear;
  late final double grade;

  Student(this._schoolYear, this.grade, name, ra, position) : super(name, ra, position); 
}

class Adm extends MainRegistry {
  late final String _department;

  Adm(this._department, name, ra, position) : super(name, ra, position); 
}

void main (){
  Student fabio = Student(7, 5, 'fabio', 21025915, 'student');

  fabio._name = 'joao';
  print(fabio._name);
}