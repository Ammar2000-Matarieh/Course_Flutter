// Abstract Class :

// OOP => Object Orinted Programming :

// Abstract Class :
// Inhertance :
// PolyMore Phism :
// Encabsulation :
// Interface :

// Abstract Class :

void main() {
  // instance :
  App app = App("Ammar", 12, "Male");
  app.getData();

  print("data");

  Students students = Students("Mohmmad", 14, "Male");

  students.getData();

  // Test test = Test();
}

// extends : => الوراثه :

abstract class Test {
  String name;
  int age;
  String gender;
  // constractor :
  Test(this.name, this.age, this.gender);
  // function => implementation :
  // function => definition :
  void getData();
  // function => implementation :
  void eat() {
    print('$name is eating');
    // code implements :
  }
}

class App extends Test {
  App(super.name, super.age, super.gender);

  @override
  void getData() {
    print("Age : $age");
  }
}

class Students extends Test {
  Students(super.name, super.age, super.gender);

  @override
  void getData() {
    print("Students ");
  }
}












// var dog = Dog('Rex');
  // var cat = Cat('Whiskers');

  // dog.makeSound(); // Rex says Woof!
  // cat.makeSound(); // Whiskers says Meow!

  // dog.eat(); // Rex is eating
  // cat.eat(); // Whiskers is eating

  // // هذا سيتسبب في خطأ لأن Animal مجردة
  // // var animal = Animal('Generic'); // Error!

// abstract class Animal {
//   // حقل عادي
//   String name;

//   // constructor
//   Animal(this.name);

//   // طريقة مجردة (بدون تنفيذ)
//   void makeSound();

//   // طريقة عادية
//   void eat() {
//     print('$name is eating');
//   }
// }

// class Dog extends Animal {
//   Dog(String name) : super(name);

//   @override
//   void makeSound() {
//     print('$name says Woof!');
//   }
// }

// class Cat extends Animal {
//   Cat(String name) : super(name);

//   @override
//   void makeSound() {
//     print('$name says Meow!');
//   }
// }
