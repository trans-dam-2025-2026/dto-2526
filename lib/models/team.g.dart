// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Team _$TeamFromJson(Map<String, dynamic> json) => _Team(
      id: json['id'] as String,
      title: json['title'] as String,
      startDate:
          const FirestoreTimestampConverter().fromJson(json['startDate']),
      users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
      picturePath: json['picturePath'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

const _$TeamFieldMap = <String, String>{
  'id': 'id',
  'title': 'title',
  'startDate': 'startDate',
  'users': 'users',
  'picturePath': 'picturePath',
  'tags': 'tags',
};

// ignore: unused_element
abstract class _$TeamPerFieldToJson {
  // ignore: unused_element
  static Object? id(String instance) => instance;
  // ignore: unused_element
  static Object? title(String instance) => instance;
  // ignore: unused_element
  static Object? startDate(DateTime instance) =>
      const FirestoreTimestampConverter().toJson(instance);
  // ignore: unused_element
  static Object? users(List<String> instance) => instance;
  // ignore: unused_element
  static Object? picturePath(String? instance) => instance;
  // ignore: unused_element
  static Object? tags(List<String>? instance) => instance;
}

Map<String, dynamic> _$TeamToJson(_Team instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'startDate':
          const FirestoreTimestampConverter().toJson(instance.startDate),
      'users': instance.users,
      'picturePath': instance.picturePath,
      'tags': instance.tags,
    };
