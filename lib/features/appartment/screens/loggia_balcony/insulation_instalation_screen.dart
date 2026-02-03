import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_image_background.dart';
import 'package:zhyluu_ui/features/common/widgets/my_container_text.dart';
import 'package:zhyluu_ui/features/common/widgets/text_with_dot.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class InsulationInstalationWorkScreen extends StatelessWidget {
  static const routeName = "/insulation-instalation-screen";

  const InsulationInstalationWorkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MyScaffoldImageBackground(
      title: s.insul_install_title,
      body: Column(
        children: [
          const SizedBox(height: 20),

          // ===== Walls =====
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Image.asset(Assets.images.appartment.insulationWall.path),
          ),
          const SizedBox(height: 12),
          MyContainerText(
            color: Colors.yellow,
            text: s.insul_install_walls_title,
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Column(
              children: [
                TextWithDot(text: s.insul_install_walls_dot_1),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_walls_dot_2),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_walls_dot_3),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_walls_dot_4),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_walls_dot_5),
              ],
            ),
          ),

          const SizedBox(height: 20),

          // ===== Ceiling =====
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Image.asset(Assets.images.appartment.insulationCeiling.path),
          ),
          const SizedBox(height: 12),
          MyContainerText(
            color: Colors.red,
            text: s.insul_install_ceiling_title,
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Text(
              s.insul_install_ceiling_text,
              style: AppTextStyles.italicTextStyle,
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Column(
              children: [
                TextWithDot(text: s.insul_install_ceiling_dot_1),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_ceiling_dot_2),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_ceiling_dot_3),
              ],
            ),
          ),

          const SizedBox(height: 20),

          // ===== Balcony floor =====
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Image.asset(Assets.images.appartment.insulationBalcony.path),
          ),
          const SizedBox(height: 12),
          MyContainerText(
            color: const Color(0xFF39C1B0).withOpacity(0.85),
            text: s.insul_install_floor_title,
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Column(
              children: [
                TextWithDot(text: s.insul_install_floor_dot_1),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_floor_dot_2),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_floor_dot_3),
              ],
            ),
          ),

          const SizedBox(height: 12),

          // ===== Waterproofing =====
          MyContainerText(
            color: const Color(0xFF50D88C).withOpacity(0.85),
            text: s.insul_install_waterproof_title,
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Text(
              s.insul_install_waterproof_text,
              style: AppTextStyles.italicTextStyle,
            ),
          ),
          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Column(
              children: [
                TextWithDot(text: s.insul_install_waterproof_dot_1),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_waterproof_dot_2),
              ],
            ),
          ),

          const SizedBox(height: 20),

          // ===== Lathing =====
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Image.asset(Assets.images.appartment.insulationSheathing.path),
          ),
          const SizedBox(height: 12),
          MyContainerText(
            color: const Color(0xFF34AB81).withOpacity(0.85),
            text: s.insul_install_lathing_title,
          ),
          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Column(
              children: [
                TextWithDot(text: s.insul_install_lathing_dot_1),
                const SizedBox(height: 15),
                TextWithDot(text: s.insul_install_lathing_dot_2),
              ],
            ),
          ),

          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 27),
            child: Column(
              children: [
                Image.asset(Assets.images.appartment.insulationLathing.path),
                const SizedBox(height: 12),
                Image.asset(Assets.images.appartment.insulationLathing2.path),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
