import 'package:flutter/widgets.dart';

class AppContainer extends StatelessWidget {
  const AppContainer({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      margin: const EdgeInsets.all(8),
      child: SingleChildScrollView(
        child: child,
      ),
    ));
  }
}
