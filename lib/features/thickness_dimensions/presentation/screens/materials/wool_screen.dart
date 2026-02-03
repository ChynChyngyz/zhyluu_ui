import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/screens/materials/material_base_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class WoolScreen extends StatelessWidget {
  static const name = "wool";

  const WoolScreen({
    super.key,
    required this.cityOrVillage,
    required this.fileName,
  });

  final String fileName;
  final String cityOrVillage;

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MaterialBaseScreen(
      title: s.wool_title,
      materialName: s.wool_excel_name, // важно: совпадает с Excel
      fileName: fileName,
      cityOrVillage: cityOrVillage,
      imagePath: Assets.images.howToInsulate.prosAndCons.wool.path,
      pros: [
        ProsAndCons(
          name: s.pro_warm_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.warm.path,
        ),
        ProsAndCons(
          name: s.pro_ecological,
          imagePath: Assets.images.howToInsulate.prosAndCons.leaf.path,
        ),
        ProsAndCons(
          name: s.con_sound_insulation, // как и раньше
          imagePath: Assets.images.howToInsulate.prosAndCons.noAudio.path,
        ),
      ],
      cons: [
        ProsAndCons(
          name: s.con_protection,
          imagePath: Assets.images.howToInsulate.prosAndCons.escapeMask.path,
        ),
        ProsAndCons(
          name: s.con_fire_resistance,
          imagePath:
          Assets.images.howToInsulate.prosAndCons.fireExtinguisher.path,
        ),
        ProsAndCons(
          name: s.con_biodegradable,
          imagePath: Assets.images.howToInsulate.prosAndCons.protect.path,
        ),
      ],
    );
  }
}
