import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/appartment/screens/door/insualtion_canvas_screen.dart';
import 'package:zhyluu_ui/features/appartment/screens/door/seal_perimeter_screen.dart';
import 'package:zhyluu_ui/features/appartment/screens/door/window_slopes_screen.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_gradient.dart';
import 'package:zhyluu_ui/features/common/widgets/my_button.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class DoorScreen extends StatelessWidget {
  static const routeName = "/door-screen";

  const DoorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveGradient(
      title: s.door_title,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.door_intro_text,
              style: AppTextStyles.regularTextStyle,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 37),
              child: Image.asset(Assets.images.door.doorSize.path),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(Assets.images.door.doorParts.path),
                Image.asset(Assets.images.door.doorText.path),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              s.door_materials_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () {
                    context.push(WindowSlopesScreen.routeName);
                  },
                  text: s.door_step_slopes,
                ),
              ],
            ),
            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () {
                    context.push(InsulationCanvasScreen.routeName);
                  },
                  text: s.door_step_canvas,
                ),
              ],
            ),
            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.secondary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  onPressed: () {
                    context.push(SealPerimeterScreen.routeName);
                  },
                  child: SizedBox(
                    width: 180,
                    height: 50,
                    child: Center(
                      child: Text(
                        s.door_step_seal,
                        textAlign: TextAlign.center,
                        style: GoogleFonts.rubik(
                          letterSpacing: 0.16,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
