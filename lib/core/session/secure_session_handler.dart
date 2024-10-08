import 'package:e_shop/features/authentication/domain/entities/authentication_entity.dart';

abstract class SecureSessionHandler {
  Future<void> saveUserSession(AuthenticationEntity authenticateUser);
  Future<AuthenticationEntity?> getUserSession();
}
