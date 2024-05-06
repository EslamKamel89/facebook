import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttericon/font_awesome_icons.dart';
import 'package:fluttericon/typicons_icons.dart';
import 'package:training/core/colors/clr.dart';
import 'package:training/core/text_style/text_style.dart';
import 'package:training/widgets/reels_container.dart';

List<Widget> staticReelsData() {
  return [
    const ReelsContainer(text: 'Reels'),
    ReelsContainer(text: 'You', showImage: true, width: 90.w),
    const ReelsContainer(text: 'Chats'),
    const ReelsContainer(text: 'Guide'),
  ];
}

class ActionButtons extends StatelessWidget {
  const ActionButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 150.w,
          height: 40.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.w),
            color: Clr.grey,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Typicons.users, size: 18.w),
              SizedBox(width: 3.w),
              Txt.boldText('  Joined'),
              SizedBox(width: 3.w),
              Icon(Icons.arrow_drop_down, size: 20.w)
            ],
          ),
        ),
        SizedBox(width: 10.w),
        Container(
          width: 150.w,
          height: 40.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.w),
            color: Clr.blueDarker,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(FontAwesome.user_plus, size: 18.w, color: Colors.white),
              SizedBox(width: 3.w),
              Txt.boldText('  Invite', color: Colors.white),
            ],
          ),
        ),
      ],
    );
  }
}
