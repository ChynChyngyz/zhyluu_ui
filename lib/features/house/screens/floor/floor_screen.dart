import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_curve_gradient.dart';
import 'package:zhyluu_ui/features/common/widgets/my_button.dart';
import 'package:zhyluu_ui/features/house/screens/floor/floor_billing_screen.dart';
import 'package:zhyluu_ui/features/house/screens/floor/floor_concrete_screen.dart';
import 'package:zhyluu_ui/features/house/screens/floor/floor_film_screen.dart';
import 'package:zhyluu_ui/features/house/screens/floor/floor_under_screen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class FloorScreen extends StatelessWidget {
  static const routeName = "/floor";

  const FloorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldCurveGradient(
      title: s.floor_title,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              s.floor_description,
              style: AppTextStyles.regularTextStyle,
            ),
            const SizedBox(height: 15),
            Text(
              s.floor_methods_title,
              style: AppTextStyles.invertedTextStyle,
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () {
                    context.push(FloorUnderScreen.routeName);
                  },
                  text: s.floor_method_under.toUpperCase(),
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () {
                    context.push(FloorFilmScreen.routeName);
                  },
                  text: s.floor_method_film.toUpperCase(),
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () {
                    context.push(FloorConcreteScreen.routeName);
                  },
                  text: s.floor_method_concrete.toUpperCase(),
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  onTap: () {
                    context.push(FloorBillingScreen.routeName);
                  },
                  text: s.floor_method_billing.toUpperCase(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
