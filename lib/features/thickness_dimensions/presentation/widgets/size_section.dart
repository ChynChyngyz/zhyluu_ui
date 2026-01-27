import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/widgets/ti_manager.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class SizeSection extends StatelessWidget {
  const SizeSection({
    super.key,
    this.onTap,
    required this.progress,
    required this.length,
  });

  final Function(String)? onTap;
  final int progress;
  final int length;

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final mm = s.unit_mm;

    return TIManager1(
      text: s.wall_thickness_title,
      childrenIconPath: Assets.icons.roulette.path,
      progress: progress,
      length: length,
      onTap: (data) {
        onTap?.call(data);
      },
      children: [
        TIManager1Data(text: "200 $mm"),
        TIManager1Data(text: "250 $mm"),
        TIManager1Data(text: "300 $mm"),
        TIManager1Data(text: "350 $mm"),
        TIManager1Data(text: "400 $mm"),
        TIManager1Data(text: "450 $mm"),
        TIManager1Data(text: "500 $mm"),
      ],
    );
  }
}
