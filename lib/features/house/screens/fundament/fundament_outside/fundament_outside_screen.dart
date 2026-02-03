import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/features/common/widgets/my_button.dart';
import 'package:zhyluu_ui/features/house/screens/fundament/fundament_outside/fundament_billing_screen.dart';
import 'package:zhyluu_ui/features/house/screens/fundament/fundament_outside/fundament_plastic_screen.dart';
import 'package:zhyluu_ui/features/house/screens/fundament/fundament_outside/fundament_polyurethane_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FundamentOutsideScreen extends StatelessWidget {
  static const routeName = "/fundament-outside";

  const FundamentOutsideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.fundament_outside_title,
      imagePath: Assets.images.fundament.image20.path,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.fundament_outside_intro,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _SecondaryRubikButton(
                  text: s.fundament_outside_btn_foam,
                  onPressed: () => context.push(FundamentPlasticScreen.routeName),
                ),
              ],
            ),
            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () => context.push(FundamentBillingScreen.routeName),
                  text: s.fundament_outside_btn_backfill,
                ),
              ],
            ),
            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _SecondaryRubikButton(
                  text: s.fundament_outside_btn_pu,
                  onPressed: () => context.push(FundamentPolyurethaneScreen.routeName),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _SecondaryRubikButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const _SecondaryRubikButton({
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.secondary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      onPressed: onPressed,
      child: SizedBox(
        width: 180,
        height: 50,
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: GoogleFonts.rubik(
              letterSpacing: 0.16,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
