
import 'package:flutter/cupertino.dart';

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