import 'package:flutter/material.dart';
import 'package:saint_school/Widgets/custom_listtile.dart';
import 'package:saint_school/Widgets/custom_textform.dart';
import 'package:saint_school/constants.dart';

class AddStudent extends StatefulWidget {
  const AddStudent({Key? key}) : super(key: key);

  @override
  State<AddStudent> createState() => _AddStudentState();
}

class _AddStudentState extends State<AddStudent> {
  final TextEditingController stunamecontroller = TextEditingController();
  final TextEditingController stufathernamecontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text(
          'Example',
          // style: ThemeData.
        ),
        CustomListtile(
          data: ('Enter Name'),
          subtitle: CustomTextField(),
        )
      ]),
    );
  }
}
