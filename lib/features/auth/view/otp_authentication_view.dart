import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/widget/buttons_widget.dart';
import 'package:flutter_boilerplate/features/auth/view/widget/otp_field_widget.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';

class OtpAuthenticationView extends StatefulWidget {
  const OtpAuthenticationView({super.key});

  @override
  State<OtpAuthenticationView> createState() => _OtpAuthenticationViewState();
}

class _OtpAuthenticationViewState extends State<OtpAuthenticationView> {
  final TextEditingController textEditingController = TextEditingController();

  final formKey = GlobalKey<FormState>();

  final StopWatchTimer _stopWatchTimer =
      StopWatchTimer(mode: StopWatchMode.countDown); // Create instance.

  @override
  void initState() {
    _stopWatchTimer.setPresetSecondTime(30);
    _stopWatchTimer.onStartTimer();
    super.initState();
  }

  @override
  void dispose() async {
    super.dispose();
    await _stopWatchTimer.dispose(); // Need to call dispose function.
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        actions: <Widget>[
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
          )
        ],
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 20.0, right: 20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const _OtpHeaderWidget(),
            const SizedBox(
              height: 20,
            ),
            Form(
              key: formKey,
              child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 8.0,
                    horizontal: 30,
                  ),
                  child: OtpFieldWidget(
                    textEditingController: textEditingController,
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            BlockButton(
              isSubmit: () {},
              text: "Verify",
            ),
            const SizedBox(
              height: 50,
            ),
            _OtpResendWidget(
              stopWatchTimer: _stopWatchTimer,
            )
          ],
        ),
      ),
    );
  }
}

class _OtpResendWidget extends StatelessWidget {
  const _OtpResendWidget({required this.stopWatchTimer});

  final StopWatchTimer stopWatchTimer;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        StreamBuilder<int>(
          stream: stopWatchTimer.rawTime,
          initialData: 0,
          builder: (context, snap) {
            final value = snap.data;
            final displayTime = StopWatchTimer.getDisplayTime(value!,
                hours: false, milliSecond: false);
            return Column(
              children: <Widget>[
                RichText(
                    text: TextSpan(
                  children: [
                    const TextSpan(
                      text: 'Resend OTP in ',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(249, 100, 100, 100)),
                    ),
                    TextSpan(
                      text: displayTime,
                      style: const TextStyle(
                          fontSize: 14,
                          color: Colors.blue,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                )),
              ],
            );
          },
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            "Resend OTP code",
            style: TextStyle(color: Colors.grey.shade700),
          ),
        )
      ],
    );
  }
}

class _OtpHeaderWidget extends StatelessWidget {
  const _OtpHeaderWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Text(
              "Verify your ",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey.shade700),
            ),
            Text(
              "phone number ",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey.shade700),
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        const Text(
          "We have sent verification code to ",
          style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(249, 100, 100, 100)),
        ),
        const SizedBox(
          height: 10,
        ),
        RichText(
            text: const TextSpan(
          children: [
            TextSpan(
              text: '+9170182778977',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(249, 100, 100, 100)),
            ),
            TextSpan(
              text: ' Change phone number ?',
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.blue,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ))
      ],
    );
  }
}
