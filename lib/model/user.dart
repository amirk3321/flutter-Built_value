import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'user.g.dart';
abstract class User  implements Built<User,UserBuilder>{
  User._();
  factory User([updates(UserBuilder b)]) = _$User;

  static Serializer<User> get serializer => _$userSerializer;

  String get name;
  DifferentCast get cast;
  @nullable
  String get phone;
  int get age;
  BuiltList<String> get emails;


}


class DifferentCast extends EnumClass{
  static const DifferentCast yousafzai=_$yousafzai;
  static const DifferentCast gujar=_$gujar;
  static const DifferentCast lasi=_$lasi;


  const DifferentCast._(String name) : super(name);

  static BuiltSet<DifferentCast> get values => _$values;
  static DifferentCast valueOf(String name) => _$valueOf(name);

  static Serializer<DifferentCast> get serializer => _$differentCastSerializer;
}






