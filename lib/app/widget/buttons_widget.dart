import 'package:flutter/material.dart';
import 'package:loading_indicator/loading_indicator.dart';
import 'package:sizer/sizer.dart';

class BlockButton extends StatelessWidget {
  const BlockButton({super.key, this.text = ""});
  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        elevation: 1,
        minimumSize: Size(100.w, 5.h),
        backgroundColor: Colors.blue.shade900,
        disabledBackgroundColor: const Color.fromARGB(61, 13, 72, 161),
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
      ),
      child: _ButtonText(
        text: text,
      ),
    );
  }
}

class _ButtonText extends StatelessWidget {
  const _ButtonText({required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 14.sp),
    );
  }
}

class _ButtonLoadingAnimation extends StatelessWidget {
  const _ButtonLoadingAnimation();
  @override
  Widget build(BuildContext context) {
    return const LoadingIndicator(
      indicatorType: Indicator.ballPulse,
      colors: [
        Colors.white,
      ],
      strokeWidth: 1,
    );
  }
}
