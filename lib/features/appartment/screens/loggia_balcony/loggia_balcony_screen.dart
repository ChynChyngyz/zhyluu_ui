import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/appartment/screens/loggia_balcony/loggia_balcony_inside_screen.dart';
import 'package:zhyluu_ui/features/appartment/screens/loggia_balcony/loggia_balcony_outside_screen.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_gradient.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/features/common/widgets/my_button.dart';
import 'package:zhyluu_ui/features/common/widgets/text_with_dot.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class LoggiaBalconyScreen extends StatelessWidget {
  static const routeName = "/loggia-balcony";

  const LoggiaBalconyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    final baseSpanStyle = GoogleFonts.poppins(
      fontSize: 16,
      color: Colors.black,
      letterSpacing: 0.88,
    );

    final boldSpanStyle = GoogleFonts.poppins(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.black,
      letterSpacing: 0.88,
    );

    return MyScaffoldCurveGradient(
      title: s.insulation_balcony_loggia_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            EnumeratingText(
              title: s.advantage_insulation_balcony_loggia_title,
              includeSpacing: true,
              titleTextStyle: GoogleFonts.poppins(
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
              texts: [
                s.balcony_text_1,
                s.balcony_text_2,
                s.balcony_text_3,
                s.balcony_text_4,
                s.balcony_text_5,
                s.balcony_text_6,
              ],
            ),
            const SizedBox(height: 15),
            Text(
              s.variants_of_insulation,
              style: AppTextStyles.invertedTextStyle,
            ),
            const SizedBox(height: 15),

            RichTextWithDot(
              dotColor: AppColors.yellow,
              text: TextSpan(
                style: baseSpanStyle,
                children: [
                  TextSpan(text: s.variants_balcony_out, style: boldSpanStyle),
                  TextSpan(text: s.variants_balcony_out_1),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  text: s.button_outside,
                  onTap: () {
                    context.push(LoggiaBalconyOutsideScreen.routeName);
                  },
                ),
              ],
            ),
            const SizedBox(height: 15),

            RichTextWithDot(
              dotColor: AppColors.yellow,
              text: TextSpan(
                style: baseSpanStyle,
                children: [
                  TextSpan(text: s.variants_balcony_ins_, style: boldSpanStyle),
                  TextSpan(text: s.variants_balcony_ins_1),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  text: s.button_inside,
                  onTap: () {
                    context.push(LoggiaBalconyInsideScreen.routeName);
                  },
                ),
              ],
            ),
            const SizedBox(height: 15),

            RichTextWithDot(
              dotColor: AppColors.yellow,
              text: TextSpan(
                style: baseSpanStyle,
                children: [
                  TextSpan(text: s.variants_balcony_two, style: boldSpanStyle),
                  TextSpan(text: s.variants_balcony_two_1),
                ],
              ),
            ),
            const SizedBox(height: 15),

            RichText(
              text: TextSpan(
                style: baseSpanStyle,
                children: [
                  TextSpan(
                    text: s.variants_two_side,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: AppColors.secondary,
                      letterSpacing: 0.88,
                    ),
                  ),
                  TextSpan(text: s.variants_two_side_1),
                ],
              ),
            ),

            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
