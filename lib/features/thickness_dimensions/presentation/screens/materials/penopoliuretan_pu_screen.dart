import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/screens/materials/material_base_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class PenopoliuretanPuScreen extends StatelessWidget {
  static const name = "penopoliuretan-pu";

  const PenopoliuretanPuScreen({
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
      title: s.pu_title,
      materialName: s.pu_excel_name, // важно: совпадает с Excel
      fileName: fileName,
      cityOrVillage: cityOrVillage,
      imagePath: Assets.images.howToInsulate.prosAndCons.penopoliuretanPu.path,
      pros: [
        ProsAndCons(
          name: s.pro_warm_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.warm.path,
        ),
        ProsAndCons(
          name: s.con_sound_insulation, // использовали ранее
          imagePath: Assets.images.howToInsulate.prosAndCons.noAudio.path,
        ),
        ProsAndCons(
          name: s.pro_small_volume,
          imagePath: Assets.images.howToInsulate.prosAndCons.weight.path,
        ),
      ],
      cons: [
        ProsAndCons(
          name: s.con_protection,
          imagePath: Assets.images.howToInsulate.prosAndCons.escapeMask.path,
        ),
        ProsAndCons(
          name: s.con_poor_fire_resistance,
          imagePath:
          Assets.images.howToInsulate.prosAndCons.fireExtinguisher.path,
        ),
        ProsAndCons(
          name: s.con_poor_breathability,
          imagePath:
          Assets.images.howToInsulate.prosAndCons.centralHeating.path,
        ),
      ],
    );
  }
}
