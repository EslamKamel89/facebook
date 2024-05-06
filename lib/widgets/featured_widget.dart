import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:training/core/text_style/text_style.dart';
import 'package:training/widgets/main_padding.dart';

class FeaturedWidget extends StatelessWidget {
  const FeaturedWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MainPadding(
      isRightPadding: true,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.min,
        children: [
          Txt.titleNormalBold('Featured '),
          Icon(Icons.info_outline, size: 20.w),
          const Spacer(),
          Icon(Icons.arrow_drop_down_sharp, size: 20.w)
        ],
      ),
    );
  }
}
