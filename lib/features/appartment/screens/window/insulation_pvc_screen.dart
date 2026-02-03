import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class InstalationPVCScreen extends StatelessWidget {
  static const routeName = "/instalation-pvc-screen";

  const InstalationPVCScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.pvc_title,
      imagePath: Assets.images.appartment.instalationPvc.path,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.pvc_intro,
              style: GoogleFonts.poppins(
                fontSize: 15,
                fontStyle: FontStyle.italic,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              s.pvc_process_title,
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: AppColors.secondaryDark,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              s.pvc_process_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Text(
              s.pvc_prepare_title,
              style: AppTextStyles.italicTextStyle,
            ),
            const SizedBox(height: 15),
            Text(
              s.pvc_prepare_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Text(
              s.pvc_dismantle_title,
              style: AppTextStyles.italicTextStyle,
            ),
            const SizedBox(height: 15),
            Text(
              s.pvc_dismantle_steps,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
