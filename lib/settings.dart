import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:saint_school/Widgets/custom_text.dart';
import 'package:saint_school/constants.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

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
      body: Center(
        child: Column(children: [
          const SizedBox(height: defaultpadding),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(width: defaultpadding),
              Column(
                children: const [
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/2641/2641333.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  SizedBox(height: defaultpadding),
                  CustomText(data: ('Add Student'))
                ],
              ),
              SizedBox(width: defaultpadding),
              Column(
                children: const [
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/942/942748.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  SizedBox(height: defaultpadding),
                  CustomText(
                    data: ('Student Details'),
                  )
                ],
              ),
              SizedBox(width: defaultpadding),
            ],
          )
        ]),
      ),
    );
  }
}
