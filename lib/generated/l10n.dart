// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Башкы бет`
  String get drawer_main {
    return Intl.message(
      'Башкы бет',
      name: 'drawer_main',
      desc: '',
      args: [],
    );
  }

  /// `Долбоор жөнүндө`
  String get drawer_about {
    return Intl.message(
      'Долбоор жөнүндө',
      name: 'drawer_about',
      desc: '',
      args: [],
    );
  }

  /// `Кайсы жерди жылуулоо керек?`
  String get drawer_where {
    return Intl.message(
      'Кайсы жерди жылуулоо керек?',
      name: 'drawer_where',
      desc: '',
      args: [],
    );
  }

  /// `Артка байланыш`
  String get drawer_feedback {
    return Intl.message(
      'Артка байланыш',
      name: 'drawer_feedback',
      desc: '',
      args: [],
    );
  }

  /// `qwerty`
  String get home_categories {
    return Intl.message(
      'qwerty',
      name: 'home_categories',
      desc: '',
      args: [],
    );
  }

  /// `qwerty`
  String get home_size {
    return Intl.message(
      'qwerty',
      name: 'home_size',
      desc: '',
      args: [],
    );
  }

  /// `Ceiling-to-Wall Connection`
  String get ceiling_title {
    return Intl.message(
      'Ceiling-to-Wall Connection',
      name: 'ceiling_title',
      desc: '',
      args: [],
    );
  }

  /// `Another place where thermal bridges are often found is the connection between the ceiling and the wall in the so-called ring beam.\nHowever, in older buildings, this problem occurs much more frequently, especially after replacing old, leaky wooden windows with PVC ones. Moisture can accumulate in these areas, and mold or even fungus may appear. This is all due to the joint between the floor slab and the outer edge of the wall. Fortunately, the thermal bridge here can be eliminated by carefully aligning the slab joint with the edge of the wall.`
  String get ceiling_description {
    return Intl.message(
      'Another place where thermal bridges are often found is the connection between the ceiling and the wall in the so-called ring beam.\nHowever, in older buildings, this problem occurs much more frequently, especially after replacing old, leaky wooden windows with PVC ones. Moisture can accumulate in these areas, and mold or even fungus may appear. This is all due to the joint between the floor slab and the outer edge of the wall. Fortunately, the thermal bridge here can be eliminated by carefully aligning the slab joint with the edge of the wall.',
      name: 'ceiling_description',
      desc: '',
      args: [],
    );
  }

  /// `Where to insulate?`
  String get where_to_insulate_title {
    return Intl.message(
      'Where to insulate?',
      name: 'where_to_insulate_title',
      desc: '',
      args: [],
    );
  }

  /// `Windows/Doors`
  String get card_windows_doors {
    return Intl.message(
      'Windows/Doors',
      name: 'card_windows_doors',
      desc: '',
      args: [],
    );
  }

  /// `Ceiling\nconnection`
  String get card_ceiling {
    return Intl.message(
      'Ceiling\nconnection',
      name: 'card_ceiling',
      desc: '',
      args: [],
    );
  }

  /// `Walls`
  String get card_walls {
    return Intl.message(
      'Walls',
      name: 'card_walls',
      desc: '',
      args: [],
    );
  }

  /// `Roof`
  String get card_roof {
    return Intl.message(
      'Roof',
      name: 'card_roof',
      desc: '',
      args: [],
    );
  }

  /// `Floor`
  String get card_floor {
    return Intl.message(
      'Floor',
      name: 'card_floor',
      desc: '',
      args: [],
    );
  }

  /// `Foundation`
  String get card_foundation {
    return Intl.message(
      'Foundation',
      name: 'card_foundation',
      desc: '',
      args: [],
    );
  }

  /// `High\nhumidity`
  String get card_humidity {
    return Intl.message(
      'High\nhumidity',
      name: 'card_humidity',
      desc: '',
      args: [],
    );
  }

  /// `Window and Door Openings`
  String get windows_doors_title {
    return Intl.message(
      'Window and Door Openings',
      name: 'windows_doors_title',
      desc: '',
      args: [],
    );
  }

  /// `Other critical points of heat leakage are windows and doors in external walls, especially lintels and direct connections of the window to the building wall.\nHeat loss through a window occurs through several channels: loss through the window unit and frames (thermal bridges, leaks), loss due to air thermal conductivity and convective flows between the panes, as well as heat loss through thermal radiation. Obviously, the amount of heat loss through the window unit directly depends on the window design, materials used, and manufacturing quality. In reality, it accounts for about 10% of the total heat loss from the room. The other two channels of heat loss are losses directly through the glazing.\n\nAssessing whether the work was done correctly in this case is quite difficult.\nIf errors are visible, we can minimize heat loss at the joints using so-called warm window installation using tapes and sealing foil.\nFor more details about window and door insulation, you can study the section `
  String get windows_doors_description_part1 {
    return Intl.message(
      'Other critical points of heat leakage are windows and doors in external walls, especially lintels and direct connections of the window to the building wall.\nHeat loss through a window occurs through several channels: loss through the window unit and frames (thermal bridges, leaks), loss due to air thermal conductivity and convective flows between the panes, as well as heat loss through thermal radiation. Obviously, the amount of heat loss through the window unit directly depends on the window design, materials used, and manufacturing quality. In reality, it accounts for about 10% of the total heat loss from the room. The other two channels of heat loss are losses directly through the glazing.\n\nAssessing whether the work was done correctly in this case is quite difficult.\nIf errors are visible, we can minimize heat loss at the joints using so-called warm window installation using tapes and sealing foil.\nFor more details about window and door insulation, you can study the section ',
      name: 'windows_doors_description_part1',
      desc: '',
      args: [],
    );
  }

  /// `WINDOW INSULATION `
  String get windows_insulation_link {
    return Intl.message(
      'WINDOW INSULATION ',
      name: 'windows_insulation_link',
      desc: '',
      args: [],
    );
  }

  /// `and `
  String get and_conjunction {
    return Intl.message(
      'and ',
      name: 'and_conjunction',
      desc: '',
      args: [],
    );
  }

  /// `DOOR INSULATION`
  String get doors_insulation_link {
    return Intl.message(
      'DOOR INSULATION',
      name: 'doors_insulation_link',
      desc: '',
      args: [],
    );
  }

  /// `.`
  String get dot {
    return Intl.message(
      '.',
      name: 'dot',
      desc: '',
      args: [],
    );
  }

  /// `Walls`
  String get wall_title {
    return Intl.message(
      'Walls',
      name: 'wall_title',
      desc: '',
      args: [],
    );
  }

  /// `Walls are one of the main sources of heat loss, accounting for approximately 35% of total heat loss. This occurs due to the thermal conductivity of wall materials and possible defects such as cracks or loose sealing.\nThis happens due to the thermal conductivity of the materials the walls are made of and the presence of possible defects that can contribute to heat leakage.\n\nSome building materials have higher thermal conductivity, making them less effective as thermal insulation. Materials such as brick, concrete, or metal can be less insulating than special materials designed for insulation, such as mineral wool or expanded polystyrene.\nDefects in walls, such as cracks, gaps, or loose sealing, can also lead to heat leakage through the walls. This can occur due to insufficient density between material joints or due to wall damage resulting from aging, weather conditions, or construction errors.\nTo reduce heat loss through walls, it is necessary to pay attention to their thermal insulation. Installing high-quality insulation, repairing defects, eliminating gaps, and sealing joints will help significantly reduce heat loss and increase the energy efficiency of the building. It is also worth considering that high-quality wall thermal insulation will help improve indoor comfort, prevent condensation, and save on heating and cooling costs.\nDetailed information on wall insulation methods can be found in the section `
  String get wall_description_main {
    return Intl.message(
      'Walls are one of the main sources of heat loss, accounting for approximately 35% of total heat loss. This occurs due to the thermal conductivity of wall materials and possible defects such as cracks or loose sealing.\nThis happens due to the thermal conductivity of the materials the walls are made of and the presence of possible defects that can contribute to heat leakage.\n\nSome building materials have higher thermal conductivity, making them less effective as thermal insulation. Materials such as brick, concrete, or metal can be less insulating than special materials designed for insulation, such as mineral wool or expanded polystyrene.\nDefects in walls, such as cracks, gaps, or loose sealing, can also lead to heat leakage through the walls. This can occur due to insufficient density between material joints or due to wall damage resulting from aging, weather conditions, or construction errors.\nTo reduce heat loss through walls, it is necessary to pay attention to their thermal insulation. Installing high-quality insulation, repairing defects, eliminating gaps, and sealing joints will help significantly reduce heat loss and increase the energy efficiency of the building. It is also worth considering that high-quality wall thermal insulation will help improve indoor comfort, prevent condensation, and save on heating and cooling costs.\nDetailed information on wall insulation methods can be found in the section ',
      name: 'wall_description_main',
      desc: '',
      args: [],
    );
  }

  /// `WALL INSULATION`
  String get wall_insulation_link {
    return Intl.message(
      'WALL INSULATION',
      name: 'wall_insulation_link',
      desc: '',
      args: [],
    );
  }

  /// `Heat loss through the roof of the building`
  String get roof_title {
    return Intl.message(
      'Heat loss through the roof of the building',
      name: 'roof_title',
      desc: '',
      args: [],
    );
  }

  /// `Approximately 25-30% of total heat loss occurs through the roof. This is another frequent location for thermal bridges in houses. Typically, heat leaks in attics and lofts arise from improper thermal insulation connections between the external walls and the roof structure.`
  String get roof_description_1 {
    return Intl.message(
      'Approximately 25-30% of total heat loss occurs through the roof. This is another frequent location for thermal bridges in houses. Typically, heat leaks in attics and lofts arise from improper thermal insulation connections between the external walls and the roof structure.',
      name: 'roof_description_1',
      desc: '',
      args: [],
    );
  }

  /// `There are many reasons for this:`
  String get roof_reasons_title {
    return Intl.message(
      'There are many reasons for this:',
      name: 'roof_reasons_title',
      desc: '',
      args: [],
    );
  }

  /// `Warm air always rises to the ceiling, so the greatest temperature difference occurs at the roof. Without reliable thermal insulation, energy leaves the house without any obstacles.`
  String get roof_reason_1 {
    return Intl.message(
      'Warm air always rises to the ceiling, so the greatest temperature difference occurs at the roof. Without reliable thermal insulation, energy leaves the house without any obstacles.',
      name: 'roof_reason_1',
      desc: '',
      args: [],
    );
  }

  /// `Check the integrity and thickness of the roof floor, paying special attention to the areas adjacent to the walls.`
  String get roof_reason_2 {
    return Intl.message(
      'Check the integrity and thickness of the roof floor, paying special attention to the areas adjacent to the walls.',
      name: 'roof_reason_2',
      desc: '',
      args: [],
    );
  }

  /// `Roofs often leak: if water drips from the ceiling, it is the first sign that the insulation is absorbing water and getting wet (as a result, heat leaves very quickly).`
  String get roof_reason_3 {
    return Intl.message(
      'Roofs often leak: if water drips from the ceiling, it is the first sign that the insulation is absorbing water and getting wet (as a result, heat leaves very quickly).',
      name: 'roof_reason_3',
      desc: '',
      args: [],
    );
  }

  /// `You can learn more about building roof insulation in the section `
  String get roof_link_text {
    return Intl.message(
      'You can learn more about building roof insulation in the section ',
      name: 'roof_link_text',
      desc: '',
      args: [],
    );
  }

  /// `ROOF INSULATION`
  String get roof_link_action {
    return Intl.message(
      'ROOF INSULATION',
      name: 'roof_link_action',
      desc: '',
      args: [],
    );
  }

  /// `High Humidity`
  String get humidity_title {
    return Intl.message(
      'High Humidity',
      name: 'humidity_title',
      desc: '',
      args: [],
    );
  }

  /// `Building structures must retain heat in the house and provide comfortable conditions for humans. The materials from which the walls are built must have low thermal conductivity (thermal conductivity is the ability of a material to conduct heat).`
  String get humidity_description {
    return Intl.message(
      'Building structures must retain heat in the house and provide comfortable conditions for humans. The materials from which the walls are built must have low thermal conductivity (thermal conductivity is the ability of a material to conduct heat).',
      name: 'humidity_description',
      desc: '',
      args: [],
    );
  }

  /// `Пайдубалдын жылуулук жоготуусу`
  String get fundament_title {
    return Intl.message(
      'Пайдубалдын жылуулук жоготуусу',
      name: 'fundament_title',
      desc: '',
      args: [],
    );
  }

  /// `Бетон – пайдубал курууда эң көп колдонулган материал. Анын жогорку жылуулук өткөргүчтүгү жана топурак менен түздөн-түз байланышы имараттын бүткүл периметри боюнча жылуулук жоготуулардын 20 пайызына чейин берет. Пайдубал өзгөчө жер төлөдөн жана биринчи кабаттагы туура эмес орнотулган жылуу полдон жылуулукту абдан күчтүү өткөрөт.\nПайдубалды жылуулоо жөнүндө кененирээк маалыматты бул бөлүмдөн окуй аласыз: `
  String get fundament_description {
    return Intl.message(
      'Бетон – пайдубал курууда эң көп колдонулган материал. Анын жогорку жылуулук өткөргүчтүгү жана топурак менен түздөн-түз байланышы имараттын бүткүл периметри боюнча жылуулук жоготуулардын 20 пайызына чейин берет. Пайдубал өзгөчө жер төлөдөн жана биринчи кабаттагы туура эмес орнотулган жылуу полдон жылуулукту абдан күчтүү өткөрөт.\nПайдубалды жылуулоо жөнүндө кененирээк маалыматты бул бөлүмдөн окуй аласыз: ',
      name: 'fundament_description',
      desc: '',
      args: [],
    );
  }

  /// `ПАЙДУБАЛДЫ ЖЫЛУУЛОО`
  String get fundament_link {
    return Intl.message(
      'ПАЙДУБАЛДЫ ЖЫЛУУЛОО',
      name: 'fundament_link',
      desc: '',
      args: [],
    );
  }

  /// `Heat loss through the floor`
  String get floor_title {
    return Intl.message(
      'Heat loss through the floor',
      name: 'floor_title',
      desc: '',
      args: [],
    );
  }

  /// `An uninsulated floor slab gives off a significant part of the heat to the foundation and walls. As practical experience shows, a significant part of the heat escapes at the junction of the wall and the floor, through thermal bridges in the corner. Under certain temperature conditions, high humidity appears in such a corner, and over time, mold and fungus develop.`
  String get floor_description {
    return Intl.message(
      'An uninsulated floor slab gives off a significant part of the heat to the foundation and walls. As practical experience shows, a significant part of the heat escapes at the junction of the wall and the floor, through thermal bridges in the corner. Under certain temperature conditions, high humidity appears in such a corner, and over time, mold and fungus develop.',
      name: 'floor_description',
      desc: '',
      args: [],
    );
  }

  /// `The main reasons for heat leakage in the floor area are:`
  String get floor_reasons_title {
    return Intl.message(
      'The main reasons for heat leakage in the floor area are:',
      name: 'floor_reasons_title',
      desc: '',
      args: [],
    );
  }

  /// `structural features of the building;`
  String get floor_reason_1 {
    return Intl.message(
      'structural features of the building;',
      name: 'floor_reason_1',
      desc: '',
      args: [],
    );
  }

  /// `use of materials with different thermal conductivity rates;`
  String get floor_reason_2 {
    return Intl.message(
      'use of materials with different thermal conductivity rates;',
      name: 'floor_reason_2',
      desc: '',
      args: [],
    );
  }

  /// `loose joints, gaps, and other construction defects;`
  String get floor_reason_3 {
    return Intl.message(
      'loose joints, gaps, and other construction defects;',
      name: 'floor_reason_3',
      desc: '',
      args: [],
    );
  }

  /// `missing or poor-quality thermal and waterproofing of the floor screed on the first floor.`
  String get floor_reason_4 {
    return Intl.message(
      'missing or poor-quality thermal and waterproofing of the floor screed on the first floor.',
      name: 'floor_reason_4',
      desc: '',
      args: [],
    );
  }

  /// `For more details about floor insulation, you can study the section `
  String get floor_link_text {
    return Intl.message(
      'For more details about floor insulation, you can study the section ',
      name: 'floor_link_text',
      desc: '',
      args: [],
    );
  }

  /// `FLOOR INSULATION`
  String get floor_link_action {
    return Intl.message(
      'FLOOR INSULATION',
      name: 'floor_link_action',
      desc: '',
      args: [],
    );
  }

  /// `Wall thickness`
  String get wall_thickness_title {
    return Intl.message(
      'Wall thickness',
      name: 'wall_thickness_title',
      desc: '',
      args: [],
    );
  }

  /// `mm`
  String get unit_mm {
    return Intl.message(
      'mm',
      name: 'unit_mm',
      desc: '',
      args: [],
    );
  }

  /// `Your list:`
  String get your_list_title {
    return Intl.message(
      'Your list:',
      name: 'your_list_title',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get button_confirm {
    return Intl.message(
      'Confirm',
      name: 'button_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get region_title {
    return Intl.message(
      'Region',
      name: 'region_title',
      desc: '',
      args: [],
    );
  }

  /// `Settlement`
  String get settlement_title {
    return Intl.message(
      'Settlement',
      name: 'settlement_title',
      desc: '',
      args: [],
    );
  }

  /// `Recommendation for you:`
  String get recommendation_title {
    return Intl.message(
      'Recommendation for you:',
      name: 'recommendation_title',
      desc: '',
      args: [],
    );
  }

  /// `Chui`
  String get region_chui {
    return Intl.message(
      'Chui',
      name: 'region_chui',
      desc: '',
      args: [],
    );
  }

  /// `Issyk-Kul`
  String get region_issyk_kol {
    return Intl.message(
      'Issyk-Kul',
      name: 'region_issyk_kol',
      desc: '',
      args: [],
    );
  }

  /// `Naryn`
  String get region_naryn {
    return Intl.message(
      'Naryn',
      name: 'region_naryn',
      desc: '',
      args: [],
    );
  }

  /// `Talas`
  String get region_talas {
    return Intl.message(
      'Talas',
      name: 'region_talas',
      desc: '',
      args: [],
    );
  }

  /// `Jalal-Abad`
  String get region_jalal_abad {
    return Intl.message(
      'Jalal-Abad',
      name: 'region_jalal_abad',
      desc: '',
      args: [],
    );
  }

  /// `Osh`
  String get region_osh {
    return Intl.message(
      'Osh',
      name: 'region_osh',
      desc: '',
      args: [],
    );
  }

  /// `Batken`
  String get region_batken {
    return Intl.message(
      'Batken',
      name: 'region_batken',
      desc: '',
      args: [],
    );
  }

  /// `Straw`
  String get mat_straw {
    return Intl.message(
      'Straw',
      name: 'mat_straw',
      desc: '',
      args: [],
    );
  }

  /// `Wool`
  String get mat_wool {
    return Intl.message(
      'Wool',
      name: 'mat_wool',
      desc: '',
      args: [],
    );
  }

  /// `Reeds`
  String get mat_reeds {
    return Intl.message(
      'Reeds',
      name: 'mat_reeds',
      desc: '',
      args: [],
    );
  }

  /// `Mineral wool`
  String get mat_mineral_wool {
    return Intl.message(
      'Mineral wool',
      name: 'mat_mineral_wool',
      desc: '',
      args: [],
    );
  }

  /// `Expanded polystyrene (EPS)`
  String get mat_pps {
    return Intl.message(
      'Expanded polystyrene (EPS)',
      name: 'mat_pps',
      desc: '',
      args: [],
    );
  }

  /// `Polyurethane foam (PUF)`
  String get mat_ppu {
    return Intl.message(
      'Polyurethane foam (PUF)',
      name: 'mat_ppu',
      desc: '',
      args: [],
    );
  }

  /// `Extruded polystyrene (XPS)`
  String get mat_xps {
    return Intl.message(
      'Extruded polystyrene (XPS)',
      name: 'mat_xps',
      desc: '',
      args: [],
    );
  }

  /// `Expanded clay`
  String get mat_clay {
    return Intl.message(
      'Expanded clay',
      name: 'mat_clay',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'kg'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
