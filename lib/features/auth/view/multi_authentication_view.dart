import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/widget/buttons_widget.dart';
import 'package:flutter_boilerplate/features/auth/view/widget/header_banner_custompaint_widget.dart';
import 'package:flutter_boilerplate/features/auth/view/widget/phonenumber_field_widget.dart';
import 'package:flutter_keyboard_size/flutter_keyboard_size.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:sizer/sizer.dart';

class MultiAuthenticationView extends StatelessWidget {
  const MultiAuthenticationView({super.key});

  @override
  Widget build(BuildContext context) {
    return KeyboardSizeProvider(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: const [
            _ConditionalHeaderBanner(),
            _ConditionalSpacer(),
            _AuthFieldSection()
          ],
        ),
      ),
    );
  }
}

class _AuthFieldSection extends StatelessWidget {
  const _AuthFieldSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      height: 50.h,
      color: Colors.blue.shade100,
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.zero,
        ),
        child: Container(
          alignment: Alignment.center,
          constraints: BoxConstraints(
            maxWidth: 100.w,
            maxHeight: 50.h,
          ),
          color: Colors.white,
          child: Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _PhoneNumberHandleSection(),
                  const _ConnectUsingOther(),
                ],
              )),
        ),
      ),
    );
  }
}

class _PhoneNumberHandleSection extends StatelessWidget {
  _PhoneNumberHandleSection();
  final TextEditingController controller = TextEditingController();
  final PhoneNumber number =
      PhoneNumber(phoneNumber: "", dialCode: "91", isoCode: "IN");

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // const SizedBox(
        //   height: 10,
        // ),
        PhoneNumberFieldWidget(
          number: number,
          textEditingController: controller,
        ),
        const SizedBox(
          height: 20,
        ),
        const BlockButton(
          text: "Continue",
        ),
      ],
    );
  }
}

class _ConnectUsingOther extends StatelessWidget {
  const _ConnectUsingOther();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("or connect using",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(249, 100, 100, 100))),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                loginOption(
                  label: "Google",
                  icon: const Image(
                    image: AssetImage(
                      'assets/icons/google.png',
                    ),
                    width: 20,
                    height: 20,
                  ),
                ),
                loginOption(
                  label: "Email",
                  icon: const Image(
                    image: AssetImage(
                      'assets/icons/email.png',
                    ),
                    width: 20,
                    height: 20,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
                text: const TextSpan(
              children: [
                TextSpan(
                  text: 'By continuing you agree to our ',
                  style: TextStyle(
                      fontSize: 8,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(249, 100, 100, 100)),
                ),
                TextSpan(
                  text: 'Terms of service',
                  style: TextStyle(fontSize: 8, color: Colors.blue),
                ),
                TextSpan(
                  text: ' and ',
                  style: TextStyle(
                      fontSize: 8,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(249, 100, 100, 100)),
                ),
                TextSpan(
                  text: 'privacy policy',
                  style: TextStyle(fontSize: 8, color: Colors.blue),
                ),
              ],
            )),

            const SizedBox(
              height: 5,
            ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Text("Terms and condition ",
            //         style: TextStyle(
            //             fontSize: 10 ,
            //             fontWeight: FontWeight.w400,
            //             color: Colors.black)),
            //     Text("Privacy Policy",
            //         style: TextStyle(
            //             fontSize: 10 ,
            //             fontWeight: FontWeight.w400,
            //             color: Colors.black)),
            //   ],
            // ),
            const SizedBox(
              height: 1,
            )
          ],
        ),
      ],
    );
  }

  Widget loginOption({required String label, required Widget icon}) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: const BorderRadius.all(
              Radius.circular(2.0) //                 <--- border radius here
              ),
          border: Border.all(
              color: const Color.fromARGB(170, 128, 122, 122), width: 1)),
      child: TextButton.icon(
        onPressed: () => {},
        style: TextButton.styleFrom(minimumSize: Size(32.w, 5.h)),
        icon: icon,
        label: Text(
          label,
          style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 69, 67, 67)),
        ),
      ),
    );
  }
}

class _ConditionalSpacer extends StatelessWidget {
  const _ConditionalSpacer();
  @override
  Widget build(BuildContext context) {
    return Consumer<ScreenHeight>(builder: (context, res, child) {
      if (res.isOpen) {
        return const SizedBox(
          height: 100,
        );
      }
      return Container();
    });
  }
}

class _ConditionalHeaderBanner extends StatelessWidget {
  const _ConditionalHeaderBanner();
  @override
  Widget build(BuildContext context) {
    return Consumer<ScreenHeight>(builder: (context, res, child) {
      if (!res.isOpen) {
        return SizedBox(
          width: 100.w,
          height: 50.h,
          child: CustomPaint(
            size: Size(100.w, 50.h),
            painter: RPSCustomPainter(),
            child: SafeArea(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(40, 75, 0, 0),
                  child: Text(
                    "Vetto",
                    style: TextStyle(
                        fontSize: 32,
                        color: Colors.blue.shade900,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
          ),
        );
      }
      return Container();
    });
  }
}
