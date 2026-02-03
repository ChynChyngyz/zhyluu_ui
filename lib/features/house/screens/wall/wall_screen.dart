import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_gradient.dart';
import 'package:zhyluu_ui/features/common/widgets/my_button.dart';
import 'package:zhyluu_ui/features/house/screens/wall/wall_inside_screen.dart';
import 'package:zhyluu_ui/features/house/screens/wall/wall_material_screen.dart';
import 'package:zhyluu_ui/features/house/screens/wall/wall_preparation_screen.dart';
import 'package:zhyluu_ui/features/house/screens/wall/wall_process/wall_process_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WallScreen extends StatelessWidget {
  static const routeName = "/wall";

  const WallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveGradient(
      title: s.wall_title,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.wall_intro_1,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image01.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.wall_intro_2,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Assets.images.wall.image02.path),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              s.wall_process_overview,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () => context.push(WallMaterialScreen.routeName),
                  text: s.wall_btn_material,
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () => context.push(WallPreparationScreen.routeName),
                  text: s.wall_btn_preparation,
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () => context.push(WallProcessScreen.routeName),
                  text: s.wall_btn_process,
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () => context.push(WallInsideScreen.routeName),
                  text: s.wall_btn_inside,
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
