import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {Key? key,
      this.controller,
      this.labelText,
      this.suffixIcon,
      this.obscureText = false,
      this.hintText,
      this.keyboardType,
      // this.validator,
      this.maxLength,
      this.maxLines,
      this.prefixIcon})
      : super(key: key);
  final TextEditingController? controller;
  final String? labelText;
  final Widget? suffixIcon;
  final bool obscureText;
  final String? hintText;
  final TextInputType? keyboardType;
  // final String? Function(String?)? validator;
  final Widget? prefixIcon;
  final int? maxLength;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter some text';
        }
        return null;
      },
      obscureText: obscureText,
      // validator: validator,
      cursorColor: Colors.black,
      maxLength: maxLength,
      maxLines: maxLines,
      keyboardType: keyboardType,
      decoration: InputDecoration(
          border: OutlineInputBorder(),
          suffixIcon: suffixIcon,
          prefixIcon: prefixIcon,
          labelText: labelText,
          hintText: hintText,
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.0),
              borderSide: const BorderSide(color: primarycolor, width: 1)),
          hintStyle: const TextStyle(
              fontSize: 14,
              fontFamily: 'Lexend Deca',
              fontWeight: FontWeight.normal,
              color: Colors.grey),
          labelStyle: const TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Lexend Deca',
              fontSize: 14,
              color: Colors.grey),
          filled: true,
          fillColor: Colors.white,
          contentPadding: const EdgeInsets.fromLTRB(16, 24, 0, 24)),
      style: const TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: 14,
          fontFamily: 'Lexend Deca',
          color: Colors.blue),
    );
  }
}
