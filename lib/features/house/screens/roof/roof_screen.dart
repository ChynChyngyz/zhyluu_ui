import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_gradient.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/features/common/widgets/my_button.dart';
import 'package:zhyluu_ui/features/house/screens/roof/roof_attic_screen.dart';
import 'package:zhyluu_ui/features/house/screens/roof/roof_inside_screen.dart';
import 'package:zhyluu_ui/features/house/screens/roof/roof_outside_screen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class RoofScreen extends StatelessWidget {
  static const routeName = "/roof";

  const RoofScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveGradient(
      title: s.roof_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(s.roof_intro, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),

            EnumeratingText(
              title: s.roof_benefits_title,
              texts: [
                s.roof_benefits_1,
                s.roof_benefits_2,
                s.roof_benefits_3,
                s.roof_benefits_4,
              ],
            ),
            const SizedBox(height: 15),

            Text(s.roof_intro_repeat, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),

            Text(s.roof_prep_title, style: AppTextStyles.invertedTextStyle),
            Text(s.roof_prep_text, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),

            Text(s.roof_general_title, style: AppTextStyles.invertedTextStyle),
            Text(s.roof_general_text, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),

            _NavMyButton(
              text: s.roof_btn_outside,
              onTap: () => context.push(RoofOutsideScreen.routeName),
            ),
            const SizedBox(height: 20),

            _NavMyButton(
              text: s.roof_btn_inside,
              onTap: () => context.push(RoofInsideScreen.routeName),
            ),
            const SizedBox(height: 20),

            _NavElevatedButton(
              text: s.roof_btn_attic,
              onTap: () => context.push(RoofAtticScreen.routeName),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}

class _NavMyButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  const _NavMyButton({
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: MyButton(
        onTap: onTap,
        text: text.toUpperCase(),
      ),
    );
  }
}

class _NavElevatedButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  const _NavElevatedButton({
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.secondary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        onPressed: onTap,
        child: SizedBox(
          width: 180,
          height: 50,
          child: Center(
            child: Text(
              text.toUpperCase(),
              textAlign: TextAlign.center,
              style: GoogleFonts.rubik(
                letterSpacing: 0.16,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
