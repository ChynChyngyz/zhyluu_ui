import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WallMaterialScreen extends StatelessWidget {
  static const routeName = "/wall-material";

  const WallMaterialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.wall_material_title,
      imagePath: Assets.images.wall.image10.path,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.wall_material_heading,
              style: AppTextStyles.invertedTextStyle,
            ),
            Text(
              s.wall_material_text,
              style: AppTextStyles.regularTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}