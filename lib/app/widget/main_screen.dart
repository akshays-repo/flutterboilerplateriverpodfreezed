import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/provider/app_state_provider.dart';
import 'package:flutter_boilerplate/app/state/app_start_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AppMainScreen extends StatelessWidget {
  const AppMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Consumer(
        builder: (context, ref, child) {
          AppStartState appStartState = ref.watch(appStartStateProvider);
          return appStartState.maybeWhen(
              authenticated: (() => const Text("Welcome back")),
              initial: (() => const CircularProgressIndicator()),
              errorWithMessage: (err) => (Text(err)),
              orElse: (() => const Text("Something went wrong")));
        },
      )),
    );
  }
}
