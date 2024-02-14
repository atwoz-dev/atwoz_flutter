import 'package:fresh_dio/fresh_dio.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class DioTokenRefresh {
  DioTokenRefresh(this._secureStorage) {
    _fresh = Fresh<dynamic>(
      tokenStorage: _secureStorage,
      refreshToken: (token, _) => _refreshToken(token),
      shouldRefresh: (response) {
        return response?.statusCode == 401;
      },
      tokenHeader: (token) {
        return {'authorization': '${token.tokenType} ${token.accessToken}'};
      },
    );
  }

  late final Fresh<dynamic> _fresh;
  final TokenStorage<dynamic> _secureStorage;

  Fresh<dynamic> get fresh => _fresh;

  Future<dynamic> _refreshToken(dynamic token) async {
    if (token == null) {
      throw RevokeTokenException();
    }

    try {
      // TODO: Implement dio token refresh algorithm.

      return token;
    } catch (e) {
      throw RevokeTokenException();
    }
  }
}
