import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_image_background.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/features/common/widgets/text_with_dot.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class ThinLayerPlasterScreen extends StatelessWidget {
  static const routeName = "/thin-layer-plaster";

  const ThinLayerPlasterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldImageBackground(
      title: s.thin_plaster_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.thin_plaster_intro,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Text(
              s.thin_plaster_legend,
              style: AppTextStyles.italicTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image311.path),
              ],
            ),
            const SizedBox(height: 15),
            Text(
              s.thin_plaster_base,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            EnumeratingText(
              includeSpacing: true,
              title: s.thin_plaster_laying_title,
              titleTextStyle: AppTextStyles.invertedTextStyle,
              texts: [
                s.thin_plaster_laying_01,
                s.thin_plaster_laying_02,
                s.thin_plaster_laying_03,
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.thin_plaster_first_row_title,
              style: AppTextStyles.invertedTextStyle,
            ),
            TextWithDot(text: s.thin_plaster_first_row_dot_01),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image312.path),
              ],
            ),
            const SizedBox(height: 30),
            TextWithDot(text: s.thin_plaster_first_row_dot_02),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image313.path),
              ],
            ),
            const SizedBox(height: 30),
            TextWithDot(text: s.thin_plaster_first_row_dot_03),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image314.path),
              ],
            ),
            const SizedBox(height: 30),
            EnumeratingText(
              includeSpacing: true,
              title: s.thin_plaster_first_row_no_plank_title,
              titleTextStyle: AppTextStyles.invertedTextStyle,
              texts: [
                s.thin_plaster_first_row_no_plank_01,
                s.thin_plaster_first_row_no_plank_02,
                s.thin_plaster_first_row_no_plank_03,
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image315.path),
              ],
            ),
            const SizedBox(height: 30),
            TextWithDot(text: s.thin_plaster_no_plank_dot_01),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image316.path),
              ],
            ),
            const SizedBox(height: 30),
            TextWithDot(text: s.thin_plaster_no_plank_dot_02),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image317.path),
              ],
            ),
            const SizedBox(height: 30),
            TextWithDot(text: s.thin_plaster_no_plank_dot_03),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image318.path),
              ],
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thin_plaster_typical_row_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thin_plaster_typical_row_before),
                  TextSpan(
                    text: s.thin_plaster_typical_row_italic,
                    style: AppTextStyles.italicTextStyle,
                  ),
                  TextSpan(text: s.thin_plaster_typical_row_after),
                ],
              ),
            ),
            const SizedBox(height: 15),
            TextWithDot(text: s.thin_plaster_typical_row_dot_01),
            const SizedBox(height: 30),
            Text(
              s.thin_plaster_glue_methods,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thin_plaster_solid_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thin_plaster_solid_text),
                ],
              ),
            ),
            const SizedBox(height: 15),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thin_plaster_point_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thin_plaster_point_text),
                ],
              ),
            ),
            const SizedBox(height: 15),
            TextWithDot(text: s.thin_plaster_dowels_dot),
            const SizedBox(height: 15),
            Text(
              s.thin_plaster_after_dowels,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image319.path),
              ],
            ),
            const SizedBox(height: 30),
            EnumeratingText(
              includeSpacing: true,
              title: s.thin_plaster_openings_title,
              titleTextStyle: AppTextStyles.invertedTextStyle,
              texts: [
                s.thin_plaster_openings_01,
                s.thin_plaster_openings_02,
                s.thin_plaster_openings_03,
                s.thin_plaster_openings_04,
              ],
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image3110.path),
              ],
            ),
            const SizedBox(height: 8),
            EnumeratingText(
              includeSpacing: true,
              title: s.thin_plaster_finish_title,
              titleTextStyle: AppTextStyles.invertedTextStyle,
              texts: [
                s.thin_plaster_finish_01,
              ],
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thin_plaster_reinforce_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thin_plaster_reinforce_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image3111.path),
              ],
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thin_plaster_base_layer_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thin_plaster_base_layer_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thin_plaster_decor_layer_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thin_plaster_decor_layer_text),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
