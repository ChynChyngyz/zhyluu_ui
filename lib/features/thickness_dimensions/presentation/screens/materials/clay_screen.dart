import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/screens/materials/material_base_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class ClayScreen extends StatelessWidget {
  static const name = "clay";

  const ClayScreen({
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
      title: s.clay_title,
      materialName: s.mat_clay,
      fileName: fileName,
      cityOrVillage: cityOrVillage,
      imagePath: Assets.images.howToInsulate.prosAndCons.clay.path,
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
          name: s.pro_small_volume,
          imagePath: Assets.images.howToInsulate.prosAndCons.weight.path,
        ),
      ],
      cons: [
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
          name: s.con_sound_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.noAudio.path,
        ),
      ],
    );
  }
}
