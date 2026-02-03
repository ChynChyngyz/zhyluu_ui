import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/features/common/widgets/text_with_dot.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WallInsideScreen extends StatelessWidget {
  static const routeName = "/wall-inside";

  const WallInsideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.wall_inside_title,
      imagePath: Assets.images.wall.image40.path,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.wall_inside_heading,
              style: AppTextStyles.invertedTextStyle,
            ),
            const SizedBox(height: 30),
            Text(
              s.wall_inside_intro,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),

            TextWithDot(text: s.wall_inside_dot_1),
            const SizedBox(height: 30),
            TextWithDot(text: s.wall_inside_dot_2),
            const SizedBox(height: 30),
            TextWithDot(text: s.wall_inside_dot_3),
            const SizedBox(height: 30),
            TextWithDot(text: s.wall_inside_dot_4),
            const SizedBox(height: 30),
            TextWithDot(text: s.wall_inside_dot_5),
            const SizedBox(height: 30),

            Text(
              s.wall_inside_tech,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),

            Text(
              s.wall_inside_prep_title,
              style: AppTextStyles.invertedTextStyle,
            ),
            Text(
              s.wall_inside_prep_text,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),

            EnumeratingRichText(
              title: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.wall_inside_mount_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.wall_inside_mount_intro),
                ],
              ),
              includeSpacing: true,
              texts: [
                TextSpan(
                  text: s.wall_inside_mount_step_1,
                  style: AppTextStyles.regularTextStyle,
                ),
                TextSpan(
                  text: s.wall_inside_mount_step_2,
                  style: AppTextStyles.regularTextStyle,
                ),
                TextSpan(
                  text: s.wall_inside_mount_step_3,
                  style: AppTextStyles.regularTextStyle,
                ),
                TextSpan(
                  text: s.wall_inside_mount_step_4,
                  style: AppTextStyles.regularTextStyle,
                ),
                TextSpan(
                  text: s.wall_inside_mount_step_5,
                  style: AppTextStyles.regularTextStyle,
                ),
              ],
            ),
            const SizedBox(height: 30),

            Text(
              s.wall_inside_after,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),

            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.wall_inside_frame_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.wall_inside_frame_text),
                ],
              ),
            ),
            const SizedBox(height: 30),

            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.wall_inside_frame_mount_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.wall_inside_frame_mount_text),
                ],
              ),
            ),
            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image41.path),
              ],
            ),
            const SizedBox(height: 30),

            Text(
              s.wall_inside_frame_warning,
              style: AppTextStyles.redTextStyle,
            ),
            const SizedBox(height: 30),

            TextWithDot(text: s.wall_inside_frame_dot_1),
            TextWithDot(text: s.wall_inside_frame_dot_2),
            TextWithDot(text: s.wall_inside_frame_dot_3),
            TextWithDot(text: s.wall_inside_frame_dot_4),
            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image42.path),
              ],
            ),
            const SizedBox(height: 30),

            Text(
              s.wall_inside_frame_finish,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image43.path),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
