import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WhereToInsulateRoofScreen extends StatelessWidget {
  static const routeName = "/where-to-insulate-roof";

  const WhereToInsulateRoofScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return WhereToInsulateScreen(
      imagePath: Assets.images.whereToInsulate.roof.path,
      title: s.roof_title,
      child: Column(
        children: [
          RichText(
            text: TextSpan(
                style: AppTextStyles.regularTextStyle,
                text: s.roof_description_1),
          ),
          const SizedBox(height: 7),
          EnumeratingText(
            title: s.roof_reasons_title,
            texts: [
              s.roof_reason_1,
              s.roof_reason_2,
              s.roof_reason_3,
            ],
          ),
          const SizedBox(height: 7),
          RichText(
            text: TextSpan(
              style: AppTextStyles.regularTextStyle,
              children: [
                TextSpan(text: s.roof_link_text),
                TextSpan(
                  text: s.roof_link_action,
                  style: AppTextStyles.invertedTextStyle,
                ),
                TextSpan(text: s.dot),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
