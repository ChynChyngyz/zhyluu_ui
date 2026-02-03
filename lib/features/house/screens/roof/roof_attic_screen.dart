import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class RoofAtticScreen extends StatelessWidget {
  static const routeName = "/roof-attic";

  const RoofAtticScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.roof_attic_title,
      imagePath: Assets.images.roof.image30.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.roof_attic_intro,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),

            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.roof_attic_section_vapor_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.roof_attic_section_vapor_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image31.path),
              ],
            ),

            const SizedBox(height: 15),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.roof_attic_section_insulation_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.roof_attic_section_insulation_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image32.path),
              ],
            ),

            const SizedBox(height: 15),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.roof_attic_section_claydite_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.roof_attic_section_claydite_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image33.path),
              ],
            ),

            const SizedBox(height: 15),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.roof_attic_section_waterproof_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.roof_attic_section_waterproof_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.roof.image34.path),
              ],
            ),
          ],
        ),
      ),
    );
  }
}