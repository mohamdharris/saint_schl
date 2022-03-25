import 'package:flutter/material.dart';

import 'custom_textform.dart';

class CustomListtile extends StatelessWidget {
  const CustomListtile(
      {Key? key, this.subtitle, this.title, required this.data})
      : super(key: key);
  final Widget? subtitle;
  final Widget? title;
  final String data;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        data,
        style: TextStyle(color: Colors.red),
      ),
      subtitle: subtitle,
    );
  }
}
