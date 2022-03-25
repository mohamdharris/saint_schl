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
  final TextEditingController stuguardiannamecontroller =
      TextEditingController();
  final TextEditingController stucarnocontroller = TextEditingController();
  final TextEditingController stuaddresscontroller = TextEditingController();
  final TextEditingController stuidnocontroller = TextEditingController();
  final TextEditingController stumothernamecontroller = TextEditingController();
  final TextEditingController studrivernamecontroller = TextEditingController();

  final TextEditingController stucar2nocontroller = TextEditingController();
  final TextEditingController stuphonenocontroller = TextEditingController();
  final TextEditingController stuclasscontroller = TextEditingController();
  final TextEditingController stusectioncontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.001,
        actions: [
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add_circle_outlined),
                  color: primarycolor),
              SizedBox(
                width: 8,
              ),
              Text(
                "Import",
                style: TextStyle(color: primarycolor),
              ),
              SizedBox(
                width: 20,
              ),
            ],
          )
        ],
        leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back),
            color: primarycolor),
      ),
      floatingActionButton: ElevatedButton(
        onPressed: () {},
        child: const Text(" Save "),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Column(children: [
              CustomListtile(
                data: ('Student Name'),
                subtitle: CustomTextField(
                  hintText: 'Enter name',
                  controller: stunamecontroller,
                  keyboardType: TextInputType.text,
                ),
              ),
              const SizedBox(height: textboxgap),
              CustomListtile(
                data: ('Father Name'),
                subtitle: CustomTextField(
                  hintText: 'Enter father name',
                  controller: stufathernamecontroller,
                  keyboardType: TextInputType.text,
                ),
              ),
              const SizedBox(height: textboxgap),
              CustomListtile(
                data: ('Guardian Name'),
                subtitle: CustomTextField(
                  hintText: 'Enter guardian name',
                  controller: stuguardiannamecontroller,
                  keyboardType: TextInputType.text,
                ),
              ),
              const SizedBox(
                height: defaultpadding,
              ),
              CustomListtile(
                data: ('Car No 1'),
                subtitle: CustomTextField(
                    hintText: 'Enter car no', controller: stucarnocontroller),
              ),
              const SizedBox(height: textboxgap),
              CustomListtile(
                data: ('Address'),
                subtitle: CustomTextField(
                    maxLines: 6,
                    hintText: 'Enter address',
                    controller: stuaddresscontroller),
              )
            ]),
          ),
          Expanded(
            flex: 3,
            child: Column(children: [
              CustomListtile(
                data: ('ID No'),
                subtitle: CustomTextField(
                  hintText: 'Enter id no',
                  controller: stuidnocontroller,
                ),
              ),
              const SizedBox(height: textboxgap),
              CustomListtile(
                data: ('Mother Name'),
                subtitle: CustomTextField(
                  hintText: 'Enter mother name',
                  controller: stumothernamecontroller,
                  keyboardType: TextInputType.text,
                ),
              ),
              const SizedBox(height: textboxgap),
              CustomListtile(
                data: ('Driver Name'),
                subtitle: CustomTextField(
                  hintText: 'Enter Driver name',
                  controller: studrivernamecontroller,
                  keyboardType: TextInputType.text,
                ),
              ),
              const SizedBox(
                height: defaultpadding,
              ),
              CustomListtile(
                data: ('Car No 2'),
                subtitle: CustomTextField(
                    hintText: 'Enter car no', controller: stucar2nocontroller),
              ),
              const SizedBox(height: textboxgap),
              CustomListtile(
                data: ('Phone No'),
                subtitle: CustomTextField(
                    hintText: 'Enter no',
                    controller: stuphonenocontroller,
                    keyboardType: TextInputType.number),
              )
            ]),
          ),
          Expanded(
            flex: 2,
            child: Column(children: [
              CustomListtile(
                data: ('Class'),
                subtitle: CustomTextField(
                  hintText: 'Enter Class',
                  controller: stuclasscontroller,
                ),
              ),
              const SizedBox(height: textboxgap),
              CustomListtile(
                data: ('Section'),
                subtitle: CustomTextField(
                  hintText: 'Enter section',
                  controller: stusectioncontroller,
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
