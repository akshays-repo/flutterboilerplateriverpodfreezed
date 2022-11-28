import 'package:flutter/material.dart';

class EmailFieldWidget extends StatelessWidget {
  const EmailFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
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
          hintText: 'Enter the email',
          hintStyle: TextStyle(fontSize: 12, fontWeight: FontWeight.w400)),
    );
  }
}
