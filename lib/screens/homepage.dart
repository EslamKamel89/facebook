import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:training/core/colors/clr.dart';
import 'package:training/static_data/static_action_data.dart';
import 'package:training/static_data/static_reels_data.dart';
import 'package:training/widgets/custom_appbar.dart';
import 'package:training/widgets/custom_divider.dart';
import 'package:training/widgets/featured_widget.dart';
import 'package:training/widgets/group_info.dart';
import 'package:training/widgets/group_subscription_info.dart';
import 'package:training/widgets/input_field.dart';
import 'package:training/widgets/main_group_tile.dart';
import 'package:training/widgets/main_image_display.dart';
import 'package:training/widgets/main_padding.dart';
import 'package:training/widgets/vertical_padding.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(),
      body: ListView(
        children: [
          const MainImageDisplay(),
          const GroupInfo(),
          const VerticalPadding(heightFactor: 2),
          const MainGroupTitle(),
          const GroupSubscriptionInfo(),
          const VerticalPadding(),
          const ActionButtons(),
          const VerticalPadding(),
          MainPadding(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              children: staticReelsData(),
            ),
          ),
          const VerticalPadding(),
          const CustomDivider(),
          const VerticalPadding(),
          const FeaturedWidget(),
          const VerticalPadding(),
          const CustomDivider(),
          const VerticalPadding(),
          const InputField(),
          const VerticalPadding(),
          const MainPadding(isRightPadding: true, child: Divider(color: Clr.grey)),
          const VerticalPadding(),
          MainPadding(
            child: SizedBox(
              height: 50.h,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  ...staticActionData,
                ],
              ),
            ),
          ),
          const VerticalPadding(),
          const CustomDivider(),
          const VerticalPadding(),
          SizedBox(height: 100.h),
        ],
      ),
    );
  }
}
