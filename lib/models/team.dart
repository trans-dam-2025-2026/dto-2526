import 'package:dto/converters/firestore_timestamp_converter.dart';
import 'package:firestore_odm/firestore_odm.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'team.freezed.dart';
part 'team.g.dart';

@freezed
abstract class Team with _$Team {
  const factory Team({
    @DocumentIdField() required String id,
    required String title,

    @FirestoreTimestampConverter()
    required DateTime startDate,
    required List<String> users,
    final String? picturePath,
    final List<String>? tags,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}
