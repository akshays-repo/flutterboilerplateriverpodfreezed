import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/theme/theme.dart';
import 'package:sizer/sizer.dart';

class BlockButton extends StatelessWidget {
  const BlockButton(
      {super.key,
      this.text = "",
      this.isLoading = false,
      required this.isSubmit});
  final String text;
  final bool isLoading;
  final Function isSubmit;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: isLoading
          ? null
          : () {
              isSubmit();
            },
      style: ElevatedButton.styleFrom(
        elevation: 1,
        minimumSize: Size(100.w, 5.h),
        backgroundColor: ATheme().primaryBlue,
        disabledBackgroundColor: const Color.fromARGB(61, 13, 72, 161),
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
      ),
      label: _ButtonText(
        text: text,
      ),
      icon: isLoading ? const _ButtonLoadingAnimation() : Container(),
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
      style: const TextStyle(fontSize: 14),
    );
  }
}

class _ButtonLoadingAnimation extends StatelessWidget {
  const _ButtonLoadingAnimation();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      padding: const EdgeInsets.all(2.0),
      child: const CircularProgressIndicator(
        color: Color.fromARGB(101, 13, 72, 161),
        strokeWidth: 3,
      ),
    );
  }
}
