import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:training/core/colors/clr.dart';
import 'package:training/core/text_style/text_style.dart';
import 'package:training/widgets/main_padding.dart';

class GroupInfo extends StatelessWidget {
  const GroupInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MainPadding(
      backgroundColor: Clr.blueMain,
      verticalPadding: 10.h,
      child: Txt.titleWhite('Group by Egyptian Google Flutter Community'),
    );
  }
}
