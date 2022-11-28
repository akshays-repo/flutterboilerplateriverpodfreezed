import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/home/view/widget/landing_header.dart';

class LandingHomeView extends StatelessWidget {
  const LandingHomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size(double.infinity, kToolbarHeight),
        child: LandingHeader(),
      ),
      body: Container(),
    );
  }
}
