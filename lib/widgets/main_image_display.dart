import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainImageDisplay extends StatelessWidget {
  const MainImageDisplay({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/image1.jpg',
      height: 150.h,
      fit: BoxFit.cover,
    );
  }
}
