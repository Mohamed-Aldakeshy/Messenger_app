abstract class AuthState {}

class AuthInitial extends AuthState {}

class LoginSuccess extends AuthState {}

class LoginLoading extends AuthState {}

// ignore: must_be_immutable
class LoginFailure extends AuthState {
  String errMessage;

  LoginFailure({required this.errMessage});
}

class RegisterSuccess extends AuthState {}

class RegisterLoading extends AuthState {}

// ignore: must_be_immutable
class RegisterFailure extends AuthState {
  String errMessage;

  RegisterFailure({required this.errMessage});
}
