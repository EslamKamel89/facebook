import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VerticalPadding extends StatelessWidget {
  const VerticalPadding({super.key, this.heightFactor = 1});
  final double heightFactor;
  @override
  Widget build(BuildContext context) {
    return SizedBox(height: heightFactor * (10.h));
  }
}
