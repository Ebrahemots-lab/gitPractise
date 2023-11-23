class Laptop {
  String? laptopName;
  String? proparites;
  double? price;
  String? compName;

  //declaring Constructor..
  Laptop(
      {required this.laptopName,
      required this.proparites,
      required this.price,
      required this.compName});
}

class HP extends Laptop {
  bool? Screentouch;
  HP(
      {required this.Screentouch,
      required super.laptopName,
      super.proparites,
      required super.price,
      required super.compName});
}
