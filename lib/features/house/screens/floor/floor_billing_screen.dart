import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FloorBillingScreen extends StatelessWidget {
  static const routeName = "/floor-billing";

  const FloorBillingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.floor_billing_title,
      imagePath: Assets.images.floor.image40.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.floor_billing_text_1,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(Assets.images.floor.image41.path),
                Image.asset(Assets.images.floor.image42.path),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              s.floor_billing_text_2,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(Assets.images.floor.image43.path),
                Image.asset(Assets.images.floor.image44.path),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              s.floor_billing_text_3,
              style: AppTextStyles.regularTextStyle,
            ),
            Text(
              s.floor_billing_warning,
              style: AppTextStyles.redTextStyle,
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.floor.image45.path),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
