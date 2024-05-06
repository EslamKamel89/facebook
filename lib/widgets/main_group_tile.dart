import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:training/core/text_style/text_style.dart';
import 'package:training/widgets/main_padding.dart';

class MainGroupTitle extends StatelessWidget {
  const MainGroupTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MainPadding(
      child: Row(
        children: [
          Txt.titleBigBold('FlutterEgypt'),
          SizedBox(width: 3.w),
          Icon(Icons.keyboard_arrow_right, size: 25.w),
        ],
      ),
    );
  }
}
