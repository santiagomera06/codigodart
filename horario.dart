/*class Horario {
  //atributos
  String? _dia;
  int? _hrinicio;
  int? _hrfinal;
  //constructor
  Horario(
    String dia,
    int hrinicio,
    int hrfinal,
  ) {
    this._dia = dia;
    this._hrinicio = hrinicio;
    this._hrfinal = hrfinal;
  }
  //metodos
  String? obtenerDia() {
    return this._dia;
  }

  int? obtenerHoraInicio() {
    return this._hrinicio;
  }

  int? obtenerHoraFinal() {
    return this._hrfinal;
  }
}*/
class Horario {
  String dia;
  int horaInicio;
  int horaFin;

  Horario(this.dia, this.horaInicio, this.horaFin);

  String obtenerDia() {
    return dia;
  }

  int obtenerHorarioInicia() {
    return horaInicio;
  }

  int obtenerHorarioFin() {
    return horaFin;
  }
}
