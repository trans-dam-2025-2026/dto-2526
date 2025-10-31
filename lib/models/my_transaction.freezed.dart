// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MyTransaction {
  @DocumentIdField()
  String get id;
  String get title;
  double get amount;
  DateTime get date;
  String? get description;

  /// Create a copy of MyTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MyTransactionCopyWith<MyTransaction> get copyWith =>
      _$MyTransactionCopyWithImpl<MyTransaction>(
          this as MyTransaction, _$identity);

  /// Serializes this MyTransaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MyTransaction &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, amount, date, description);

  @override
  String toString() {
    return 'MyTransaction(id: $id, title: $title, amount: $amount, date: $date, description: $description)';
  }
}

/// @nodoc
abstract mixin class $MyTransactionCopyWith<$Res> {
  factory $MyTransactionCopyWith(
          MyTransaction value, $Res Function(MyTransaction) _then) =
      _$MyTransactionCopyWithImpl;
  @useResult
  $Res call(
      {@DocumentIdField() String id,
      String title,
      double amount,
      DateTime date,
      String? description});
}

/// @nodoc
class _$MyTransactionCopyWithImpl<$Res>
    implements $MyTransactionCopyWith<$Res> {
  _$MyTransactionCopyWithImpl(this._self, this._then);

  final MyTransaction _self;
  final $Res Function(MyTransaction) _then;

  /// Create a copy of MyTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? amount = null,
    Object? date = null,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [MyTransaction].
extension MyTransactionPatterns on MyTransaction {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MyTransaction value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MyTransaction() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MyTransaction value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MyTransaction():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MyTransaction value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MyTransaction() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@DocumentIdField() String id, String title, double amount,
            DateTime date, String? description)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MyTransaction() when $default != null:
        return $default(
            _that.id, _that.title, _that.amount, _that.date, _that.description);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@DocumentIdField() String id, String title, double amount,
            DateTime date, String? description)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MyTransaction():
        return $default(
            _that.id, _that.title, _that.amount, _that.date, _that.description);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@DocumentIdField() String id, String title, double amount,
            DateTime date, String? description)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MyTransaction() when $default != null:
        return $default(
            _that.id, _that.title, _that.amount, _that.date, _that.description);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MyTransaction implements MyTransaction {
  const _MyTransaction(
      {@DocumentIdField() required this.id,
      required this.title,
      required this.amount,
      required this.date,
      this.description});
  factory _MyTransaction.fromJson(Map<String, dynamic> json) =>
      _$MyTransactionFromJson(json);

  @override
  @DocumentIdField()
  final String id;
  @override
  final String title;
  @override
  final double amount;
  @override
  final DateTime date;
  @override
  final String? description;

  /// Create a copy of MyTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MyTransactionCopyWith<_MyTransaction> get copyWith =>
      __$MyTransactionCopyWithImpl<_MyTransaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MyTransactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MyTransaction &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, amount, date, description);

  @override
  String toString() {
    return 'MyTransaction(id: $id, title: $title, amount: $amount, date: $date, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$MyTransactionCopyWith<$Res>
    implements $MyTransactionCopyWith<$Res> {
  factory _$MyTransactionCopyWith(
          _MyTransaction value, $Res Function(_MyTransaction) _then) =
      __$MyTransactionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@DocumentIdField() String id,
      String title,
      double amount,
      DateTime date,
      String? description});
}

/// @nodoc
class __$MyTransactionCopyWithImpl<$Res>
    implements _$MyTransactionCopyWith<$Res> {
  __$MyTransactionCopyWithImpl(this._self, this._then);

  final _MyTransaction _self;
  final $Res Function(_MyTransaction) _then;

  /// Create a copy of MyTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? amount = null,
    Object? date = null,
    Object? description = freezed,
  }) {
    return _then(_MyTransaction(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
