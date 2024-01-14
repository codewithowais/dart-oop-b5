// variable => attributes | properties
// functions => methods | behaviour

// Pillars
/**
 * 1) Abstraction
 * 2) Inheritance
 * 3) Encapsulation
 * 4) Polymorephism
 */

// Inheritance
/**
 * 1) Signle Inheritance
 * 2) Multiple Inheritance
 * 3) Multi level Inheritance
 * 4) Hirerical Inheritance
 */

void main() {
  Car newAlto = Car(660);
  // newAlto.name = "Alto";
  // newAlto.make = "Suzuki";
  // newAlto.model = "2022";
  // newAlto.varient = "VXL";
  print(newAlto.printCarDetails());
}

class Vehicle {
  String color = '';
  String name = '';
  String make = '';
  String model = '';
  String varient = '';

  Vehicle({
    required this.name,
    required this.make,
    required this.model,
    required this.varient,
  });
}

class Car extends Vehicle {
  int cc = 0;
  Car(ch, md, va, na)
      : super(
          make: ch,
          model: md,
          varient: va,
          name: na,
        );

  printCarDetails() {
    return {
      name,
      make,
      model,
      varient,
      cc,
    };
  }
}

class Bike {}

class Student {
  var name = "";
  var name2 = "codewithowais";

  Student(this.name);

  walking() {
    print("$name is walking");
  }
}

class SmartPhone {
  SmartPhone();
  SmartPhone.android();
  SmartPhone.iOS();
}
