import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FloorUnderScreen extends StatelessWidget {
  static const routeName = "/floor-under";

  const FloorUnderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.floor_under_title,
      imagePath: Assets.images.floor.image10.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(text: s.floor_under_text_1),
                  TextSpan(
                    text: s.floor_under_text_2,
                    style: AppTextStyles.regularTextStyle.copyWith(
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  TextSpan(text: s.floor_under_text_3),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.floor.image11.path),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
