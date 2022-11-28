import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/widget/buttons_widget.dart';
import 'package:flutter_boilerplate/features/auth/view/otp_authentication_view.dart';
import 'package:flutter_boilerplate/features/auth/view/widget/email_field_widget.dart';
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

enum SelectedAuthMethod { phone, email, google }

class _AuthFieldSection extends StatefulWidget {
  const _AuthFieldSection();
  @override
  State<_AuthFieldSection> createState() => _AuthFieldSectionState();
}

class _AuthFieldSectionState extends State<_AuthFieldSection> {
  //  selected auth method
  SelectedAuthMethod _selectedAuthMethod = SelectedAuthMethod.phone;

// Change selected auth method
  void handleChangeAuthSelectedMethod(SelectedAuthMethod selectedAuthMethod) {
    setState(() {
      _selectedAuthMethod = selectedAuthMethod;
    });
  }

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
                  //
                  if (_selectedAuthMethod == SelectedAuthMethod.phone ||
                      _selectedAuthMethod == SelectedAuthMethod.google)
                    _PhoneNumberHandleSection(),
                  //
                  if (_selectedAuthMethod == SelectedAuthMethod.email ||
                      _selectedAuthMethod == SelectedAuthMethod.google)
                    _EmailHandleSection(),
                  //
                  _ConnectUsingOther(
                    selectedAuthMethod: _selectedAuthMethod,
                    handleClickAuthChange:
                        (SelectedAuthMethod selectedAuthMethod) {
                      handleChangeAuthSelectedMethod(selectedAuthMethod);
                    },
                  ),
                ],
              )),
        ),
      ),
    );
  }
}

class _EmailHandleSection extends StatelessWidget {
  _EmailHandleSection();

  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const EmailFieldWidget(),
        const SizedBox(
          height: 20,
        ),
        BlockButton(
          text: "Continue",
          isSubmit: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const OtpAuthenticationView()),
            );
          },
        ),
      ],
    );
  }
}

class _PhoneNumberHandleSection extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  final PhoneNumber number =
      PhoneNumber(phoneNumber: "", dialCode: "91", isoCode: "IN");

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PhoneNumberFieldWidget(
          number: number,
          textEditingController: controller,
        ),
        const SizedBox(
          height: 20,
        ),
        BlockButton(
          text: "Continue",
          isSubmit: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const OtpAuthenticationView()),
            );
          },
        ),
      ],
    );
  }
}

class _ConnectUsingOther extends StatelessWidget {
  const _ConnectUsingOther(
      {required this.handleClickAuthChange, required this.selectedAuthMethod});
  final SelectedAuthMethod selectedAuthMethod;

  final Function(SelectedAuthMethod) handleClickAuthChange;

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
                  handleClick: () {
                    // handleClickAuthChange(SelectedAuthMethod.google);
                  },
                  label: "Google",
                  icon: const Image(
                    image: AssetImage(
                      'assets/icons/google.png',
                    ),
                    width: 20,
                    height: 20,
                  ),
                ),
                if (selectedAuthMethod == SelectedAuthMethod.phone)
                  loginOption(
                    handleClick: () {
                      handleClickAuthChange(SelectedAuthMethod.email);
                    },
                    label: "Email",
                    icon: const Image(
                      image: AssetImage(
                        'assets/icons/email.png',
                      ),
                      width: 20,
                      height: 20,
                    ),
                  ),
                if (selectedAuthMethod == SelectedAuthMethod.email)
                  loginOption(
                    handleClick: () {
                      handleClickAuthChange(SelectedAuthMethod.phone);
                    },
                    label: "Phone",
                    icon: const Image(
                      image: AssetImage(
                        'assets/icons/phone.png',
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
            const SizedBox(
              height: 1,
            )
          ],
        ),
      ],
    );
  }

  Widget loginOption(
      {required String label,
      required Widget icon,
      required Function handleClick}) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: const BorderRadius.all(
              Radius.circular(2.0) //                 <--- border radius here
              ),
          border: Border.all(
              color: const Color.fromARGB(170, 128, 122, 122), width: 1)),
      child: TextButton.icon(
        onPressed: () => {handleClick()},
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
          height: res.isOpen ? 45.h : 50.h,
          child: CustomPaint(
            size: Size(100.w, 50.h),
            painter: RPSCustomPainter(),
            child: SafeArea(
              child: Padding(
                padding: res.isOpen
                    ? const EdgeInsets.fromLTRB(40, 50, 0, 0)
                    : const EdgeInsets.fromLTRB(40, 75, 0, 0),
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
        );
      }
      return Container();
    });
  }
}
