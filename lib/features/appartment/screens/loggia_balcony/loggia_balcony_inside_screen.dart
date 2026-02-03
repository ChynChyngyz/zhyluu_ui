import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/features/appartment/screens/loggia_balcony/insulation_instalation_screen.dart';
import 'package:zhyluu_ui/features/appartment/screens/loggia_balcony/preparatory_work_screen.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class LoggiaBalconyInsideScreen extends StatelessWidget {
  static const routeName = "/loggia-balcony-inside";

  const LoggiaBalconyInsideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    final baseStyle = GoogleFonts.poppins(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.56,
    );

    final titleStyle = GoogleFonts.poppins(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w600,
      letterSpacing: 0.56,
      fontStyle: FontStyle.italic,
    );

    final linkStyle = GoogleFonts.poppins(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w600,
      letterSpacing: 0.56,
      decoration: TextDecoration.underline,
    );

    return MyScaffoldCurveImage(
      imagePath: Assets.images.appartment.loggiaBalconyInside.path,
      title: s.inside_insulation_title,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text.rich(
              TextSpan(
                style: baseStyle,
                children: [
                  TextSpan(
                    text: s.inside_insulation_title_1,
                    style: titleStyle,
                  ),
                  TextSpan(text: s.inside_insulation_text),
                ],
              ),
            ),
            const SizedBox(height: 15),

            // Ссылка 1
            InkWell(
              onTap: () {
                context.push(PreparatoryWorkScreen.routeName);
              },
              child: Text(
                s.preparation_inside_text,
                style: linkStyle,
              ),
            ),

            const SizedBox(height: 8),

            // Ссылка 2
            InkWell(
              onTap: () {
                context.push(InsulationInstalationWorkScreen.routeName);
              },
              child: Text(
                s.preparation_inside_text_1,
                style: linkStyle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
