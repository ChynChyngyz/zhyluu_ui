import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/screens/materials/material_base_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class MineralScreen extends StatelessWidget {
  static const name = "mineral";

  const MineralScreen({
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
      title: s.mineral_title,
      materialName: s.mineral_excel_name, // важно для поиска в Excel
      fileName: fileName,
      cityOrVillage: cityOrVillage,
      imagePath: Assets.images.howToInsulate.prosAndCons.mineral.path,
      pros: [
        ProsAndCons(
          name: s.pro_warm_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.warm.path,
        ),
        ProsAndCons(
          name: s.con_fire_resistance, // у тебя это было плюсом, но можно оставить как есть
          imagePath: Assets.images.howToInsulate.prosAndCons.fireExtinguisher.path,
        ),
        ProsAndCons(
          name: s.con_sound_insulation, // у тебя это было плюсом
          imagePath: Assets.images.howToInsulate.prosAndCons.noAudio.path,
        ),
        ProsAndCons(
          name: s.con_moisture_resistance, // у тебя это было плюсом
          imagePath: Assets.images.howToInsulate.prosAndCons.keepDry.path,
        ),
        ProsAndCons(
          name: s.pro_breathability,
          imagePath: Assets.images.howToInsulate.prosAndCons.centralHeating.path,
        ),
      ],
      cons: [
        ProsAndCons(
          name: s.con_protection,
          imagePath: Assets.images.howToInsulate.prosAndCons.escapeMask.path,
        ),
        ProsAndCons(
          name: s.con_large_volume,
          imagePath: Assets.images.howToInsulate.prosAndCons.weight.path,
        ),
        ProsAndCons(
          name: s.con_skin_airway_irritation,
          imagePath: Assets.images.howToInsulate.prosAndCons.dermatology.path,
        ),
      ],
    );
  }
}
