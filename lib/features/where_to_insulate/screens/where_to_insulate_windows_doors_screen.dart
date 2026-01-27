import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';


class WhereToInsulateWindowsDoorsScreen extends StatelessWidget {
  static const routeName = "/where-to-insulate-windows-doors";

  const WhereToInsulateWindowsDoorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return WhereToInsulateScreen(
      imagePath: Assets.images.whereToInsulate.windowsDoors.path,
      title: s.windows_doors_title,
      child: RichText(
        text: TextSpan(
          style: AppTextStyles.regularTextStyle,
          children: [
            TextSpan(text: s.windows_doors_description_part1),
            TextSpan(
              text: s.windows_insulation_link,
              style: AppTextStyles.invertedTextStyle,
            ),
            TextSpan(text: s.and_conjunction),
            TextSpan(
              text: s.doors_insulation_link,
              style: AppTextStyles.invertedTextStyle,
            ),
            TextSpan(text: s.dot),
          ],
        ),
      ),
    );
  }
}
