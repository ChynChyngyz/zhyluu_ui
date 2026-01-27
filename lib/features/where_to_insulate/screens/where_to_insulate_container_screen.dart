import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_gradiend.dart';
import 'package:zhyluu_ui/features/common/widgets/my_app_bar.dart';
import 'package:zhyluu_ui/features/common/widgets/my_back_button.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_ceiling_screen.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_floor_screen.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_fundament_screen.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_roof_screen.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_wall_screen.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_windows_doors_screen.dart';
import 'package:zhyluu_ui/features/where_to_insulate/widgets/where_to_insulate_card.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_humidity_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WhereToInsulateContainerScreen extends StatelessWidget {
  static const routeName = "/where-to-insulate";

  const WhereToInsulateContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldGradient(
      appBar: MyAppBar(
        leading: Padding(
          padding: const EdgeInsets.only(top: 9),
          child: MyBackButton(
            onTap: () {
              context.pop();
            },
          ),
        ),
      ),
      backgroundGradiend: AppColors.backgroundLightGradient,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 29),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 95),
            Text(
              s.where_to_insulate_title,
              textAlign: TextAlign.start,
              style: GoogleFonts.poppins(
                fontSize: 18,
                color: Colors.white,
                letterSpacing: 0.63,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    WhereToInsulateCard(
                      onTap: () => context.push(WhereToInsulateWindowsDoorsScreen.routeName),
                      color: const Color(0xFFFFB2B2),
                      iconPath: Assets.icons.whereToInsulate.windowsDoors.path,
                      text: s.card_windows_doors,
                    ),
                    const SizedBox(height: 21),
                    WhereToInsulateCard(
                      onTap: () => context.push(WhereToInsulateCeilingScreen.routeName),
                      color: const Color(0xFFA4EBDE),
                      iconPath: Assets.icons.whereToInsulate.ceiling.path,
                      text: s.card_ceiling,
                    ),
                    const SizedBox(height: 21),
                    WhereToInsulateCard(
                      onTap: () => context.push(WhereToInsulateWallScreen.routeName),
                      color: const Color(0xFFF9DC78),
                      iconPath: Assets.icons.whereToInsulate.wall.path,
                      text: s.card_walls,
                    ),
                  ],
                ),
                Column(
                  children: [
                    const SizedBox(height: 37),
                    WhereToInsulateCard(
                      onTap: () => context.push(WhereToInsulateRoofScreen.routeName),
                      color: const Color(0xFFA5E47E),
                      iconPath: Assets.icons.whereToInsulate.roof.path,
                      text: s.card_roof,
                    ),
                    const SizedBox(height: 21),
                    WhereToInsulateCard(
                      onTap: () => context.push(WhereToInsulateFloorScreen.routeName),
                      color: const Color(0xFFBAD6F6),
                      iconPath: Assets.icons.whereToInsulate.floor.path,
                      text: s.card_floor,
                    ),
                    const SizedBox(height: 21),
                    WhereToInsulateCard(
                      onTap: () => context.push(WhereToInsulateFundamentScreen.routeName),
                      color: const Color(0xFF8DE09A),
                      iconPath: Assets.icons.whereToInsulate.fundament.path,
                      text: s.card_foundation,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 32),
            WhereToInsulateCard(
              onTap: () => context.push(WhereToInsulateHumidityScreen.routeName),
              color: const Color(0xFF6EC5F3),
              iconPath: Assets.icons.whereToInsulate.watersoil.path,
              text: s.card_humidity,
            ),
          ],
        ),
      ),
    );
  }
}