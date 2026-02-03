import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/screens/materials/material_base_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class StrawScreen extends StatelessWidget {
  static const name = "straw";

  const StrawScreen({
    super.key,
    required this.cityOrVillage,
    required this.fileName,
  });

  final String cityOrVillage;
  final String fileName;

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return MaterialBaseScreen(
      title: s.straw_title,
      materialName: s.mat_straw,
      cityOrVillage: cityOrVillage,
      fileName: fileName,
      imagePath: Assets.images.howToInsulate.prosAndCons.straw.path,
      pros: [
        ProsAndCons(
          name: s.pro_warm_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.warm.path,
        ),
        ProsAndCons(
          name: s.pro_ecological,
          imagePath: Assets.images.howToInsulate.prosAndCons.leaf.path,
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
        ProsAndCons(
          name: s.con_moisture_resistance,
          imagePath: Assets.images.howToInsulate.prosAndCons.keepDry.path,
        ),
        ProsAndCons(
          name: s.con_sound_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.noAudio.path,
        ),
      ],
    );
  }
}
