class Plataforma {
  //Atributos
  String? _nombre;
//Constructor
  Plataforma(String nombre) {
    this._nombre = nombre;
  }

//Metodos
  String? obtenerNombre() {
    return this._nombre;
  }

  @override
  String toString() {
    return "datos ${this._nombre}";
  }
}
