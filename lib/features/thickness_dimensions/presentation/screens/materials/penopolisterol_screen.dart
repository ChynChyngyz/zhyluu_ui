import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/screens/materials/material_base_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class PenopolisterolScreen extends StatelessWidget {
  static const name = "penopolisterol";

  const PenopolisterolScreen({
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
      title: s.pps_title,
      materialName: s.pps_excel_name, // важно для совпадения с Excel
      fileName: fileName,
      cityOrVillage: cityOrVillage,
      imagePath: Assets.images.howToInsulate.prosAndCons.penopolisterol.path,
      pros: [
        ProsAndCons(
          name: s.pro_warm_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.warm.path,
        ),
        ProsAndCons(
          name: s.con_fire_resistance, // как и раньше: можно оставить этим ключом
          imagePath: Assets.images.howToInsulate.prosAndCons.fireExtinguisher.path,
        ),
        ProsAndCons(
          name: s.pro_small_volume,
          imagePath: Assets.images.howToInsulate.prosAndCons.weight.path,
        ),
        ProsAndCons(
          name: s.con_moisture_resistance,
          imagePath: Assets.images.howToInsulate.prosAndCons.keepDry.path,
        ),
      ],
      cons: [
        ProsAndCons(
          name: s.con_easily_damaged,
          imagePath: Assets.images.howToInsulate.prosAndCons.protect.path,
        ),
        ProsAndCons(
          name: s.con_sound_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.noAudio.path,
        ),
        ProsAndCons(
          name: s.con_poor_breathability,
          imagePath: Assets.images.howToInsulate.prosAndCons.centralHeating.path,
        ),
      ],
    );
  }
}
