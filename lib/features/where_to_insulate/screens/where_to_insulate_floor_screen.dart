import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WhereToInsulateFloorScreen extends StatelessWidget {
  static const routeName = "/where-to-insulate-floor";

  const WhereToInsulateFloorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return WhereToInsulateScreen(
      imagePath: Assets.images.whereToInsulate.floor.path,
      title: s.floor_title,
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              style: AppTextStyles.regularTextStyle,
              text: s.floor_description,
            ),
          ),
          const SizedBox(height: 7),
          EnumeratingText(
            title: s.floor_reasons_title,
            texts: [
              s.floor_reason_1,
              s.floor_reason_2,
              s.floor_reason_3,
              s.floor_reason_4,
            ],
          ),
          const SizedBox(height: 7),
          RichText(
            text: TextSpan(
              style: AppTextStyles.regularTextStyle,
              children: [
                TextSpan(text: s.floor_link_text),
                TextSpan(
                  text: s.floor_link_action,
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
