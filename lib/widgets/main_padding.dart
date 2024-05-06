import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainPadding extends StatelessWidget {
  const MainPadding({
    super.key,
    required this.child,
    this.backgroundColor,
    this.verticalPadding,
    this.isRightPadding = false,
  });
  final Widget child;
  final Color? backgroundColor;
  final double? verticalPadding;
  final bool isRightPadding;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      padding: EdgeInsets.only(
        left: 15.w,
        right: isRightPadding ? 15.w : 0,
        top: verticalPadding ?? 0,
        bottom: verticalPadding ?? 0,
      ),
      child: child,
    );
  }
}
