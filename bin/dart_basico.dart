import 'dart:io';
import 'package:dart_basico/IceCream.dart';

void main(List<String> arguments) {
  nullability();

  /*var chocolate = IceCream();
  var test = IceCream();
  chocolate.flavor = 'Chocolate';
  chocolate.size = "small";

  test.price = 500;
  test.charge();
  chocolate.charge();
  */
  //exercise7function();
  //exercise6function();
  //listasTest();
  //mapTest();
  //setTest();
  //mapsExplame();
  //inputfunction(6, 6);
  //print("el resultado es ${outputfunction()}");

  /*
  optionalFunction(
    name: "Manuel",
    age: 21,
  ); //Tener valores por defecto si el usuario no los ingresa
  */
  /*
  //tipos fijos
  final String ejemplo2 =
      "Manuel"; //En final solo para llavar cosas mediante funciones
  const String ejemplo3 =
      "Manuel"; //EN const solo se mete valores unicos como contraseñas

  */

  //Esto no hacer esta confuso pero tenerlo en cuenta es lo mismo que el if (edad >= 18) ? print("Eres mayor de edad"): print("Eres menor de edad");
}

/*
+----------------------------------------+ 
|             Variables                  |
+----------------------------------------+
*/

void nuevafunction(String name) {
  //var año = 31 ;
  //var example = 40.1;

  name = 'Ramon';

  print(name);
}

void numberExample() {
  int age = 31;
  int test = -56;
  int test2 = 010000;

  double age2 = 31.1;
  double age3 = -56.1;
}

void boolExample() {
  // variables boleanos
  bool isAdult = true;
}

void stringExample() {
  //string para conectores tipo texto
  String name = "ManuelRivera";
  name = "Manuel";
  String age = "31 años";
  String fullinfo = "$name y tengo $age";
  print(fullinfo);
}

void dynamicExample() {
  //Tipo dinanmico
  dynamic example = "Hola soy un ejmeplo";
  print(example);
  example = 123;
  print(example);
}

void parseExample() {
  //Conversiones
  String toNumer = "31";
  int numberDK = int.parse(toNumer);
  print("El numero es $numberDK");

  int numbertostring = 615;
  String stringDK = numbertostring.toString();
  print(stringDK);

  String toDouble = "34.12";
  double doubleDK = double.parse(toDouble);
  print("El doble es $doubleDK");
}

void mathExample() {
  //Operaciones matematicas
  int num1 = 5;
  int num2 = 10;

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
  //num1 += num2;
  //num1 -= num2;
  //num1 *= num2;

  //print("Resultado es: $num1");
}

/*
+----------------------------------------+ 
|         Condicionales                  |
+----------------------------------------+
*/

void ifExample() {
  int edad = 18;
  if (edad >= 18) {
    print("Eres mayor de edad");
  } else {
    print("Eres menor de edad");
  }
  int experiencia = 4;
  if (experiencia >= 8) {
    print("Eres un programador Senior");
  } else if (experiencia >= 6) {
    print("Eres un programador MID");
  } else {
    print("Eres un programador Junior");
  }
  /*
  print("Introduce el dia de la semana: ");
  int numeroSemana = int.parse(stdin.readLineSync()!);

  if (numeroSemana == 1) {
    print("lunes");
  } else if (numeroSemana == 2) {
    print("martes");
  } else if (numeroSemana == 3) {
    print("miercoles");
  } else if (numeroSemana == 4) {
    print("jueves");
  } else if (numeroSemana == 5) {
    print("viernes");
  } else if (numeroSemana == 6) {
    print("sabado");
  } else if (numeroSemana == 7) {
    print("domingo");
  } else {
    print("No es un dia de la semana");
  }
  */

  //Sin estar replicando la misma condicion
  print("Introduce el dia de la semana: ");
  int numeroSemana = int.parse(stdin.readLineSync()!);
  //Break solo se usa cuando se necestia romper el flujo
  switch (numeroSemana) {
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
}

/*
+----------------------------------------+ 
|               Metodos                  |
+----------------------------------------+
*/

void simplefunction() {
  print("Hola mundo");
}

void inputfunction(int a, int b) {
  int result = a + b;
  print("El resultado es $result");
}

int outputfunction() {
  int a = 5;
  int b = 10;
  return a + b; //Metodo optimizado
  //int result = a + b;
  //return result;
}

int completeFunction(int a, int b) {
  return a + b;
}

int complete2Function(int a, int b) => a + b; //Opcional

void optionalFunction({String name = "Desconocido", int age = -1}) {
  print("Eres $name y tines $age");
}

/*
+----------------------------------------+ 
|         Estructuras de datos           |
+----------------------------------------+
*/
//Listas
void listFunction() {
  List<String> name = [
    "JS",
    "OBS",
    "CSS",
  ]; //este es mas recomentado para estructura de datos
  var name2 = [
    "JJS",
    "DDS",
    "CCES",
  ]; //<==== este metodo es lo mismo que el de arriba

  //print(name[9]); este metodo no se puede por que la lsita solo tiene 3 items
  //print(name.last);
  //print(name.first);
  //print(name.length);
  //print(name[name.length - 1]);
  //print(name[3]);
  //name[2] = "python";    //<====== CAMBIA los valores que se le asignen en el diccionario
  //name.insert(1, "OBS");    //Insertar nuevos valores
  //name.add("C##");        //Agrega un nuevo valor al listado
  //name.addAll(name2);     //Agrega otra lista
  //name.remove("JS");      //Remover solo a uno que halla sido ingresado
  //name.removeAt(1);       //Remueve en el orden que se encuentra en la lista
  //name.clear();             //Limpia todo el listado
  print(name);
}

/*
+----------------------------------------+ 
|                SETS                    |
+----------------------------------------+
*/
//Los Sets evitan que hallan palabras duplicadas

void setExplame() {
  Set<String> names = {"Manuel", "Jose"};
  names.add("Rivera");
  names.add("Guzman");
  //names.clear();
  //names.removeAll(names);
  /*
  bool result = names.contains("Manuel");
  if (result){
    print("El nombre existe");
  }else{
    print("El nombre no existe");
  }
  */
  //Esta es lo mismo que el de arriba
  if (names.contains("Aris")) {
    //Si pongo un valor que si esta en mi lista me va leer que existe
    print("El nombre existe");
  } else {
    print("El nombre no existe");
  }
  print(names.length);

  List<String> newNames = ["mANUEL", "MANUEL", "Pedro"];
  Set<String> newNameSet = Set.from(newNames);
  print(newNameSet);
}

/*
+----------------------------------------+ 
|                MAPS                    |
+----------------------------------------+
*/

void mapsExplame() {
  Map<String, int> people = {
    //Son claves que si son tipo string o int
    "Manuel": 25, "Jose": 30, "Pedro": 35,
  };
  people["Manuel"] = 76;
  people.addAll({
    "Roberto": 44,
    "Miguel": 28,
  }); //Agregar igual que en las listas
  people["pikachu"] = 76;
  people.remove("pikachu");

  people.containsKey("Manuel");
  people.containsValue(30);

  people.length;
  //people.clear(); Limpiar todo

  print(people);
  //print(people["Manuel"]);
}

/*
+----------------------------------------+ 
|                Bucles                  |
+----------------------------------------+
*/

void listasTest() {
  List<int> numeros = [2, 4, 6, 8, 10, 12];
  /*for (var i = 0; i < numeros.length; i++) {
    //En caso que necesite la posicion usar este metodo
    print("Con el for basico tenemos: ${numeros[i]}");
  }*/
  for (var Cont in numeros) {
    //En caso que no necesite la posicion usar este metodo
    print("Con el for numero 2 tengo: $Cont");
  }

  numeros.forEach((item) {
    print("El numero es $item");
  }); //Este metodo es igual que el for pero con un callback

  //numeros.forEach(print);
}

void setTest() {
  Set<int> numeros = {1, 3, 5, 7, 9, 11};
  for (var element in numeros) {
    print("el Set: $element");
  }
  numeros.forEach(print);
}

void mapTest() {
  Map<String, int> numeros = {
    "NumeroSuerte": 8,
    "NumeroMalo": 5,
    "NumeroFav": 13,
  };

  //Uso de in estan Value para solo Int, keys solo string y si quiero todo entries
  for (var Element in numeros.entries) {
    print("La clave es ${Element.key} y el valor es ${Element.value}");
  }
  numeros.forEach((key, value) {
    print("La clave es $key y el valor es $value");
  });
}

/*
+----------------------------------------+ 
|              Nulabilidad               |
+----------------------------------------+
*/

void nullability() {
  String? name = "Aris";
  name = "";
  name = null;
  String example2 =
      name ?? "Invitado"; //Esto se hace para asignar valores a objetos nulos

  example2 ??= "Pepe";

  if (name != null) {
    print("hola $name");
  }

  int? example = 13;
  example = null;
}

/*
+----------------------------------------+ 
|             Ejercicios                 |
+----------------------------------------+
*/

void exercise1function() {
  //Ejercicios

  String nacimineto = "2004";
  int numberNC = int.parse(nacimineto);
  int fechaActual = 2025;
  int edad = fechaActual - numberNC;
  print("La edad es $edad años");
}

void exercise2function() {
  //Ejercicio 2
  double total = 29.99;
  double propina = 20;
  int personas = 5;
  double totalConPropina = (total * (propina / 100)) + total;
  String porpersona = (totalConPropina / personas).toStringAsFixed(2);
  print("El valor a pagar por persona $personas es de: $porpersona");
  print("El total a pagar es:$totalConPropina");
}

void exercise3function() {
  //ejercicio pidiendo al usuario
  print("Intoduce su año de naciminento:");
  String nacimineto = stdin.readLineSync()!;
  int numberNC = int.parse(nacimineto);
  int fechaActual = 2025;
  int edad = fechaActual - numberNC;
  print("La edad es $edad años");
}

void exercise4function() {
  print(("Introduce un numero:"));
  int numero = int.parse(stdin.readLineSync()!);
  if (numero > 0) {
    print("El numero es positivo");
  } else if (numero == 0) {
    print("El numero es 0");
  } else if (numero < 0) {
    print("El numero es negativo");
  }
}

void exercise5function() {
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

//Ejercicio #3
void exercise6function() {
  var example = [1, 2, 3, 4, 5, 6];

  int sumaPares = 0;
  int sumaImpares = 0;

  for (var Numeros in example) {
    if (Numeros % 2 != 0) {
      sumaImpares += Numeros;
    }
  }

  for (var Numeros in example) {
    if (Numeros % 2 == 0) {
      sumaPares += Numeros;
    }
  }
  print("suman para numero Pares: $sumaPares");
  print("suman para numero Impares: $sumaImpares");
}

void exercise7function() {
  List<String> words = [
    "dart",
    "flutter",
    "dart",
    "codigo",
    "flutter",
    "Movil",
  ];
  Set<String> result = {};
  for (var word in words) {
    result.add(word);
  }
  print(result);
}

void exercise8function() {
  List<String> words = [
    "dart",
    "flutter",
    "dart",
    "codigo",
    "flutter",
    "Movil",
    "dart",
  ];
  Map<String, int> result = {};

  for (var element in words) {
    if (result.containsKey(element)) {
      result[element] = result[element]! + 1;
    } else {
      result[element] = 1;
    }
  }
}
