import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WindowSlopesScreen extends StatelessWidget {
  static const routeName = "/window-slopes-screen";

  const WindowSlopesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.door_slopes_title,
      imagePath: Assets.images.door.windowSlopesInsulation.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.door_slopes_heading,
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.italic,
              ),
            ),
            Text(
              s.door_slopes_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Image.asset(Assets.images.door.doorOtkos.path),
            ),
          ],
        ),
      ),
    );
  }
}
