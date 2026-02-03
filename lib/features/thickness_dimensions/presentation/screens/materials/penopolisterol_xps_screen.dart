import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/screens/materials/material_base_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class PenopolisterolXpsScreen extends StatelessWidget {
  static const name = "penopolisterol-xps";

  const PenopolisterolXpsScreen({
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
      title: s.xps_title,
      materialName: s.xps_excel_name, // важно для Excel
      fileName: fileName,
      cityOrVillage: cityOrVillage,
      imagePath: Assets.images.howToInsulate.prosAndCons.penopolisterolXps.path,
      pros: [
        ProsAndCons(
          name: s.pro_warm_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.warm.path,
        ),
        ProsAndCons(
          name: s.pro_strength,
          imagePath: Assets.images.howToInsulate.prosAndCons.protect.path,
        ),
        ProsAndCons(
          name: s.con_moisture_resistance, // у тебя было в плюсах — оставляем так
          imagePath: Assets.images.howToInsulate.prosAndCons.keepDry.path,
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
          name: s.con_sound_insulation,
          imagePath: Assets.images.howToInsulate.prosAndCons.noAudio.path,
        ),
        ProsAndCons(
          name: s.con_fire_resistance,
          imagePath:
          Assets.images.howToInsulate.prosAndCons.fireExtinguisher.path,
        ),
      ],
    );
  }
}
