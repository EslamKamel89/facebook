import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:training/core/colors/clr.dart';

class Txt {
  static Text titleWhite(String text) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 15.sp,
      ),
    );
  }

  static Text body(String text) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.black,
        fontSize: 15.sp,
      ),
    );
  }

  static Text titleBigBold(String text, {double? fontSize}) {
    return Text(
      text,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: fontSize ?? 28.sp),
    );
  }

  static Text titleNormalBold(String text, {double? fontSize}) {
    return Text(
      text,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: fontSize ?? 20.sp),
    );
  }

  static Text greyText(String text) {
    return Text(
      text,
      style: TextStyle(color: Clr.greyDark, fontSize: 15.sp),
    );
  }

  static Text boldText(
    String text, {
    Color color = Colors.black,
  }) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: 15.sp, fontWeight: FontWeight.bold),
    );
  }
}
