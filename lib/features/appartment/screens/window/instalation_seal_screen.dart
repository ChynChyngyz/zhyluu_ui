import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class InstalationSealScreen extends StatelessWidget {
  static const routeName = "/instalation-seal-screen";

  const InstalationSealScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.seal_title,
      imagePath: Assets.images.appartment.instalationSeal.path,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.seal_intro,
              style: AppTextStyles.italicTextStyle,
            ),
            const SizedBox(height: 15),

            _sectionTitle(s.seal_step_1_title),
            Text(s.seal_step_1_text, style: AppTextStyles.regularTextStyle),

            const SizedBox(height: 15),
            _sectionTitle(s.seal_step_2_title),
            Text(s.seal_step_2_text, style: AppTextStyles.regularTextStyle),

            const SizedBox(height: 15),
            _sectionTitle(s.seal_step_3_title),
            Text(s.seal_step_3_text, style: AppTextStyles.regularTextStyle),

            const SizedBox(height: 15),
            _sectionTitle(s.seal_step_4_title),
            Text(s.seal_step_4_text, style: AppTextStyles.regularTextStyle),

            const SizedBox(height: 15),
            _sectionTitle(s.seal_step_5_title),
            Text(s.seal_step_5_text, style: AppTextStyles.regularTextStyle),

            const SizedBox(height: 15),
            _sectionTitle(s.seal_step_6_title),
            Text(s.seal_step_6_text, style: AppTextStyles.regularTextStyle),

            const SizedBox(height: 15),
            _sectionTitle(s.seal_step_7_title),
            Text(s.seal_step_7_text, style: AppTextStyles.regularTextStyle),

            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }

  Widget _sectionTitle(String text) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 16,
        color: AppColors.secondaryDark,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
