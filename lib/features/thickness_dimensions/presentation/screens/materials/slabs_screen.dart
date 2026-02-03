import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/screens/materials/material_base_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class SlabsScreen extends StatelessWidget {
  static const name = "slabs";

  const SlabsScreen({
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
      title: s.slabs_title,
      materialName: s.slabs_excel_name, // совпадает с Excel
      fileName: fileName,
      cityOrVillage: cityOrVillage,
      imagePath: Assets.images.howToInsulate.prosAndCons.slab.path,
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
      ],
    );
  }
}
