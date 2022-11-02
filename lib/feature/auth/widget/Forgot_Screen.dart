import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../provider/forgot_provider.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("forgot password"),
        ),
        body: Container(
          child: Center(
              child: Column(
            children: [
              Consumer(builder: ((context, ref, child) {
                var forgotProvider = ref.watch(forgotPasswordProvider);

                return forgotProvider.when(
                  initial: () {
                    return const Text("Initial");
                  },
                  loading: () {
                    return const CircularProgressIndicator();
                  },
                  success: (otp) {
                    return Text(otp.toString());
                  },
                  errorWithMessage: (err) {
                    return Text(err);
                  },
                );
              })),
              Consumer(
                builder: (context, ref, child) {
                  return ElevatedButton(
                      onPressed: () {
                        ref.read(forgotPasswordProvider.notifier).fetchOtp();
                      },
                      child: const Text("Get Otp"));
                },
              ),
            ],
          )),
        ));
  }
}
