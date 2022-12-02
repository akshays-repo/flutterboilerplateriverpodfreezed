import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/theme/theme.dart';

class LandingHeader extends StatelessWidget {
  const LandingHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      elevation: 0,
      backgroundColor: ATheme().headerBackground,
      actions: const [HeaderNotificationIcon()],
    );
  }
}

class HeaderNotificationIcon extends StatelessWidget {
  const HeaderNotificationIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 0.0, right: 10.0),
      decoration: const BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            blurRadius: 1,
            offset: Offset(0.0, 0.50),
            color: Color.fromARGB(255, 42, 37, 37),
            spreadRadius: 1,
          )
        ],
      ),
      child: CircleAvatar(
        backgroundColor: Colors.white,
        child: IconButton(
            color: Colors.black,
            onPressed: () {},
            icon: const Icon(Icons.notifications_none_sharp)),
      ),
    );
  }
}
