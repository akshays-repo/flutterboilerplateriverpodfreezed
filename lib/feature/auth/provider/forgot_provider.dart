import 'package:flutter_boilerplate/feature/auth/data/auth_api.dart';
import 'package:flutter_boilerplate/feature/auth/state/forgotpassword_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../repository/auth_repo.dart';

final authApiProvider = Provider<AuthApi>((ref) {
  return AuthApi();
});

final authRepoProvider = Provider<AuthRepo>((ref) {
  final authApi = ref.read(authApiProvider);
  return AuthRepo(authApi);
});

final forgotPasswordProvider =
    StateNotifierProvider<_ForgotPasswordNotifier, ForgotPasswordState>((ref) {
  final authRepo = ref.read(authRepoProvider);
  return _ForgotPasswordNotifier(authRepo, ref);
});

class _ForgotPasswordNotifier extends StateNotifier<ForgotPasswordState> {
  _ForgotPasswordNotifier(this._authRepo, this._ref)
      : super(const ForgotPasswordState.initial());

  final AuthRepo _authRepo;
  final Ref _ref;

  Future<void> fetchOtp() async {
    state = const ForgotPasswordState.loading();
    ForgotPasswordState forgotPasswordState = await _authRepo.getOtp();
    state = forgotPasswordState;
  }
}
