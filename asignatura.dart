import 'tema.dart';

class Asignatura {
  //atributos
  String? _nombre;
  int? _horas;
  List<Tema> _temas = [];
//Constructor
  Asignatura(String nombre, int horas) {
    this._nombre = _nombre;
    this._horas = _horas;
  }

//Métodos
  void modificarHoras(int horas) {
    this._horas = horas;
  }

  void agregarTema(Tema tema) {
    this._temas.add(tema);
  }

  void quitarTema(Tema tema) {
    if (this._temas.contains(tema)) {
      this._temas.remove(tema);
    }
  }

  void listarTemas() {
    for (Tema tema in _temas) {
      print("tema: ${tema.obtenerNombre()}");
    }
  }
}
