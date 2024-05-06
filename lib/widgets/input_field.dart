import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttericon/entypo_icons.dart';
import 'package:training/core/colors/clr.dart';
import 'package:training/widgets/main_padding.dart';

class InputField extends StatelessWidget {
  const InputField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MainPadding(
      isRightPadding: true,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          CircleAvatar(
            radius: 25.w,
            child: Image.asset('assets/images/user.png'),
          ),
          SizedBox(width: 5.w),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 10.w),
              decoration: BoxDecoration(
                border: Border.all(color: Clr.greyDark),
                borderRadius: BorderRadius.circular(20.w),
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: 'Write Something...',
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    border: InputBorder.none),
              ),
            ),
          ),
          SizedBox(width: 5.w),
          Icon(
            Entypo.picture,
            size: 25.w,
            color: Clr.green,
          ),
          const Divider(color: Clr.greyDark),
          //ListView()
        ],
      ),
    );
  }
}
