import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/provider/app_state_provider.dart';
import 'package:flutter_boilerplate/app/state/app_start_state.dart';
import 'package:flutter_boilerplate/features/home/widget/home_screen.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AppMainScreen extends StatelessWidget {
  const AppMainScreen({super.key});

  void redirectToHomeScreen(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomeScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
            child: Column(
          children: [
            Consumer(
              builder: (context, ref, child) {
                AppStartState appStartState = ref.watch(appStartStateProvider);

                return appStartState.maybeWhen(
                    authenticated: () {
                      // redirectToHomeScreen(context);
                      return Container(
                        child: const Text("Auth"),
                      );
                    },
                    unauthenticated: () {
                      return Column(
                        children: [
                          Container(
                            child: const Text("Please login "),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                ref
                                    .read(appStartStateProvider.notifier)
                                    .login();
                              },
                              child: const Text("Click to login "))
                        ],
                      );
                    },
                    initial: (() => const CircularProgressIndicator()),
                    errorWithMessage: (err) => (Text(err)),
                    orElse: (() => const Text("Something went wrong")));
              },
            ),
          ],
        )),
      ),
    );
  }
}
