import 'package:e_shop/core/utilities/data_response.dart';
import 'package:e_shop/features/authentication/domain/entities/authentication_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_screen_state.freezed.dart';

@freezed
class AuthScreenState with _$AuthScreenState {
  factory AuthScreenState({
    @Default(AuthenticationEntity()) AuthenticationEntity authenticationEntity,
    DataResponse? authenticationResult,
  }) = _AuthScreenState;
}
