import 'model/user.dart';
import 'serializer.dart';


class CodeRunner {

  static void printMe() {
    var person=User((b)=> b..name ="amir"
      ..cast=DifferentCast.yousafzai
      ..age=18 ..emails.addAll(["amirk3321","amirk9337","c4coding.4"]));
    var person2=person.rebuild((b) => b..name="jaber");
    var person3=User((b)=> b..name='jawad' ..age=28 ..emails.addAll(["jawadjava","java@gmail"]) ..cast=DifferentCast.gujar);

    print(person);
    print(person2);
    print(person3);
    print("Serializer : ${serializers.serialize(person3)}");
    print(person==person3);
  }
}