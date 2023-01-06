class ApiEndPoints {
  static final String baseUrl = 'http://restapi.adequateshop.com/api/';
  static _AuthEndPoints authEndPoints = _AuthEndPoints();
}

class _AuthEndPoints {
  final String registerEmail = '/api/authaccount/registration';
  final String loginEmail = '/api/authaccount/login';
}
