//import 'package:quiver/core.dart';

class LoginData {
  final String name;
  final String password;

  LoginData({
    this.name,
    this.password,
  });

  @override
  String toString() {
    return '$runtimeType($name, $password)';
  }

  @override
  bool operator ==(Object other) {
    if (other is LoginData) {
      return name == other.name && password == other.password;
    }
    return false;
  }

  @override
  int get hashCode => hash2(name, password);

  hash2(String name, String password) {}
}
