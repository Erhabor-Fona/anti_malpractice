
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:form_validator/form_validator.dart';

import '../../const/style.dart';

class TextAuthTextField extends StatelessWidget {
  final String? label;
  final TextEditingController controller;
  const TextAuthTextField({
    Key? textValidatorKey,
    required this.label,
    required this.controller,
  }) : super(key: textValidatorKey);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: ValidationBuilder().required().minLength(1).build(),
      scrollPadding: EdgeInsets.only(bottom: 80.r),
      decoration: InputDecoration(
        focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: kLightGreen)),
        filled: true,
        fillColor: kFillColor,
        label: AutoSizeText(label!),
        labelStyle: kTextFieldLabelNoFocus,
        floatingLabelStyle: kTextFieldLabel,
        focusColor: kLightGreen,
      ),
      style: kTextFieldInputCharacterStyle,

    );
  }
}