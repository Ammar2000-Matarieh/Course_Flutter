// functions main :

void main() {
  // For Loop && Switch Case :

  List students = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  for (int i = 0; students.length < 5; i++) {
    print("$i");
  }

  int age = 30; // init value :

  switch (age) {
    case 19:
      print("Age not 19");
      break;
    case 20:
      print("Age equal 20");
      break;

    case 25:
      print("Age equal 25");
      break;
    case 29:
      print("Age equal 29");
      break;
    case 30:
      print("Age equal 30");
      break;
    default:

    // 30 == 30
  }

  // Data types :

  // int && String && double :

  // List :
  // 0 1 2 3
  // List listOfStudents = ["item 1", "item 2", "item 3", "item 4"]; // length = 4;

  // Map : key : value

  // Map<String, dynamic> listOfEmploy = {
  //   "name": "ahmad",
  //   "age": 20,
  //   "id": 1,
  // }; // Key : Value
  // key and value => done
  // print(listOfEmploy.values);

  // For Loop :

  // if conditions :

  // int age4 = 40;

  // if (age4 == 30 && age4 == 20) {
  //   // conditions :    || => OR  && => AND : =============> T && F == F :
  //   print("Age equal 30 ");
  // } else {
  //   print("Age not equal 30");
  // }

  // genric type :

  // List<int> ages = [ 23];

  // print(listOfStudents.length);

  // index : 0 => number of elements :

  // print(listOfStudents[3]);

  // int :
  // int age = 10;

  // print(age);

  // int age1 = 20;

  // int age3 = age1 + age;

  // print(age3);

  // String :

  // String name = "Ammar";

  // print(name.toUpperCase());

  // // double :

  // double a = 20.2;

  // double b = 24.7;

  // double c = a + b;

  // print(c);
}
