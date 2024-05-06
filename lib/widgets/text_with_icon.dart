import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:training/core/colors/clr.dart';
import 'package:training/core/text_style/text_style.dart';

class TextWithIcon extends StatelessWidget {
  const TextWithIcon({super.key, required this.text, required this.icon});
  final String text;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5.w),
      child: Material(
        borderRadius: BorderRadius.circular(20.w),
        elevation: 1,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 7.w, vertical: 2.w),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.w),
            border: Border.all(color: Clr.grey),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              icon,
              SizedBox(width: 5.w),
              Txt.boldText(text),
            ],
          ),
        ),
      ),
    );
  }
}
