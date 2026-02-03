import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_image_background.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class ThickLayerPlasterScreen extends StatelessWidget {
  static const routeName = "/thick-layer-plaster";

  const ThickLayerPlasterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldImageBackground(
      title: s.thick_plaster_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.thick_plaster_intro,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image321.path),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              s.thick_plaster_legend,
              style: AppTextStyles.italicTextStyle,
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_marking,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image322.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_openings_marks,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image323.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_brackets,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image324.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_fasteners_block,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image325.path),
              ],
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thick_plaster_first_row_support_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thick_plaster_first_row_support_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image326.path),
              ],
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thick_plaster_install_boards_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thick_plaster_install_boards_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image327.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_corners_note,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image328.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_tying_title,
              style: AppTextStyles.invertedTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image329.path),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  Assets.images.wall.image3210.path,
                  width: 300,
                ),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_mesh_title,
              style: AppTextStyles.invertedTextStyle,
            ),
            Text(
              s.thick_plaster_mesh_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image3211.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_base_layer_title,
              style: AppTextStyles.invertedTextStyle,
            ),
            Text(
              s.thick_plaster_base_layer_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_warning,
              style: AppTextStyles.redTextStyle,
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_after_first_layer,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thick_plaster_leveling_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thick_plaster_leveling_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Text(
              s.thick_plaster_second_layer_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.thick_plaster_grinding_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.thick_plaster_grinding_text),
                ],
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
