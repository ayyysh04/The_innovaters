import 'package:raksha/Utils/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class Mystore extends VxStore {
  MyTheme? themeMode;

  Mystore() {
    themeMode = MyTheme();
  }
}

// fluuter basics
// class Dog {
//   int? id;
//   String? name;
//   int? age;

//   // Dog({
//   //   required this.id,
//   //   required this.name,
//   //   required this.age,
//   // });

//   String? get getName {
//     return name;
//   }

//   set setName(String name) {
//     this.name = name;
//   }

//   Map<String, dynamic> toMap() {
//     return {
//       'id': id,
//       'name': name,
//       'age': age,
//     };
//   }

//   @override
//   String toString() //overrided toString method
//   {
//     return 'Dog{id: $id, name: $name, age: $age}';
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }

// void test() {
//   var dogo = Dog();
//   dogo.setName = "op";
//   print(dogo.getName);
//   dogo.toString();
// }
