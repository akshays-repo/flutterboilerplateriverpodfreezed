import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ConnectivitySnackbar extends StatelessWidget {
  const ConnectivitySnackbar({super.key});
  @override
  Widget build(BuildContext context) {
    final snackBar = SnackBar(
      content: const Text('Yay! A SnackBar!'),
      action: SnackBarAction(
        label: 'Undo',
        onPressed: () {
          // Some code to undo the change.
        },
      ),
    );
    return Consumer(
      builder: (context, ref, child) {
        // final onChange = ref.watch(connectivityStreamProvider);
        // onChange.whenData((value) => Container(
        //       child: Text(value == ConnectivityResult.none ? "NoNetwork" : ""),
        //     ));

        return Container(
          child: const Text("Its not working "),
        );
      },
    );
  }
}
