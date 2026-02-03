import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_image.dart';
import 'package:zhyluu_ui/features/common/widgets/enumerating_text.dart';
import 'package:zhyluu_ui/features/common/widgets/my_button.dart';
import 'package:zhyluu_ui/features/house/screens/wall/wall_process/thick_layer_plaster_screen.dart';
import 'package:zhyluu_ui/features/house/screens/wall/wall_process/thin_layer_plaster_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WallProcessScreen extends StatelessWidget {
  static const routeName = "/wall-process";

  const WallProcessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveImage(
      title: s.wall_process_title,
      imagePath: Assets.images.wall.image30.path,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            EnumeratingText(
              title: s.wall_process_list_title,
              titleTextStyle: AppTextStyles.invertedTextStyle,
              includeSpacing: true,
              texts: [
                s.wall_process_01,
                s.wall_process_02,
                s.wall_process_03,
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () => context.push(ThinLayerPlasterScreen.routeName),
                  text: s.wall_process_btn_thin,
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () => context.push(ThickLayerPlasterScreen.routeName),
                  text: s.wall_process_btn_thick,
                ),
              ],
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
