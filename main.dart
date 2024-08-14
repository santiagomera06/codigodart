// ignore: unused_import

import 'estudiantes.dart';
import 'grupo.dart';
import 'plataforma.dart';
import 'salon.dart';
import 'tema.dart';
import 'virtual.dart';
import 'asignatura.dart';
import 'calificación.dart';
import 'horario.dart';
import 'presencial.dart';
import 'salon.dart';

void main() {
//crear objetos de tipo Grupo
  Grupo adso = Grupo("ADSO", "2874057");
  Grupo cocina = Grupo("COCINA", "2870097");
//crear estudiantes
  Estudiante est1 = Estudiante("Pedro Rojas", DateTime(1980, 6, 6));
  Estudiante est2 = Estudiante("Monik Galindo", DateTime(1999, 12, 15));
  Estudiante est3 = Estudiante("Gloria pineda", DateTime(2005, 9, 9));
  Estudiante est4 = Estudiante("Erica Galindo", DateTime(2000, 1, 1));
  Estudiante("Gloria Pineda", DateTime(2005, 9, 9));
  Estudiante("Erika Galindo", DateTime(2000, 1, 1));
//Realizar tareas de los objetos
  adso.matricularEstudiante(est1);
  adso.matricularEstudiante(est2);
  cocina.matricularEstudiante(est3);
  cocina.matricularEstudiante(est4);
  adso.mostrarDatosEstudiantes();
  cocina.mostrarDatosEstudiantes();
//Crear un objeto de tipo Plataforma
  Plataforma teams = Plataforma("Microsoft Teams");
//Crear una asignatura Virtual
  Virtual asignatural =
      Virtual("http://zajuna.sena.edu.co", teams, "POO", 200); //Crear un Tema
  Tema tema1 = Tema("Principios de la POO", 10);
//Aregar un tema a una asignatura
  asignatural.agregarTema(tema1);
  print(asignatural.obtenerUrl()); //listar los temas de una asignatura
  asignatural.listarTemas();
}
