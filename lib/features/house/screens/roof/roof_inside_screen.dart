import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class RoofInsideScreen extends StatelessWidget {
  static const routeName = "/roof-inside";

  const RoofInsideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.roof_inside_title,
      imagePath: Assets.images.roof.image20.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.roof_inside_step_1,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image21.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.roof_inside_step_2_3,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image22.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.roof_inside_step_4,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image23.path),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
