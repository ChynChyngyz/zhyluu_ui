import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/features/common/widgets/my_container_text.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class InstalationSlopesScreen extends StatelessWidget {
  static const routeName = "/installation-slopes-screen";

  const InstalationSlopesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.slopes_title,
      imagePath: Assets.images.appartment.installationSlopes.path,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 27),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    s.slopes_intro,
                    style: AppTextStyles.italicTextStyle,
                  ),
                  const SizedBox(height: 10),
                  Text(
                    s.slopes_plaster_title,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: AppColors.secondaryDark,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    s.slopes_plaster_text,
                    style: AppTextStyles.regularTextStyle,
                  ),
                  const SizedBox(height: 15),
                  Text(
                    s.slopes_plastic_process_title,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: AppColors.secondaryDark,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    s.slopes_plastic_process_text,
                    style: AppTextStyles.regularTextStyle,
                  ),
                  const SizedBox(height: 15),
                  Text(
                    s.slopes_plastic_title,
                    style: AppTextStyles.italicTextStyle,
                  ),
                  Text(
                    s.slopes_plastic_text,
                    style: AppTextStyles.regularTextStyle,
                  ),
                  const SizedBox(height: 15),
                  Text(
                    s.slopes_materials_title,
                    style: AppTextStyles.italicTextStyle,
                  ),
                  Text(
                    s.slopes_materials_list,
                    style: AppTextStyles.regularTextStyle,
                  ),
                  const SizedBox(height: 15),
                  Text(
                    s.slopes_steps_title,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),

            _step(context, "1", Assets.images.appartment.windowInstalation1.path, s.slopes_step_1),
            _step(context, "2", Assets.images.appartment.windowInstalation2.path, s.slopes_step_2),
            _step(context, "3", Assets.images.appartment.windowInstalation3.path, s.slopes_step_3),
            _step(context, "4", Assets.images.appartment.windowInstalation4.path, s.slopes_step_4),
            _step(context, "5", Assets.images.appartment.windowInstalation5.path, s.slopes_step_5),
            _step(context, "6", Assets.images.appartment.windowInstalation5.path, s.slopes_step_6),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 27),
              child: EnumeratingText(
                title: s.slopes_metal_title,
                titleTextStyle: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
                includeSpacing: true,
                texts: [
                  s.slopes_metal_1,
                  s.slopes_metal_2,
                  s.slopes_metal_3,
                  s.slopes_metal_4,
                  s.slopes_metal_5,
                ],
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }

  Widget _step(BuildContext context, String step, String image, String text) {
    return Column(
      children: [
        const SizedBox(height: 20),
        MyContainerText(color: AppColors.secondary, text: step),
        const SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 27),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(image),
              const SizedBox(height: 12),
              Text(text, style: AppTextStyles.regularTextStyle),
            ],
          ),
        ),
      ],
    );
  }
}
