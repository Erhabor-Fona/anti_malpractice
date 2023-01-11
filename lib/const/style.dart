import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:google_fonts/google_fonts.dart';

const Color kGrayText = Color(0xff575757);
const Color kIcon4Color = Color(0xff37EFBA);
const Color kLightGreen = Color(0xff22CA94);
const Color kFillColor = Color(0xff191919);
const Color kWhiteText = Color(0xffFFFFFF);


TextStyle kTextFieldLabel = GoogleFonts.roboto(
    fontStyle: FontStyle.normal,
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
    color: kIcon4Color);

TextStyle kTextFieldLabelNoFocus = GoogleFonts.roboto(
    fontStyle: FontStyle.normal,
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
    color: kWhiteText.withOpacity(0.38));

TextStyle kTextFieldInputCharacterStyle = GoogleFonts.roboto(
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    color: kWhiteText,
    letterSpacing: 0.25);