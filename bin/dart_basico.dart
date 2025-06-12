import 'dart:io';

void main(List<String> arguments) {
  nuevafuncion("Manuel");
  //var Name = 'Aris';
  //var Año = 31 ;
  //var Example = 40.1;

  //Name = 'Ramon';

  //print(Name);

  //Se usa la misma estructura que phyton y javascript
  //int age=31;
  //int test = -56;
  //int test2 = 010000;

  //double age2=31.1;
  /*
  //string para conectores tipo texto
  String Name = "ManuelRivera";
  Name = "Manuel";
  String Age = "31 años";
  String fullinfo = "$Name y tengo $Age";
  print(fullinfo);

  // variables boleanos
  bool isAdult = true;

  //Tipo dinanmico
  dynamic example = "Hola soy un ejmeplo";
  print(example);
  example = 123;
  print(example);

  //tipos fijos
  final String ejemplo2 =
      "Manuel"; //En final solo para llavar cosas mediante funciones
  const String ejemplo3 =
      "Manuel"; //EN const solo se mete valores unicos como contraseñas

  //Conversiones
  String toNumer = "31";
  int numberDK = int.parse(toNumer);
  print("El numero es $numberDK");

  int Numbertostring = 615;
  String stringDK = Numbertostring.toString();
  print(stringDK);

  String toDouble = "34.12";
  double doubleDK = double.parse(toDouble);
  print("El doble es $doubleDK");
  */
  //Operaciones matematicas
  //int num1 = 5;
  //int num2 = 10;
  /*
  //Suma
  int resultado = num1 + num2;
  print("Su resultado es: $resultado");

  //Multiplicacion
  int resultado2 = num1 * num2;
  print("Su resultado es: $resultado2");

  //division
  var resultado3 = num1 / num2;
  print("Su resultado es: $resultado3");

  //division sin decimal
  var resultado4 = num1 ~/ num2;
  print("Su resultado es: $resultado4");

  //Modulo
  var resultado5 = num1 % num2;
  print("Su resultado es $resultado5");
  */

  //num1 += num2;
  //num1 -= num2;
  //num1 *= num2;

  //print("Resultado es: $num1");
  //Ejercicios
  /*
  String Nacimineto = "2004";
  int numberNC = int.parse(Nacimineto);
  int FechaActual = 2025;
  int edad = FechaActual - numberNC;
  print("La edad es $edad años");
  */
  //Ejercicio 2
  /*
  double total = 29.99;
  double propina = 20;
  int personas = 5;
  double totalConPropina = (total * (propina / 100)) + total;
  String Porpersona = (totalConPropina / personas).toStringAsFixed(2);
  print("El valor a pagar por persona $personas es de: $Porpersona");
  print("El total a pagar es:$totalConPropina");
  */
  //ejercicio pidiendo al usuario
  /*
  print("Intoduce su año de naciminento:");
  String Nacimineto = stdin.readLineSync()!;
  int numberNC = int.parse(Nacimineto);
  int FechaActual = 2025;
  int edad = FechaActual - numberNC;
  print("La edad es $edad años");
  */
  /*
  //Condiciones
  int edad = 18;
  if (edad >= 18) {
    print("Eres mayor de edad");
  } else {
    print("Eres menor de edad");
  }

  //Esto no hacer esta confuso pero tenerlo en cuenta es lo mismo que el if (edad >= 18) ? print("Eres mayor de edad"): print("Eres menor de edad");

  int experiencia = 4;
  if (experiencia >= 8) {
    print("Eres un programador Senior");
  } else if (experiencia >= 6) {
    print("Eres un programador MID");
  } else {
    print("Eres un programador Junior");
  }
  */
  /*
  print("Introduce el dia de la semana: ");
  int NumeroSemana = int.parse(stdin.readLineSync()!);

  if (NumeroSemana == 1) {
    print("lunes");
  } else if (NumeroSemana == 2) {
    print("martes");
  } else if (NumeroSemana == 3) {
    print("miercoles");
  } else if (NumeroSemana == 4) {
    print("jueves");
  } else if (NumeroSemana == 5) {
    print("viernes");
  } else if (NumeroSemana == 6) {
    print("sabado");
  } else if (NumeroSemana == 7) {
    print("domingo");
  } else {
    print("No es un dia de la semana");
  }
  */
  /*
  //Sin estar replicando la misma condicion
  print("Introduce el dia de la semana: ");
  int NumeroSemana = int.parse(stdin.readLineSync()!);
  //Break solo se usa cuando se necestia romper el flujo
  switch (NumeroSemana) {
    case 1:
      print("lunes");
    case 2:
      print("Martes");
    case 3:
      print("Miercoles");
    case 4:
      print("Jueves");
    case 5:
      print("Viernes");
    case 6:
      print("Sabado");
    case 7:
      print("Domingo");
    default:
      print("Numero no valido");
  }
  */
  /*
  print(("Introduce un numero:"));
  int numero = int.parse(stdin.readLineSync()!);
  if (numero > 0) {
    print("El numero es positivo");
  } else if (numero == 0) {
    print("El numero es 0");
  } else if (numero < 0) {
    print("El numero es negativo");
  }
  */
  print("Introduce un numero:");
  int numero = int.parse(stdin.readLineSync()!);
  switch (numero) {
    case 1:
      print("El numero es Enereo");
    case 2:
      print("El numero es Febrero");
    case 3:
      print("El numero es Marzo");
    case 4:
      print("El numero es Abril");
    case 5:
      print("El numero es Mayo");
    case 6:
      print("El numero es Junio");
    case 7:
      print("El numero es Julio");
    case 8:
      print("El numero es Agosto");
    case 9:
      print("El numero es Septiembre");
    case 10:
      print("El numero es Octubre");
    case 11:
      print("El numero es Noviembre");
    case 12:
      print("El numero es Diciembre");
    default:
      print("El numero no es un mes");
  }
}

void nuevafuncion(String Name) {
  print("Hola, $Name");
}
