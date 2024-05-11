class UserState {}

final class UserInitial extends UserState {}

final class SignInLoading extends UserState {}

final class SignInSuccess extends UserState {}

final class SignInFailure extends UserState {
  final String errorMsg;

  SignInFailure({required this.errorMsg});
}

final class UploadProfilePic extends UserState {}

final class SignUpLoading extends UserState {}

final class SignUpSuccess extends UserState {
  final String message;

  SignUpSuccess({required this.message});
}

final class SignUpFailure extends UserState {
  final String errorMsg;

  SignUpFailure({required this.errorMsg});
}
