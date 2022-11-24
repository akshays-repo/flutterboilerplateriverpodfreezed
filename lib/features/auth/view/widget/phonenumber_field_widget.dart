import 'package:flutter/material.dart';

import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class PhoneNumberFieldWidget extends StatelessWidget {
  const PhoneNumberFieldWidget(
      {super.key,
      required this.textEditingController,
      required this.phoneNumber});

  final TextEditingController textEditingController;
  final PhoneNumber phoneNumber;

  @override
  Widget build(BuildContext context) {
    return InternationalPhoneNumberInput(
      autoFocus: false,
      onInputChanged: (PhoneNumber number) {},
      onInputValidated: (bool value) {},
      selectorConfig: const SelectorConfig(
          setSelectorButtonAsPrefixIcon: false,
          selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
          trailingSpace: false),
      selectorTextStyle: const TextStyle(),
      ignoreBlank: false,
      autoValidateMode: AutovalidateMode.disabled,
      // selectorTextStyle: const TextStyle(color: Colors.black),
      initialValue: phoneNumber,
      textFieldController: textEditingController,
      formatInput: true,
      hintText: "Enter Phone Number",
      spaceBetweenSelectorAndTextField: 1,
      searchBoxDecoration: const InputDecoration(
        isDense: true,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide:
              BorderSide(color: Color.fromARGB(218, 185, 183, 183), width: 1.0),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: Color.fromARGB(218, 185, 183, 183), width: 1.0),
        ),
        hintText: 'Enter country name',
      ),

      // selectorTextStyle: const TextStyle(
      //   color: Colors.black,
      //   backgroundColor: Colors.grey,
      // ),
      keyboardType:
          const TextInputType.numberWithOptions(signed: true, decimal: true),
      inputDecoration: const InputDecoration(
        isDense: true,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          borderSide:
              BorderSide(color: Color.fromARGB(218, 185, 183, 183), width: 1.0),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: Color.fromARGB(218, 185, 183, 183), width: 1.0),
        ),
        hintText: 'Enter Phone Number',
      ),
      onSaved: (PhoneNumber number) {},
    );
  }
}
