// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.dart';

// **************************************************************************
// FirestoreGenerator
// **************************************************************************

/// Identifiers for all Firestore collections in the schema
/// Used to map collection paths to their respective collection classes
/// By combining collection classes (e.g., as tuple types),
/// we can use extension methods with record types to reduce boilerplate
/// Example: (_$UsersCollection, _$PostsCollection)
final class _$UsersCollection {}

final class _$TeamsCollection {}

final class _$TransactionsCollection {}

final class _$ConcernsCollection {}

/// Generated schema class - dummy class that only serves as type marker
class AppSchema extends FirestoreSchema {
  const AppSchema();
}

/// Generated schema instance
const AppSchema _$AppSchema = AppSchema();

/// Generated FilterSelector for `User`
extension AppSchemaUserFilterSelectorExtension on FilterSelector<User> {
  /// Filter by document ID (id field)
  @pragma('vm:prefer-inline')
  DocumentIdFieldFilter get id => DocumentIdFieldFilter(
        name: 'id',
        parent: this,
      );

  /// Filter by firstName
  StringFieldFilter get firstName => StringFieldFilter(
        name: 'firstName',
        parent: this,
      );

  /// Filter by lastName
  StringFieldFilter get lastName => StringFieldFilter(
        name: 'lastName',
        parent: this,
      );

  /// Filter by email
  StringFieldFilter get email => StringFieldFilter(
        name: 'email',
        parent: this,
      );
}

/// Generated OrderByFieldSelector for `User`
extension AppSchemaUserOrderByFieldSelectorExtension
    on OrderByFieldSelector<User> {
  /// Order by document ID (id field)
  OrderByField<String> get id => OrderByField(
        name: 'id',
        parent: this,
        type: FieldPathType.documentId,
      );

  /// Order by firstName
  OrderByField<String> get firstName => OrderByField(
        name: 'firstName',
        parent: this,
      );

  /// Order by lastName
  OrderByField<String> get lastName => OrderByField(
        name: 'lastName',
        parent: this,
      );

  /// Order by email
  OrderByField<String> get email => OrderByField(
        name: 'email',
        parent: this,
      );
}

/// Generated AggregateFieldSelector for User
extension AppSchemaUserAggregateFieldSelectorExtension
    on AggregateFieldSelector<User> {}

extension AppSchemaUserPatchBuilder on PatchBuilder<User> {
  /// Update id field `String`
  @pragma('vm:prefer-inline')
  PatchBuilder<String> get id => PatchBuilder(
        name: 'id',
        parent: this,
        converter: const PrimitiveConverter(),
      );

  /// Update firstName field `String`
  @pragma('vm:prefer-inline')
  PatchBuilder<String> get firstName => PatchBuilder(
        name: 'firstName',
        parent: this,
        converter: const PrimitiveConverter(),
      );

  /// Update lastName field `String`
  @pragma('vm:prefer-inline')
  PatchBuilder<String> get lastName => PatchBuilder(
        name: 'lastName',
        parent: this,
        converter: const PrimitiveConverter(),
      );

  /// Update email field `String`
  @pragma('vm:prefer-inline')
  PatchBuilder<String> get email => PatchBuilder(
        name: 'email',
        parent: this,
        converter: const PrimitiveConverter(),
      );
}

/// Generated FilterSelector for `Team`
extension AppSchemaTeamFilterSelectorExtension on FilterSelector<Team> {
  /// Filter by document ID (id field)
  @pragma('vm:prefer-inline')
  DocumentIdFieldFilter get id => DocumentIdFieldFilter(
        name: 'id',
        parent: this,
      );

  /// Filter by title
  StringFieldFilter get title => StringFieldFilter(
        name: 'title',
        parent: this,
      );

  /// Filter by startDate
  DateTimeFieldFilter get startDate => DateTimeFieldFilter(
        name: 'startDate',
        parent: this,
      );

  /// Filter by users
  ArrayFieldFilter get users => ArrayFieldFilter(
        name: 'users',
        parent: this,
      );

  /// Filter by picturePath
  StringFieldFilter get picturePath => StringFieldFilter(
        name: 'picturePath',
        parent: this,
      );

  /// Filter by tags
  ArrayFieldFilter get tags => ArrayFieldFilter(
        name: 'tags',
        parent: this,
      );
}

/// Generated OrderByFieldSelector for `Team`
extension AppSchemaTeamOrderByFieldSelectorExtension
    on OrderByFieldSelector<Team> {
  /// Order by document ID (id field)
  OrderByField<String> get id => OrderByField(
        name: 'id',
        parent: this,
        type: FieldPathType.documentId,
      );

  /// Order by title
  OrderByField<String> get title => OrderByField(
        name: 'title',
        parent: this,
      );

  /// Order by startDate
  OrderByField<DateTime> get startDate => OrderByField(
        name: 'startDate',
        parent: this,
      );

  /// Order by users
  OrderByField<List<String>> get users => OrderByField(
        name: 'users',
        parent: this,
      );

  /// Order by picturePath
  OrderByField<String?> get picturePath => OrderByField(
        name: 'picturePath',
        parent: this,
      );

  /// Order by tags
  OrderByField<List<String>?> get tags => OrderByField(
        name: 'tags',
        parent: this,
      );
}

/// Generated AggregateFieldSelector for Team
extension AppSchemaTeamAggregateFieldSelectorExtension
    on AggregateFieldSelector<Team> {}

extension AppSchemaTeamPatchBuilder on PatchBuilder<Team> {
  /// Update id field `String`
  @pragma('vm:prefer-inline')
  PatchBuilder<String> get id => PatchBuilder(
        name: 'id',
        parent: this,
        converter: const PrimitiveConverter(),
      );

  /// Update title field `String`
  @pragma('vm:prefer-inline')
  PatchBuilder<String> get title => PatchBuilder(
        name: 'title',
        parent: this,
        converter: const PrimitiveConverter(),
      );

  /// Update startDate field `DateTime`
  @pragma('vm:prefer-inline')
  DateTimeFieldUpdate<DateTime> get startDate => DateTimeFieldUpdate(
        name: 'startDate',
        parent: this,
      );

  /// Update users field `List<String>`
  @pragma('vm:prefer-inline')
  ListFieldUpdate<List<String>, String> get users => ListFieldUpdate(
        name: 'users',
        parent: this,
        converter: /* {} */ ListConverter<String>(const PrimitiveConverter()),
        elementConverter: const PrimitiveConverter(),
      );

  /// Update picturePath field `String?`
  @pragma('vm:prefer-inline')
  PatchBuilder<String?> get picturePath => PatchBuilder(
        name: 'picturePath',
        parent: this,
        converter: NullableConverter(const PrimitiveConverter()),
      );

  /// Update tags field `List<String>?`
  @pragma('vm:prefer-inline')
  ListFieldUpdate<List<String>?, String> get tags => ListFieldUpdate(
        name: 'tags',
        parent: this,
        converter: NullableConverter(
            /* {} */ ListConverter<String>(const PrimitiveConverter())),
        elementConverter: const PrimitiveConverter(),
      );
}

/// Generated FilterSelector for `List<E>`
extension AppSchemaListFilterSelectorExtension<E> on FilterSelector<List<E>> {}

/// Generated OrderByFieldSelector for `List<E>`
extension AppSchemaListOrderByFieldSelectorExtension<E>
    on OrderByFieldSelector<List<E>> {}

/// Generated FilterSelector for `MyTransaction`
extension AppSchemaMyTransactionFilterSelectorExtension
    on FilterSelector<MyTransaction> {
  /// Filter by document ID (id field)
  @pragma('vm:prefer-inline')
  DocumentIdFieldFilter get id => DocumentIdFieldFilter(
        name: 'id',
        parent: this,
      );

  /// Filter by title
  StringFieldFilter get title => StringFieldFilter(
        name: 'title',
        parent: this,
      );

  /// Filter by amount
  NumericFieldFilter get amount => NumericFieldFilter(
        name: 'amount',
        parent: this,
      );

  /// Filter by date
  DateTimeFieldFilter get date => DateTimeFieldFilter(
        name: 'date',
        parent: this,
      );

  /// Filter by description
  StringFieldFilter get description => StringFieldFilter(
        name: 'description',
        parent: this,
      );
}

/// Generated OrderByFieldSelector for `MyTransaction`
extension AppSchemaMyTransactionOrderByFieldSelectorExtension
    on OrderByFieldSelector<MyTransaction> {
  /// Order by document ID (id field)
  OrderByField<String> get id => OrderByField(
        name: 'id',
        parent: this,
        type: FieldPathType.documentId,
      );

  /// Order by title
  OrderByField<String> get title => OrderByField(
        name: 'title',
        parent: this,
      );

  /// Order by amount
  OrderByField<double> get amount => OrderByField(
        name: 'amount',
        parent: this,
      );

  /// Order by date
  OrderByField<DateTime> get date => OrderByField(
        name: 'date',
        parent: this,
      );

  /// Order by description
  OrderByField<String?> get description => OrderByField(
        name: 'description',
        parent: this,
      );
}

/// Generated AggregateFieldSelector for MyTransaction
extension AppSchemaMyTransactionAggregateFieldSelectorExtension
    on AggregateFieldSelector<MyTransaction> {
  /// amount field for aggregation
  AggregateField<double> get amount => AggregateField(
        name: 'amount',
        parent: this,
      );
}

extension AppSchemaMyTransactionPatchBuilder on PatchBuilder<MyTransaction> {
  /// Update id field `String`
  @pragma('vm:prefer-inline')
  PatchBuilder<String> get id => PatchBuilder(
        name: 'id',
        parent: this,
        converter: const PrimitiveConverter(),
      );

  /// Update title field `String`
  @pragma('vm:prefer-inline')
  PatchBuilder<String> get title => PatchBuilder(
        name: 'title',
        parent: this,
        converter: const PrimitiveConverter(),
      );

  /// Update amount field `double`
  @pragma('vm:prefer-inline')
  NumericFieldUpdate<double> get amount => NumericFieldUpdate(
        name: 'amount',
        parent: this,
        converter: const PrimitiveConverter(),
      );

  /// Update date field `DateTime`
  @pragma('vm:prefer-inline')
  DateTimeFieldUpdate<DateTime> get date => DateTimeFieldUpdate(
        name: 'date',
        parent: this,
      );

  /// Update description field `String?`
  @pragma('vm:prefer-inline')
  PatchBuilder<String?> get description => PatchBuilder(
        name: 'description',
        parent: this,
        converter: NullableConverter(const PrimitiveConverter()),
      );
}

/// Class to add collections to `FirestoreODM<AppSchema>`
extension AppSchemaODM on FirestoreODM<AppSchema> {
  /// Access users collection
  @pragma('vm:prefer-inline')
  FirestoreCollection<AppSchema, User, (_$UsersCollection,)> get users =>
      FirestoreCollection<AppSchema, User, (_$UsersCollection,)>(
        query: firestore.collection('users'),
        converter: const _$UserJsonConverter(),
        documentIdField: 'id',
      );

  /// Access teams collection
  @pragma('vm:prefer-inline')
  FirestoreCollection<AppSchema, Team, (_$TeamsCollection,)> get teams =>
      FirestoreCollection<AppSchema, Team, (_$TeamsCollection,)>(
        query: firestore.collection('teams'),
        converter: const _$TeamJsonConverter(),
        documentIdField: 'id',
      );
}

/// Extension to add collections to `TransactionContext<AppSchema>`
extension $AppSchemaTransactionContext on TransactionContext<AppSchema> {
  /// Access users collection
  @pragma('vm:prefer-inline')
  TransactionCollection<AppSchema, User, (_$UsersCollection,)> get users =>
      TransactionCollection<AppSchema, User, (_$UsersCollection,)>(
        query: ref.collection('users'),
        context: this,
        converter: const _$UserJsonConverter(),
        documentIdField: 'id',
      );

  /// Access teams collection
  @pragma('vm:prefer-inline')
  TransactionCollection<AppSchema, Team, (_$TeamsCollection,)> get teams =>
      TransactionCollection<AppSchema, Team, (_$TeamsCollection,)>(
        query: ref.collection('teams'),
        context: this,
        converter: const _$TeamJsonConverter(),
        documentIdField: 'id',
      );
}

/// Transaction document class for teams collection
extension $AppSchemaTeamsTransactionDocument
    on TransactionDocument<AppSchema, Team, (_$TeamsCollection,)> {
  /// Access transactions subcollection
  @pragma('vm:prefer-inline')
  TransactionCollection<AppSchema, MyTransaction,
          (_$TeamsCollection, _$TransactionsCollection)>
      get transactions => TransactionCollection<AppSchema, MyTransaction,
              (_$TeamsCollection, _$TransactionsCollection)>(
            query: ref.collection('transactions'),
            context: context,
            converter: const _$MyTransactionJsonConverter(),
            documentIdField: 'id',
          );
}

/// Transaction document class for teams/*/transactions collection
extension $AppSchemaTeamsTransactionsTransactionDocument on TransactionDocument<
    AppSchema, MyTransaction, (_$TeamsCollection, _$TransactionsCollection)> {
  /// Access concerns subcollection
  @pragma('vm:prefer-inline')
  TransactionCollection<
      AppSchema,
      User,
      (
        _$TeamsCollection,
        _$TransactionsCollection,
        _$ConcernsCollection
      )> get concerns => TransactionCollection<AppSchema, User,
          (_$TeamsCollection, _$TransactionsCollection, _$ConcernsCollection)>(
        query: ref.collection('concerns'),
        context: context,
        converter: const _$UserJsonConverter(),
        documentIdField: 'id',
      );
}

/// Document class for teams collection
extension $AppSchemaTeamsDocument
    on FirestoreDocument<AppSchema, Team, (_$TeamsCollection,)> {
  /// Access transactions subcollection
  FirestoreCollection<AppSchema, MyTransaction,
          (_$TeamsCollection, _$TransactionsCollection)>
      get transactions => FirestoreCollection<AppSchema, MyTransaction,
              (_$TeamsCollection, _$TransactionsCollection)>(
            query: ref.collection('transactions'),
            converter: const _$MyTransactionJsonConverter(),
            documentIdField: 'id',
          );
}

/// Document class for teams/*/transactions collection
extension $AppSchemaTeamsTransactionsDocument on FirestoreDocument<AppSchema,
    MyTransaction, (_$TeamsCollection, _$TransactionsCollection)> {
  /// Access concerns subcollection
  FirestoreCollection<
      AppSchema,
      User,
      (
        _$TeamsCollection,
        _$TransactionsCollection,
        _$ConcernsCollection
      )> get concerns => FirestoreCollection<AppSchema, User,
          (_$TeamsCollection, _$TransactionsCollection, _$ConcernsCollection)>(
        query: ref.collection('concerns'),
        converter: const _$UserJsonConverter(),
        documentIdField: 'id',
      );
}

/// Extension to add collections to BatchContext<AppSchema>
extension AppSchemaBatchContextExtensions on BatchContext<AppSchema> {
  /// Access users collection
  BatchCollection<AppSchema, User, (_$UsersCollection,)> get users =>
      BatchCollection(
        collection: firestoreInstance.collection('users'),
        converter: const _$UserJsonConverter(),
        documentIdField: 'id',
        context: this,
      );

  /// Access teams collection
  BatchCollection<AppSchema, Team, (_$TeamsCollection,)> get teams =>
      BatchCollection(
        collection: firestoreInstance.collection('teams'),
        converter: const _$TeamJsonConverter(),
        documentIdField: 'id',
        context: this,
      );
}

/// Batch document class for teams collection
extension $AppSchemaTeamsBatchDocument
    on BatchDocument<AppSchema, Team, (_$TeamsCollection,)> {
  /// Access transactions subcollection
  @pragma('vm:prefer-inline')
  BatchCollection<AppSchema, MyTransaction,
          (_$TeamsCollection, _$TransactionsCollection)>
      get transactions => getBatchCollection(
            parent: this,
            name: 'transactions',
            converter: const _$MyTransactionJsonConverter(),
            documentIdField: 'id',
          );
}

/// Batch document class for teams/*/transactions collection
extension $AppSchemaTeamsTransactionsBatchDocument on BatchDocument<AppSchema,
    MyTransaction, (_$TeamsCollection, _$TransactionsCollection)> {
  /// Access concerns subcollection
  @pragma('vm:prefer-inline')
  BatchCollection<AppSchema, User,
          (_$TeamsCollection, _$TransactionsCollection, _$ConcernsCollection)>
      get concerns => getBatchCollection(
            parent: this,
            name: 'concerns',
            converter: const _$UserJsonConverter(),
            documentIdField: 'id',
          );
}

//Generated converter for `FirestoreTimestampConverter`
class _$FirestoreTimestampConverterAnnotationConverter
    implements FirestoreConverter<DateTime, Object?> {
  const _$FirestoreTimestampConverterAnnotationConverter();

  @override
  DateTime fromJson(Object? data) =>
      FirestoreTimestampConverter().fromJson(data);

  @override
  Object? toJson(DateTime value) => FirestoreTimestampConverter().toJson(value);
}

//Generated converter for `User`
class _$UserJsonConverter
    implements FirestoreConverter<User, Map<String, dynamic>> {
  const _$UserJsonConverter();

  @override
  User fromJson(Map<String, dynamic> data) => User.fromJson(data);

  @override
  Map<String, dynamic> toJson(User value) => value.toJson();
}

//Generated converter for `Team`
class _$TeamJsonConverter
    implements FirestoreConverter<Team, Map<String, dynamic>> {
  const _$TeamJsonConverter();

  @override
  Team fromJson(Map<String, dynamic> data) => Team.fromJson(data);

  @override
  Map<String, dynamic> toJson(Team value) => value.toJson();
}

//Generated converter for `MyTransaction`
class _$MyTransactionJsonConverter
    implements FirestoreConverter<MyTransaction, Map<String, dynamic>> {
  const _$MyTransactionJsonConverter();

  @override
  MyTransaction fromJson(Map<String, dynamic> data) =>
      MyTransaction.fromJson(data);

  @override
  Map<String, dynamic> toJson(MyTransaction value) => value.toJson();
}
