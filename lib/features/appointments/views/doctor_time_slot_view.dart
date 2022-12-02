import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app/theme/text_styles.dart';
import 'package:flutter_boilerplate/app/theme/theme.dart';
import 'package:flutter_boilerplate/app/theme/utils.dart';
import 'package:flutter_boilerplate/app/widget/buttons_widget.dart';
import 'package:flutter_boilerplate/features/appointments/widget/appointment_heading_appbfar_widget.dart';
import 'package:flutter_boilerplate/features/appointments/widget/doctor_details_header_widget.dart';
import 'package:sizer/sizer.dart';

class DoctorTimeSlotView extends StatelessWidget {
  const DoctorTimeSlotView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Container(
        color: Colors.blue.shade900,
        width: 100.w,
        height: 8.h,
        child: BlockButton(
          text: "Continue",
          isSubmit: () => {},
        ),
      ),
      appBar: appBarWithHeading(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const DoctorDetailsHeaderWidget(
            experience: "20 years experience",
            photoUrl:
                "https://www.gravatar.com/avatar/205e460b479e2e5b48aec07710c08d50?s=1200",
            name: "Dr. Deeraj Kohli Sharma",
            specialization: "Specialization",
          ),
          const DaysScroll(),
          Container(
            margin: CONTAINER_MARGIN,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Text("Tommorow 28 Jun", style: TextStyles().heading3()),
                  const SizedBox(
                    height: 30,
                  ),
                  Text("Morning", style: TextStyles().heading3()),
                  const SizedBox(
                    height: 20,
                  ),
                  const Appointments(),
                  const SizedBox(
                    height: 20,
                  ),
                  Text("Afternoon", style: TextStyles().heading3()),
                  const SizedBox(
                    height: 20,
                  ),
                  const Appointments(),
                  const SizedBox(
                    height: 20,
                  ),
                  Text("Evening", style: TextStyles().heading3()),
                  const SizedBox(
                    height: 20,
                  ),
                  const Appointments(),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Appointments extends StatelessWidget {
  const Appointments({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      runAlignment: WrapAlignment.start,
      alignment: WrapAlignment.start,
      // spacing: 5.w,
      children: [
        _ScheduleTime(
          isSelected: false,
          onClick: () => {},
          meridiem: "AM",
          time: "09:30",
          isSlotAvaliable: true,
        ),
        _ScheduleTime(
          isSelected: false,
          onClick: () => {},
          meridiem: "AM",
          time: "09:30",
          isSlotAvaliable: true,
        ),
        _ScheduleTime(
          isSelected: false,
          onClick: () => {},
          meridiem: "AM",
          time: "09:30",
          isSlotAvaliable: true,
        ),
        _ScheduleTime(
          isSelected: false,
          onClick: () => {},
          meridiem: "AM",
          time: "09:30",
          isSlotAvaliable: true,
        ),
        _ScheduleTime(
          isSelected: false,
          onClick: () => {},
          meridiem: "AM",
          time: "09:30",
          isSlotAvaliable: true,
        ),
      ],
    );
  }
}

//

class _ScheduleTime extends StatelessWidget {
  const _ScheduleTime(
      {required this.isSlotAvaliable,
      required this.time,
      required this.onClick,
      required this.isSelected,
      required this.meridiem});

  final bool isSlotAvaliable;
  final String time;
  final String meridiem;
  final Function onClick;
  final bool isSelected;

// B9E0FE
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      width: 22.w,
      child: InkWell(
        onTap: () => {
          if (isSlotAvaliable) {onClick()}
        },
        child: Card(
          elevation: isSlotAvaliable ? 1 : 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
          color: const Color(0xffA3EDB4).withOpacity(1.0),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 5),
            child: Text(
              "$time  $meridiem",
              style: const TextStyle(fontWeight: FontWeight.w600),
            ),
          ),
        ),
      ),
    );
  }
}

class DaysScroll extends StatelessWidget {
  const DaysScroll({super.key});

  dayButton() {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(5.0)),
        child: Container(
          constraints: const BoxConstraints(minWidth: 150),
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "Tomorrow 27 jun",
                  style: TextStyles().button4(),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  "2 slots available",
                  style: TextStyles().button4(color: Colors.green.shade900),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: ATheme().headerBackground,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            dayButton(),
            dayButton(),
            dayButton(),
            dayButton(),
            dayButton(),
            dayButton(),
            dayButton(),
            dayButton(),
            dayButton(),
            dayButton(),
          ]),
        ));
  }
}
