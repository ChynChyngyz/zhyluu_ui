import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WallPreparationScreen extends StatelessWidget {
  static const routeName = "/wall-preparation";

  const WallPreparationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.wall_prep_title,
      imagePath: Assets.images.wall.image20.path,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            EnumeratingText(
              title: s.wall_prep_list_title,
              titleTextStyle: AppTextStyles.invertedTextStyle,
              includeSpacing: true,
              texts: [
                s.wall_prep_01,
                s.wall_prep_02,
                s.wall_prep_03,
                s.wall_prep_04,
                s.wall_prep_05,
                s.wall_prep_06,
                s.wall_prep_07,
                s.wall_prep_08,
                s.wall_prep_09,
                s.wall_prep_10,
                s.wall_prep_11,
                s.wall_prep_12,
                s.wall_prep_13,
                s.wall_prep_14,
                s.wall_prep_15,
                s.wall_prep_16,
                s.wall_prep_17,
              ],
            ),
            const SizedBox(height: 15),
            Text(
              s.wall_prep_warning,
              style: AppTextStyles.redTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
