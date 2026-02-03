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
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
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
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Home`
  String get drawer_main {
    return Intl.message('Home', name: 'drawer_main', desc: '', args: []);
  }

  /// `About the project`
  String get drawer_about {
    return Intl.message(
      'About the project',
      name: 'drawer_about',
      desc: '',
      args: [],
    );
  }

  /// `Where to insulate?`
  String get drawer_where {
    return Intl.message(
      'Where to insulate?',
      name: 'drawer_where',
      desc: '',
      args: [],
    );
  }

  /// `Feedback`
  String get drawer_feedback {
    return Intl.message(
      'Feedback',
      name: 'drawer_feedback',
      desc: '',
      args: [],
    );
  }

  /// `Categories`
  String get home_categories {
    return Intl.message(
      'Categories',
      name: 'home_categories',
      desc: '',
      args: [],
    );
  }

  /// `Calculate thickness`
  String get home_size {
    return Intl.message(
      'Calculate thickness',
      name: 'home_size',
      desc: '',
      args: [],
    );
  }

  /// `About the Project`
  String get about_proj {
    return Intl.message(
      'About the Project',
      name: 'about_proj',
      desc: '',
      args: [],
    );
  }

  /// `Kyrgyz National Agrarian University named after K.I. Skryabin`
  String get uni {
    return Intl.message(
      'Kyrgyz National Agrarian University named after K.I. Skryabin',
      name: 'uni',
      desc: '',
      args: [],
    );
  }

  /// `The informational and educational mobile application "Zhyluu Uy" was developed within the framework of the initiative "Raising public awareness in Kyrgyzstan on building energy efficiency in order to reduce atmospheric emissions and support climate change mitigation and adaptation" under the Small Grants Program of the "Taza Kelechek" project.\nThe goal of the mobile application is to increase public awareness of building energy efficiency in order to reduce the use of solid fuels.\nAs a first step towards energy-efficient buildings, the application mainly focuses on informing people about the necessity and importance of home insulation, as well as teaching basic insulation methods to save money on heating. As a long-term goal, the application aims to reduce air pollution levels in the cities of the Kyrgyz Republic and decrease atmospheric emissions to support climate change adaptation and mitigation.\nThe information in the mobile application is presented in simple language so that it is understandable to everyone. The content of the application is based on original developments, calculations by involved experts, as well as materials published within previously implemented projects in the field of building energy efficiency. In particular, the following sources were used: the Guide for Installers on Floor and Ceiling Insulation (project "Capacity Building of the Kyrgyz Association – Rational Use of Energy in Buildings – Phase II", EBRD), the Catalogue of Technical Solutions for Thermal Insulation of External Enclosing Structures of Individual Residential Buildings ("KyrgyzNIIPSS", Public Foundation "Camp Alatoo", GEF/UNDP project "Improving Energy Efficiency in Buildings"), SNiP KR 23-01-2013 Building Thermal Engineering (Thermal Protection of Buildings), SP 23-101-2013 Design of Thermal Protection of Buildings, SNiP KR 23-02-00 Building Climatology, GOST 26602.2-99 Window and Door Units: Methods for Determining Air Permeability, and analyzed internet sources.\nThe mobile application "Zhyluu Uy" is funded by a grant from the United States Department of State. The opinions and conclusions expressed in the application are those of the authors and do not necessarily reflect the views of the United States Department of State.`
  String get text_about_proj {
    return Intl.message(
      'The informational and educational mobile application "Zhyluu Uy" was developed within the framework of the initiative "Raising public awareness in Kyrgyzstan on building energy efficiency in order to reduce atmospheric emissions and support climate change mitigation and adaptation" under the Small Grants Program of the "Taza Kelechek" project.\nThe goal of the mobile application is to increase public awareness of building energy efficiency in order to reduce the use of solid fuels.\nAs a first step towards energy-efficient buildings, the application mainly focuses on informing people about the necessity and importance of home insulation, as well as teaching basic insulation methods to save money on heating. As a long-term goal, the application aims to reduce air pollution levels in the cities of the Kyrgyz Republic and decrease atmospheric emissions to support climate change adaptation and mitigation.\nThe information in the mobile application is presented in simple language so that it is understandable to everyone. The content of the application is based on original developments, calculations by involved experts, as well as materials published within previously implemented projects in the field of building energy efficiency. In particular, the following sources were used: the Guide for Installers on Floor and Ceiling Insulation (project "Capacity Building of the Kyrgyz Association – Rational Use of Energy in Buildings – Phase II", EBRD), the Catalogue of Technical Solutions for Thermal Insulation of External Enclosing Structures of Individual Residential Buildings ("KyrgyzNIIPSS", Public Foundation "Camp Alatoo", GEF/UNDP project "Improving Energy Efficiency in Buildings"), SNiP KR 23-01-2013 Building Thermal Engineering (Thermal Protection of Buildings), SP 23-101-2013 Design of Thermal Protection of Buildings, SNiP KR 23-02-00 Building Climatology, GOST 26602.2-99 Window and Door Units: Methods for Determining Air Permeability, and analyzed internet sources.\nThe mobile application "Zhyluu Uy" is funded by a grant from the United States Department of State. The opinions and conclusions expressed in the application are those of the authors and do not necessarily reflect the views of the United States Department of State.',
      name: 'text_about_proj',
      desc: '',
      args: [],
    );
  }

  /// `УТЕПЛЕНИЕ\nБАЛКОНА / ЛОДЖИИ`
  String get insulation_balcony_loggia_title {
    return Intl.message(
      'УТЕПЛЕНИЕ\\nБАЛКОНА / ЛОДЖИИ',
      name: 'insulation_balcony_loggia_title',
      desc: '',
      args: [],
    );
  }

  /// `Преимущества утепления\nбалкона/ лоджии:`
  String get advantage_insulation_balcony_loggia_title {
    return Intl.message(
      'Преимущества утепления\nбалкона/ лоджии:',
      name: 'advantage_insulation_balcony_loggia_title',
      desc: '',
      args: [],
    );
  }

  /// `Энергоэффективность — утепление балкона помогает уменьшить теплопотери через стены, что повышает энергоэффективность всего здания. Это позволяет снизить расходы на отопление и кондиционирование воздуха и сделать жильё более комфортным независимо от времени года.`
  String get balcony_text_1 {
    return Intl.message(
      'Энергоэффективность — утепление балкона помогает уменьшить теплопотери через стены, что повышает энергоэффективность всего здания. Это позволяет снизить расходы на отопление и кондиционирование воздуха и сделать жильё более комфортным независимо от времени года.',
      name: 'balcony_text_1',
      desc: '',
      args: [],
    );
  }

  /// `Защита от холода и влаги — утеплённый балкон служит дополнительным барьером от холодного воздуха, ветра и влажности.`
  String get balcony_text_2 {
    return Intl.message(
      'Защита от холода и влаги — утеплённый балкон служит дополнительным барьером от холодного воздуха, ветра и влажности.',
      name: 'balcony_text_2',
      desc: '',
      args: [],
    );
  }

  /// `Создание дополнительного жилого пространства — после утепления балкон можно преобразовать в дополнительное пространство (кабинет, студию, зону для отдыха, место для хранения вещей и др.).`
  String get balcony_text_3 {
    return Intl.message(
      'Создание дополнительного жилого пространства — после утепления балкон можно преобразовать в дополнительное пространство (кабинет, студию, зону для отдыха, место для хранения вещей и др.).',
      name: 'balcony_text_3',
      desc: '',
      args: [],
    );
  }

  /// `Повышение стоимости недвижимости — утепление балкона может увеличить стоимость жилья при его продаже или сдаче в аренду. Покупатели и арендаторы часто ценят наличие утеплённых балконов.`
  String get balcony_text_4 {
    return Intl.message(
      'Повышение стоимости недвижимости — утепление балкона может увеличить стоимость жилья при его продаже или сдаче в аренду. Покупатели и арендаторы часто ценят наличие утеплённых балконов.',
      name: 'balcony_text_4',
      desc: '',
      args: [],
    );
  }

  /// `Защита от повреждений — утепление может предотвратить повреждение балкона из-за экстремальных температур, влажности и образования конденсата.`
  String get balcony_text_5 {
    return Intl.message(
      'Защита от повреждений — утепление может предотвратить повреждение балкона из-за экстремальных температур, влажности и образования конденсата.',
      name: 'balcony_text_5',
      desc: '',
      args: [],
    );
  }

  /// `Теплоизоляция балкона или лоджии позволяет зимой сохранить тепло в квартирах, а летом создать прохладу.`
  String get balcony_text_6 {
    return Intl.message(
      'Теплоизоляция балкона или лоджии позволяет зимой сохранить тепло в квартирах, а летом создать прохладу.',
      name: 'balcony_text_6',
      desc: '',
      args: [],
    );
  }

  /// `Варианты утеплени\nбалкона/лоджии:`
  String get variants_of_insulation {
    return Intl.message(
      'Варианты утеплени\\nбалкона/лоджии:',
      name: 'variants_of_insulation',
      desc: '',
      args: [],
    );
  }

  /// `Снаружи`
  String get variants_balcony_out {
    return Intl.message(
      'Снаружи',
      name: 'variants_balcony_out',
      desc: '',
      args: [],
    );
  }

  /// `(только балкон).`
  String get variants_balcony_out_1 {
    return Intl.message(
      '(только балкон).',
      name: 'variants_balcony_out_1',
      desc: '',
      args: [],
    );
  }

  /// `Снаружи`
  String get button_outside {
    return Intl.message('Снаружи', name: 'button_outside', desc: '', args: []);
  }

  /// `Изнутри`
  String get variants_balcony_ins_ {
    return Intl.message(
      'Изнутри',
      name: 'variants_balcony_ins_',
      desc: '',
      args: [],
    );
  }

  /// `(балкон и лоджию).`
  String get variants_balcony_ins_1 {
    return Intl.message(
      '(балкон и лоджию).',
      name: 'variants_balcony_ins_1',
      desc: '',
      args: [],
    );
  }

  /// `Изнутри`
  String get button_inside {
    return Intl.message('Изнутри', name: 'button_inside', desc: '', args: []);
  }

  /// `С обеих сторон`
  String get variants_balcony_two {
    return Intl.message(
      'С обеих сторон',
      name: 'variants_balcony_two',
      desc: '',
      args: [],
    );
  }

  /// `(только балкон).`
  String get variants_balcony_two_1 {
    return Intl.message(
      '(только балкон).',
      name: 'variants_balcony_two_1',
      desc: '',
      args: [],
    );
  }

  /// `Утепление с обеих сторон\n`
  String get variants_two_side {
    return Intl.message(
      'Утепление с обеих сторон\\n',
      name: 'variants_two_side',
      desc: '',
      args: [],
    );
  }

  /// `приводит к увеличению затрат в два раза, но при этом не повышает тепловая эффективность. Поэтому достаточно утеплить балкон/лоджию или снаружи или изнутри.`
  String get variants_two_side_1 {
    return Intl.message(
      'приводит к увеличению затрат в два раза, но при этом не повышает тепловая эффективность. Поэтому достаточно утеплить балкон/лоджию или снаружи или изнутри.',
      name: 'variants_two_side_1',
      desc: '',
      args: [],
    );
  }

  /// `Утепление\nбалкона/лоджии изнутри`
  String get inside_insulation_title {
    return Intl.message(
      'Утепление\nбалкона/лоджии изнутри',
      name: 'inside_insulation_title',
      desc: '',
      args: [],
    );
  }

  /// `Утепление\nбалкона/лоджии изнутри\n`
  String get inside_insulation_title_1 {
    return Intl.message(
      'Утепление\nбалкона/лоджии изнутри\n',
      name: 'inside_insulation_title_1',
      desc: '',
      args: [],
    );
  }

  /// `Преимущества - относительная простота установки, особенно, если балкон уже застеклен. Недостаток - уменьшение площади помещения из-за утеплителя.\n \nДля утепления своими реками нужны некоторые базовые навыки в строительстве и умение правильно использовать подходящие материалы. \nНужно соблюдать меры безопасности и тщательно выполнить каждый шаг процесса.\n`
  String get inside_insulation_text {
    return Intl.message(
      'Преимущества - относительная простота установки, особенно, если балкон уже застеклен. Недостаток - уменьшение площади помещения из-за утеплителя.\n \nДля утепления своими реками нужны некоторые базовые навыки в строительстве и умение правильно использовать подходящие материалы. \nНужно соблюдать меры безопасности и тщательно выполнить каждый шаг процесса.\n',
      name: 'inside_insulation_text',
      desc: '',
      args: [],
    );
  }

  /// `1. Подготовительные работы`
  String get preparation_inside_text {
    return Intl.message(
      '1. Подготовительные работы',
      name: 'preparation_inside_text',
      desc: '',
      args: [],
    );
  }

  /// `2. Монтаж утеплителя`
  String get preparation_inside_text_1 {
    return Intl.message(
      '2. Монтаж утеплителя',
      name: 'preparation_inside_text_1',
      desc: '',
      args: [],
    );
  }

  /// `Утепление\nбалкона снаружи`
  String get outside_insulation_title {
    return Intl.message(
      'Утепление\nбалкона снаружи',
      name: 'outside_insulation_title',
      desc: '',
      args: [],
    );
  }

  /// `Утепление\nбалкона снаружи\n`
  String get outside_insulation_title_1 {
    return Intl.message(
      'Утепление\nбалкона снаружи\n',
      name: 'outside_insulation_title_1',
      desc: '',
      args: [],
    );
  }

  /// `\nкрайне сложно выполнить самостоятельно. Необходима помощь промышленных альпинистов, имеющих опыт работы с наружными стенами многоэтажных зданий. Кроме того, такой процесс может потребовать дополнительного разрешения местной администрации на изменение фасада, что может привести к дополнительным расходам. Преимущество внешнего утепления - слой утеплителя не забирает уже и так небольшую площадь балкона.`
  String get outside_insulation_text {
    return Intl.message(
      '\nкрайне сложно выполнить самостоятельно. Необходима помощь промышленных альпинистов, имеющих опыт работы с наружными стенами многоэтажных зданий. Кроме того, такой процесс может потребовать дополнительного разрешения местной администрации на изменение фасада, что может привести к дополнительным расходам. Преимущество внешнего утепления - слой утеплителя не забирает уже и так небольшую площадь балкона.',
      name: 'outside_insulation_text',
      desc: '',
      args: [],
    );
  }

  /// `1. Подготовительные работы`
  String get preparation_outside_text {
    return Intl.message(
      '1. Подготовительные работы',
      name: 'preparation_outside_text',
      desc: '',
      args: [],
    );
  }

  /// `2. Монтаж утеплителя`
  String get preparation_outside_text_1 {
    return Intl.message(
      '2. Монтаж утеплителя',
      name: 'preparation_outside_text_1',
      desc: '',
      args: [],
    );
  }

  /// `Подготовительные\nработы`
  String get prep_work {
    return Intl.message(
      'Подготовительные\nработы',
      name: 'prep_work',
      desc: '',
      args: [],
    );
  }

  /// `1. Планирование и подготовка`
  String get planning {
    return Intl.message(
      '1. Планирование и подготовка',
      name: 'planning',
      desc: '',
      args: [],
    );
  }

  /// `Оцените необходимое количество утеплителя и материалов. Исходите из размеров балкона и степени утепления, которую хотите достичь.\n`
  String get text_planning {
    return Intl.message(
      'Оцените необходимое количество утеплителя и материалов. Исходите из размеров балкона и степени утепления, которую хотите достичь.\n',
      name: 'text_planning',
      desc: '',
      args: [],
    );
  }

  /// `Приобретите:\n`
  String get buy {
    return Intl.message('Приобретите:\n', name: 'buy', desc: '', args: []);
  }

  /// `- утеплитель (например, минеральную вату, пенопласт или экструдированный пенополистирол),\n- строительные инструменты, клей или монтажную пену, декоративные материалы (плитки, панели) для отделки.`
  String get what_buy {
    return Intl.message(
      '- утеплитель (например, минеральную вату, пенопласт или экструдированный пенополистирол),\n- строительные инструменты, клей или монтажную пену, декоративные материалы (плитки, панели) для отделки.',
      name: 'what_buy',
      desc: '',
      args: [],
    );
  }

  /// `2. Подготовка поверхностей`
  String get planning_1 {
    return Intl.message(
      '2. Подготовка поверхностей',
      name: 'planning_1',
      desc: '',
      args: [],
    );
  }

  /// `Тщательно осмотрите балкон/лоджию, обратив внимание на наличие повреждений, трещин, и следов влажности. Проверьте также состояние окон и дверей, чтобы убедиться, что они герметично закрываются и не пропускают холодный воздух.`
  String get text_planning_1_1 {
    return Intl.message(
      'Тщательно осмотрите балкон/лоджию, обратив внимание на наличие повреждений, трещин, и следов влажности. Проверьте также состояние окон и дверей, чтобы убедиться, что они герметично закрываются и не пропускают холодный воздух.',
      name: 'text_planning_1_1',
      desc: '',
      args: [],
    );
  }

  /// `Тщательно очистите помещение от грязи, пыли и лишних предметов, удалите со стен, пола и потолка старую краску, обои т.п. Чистые стены, потолок, пол обеспечат лучшую адгезию (способность покрытия к прочному сцеплению с поверхностью основания) новых материалов.`
  String get text_planning_1_2 {
    return Intl.message(
      'Тщательно очистите помещение от грязи, пыли и лишних предметов, удалите со стен, пола и потолка старую краску, обои т.п. Чистые стены, потолок, пол обеспечат лучшую адгезию (способность покрытия к прочному сцеплению с поверхностью основания) новых материалов.',
      name: 'text_planning_1_2',
      desc: '',
      args: [],
    );
  }

  /// `Заделайте все швы и трещины. Мелкие трещины и щелочки можно замазать атмосферостойким герметиком. Крупные щели можно заделать монтажной пеной. Это важно, чтобы предотвратить проникновение влаги и обеспечить прочное основание для утеплителя.`
  String get text_planning_1_3 {
    return Intl.message(
      'Заделайте все швы и трещины. Мелкие трещины и щелочки можно замазать атмосферостойким герметиком. Крупные щели можно заделать монтажной пеной. Это важно, чтобы предотвратить проникновение влаги и обеспечить прочное основание для утеплителя.',
      name: 'text_planning_1_3',
      desc: '',
      args: [],
    );
  }

  /// `Если вы обнаружите проблемы с влажностью, такие как протекание крыши или стены, утечка из окон или другие источники влаги, они должны быть исправлены до начала утепления. Влага может нанести серьезный вред утеплителю и привести к образованию плесени.`
  String get text_planning_1_4 {
    return Intl.message(
      'Если вы обнаружите проблемы с влажностью, такие как протекание крыши или стены, утечка из окон или другие источники влаги, они должны быть исправлены до начала утепления. Влага может нанести серьезный вред утеплителю и привести к образованию плесени.',
      name: 'text_planning_1_4',
      desc: '',
      args: [],
    );
  }

  /// `3. Грунтовка поверхностей`
  String get planning_2 {
    return Intl.message(
      '3. Грунтовка поверхностей',
      name: 'planning_2',
      desc: '',
      args: [],
    );
  }

  /// `После того, как вы подготовили поверхность, пришло время нанести грунтовку. Это шаг, который вы не должны пропускать.`
  String get text_planning_2_1 {
    return Intl.message(
      'После того, как вы подготовили поверхность, пришло время нанести грунтовку. Это шаг, который вы не должны пропускать.',
      name: 'text_planning_2_1',
      desc: '',
      args: [],
    );
  }

  /// `Сначала тщательно перемешайте грунтовку, чтобы смесь стала однородной. После этого кистью или валиком равномерно нанести грунтовку на поверхность балкона. Когда вы закончите первый слой, дайте ему высохнуть.`
  String get text_planning_2_2 {
    return Intl.message(
      'Сначала тщательно перемешайте грунтовку, чтобы смесь стала однородной. После этого кистью или валиком равномерно нанести грунтовку на поверхность балкона. Когда вы закончите первый слой, дайте ему высохнуть.',
      name: 'text_planning_2_2',
      desc: '',
      args: [],
    );
  }

  /// `Затем примерно через час нанесите второй слой. Наконец, дайте обоим слоям высохнуть не менее 3 часов. Грунтовка может стать сухой на ощупь через час, но это не означает, что она готова к нанесению следующего слоя. Не наносите грунтовку, пока она еще влажная. Если вы это сделаете, то не только покрытие не приклеится, но и испортит грунтовочный слой.`
  String get text_planning_2_3 {
    return Intl.message(
      'Затем примерно через час нанесите второй слой. Наконец, дайте обоим слоям высохнуть не менее 3 часов. Грунтовка может стать сухой на ощупь через час, но это не означает, что она готова к нанесению следующего слоя. Не наносите грунтовку, пока она еще влажная. Если вы это сделаете, то не только покрытие не приклеится, но и испортит грунтовочный слой.',
      name: 'text_planning_2_3',
      desc: '',
      args: [],
    );
  }

  /// `Выравнивание поверхностей (стен, потолка, пола)`
  String get text_planning_2_4 {
    return Intl.message(
      'Выравнивание поверхностей (стен, потолка, пола)',
      name: 'text_planning_2_4',
      desc: '',
      args: [],
    );
  }

  /// `выполняется при необходимости.`
  String get text_planning_2_5 {
    return Intl.message(
      'выполняется при необходимости.',
      name: 'text_planning_2_5',
      desc: '',
      args: [],
    );
  }

  /// `1. `
  String get text_planning_3_1 {
    return Intl.message('1. ', name: 'text_planning_3_1', desc: '', args: []);
  }

  /// `Выравнивание потолка `
  String get text_planning_3_2 {
    return Intl.message(
      'Выравнивание потолка ',
      name: 'text_planning_3_2',
      desc: '',
      args: [],
    );
  }

  /// `- проводится с помощью штукатурных смесей аналогичным со стенами (описан ниже) образом. При использовании мокрых процессов выравнивание потолка рекомендуется проводить до работ со стенами и полом. (Мокрый процесс – использование смеси на гипсовой основе, цементной штукатурки, плитки. Требуется время для высыхания слоев)`
  String get text_planning_3_3 {
    return Intl.message(
      '- проводится с помощью штукатурных смесей аналогичным со стенами (описан ниже) образом. При использовании мокрых процессов выравнивание потолка рекомендуется проводить до работ со стенами и полом. (Мокрый процесс – использование смеси на гипсовой основе, цементной штукатурки, плитки. Требуется время для высыхания слоев)',
      name: 'text_planning_3_3',
      desc: '',
      args: [],
    );
  }

  /// `2. `
  String get text_planning_4_1 {
    return Intl.message('2. ', name: 'text_planning_4_1', desc: '', args: []);
  }

  /// `Выравнивание стен `
  String get text_planning_4_2 {
    return Intl.message(
      'Выравнивание стен ',
      name: 'text_planning_4_2',
      desc: '',
      args: [],
    );
  }

  /// `- проводится с помощью цементно-песчаных смесей. Смеси могут быть как готовые, так и изготовленные непосредственно на месте проведения работ. Для создания ровной поверхности стен с помощью выравнивающих смесей рекомендуется использовать `
  String get text_planning_4_3 {
    return Intl.message(
      '- проводится с помощью цементно-песчаных смесей. Смеси могут быть как готовые, так и изготовленные непосредственно на месте проведения работ. Для создания ровной поверхности стен с помощью выравнивающих смесей рекомендуется использовать ',
      name: 'text_planning_4_3',
      desc: '',
      args: [],
    );
  }

  /// `маячковый метод. `
  String get text_planning_4_4 {
    return Intl.message(
      'маячковый метод. ',
      name: 'text_planning_4_4',
      desc: '',
      args: [],
    );
  }

  /// `Маяки устанавливаются так, чтобы образовалась единая плоскость. Для правильной установки маяков применяются отвесы, которые задают вертикальное расположение. Для выведения единой плоскости по горизонтали можно использовать нитку, натянутую между крайними точками основания, либо воспользоваться лазерным уровнем. Штукатурным составом заполняется пространство между соседними маяками. Затем при помощи правила, ширина которого больше расстояния между соседними маяками, производится выравнивание нанесенной штукатурки. После нанесения выравнивающего слоя поверхность оставляют до полного отверждения штукатурной смеси.`
  String get text_planning_4_5 {
    return Intl.message(
      'Маяки устанавливаются так, чтобы образовалась единая плоскость. Для правильной установки маяков применяются отвесы, которые задают вертикальное расположение. Для выведения единой плоскости по горизонтали можно использовать нитку, натянутую между крайними точками основания, либо воспользоваться лазерным уровнем. Штукатурным составом заполняется пространство между соседними маяками. Затем при помощи правила, ширина которого больше расстояния между соседними маяками, производится выравнивание нанесенной штукатурки. После нанесения выравнивающего слоя поверхность оставляют до полного отверждения штукатурной смеси.',
      name: 'text_planning_4_5',
      desc: '',
      args: [],
    );
  }

  /// `3. `
  String get text_planning_5_1 {
    return Intl.message('3. ', name: 'text_planning_5_1', desc: '', args: []);
  }

  /// `Выравнивание пола `
  String get text_planning_5_2 {
    return Intl.message(
      'Выравнивание пола ',
      name: 'text_planning_5_2',
      desc: '',
      args: [],
    );
  }

  /// `– проводится с помощью стяжек (стяжка - это промежуточный слой между основанием пола и финишным покрытием, например линолеумом). Виды стяжек:\n- Сухие/сборные стяжки применяются в основном для устройства черновой поверхности пола по слою теплоизоляции.\n- Полусухая – используется стандартная пескоцементная смесь, но затворяемая минимальным количеством воды, чтобы раствор быстрее высыхал.\n- Мокрая – выполняется из цементно-песчаного раствора.\n- Самовыравнивающиеся (наливной пол) – использование специальной смеси из цемента, гипса, песка, клея и пластификаторов. Смесь хорошо заполняет изъяны основного покрытия и растекается по всей площади балкона/лоджии.\nДля выравнивания пола перед укладкой теплоизоляции используются полусухие, мокрые и самонивелирующиеся стяжки.`
  String get text_planning_5_3 {
    return Intl.message(
      '– проводится с помощью стяжек (стяжка - это промежуточный слой между основанием пола и финишным покрытием, например линолеумом). Виды стяжек:\n- Сухие/сборные стяжки применяются в основном для устройства черновой поверхности пола по слою теплоизоляции.\n- Полусухая – используется стандартная пескоцементная смесь, но затворяемая минимальным количеством воды, чтобы раствор быстрее высыхал.\n- Мокрая – выполняется из цементно-песчаного раствора.\n- Самовыравнивающиеся (наливной пол) – использование специальной смеси из цемента, гипса, песка, клея и пластификаторов. Смесь хорошо заполняет изъяны основного покрытия и растекается по всей площади балкона/лоджии.\nДля выравнивания пола перед укладкой теплоизоляции используются полусухие, мокрые и самонивелирующиеся стяжки.',
      name: 'text_planning_5_3',
      desc: '',
      args: [],
    );
  }

  /// `Выполнение полусухой/мокрой стяжки:\n`
  String get text_planning_5_4 {
    return Intl.message(
      'Выполнение полусухой/мокрой стяжки:\n',
      name: 'text_planning_5_4',
      desc: '',
      args: [],
    );
  }

  /// `Смесь полусухой/мокрой стяжки засыпается между установленными в одной плоскости маяками и разравнивается правилом.`
  String get text_planning_5_5 {
    return Intl.message(
      'Смесь полусухой/мокрой стяжки засыпается между установленными в одной плоскости маяками и разравнивается правилом.',
      name: 'text_planning_5_5',
      desc: '',
      args: [],
    );
  }

  /// `Выполнение самонивелирующейся стяжки:\n`
  String get text_planning_5_6 {
    return Intl.message(
      'Выполнение самонивелирующейся стяжки:\n',
      name: 'text_planning_5_6',
      desc: '',
      args: [],
    );
  }

  /// `Самонивелирующаяся стяжка (наливной пол) монтируется без использования маяков. Раствор в виде шликера разливается по поверхности пола необходимым по толщине слоем. Далее стяжка выдерживается в течение определенного времени до набора необходимой прочности (3–7 суток) и после этого готова для дальнейшего производства работ.`
  String get text_planning_5_7 {
    return Intl.message(
      'Самонивелирующаяся стяжка (наливной пол) монтируется без использования маяков. Раствор в виде шликера разливается по поверхности пола необходимым по толщине слоем. Далее стяжка выдерживается в течение определенного времени до набора необходимой прочности (3–7 суток) и после этого готова для дальнейшего производства работ.',
      name: 'text_planning_5_7',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get regionTitle {
    return Intl.message('Region', name: 'regionTitle', desc: '', args: []);
  }

  /// `Settlement`
  String get settlementTitle {
    return Intl.message(
      'Settlement',
      name: 'settlementTitle',
      desc: '',
      args: [],
    );
  }

  /// `Recommendation for you:`
  String get recommendationTitle {
    return Intl.message(
      'Recommendation for you:',
      name: 'recommendationTitle',
      desc: '',
      args: [],
    );
  }

  /// `Chui`
  String get regionChui {
    return Intl.message('Chui', name: 'regionChui', desc: '', args: []);
  }

  /// `Issyk-Kul`
  String get regionIssyk_kol {
    return Intl.message(
      'Issyk-Kul',
      name: 'regionIssyk_kol',
      desc: '',
      args: [],
    );
  }

  /// `Naryn`
  String get regionNaryn {
    return Intl.message('Naryn', name: 'regionNaryn', desc: '', args: []);
  }

  /// `Talas`
  String get regionTalas {
    return Intl.message('Talas', name: 'regionTalas', desc: '', args: []);
  }

  /// `Jalal-Abad`
  String get regionJalal_abad {
    return Intl.message(
      'Jalal-Abad',
      name: 'regionJalal_abad',
      desc: '',
      args: [],
    );
  }

  /// `Osh`
  String get regionOsh {
    return Intl.message('Osh', name: 'regionOsh', desc: '', args: []);
  }

  /// `Batken`
  String get regionBatken {
    return Intl.message('Batken', name: 'regionBatken', desc: '', args: []);
  }

  /// `Bishkek city`
  String get city_bishkek {
    return Intl.message(
      'Bishkek city',
      name: 'city_bishkek',
      desc: '',
      args: [],
    );
  }

  /// `Chon-Aryk village`
  String get village_chon_aryk {
    return Intl.message(
      'Chon-Aryk village',
      name: 'village_chon_aryk',
      desc: '',
      args: [],
    );
  }

  /// `Baitik village`
  String get village_baitik {
    return Intl.message(
      'Baitik village',
      name: 'village_baitik',
      desc: '',
      args: [],
    );
  }

  /// `Tyuya-Ashu`
  String get place_tyuya_ashu {
    return Intl.message(
      'Tyuya-Ashu',
      name: 'place_tyuya_ashu',
      desc: '',
      args: [],
    );
  }

  /// `Shabdan village`
  String get village_shabdan {
    return Intl.message(
      'Shabdan village',
      name: 'village_shabdan',
      desc: '',
      args: [],
    );
  }

  /// `Tokmok city`
  String get city_tokmok {
    return Intl.message('Tokmok city', name: 'city_tokmok', desc: '', args: []);
  }

  /// `Kant city`
  String get city_kant {
    return Intl.message('Kant city', name: 'city_kant', desc: '', args: []);
  }

  /// `Kara-Balta city`
  String get city_kara_balta {
    return Intl.message(
      'Kara-Balta city',
      name: 'city_kara_balta',
      desc: '',
      args: [],
    );
  }

  /// `Belovodskoe village`
  String get village_belovodskoe {
    return Intl.message(
      'Belovodskoe village',
      name: 'village_belovodskoe',
      desc: '',
      args: [],
    );
  }

  /// `Chuyskaya village`
  String get village_chuyskaya {
    return Intl.message(
      'Chuyskaya village',
      name: 'village_chuyskaya',
      desc: '',
      args: [],
    );
  }

  /// `Konstantinovka village`
  String get village_konstantinovka {
    return Intl.message(
      'Konstantinovka village',
      name: 'village_konstantinovka',
      desc: '',
      args: [],
    );
  }

  /// `Krasnyi Oktyabr village`
  String get village_red_october {
    return Intl.message(
      'Krasnyi Oktyabr village',
      name: 'village_red_october',
      desc: '',
      args: [],
    );
  }

  /// `Yuryevka village`
  String get village_yuryevka {
    return Intl.message(
      'Yuryevka village',
      name: 'village_yuryevka',
      desc: '',
      args: [],
    );
  }

  /// `Cholpon-Ata city`
  String get city_cholpon_ata {
    return Intl.message(
      'Cholpon-Ata city',
      name: 'city_cholpon_ata',
      desc: '',
      args: [],
    );
  }

  /// `Balykchy city`
  String get city_balykchy {
    return Intl.message(
      'Balykchy city',
      name: 'city_balykchy',
      desc: '',
      args: [],
    );
  }

  /// `Koilyu village`
  String get village_koilyu {
    return Intl.message(
      'Koilyu village',
      name: 'village_koilyu',
      desc: '',
      args: [],
    );
  }

  /// `Tamga village`
  String get village_tamga {
    return Intl.message(
      'Tamga village',
      name: 'village_tamga',
      desc: '',
      args: [],
    );
  }

  /// `Pokrovka village`
  String get village_pokrovka {
    return Intl.message(
      'Pokrovka village',
      name: 'village_pokrovka',
      desc: '',
      args: [],
    );
  }

  /// `Karakol city`
  String get city_karakol {
    return Intl.message(
      'Karakol city',
      name: 'city_karakol',
      desc: '',
      args: [],
    );
  }

  /// `Chon-Kyzylsuu village`
  String get village_chon_kyzylsuu {
    return Intl.message(
      'Chon-Kyzylsuu village',
      name: 'village_chon_kyzylsuu',
      desc: '',
      args: [],
    );
  }

  /// `Ak-Shiyrak village`
  String get village_ak_shiyrak {
    return Intl.message(
      'Ak-Shiyrak village',
      name: 'village_ak_shiyrak',
      desc: '',
      args: [],
    );
  }

  /// `Taragai village`
  String get village_taragai {
    return Intl.message(
      'Taragai village',
      name: 'village_taragai',
      desc: '',
      args: [],
    );
  }

  /// `Naryn city`
  String get city_naryn {
    return Intl.message('Naryn city', name: 'city_naryn', desc: '', args: []);
  }

  /// `At-Bashy village`
  String get village_at_bashy {
    return Intl.message(
      'At-Bashy village',
      name: 'village_at_bashy',
      desc: '',
      args: [],
    );
  }

  /// `Suusamyr village`
  String get village_suusamyr {
    return Intl.message(
      'Suusamyr village',
      name: 'village_suusamyr',
      desc: '',
      args: [],
    );
  }

  /// `Kara-Kudjur village`
  String get village_kara_kudjur {
    return Intl.message(
      'Kara-Kudjur village',
      name: 'village_kara_kudjur',
      desc: '',
      args: [],
    );
  }

  /// `Kochkor village`
  String get village_kochkor {
    return Intl.message(
      'Kochkor village',
      name: 'village_kochkor',
      desc: '',
      args: [],
    );
  }

  /// `Ak-Terek village`
  String get village_ak_terek {
    return Intl.message(
      'Ak-Terek village',
      name: 'village_ak_terek',
      desc: '',
      args: [],
    );
  }

  /// `Talas city`
  String get city_talas {
    return Intl.message('Talas city', name: 'city_talas', desc: '', args: []);
  }

  /// `Ak-Tash village`
  String get village_ak_tash {
    return Intl.message(
      'Ak-Tash village',
      name: 'village_ak_tash',
      desc: '',
      args: [],
    );
  }

  /// `Leninpol village`
  String get village_leninpol {
    return Intl.message(
      'Leninpol village',
      name: 'village_leninpol',
      desc: '',
      args: [],
    );
  }

  /// `Jalal-Abad city`
  String get city_jalal_abad {
    return Intl.message(
      'Jalal-Abad city',
      name: 'city_jalal_abad',
      desc: '',
      args: [],
    );
  }

  /// `Toktogul city`
  String get city_toktogul {
    return Intl.message(
      'Toktogul city',
      name: 'city_toktogul',
      desc: '',
      args: [],
    );
  }

  /// `Chatkal village`
  String get village_chatkal {
    return Intl.message(
      'Chatkal village',
      name: 'village_chatkal',
      desc: '',
      args: [],
    );
  }

  /// `Ters river mouth`
  String get village_ters_mouth {
    return Intl.message(
      'Ters river mouth',
      name: 'village_ters_mouth',
      desc: '',
      args: [],
    );
  }

  /// `Kazarman village`
  String get village_kazarman {
    return Intl.message(
      'Kazarman village',
      name: 'village_kazarman',
      desc: '',
      args: [],
    );
  }

  /// `Pacha-Ata village`
  String get village_pacha_ata {
    return Intl.message(
      'Pacha-Ata village',
      name: 'village_pacha_ata',
      desc: '',
      args: [],
    );
  }

  /// `Chaar-Tash village`
  String get village_chaar_tash {
    return Intl.message(
      'Chaar-Tash village',
      name: 'village_chaar_tash',
      desc: '',
      args: [],
    );
  }

  /// `Osh city`
  String get city_osh {
    return Intl.message('Osh city', name: 'city_osh', desc: '', args: []);
  }

  /// `Uzgen city`
  String get city_uzgen {
    return Intl.message('Uzgen city', name: 'city_uzgen', desc: '', args: []);
  }

  /// `Gulcha village`
  String get village_gulcha {
    return Intl.message(
      'Gulcha village',
      name: 'village_gulcha',
      desc: '',
      args: [],
    );
  }

  /// `Kyzyl-Jar village`
  String get village_kyzyl_jar {
    return Intl.message(
      'Kyzyl-Jar village',
      name: 'village_kyzyl_jar',
      desc: '',
      args: [],
    );
  }

  /// `Karavan village`
  String get village_karavan {
    return Intl.message(
      'Karavan village',
      name: 'village_karavan',
      desc: '',
      args: [],
    );
  }

  /// `Sary-Tash village`
  String get village_sary_tash {
    return Intl.message(
      'Sary-Tash village',
      name: 'village_sary_tash',
      desc: '',
      args: [],
    );
  }

  /// `Irkeshtam village`
  String get village_irkeshtam {
    return Intl.message(
      'Irkeshtam village',
      name: 'village_irkeshtam',
      desc: '',
      args: [],
    );
  }

  /// `Doorot-Korgon village`
  String get village_doorot_korgon {
    return Intl.message(
      'Doorot-Korgon village',
      name: 'village_doorot_korgon',
      desc: '',
      args: [],
    );
  }

  /// `Ravat village`
  String get village_ravat {
    return Intl.message(
      'Ravat village',
      name: 'village_ravat',
      desc: '',
      args: [],
    );
  }

  /// `Kyzyl-Kiya city`
  String get city_kyzyl_kiya {
    return Intl.message(
      'Kyzyl-Kiya city',
      name: 'city_kyzyl_kiya',
      desc: '',
      args: [],
    );
  }

  /// `Khaidarkan village`
  String get village_khaidarkan {
    return Intl.message(
      'Khaidarkan village',
      name: 'village_khaidarkan',
      desc: '',
      args: [],
    );
  }

  /// `Isfana village`
  String get village_isfana {
    return Intl.message(
      'Isfana village',
      name: 'village_isfana',
      desc: '',
      args: [],
    );
  }

  /// `Coating`
  String get qw {
    return Intl.message('Coating', name: 'qw', desc: '', args: []);
  }

  /// `House`
  String get house_title {
    return Intl.message('House', name: 'house_title', desc: '', args: []);
  }

  /// `Wall`
  String get wall {
    return Intl.message('Wall', name: 'wall', desc: '', args: []);
  }

  /// `Floor`
  String get floor {
    return Intl.message('Floor', name: 'floor', desc: '', args: []);
  }

  /// `Roof covering`
  String get roof {
    return Intl.message('Roof covering', name: 'roof', desc: '', args: []);
  }

  /// `Floor covering`
  String get floor_cover_title {
    return Intl.message(
      'Floor covering',
      name: 'floor_cover_title',
      desc: '',
      args: [],
    );
  }

  /// `Brick`
  String get brick_title {
    return Intl.message('Brick', name: 'brick_title', desc: '', args: []);
  }

  /// `Aerated concrete/foam concrete`
  String get gas_concrete_title {
    return Intl.message(
      'Aerated concrete/foam concrete',
      name: 'gas_concrete_title',
      desc: '',
      args: [],
    );
  }

  /// `Adobe/Clay`
  String get adobe_title {
    return Intl.message('Adobe/Clay', name: 'adobe_title', desc: '', args: []);
  }

  /// `Ceramic`
  String get ceramic_brick {
    return Intl.message('Ceramic', name: 'ceramic_brick', desc: '', args: []);
  }

  /// `Solid`
  String get solid_brick {
    return Intl.message('Solid', name: 'solid_brick', desc: '', args: []);
  }

  /// `Silicate`
  String get silicate_brick {
    return Intl.message('Silicate', name: 'silicate_brick', desc: '', args: []);
  }

  /// `On the ground`
  String get on_ground {
    return Intl.message('On the ground', name: 'on_ground', desc: '', args: []);
  }

  /// `Reinforced concrete`
  String get reinforced_concrete {
    return Intl.message(
      'Reinforced concrete',
      name: 'reinforced_concrete',
      desc: '',
      args: [],
    );
  }

  /// `Granite`
  String get granite {
    return Intl.message('Granite', name: 'granite', desc: '', args: []);
  }

  /// `Wood`
  String get wood {
    return Intl.message('Wood', name: 'wood', desc: '', args: []);
  }

  /// `Linoleum`
  String get linoleum {
    return Intl.message('Linoleum', name: 'linoleum', desc: '', args: []);
  }

  /// `Parquet`
  String get parquet {
    return Intl.message('Parquet', name: 'parquet', desc: '', args: []);
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
    return Intl.message('Walls', name: 'card_walls', desc: '', args: []);
  }

  /// `Roof`
  String get card_roof {
    return Intl.message('Roof', name: 'card_roof', desc: '', args: []);
  }

  /// `Floor`
  String get card_floor {
    return Intl.message('Floor', name: 'card_floor', desc: '', args: []);
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
    return Intl.message('and ', name: 'and_conjunction', desc: '', args: []);
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
    return Intl.message('.', name: 'dot', desc: '', args: []);
  }

  /// `Walls`
  String get wall_title {
    return Intl.message('Walls', name: 'wall_title', desc: '', args: []);
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

  /// `Heat loss of the foundation`
  String get fundament_title {
    return Intl.message(
      'Heat loss of the foundation',
      name: 'fundament_title',
      desc: '',
      args: [],
    );
  }

  /// `Concrete is the predominant material in foundation construction. Its high thermal conductivity and direct contact with the ground account for up to 20% of heat loss around the building's perimeter. The foundation is particularly prone to heat loss from the basement and improperly installed underfloor heating on the first floor.\nFor more information on foundation insulation, please see the section: `
  String get fundament_description {
    return Intl.message(
      'Concrete is the predominant material in foundation construction. Its high thermal conductivity and direct contact with the ground account for up to 20% of heat loss around the building\'s perimeter. The foundation is particularly prone to heat loss from the basement and improperly installed underfloor heating on the first floor.\nFor more information on foundation insulation, please see the section: ',
      name: 'fundament_description',
      desc: '',
      args: [],
    );
  }

  /// `FOUNDATION INSULATION`
  String get fundament_link {
    return Intl.message(
      'FOUNDATION INSULATION',
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
    return Intl.message('mm', name: 'unit_mm', desc: '', args: []);
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
    return Intl.message('Confirm', name: 'button_confirm', desc: '', args: []);
  }

  /// `Region`
  String get region_title {
    return Intl.message('Region', name: 'region_title', desc: '', args: []);
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
    return Intl.message('Chui', name: 'region_chui', desc: '', args: []);
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
    return Intl.message('Naryn', name: 'region_naryn', desc: '', args: []);
  }

  /// `Talas`
  String get region_talas {
    return Intl.message('Talas', name: 'region_talas', desc: '', args: []);
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
    return Intl.message('Osh', name: 'region_osh', desc: '', args: []);
  }

  /// `Batken`
  String get region_batken {
    return Intl.message('Batken', name: 'region_batken', desc: '', args: []);
  }

  /// `Straw`
  String get mat_straw {
    return Intl.message('Straw', name: 'mat_straw', desc: '', args: []);
  }

  /// `Wool`
  String get mat_wool {
    return Intl.message('Wool', name: 'mat_wool', desc: '', args: []);
  }

  /// `Reeds`
  String get mat_reed {
    return Intl.message('Reeds', name: 'mat_reed', desc: '', args: []);
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
    return Intl.message('Expanded clay', name: 'mat_clay', desc: '', args: []);
  }

  /// `Straw insulation`
  String get straw_title {
    return Intl.message(
      'Straw insulation',
      name: 'straw_title',
      desc: '',
      args: [],
    );
  }

  /// `Good thermal insulation`
  String get pro_warm_insulation {
    return Intl.message(
      'Good thermal insulation',
      name: 'pro_warm_insulation',
      desc: '',
      args: [],
    );
  }

  /// `Environmentally friendly`
  String get pro_ecological {
    return Intl.message(
      'Environmentally friendly',
      name: 'pro_ecological',
      desc: '',
      args: [],
    );
  }

  /// `Requires additional protection`
  String get con_protection {
    return Intl.message(
      'Requires additional protection',
      name: 'con_protection',
      desc: '',
      args: [],
    );
  }

  /// `Low fire resistance`
  String get con_fire_resistance {
    return Intl.message(
      'Low fire resistance',
      name: 'con_fire_resistance',
      desc: '',
      args: [],
    );
  }

  /// `Biodegradable`
  String get con_biodegradable {
    return Intl.message(
      'Biodegradable',
      name: 'con_biodegradable',
      desc: '',
      args: [],
    );
  }

  /// `Low moisture resistance`
  String get con_moisture_resistance {
    return Intl.message(
      'Low moisture resistance',
      name: 'con_moisture_resistance',
      desc: '',
      args: [],
    );
  }

  /// `Poor sound insulation`
  String get con_sound_insulation {
    return Intl.message(
      'Poor sound insulation',
      name: 'con_sound_insulation',
      desc: '',
      args: [],
    );
  }

  /// `Expanded clay`
  String get clay_title {
    return Intl.message(
      'Expanded clay',
      name: 'clay_title',
      desc: '',
      args: [],
    );
  }

  /// `Low volume`
  String get pro_small_volume {
    return Intl.message(
      'Low volume',
      name: 'pro_small_volume',
      desc: '',
      args: [],
    );
  }

  /// `Mineral wool`
  String get mineral_title {
    return Intl.message(
      'Mineral wool',
      name: 'mineral_title',
      desc: '',
      args: [],
    );
  }

  /// `Минераль-ная \nвата`
  String get mineral_excel_name {
    return Intl.message(
      'Минераль-ная \nвата',
      name: 'mineral_excel_name',
      desc: '',
      args: [],
    );
  }

  /// `Breathable (vapour-permeable)`
  String get pro_breathability {
    return Intl.message(
      'Breathable (vapour-permeable)',
      name: 'pro_breathability',
      desc: '',
      args: [],
    );
  }

  /// `Bulky`
  String get con_large_volume {
    return Intl.message('Bulky', name: 'con_large_volume', desc: '', args: []);
  }

  /// `May irritate skin and\nairways`
  String get con_skin_airway_irritation {
    return Intl.message(
      'May irritate skin and\nairways',
      name: 'con_skin_airway_irritation',
      desc: '',
      args: [],
    );
  }

  /// `Polystyrene foam (EPS)`
  String get pps_title {
    return Intl.message(
      'Polystyrene foam (EPS)',
      name: 'pps_title',
      desc: '',
      args: [],
    );
  }

  /// `Пенопо-листирол\n(Пенопласт)`
  String get pps_excel_name {
    return Intl.message(
      'Пенопо-листирол\n(Пенопласт)',
      name: 'pps_excel_name',
      desc: '',
      args: [],
    );
  }

  /// `Easily\ndamaged`
  String get con_easily_damaged {
    return Intl.message(
      'Easily\ndamaged',
      name: 'con_easily_damaged',
      desc: '',
      args: [],
    );
  }

  /// `Poor\nbreathability`
  String get con_poor_breathability {
    return Intl.message(
      'Poor\nbreathability',
      name: 'con_poor_breathability',
      desc: '',
      args: [],
    );
  }

  /// `Extruded polystyrene (XPS)`
  String get xps_title {
    return Intl.message(
      'Extruded polystyrene (XPS)',
      name: 'xps_title',
      desc: '',
      args: [],
    );
  }

  /// `Экструдиро-ванный пенополи-стирол`
  String get xps_excel_name {
    return Intl.message(
      'Экструдиро-ванный пенополи-стирол',
      name: 'xps_excel_name',
      desc: '',
      args: [],
    );
  }

  /// `High strength`
  String get pro_strength {
    return Intl.message(
      'High strength',
      name: 'pro_strength',
      desc: '',
      args: [],
    );
  }

  /// `Polyurethane foam (PU)`
  String get pu_title {
    return Intl.message(
      'Polyurethane foam (PU)',
      name: 'pu_title',
      desc: '',
      args: [],
    );
  }

  /// `Пенопо-лиуретан`
  String get pu_excel_name {
    return Intl.message(
      'Пенопо-лиуретан',
      name: 'pu_excel_name',
      desc: '',
      args: [],
    );
  }

  /// `Poor\nfire resistance`
  String get con_poor_fire_resistance {
    return Intl.message(
      'Poor\nfire resistance',
      name: 'con_poor_fire_resistance',
      desc: '',
      args: [],
    );
  }

  /// `Reed boards`
  String get slabs_title {
    return Intl.message('Reed boards', name: 'slabs_title', desc: '', args: []);
  }

  /// `Камыш`
  String get slabs_excel_name {
    return Intl.message('Камыш', name: 'slabs_excel_name', desc: '', args: []);
  }

  /// `Wool`
  String get wool_title {
    return Intl.message('Wool', name: 'wool_title', desc: '', args: []);
  }

  /// `Шерсть`
  String get wool_excel_name {
    return Intl.message('Шерсть', name: 'wool_excel_name', desc: '', args: []);
  }

  /// `Recommended thickness:`
  String get recommended_thickness {
    return Intl.message(
      'Recommended thickness:',
      name: 'recommended_thickness',
      desc: '',
      args: [],
    );
  }

  /// `Not found`
  String get not_found {
    return Intl.message('Not found', name: 'not_found', desc: '', args: []);
  }

  /// `Material not found`
  String get error_material_not_found {
    return Intl.message(
      'Material not found',
      name: 'error_material_not_found',
      desc: '',
      args: [],
    );
  }

  /// `City or village not found`
  String get error_city_not_found {
    return Intl.message(
      'City or village not found',
      name: 'error_city_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Calculate thickness`
  String get calculate_thickness {
    return Intl.message(
      'Calculate thickness',
      name: 'calculate_thickness',
      desc: '',
      args: [],
    );
  }

  /// `Apartment`
  String get category_apartment {
    return Intl.message(
      'Apartment',
      name: 'category_apartment',
      desc: '',
      args: [],
    );
  }

  /// `Private house`
  String get category_house {
    return Intl.message(
      'Private house',
      name: 'category_house',
      desc: '',
      args: [],
    );
  }

  /// `DOOR INSULATION`
  String get door_title {
    return Intl.message(
      'DOOR INSULATION',
      name: 'door_title',
      desc: '',
      args: [],
    );
  }

  /// `The main purpose of doors and windows is to protect a building from cold weather by preventing cold air from entering and keeping warmth inside. Unlike windows, which are often kept closed, entrance doors are opened and closed frequently. Because of this, door seals can become flattened over time and lose their effectiveness, so they can no longer fully perform their function.\n\nEntrance doors for houses and apartments may look structurally the same, but in private houses the door opens directly to the street, while in city apartments there is a “buffer” area such as a relatively warm entrance hall. Therefore, door insulation in houses must be noticeably stronger.\n\nIt is important to consider that the quality of the insulation inside the door plays a major role in maintaining thermal comfort and a comfortable indoor temperature.\n\nIf the door leaf is misaligned or the frame is deformed, it may be necessary to adjust the door or even replace the hinges.\nFor metal door units, misalignment usually happens due to worn-out hinges.\nAlthough you can apply self-adhesive sealing strips around the door leaf, this is not enough to fully solve the problem.`
  String get door_intro_text {
    return Intl.message(
      'The main purpose of doors and windows is to protect a building from cold weather by preventing cold air from entering and keeping warmth inside. Unlike windows, which are often kept closed, entrance doors are opened and closed frequently. Because of this, door seals can become flattened over time and lose their effectiveness, so they can no longer fully perform their function.\n\nEntrance doors for houses and apartments may look structurally the same, but in private houses the door opens directly to the street, while in city apartments there is a “buffer” area such as a relatively warm entrance hall. Therefore, door insulation in houses must be noticeably stronger.\n\nIt is important to consider that the quality of the insulation inside the door plays a major role in maintaining thermal comfort and a comfortable indoor temperature.\n\nIf the door leaf is misaligned or the frame is deformed, it may be necessary to adjust the door or even replace the hinges.\nFor metal door units, misalignment usually happens due to worn-out hinges.\nAlthough you can apply self-adhesive sealing strips around the door leaf, this is not enough to fully solve the problem.',
      name: 'door_intro_text',
      desc: '',
      args: [],
    );
  }

  /// `Before starting insulation, let’s look at which insulating materials can be used.\n\nIn theory, instead of foam plastic you can use extruded polystyrene foam (XPS / “Penoplex”). It is much denser and provides better thermal insulation. However, the price can be about twice as high, and with the same thickness the insulating effect is only slightly different.\n\nMineral wool is widely used as door insulation. The installation method is similar to foam boards, but there is an important point: for doors it is recommended to use only high-density mineral wool boards. They keep their shape and volume when exposed to condensation, unlike soft mats which may settle over time and lose their insulating properties.\n\nYou can also find an inexpensive door insulation kit on the market. It is usually a self-adhesive foam sealing strip that is applied around the door frame or door leaf. The quality is average, but the price is very affordable. In many cases, such sealing lasts for one season.\n\nFoil-faced isolon is an excellent material for insulating doors. It consists of foamed polyethylene (about 5 mm thick), with a foil layer on one side and an adhesive film on the other. It works well for all door types. The foil combined with the porous structure creates a “thermos effect”, providing strong thermal insulation.\n\nAs for honeycomb cardboard (originally used inside hollow interior doors), it is almost ineffective for entrance doors. The paper is not very durable and deteriorates quickly.\n\nDoor insulation can be divided into 3 stages:`
  String get door_materials_text {
    return Intl.message(
      'Before starting insulation, let’s look at which insulating materials can be used.\n\nIn theory, instead of foam plastic you can use extruded polystyrene foam (XPS / “Penoplex”). It is much denser and provides better thermal insulation. However, the price can be about twice as high, and with the same thickness the insulating effect is only slightly different.\n\nMineral wool is widely used as door insulation. The installation method is similar to foam boards, but there is an important point: for doors it is recommended to use only high-density mineral wool boards. They keep their shape and volume when exposed to condensation, unlike soft mats which may settle over time and lose their insulating properties.\n\nYou can also find an inexpensive door insulation kit on the market. It is usually a self-adhesive foam sealing strip that is applied around the door frame or door leaf. The quality is average, but the price is very affordable. In many cases, such sealing lasts for one season.\n\nFoil-faced isolon is an excellent material for insulating doors. It consists of foamed polyethylene (about 5 mm thick), with a foil layer on one side and an adhesive film on the other. It works well for all door types. The foil combined with the porous structure creates a “thermos effect”, providing strong thermal insulation.\n\nAs for honeycomb cardboard (originally used inside hollow interior doors), it is almost ineffective for entrance doors. The paper is not very durable and deteriorates quickly.\n\nDoor insulation can be divided into 3 stages:',
      name: 'door_materials_text',
      desc: '',
      args: [],
    );
  }

  /// `Insulating\nslopes`
  String get door_step_slopes {
    return Intl.message(
      'Insulating\nslopes',
      name: 'door_step_slopes',
      desc: '',
      args: [],
    );
  }

  /// `Insulating the door leaf\nfrom the inside`
  String get door_step_canvas {
    return Intl.message(
      'Insulating the door leaf\nfrom the inside',
      name: 'door_step_canvas',
      desc: '',
      args: [],
    );
  }

  /// `Replacing or installing\nseals`
  String get door_step_seal {
    return Intl.message(
      'Replacing or installing\nseals',
      name: 'door_step_seal',
      desc: '',
      args: [],
    );
  }

  /// `Insulating the door leaf\nfrom the inside`
  String get door_canvas_title {
    return Intl.message(
      'Insulating the door leaf\nfrom the inside',
      name: 'door_canvas_title',
      desc: '',
      args: [],
    );
  }

  /// `Before starting the work, all door hardware that may interfere should be removed: locks, keyholes, and the peephole. Then the door leaf should be taken off the hinges and placed on a flat, stable surface. It is possible to work with the door in a vertical position, but this is less convenient and usually requires professional skills.\n\nTo insulate the door leaf, the inner decorative panel must be removed and the door cavity filled with foam plastic or mineral wool boards. This significantly reduces heat loss through the door.\n\nThe inner panel is removed from the door. In more expensive models it may be a reinforced metal sheet, while in budget versions it is often plywood. In all cases, it is fixed with standard screws. The old insulation should be completely removed.\n\nIf the door has stiffening ribs inside, several holes should be drilled in them at intervals of 40–45 cm and filled with монтаж foam. The diameter of the holes should match the diameter of the foam tube.\n\nWhen mineral wool is used, a polyethylene moisture barrier must be installed. This is not required when using polystyrene foam. The insulation is cut to size with a small margin to avoid gaps.\n\nThe final step is placing the insulation inside the cavities. The most reliable fixing methods are liquid nails or монтаж foam. After that, the inner panel is reinstalled, the hardware is mounted back, and the door is returned to the doorway.`
  String get door_canvas_text {
    return Intl.message(
      'Before starting the work, all door hardware that may interfere should be removed: locks, keyholes, and the peephole. Then the door leaf should be taken off the hinges and placed on a flat, stable surface. It is possible to work with the door in a vertical position, but this is less convenient and usually requires professional skills.\n\nTo insulate the door leaf, the inner decorative panel must be removed and the door cavity filled with foam plastic or mineral wool boards. This significantly reduces heat loss through the door.\n\nThe inner panel is removed from the door. In more expensive models it may be a reinforced metal sheet, while in budget versions it is often plywood. In all cases, it is fixed with standard screws. The old insulation should be completely removed.\n\nIf the door has stiffening ribs inside, several holes should be drilled in them at intervals of 40–45 cm and filled with монтаж foam. The diameter of the holes should match the diameter of the foam tube.\n\nWhen mineral wool is used, a polyethylene moisture barrier must be installed. This is not required when using polystyrene foam. The insulation is cut to size with a small margin to avoid gaps.\n\nThe final step is placing the insulation inside the cavities. The most reliable fixing methods are liquid nails or монтаж foam. After that, the inner panel is reinstalled, the hardware is mounted back, and the door is returned to the doorway.',
      name: 'door_canvas_text',
      desc: '',
      args: [],
    );
  }

  /// `Replacing or\ninstalling\nseals`
  String get door_seal_title {
    return Intl.message(
      'Replacing or\ninstalling\nseals',
      name: 'door_seal_title',
      desc: '',
      args: [],
    );
  }

  /// `Replacing or installing\nseals`
  String get door_seal_heading {
    return Intl.message(
      'Replacing or installing\nseals',
      name: 'door_seal_heading',
      desc: '',
      args: [],
    );
  }

  /// `For this purpose, self-adhesive seals are used — usually polymer seals, and more rarely foam seals. Polymer seals are recommended because they last longer and are more effective. A foam adhesive strip may not last even one season; in the best case it wears out within a year. The process is simple: apply the seal along the perimeter of the door leaf. The key point is to wipe and degrease the surface beforehand so the seal sticks properly.\n\nA critical factor is choosing the correct seal thickness. A seal that is too thin will not work effectively, while a seal that is too thick will add extra load to the door hinges when closing and may cause faster wear.\n\nPlasticine can help you choose the right thickness. Wrap a small piece in plastic film and place it between the door frame and the door leaf. Close and then open the door. The thickness of the flattened plasticine roll will match the optimal seal thickness.`
  String get door_seal_text {
    return Intl.message(
      'For this purpose, self-adhesive seals are used — usually polymer seals, and more rarely foam seals. Polymer seals are recommended because they last longer and are more effective. A foam adhesive strip may not last even one season; in the best case it wears out within a year. The process is simple: apply the seal along the perimeter of the door leaf. The key point is to wipe and degrease the surface beforehand so the seal sticks properly.\n\nA critical factor is choosing the correct seal thickness. A seal that is too thin will not work effectively, while a seal that is too thick will add extra load to the door hinges when closing and may cause faster wear.\n\nPlasticine can help you choose the right thickness. Wrap a small piece in plastic film and place it between the door frame and the door leaf. Close and then open the door. The thickness of the flattened plasticine roll will match the optimal seal thickness.',
      name: 'door_seal_text',
      desc: '',
      args: [],
    );
  }

  /// `Insulating slopes`
  String get door_slopes_title {
    return Intl.message(
      'Insulating slopes',
      name: 'door_slopes_title',
      desc: '',
      args: [],
    );
  }

  /// `Insulating slopes`
  String get door_slopes_heading {
    return Intl.message(
      'Insulating slopes',
      name: 'door_slopes_heading',
      desc: '',
      args: [],
    );
  }

  /// `Slope insulation can be done under any finishing — the technology is basically the same.\n\nDepending on the work method, there are three options:\n1) Applying cement mortar or putty mixture directly to the walls;\n2) Gluing finishing elements using adhesive or mortar;\n3) Installing finishing elements on a frame (batten system).\n\nThe insulation material is selected depending on the door leaf type and the interior wall finish. The more finishing layers you have, the better the insulation of the doorway. As a top layer you can use paint, wallpaper, декоратив plaster, plastic, wood, laminate, MDF, or PVC panels.\n\nBefore finishing, cover the door with protective film. Carefully cut off монтаж foam that protrudes beyond the edge of the door frame using a utility knife.\n\nAfter preparing the surface, apply primer. Repeat after 3–4 hours.\n\nWhen the surface is dry, start placing the insulation. If you use foam plastic or extruded polystyrene foam (XPS), lightly scratch the surface with sandpaper to reduce smoothness.\n\nGlue the polystyrene boards by applying adhesive to each board with a trowel, then let it dry well.\n\nAdditionally, secure the insulation with plastic wall plugs (dowels) using a hammer drill.\n\nCover the finished areas with a plastic mesh to prevent small cracks. Adhesive drying typically takes 5 to 12 hours depending on indoor temperature.\n\nAfter drying, apply a layer of putty over the mesh. If the first layer doesn’t ровнять the surface, apply another layer after drying.\n\nSand the dried putty with coarse sandpaper and apply another primer layer.\n\nLet the structure dry and finish the corner bead with putty.\n\nFinally, apply the chosen finishing: drywall cladding or decorative plastering.`
  String get door_slopes_text {
    return Intl.message(
      'Slope insulation can be done under any finishing — the technology is basically the same.\n\nDepending on the work method, there are three options:\n1) Applying cement mortar or putty mixture directly to the walls;\n2) Gluing finishing elements using adhesive or mortar;\n3) Installing finishing elements on a frame (batten system).\n\nThe insulation material is selected depending on the door leaf type and the interior wall finish. The more finishing layers you have, the better the insulation of the doorway. As a top layer you can use paint, wallpaper, декоратив plaster, plastic, wood, laminate, MDF, or PVC panels.\n\nBefore finishing, cover the door with protective film. Carefully cut off монтаж foam that protrudes beyond the edge of the door frame using a utility knife.\n\nAfter preparing the surface, apply primer. Repeat after 3–4 hours.\n\nWhen the surface is dry, start placing the insulation. If you use foam plastic or extruded polystyrene foam (XPS), lightly scratch the surface with sandpaper to reduce smoothness.\n\nGlue the polystyrene boards by applying adhesive to each board with a trowel, then let it dry well.\n\nAdditionally, secure the insulation with plastic wall plugs (dowels) using a hammer drill.\n\nCover the finished areas with a plastic mesh to prevent small cracks. Adhesive drying typically takes 5 to 12 hours depending on indoor temperature.\n\nAfter drying, apply a layer of putty over the mesh. If the first layer doesn’t ровнять the surface, apply another layer after drying.\n\nSand the dried putty with coarse sandpaper and apply another primer layer.\n\nLet the structure dry and finish the corner bead with putty.\n\nFinally, apply the chosen finishing: drywall cladding or decorative plastering.',
      name: 'door_slopes_text',
      desc: '',
      args: [],
    );
  }

  /// `Insulation installation`
  String get insul_install_title {
    return Intl.message(
      'Insulation installation',
      name: 'insul_install_title',
      desc: '',
      args: [],
    );
  }

  /// `Wall insulation`
  String get insul_install_walls_title {
    return Intl.message(
      'Wall insulation',
      name: 'insul_install_walls_title',
      desc: '',
      args: [],
    );
  }

  /// `For balcony wall insulation under decorative plaster, it is recommended to use extruded polystyrene foam with a milled (grooved) surface. If you use smooth XPS boards, they should be evenly roughened using a hacksaw or a metal brush.`
  String get insul_install_walls_dot_1 {
    return Intl.message(
      'For balcony wall insulation under decorative plaster, it is recommended to use extruded polystyrene foam with a milled (grooved) surface. If you use smooth XPS boards, they should be evenly roughened using a hacksaw or a metal brush.',
      name: 'insul_install_walls_dot_1',
      desc: '',
      args: [],
    );
  }

  /// `Next, apply foam adhesive to the prepared board and wait 5–7 minutes until polymerization starts. Then place the insulation board onto the base with a slight offset, press it to the wall with light force, and slide it into the final position.`
  String get insul_install_walls_dot_2 {
    return Intl.message(
      'Next, apply foam adhesive to the prepared board and wait 5–7 minutes until polymerization starts. Then place the insulation board onto the base with a slight offset, press it to the wall with light force, and slide it into the final position.',
      name: 'insul_install_walls_dot_2',
      desc: '',
      args: [],
    );
  }

  /// `After fixing the boards with foam adhesive, additionally secure them using disc dowels. Drill holes through the insulation board with a hammer drill. Dowels consumption is about 2–3 per board.`
  String get insul_install_walls_dot_3 {
    return Intl.message(
      'After fixing the boards with foam adhesive, additionally secure them using disc dowels. Drill holes through the insulation board with a hammer drill. Dowels consumption is about 2–3 per board.',
      name: 'insul_install_walls_dot_3',
      desc: '',
      args: [],
    );
  }

  /// `Insert the dowel into the hole and hammer in the pin.`
  String get insul_install_walls_dot_4 {
    return Intl.message(
      'Insert the dowel into the hole and hammer in the pin.',
      name: 'insul_install_walls_dot_4',
      desc: '',
      args: [],
    );
  }

  /// `After laying the insulation, fill all joints and gaps with монтаж foam.`
  String get insul_install_walls_dot_5 {
    return Intl.message(
      'After laying the insulation, fill all joints and gaps with монтаж foam.',
      name: 'insul_install_walls_dot_5',
      desc: '',
      args: [],
    );
  }

  /// `Ceiling insulation`
  String get insul_install_ceiling_title {
    return Intl.message(
      'Ceiling insulation',
      name: 'insul_install_ceiling_title',
      desc: '',
      args: [],
    );
  }

  /// `Ceiling insulation with a rough finish using sheet materials (drywall, gypsum fiber board, OSB, plywood, etc.).\nWhen finishing a ceiling with sheet materials, it becomes possible to create complex, volumetric surface shapes.\nThe spacing, quantity, and length of brackets should be selected based on a заранее prepared design, considering the loads from sheets and finishing on the substructure.\nBefore installing drywall sheets, all electrical cables for lighting fixtures and sockets must be routed. Cables should be installed in PVC/HDPE conduits or cable channels.`
  String get insul_install_ceiling_text {
    return Intl.message(
      'Ceiling insulation with a rough finish using sheet materials (drywall, gypsum fiber board, OSB, plywood, etc.).\nWhen finishing a ceiling with sheet materials, it becomes possible to create complex, volumetric surface shapes.\nThe spacing, quantity, and length of brackets should be selected based on a заранее prepared design, considering the loads from sheets and finishing on the substructure.\nBefore installing drywall sheets, all electrical cables for lighting fixtures and sockets must be routed. Cables should be installed in PVC/HDPE conduits or cable channels.',
      name: 'insul_install_ceiling_text',
      desc: '',
      args: [],
    );
  }

  /// `Install brackets for metal profiles. Profiles are installed with a spacing of 500–600 mm.`
  String get insul_install_ceiling_dot_1 {
    return Intl.message(
      'Install brackets for metal profiles. Profiles are installed with a spacing of 500–600 mm.',
      name: 'insul_install_ceiling_dot_1',
      desc: '',
      args: [],
    );
  }

  /// `Fix XPS boards onto the prepared base using foam adhesive for polystyrene. Provide slots in the boards for the brackets.`
  String get insul_install_ceiling_dot_2 {
    return Intl.message(
      'Fix XPS boards onto the prepared base using foam adhesive for polystyrene. Provide slots in the boards for the brackets.',
      name: 'insul_install_ceiling_dot_2',
      desc: '',
      args: [],
    );
  }

  /// `Fix a vapor barrier layer on top of the insulation using double-sided tape. Overlaps are also sealed with double-sided tape. Bracket проходки can additionally be sealed with metallized tape.`
  String get insul_install_ceiling_dot_3 {
    return Intl.message(
      'Fix a vapor barrier layer on top of the insulation using double-sided tape. Overlaps are also sealed with double-sided tape. Bracket проходки can additionally be sealed with metallized tape.',
      name: 'insul_install_ceiling_dot_3',
      desc: '',
      args: [],
    );
  }

  /// `Balcony floor insulation`
  String get insul_install_floor_title {
    return Intl.message(
      'Balcony floor insulation',
      name: 'insul_install_floor_title',
      desc: '',
      args: [],
    );
  }

  /// `Lay insulation boards on the prepared base with staggered end joints in adjacent rows.`
  String get insul_install_floor_dot_1 {
    return Intl.message(
      'Lay insulation boards on the prepared base with staggered end joints in adjacent rows.',
      name: 'insul_install_floor_dot_1',
      desc: '',
      args: [],
    );
  }

  /// `It is recommended to fill large gaps with insulation offcuts or foam adhesive for polystyrene. No mechanical фиксация of boards to the floor is required. After installing insulation, lay a vapor barrier layer. Install it loosely and seal the seams with double-sided adhesive tape. The overlap of adjacent полотен should be at least 100 mm.`
  String get insul_install_floor_dot_2 {
    return Intl.message(
      'It is recommended to fill large gaps with insulation offcuts or foam adhesive for polystyrene. No mechanical фиксация of boards to the floor is required. After installing insulation, lay a vapor barrier layer. Install it loosely and seal the seams with double-sided adhesive tape. The overlap of adjacent полотен should be at least 100 mm.',
      name: 'insul_install_floor_dot_2',
      desc: '',
      args: [],
    );
  }

  /// `Next, install the screed or build an underfloor heating system.`
  String get insul_install_floor_dot_3 {
    return Intl.message(
      'Next, install the screed or build an underfloor heating system.',
      name: 'insul_install_floor_dot_3',
      desc: '',
      args: [],
    );
  }

  /// `Waterproofing stage`
  String get insul_install_waterproof_title {
    return Intl.message(
      'Waterproofing stage',
      name: 'insul_install_waterproof_title',
      desc: '',
      args: [],
    );
  }

  /// `Balcony waterproofing is essential to protect the exposed area from precipitation. Without a waterproofing barrier, structural elements may be damaged, mold and fungus may appear, and issues with neighbors are possible. When waterproofing under insulation, consider materials with high hygroscopicity, such as mineral wool.`
  String get insul_install_waterproof_text {
    return Intl.message(
      'Balcony waterproofing is essential to protect the exposed area from precipitation. Without a waterproofing barrier, structural elements may be damaged, mold and fungus may appear, and issues with neighbors are possible. When waterproofing under insulation, consider materials with high hygroscopicity, such as mineral wool.',
      name: 'insul_install_waterproof_text',
      desc: '',
      args: [],
    );
  }

  /// `After sealing and leveling the surfaces, you can lay the film. Typically, this is пенofoil or polyethylene. If using penofol, make sure the reflective side faces upward. Joints are sealed with foil tape.`
  String get insul_install_waterproof_dot_1 {
    return Intl.message(
      'After sealing and leveling the surfaces, you can lay the film. Typically, this is пенofoil or polyethylene. If using penofol, make sure the reflective side faces upward. Joints are sealed with foil tape.',
      name: 'insul_install_waterproof_dot_1',
      desc: '',
      args: [],
    );
  }

  /// `The waterproofing layer is fastened with self-tapping screws with wide heads, and film joints are sealed with foil tape.`
  String get insul_install_waterproof_dot_2 {
    return Intl.message(
      'The waterproofing layer is fastened with self-tapping screws with wide heads, and film joints are sealed with foil tape.',
      name: 'insul_install_waterproof_dot_2',
      desc: '',
      args: [],
    );
  }

  /// `Lathing installation`
  String get insul_install_lathing_title {
    return Intl.message(
      'Lathing installation',
      name: 'insul_install_lathing_title',
      desc: '',
      args: [],
    );
  }

  /// `Create the lathing. Use timber battens or metal profiles, mainly for drywall or other sheet finishes. Fix the battens around the ceiling perimeter, then set the timber with a 0.6 m spacing.`
  String get insul_install_lathing_dot_1 {
    return Intl.message(
      'Create the lathing. Use timber battens or metal profiles, mainly for drywall or other sheet finishes. Fix the battens around the ceiling perimeter, then set the timber with a 0.6 m spacing.',
      name: 'insul_install_lathing_dot_1',
      desc: '',
      args: [],
    );
  }

  /// `The lathing is made for further fastening of finishing sheets (drywall, OSB, plastic panels, etc.).`
  String get insul_install_lathing_dot_2 {
    return Intl.message(
      'The lathing is made for further fastening of finishing sheets (drywall, OSB, plastic panels, etc.).',
      name: 'insul_install_lathing_dot_2',
      desc: '',
      args: [],
    );
  }

  /// `Preparatory\nwork`
  String get prep_work_title {
    return Intl.message(
      'Preparatory\nwork',
      name: 'prep_work_title',
      desc: '',
      args: [],
    );
  }

  /// `1. Planning and preparation`
  String get prep_work_1_title {
    return Intl.message(
      '1. Planning and preparation',
      name: 'prep_work_1_title',
      desc: '',
      args: [],
    );
  }

  /// `Estimate the required amount of insulation and materials. Base it on the balcony size and the insulation level you want to achieve.`
  String get prep_work_1_text_1 {
    return Intl.message(
      'Estimate the required amount of insulation and materials. Base it on the balcony size and the insulation level you want to achieve.',
      name: 'prep_work_1_text_1',
      desc: '',
      args: [],
    );
  }

  /// `Buy:\n`
  String get prep_work_buy_title {
    return Intl.message(
      'Buy:\n',
      name: 'prep_work_buy_title',
      desc: '',
      args: [],
    );
  }

  /// `- insulation (e.g., mineral wool, foam plastic, or extruded polystyrene),\n- construction tools, adhesive or монтаж foam, finishing materials (tiles, panels).`
  String get prep_work_buy_list {
    return Intl.message(
      '- insulation (e.g., mineral wool, foam plastic, or extruded polystyrene),\n- construction tools, adhesive or монтаж foam, finishing materials (tiles, panels).',
      name: 'prep_work_buy_list',
      desc: '',
      args: [],
    );
  }

  /// `2. Surface preparation`
  String get prep_work_2_title {
    return Intl.message(
      '2. Surface preparation',
      name: 'prep_work_2_title',
      desc: '',
      args: [],
    );
  }

  /// `Inspect the balcony/loggia carefully for damage, cracks, and moisture traces. Also check windows and doors to make sure they close tightly and do not let cold air in.`
  String get prep_work_2_text_1 {
    return Intl.message(
      'Inspect the balcony/loggia carefully for damage, cracks, and moisture traces. Also check windows and doors to make sure they close tightly and do not let cold air in.',
      name: 'prep_work_2_text_1',
      desc: '',
      args: [],
    );
  }

  /// `Clean the area from dirt, dust, and unnecessary items. Remove old paint, wallpaper, etc. from walls, floor, and ceiling. Clean surfaces improve adhesion of new materials.`
  String get prep_work_2_text_2 {
    return Intl.message(
      'Clean the area from dirt, dust, and unnecessary items. Remove old paint, wallpaper, etc. from walls, floor, and ceiling. Clean surfaces improve adhesion of new materials.',
      name: 'prep_work_2_text_2',
      desc: '',
      args: [],
    );
  }

  /// `Seal all joints and cracks. Small cracks can be filled with weather-resistant sealant; larger gaps can be filled with монтаж foam. This prevents moisture проникновение and provides a solid base for insulation.`
  String get prep_work_2_text_3 {
    return Intl.message(
      'Seal all joints and cracks. Small cracks can be filled with weather-resistant sealant; larger gaps can be filled with монтаж foam. This prevents moisture проникновение and provides a solid base for insulation.',
      name: 'prep_work_2_text_3',
      desc: '',
      args: [],
    );
  }

  /// `If you find moisture issues (roof/wall leaks, window leakage, etc.), fix them before insulation. Moisture can damage insulation and cause mold.`
  String get prep_work_2_text_4 {
    return Intl.message(
      'If you find moisture issues (roof/wall leaks, window leakage, etc.), fix them before insulation. Moisture can damage insulation and cause mold.',
      name: 'prep_work_2_text_4',
      desc: '',
      args: [],
    );
  }

  /// `3. Priming`
  String get prep_work_3_title {
    return Intl.message(
      '3. Priming',
      name: 'prep_work_3_title',
      desc: '',
      args: [],
    );
  }

  /// `After preparing the surface, apply primer. Do not skip this step.`
  String get prep_work_3_text_1 {
    return Intl.message(
      'After preparing the surface, apply primer. Do not skip this step.',
      name: 'prep_work_3_text_1',
      desc: '',
      args: [],
    );
  }

  /// `Mix the primer well until uniform. Apply evenly with a brush or roller. Let the first coat dry.`
  String get prep_work_3_text_2 {
    return Intl.message(
      'Mix the primer well until uniform. Apply evenly with a brush or roller. Let the first coat dry.',
      name: 'prep_work_3_text_2',
      desc: '',
      args: [],
    );
  }

  /// `After about an hour, apply a second coat. Let both coats dry for at least 3 hours. Do not prime while the surface is still wet.`
  String get prep_work_3_text_3 {
    return Intl.message(
      'After about an hour, apply a second coat. Let both coats dry for at least 3 hours. Do not prime while the surface is still wet.',
      name: 'prep_work_3_text_3',
      desc: '',
      args: [],
    );
  }

  /// `Leveling surfaces (walls, ceiling, floor) `
  String get prep_work_leveling_title_main {
    return Intl.message(
      'Leveling surfaces (walls, ceiling, floor) ',
      name: 'prep_work_leveling_title_main',
      desc: '',
      args: [],
    );
  }

  /// `is done if necessary.`
  String get prep_work_leveling_title_italic {
    return Intl.message(
      'is done if necessary.',
      name: 'prep_work_leveling_title_italic',
      desc: '',
      args: [],
    );
  }

  /// `1. `
  String get prep_work_leveling_1_num {
    return Intl.message(
      '1. ',
      name: 'prep_work_leveling_1_num',
      desc: '',
      args: [],
    );
  }

  /// `Ceiling leveling `
  String get prep_work_leveling_1_title {
    return Intl.message(
      'Ceiling leveling ',
      name: 'prep_work_leveling_1_title',
      desc: '',
      args: [],
    );
  }

  /// `- is done using plaster mixes similarly to walls. With wet processes, it is recommended to level the ceiling before walls and floor.`
  String get prep_work_leveling_1_text {
    return Intl.message(
      '- is done using plaster mixes similarly to walls. With wet processes, it is recommended to level the ceiling before walls and floor.',
      name: 'prep_work_leveling_1_text',
      desc: '',
      args: [],
    );
  }

  /// `2. `
  String get prep_work_leveling_2_num {
    return Intl.message(
      '2. ',
      name: 'prep_work_leveling_2_num',
      desc: '',
      args: [],
    );
  }

  /// `Wall leveling `
  String get prep_work_leveling_2_title {
    return Intl.message(
      'Wall leveling ',
      name: 'prep_work_leveling_2_title',
      desc: '',
      args: [],
    );
  }

  /// `- is done using cement-sand mixes. To create a flat plane, use the `
  String get prep_work_leveling_2_text_part1 {
    return Intl.message(
      '- is done using cement-sand mixes. To create a flat plane, use the ',
      name: 'prep_work_leveling_2_text_part1',
      desc: '',
      args: [],
    );
  }

  /// `beacon method`
  String get prep_work_leveling_2_beacon_method {
    return Intl.message(
      'beacon method',
      name: 'prep_work_leveling_2_beacon_method',
      desc: '',
      args: [],
    );
  }

  /// `: set beacons in one plane, fill the space with plaster, and level with a rule. Let it dry completely.`
  String get prep_work_leveling_2_text_part2 {
    return Intl.message(
      ': set beacons in one plane, fill the space with plaster, and level with a rule. Let it dry completely.',
      name: 'prep_work_leveling_2_text_part2',
      desc: '',
      args: [],
    );
  }

  /// `3. `
  String get prep_work_leveling_3_num {
    return Intl.message(
      '3. ',
      name: 'prep_work_leveling_3_num',
      desc: '',
      args: [],
    );
  }

  /// `Floor leveling `
  String get prep_work_leveling_3_title {
    return Intl.message(
      'Floor leveling ',
      name: 'prep_work_leveling_3_title',
      desc: '',
      args: [],
    );
  }

  /// `- is done using screeds: dry/prefab, semi-dry, wet, or self-leveling. Before laying insulation, semi-dry, wet, and self-leveling screeds are commonly used.`
  String get prep_work_leveling_3_text {
    return Intl.message(
      '- is done using screeds: dry/prefab, semi-dry, wet, or self-leveling. Before laying insulation, semi-dry, wet, and self-leveling screeds are commonly used.',
      name: 'prep_work_leveling_3_text',
      desc: '',
      args: [],
    );
  }

  /// `Semi-dry/wet screed:\n`
  String get prep_work_screed_wet_title {
    return Intl.message(
      'Semi-dry/wet screed:\n',
      name: 'prep_work_screed_wet_title',
      desc: '',
      args: [],
    );
  }

  /// `The mix is placed between beacons set in one plane and leveled with a rule.`
  String get prep_work_screed_wet_text {
    return Intl.message(
      'The mix is placed between beacons set in one plane and leveled with a rule.',
      name: 'prep_work_screed_wet_text',
      desc: '',
      args: [],
    );
  }

  /// `Self-leveling screed:\n`
  String get prep_work_screed_self_title {
    return Intl.message(
      'Self-leveling screed:\n',
      name: 'prep_work_screed_self_title',
      desc: '',
      args: [],
    );
  }

  /// `Self-leveling screed is installed without beacons: the mix is poured to the needed thickness and left to gain strength (3–7 days).`
  String get prep_work_screed_self_text {
    return Intl.message(
      'Self-leveling screed is installed without beacons: the mix is poured to the needed thickness and left to gain strength (3–7 days).',
      name: 'prep_work_screed_self_text',
      desc: '',
      args: [],
    );
  }

  /// `4. Application of energy-saving window film`
  String get film_title {
    return Intl.message(
      '4. Application of energy-saving window film',
      name: 'film_title',
      desc: '',
      args: [],
    );
  }

  /// `Thermal insulation film can be applied to window glass to reduce heat loss and improve insulation. Plastic windows provide good protection against cold, but without proper insulation during severe frost, warm air may escape while cold air and moisture enter the room, causing glass icing. Applying window film is an affordable and effective solution.\n\nEnergy-saving film can reduce energy consumption by up to 30%, and some types retain up to 70% of heat, as most heat loss occurs through glass and gaps.`
  String get film_text_1 {
    return Intl.message(
      'Thermal insulation film can be applied to window glass to reduce heat loss and improve insulation. Plastic windows provide good protection against cold, but without proper insulation during severe frost, warm air may escape while cold air and moisture enter the room, causing glass icing. Applying window film is an affordable and effective solution.\n\nEnergy-saving film can reduce energy consumption by up to 30%, and some types retain up to 70% of heat, as most heat loss occurs through glass and gaps.',
      name: 'film_text_1',
      desc: '',
      args: [],
    );
  }

  /// `To make a room warmer, first seal all gaps with foam and sealant and adjust windows for winter mode. After that, apply energy-saving film to the windows from the inside or outside. The film adheres well, does not peel off during use, and transparent versions do not darken the room.`
  String get film_text_2 {
    return Intl.message(
      'To make a room warmer, first seal all gaps with foam and sealant and adjust windows for winter mode. After that, apply energy-saving film to the windows from the inside or outside. The film adheres well, does not peel off during use, and transparent versions do not darken the room.',
      name: 'film_text_2',
      desc: '',
      args: [],
    );
  }

  /// `If desired, tinted film can be installed:`
  String get film_text_3_title {
    return Intl.message(
      'If desired, tinted film can be installed:',
      name: 'film_text_3_title',
      desc: '',
      args: [],
    );
  }

  /// `In summer, it reduces ultraviolet radiation and keeps the room cooler.\nThere are different types of films for insulating non-sealed windows and glass units — PET and PVC.\nPET sheets are polyethylene terephthalate-based plastic and do not match double-glazed units in performance.\nPET film is first mounted outside and then inside the room.\nTherefore, thermal insulation should be carried out during warm seasons, not during severe frost.`
  String get film_text_3 {
    return Intl.message(
      'In summer, it reduces ultraviolet radiation and keeps the room cooler.\nThere are different types of films for insulating non-sealed windows and glass units — PET and PVC.\nPET sheets are polyethylene terephthalate-based plastic and do not match double-glazed units in performance.\nPET film is first mounted outside and then inside the room.\nTherefore, thermal insulation should be carried out during warm seasons, not during severe frost.',
      name: 'film_text_3',
      desc: '',
      args: [],
    );
  }

  /// `Installing energy-saving film:`
  String get film_installation_title {
    return Intl.message(
      'Installing energy-saving film:',
      name: 'film_installation_title',
      desc: '',
      args: [],
    );
  }

  /// `Clean, degrease, and dry the glass — the surface must be perfectly smooth.\nAttach double-sided tape around the window frame and separate the film layers.\nCut the film to size and attach it to the tape, removing the protective layer.\nEvenly distribute the film and heat it with a hair dryer to shrink and smooth it. Do not apply mechanical pressure.`
  String get film_installation_text {
    return Intl.message(
      'Clean, degrease, and dry the glass — the surface must be perfectly smooth.\nAttach double-sided tape around the window frame and separate the film layers.\nCut the film to size and attach it to the tape, removing the protective layer.\nEvenly distribute the film and heat it with a hair dryer to shrink and smooth it. Do not apply mechanical pressure.',
      name: 'film_installation_text',
      desc: '',
      args: [],
    );
  }

  /// `2. Installation of window seals`
  String get seal_title {
    return Intl.message(
      '2. Installation of window seals',
      name: 'seal_title',
      desc: '',
      args: [],
    );
  }

  /// `Tight contact between window sashes and frames is essential to prevent cold air from entering. Seals are installed around the frame or sash to improve airtightness.\n\nSteps for installing window seals:`
  String get seal_intro {
    return Intl.message(
      'Tight contact between window sashes and frames is essential to prevent cold air from entering. Seals are installed around the frame or sash to improve airtightness.\n\nSteps for installing window seals:',
      name: 'seal_intro',
      desc: '',
      args: [],
    );
  }

  /// `Surface preparation:`
  String get seal_step_1_title {
    return Intl.message(
      'Surface preparation:',
      name: 'seal_step_1_title',
      desc: '',
      args: [],
    );
  }

  /// `Ensure the window frame and sash are clean and dry. Remove dirt, dust, and remnants of old seals.`
  String get seal_step_1_text {
    return Intl.message(
      'Ensure the window frame and sash are clean and dry. Remove dirt, dust, and remnants of old seals.',
      name: 'seal_step_1_text',
      desc: '',
      args: [],
    );
  }

  /// `Choosing the seal:`
  String get seal_step_2_title {
    return Intl.message(
      'Choosing the seal:',
      name: 'seal_step_2_title',
      desc: '',
      args: [],
    );
  }

  /// `Select a seal (tape, rubber profile, foam) that matches the size and shape of the window profile. There are no universal seals — selection depends on the window type and groove depth.`
  String get seal_step_2_text {
    return Intl.message(
      'Select a seal (tape, rubber profile, foam) that matches the size and shape of the window profile. There are no universal seals — selection depends on the window type and groove depth.',
      name: 'seal_step_2_text',
      desc: '',
      args: [],
    );
  }

  /// `Measuring length:`
  String get seal_step_3_title {
    return Intl.message(
      'Measuring length:',
      name: 'seal_step_3_title',
      desc: '',
      args: [],
    );
  }

  /// `Measure each section where the seal will be installed and cut it to the required length.`
  String get seal_step_3_text {
    return Intl.message(
      'Measure each section where the seal will be installed and cut it to the required length.',
      name: 'seal_step_3_text',
      desc: '',
      args: [],
    );
  }

  /// `Surface cleaning:`
  String get seal_step_4_title {
    return Intl.message(
      'Surface cleaning:',
      name: 'seal_step_4_title',
      desc: '',
      args: [],
    );
  }

  /// `Before installation, clean the surface with alcohol or solvent to remove grease and adhesive residue.`
  String get seal_step_4_text {
    return Intl.message(
      'Before installation, clean the surface with alcohol or solvent to remove grease and adhesive residue.',
      name: 'seal_step_4_text',
      desc: '',
      args: [],
    );
  }

  /// `Applying the seal:`
  String get seal_step_5_title {
    return Intl.message(
      'Applying the seal:',
      name: 'seal_step_5_title',
      desc: '',
      args: [],
    );
  }

  /// `Carefully apply the seal along the entire length of the frame or sash, ensuring even and tight contact.`
  String get seal_step_5_text {
    return Intl.message(
      'Carefully apply the seal along the entire length of the frame or sash, ensuring even and tight contact.',
      name: 'seal_step_5_text',
      desc: '',
      args: [],
    );
  }

  /// `Trimming and fixing:`
  String get seal_step_6_title {
    return Intl.message(
      'Trimming and fixing:',
      name: 'seal_step_6_title',
      desc: '',
      args: [],
    );
  }

  /// `Trim excess material and ensure the seal is firmly attached.`
  String get seal_step_6_text {
    return Intl.message(
      'Trim excess material and ensure the seal is firmly attached.',
      name: 'seal_step_6_text',
      desc: '',
      args: [],
    );
  }

  /// `Checking airtightness:`
  String get seal_step_7_title {
    return Intl.message(
      'Checking airtightness:',
      name: 'seal_step_7_title',
      desc: '',
      args: [],
    );
  }

  /// `Close the window and ensure there are no gaps between the frame and sash and that it closes tightly.`
  String get seal_step_7_text {
    return Intl.message(
      'Close the window and ensure there are no gaps between the frame and sash and that it closes tightly.',
      name: 'seal_step_7_text',
      desc: '',
      args: [],
    );
  }

  /// `1. Installation of plastic (PVC) windows`
  String get pvc_title {
    return Intl.message(
      '1. Installation of plastic (PVC) windows',
      name: 'pvc_title',
      desc: '',
      args: [],
    );
  }

  /// `Replacing old wooden frames with modern PVC windows is a common solution because they retain heat effectively, are usually much cheaper than new wooden alternatives, and do not compromise on quality. PVC windows have strong thermal insulation properties: due to their structure and materials, window profiles transmit less heat, helping keep rooms warm in winter and cooler in summer. This reduces heating and air-conditioning costs. When choosing PVC windows, it is important to pay attention to profile quality and installation. It is recommended to contact trusted manufacturers and professionals to ensure durable and reliable windows.`
  String get pvc_intro {
    return Intl.message(
      'Replacing old wooden frames with modern PVC windows is a common solution because they retain heat effectively, are usually much cheaper than new wooden alternatives, and do not compromise on quality. PVC windows have strong thermal insulation properties: due to their structure and materials, window profiles transmit less heat, helping keep rooms warm in winter and cooler in summer. This reduces heating and air-conditioning costs. When choosing PVC windows, it is important to pay attention to profile quality and installation. It is recommended to contact trusted manufacturers and professionals to ensure durable and reliable windows.',
      name: 'pvc_intro',
      desc: '',
      args: [],
    );
  }

  /// `New window installation process`
  String get pvc_process_title {
    return Intl.message(
      'New window installation process',
      name: 'pvc_process_title',
      desc: '',
      args: [],
    );
  }

  /// `Before installing a new PVC window, you need to remove the old one and properly prepare the window opening.`
  String get pvc_process_text {
    return Intl.message(
      'Before installing a new PVC window, you need to remove the old one and properly prepare the window opening.',
      name: 'pvc_process_text',
      desc: '',
      args: [],
    );
  }

  /// `Room preparation and window removal includes:`
  String get pvc_prepare_title {
    return Intl.message(
      'Room preparation and window removal includes:',
      name: 'pvc_prepare_title',
      desc: '',
      args: [],
    );
  }

  /// `Ensure free access to the window, remove household appliances and small items, move large furniture away and cover it with plastic film, and cover the floor as well.\nAll work should be done carefully to avoid damaging the window opening.`
  String get pvc_prepare_text {
    return Intl.message(
      'Ensure free access to the window, remove household appliances and small items, move large furniture away and cover it with plastic film, and cover the floor as well.\nAll work should be done carefully to avoid damaging the window opening.',
      name: 'pvc_prepare_text',
      desc: '',
      args: [],
    );
  }

  /// `The old window removal process is as follows:`
  String get pvc_dismantle_title {
    return Intl.message(
      'The old window removal process is as follows:',
      name: 'pvc_dismantle_title',
      desc: '',
      args: [],
    );
  }

  /// `1. Remove window sashes from the hinges. If there is a fixed sash, remove the glass from it.\n2. Cut the mullion and the frame.\n3. Remove the old frames.\n4. Remove remaining insulation material.\n5. Clean the opening from plaster and cement residues.\n6. Remove the exterior sill flashing and the windowsill.\n7. Clean up and dispose of debris.\n8. Install the new windows.`
  String get pvc_dismantle_steps {
    return Intl.message(
      '1. Remove window sashes from the hinges. If there is a fixed sash, remove the glass from it.\n2. Cut the mullion and the frame.\n3. Remove the old frames.\n4. Remove remaining insulation material.\n5. Clean the opening from plaster and cement residues.\n6. Remove the exterior sill flashing and the windowsill.\n7. Clean up and dispose of debris.\n8. Install the new windows.',
      name: 'pvc_dismantle_steps',
      desc: '',
      args: [],
    );
  }

  /// `3. Installation of window slopes`
  String get slopes_title {
    return Intl.message(
      '3. Installation of window slopes',
      name: 'slopes_title',
      desc: '',
      args: [],
    );
  }

  /// `Window slopes help prevent cold bridges between frames and walls...`
  String get slopes_intro {
    return Intl.message(
      'Window slopes help prevent cold bridges between frames and walls...',
      name: 'slopes_intro',
      desc: '',
      args: [],
    );
  }

  /// `Plastered slopes`
  String get slopes_plaster_title {
    return Intl.message(
      'Plastered slopes',
      name: 'slopes_plaster_title',
      desc: '',
      args: [],
    );
  }

  /// `This is the most traditional and cost-effective method...`
  String get slopes_plaster_text {
    return Intl.message(
      'This is the most traditional and cost-effective method...',
      name: 'slopes_plaster_text',
      desc: '',
      args: [],
    );
  }

  /// `Plastic slope installation process`
  String get slopes_plastic_process_title {
    return Intl.message(
      'Plastic slope installation process',
      name: 'slopes_plastic_process_title',
      desc: '',
      args: [],
    );
  }

  /// `Before installation, surfaces must be cleaned...`
  String get slopes_plastic_process_text {
    return Intl.message(
      'Before installation, surfaces must be cleaned...',
      name: 'slopes_plastic_process_text',
      desc: '',
      args: [],
    );
  }

  /// `Plastic slopes`
  String get slopes_plastic_title {
    return Intl.message(
      'Plastic slopes',
      name: 'slopes_plastic_title',
      desc: '',
      args: [],
    );
  }

  /// `Plastic is widely used for exterior window slopes...`
  String get slopes_plastic_text {
    return Intl.message(
      'Plastic is widely used for exterior window slopes...',
      name: 'slopes_plastic_text',
      desc: '',
      args: [],
    );
  }

  /// `Materials required:`
  String get slopes_materials_title {
    return Intl.message(
      'Materials required:',
      name: 'slopes_materials_title',
      desc: '',
      args: [],
    );
  }

  /// `- U-shaped plastic strip\n- Wooden batten\n- F-shaped trim`
  String get slopes_materials_list {
    return Intl.message(
      '- U-shaped plastic strip\n- Wooden batten\n- F-shaped trim',
      name: 'slopes_materials_list',
      desc: '',
      args: [],
    );
  }

  /// `Installation steps`
  String get slopes_steps_title {
    return Intl.message(
      'Installation steps',
      name: 'slopes_steps_title',
      desc: '',
      args: [],
    );
  }

  /// `The starter strip is fixed to the window frame.`
  String get slopes_step_1 {
    return Intl.message(
      'The starter strip is fixed to the window frame.',
      name: 'slopes_step_1',
      desc: '',
      args: [],
    );
  }

  /// `Battens are installed and aligned.`
  String get slopes_step_2 {
    return Intl.message(
      'Battens are installed and aligned.',
      name: 'slopes_step_2',
      desc: '',
      args: [],
    );
  }

  /// `Insulation is placed if required.`
  String get slopes_step_3 {
    return Intl.message(
      'Insulation is placed if required.',
      name: 'slopes_step_3',
      desc: '',
      args: [],
    );
  }

  /// `The top panel is cut and installed.`
  String get slopes_step_4 {
    return Intl.message(
      'The top panel is cut and installed.',
      name: 'slopes_step_4',
      desc: '',
      args: [],
    );
  }

  /// `F-shaped trims are installed.`
  String get slopes_step_5 {
    return Intl.message(
      'F-shaped trims are installed.',
      name: 'slopes_step_5',
      desc: '',
      args: [],
    );
  }

  /// `Joints are sealed with sealant.`
  String get slopes_step_6 {
    return Intl.message(
      'Joints are sealed with sealant.',
      name: 'slopes_step_6',
      desc: '',
      args: [],
    );
  }

  /// `Metal slope installation`
  String get slopes_metal_title {
    return Intl.message(
      'Metal slope installation',
      name: 'slopes_metal_title',
      desc: '',
      args: [],
    );
  }

  /// `Measure the window opening.`
  String get slopes_metal_1 {
    return Intl.message(
      'Measure the window opening.',
      name: 'slopes_metal_1',
      desc: '',
      args: [],
    );
  }

  /// `Prepare metal sheets.`
  String get slopes_metal_2 {
    return Intl.message(
      'Prepare metal sheets.',
      name: 'slopes_metal_2',
      desc: '',
      args: [],
    );
  }

  /// `Install the bottom flashing.`
  String get slopes_metal_3 {
    return Intl.message(
      'Install the bottom flashing.',
      name: 'slopes_metal_3',
      desc: '',
      args: [],
    );
  }

  /// `Install side panels.`
  String get slopes_metal_4 {
    return Intl.message(
      'Install side panels.',
      name: 'slopes_metal_4',
      desc: '',
      args: [],
    );
  }

  /// `Install the top panel with sealing.`
  String get slopes_metal_5 {
    return Intl.message(
      'Install the top panel with sealing.',
      name: 'slopes_metal_5',
      desc: '',
      args: [],
    );
  }

  /// `5. Sealing additional gaps and cracks`
  String get sealing_cracks_title {
    return Intl.message(
      '5. Sealing additional gaps and cracks',
      name: 'sealing_cracks_title',
      desc: '',
      args: [],
    );
  }

  /// `Inspect window frames and fill all small gaps and cracks with sealant or insulation material to eliminate drafts.`
  String get sealing_cracks_intro {
    return Intl.message(
      'Inspect window frames and fill all small gaps and cracks with sealant or insulation material to eliminate drafts.',
      name: 'sealing_cracks_intro',
      desc: '',
      args: [],
    );
  }

  /// `Applying paper strips`
  String get sealing_paper_title {
    return Intl.message(
      'Applying paper strips',
      name: 'sealing_paper_title',
      desc: '',
      args: [],
    );
  }

  /// `One of the cheapest and oldest methods. Soaked paper or newspapers were used to fill gaps in wooden window frames, then covered with paper strips. Today, self-adhesive paper is used as a budget insulation option.`
  String get sealing_paper_text {
    return Intl.message(
      'One of the cheapest and oldest methods. Soaked paper or newspapers were used to fill gaps in wooden window frames, then covered with paper strips. Today, self-adhesive paper is used as a budget insulation option.',
      name: 'sealing_paper_text',
      desc: '',
      args: [],
    );
  }

  /// `Using foam seals`
  String get sealing_foam_title {
    return Intl.message(
      'Using foam seals',
      name: 'sealing_foam_title',
      desc: '',
      args: [],
    );
  }

  /// `Foam adhesive seals are an economical way to insulate windows. They have an adhesive layer and are easy to apply. In spring, they can be easily removed.`
  String get sealing_foam_text {
    return Intl.message(
      'Foam adhesive seals are an economical way to insulate windows. They have an adhesive layer and are easy to apply. In spring, they can be easily removed.',
      name: 'sealing_foam_text',
      desc: '',
      args: [],
    );
  }

  /// `Using sealants to fill gaps`
  String get sealing_sealant_title {
    return Intl.message(
      'Using sealants to fill gaps',
      name: 'sealing_sealant_title',
      desc: '',
      args: [],
    );
  }

  /// `Insulating windows with silicone sealant requires a clean surface and a special applicator. Sealant fills gaps and reduces heat loss, but it is not a thermal insulation material.`
  String get sealing_sealant_text {
    return Intl.message(
      'Insulating windows with silicone sealant requires a clean surface and a special applicator. Sealant fills gaps and reduces heat loss, but it is not a thermal insulation material.',
      name: 'sealing_sealant_text',
      desc: '',
      args: [],
    );
  }

  /// `WINDOW INSULATION`
  String get window_title {
    return Intl.message(
      'WINDOW INSULATION',
      name: 'window_title',
      desc: '',
      args: [],
    );
  }

  /// `Most buildings lose heat through windows. Proper window insulation reduces heat loss, improves indoor comfort, and helps save money on heating.`
  String get window_intro {
    return Intl.message(
      'Most buildings lose heat through windows. Proper window insulation reduces heat loss, improves indoor comfort, and helps save money on heating.',
      name: 'window_intro',
      desc: '',
      args: [],
    );
  }

  /// `General recommendations`
  String get window_general_recommendations {
    return Intl.message(
      'General recommendations',
      name: 'window_general_recommendations',
      desc: '',
      args: [],
    );
  }

  /// `Before starting any window insulation procedure—especially when using adhesive seals—wash, dry, and degrease the window frame. This improves adhesion.`
  String get window_rec_1 {
    return Intl.message(
      'Before starting any window insulation procedure—especially when using adhesive seals—wash, dry, and degrease the window frame. This improves adhesion.',
      name: 'window_rec_1',
      desc: '',
      args: [],
    );
  }

  /// `For effective insulation, keep glass and frames clean and check that the glass is not damaged—otherwise your effort may be wasted.`
  String get window_rec_2 {
    return Intl.message(
      'For effective insulation, keep glass and frames clean and check that the glass is not damaged—otherwise your effort may be wasted.',
      name: 'window_rec_2',
      desc: '',
      args: [],
    );
  }

  /// `Pay special attention to areas where the frame meets the wall: gaps there can cause major heat loss. Seal these joints carefully.`
  String get window_rec_3 {
    return Intl.message(
      'Pay special attention to areas where the frame meets the wall: gaps there can cause major heat loss. Seal these joints carefully.',
      name: 'window_rec_3',
      desc: '',
      args: [],
    );
  }

  /// `It is recommended to insulate windows before the first frost. In freezing temperatures, some materials may behave differently and become less effective.`
  String get window_rec_4 {
    return Intl.message(
      'It is recommended to insulate windows before the first frost. In freezing temperatures, some materials may behave differently and become less effective.',
      name: 'window_rec_4',
      desc: '',
      args: [],
    );
  }

  /// `If you use монтаж foam as the final filling for gaps between the frame and the opening:`
  String get window_rec_5 {
    return Intl.message(
      'If you use монтаж foam as the final filling for gaps between the frame and the opening:',
      name: 'window_rec_5',
      desc: '',
      args: [],
    );
  }

  /// `Do not leave монтаж foam uncovered for more than 1 month, as it will lose strength and insulating properties!`
  String get window_warning {
    return Intl.message(
      'Do not leave монтаж foam uncovered for more than 1 month, as it will lose strength and insulating properties!',
      name: 'window_warning',
      desc: '',
      args: [],
    );
  }

  /// `Window waterproofing\nand vapor barrier`
  String get window_hydro_vapor_title {
    return Intl.message(
      'Window waterproofing\nand vapor barrier',
      name: 'window_hydro_vapor_title',
      desc: '',
      args: [],
    );
  }

  /// `Sealing the space between the window unit and the opening includes three main layers: central, outer, and inner.`
  String get window_hydro_vapor_intro {
    return Intl.message(
      'Sealing the space between the window unit and the opening includes three main layers: central, outer, and inner.',
      name: 'window_hydro_vapor_intro',
      desc: '',
      args: [],
    );
  }

  /// `Central layer `
  String get window_central_layer_title {
    return Intl.message(
      'Central layer ',
      name: 'window_central_layer_title',
      desc: '',
      args: [],
    );
  }

  /// `- in most cases, this is монтаж foam. `
  String get window_central_layer_text {
    return Intl.message(
      '- in most cases, this is монтаж foam. ',
      name: 'window_central_layer_text',
      desc: '',
      args: [],
    );
  }

  /// `Outer layer `
  String get window_outer_layer_title {
    return Intl.message(
      'Outer layer ',
      name: 'window_outer_layer_title',
      desc: '',
      args: [],
    );
  }

  /// `– waterproofing: it prevents moisture from entering from outside, protects the gap, and shields it from UV radiation.`
  String get window_outer_layer_text {
    return Intl.message(
      '– waterproofing: it prevents moisture from entering from outside, protects the gap, and shields it from UV radiation.',
      name: 'window_outer_layer_text',
      desc: '',
      args: [],
    );
  }

  /// `Common waterproofing materials include special sealing tapes (e.g., compressed sealing tape) and liquid sealing mastics.`
  String get window_hydro_materials {
    return Intl.message(
      'Common waterproofing materials include special sealing tapes (e.g., compressed sealing tape) and liquid sealing mastics.',
      name: 'window_hydro_materials',
      desc: '',
      args: [],
    );
  }

  /// `Inner layer `
  String get window_inner_layer_title {
    return Intl.message(
      'Inner layer ',
      name: 'window_inner_layer_title',
      desc: '',
      args: [],
    );
  }

  /// `– vapor barrier. It is installed from the room side and prevents moisture from entering the монтаж joint. This is especially important in humid rooms (kitchens, bathrooms). It can be implemented using sealing foil.`
  String get window_inner_layer_text {
    return Intl.message(
      '– vapor barrier. It is installed from the room side and prevents moisture from entering the монтаж joint. This is especially important in humid rooms (kitchens, bathrooms). It can be implemented using sealing foil.',
      name: 'window_inner_layer_text',
      desc: '',
      args: [],
    );
  }

  /// `There are several ways to insulate windows to reduce heat loss and improve energy efficiency:`
  String get window_methods_intro {
    return Intl.message(
      'There are several ways to insulate windows to reduce heat loss and improve energy efficiency:',
      name: 'window_methods_intro',
      desc: '',
      args: [],
    );
  }

  /// `1. Installing PVC double-glazed windows;`
  String get window_method_1 {
    return Intl.message(
      '1. Installing PVC double-glazed windows;',
      name: 'window_method_1',
      desc: '',
      args: [],
    );
  }

  /// `2. Installing seals;`
  String get window_method_2 {
    return Intl.message(
      '2. Installing seals;',
      name: 'window_method_2',
      desc: '',
      args: [],
    );
  }

  /// `3. Installing window slopes;`
  String get window_method_3 {
    return Intl.message(
      '3. Installing window slopes;',
      name: 'window_method_3',
      desc: '',
      args: [],
    );
  }

  /// `4. Applying energy-saving window film;`
  String get window_method_4 {
    return Intl.message(
      '4. Applying energy-saving window film;',
      name: 'window_method_4',
      desc: '',
      args: [],
    );
  }

  /// `5. Sealing additional gaps and cracks`
  String get window_method_5 {
    return Intl.message(
      '5. Sealing additional gaps and cracks',
      name: 'window_method_5',
      desc: '',
      args: [],
    );
  }

  /// `I want to insulate:`
  String get appartment_title {
    return Intl.message(
      'I want to insulate:',
      name: 'appartment_title',
      desc: '',
      args: [],
    );
  }

  /// `Loggia / Balcony`
  String get appartment_loggia {
    return Intl.message(
      'Loggia / Balcony',
      name: 'appartment_loggia',
      desc: '',
      args: [],
    );
  }

  /// `Window`
  String get appartment_window {
    return Intl.message(
      'Window',
      name: 'appartment_window',
      desc: '',
      args: [],
    );
  }

  /// `Door`
  String get appartment_door {
    return Intl.message('Door', name: 'appartment_door', desc: '', args: []);
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ky'),
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
