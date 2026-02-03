import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FloorConcreteScreen extends StatelessWidget {
  static const routeName = "/floor-concrete";

  const FloorConcreteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.floor_concrete_title,
      imagePath: Assets.images.floor.image30.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.floor_concrete_text_1,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(Assets.images.floor.image31.path),
                Image.asset(Assets.images.floor.image32.path),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              s.floor_concrete_text_2,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.floor.image33.path),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              s.floor_concrete_text_3,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.floor.image34.path),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
