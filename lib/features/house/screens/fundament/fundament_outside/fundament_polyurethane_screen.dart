import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_image_background.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FundamentPolyurethaneScreen extends StatelessWidget {
  static const routeName = "/fundament-polyurethane";

  const FundamentPolyurethaneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldImageBackground(
      title: s.fundament_pu_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.fundament_pu_warning,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Text(
              s.fundament_pu_intro,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.fundament.image231.path),
              ],
            ),
            const SizedBox(height: 15),
            Text(
              s.fundament_pu_steps,
              style: AppTextStyles.regularTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
