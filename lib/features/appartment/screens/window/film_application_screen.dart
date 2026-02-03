import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FilmApplicationScreen extends StatelessWidget {
  static const routeName = "/film-application-screen";

  const FilmApplicationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      imagePath: Assets.images.appartment.filmApplication.path,
      title: s.film_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.film_text_1,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Image.asset(Assets.images.appartment.energySavingScheme.path),
            const SizedBox(height: 15),
            Text(
              s.film_text_2,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 8),
            Text(
              s.film_text_3_title,
              style: AppTextStyles.italicTextStyle,
            ),
            Text(
              s.film_text_3,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 12),
            Text(
              s.film_installation_title,
              style: GoogleFonts.poppins(
                color: AppColors.secondary,
                fontStyle: FontStyle.italic,
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              s.film_installation_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
