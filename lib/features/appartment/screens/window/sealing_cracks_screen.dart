import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class SealingCracksScreen extends StatelessWidget {
  static const routeName = "/sealing-cracks-screen";

  const SealingCracksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.sealing_cracks_title,
      imagePath: Assets.images.appartment.sealingCracks.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.sealing_cracks_intro,
              style: AppTextStyles.italicTextStyle,
            ),
            const SizedBox(height: 15),

            Text(
              s.sealing_paper_title,
              style: AppTextStyles.invertedTextStyle,
            ),
            Text(
              s.sealing_paper_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),

            Text(
              s.sealing_foam_title,
              style: AppTextStyles.invertedTextStyle,
            ),
            Text(
              s.sealing_foam_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),

            Text(
              s.sealing_sealant_title,
              style: AppTextStyles.invertedTextStyle,
            ),
            Text(
              s.sealing_sealant_text,
              style: AppTextStyles.regularTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
