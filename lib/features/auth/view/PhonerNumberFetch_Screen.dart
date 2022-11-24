import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sms_autofill/sms_autofill.dart';

class MainAuthScreen extends StatefulWidget {
  const MainAuthScreen({super.key});
  @override
  State<MainAuthScreen> createState() => _MainAuthScreenState();
}

class _MainAuthScreenState extends State<MainAuthScreen> {
  TextEditingController phoneNumberController = TextEditingController();

  @override
  void initState() {
    super.initState();
    initAuthPhoneHint();
  }

  @override
  void dispose() {
    super.dispose();
    phoneNumberController.dispose();
  }

  Future<void> initAuthPhoneHint() async {
    if (!mounted) return;
    try {
      final autoFill = SmsAutoFill();
      final phone = await autoFill.hint;
      if (phone != null) {
        phoneNumberController.value = phone as TextEditingValue;
      }
    } on PlatformException {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextFormField(
              controller: phoneNumberController,
            ),
            ElevatedButton(
                onPressed: () {
                  initAuthPhoneHint();
                },
                child: const Text("Get init phone number"))
          ],
        ),
      ),
    );
  }
}
