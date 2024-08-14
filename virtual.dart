import 'asignatura.dart';
import 'plataforma.dart';

class Virtual extends Asignatura {
//Atributos
  String? _url;
  Plataforma? _plataforma;
//Constructor
  Virtual(String url, Plataforma plataforma, String nombre, int horas)
      : super(nombre, horas) {
    this._url = url;
    this._plataforma = plataforma;
//Metodos
    String? obtenerUrl() {
      return this._url;
    }

    Plataforma? obtenerPlataforma() {
      return this._plataforma;
    }
  }

  // ignore: body_might_complete_normally_nullable
  Object? obtenerUrl() {}
}
