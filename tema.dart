class Tema {
  //atributos
  String? _nombre;
  int? _horas;
//Constructor
  Tema(String nombre, int horas) {
    this._nombre = nombre;
    this._horas;
    horas;
  }
//Metodos
  void modificarHoras(int horas) {
    this._horas = horas;
  }

  String? obtenerNombre() {
    return this._nombre;
  }
}
