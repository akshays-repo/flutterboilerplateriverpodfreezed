import 'package:flutter/material.dart';
import 'package:intl_phone_field/country_picker_dialog.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class PhoneNumberFieldWidget extends StatelessWidget {
  const PhoneNumberFieldWidget(
      {super.key, required this.textEditingController, required this.number});

  final TextEditingController textEditingController;
  final PhoneNumber number;

  @override
  Widget build(BuildContext context) {
    return IntlPhoneField(
      controller: textEditingController,
      initialValue: number.phoneNumber,
      pickerDialogStyle: PickerDialogStyle(),
      dropdownIconPosition: IconPosition.trailing,
      flagsButtonMargin: const EdgeInsets.only(left: 20),
      disableLengthCheck: true,
      style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      decoration: const InputDecoration(
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            borderSide: BorderSide(
                color: Color.fromARGB(218, 185, 183, 183), width: 1.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            borderSide: BorderSide(
                color: Color.fromARGB(218, 185, 183, 183), width: 1.0),
          ),
          hintText: 'Enter Phone Number',
          hintStyle: TextStyle(fontSize: 12, fontWeight: FontWeight.w400)),
      initialCountryCode: 'IN',
      onChanged: (phone) {
        print(phone.completeNumber);
      },
    );
  }
}
