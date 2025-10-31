// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MyTransaction _$MyTransactionFromJson(Map<String, dynamic> json) =>
    _MyTransaction(
      id: json['id'] as String,
      title: json['title'] as String,
      amount: (json['amount'] as num).toDouble(),
      date: DateTime.parse(json['date'] as String),
      description: json['description'] as String?,
    );

const _$MyTransactionFieldMap = <String, String>{
  'id': 'id',
  'title': 'title',
  'amount': 'amount',
  'date': 'date',
  'description': 'description',
};

// ignore: unused_element
abstract class _$MyTransactionPerFieldToJson {
  // ignore: unused_element
  static Object? id(String instance) => instance;
  // ignore: unused_element
  static Object? title(String instance) => instance;
  // ignore: unused_element
  static Object? amount(double instance) => instance;
  // ignore: unused_element
  static Object? date(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? description(String? instance) => instance;
}

Map<String, dynamic> _$MyTransactionToJson(_MyTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'amount': instance.amount,
      'date': instance.date.toIso8601String(),
      'description': instance.description,
    };
