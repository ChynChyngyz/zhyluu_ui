import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WhereToInsulateWallScreen extends StatelessWidget {
  static const routeName = "/where-to-insulate-wall";

  const WhereToInsulateWallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return WhereToInsulateScreen(
      imagePath: Assets.images.whereToInsulate.wall.path,
      title: s.wall_title,
      child: RichText(
        text: TextSpan(
          style: AppTextStyles.regularTextStyle,
          children: [
            TextSpan(text: s.wall_description_main),
            TextSpan(
              text: s.wall_insulation_link,
              style: AppTextStyles.invertedTextStyle,
            ),
            TextSpan(text: s.dot),
          ],
        ),
      ),
    );
  }
}