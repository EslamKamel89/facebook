import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:training/core/colors/clr.dart';

AppBar customAppBar() {
  return AppBar(
    backgroundColor: Clr.blueMain,
    leading: Icon(Icons.arrow_back, color: Colors.white, size: 25.w),
    actions: [
      SizedBox(width: 20.w),
      InkWell(onTap: () {}, child: Icon(Icons.search, color: Colors.white, size: 25.w)),
      SizedBox(width: 20.w),
      InkWell(onTap: () {}, child: Icon(Icons.share, color: Colors.white, size: 25.w)),
      SizedBox(width: 20.w),
      InkWell(onTap: () {}, child: Icon(Icons.menu, color: Colors.white, size: 25.w)),
      SizedBox(width: 20.w),
    ],
  );
}
