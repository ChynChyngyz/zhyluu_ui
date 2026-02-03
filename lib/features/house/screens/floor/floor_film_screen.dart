import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FloorFilmScreen extends StatelessWidget {
  static const routeName = "/floor-film";

  const FloorFilmScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.floor_film_title,
      imagePath: Assets.images.floor.image20.path,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.floor_film_text_1,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.floor.image21.path),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
