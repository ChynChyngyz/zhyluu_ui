import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WhereToInsulateCeilingScreen extends StatelessWidget {
  static const routeName = "/where-to-insulate-ceiling";

  const WhereToInsulateCeilingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return WhereToInsulateScreen(
      imagePath: Assets.images.whereToInsulate.ceiling.path,
      title: s.ceiling_title,
      child: RichText(
        text: TextSpan(
          style: AppTextStyles.regularTextStyle,
          children: [
            TextSpan(text: s.ceiling_description),
          ],
        ),
      ),
    );
  }
}
