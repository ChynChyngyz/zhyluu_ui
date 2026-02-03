import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_image_background.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FundamentBillingScreen extends StatelessWidget {
  static const routeName = "/fundament-billing";

  const FundamentBillingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldImageBackground(
      title: s.fundament_billing_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.fundament_billing_intro,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),

            RichText(
              text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                children: [
                  TextSpan(
                    text: s.fundament_billing_prep_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.fundament_billing_prep_text),
                  TextSpan(
                    text: s.fundament_billing_material_title,
                    style: AppTextStyles.invertedTextStyle,
                  ),
                  TextSpan(text: s.fundament_billing_material_text),
                ],
              ),
            ),

            const SizedBox(height: 15),
            Text(
              s.fundament_billing_steps_1_4,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.fundament.image221.path),
              ],
            ),

            const SizedBox(height: 15),
            Text(
              s.fundament_billing_steps_5_6,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(Assets.images.fundament.image222.path),
                Image.asset(Assets.images.fundament.image223.path),
              ],
            ),

            const SizedBox(height: 15),
            Text(
              s.fundament_billing_outro,
              style: AppTextStyles.regularTextStyle,
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
