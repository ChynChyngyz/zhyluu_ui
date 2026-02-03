import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class RoofOutsideScreen extends StatelessWidget {
  static const routeName = "/roof-outside";

  const RoofOutsideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.roof_outside_title,
      imagePath: Assets.images.roof.image10.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.roof_outside_intro,
              style: AppTextStyles.regularTextStyle,
            ),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.roof_outside_block_1_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.roof_outside_block_1_text),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image11.path),
              ],
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.roof_outside_block_2_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.roof_outside_block_2_text),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image12.path),
              ],
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.roof_outside_block_3_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.roof_outside_block_3_text),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}