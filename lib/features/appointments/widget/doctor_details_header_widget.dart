import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/theme/text_styles.dart';
import 'package:flutter_boilerplate/app/theme/theme.dart';
import 'package:flutter_boilerplate/app/theme/utils.dart';
import 'package:sizer/sizer.dart';

class DoctorDetailsHeaderWidget extends StatelessWidget {
  const DoctorDetailsHeaderWidget(
      {super.key,
      required this.name,
      required this.photoUrl,
      required this.experience,
      required this.specialization});
  final String name;
  final String photoUrl;
  final String experience;
  final String specialization;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: ATheme().darkBlueHeaderBackground,
      child: Container(
        margin: CONTAINER_MARGIN,
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10), // Image border
                  child: Image.network(
                    photoUrl,
                    fit: BoxFit.cover,
                    width: 25.w,
                    height: 10.h,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: TextStyles().heading3(color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      specialization,
                      style: TextStyles().subtitle1(color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(experience,
                        style: TextStyles().subtitle1(color: Colors.white))
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
