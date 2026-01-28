import 'package:flutter/material.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/widgets/ti_manager.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';


class RegionSection extends StatelessWidget {
  const RegionSection({super.key, this.onTap, required this.progress, required this.length});
  final Function(String)? onTap;
  final int progress;
  final int length;

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return TIManager2(
      text: s.regionTitle,
      progress: progress,
      length: length,
      onTap: (data) => onTap?.call(data),
      children: [
        TIManager2Data(iconPath: Assets.icons.bishkek.path, text: s.regionChui, technicalKey: "Чуй"),
        TIManager2Data(iconPath: Assets.icons.issykKol.path, text: s.regionIssyk_kol, technicalKey: "Ысык-Кол"),
        TIManager2Data(iconPath: Assets.icons.naryn.path, text: s.regionNaryn, technicalKey: "Нарын"),
        TIManager2Data(iconPath: Assets.icons.talas.path, text: s.regionTalas, technicalKey: "Талас"),
        TIManager2Data(iconPath: Assets.icons.djalalAbad.path, text: s.regionJalal_abad, technicalKey: "Джалал-Абад"),
        TIManager2Data(iconPath: Assets.icons.osh.path, text: s.regionOsh, technicalKey: "Ош"),
        TIManager2Data(iconPath: Assets.icons.batken.path, text: s.regionBatken, technicalKey: "Баткен"),
      ],
    );
  }
}

class CityVillageSection extends StatelessWidget {
  const CityVillageSection({super.key, required this.name, required this.progress, required this.length, this.onTap});
  final String name;
  final int progress;
  final int length;
  final Function(String)? onTap;

  @override
  Widget build(BuildContext context) {
    final Map<String, Widget> sections = {
      "Чуй": ChuiSection(progress: progress, length: length, onTap: onTap),
      "Ысык-Кол": IssykKolSection(progress: progress, length: length, onTap: onTap),
      "Нарын": NarynSection(progress: progress, length: length, onTap: onTap),
      "Талас": TalasSection(progress: progress, length: length, onTap: onTap),
      "Джалал-Абад": DjalalAbadSection(progress: progress, length: length, onTap: onTap),
      "Ош": OshSection(progress: progress, length: length, onTap: onTap),
      "Баткен": BatkenSection(progress: progress, length: length, onTap: onTap),
    };

    return sections[name] ?? const SizedBox.shrink();
  }
}


class ChuiSection extends StatelessWidget {
  const ChuiSection({super.key, this.onTap, required this.progress, required this.length});
  final Function(String)? onTap; final int progress; final int length;
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return TIManager1(
      text: s.settlementTitle, childrenIconPath: Assets.icons.population.path,
      progress: progress, length: length, onTap: (data) => onTap?.call(data),
      children: [
        TIManager1Data(text: s.city_bishkek),
        TIManager1Data(text: s.city_tokmok),
        TIManager1Data(text: s.city_kant),
        TIManager1Data(text: s.city_kara_balta),
      ],
    );
  }
}

class IssykKolSection extends StatelessWidget {
  const IssykKolSection({super.key, this.onTap, required this.progress, required this.length});
  final Function(String)? onTap; final int progress; final int length;
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return TIManager1(
      text: s.settlementTitle, childrenIconPath: Assets.icons.population.path,
      progress: progress, length: length, onTap: (data) => onTap?.call(data),
      children: [
        TIManager1Data(text: s.city_cholpon_ata),
        TIManager1Data(text: s.city_balykchy),
        TIManager1Data(text: s.city_karakol),
      ],
    );
  }
}

class NarynSection extends StatelessWidget {
  const NarynSection({super.key, this.onTap, required this.progress, required this.length});
  final Function(String)? onTap; final int progress; final int length;
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return TIManager1(
      text: s.settlementTitle, childrenIconPath: Assets.icons.population.path,
      progress: progress, length: length, onTap: (data) => onTap?.call(data),
      children: [TIManager1Data(text: s.city_naryn)],
    );
  }
}

class TalasSection extends StatelessWidget {
  const TalasSection({super.key, this.onTap, required this.progress, required this.length});
  final Function(String)? onTap; final int progress; final int length;
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return TIManager1(
      text: s.settlementTitle, childrenIconPath: Assets.icons.population.path,
      progress: progress, length: length, onTap: (data) => onTap?.call(data),
      children: [TIManager1Data(text: s.city_talas)],
    );
  }
}

class DjalalAbadSection extends StatelessWidget {
  const DjalalAbadSection({super.key, this.onTap, required this.progress, required this.length});
  final Function(String)? onTap; final int progress; final int length;
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return TIManager1(
      text: s.settlementTitle, childrenIconPath: Assets.icons.population.path,
      progress: progress, length: length, onTap: (data) => onTap?.call(data),
      children: [TIManager1Data(text: s.city_jalal_abad), TIManager1Data(text: s.city_toktogul)],
    );
  }
}

class OshSection extends StatelessWidget {
  const OshSection({super.key, this.onTap, required this.progress, required this.length});
  final Function(String)? onTap; final int progress; final int length;
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return TIManager1(
      text: s.settlementTitle, childrenIconPath: Assets.icons.population.path,
      progress: progress, length: length, onTap: (data) => onTap?.call(data),
      children: [TIManager1Data(text: s.city_osh), TIManager1Data(text: s.city_uzgen)],
    );
  }
}

class BatkenSection extends StatelessWidget {
  const BatkenSection({super.key, this.onTap, required this.progress, required this.length});
  final Function(String)? onTap; final int progress; final int length;
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return TIManager1(
      text: s.settlementTitle, childrenIconPath: Assets.icons.population.path,
      progress: progress, length: length, onTap: (data) => onTap?.call(data),
      children: [TIManager1Data(text: s.city_kyzyl_kiya)],
    );
  }
}