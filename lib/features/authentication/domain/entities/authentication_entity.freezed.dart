// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthenticationEntity _$AuthenticationEntityFromJson(Map<String, dynamic> json) {
  return _AuthenticationEntity.fromJson(json);
}

/// @nodoc
mixin _$AuthenticationEntity {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticationEntityCopyWith<AuthenticationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEntityCopyWith<$Res> {
  factory $AuthenticationEntityCopyWith(AuthenticationEntity value,
          $Res Function(AuthenticationEntity) then) =
      _$AuthenticationEntityCopyWithImpl<$Res, AuthenticationEntity>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$AuthenticationEntityCopyWithImpl<$Res,
        $Val extends AuthenticationEntity>
    implements $AuthenticationEntityCopyWith<$Res> {
  _$AuthenticationEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthenticationEntityImplCopyWith<$Res>
    implements $AuthenticationEntityCopyWith<$Res> {
  factory _$$AuthenticationEntityImplCopyWith(_$AuthenticationEntityImpl value,
          $Res Function(_$AuthenticationEntityImpl) then) =
      __$$AuthenticationEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$AuthenticationEntityImplCopyWithImpl<$Res>
    extends _$AuthenticationEntityCopyWithImpl<$Res, _$AuthenticationEntityImpl>
    implements _$$AuthenticationEntityImplCopyWith<$Res> {
  __$$AuthenticationEntityImplCopyWithImpl(_$AuthenticationEntityImpl _value,
      $Res Function(_$AuthenticationEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$AuthenticationEntityImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthenticationEntityImpl extends _AuthenticationEntity {
  const _$AuthenticationEntityImpl({this.email = '', this.password = ''})
      : super._();

  factory _$AuthenticationEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticationEntityImplFromJson(json);

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthenticationEntity(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationEntityImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationEntityImplCopyWith<_$AuthenticationEntityImpl>
      get copyWith =>
          __$$AuthenticationEntityImplCopyWithImpl<_$AuthenticationEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticationEntityImplToJson(
      this,
    );
  }
}

abstract class _AuthenticationEntity extends AuthenticationEntity {
  const factory _AuthenticationEntity(
      {final String email, final String password}) = _$AuthenticationEntityImpl;
  const _AuthenticationEntity._() : super._();

  factory _AuthenticationEntity.fromJson(Map<String, dynamic> json) =
      _$AuthenticationEntityImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$AuthenticationEntityImplCopyWith<_$AuthenticationEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
