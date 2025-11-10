import 'package:firestore_odm/firestore_odm.dart';
import 'package:dto/converters/firestore_timestamp_converter.dart';
import 'models/user.dart';
import 'models/team.dart';
import 'models/my_transaction.dart';

part 'schema.odm.dart';

@Schema()
@Collection<User>('users')
@Collection<Team>('teams')
@Collection<MyTransaction>('teams/*/transactions')
@Collection<User>('teams/*/transactions/*/concerns')
final appSchema = _$AppSchema;


