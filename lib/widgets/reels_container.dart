import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:training/core/colors/clr.dart';
import 'package:training/core/text_style/text_style.dart';

class ReelsContainer extends StatelessWidget {
  const ReelsContainer({
    super.key,
    this.width,
    required this.text,
    this.showImage = false,
  });
  final double? width;
  final String text;
  final bool showImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 5.h),
      width: width ?? 60.w,
      height: 40,
      decoration: BoxDecoration(
        color: Clr.grey,
        borderRadius: BorderRadius.circular(15.w),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          showImage
              ? CircleAvatar(
                  child: Image.asset('assets/images/user.png'),
                )
              : const SizedBox(),
          Txt.boldText(text),
        ],
      ),
    );
  }
}
