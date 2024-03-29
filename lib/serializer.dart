library serializers;
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'model/user.dart';

part 'serializer.g.dart';

@SerializersFor(const [
  User,
])
final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
