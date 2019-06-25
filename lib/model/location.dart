import 'package:built_value/built_value.dart';


part 'location.g.dart';
abstract class Location implements Built<Location,LocationBuilder>{
  double get lang;
  double get lat;
  String get type;
  String get currentPosition;
  Location._();

  factory Location([updates(LocationBuilder b)]) = _$Location;
}