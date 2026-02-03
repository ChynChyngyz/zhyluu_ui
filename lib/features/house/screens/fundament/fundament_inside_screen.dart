import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FundamentInsideScreen extends StatelessWidget {
  static const routeName = "/fundament-inside";

  const FundamentInsideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.fundament_inside_title,
      imagePath: Assets.images.fundament.image10.path,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: RichText(
          text: TextSpan(
            style: AppTextStyles.regularTextStyle,
            children: [
              TextSpan(text: s.fundament_inside_intro),

              TextSpan(
                text: s.fundament_inside_prep_title,
                style: AppTextStyles.invertedTextStyle,
              ),
              TextSpan(text: s.fundament_inside_prep_text),

              TextSpan(
                text: s.fundament_inside_waterproof_title,
                style: AppTextStyles.invertedTextStyle,
              ),
              TextSpan(text: s.fundament_inside_waterproof_text),

              TextSpan(
                text: s.fundament_inside_walls_title,
                style: AppTextStyles.invertedTextStyle,
              ),
              TextSpan(text: s.fundament_inside_walls_text),

              TextSpan(text: s.fundament_inside_note),
            ],
          ),
        ),
      ),
    );
  }
}
