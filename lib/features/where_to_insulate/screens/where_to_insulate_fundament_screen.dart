import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WhereToInsulateFundamentScreen extends StatelessWidget {
  static const routeName = "/where-to-insulate-fundament";

  const WhereToInsulateFundamentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return WhereToInsulateScreen(
      imagePath: Assets.images.whereToInsulate.fundament.path,
      title: s.fundament_title,
      child: RichText(
        text: TextSpan(
          style: AppTextStyles.regularTextStyle,
          children: [
            TextSpan(text: s.fundament_description),
            TextSpan(
              text: s.fundament_link,
              style: AppTextStyles.invertedTextStyle,
            ),
            TextSpan(text: s.dot),
          ],
        ),
      ),
    );
  }
}
