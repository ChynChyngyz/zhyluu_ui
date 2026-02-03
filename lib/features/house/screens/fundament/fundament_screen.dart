import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_gradient.dart';
import 'package:zhyluu_ui/features/common/widgets/my_button.dart';
import 'package:zhyluu_ui/features/house/screens/fundament/fundament_inside_screen.dart';
import 'package:zhyluu_ui/features/house/screens/fundament/fundament_outside/fundament_outside_screen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FundamentScreen extends StatelessWidget {
  static const routeName = "/fundament";

  const FundamentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveGradient(
      title: s.fundament_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(s.fundament_intro, style: AppTextStyles.regularTextStyle),
            const SizedBox(height: 15),

            Text(
              s.fundament_benefits_title,
              style: AppTextStyles.invertedTextStyle,
            ),

            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _BenefitItem(
                    title: s.fundament_benefit_1_title,
                    text: s.fundament_benefit_1_text,
                  ),
                  _BenefitItem(
                    title: s.fundament_benefit_2_title,
                    text: s.fundament_benefit_2_text,
                  ),
                  _BenefitItem(
                    title: s.fundament_benefit_3_title,
                    text: s.fundament_benefit_3_text,
                  ),
                  _BenefitItem(
                    title: s.fundament_benefit_4_title,
                    text: s.fundament_benefit_4_text,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    s.fundament_warning,
                    style: AppTextStyles.redTextStyle,
                  ),
                ],
              ),
            ),

            const SizedBox(height: 30),
            _NavButton(
              text: s.fundament_btn_outside,
              onTap: () => context.push(FundamentOutsideScreen.routeName),
            ),
            const SizedBox(height: 30),
            _NavButton(
              text: s.fundament_btn_inside,
              onTap: () => context.push(FundamentInsideScreen.routeName),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}

class _BenefitItem extends StatelessWidget {
  final String title;
  final String text;

  const _BenefitItem({
    required this.title,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: AppTextStyles.regularTextStyle),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(text, style: AppTextStyles.regularTextStyle),
          ),
        ],
      ),
    );
  }
}

class _NavButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  const _NavButton({
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: MyButton(
        onTap: onTap,
        text: text.toUpperCase(),
      ),
    );
  }
}
