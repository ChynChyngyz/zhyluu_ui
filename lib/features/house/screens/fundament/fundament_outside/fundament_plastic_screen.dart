import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_image_background.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FundamentPlasticScreen extends StatelessWidget {
  static const routeName = "/fundament-plastic";

  const FundamentPlasticScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldImageBackground(
      title: s.fundament_plastic_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(s.fundament_plastic_p1, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.asset(Assets.images.fundament.image211.path)],
            ),
            const SizedBox(height: 15),

            Text(s.fundament_plastic_p2, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),

            Text(s.fundament_plastic_p3, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.asset(Assets.images.fundament.image212.path)],
            ),
            const SizedBox(height: 15),

            Text(s.fundament_plastic_p4, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.asset(Assets.images.fundament.image213.path)],
            ),
            const SizedBox(height: 15),

            Text(s.fundament_plastic_p5, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),

            Text(s.fundament_plastic_p6, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.asset(Assets.images.fundament.image214.path)],
            ),
            const SizedBox(height: 15),

            Text(s.fundament_plastic_p7, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),

            Text(s.fundament_plastic_p8, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image.asset(Assets.images.fundament.image215.path)],
            ),
            const SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
