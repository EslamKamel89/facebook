import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttericon/octicons_icons.dart';
import 'package:training/core/colors/clr.dart';
import 'package:training/core/text_style/text_style.dart';
import 'package:training/widgets/main_padding.dart';

class GroupSubscriptionInfo extends StatelessWidget {
  const GroupSubscriptionInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MainPadding(
      child: Row(
        children: [
          Icon(Octicons.globe, color: Clr.greyDark, size: 15.w),
          Txt.greyText(' Public Group . '),
          Txt.boldText('75k'),
          Txt.greyText(' memebers'),
        ],
      ),
    );
  }
}
