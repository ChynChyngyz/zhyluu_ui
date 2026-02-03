import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/appartment/screens/window/film_application_screen.dart';
import 'package:zhyluu_ui/features/appartment/screens/window/instalation_seal_screen.dart';
import 'package:zhyluu_ui/features/appartment/screens/window/insulation_pvc_screen.dart';
import 'package:zhyluu_ui/features/appartment/screens/window/insulation_slopes_screen.dart';
import 'package:zhyluu_ui/features/appartment/screens/window/sealing_cracks_screen.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_gradient.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WindowScreen extends StatelessWidget {
  static const routeName = "/window-screen";

  const WindowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveGradient(
      title: s.window_title,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.window_intro,
              style: GoogleFonts.poppins(
                fontSize: 15,
                fontStyle: FontStyle.italic,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 15),

            EnumeratingText(
              title: s.window_general_recommendations,
              dotColor: AppColors.yellow,
              includeSpacing: true,
              titleTextStyle: GoogleFonts.poppins(
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
              texts: [
                s.window_rec_1,
                s.window_rec_2,
                s.window_rec_3,
                s.window_rec_4,
                s.window_rec_5,
              ],
            ),

            RichText(
              text: TextSpan(
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                ),
                children: [
                  TextSpan(
                    text: "! ",
                    style: GoogleFonts.poppins(
                      fontSize: 27,
                      color: AppColors.red,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(text: s.window_warning),
                ],
              ),
            ),

            const SizedBox(height: 20),
            Image.asset(Assets.images.appartment.windowScheme.path),
            const SizedBox(height: 20),

            Text(
              s.window_hydro_vapor_title,
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: AppColors.secondaryDark,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 15),

            Text(
              s.window_hydro_vapor_intro,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),

            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.window_central_layer_title,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(text: s.window_central_layer_text),
                  TextSpan(
                    text: s.window_outer_layer_title,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(text: s.window_outer_layer_text),
                ],
              ),
            ),
            const SizedBox(height: 15),

            Text(
              s.window_hydro_materials,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),

            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.window_inner_layer_title,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(text: s.window_inner_layer_text),
                ],
              ),
            ),
            const SizedBox(height: 15),

            Text(
              s.window_methods_intro,
              style: GoogleFonts.poppins(
                fontSize: 15,
                fontStyle: FontStyle.italic,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 15),

            _LinkItem(
              text: s.window_method_1,
              onTap: () => context.push(InstalationPVCScreen.routeName),
            ),
            _LinkItem(
              text: s.window_method_2,
              onTap: () => context.push(InstalationSealScreen.routeName),
            ),
            _LinkItem(
              text: s.window_method_3,
              onTap: () => context.push(InstalationSlopesScreen.routeName),
            ),
            _LinkItem(
              text: s.window_method_4,
              onTap: () => context.push(FilmApplicationScreen.routeName),
            ),
            _LinkItem(
              text: s.window_method_5,
              onTap: () => context.push(SealingCracksScreen.routeName),
            ),
          ],
        ),
      ),
    );
  }
}

class _LinkItem extends StatelessWidget {
  const _LinkItem({required this.text, required this.onTap});

  final String text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: GoogleFonts.poppins(
          fontSize: 16,
          color: Colors.black,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.56,
        ),
        recognizer: TapGestureRecognizer()..onTap = onTap,
        text: text,
      ),
    );
  }
}
