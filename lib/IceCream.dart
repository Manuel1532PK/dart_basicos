class IceCream {
  String flavor = "Desconocido";
  bool sugarFree = false;
  double price = 4.99;
  String size = "Medium";

  void charge() {
    print(
      "El precio del helado de sabor $flavor tamaño: $size con un valor es: $price",
    );
  }
}
