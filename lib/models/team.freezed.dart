// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Team {
  @DocumentIdField()
  String get id;
  String get title;
  @FirestoreTimestampConverter()
  DateTime get startDate;
  List<String> get users;
  String? get picturePath;
  List<String>? get tags;

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TeamCopyWith<Team> get copyWith =>
      _$TeamCopyWithImpl<Team>(this as Team, _$identity);

  /// Serializes this Team to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Team &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            (identical(other.picturePath, picturePath) ||
                other.picturePath == picturePath) &&
            const DeepCollectionEquality().equals(other.tags, tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      startDate,
      const DeepCollectionEquality().hash(users),
      picturePath,
      const DeepCollectionEquality().hash(tags));

  @override
  String toString() {
    return 'Team(id: $id, title: $title, startDate: $startDate, users: $users, picturePath: $picturePath, tags: $tags)';
  }
}

/// @nodoc
abstract mixin class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) _then) =
      _$TeamCopyWithImpl;
  @useResult
  $Res call(
      {@DocumentIdField() String id,
      String title,
      @FirestoreTimestampConverter() DateTime startDate,
      List<String> users,
      String? picturePath,
      List<String>? tags});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res> implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._self, this._then);

  final Team _self;
  final $Res Function(Team) _then;

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? startDate = null,
    Object? users = null,
    Object? picturePath = freezed,
    Object? tags = freezed,
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
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      users: null == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      picturePath: freezed == picturePath
          ? _self.picturePath
          : picturePath // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Team].
extension TeamPatterns on Team {
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
    TResult Function(_Team value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Team() when $default != null:
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
    TResult Function(_Team value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Team():
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
    TResult? Function(_Team value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Team() when $default != null:
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
    TResult Function(
            @DocumentIdField() String id,
            String title,
            @FirestoreTimestampConverter() DateTime startDate,
            List<String> users,
            String? picturePath,
            List<String>? tags)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Team() when $default != null:
        return $default(_that.id, _that.title, _that.startDate, _that.users,
            _that.picturePath, _that.tags);
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
    TResult Function(
            @DocumentIdField() String id,
            String title,
            @FirestoreTimestampConverter() DateTime startDate,
            List<String> users,
            String? picturePath,
            List<String>? tags)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Team():
        return $default(_that.id, _that.title, _that.startDate, _that.users,
            _that.picturePath, _that.tags);
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
    TResult? Function(
            @DocumentIdField() String id,
            String title,
            @FirestoreTimestampConverter() DateTime startDate,
            List<String> users,
            String? picturePath,
            List<String>? tags)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Team() when $default != null:
        return $default(_that.id, _that.title, _that.startDate, _that.users,
            _that.picturePath, _that.tags);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Team implements Team {
  const _Team(
      {@DocumentIdField() required this.id,
      required this.title,
      @FirestoreTimestampConverter() required this.startDate,
      required final List<String> users,
      this.picturePath,
      final List<String>? tags})
      : _users = users,
        _tags = tags;
  factory _Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);

  @override
  @DocumentIdField()
  final String id;
  @override
  final String title;
  @override
  @FirestoreTimestampConverter()
  final DateTime startDate;
  final List<String> _users;
  @override
  List<String> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final String? picturePath;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TeamCopyWith<_Team> get copyWith =>
      __$TeamCopyWithImpl<_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TeamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Team &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.picturePath, picturePath) ||
                other.picturePath == picturePath) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      startDate,
      const DeepCollectionEquality().hash(_users),
      picturePath,
      const DeepCollectionEquality().hash(_tags));

  @override
  String toString() {
    return 'Team(id: $id, title: $title, startDate: $startDate, users: $users, picturePath: $picturePath, tags: $tags)';
  }
}

/// @nodoc
abstract mixin class _$TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$TeamCopyWith(_Team value, $Res Function(_Team) _then) =
      __$TeamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@DocumentIdField() String id,
      String title,
      @FirestoreTimestampConverter() DateTime startDate,
      List<String> users,
      String? picturePath,
      List<String>? tags});
}

/// @nodoc
class __$TeamCopyWithImpl<$Res> implements _$TeamCopyWith<$Res> {
  __$TeamCopyWithImpl(this._self, this._then);

  final _Team _self;
  final $Res Function(_Team) _then;

  /// Create a copy of Team
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? startDate = null,
    Object? users = null,
    Object? picturePath = freezed,
    Object? tags = freezed,
  }) {
    return _then(_Team(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      users: null == users
          ? _self._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      picturePath: freezed == picturePath
          ? _self.picturePath
          : picturePath // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
