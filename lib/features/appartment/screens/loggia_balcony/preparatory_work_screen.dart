import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_image_background.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class PreparatoryWorkScreen extends StatelessWidget {
  static const routeName = "/preparatory-work-screen";

  const PreparatoryWorkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldImageBackground(
      title: s.prep_work_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          children: [
            EnumeratingRichText(
              title: TextSpan(
                text: s.prep_work_1_title,
                style: GoogleFonts.poppins(
                  color: AppColors.secondary,
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.56,
                ),
              ),
              texts: [
                TextSpan(
                  style: AppTextStyles.regularTextStyle,
                  text: s.prep_work_1_text_1,
                ),
                TextSpan(
                  style: AppTextStyles.regularTextStyle,
                  children: [
                    TextSpan(
                      text: s.prep_work_buy_title,
                      style: AppTextStyles.italicTextStyle,
                    ),
                    TextSpan(text: s.prep_work_buy_list),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15),

            EnumeratingText(
              title: s.prep_work_2_title,
              titleTextStyle: GoogleFonts.poppins(
                color: AppColors.secondary,
                fontSize: 16,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                letterSpacing: 0.56,
              ),
              texts: [
                s.prep_work_2_text_1,
                s.prep_work_2_text_2,
                s.prep_work_2_text_3,
                s.prep_work_2_text_4,
              ],
            ),
            const SizedBox(height: 15),

            EnumeratingText(
              title: s.prep_work_3_title,
              titleTextStyle: GoogleFonts.poppins(
                color: AppColors.secondary,
                fontSize: 16,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                letterSpacing: 0.56,
              ),
              texts: [
                s.prep_work_3_text_1,
                s.prep_work_3_text_2,
                s.prep_work_3_text_3,
              ],
            ),
            const SizedBox(height: 15),

            EnumeratingRichText(
              title: TextSpan(
                children: [
                  TextSpan(text: s.prep_work_leveling_title_main),
                  TextSpan(
                    text: s.prep_work_leveling_title_italic,
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.56,
                    ),
                  ),
                ],
                style: GoogleFonts.poppins(
                  color: AppColors.secondary,
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.56,
                ),
              ),
              texts: [
                TextSpan(
                  style: AppTextStyles.regularTextStyle,
                  children: [
                    TextSpan(
                      text: s.prep_work_leveling_1_num,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.56,
                      ),
                    ),
                    TextSpan(
                      text: s.prep_work_leveling_1_title,
                      style: GoogleFonts.poppins(
                        color: AppColors.secondary,
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.56,
                      ),
                    ),
                    TextSpan(text: s.prep_work_leveling_1_text),
                  ],
                ),
                TextSpan(
                  style: AppTextStyles.regularTextStyle,
                  children: [
                    TextSpan(
                      text: s.prep_work_leveling_2_num,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.56,
                      ),
                    ),
                    TextSpan(
                      text: s.prep_work_leveling_2_title,
                      style: GoogleFonts.poppins(
                        color: AppColors.secondary,
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.56,
                      ),
                    ),
                    TextSpan(text: s.prep_work_leveling_2_text_part1),
                    TextSpan(
                      text: s.prep_work_leveling_2_beacon_method,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.56,
                      ),
                    ),
                    TextSpan(text: s.prep_work_leveling_2_text_part2),
                  ],
                ),
                TextSpan(
                  style: AppTextStyles.regularTextStyle,
                  children: [
                    TextSpan(
                      text: s.prep_work_leveling_3_num,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.56,
                      ),
                    ),
                    TextSpan(
                      text: s.prep_work_leveling_3_title,
                      style: GoogleFonts.poppins(
                        color: AppColors.secondary,
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.56,
                      ),
                    ),
                    TextSpan(text: s.prep_work_leveling_3_text),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 15),

            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.prep_work_screed_wet_title,
                    style: GoogleFonts.poppins(
                      color: AppColors.secondary,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.56,
                    ),
                  ),
                  TextSpan(text: s.prep_work_screed_wet_text),
                ],
              ),
            ),

            const SizedBox(height: 12),

            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.prep_work_screed_self_title,
                    style: GoogleFonts.poppins(
                      color: AppColors.secondary,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.56,
                    ),
                  ),
                  TextSpan(text: s.prep_work_screed_self_text),
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
