import 'package:firestore_odm/firestore_odm.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_transaction.freezed.dart';
part 'my_transaction.g.dart';

@freezed
abstract class MyTransaction with _$MyTransaction {
  const factory MyTransaction({
    @DocumentIdField() required String id,
    required String title,
    required double amount,
    required DateTime date,
    final String? description,
  }) = _MyTransaction;

  factory MyTransaction.fromJson(Map<String, dynamic> json) => _$MyTransactionFromJson(json);
}
