import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/theme/text_styles.dart';
import 'package:flutter_boilerplate/app/theme/theme.dart';

PreferredSize appBarWithHeading() {
  return PreferredSize(
    preferredSize: const Size(double.infinity, kToolbarHeight),
    child: AppBar(
      automaticallyImplyLeading: false,
      elevation: 0,
      title: Title(
          color: Colors.white,
          child: Text(
            "Choose time slot",
            style: TextStyles().heading1(),
          )),
      backgroundColor: ATheme().darkBlueHeaderBackground,
      actions: const [_BackButton()],
    ),
  );
}

class _BackButton extends StatelessWidget {
  const _BackButton();

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Center(
        child: Container(
          height: 25,
          width: 25,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Center(
            child: Icon(
              Icons.arrow_back_ios,
              color: ATheme().darkBlueHeaderBackground,
            ),
          ),
        ),
      ),
      onPressed: () {},
    );
  }
}
