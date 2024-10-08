import 'package:e_shop/core/utilities/constant_values.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_entity.freezed.dart';
part 'authentication_entity.g.dart';

@freezed
class AuthenticationEntity with _$AuthenticationEntity {
  const AuthenticationEntity._();

  const factory AuthenticationEntity({
    @Default('') String email,
    @Default('') String password,
  }) = _AuthenticationEntity;

  factory AuthenticationEntity.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationEntityFromJson(json);

  bool get isValid =>
      RegExp(emailRegexValue).hasMatch(email) && password.length >= 8;
}
