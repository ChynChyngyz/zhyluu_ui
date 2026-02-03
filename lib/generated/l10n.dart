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

  /// `WALL\nINSULATION`
  String get wall_title {
    return Intl.message(
      'WALL\nINSULATION',
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

  /// `ROOF INSULATION`
  String get roof_title {
    return Intl.message(
      'ROOF INSULATION',
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

  /// `Building envelope structures must retain heat inside the house and provide comfortable living conditions. The materials used for walls should have low thermal conductivity. Thermal conductivity is the ability of a material to transfer heat.\n\nThe presence of moisture in building materials is one of the key factors affecting their thermal conductivity. Water conducts heat about 25 times better than air. Therefore, the more moisture present in the pores of a material, the higher its thermal conductivity and the greater the heat loss of the building.\n\nHigh moisture levels in enclosing structures reduce thermal insulation performance and shorten the service life of buildings. This is especially critical under repeated freeze–thaw cycles, which lead to material degradation.\n\nThe main causes of excessive humidity include construction moisture, ground moisture, atmospheric precipitation, operational moisture, and condensation.\n\nTo address high humidity issues, waterproofing systems, proper ventilation, drainage solutions, effective insulation, and regular building maintenance are required.`
  String get humidity_description {
    return Intl.message(
      'Building envelope structures must retain heat inside the house and provide comfortable living conditions. The materials used for walls should have low thermal conductivity. Thermal conductivity is the ability of a material to transfer heat.\n\nThe presence of moisture in building materials is one of the key factors affecting their thermal conductivity. Water conducts heat about 25 times better than air. Therefore, the more moisture present in the pores of a material, the higher its thermal conductivity and the greater the heat loss of the building.\n\nHigh moisture levels in enclosing structures reduce thermal insulation performance and shorten the service life of buildings. This is especially critical under repeated freeze–thaw cycles, which lead to material degradation.\n\nThe main causes of excessive humidity include construction moisture, ground moisture, atmospheric precipitation, operational moisture, and condensation.\n\nTo address high humidity issues, waterproofing systems, proper ventilation, drainage solutions, effective insulation, and regular building maintenance are required.',
      name: 'humidity_description',
      desc: '',
      args: [],
    );
  }

  /// `FOUNDATION\nINSULATION`
  String get fundament_title {
    return Intl.message(
      'FOUNDATION\nINSULATION',
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

  /// `FLOOR\nINSULATION`
  String get floor_title {
    return Intl.message(
      'FLOOR\nINSULATION',
      name: 'floor_title',
      desc: '',
      args: [],
    );
  }

  /// `Floor insulation is the process of adding thermal insulation materials beneath floors to reduce heat loss and improve indoor comfort. Floor insulation is especially important in cold climates or on ground floors where floors are in contact with the ground or cold spaces.`
  String get floor_description {
    return Intl.message(
      'Floor insulation is the process of adding thermal insulation materials beneath floors to reduce heat loss and improve indoor comfort. Floor insulation is especially important in cold climates or on ground floors where floors are in contact with the ground or cold spaces.',
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

  /// `BACKFILL\nMETHOD`
  String get floor_billing_title {
    return Intl.message(
      'BACKFILL\nMETHOD',
      name: 'floor_billing_title',
      desc: '',
      args: [],
    );
  }

  /// `Expanded clay is used for floor thermal and sound insulation on concrete, wooden, or ground bases.\nIt can be applied as dry backfill or as part of a cement-sand screed.\nIts main drawback is moisture retention, which can be eliminated by proper waterproofing.\nSurface preparation begins with cleaning and checking level differences.\nThe optimal layer thickness is 80–100 mm.\nThe required volume is calculated by multiplying the room area by the average layer height. It is recommended to purchase 10% extra material.\nBefore installation, the concrete base must be covered with waterproofing film or roll material.`
  String get floor_billing_text_1 {
    return Intl.message(
      'Expanded clay is used for floor thermal and sound insulation on concrete, wooden, or ground bases.\nIt can be applied as dry backfill or as part of a cement-sand screed.\nIts main drawback is moisture retention, which can be eliminated by proper waterproofing.\nSurface preparation begins with cleaning and checking level differences.\nThe optimal layer thickness is 80–100 mm.\nThe required volume is calculated by multiplying the room area by the average layer height. It is recommended to purchase 10% extra material.\nBefore installation, the concrete base must be covered with waterproofing film or roll material.',
      name: 'floor_billing_text_1',
      desc: '',
      args: [],
    );
  }

  /// `A 10–15 cm layer of expanded clay is poured over the waterproofing and leveled using metal guides.`
  String get floor_billing_text_2 {
    return Intl.message(
      'A 10–15 cm layer of expanded clay is poured over the waterproofing and leveled using metal guides.',
      name: 'floor_billing_text_2',
      desc: '',
      args: [],
    );
  }

  /// `After drying, reinforcing mesh is laid and a cement-sand screed is poured. Once fully cured, the final floor covering is installed.`
  String get floor_billing_text_3 {
    return Intl.message(
      'After drying, reinforcing mesh is laid and a cement-sand screed is poured. Once fully cured, the final floor covering is installed.',
      name: 'floor_billing_text_3',
      desc: '',
      args: [],
    );
  }

  /// `IMPORTANT! Walking on thermal insulation layers is prohibited.`
  String get floor_billing_warning {
    return Intl.message(
      'IMPORTANT! Walking on thermal insulation layers is prohibited.',
      name: 'floor_billing_warning',
      desc: '',
      args: [],
    );
  }

  /// `CONCRETE\nFLOOR INSULATION`
  String get floor_concrete_title {
    return Intl.message(
      'CONCRETE\nFLOOR INSULATION',
      name: 'floor_concrete_title',
      desc: '',
      args: [],
    );
  }

  /// `This method is used for concrete floors with cement-sand screed. Thermal insulation materials are laid directly on the ground or screed before installing the floor covering.\nFirst, the concrete slab is cleaned of old screed, debris, and dust. Gaps between the walls and floor are sealed with cement mortar or sealant.\nThen waterproofing is applied using polymer-bitumen solutions applied with a roller or brush. An alternative option is laying a vapor barrier film overlapping onto the walls. For budget solutions, regular polyethylene film may be used.`
  String get floor_concrete_text_1 {
    return Intl.message(
      'This method is used for concrete floors with cement-sand screed. Thermal insulation materials are laid directly on the ground or screed before installing the floor covering.\nFirst, the concrete slab is cleaned of old screed, debris, and dust. Gaps between the walls and floor are sealed with cement mortar or sealant.\nThen waterproofing is applied using polymer-bitumen solutions applied with a roller or brush. An alternative option is laying a vapor barrier film overlapping onto the walls. For budget solutions, regular polyethylene film may be used.',
      name: 'floor_concrete_text_1',
      desc: '',
      args: [],
    );
  }

  /// `Next, wooden joists are installed at intervals of no more than 0.9 m. If the spacing is larger, the floor may sag. When using loose insulation, metal guides are installed instead of joists.`
  String get floor_concrete_text_2 {
    return Intl.message(
      'Next, wooden joists are installed at intervals of no more than 0.9 m. If the spacing is larger, the floor may sag. When using loose insulation, metal guides are installed instead of joists.',
      name: 'floor_concrete_text_2',
      desc: '',
      args: [],
    );
  }

  /// `Then the selected insulation is installed: mineral wool, foam plastic, or loose thermal insulation materials. Sheet and roll insulation is laid tightly between joists without gaps. Loose materials (e.g., expanded clay) are poured between guides and leveled with a metal rule.\nAfter that, a subfloor made of plywood, gypsum fiber board, OSB, or chipboard (10–15 mm thick) is installed. It is recommended to lay two layers with offset joints to avoid cold bridges. Sheets are fixed to the joists or guides with screws.\nFinally, the finishing floor covering is installed.`
  String get floor_concrete_text_3 {
    return Intl.message(
      'Then the selected insulation is installed: mineral wool, foam plastic, or loose thermal insulation materials. Sheet and roll insulation is laid tightly between joists without gaps. Loose materials (e.g., expanded clay) are poured between guides and leveled with a metal rule.\nAfter that, a subfloor made of plywood, gypsum fiber board, OSB, or chipboard (10–15 mm thick) is installed. It is recommended to lay two layers with offset joints to avoid cold bridges. Sheets are fixed to the joists or guides with screws.\nFinally, the finishing floor covering is installed.',
      name: 'floor_concrete_text_3',
      desc: '',
      args: [],
    );
  }

  /// `VAPOR\nBARRIER FILM\nMETHOD`
  String get floor_film_title {
    return Intl.message(
      'VAPOR\nBARRIER FILM\nMETHOD',
      name: 'floor_film_title',
      desc: '',
      args: [],
    );
  }

  /// `If there is no subfloor, you can use a vapor barrier film laid over a wooden batten frame. Then an insulation layer is installed, preferably using lightweight materials such as boards or roll insulation. After that, another vapor barrier layer is placed on top and covered with wooden planks.\nThe vapor barrier should be installed with at least a 10 cm overlap and fixed with a construction stapler. Next, plywood or OSB sheets are laid on the wooden joists. Then the final floor covering is installed, for example laminate with an underlay. The installation is finished by mounting baseboards.`
  String get floor_film_text_1 {
    return Intl.message(
      'If there is no subfloor, you can use a vapor barrier film laid over a wooden batten frame. Then an insulation layer is installed, preferably using lightweight materials such as boards or roll insulation. After that, another vapor barrier layer is placed on top and covered with wooden planks.\nThe vapor barrier should be installed with at least a 10 cm overlap and fixed with a construction stapler. Next, plywood or OSB sheets are laid on the wooden joists. Then the final floor covering is installed, for example laminate with an underlay. The installation is finished by mounting baseboards.',
      name: 'floor_film_text_1',
      desc: '',
      args: [],
    );
  }

  /// `Some floor\ninsulation methods:`
  String get floor_methods_title {
    return Intl.message(
      'Some floor\ninsulation methods:',
      name: 'floor_methods_title',
      desc: '',
      args: [],
    );
  }

  /// `Insulation under\njoists`
  String get floor_method_under {
    return Intl.message(
      'Insulation under\njoists',
      name: 'floor_method_under',
      desc: '',
      args: [],
    );
  }

  /// `Vapor barrier\nfilm method`
  String get floor_method_film {
    return Intl.message(
      'Vapor barrier\nfilm method',
      name: 'floor_method_film',
      desc: '',
      args: [],
    );
  }

  /// `Concrete floor\ninsulation`
  String get floor_method_concrete {
    return Intl.message(
      'Concrete floor\ninsulation',
      name: 'floor_method_concrete',
      desc: '',
      args: [],
    );
  }

  /// `Loose-fill\nmethod`
  String get floor_method_billing {
    return Intl.message(
      'Loose-fill\nmethod',
      name: 'floor_method_billing',
      desc: '',
      args: [],
    );
  }

  /// `INSULATION\nUNDER JOISTS`
  String get floor_under_title {
    return Intl.message(
      'INSULATION\nUNDER JOISTS',
      name: 'floor_under_title',
      desc: '',
      args: [],
    );
  }

  /// `This method is suitable for wooden floors. Thermal insulation materials such as `
  String get floor_under_text_1 {
    return Intl.message(
      'This method is suitable for wooden floors. Thermal insulation materials such as ',
      name: 'floor_under_text_1',
      desc: '',
      args: [],
    );
  }

  /// `polystyrene or mineral wool boards `
  String get floor_under_text_2 {
    return Intl.message(
      'polystyrene or mineral wool boards ',
      name: 'floor_under_text_2',
      desc: '',
      args: [],
    );
  }

  /// `are placed between the joists, which act as the supporting structure for the floor. Then the floor covering is installed (e.g., parquet, laminate, or wooden boards).\nThere are two main types of such floor structures: single-layer and double-layer systems, which are installed over a subfloor. All types of wooden floors require installation on supporting joists, which raises the floor level significantly above a concrete screed, a subfloor, or compacted soil. This is especially relevant for ground floors when dealing with the foundation or soil.`
  String get floor_under_text_3 {
    return Intl.message(
      'are placed between the joists, which act as the supporting structure for the floor. Then the floor covering is installed (e.g., parquet, laminate, or wooden boards).\nThere are two main types of such floor structures: single-layer and double-layer systems, which are installed over a subfloor. All types of wooden floors require installation on supporting joists, which raises the floor level significantly above a concrete screed, a subfloor, or compacted soil. This is especially relevant for ground floors when dealing with the foundation or soil.',
      name: 'floor_under_text_3',
      desc: '',
      args: [],
    );
  }

  /// `ATTIC FLOOR\nINSULATION`
  String get roof_attic_title {
    return Intl.message(
      'ATTIC FLOOR\nINSULATION',
      name: 'roof_attic_title',
      desc: '',
      args: [],
    );
  }

  /// `     Insulating the attic floor helps keep more heat inside the living space instead of wasting it on heating a cold attic. That is why it is worth insulating the floor of a cold attic using thermal insulation materials. It is best to do this during construction or right before final interior finishing. However, even during regular use of the house, there is no reason not to insulate the ceiling from the attic side.`
  String get roof_attic_intro {
    return Intl.message(
      '     Insulating the attic floor helps keep more heat inside the living space instead of wasting it on heating a cold attic. That is why it is worth insulating the floor of a cold attic using thermal insulation materials. It is best to do this during construction or right before final interior finishing. However, even during regular use of the house, there is no reason not to insulate the ceiling from the attic side.',
      name: 'roof_attic_intro',
      desc: '',
      args: [],
    );
  }

  /// `Vapour barrier.\n`
  String get roof_attic_section_vapor_title {
    return Intl.message(
      'Vapour barrier.\n',
      name: 'roof_attic_section_vapor_title',
      desc: '',
      args: [],
    );
  }

  /// `The work starts with installing a vapour barrier film. The film helps remove/stop vapour rising from the warm living area into the cold attic. To install the film correctly, carefully follow the markings on it. A 100 mm overlap must be provided.\nIf insulation is done along wooden beams, the film should wrap around all protruding elements. Otherwise, the beams may rot over time.\nWhere the film meets walls or other protruding surfaces, lift it to the height equal to the insulation thickness plus 50 mm, then tape it or wrap it onto the insulation boards.`
  String get roof_attic_section_vapor_text {
    return Intl.message(
      'The work starts with installing a vapour barrier film. The film helps remove/stop vapour rising from the warm living area into the cold attic. To install the film correctly, carefully follow the markings on it. A 100 mm overlap must be provided.\nIf insulation is done along wooden beams, the film should wrap around all protruding elements. Otherwise, the beams may rot over time.\nWhere the film meets walls or other protruding surfaces, lift it to the height equal to the insulation thickness plus 50 mm, then tape it or wrap it onto the insulation boards.',
      name: 'roof_attic_section_vapor_text',
      desc: '',
      args: [],
    );
  }

  /// `Insulation.\n`
  String get roof_attic_section_insulation_title {
    return Intl.message(
      'Insulation.\n',
      name: 'roof_attic_section_insulation_title',
      desc: '',
      args: [],
    );
  }

  /// `This step involves laying insulation (mineral wool, foam plastic, or extruded polystyrene). It is a fairly simple process: boards or strips are easily cut to size with a utility knife.\nWhen placing sheets, make sure there are no gaps and the mineral wool is not overly compressed. Both issues reduce insulation quality. Typical mistakes are shown in the photo.`
  String get roof_attic_section_insulation_text {
    return Intl.message(
      'This step involves laying insulation (mineral wool, foam plastic, or extruded polystyrene). It is a fairly simple process: boards or strips are easily cut to size with a utility knife.\nWhen placing sheets, make sure there are no gaps and the mineral wool is not overly compressed. Both issues reduce insulation quality. Typical mistakes are shown in the photo.',
      name: 'roof_attic_section_insulation_text',
      desc: '',
      args: [],
    );
  }

  /// `Insulating with expanded clay (claydite).\n`
  String get roof_attic_section_claydite_title {
    return Intl.message(
      'Insulating with expanded clay (claydite).\n',
      name: 'roof_attic_section_claydite_title',
      desc: '',
      args: [],
    );
  }

  /// `Inspect the slab for cracks and gaps. Seal them with mortar or cover with thick paper. Protruding elements do not cause difficulties when pouring expanded clay.\nInstall a timber lathing frame; later a subfloor will be laid on it.\nPour the loose insulation onto the slab and level it with a regular rake. Recommended layer thickness is 250–300 mm. You can walk on expanded clay without restrictions.\nTip: it is better to combine granules of different sizes to avoid voids.\nFinally, install a subfloor or pour a sand-cement screed.`
  String get roof_attic_section_claydite_text {
    return Intl.message(
      'Inspect the slab for cracks and gaps. Seal them with mortar or cover with thick paper. Protruding elements do not cause difficulties when pouring expanded clay.\nInstall a timber lathing frame; later a subfloor will be laid on it.\nPour the loose insulation onto the slab and level it with a regular rake. Recommended layer thickness is 250–300 mm. You can walk on expanded clay without restrictions.\nTip: it is better to combine granules of different sizes to avoid voids.\nFinally, install a subfloor or pour a sand-cement screed.',
      name: 'roof_attic_section_claydite_text',
      desc: '',
      args: [],
    );
  }

  /// `Waterproofing.\n`
  String get roof_attic_section_waterproof_title {
    return Intl.message(
      'Waterproofing.\n',
      name: 'roof_attic_section_waterproof_title',
      desc: '',
      args: [],
    );
  }

  /// `Attic floor insulation is finished by adding waterproofing and building a subfloor. Since mineral wool absorbs moisture, a waterproofing layer should be laid over it. This is also necessary if a concrete screed will be poured over the insulation.\nIf the attic is used regularly, you can make a subfloor over the insulation “pie” (for example, a concrete screed or OSB boards). If the attic is rarely used, you can simply lay boards over the existing beams so that climbing up and moving around is easier when needed.`
  String get roof_attic_section_waterproof_text {
    return Intl.message(
      'Attic floor insulation is finished by adding waterproofing and building a subfloor. Since mineral wool absorbs moisture, a waterproofing layer should be laid over it. This is also necessary if a concrete screed will be poured over the insulation.\nIf the attic is used regularly, you can make a subfloor over the insulation “pie” (for example, a concrete screed or OSB boards). If the attic is rarely used, you can simply lay boards over the existing beams so that climbing up and moving around is easier when needed.',
      name: 'roof_attic_section_waterproof_text',
      desc: '',
      args: [],
    );
  }

  /// `INSULATION\nFROM INSIDE`
  String get roof_inside_title {
    return Intl.message(
      'INSULATION\nFROM INSIDE',
      name: 'roof_inside_title',
      desc: '',
      args: [],
    );
  }

  /// `1. First, a counter-batten must be installed to ensure air circulation in the under-roof space. This is a very important step and should not be neglected.`
  String get roof_inside_step_1 {
    return Intl.message(
      '1. First, a counter-batten must be installed to ensure air circulation in the under-roof space. This is a very important step and should not be neglected.',
      name: 'roof_inside_step_1',
      desc: '',
      args: [],
    );
  }

  /// `2. Vapour barrier installation is carried out from inside the room by fixing it with staples to the lower edges of the rafters. There are many types of waterproofing membranes and films; the choice depends on the user's possibilities.\n3. Next, a layer of insulation is installed — mineral wool or polystyrene, cut exactly to fit the spaces between the rafters. The insulation can temporarily stay in place due to its elasticity, but for reliability it is recommended to secure it with string by hammering small nails into the rafters.`
  String get roof_inside_step_2_3 {
    return Intl.message(
      '2. Vapour barrier installation is carried out from inside the room by fixing it with staples to the lower edges of the rafters. There are many types of waterproofing membranes and films; the choice depends on the user\'s possibilities.\n3. Next, a layer of insulation is installed — mineral wool or polystyrene, cut exactly to fit the spaces between the rafters. The insulation can temporarily stay in place due to its elasticity, but for reliability it is recommended to secure it with string by hammering small nails into the rafters.',
      name: 'roof_inside_step_2_3',
      desc: '',
      args: [],
    );
  }

  /// `4. After fixing the insulation, a vapour barrier layer is applied. This film material prevents condensation buildup and moisture absorption by the insulation. Glassine, polyethylene, or polypropylene films are commonly used. The sheets are attached to the rafters with a stapler and joined together with tape to ensure airtightness.`
  String get roof_inside_step_4 {
    return Intl.message(
      '4. After fixing the insulation, a vapour barrier layer is applied. This film material prevents condensation buildup and moisture absorption by the insulation. Glassine, polyethylene, or polypropylene films are commonly used. The sheets are attached to the rafters with a stapler and joined together with tape to ensure airtightness.',
      name: 'roof_inside_step_4',
      desc: '',
      args: [],
    );
  }

  /// `OUTSIDE\nINSULATION`
  String get roof_outside_title {
    return Intl.message(
      'OUTSIDE\nINSULATION',
      name: 'roof_outside_title',
      desc: '',
      args: [],
    );
  }

  /// `   It is more convenient to insulate the sloped part of the roof before installing the final roof covering.`
  String get roof_outside_intro {
    return Intl.message(
      '   It is more convenient to insulate the sloped part of the roof before installing the final roof covering.',
      name: 'roof_outside_intro',
      desc: '',
      args: [],
    );
  }

  /// `1. Vapour barrier. `
  String get roof_outside_block_1_title {
    return Intl.message(
      '1. Vapour barrier. ',
      name: 'roof_outside_block_1_title',
      desc: '',
      args: [],
    );
  }

  /// `Before laying the thermal insulation material, a vapour barrier must be installed.\nA vapour barrier is essential when building a roofing “pie”. Its main purpose is to prevent moisture from forming and accumulating inside the roof structure. If moisture builds up, the roof can literally start rotting and deteriorating from the inside, causing its performance to drop significantly.\nIt is very important to place the vapour barrier below the insulation layer; otherwise the insulation will absorb vapour coming from below, swell, and become damp.\nFor vapour barrier, roll materials can be used — polyethylene, polypropylene, foil-faced, and diffusion films.\nAll film materials used for vapour barrier should be elastic, tear-resistant, and easy to work with. It is crucial that the film does not tear during fastening and properly wraps around the fasteners. Even if the roof is accidentally damaged (for example, by a tree branch during a storm), the vapour barrier should remain intact and minimize losses. Ideally, the vapour barrier thickness should be such that it can withstand the load of thermal and waterproofing layers if the battens and rafters fail.`
  String get roof_outside_block_1_text {
    return Intl.message(
      'Before laying the thermal insulation material, a vapour barrier must be installed.\nA vapour barrier is essential when building a roofing “pie”. Its main purpose is to prevent moisture from forming and accumulating inside the roof structure. If moisture builds up, the roof can literally start rotting and deteriorating from the inside, causing its performance to drop significantly.\nIt is very important to place the vapour barrier below the insulation layer; otherwise the insulation will absorb vapour coming from below, swell, and become damp.\nFor vapour barrier, roll materials can be used — polyethylene, polypropylene, foil-faced, and diffusion films.\nAll film materials used for vapour barrier should be elastic, tear-resistant, and easy to work with. It is crucial that the film does not tear during fastening and properly wraps around the fasteners. Even if the roof is accidentally damaged (for example, by a tree branch during a storm), the vapour barrier should remain intact and minimize losses. Ideally, the vapour barrier thickness should be such that it can withstand the load of thermal and waterproofing layers if the battens and rafters fail.',
      name: 'roof_outside_block_1_text',
      desc: '',
      args: [],
    );
  }

  /// `2. Installing insulation.\n`
  String get roof_outside_block_2_title {
    return Intl.message(
      '2. Installing insulation.\n',
      name: 'roof_outside_block_2_title',
      desc: '',
      args: [],
    );
  }

  /// `Insulation is laid between wooden beams. It must be installed tightly, without gaps or voids.\nInsulation can be installed from the ridge downward (top to bottom) or from the base upward (bottom to top).\nWhen installing bottom-up, press the insulation boards tightly against each other to avoid gaps. For two-layer insulation, make sure the joints of the lower layer are covered by boards of the upper layer (staggered layout). If gaps are found, they must be filled with the same material through the entire thickness of the insulation layer. Cut a piece 1 cm larger in width and length than the gap and fit it tightly into place. After all insulation is installed in its design position, the waterproofing layer is mounted.`
  String get roof_outside_block_2_text {
    return Intl.message(
      'Insulation is laid between wooden beams. It must be installed tightly, without gaps or voids.\nInsulation can be installed from the ridge downward (top to bottom) or from the base upward (bottom to top).\nWhen installing bottom-up, press the insulation boards tightly against each other to avoid gaps. For two-layer insulation, make sure the joints of the lower layer are covered by boards of the upper layer (staggered layout). If gaps are found, they must be filled with the same material through the entire thickness of the insulation layer. Cut a piece 1 cm larger in width and length than the gap and fit it tightly into place. After all insulation is installed in its design position, the waterproofing layer is mounted.',
      name: 'roof_outside_block_2_text',
      desc: '',
      args: [],
    );
  }

  /// `3. Waterproofing.\n`
  String get roof_outside_block_3_title {
    return Intl.message(
      '3. Waterproofing.\n',
      name: 'roof_outside_block_3_title',
      desc: '',
      args: [],
    );
  }

  /// `The function of hydro/vapour-proof materials is to protect the insulation layer from moisture that reduces its performance. Installing a waterproofing film on the roof and creating ventilation gaps significantly increases the service life of the roofing system.\nHorizontal and vertical overlaps must be observed. Overlap areas may be taped with butyl-rubber-based tapes. At junctions where waterproofing meets structural elements, sealing with butyl-rubber tape is mandatory. The ridge overlap is 200 mm.\nDo not stretch the waterproofing film tightly; install it with a slight sag between rafters. This will compensate for rafter system deformation and prevent tearing when dimensions change in cold weather.\nThe waterproofing film is fixed using a counter-batten, which creates a ventilation gap for roof ventilation. The ventilation gap above the waterproofing must be at least 50 mm. The counter-batten is fixed with roofing nails with wide heads. Do not use staples or nails directly through the membrane without a wooden strip on top at fastening points.\nAfter that, the roof covering can be installed.`
  String get roof_outside_block_3_text {
    return Intl.message(
      'The function of hydro/vapour-proof materials is to protect the insulation layer from moisture that reduces its performance. Installing a waterproofing film on the roof and creating ventilation gaps significantly increases the service life of the roofing system.\nHorizontal and vertical overlaps must be observed. Overlap areas may be taped with butyl-rubber-based tapes. At junctions where waterproofing meets structural elements, sealing with butyl-rubber tape is mandatory. The ridge overlap is 200 mm.\nDo not stretch the waterproofing film tightly; install it with a slight sag between rafters. This will compensate for rafter system deformation and prevent tearing when dimensions change in cold weather.\nThe waterproofing film is fixed using a counter-batten, which creates a ventilation gap for roof ventilation. The ventilation gap above the waterproofing must be at least 50 mm. The counter-batten is fixed with roofing nails with wide heads. Do not use staples or nails directly through the membrane without a wooden strip on top at fastening points.\nAfter that, the roof covering can be installed.',
      name: 'roof_outside_block_3_text',
      desc: '',
      args: [],
    );
  }

  /// `    Heat loss through the roof during the cold season is about 30–35% in one- and two-story houses and 5–10% in multi-story buildings. Using efficient thermal insulation systems can reduce heating energy consumption by up to 10 times. Indoors, depending on the functional or technological purpose of the rooms, an appropriate heat-and-humidity operating mode must be maintained.`
  String get roof_intro {
    return Intl.message(
      '    Heat loss through the roof during the cold season is about 30–35% in one- and two-story houses and 5–10% in multi-story buildings. Using efficient thermal insulation systems can reduce heating energy consumption by up to 10 times. Indoors, depending on the functional or technological purpose of the rooms, an appropriate heat-and-humidity operating mode must be maintained.',
      name: 'roof_intro',
      desc: '',
      args: [],
    );
  }

  /// `Roof insulation provides:`
  String get roof_benefits_title {
    return Intl.message(
      'Roof insulation provides:',
      name: 'roof_benefits_title',
      desc: '',
      args: [],
    );
  }

  /// `Protection of the roof covering and the interior from the effects of changing outdoor temperatures.`
  String get roof_benefits_1 {
    return Intl.message(
      'Protection of the roof covering and the interior from the effects of changing outdoor temperatures.',
      name: 'roof_benefits_1',
      desc: '',
      args: [],
    );
  }

  /// `Balancing temperature fluctuations within the main roof structure, which helps prevent cracks caused by uneven thermal changes.`
  String get roof_benefits_2 {
    return Intl.message(
      'Balancing temperature fluctuations within the main roof structure, which helps prevent cracks caused by uneven thermal changes.',
      name: 'roof_benefits_2',
      desc: '',
      args: [],
    );
  }

  /// `Shifting the dew point into the outer insulation layer, preventing moisture in concrete or reinforced-concrete coverings.`
  String get roof_benefits_3 {
    return Intl.message(
      'Shifting the dew point into the outer insulation layer, preventing moisture in concrete or reinforced-concrete coverings.',
      name: 'roof_benefits_3',
      desc: '',
      args: [],
    );
  }

  /// `Creating a comfortable indoor microclimate by increasing the temperature of the inner roof surface (ceiling) and reducing the temperature difference between indoor air and the ceiling surface, including attic spaces.`
  String get roof_benefits_4 {
    return Intl.message(
      'Creating a comfortable indoor microclimate by increasing the temperature of the inner roof surface (ceiling) and reducing the temperature difference between indoor air and the ceiling surface, including attic spaces.',
      name: 'roof_benefits_4',
      desc: '',
      args: [],
    );
  }

  /// `    Heat loss through the roof during the cold season is about 30–35% in one- and two-story houses and 5–10% in multi-story buildings. Using efficient thermal insulation systems can reduce heating energy consumption by up to 10 times. Indoors, depending on the functional or technological purpose of the rooms, an appropriate heat-and-humidity operating mode must be maintained.`
  String get roof_intro_repeat {
    return Intl.message(
      '    Heat loss through the roof during the cold season is about 30–35% in one- and two-story houses and 5–10% in multi-story buildings. Using efficient thermal insulation systems can reduce heating energy consumption by up to 10 times. Indoors, depending on the functional or technological purpose of the rooms, an appropriate heat-and-humidity operating mode must be maintained.',
      name: 'roof_intro_repeat',
      desc: '',
      args: [],
    );
  }

  /// `Preparation stage for roof insulation`
  String get roof_prep_title {
    return Intl.message(
      'Preparation stage for roof insulation',
      name: 'roof_prep_title',
      desc: '',
      args: [],
    );
  }

  /// `1. Ensure proper ventilation in the area where you will work and make sure the workspace is well lit. If necessary, add extra light sources.\n2. Before starting, carefully inspect the rafter system. If there are joints made by overlapping elements, check that there are no gaps between them. Such gaps often become cold bridges. If needed, carefully fill them using foam sealant.\n3. Check the wooden structure for protruding nails and screws to avoid injuries during DIY roof insulation.\n4. Unpack several packs of insulation. Modern insulation materials are heavily compressed in packaging, so they need some time to regain their shape.\n5. Do not use insulation with visible defects in density or geometry. Avoid damaging the insulation structure and do not place heavy objects on it.`
  String get roof_prep_text {
    return Intl.message(
      '1. Ensure proper ventilation in the area where you will work and make sure the workspace is well lit. If necessary, add extra light sources.\n2. Before starting, carefully inspect the rafter system. If there are joints made by overlapping elements, check that there are no gaps between them. Such gaps often become cold bridges. If needed, carefully fill them using foam sealant.\n3. Check the wooden structure for protruding nails and screws to avoid injuries during DIY roof insulation.\n4. Unpack several packs of insulation. Modern insulation materials are heavily compressed in packaging, so they need some time to regain their shape.\n5. Do not use insulation with visible defects in density or geometry. Avoid damaging the insulation structure and do not place heavy objects on it.',
      name: 'roof_prep_text',
      desc: '',
      args: [],
    );
  }

  /// `General recommendations`
  String get roof_general_title {
    return Intl.message(
      'General recommendations',
      name: 'roof_general_title',
      desc: '',
      args: [],
    );
  }

  /// `- For insulating roofs and ceilings, use materials with density up to 250 kg/m³ and thermal conductivity up to 0.06 W/(m·°C). Insulation materials must meet fire-safety requirements, have hygienic certificates, and must not emit toxic substances.\n- Roof insulation is done when an attic with living rooms is planned. If not, it is enough to insulate only above the top floor slab (above the ceiling).\n- For sloped and vertical attic surfaces, board insulation is recommended to prevent roll insulation from sliding along the slope and blocking the ventilated gap. Mineral wool boards are installed with a tight fit.\n- Insulation can be installed either before the final covering (from the outside) or after (from the inside), depending on weather and installation conditions. Low ridge roofs are easier to insulate from inside; high and steep roofs are easier from outside.\n- It is easier to lay boards from above than to carry them up. In autumn and winter, insulating from inside is often more convenient. Rafter spacing is commonly designed as 600 mm, matching the width/thickness standards of many insulation boards.\nThe method below is described for mineral wool, but the technology is similar for other insulation types.`
  String get roof_general_text {
    return Intl.message(
      '- For insulating roofs and ceilings, use materials with density up to 250 kg/m³ and thermal conductivity up to 0.06 W/(m·°C). Insulation materials must meet fire-safety requirements, have hygienic certificates, and must not emit toxic substances.\n- Roof insulation is done when an attic with living rooms is planned. If not, it is enough to insulate only above the top floor slab (above the ceiling).\n- For sloped and vertical attic surfaces, board insulation is recommended to prevent roll insulation from sliding along the slope and blocking the ventilated gap. Mineral wool boards are installed with a tight fit.\n- Insulation can be installed either before the final covering (from the outside) or after (from the inside), depending on weather and installation conditions. Low ridge roofs are easier to insulate from inside; high and steep roofs are easier from outside.\n- It is easier to lay boards from above than to carry them up. In autumn and winter, insulating from inside is often more convenient. Rafter spacing is commonly designed as 600 mm, matching the width/thickness standards of many insulation boards.\nThe method below is described for mineral wool, but the technology is similar for other insulation types.',
      name: 'roof_general_text',
      desc: '',
      args: [],
    );
  }

  /// `Insulation\noutside`
  String get roof_btn_outside {
    return Intl.message(
      'Insulation\noutside',
      name: 'roof_btn_outside',
      desc: '',
      args: [],
    );
  }

  /// `Insulation\ninside`
  String get roof_btn_inside {
    return Intl.message(
      'Insulation\ninside',
      name: 'roof_btn_inside',
      desc: '',
      args: [],
    );
  }

  /// `Insulation\nattic\nfloor`
  String get roof_btn_attic {
    return Intl.message(
      'Insulation\nattic\nfloor',
      name: 'roof_btn_attic',
      desc: '',
      args: [],
    );
  }

  /// `Foundation insulation is the process of adding thermal insulation materials around a building’s foundation to reduce heat loss and improve energy efficiency. It can be an important part of construction or renovation, especially in cold climates.`
  String get fundament_intro {
    return Intl.message(
      'Foundation insulation is the process of adding thermal insulation materials around a building’s foundation to reduce heat loss and improve energy efficiency. It can be an important part of construction or renovation, especially in cold climates.',
      name: 'fundament_intro',
      desc: '',
      args: [],
    );
  }

  /// `Benefits of foundation\ninsulation:`
  String get fundament_benefits_title {
    return Intl.message(
      'Benefits of foundation\ninsulation:',
      name: 'fundament_benefits_title',
      desc: '',
      args: [],
    );
  }

  /// `1. Energy efficiency:`
  String get fundament_benefit_1_title {
    return Intl.message(
      '1. Energy efficiency:',
      name: 'fundament_benefit_1_title',
      desc: '',
      args: [],
    );
  }

  /// `An insulated foundation reduces energy consumption for heating and cooling, which ultimately lowers utility costs.`
  String get fundament_benefit_1_text {
    return Intl.message(
      'An insulated foundation reduces energy consumption for heating and cooling, which ultimately lowers utility costs.',
      name: 'fundament_benefit_1_text',
      desc: '',
      args: [],
    );
  }

  /// `2. Protection from overcooling:`
  String get fundament_benefit_2_title {
    return Intl.message(
      '2. Protection from overcooling:',
      name: 'fundament_benefit_2_title',
      desc: '',
      args: [],
    );
  }

  /// `Insulation prevents the foundation from cooling down in cold seasons, helping reduce soil freezing and lowering the risk of frost-related foundation damage.`
  String get fundament_benefit_2_text {
    return Intl.message(
      'Insulation prevents the foundation from cooling down in cold seasons, helping reduce soil freezing and lowering the risk of frost-related foundation damage.',
      name: 'fundament_benefit_2_text',
      desc: '',
      args: [],
    );
  }

  /// `3. Improved comfort:`
  String get fundament_benefit_3_title {
    return Intl.message(
      '3. Improved comfort:',
      name: 'fundament_benefit_3_title',
      desc: '',
      args: [],
    );
  }

  /// `An insulated foundation helps maintain a more stable indoor temperature, creating more comfortable living or working conditions.`
  String get fundament_benefit_3_text {
    return Intl.message(
      'An insulated foundation helps maintain a more stable indoor temperature, creating more comfortable living or working conditions.',
      name: 'fundament_benefit_3_text',
      desc: '',
      args: [],
    );
  }

  /// `4. Moisture protection:`
  String get fundament_benefit_4_title {
    return Intl.message(
      '4. Moisture protection:',
      name: 'fundament_benefit_4_title',
      desc: '',
      args: [],
    );
  }

  /// `Waterproofing materials used to protect the foundation from moisture penetration help extend the overall service life of the building.`
  String get fundament_benefit_4_text {
    return Intl.message(
      'Waterproofing materials used to protect the foundation from moisture penetration help extend the overall service life of the building.',
      name: 'fundament_benefit_4_text',
      desc: '',
      args: [],
    );
  }

  /// `! If the house is already built and has been in use for a long time, exposing the foundation is a highly responsible process that requires careful planning and extensive preparation.`
  String get fundament_warning {
    return Intl.message(
      '! If the house is already built and has been in use for a long time, exposing the foundation is a highly responsible process that requires careful planning and extensive preparation.',
      name: 'fundament_warning',
      desc: '',
      args: [],
    );
  }

  /// `Insulation\noutside`
  String get fundament_btn_outside {
    return Intl.message(
      'Insulation\noutside',
      name: 'fundament_btn_outside',
      desc: '',
      args: [],
    );
  }

  /// `Insulation\ninside`
  String get fundament_btn_inside {
    return Intl.message(
      'Insulation\ninside',
      name: 'fundament_btn_inside',
      desc: '',
      args: [],
    );
  }

  /// `INSULATION\nINSIDE`
  String get fundament_inside_title {
    return Intl.message(
      'INSULATION\nINSIDE',
      name: 'fundament_inside_title',
      desc: '',
      args: [],
    );
  }

  /// `In some cases, when exterior insulation is not possible or not effective, insulating the foundation from the inside can be a good option. One of the most effective approaches is spraying polyurethane foam.\n\n`
  String get fundament_inside_intro {
    return Intl.message(
      'In some cases, when exterior insulation is not possible or not effective, insulating the foundation from the inside can be a good option. One of the most effective approaches is spraying polyurethane foam.\n\n',
      name: 'fundament_inside_intro',
      desc: '',
      args: [],
    );
  }

  /// `Surface preparation: `
  String get fundament_inside_prep_title {
    return Intl.message(
      'Surface preparation: ',
      name: 'fundament_inside_prep_title',
      desc: '',
      args: [],
    );
  }

  /// `As with any insulation method, the foundation surface must be thoroughly cleaned from dirt, dust, and debris. If needed, foundation damage is repaired and waterproofing is applied.\n\n`
  String get fundament_inside_prep_text {
    return Intl.message(
      'As with any insulation method, the foundation surface must be thoroughly cleaned from dirt, dust, and debris. If needed, foundation damage is repaired and waterproofing is applied.\n\n',
      name: 'fundament_inside_prep_text',
      desc: '',
      args: [],
    );
  }

  /// `Waterproofing: `
  String get fundament_inside_waterproof_title {
    return Intl.message(
      'Waterproofing: ',
      name: 'fundament_inside_waterproof_title',
      desc: '',
      args: [],
    );
  }

  /// `In addition to insulation, it is recommended to waterproof the inner surfaces of the foundation to prevent moisture and dampness from penetrating.\n\n`
  String get fundament_inside_waterproof_text {
    return Intl.message(
      'In addition to insulation, it is recommended to waterproof the inner surfaces of the foundation to prevent moisture and dampness from penetrating.\n\n',
      name: 'fundament_inside_waterproof_text',
      desc: '',
      args: [],
    );
  }

  /// `Wall insulation: `
  String get fundament_inside_walls_title {
    return Intl.message(
      'Wall insulation: ',
      name: 'fundament_inside_walls_title',
      desc: '',
      args: [],
    );
  }

  /// `Insulation is done by installing thermal insulation materials on the inner surface of the foundation walls. Typically, polystyrene foam boards or mineral wool boards are used and fixed to the walls with adhesive or special fasteners.\nBackfilling: Then you can backfill with soil, expanded clay, or sand up to floor level.\n\n`
  String get fundament_inside_walls_text {
    return Intl.message(
      'Insulation is done by installing thermal insulation materials on the inner surface of the foundation walls. Typically, polystyrene foam boards or mineral wool boards are used and fixed to the walls with adhesive or special fasteners.\nBackfilling: Then you can backfill with soil, expanded clay, or sand up to floor level.\n\n',
      name: 'fundament_inside_walls_text',
      desc: '',
      args: [],
    );
  }

  /// `It is important to note that insulating the foundation from the inside may be less effective than insulating it from the outside, because it does not prevent heat loss through the foundation structure itself and does not protect it from moisture and environmental impacts. However, in some situations, it may be the only available option or it can be used together with other insulation methods.`
  String get fundament_inside_note {
    return Intl.message(
      'It is important to note that insulating the foundation from the inside may be less effective than insulating it from the outside, because it does not prevent heat loss through the foundation structure itself and does not protect it from moisture and environmental impacts. However, in some situations, it may be the only available option or it can be used together with other insulation methods.',
      name: 'fundament_inside_note',
      desc: '',
      args: [],
    );
  }

  /// `2. Backfill insulation method for the foundation: process`
  String get fundament_billing_title {
    return Intl.message(
      '2. Backfill insulation method for the foundation: process',
      name: 'fundament_billing_title',
      desc: '',
      args: [],
    );
  }

  /// `The backfill method of insulating a foundation using expanded clay (LECA) and other materials is one option that relies on lightweight fillers. Expanded clay and similar lightweight materials are used to create an insulating layer around the foundation of a building or structure.`
  String get fundament_billing_intro {
    return Intl.message(
      'The backfill method of insulating a foundation using expanded clay (LECA) and other materials is one option that relies on lightweight fillers. Expanded clay and similar lightweight materials are used to create an insulating layer around the foundation of a building or structure.',
      name: 'fundament_billing_intro',
      desc: '',
      args: [],
    );
  }

  /// `Surface preparation: `
  String get fundament_billing_prep_title {
    return Intl.message(
      'Surface preparation: ',
      name: 'fundament_billing_prep_title',
      desc: '',
      args: [],
    );
  }

  /// `As with any insulation method, the foundation surface must be thoroughly cleaned from dirt, dust, and debris. If necessary, foundation damage is repaired and waterproofing is applied.\n\n`
  String get fundament_billing_prep_text {
    return Intl.message(
      'As with any insulation method, the foundation surface must be thoroughly cleaned from dirt, dust, and debris. If necessary, foundation damage is repaired and waterproofing is applied.\n\n',
      name: 'fundament_billing_prep_text',
      desc: '',
      args: [],
    );
  }

  /// `Material selection: `
  String get fundament_billing_material_title {
    return Intl.message(
      'Material selection: ',
      name: 'fundament_billing_material_title',
      desc: '',
      args: [],
    );
  }

  /// `For the backfill insulation method, various lightweight materials can be used, such as expanded clay, gravel, and sand.`
  String get fundament_billing_material_text {
    return Intl.message(
      'For the backfill insulation method, various lightweight materials can be used, such as expanded clay, gravel, and sand.',
      name: 'fundament_billing_material_text',
      desc: '',
      args: [],
    );
  }

  /// `1. A trench at least 80 cm wide is dug along the foundation to its full depth. Then the foundation walls are cleaned from dirt, sand, and dust. The foundation is dried.\n2. It is important to remember that expanded clay can absorb moisture, so a waterproofing layer (synthetic film, roofing felt, etc.) should be placed inside the formwork. Waterproofing is done either by bonding (sheet/roll) or coating methods. Bitumen mastic is used for coating. The bonding method involves attaching roofing felt or other membrane coverings using a suitable adhesive.\n3. The trench is filled: first, a sand layer of about 20 cm is placed and compacted, then construction expanded clay or gravel is poured. The level is aligned with the ground surface or slightly above.\n4. Lightweight insulation (e.g., expanded clay) is evenly distributed around the foundation to the required height. Backfilling can be done manually or with special equipment.`
  String get fundament_billing_steps_1_4 {
    return Intl.message(
      '1. A trench at least 80 cm wide is dug along the foundation to its full depth. Then the foundation walls are cleaned from dirt, sand, and dust. The foundation is dried.\n2. It is important to remember that expanded clay can absorb moisture, so a waterproofing layer (synthetic film, roofing felt, etc.) should be placed inside the formwork. Waterproofing is done either by bonding (sheet/roll) or coating methods. Bitumen mastic is used for coating. The bonding method involves attaching roofing felt or other membrane coverings using a suitable adhesive.\n3. The trench is filled: first, a sand layer of about 20 cm is placed and compacted, then construction expanded clay or gravel is poured. The level is aligned with the ground surface or slightly above.\n4. Lightweight insulation (e.g., expanded clay) is evenly distributed around the foundation to the required height. Backfilling can be done manually or with special equipment.',
      name: 'fundament_billing_steps_1_4',
      desc: '',
      args: [],
    );
  }

  /// `5. Compaction. After backfilling, the insulation layer should be compacted to prevent voids and ensure uniform insulation.\n6. After completing the exterior insulation work, a blind area (apron) 50–80 cm wide is made around the building with a slight slope away from the house. This helps enhance the insulation effect of the expanded clay layer. To build it, formwork 10–15 cm high is installed around the perimeter, covered with reinforcing mesh, and filled with concrete. A special additive can be added to the concrete to improve waterproofing properties.`
  String get fundament_billing_steps_5_6 {
    return Intl.message(
      '5. Compaction. After backfilling, the insulation layer should be compacted to prevent voids and ensure uniform insulation.\n6. After completing the exterior insulation work, a blind area (apron) 50–80 cm wide is made around the building with a slight slope away from the house. This helps enhance the insulation effect of the expanded clay layer. To build it, formwork 10–15 cm high is installed around the perimeter, covered with reinforcing mesh, and filled with concrete. A special additive can be added to the concrete to improve waterproofing properties.',
      name: 'fundament_billing_steps_5_6',
      desc: '',
      args: [],
    );
  }

  /// `The advantages of the backfill insulation method using expanded clay and other lightweight materials include simplicity and lower cost compared to some other methods. However, it may be less effective than using dedicated thermal insulation materials such as foam boards or extruded polystyrene (XPS), especially when higher insulation performance is required.\nAs with other insulation methods, it is recommended to consult experienced specialists or professionals to properly insulate the foundation and select the most suitable materials and approach for your specific project.`
  String get fundament_billing_outro {
    return Intl.message(
      'The advantages of the backfill insulation method using expanded clay and other lightweight materials include simplicity and lower cost compared to some other methods. However, it may be less effective than using dedicated thermal insulation materials such as foam boards or extruded polystyrene (XPS), especially when higher insulation performance is required.\nAs with other insulation methods, it is recommended to consult experienced specialists or professionals to properly insulate the foundation and select the most suitable materials and approach for your specific project.',
      name: 'fundament_billing_outro',
      desc: '',
      args: [],
    );
  }

  /// `INSULATION\nOUTSIDE`
  String get fundament_outside_title {
    return Intl.message(
      'INSULATION\nOUTSIDE',
      name: 'fundament_outside_title',
      desc: '',
      args: [],
    );
  }

  /// `Foundation walls can be insulated in three main ways:`
  String get fundament_outside_intro {
    return Intl.message(
      'Foundation walls can be insulated in three main ways:',
      name: 'fundament_outside_intro',
      desc: '',
      args: [],
    );
  }

  /// `FOAM-BASED\nINSULATION\nMATERIALS`
  String get fundament_outside_btn_foam {
    return Intl.message(
      'FOAM-BASED\nINSULATION\nMATERIALS',
      name: 'fundament_outside_btn_foam',
      desc: '',
      args: [],
    );
  }

  /// `BACKFILL\nMETHOD`
  String get fundament_outside_btn_backfill {
    return Intl.message(
      'BACKFILL\nMETHOD',
      name: 'fundament_outside_btn_backfill',
      desc: '',
      args: [],
    );
  }

  /// `FOUNDATION\nPOLYURETHANE\nFOAM INSULATION`
  String get fundament_outside_btn_pu {
    return Intl.message(
      'FOUNDATION\nPOLYURETHANE\nFOAM INSULATION',
      name: 'fundament_outside_btn_pu',
      desc: '',
      args: [],
    );
  }

  /// `1. Exterior foundation insulation\nwith foam-based\ninsulation material`
  String get fundament_plastic_title {
    return Intl.message(
      '1. Exterior foundation insulation\nwith foam-based\ninsulation material',
      name: 'fundament_plastic_title',
      desc: '',
      args: [],
    );
  }

  /// `The first step is to expose the foundation by digging a trench around the entire perimeter of the building, about 1–1.5 meters wide. Dig down to the full depth of the foundation, which depends on the local soil freezing depth.`
  String get fundament_plastic_p1 {
    return Intl.message(
      'The first step is to expose the foundation by digging a trench around the entire perimeter of the building, about 1–1.5 meters wide. Dig down to the full depth of the foundation, which depends on the local soil freezing depth.',
      name: 'fundament_plastic_p1',
      desc: '',
      args: [],
    );
  }

  /// `Next, clean the foundation surface using a stiff brush with metal bristles. Also, the surface (foundation and plinth) should be leveled to ensure the durability of the waterproofing material. The walls are leveled with plaster applied over a pre-fixed mesh and guide beacons. After finishing, wait until the plaster dries completely.`
  String get fundament_plastic_p2 {
    return Intl.message(
      'Next, clean the foundation surface using a stiff brush with metal bristles. Also, the surface (foundation and plinth) should be leveled to ensure the durability of the waterproofing material. The walls are leveled with plaster applied over a pre-fixed mesh and guide beacons. After finishing, wait until the plaster dries completely.',
      name: 'fundament_plastic_p2',
      desc: '',
      args: [],
    );
  }

  /// `Then apply waterproofing to the outer foundation walls and the plinth: cover them with a layer of bitumen mastic, and glue roll or sheet waterproofing on top (with about 10 cm overlap). Smooth the sheets carefully to remove trapped air, and treat the joints with bitumen or bitumen mastic.`
  String get fundament_plastic_p3 {
    return Intl.message(
      'Then apply waterproofing to the outer foundation walls and the plinth: cover them with a layer of bitumen mastic, and glue roll or sheet waterproofing on top (with about 10 cm overlap). Smooth the sheets carefully to remove trapped air, and treat the joints with bitumen or bitumen mastic.',
      name: 'fundament_plastic_p3',
      desc: '',
      args: [],
    );
  }

  /// `Now work with the insulation: glue insulation boards (e.g., Penoplex or another material) to the foundation using acrylic adhesive or another inorganic-based adhesive. Apply the adhesive in spots, at least 5–6 points per board. Do not use dowel fixing on the foundation, as it can damage the waterproofing.`
  String get fundament_plastic_p4 {
    return Intl.message(
      'Now work with the insulation: glue insulation boards (e.g., Penoplex or another material) to the foundation using acrylic adhesive or another inorganic-based adhesive. Apply the adhesive in spots, at least 5–6 points per board. Do not use dowel fixing on the foundation, as it can damage the waterproofing.',
      name: 'fundament_plastic_p4',
      desc: '',
      args: [],
    );
  }

  /// `After attaching each board, wait until the glue sets—about a minute (this time is usually spent preparing the next board). Install Penoplex using the tongue-and-groove system. If foam is used, fill joints and gaps with монтаж foam (or adhesive). Apply foam in an arbitrary pattern to the back of the board and press it to the wall. In this case, the boards must be fixed immediately with umbrella dowels; otherwise, the foam will expand and the board may move away from the wall.`
  String get fundament_plastic_p5 {
    return Intl.message(
      'After attaching each board, wait until the glue sets—about a minute (this time is usually spent preparing the next board). Install Penoplex using the tongue-and-groove system. If foam is used, fill joints and gaps with монтаж foam (or adhesive). Apply foam in an arbitrary pattern to the back of the board and press it to the wall. In this case, the boards must be fixed immediately with umbrella dowels; otherwise, the foam will expand and the board may move away from the wall.',
      name: 'fundament_plastic_p5',
      desc: '',
      args: [],
    );
  }

  /// `Umbrella dowels are installed simply: on average, at least 5 fixing points per 1 m² are required. Using a rotary hammer, drill a blind hole in the concrete through the insulation board, insert the dowel stem, and finally hammer in the central\nexpansion pin.`
  String get fundament_plastic_p6 {
    return Intl.message(
      'Umbrella dowels are installed simply: on average, at least 5 fixing points per 1 m² are required. Using a rotary hammer, drill a blind hole in the concrete through the insulation board, insert the dowel stem, and finally hammer in the central\nexpansion pin.',
      name: 'fundament_plastic_p6',
      desc: '',
      args: [],
    );
  }

  /// `Then apply a second insulation layer on top of the first. Install it with an offset so that the joints of the first layer are covered. After fixing the insulation, reinforce the surface with plaster (especially for foam boards), applied onto a reinforcing mesh\n(preferably fiberglass).`
  String get fundament_plastic_p7 {
    return Intl.message(
      'Then apply a second insulation layer on top of the first. Install it with an offset so that the joints of the first layer are covered. After fixing the insulation, reinforce the surface with plaster (especially for foam boards), applied onto a reinforcing mesh\n(preferably fiberglass).',
      name: 'fundament_plastic_p7',
      desc: '',
      args: [],
    );
  }

  /// `After the mortar dries, the trench is backfilled with river sand. The exposed part of the foundation is finished, and a blind area (apron) is made.\nInsulating the blind area with Penoplex differs from expanded-clay installation only in that Penoplex is laid on the sand-gravel base, and then a reinforced concrete blind area is poured on top. The blind area slope should be about 2–3 cm per 1 running meter.`
  String get fundament_plastic_p8 {
    return Intl.message(
      'After the mortar dries, the trench is backfilled with river sand. The exposed part of the foundation is finished, and a blind area (apron) is made.\nInsulating the blind area with Penoplex differs from expanded-clay installation only in that Penoplex is laid on the sand-gravel base, and then a reinforced concrete blind area is poured on top. The blind area slope should be about 2–3 cm per 1 running meter.',
      name: 'fundament_plastic_p8',
      desc: '',
      args: [],
    );
  }

  /// `3. Foundation insulation with polyurethane foam: process`
  String get fundament_pu_title {
    return Intl.message(
      '3. Foundation insulation with polyurethane foam: process',
      name: 'fundament_pu_title',
      desc: '',
      args: [],
    );
  }

  /// `Important! The information about polyurethane foam is provided for informational purposes only. Special equipment is required to prepare and apply this material. Such equipment is quite expensive, and purchasing it for a single use is usually not practical. It is more cost-effective to rent the device, or even better, to hire a professional, because proper use of spray equipment requires specific knowledge and skills.`
  String get fundament_pu_warning {
    return Intl.message(
      'Important! The information about polyurethane foam is provided for informational purposes only. Special equipment is required to prepare and apply this material. Such equipment is quite expensive, and purchasing it for a single use is usually not practical. It is more cost-effective to rent the device, or even better, to hire a professional, because proper use of spray equipment requires specific knowledge and skills.',
      name: 'fundament_pu_warning',
      desc: '',
      args: [],
    );
  }

  /// `Exterior foundation insulation can also be done by applying polyurethane foam to the foundation walls. This work is typically possible only when the temperature is above +10°C. However, this material serves not only as thermal insulation but also provides waterproofing.`
  String get fundament_pu_intro {
    return Intl.message(
      'Exterior foundation insulation can also be done by applying polyurethane foam to the foundation walls. This work is typically possible only when the temperature is above +10°C. However, this material serves not only as thermal insulation but also provides waterproofing.',
      name: 'fundament_pu_intro',
      desc: '',
      args: [],
    );
  }

  /// `All work is carried out in four stages:\n1. Preparing the foundation surface (cleaning from dirt, dust, etc.).\n2. Applying polyurethane foam.\n3. Plastering the surface.\n4. Backfilling the trench and building the blind area (apron).\nA key advantage of this technology is time savings and the lack of need for additional waterproofing work.`
  String get fundament_pu_steps {
    return Intl.message(
      'All work is carried out in four stages:\n1. Preparing the foundation surface (cleaning from dirt, dust, etc.).\n2. Applying polyurethane foam.\n3. Plastering the surface.\n4. Backfilling the trench and building the blind area (apron).\nA key advantage of this technology is time savings and the lack of need for additional waterproofing work.',
      name: 'fundament_pu_steps',
      desc: '',
      args: [],
    );
  }

  /// `Wall insulation is the process of improving the thermal protection properties of a building’s walls. It helps reduce heat loss and increases overall energy efficiency. This is especially important for residential buildings to ensure comfortable living conditions and to reduce heating and cooling costs.`
  String get wall_intro_1 {
    return Intl.message(
      'Wall insulation is the process of improving the thermal protection properties of a building’s walls. It helps reduce heat loss and increases overall energy efficiency. This is especially important for residential buildings to ensure comfortable living conditions and to reduce heating and cooling costs.',
      name: 'wall_intro_1',
      desc: '',
      args: [],
    );
  }

  /// `Heat loss through walls accounts for about 35–40% of total heat loss. When insulation is installed on walls, it creates an additional barrier that prevents indoor heat from escaping outside in winter and blocks external heat from entering in summer.`
  String get wall_intro_2 {
    return Intl.message(
      'Heat loss through walls accounts for about 35–40% of total heat loss. When insulation is installed on walls, it creates an additional barrier that prevents indoor heat from escaping outside in winter and blocks external heat from entering in summer.',
      name: 'wall_intro_2',
      desc: '',
      args: [],
    );
  }

  /// `The wall insulation process\nincludes:\n- choosing insulation material\n- surface preparation\n- the insulation process itself.`
  String get wall_process_overview {
    return Intl.message(
      'The wall insulation process\nincludes:\n- choosing insulation material\n- surface preparation\n- the insulation process itself.',
      name: 'wall_process_overview',
      desc: '',
      args: [],
    );
  }

  /// `MATERIAL\nSELECTION`
  String get wall_btn_material {
    return Intl.message(
      'MATERIAL\nSELECTION',
      name: 'wall_btn_material',
      desc: '',
      args: [],
    );
  }

  /// `PREPARATION`
  String get wall_btn_preparation {
    return Intl.message(
      'PREPARATION',
      name: 'wall_btn_preparation',
      desc: '',
      args: [],
    );
  }

  /// `PROCESS`
  String get wall_btn_process {
    return Intl.message(
      'PROCESS',
      name: 'wall_btn_process',
      desc: '',
      args: [],
    );
  }

  /// `INSULATION\nINSIDE`
  String get wall_btn_inside {
    return Intl.message(
      'INSULATION\nINSIDE',
      name: 'wall_btn_inside',
      desc: '',
      args: [],
    );
  }

  /// `PREPARATION`
  String get wall_prep_title {
    return Intl.message(
      'PREPARATION',
      name: 'wall_prep_title',
      desc: '',
      args: [],
    );
  }

  /// `Preparation work for wall insulation`
  String get wall_prep_list_title {
    return Intl.message(
      'Preparation work for wall insulation',
      name: 'wall_prep_list_title',
      desc: '',
      args: [],
    );
  }

  /// `It is recommended to perform the work at an average daily temperature from +5 to +30°C and wind speed below 10 m/s.`
  String get wall_prep_01 {
    return Intl.message(
      'It is recommended to perform the work at an average daily temperature from +5 to +30°C and wind speed below 10 m/s.',
      name: 'wall_prep_01',
      desc: '',
      args: [],
    );
  }

  /// `When carrying out installation work in winter, the scaffolding must be covered with one or two layers of film around the entire perimeter and heat guns should be installed to maintain a positive temperature not lower than +5°C.`
  String get wall_prep_02 {
    return Intl.message(
      'When carrying out installation work in winter, the scaffolding must be covered with one or two layers of film around the entire perimeter and heat guns should be installed to maintain a positive temperature not lower than +5°C.',
      name: 'wall_prep_02',
      desc: '',
      args: [],
    );
  }

  /// `With each change of construction operations, and especially before applying the final decorative layer, it is necessary to ensure cleanliness on the platforms. This prevents dirt and dust from getting into wet layers of the system.`
  String get wall_prep_03 {
    return Intl.message(
      'With each change of construction operations, and especially before applying the final decorative layer, it is necessary to ensure cleanliness on the platforms. This prevents dirt and dust from getting into wet layers of the system.',
      name: 'wall_prep_03',
      desc: '',
      args: [],
    );
  }

  /// `Before starting the facade insulation system installation, all interior wet processes (concrete work, plastering, flooring, etc.) must be completed, window and door openings filled, and the roofing completed.`
  String get wall_prep_04 {
    return Intl.message(
      'Before starting the facade insulation system installation, all interior wet processes (concrete work, plastering, flooring, etc.) must be completed, window and door openings filled, and the roofing completed.',
      name: 'wall_prep_04',
      desc: '',
      args: [],
    );
  }

  /// `Before starting work, determine the actual deviations of the facade surface in the vertical plane and the condition of these surfaces.`
  String get wall_prep_05 {
    return Intl.message(
      'Before starting work, determine the actual deviations of the facade surface in the vertical plane and the condition of these surfaces.',
      name: 'wall_prep_05',
      desc: '',
      args: [],
    );
  }

  /// `Before installing thermal insulation, prepare the base and dismantle all auxiliary elements. In new construction, brickwork and mineral plasters must be at least 28 days old, and concrete must be at least 3 months old.`
  String get wall_prep_06 {
    return Intl.message(
      'Before installing thermal insulation, prepare the base and dismantle all auxiliary elements. In new construction, brickwork and mineral plasters must be at least 28 days old, and concrete must be at least 3 months old.',
      name: 'wall_prep_06',
      desc: '',
      args: [],
    );
  }

  /// `Before facade installation, remove all elements that prevent full bonding of insulation boards: downpipes, drip edges, lamps, outdoor AC units, brackets, etc.`
  String get wall_prep_07 {
    return Intl.message(
      'Before facade installation, remove all elements that prevent full bonding of insulation boards: downpipes, drip edges, lamps, outdoor AC units, brackets, etc.',
      name: 'wall_prep_07',
      desc: '',
      args: [],
    );
  }

  /// `Relocation of utilities: gas pipes, anodic-cathodic protection blocks, power cables, or other utilities located on the facade must be moved according to the design solution and in the presence of a representative of the specialized organization responsible for operating these utilities.`
  String get wall_prep_08 {
    return Intl.message(
      'Relocation of utilities: gas pipes, anodic-cathodic protection blocks, power cables, or other utilities located on the facade must be moved according to the design solution and in the presence of a representative of the specialized organization responsible for operating these utilities.',
      name: 'wall_prep_08',
      desc: '',
      args: [],
    );
  }

  /// `Protection of windows and doors: during work, window and door units must be protected from contamination with transparent films.`
  String get wall_prep_09 {
    return Intl.message(
      'Protection of windows and doors: during work, window and door units must be protected from contamination with transparent films.',
      name: 'wall_prep_09',
      desc: '',
      args: [],
    );
  }

  /// `Mechanical cleaning of the facade: dust, dirt, efflorescence, cement and lime mortars, as well as paint residues must be removed from the facade surface using a hammer, brush, and water. If necessary, use special compounds to remove heavy contamination.`
  String get wall_prep_10 {
    return Intl.message(
      'Mechanical cleaning of the facade: dust, dirt, efflorescence, cement and lime mortars, as well as paint residues must be removed from the facade surface using a hammer, brush, and water. If necessary, use special compounds to remove heavy contamination.',
      name: 'wall_prep_10',
      desc: '',
      args: [],
    );
  }

  /// `Removal of crumbling and weak areas of the base: remove concrete/mortar build-ups. Level cracks and depressions. Old plaster in satisfactory condition may be left. Weak areas of old plaster must be removed before installing the insulation system. Old plaster should be checked by tapping over the entire surface, removed where voids are found, and restored (during building restoration).`
  String get wall_prep_11 {
    return Intl.message(
      'Removal of crumbling and weak areas of the base: remove concrete/mortar build-ups. Level cracks and depressions. Old plaster in satisfactory condition may be left. Weak areas of old plaster must be removed before installing the insulation system. Old plaster should be checked by tapping over the entire surface, removed where voids are found, and restored (during building restoration).',
      name: 'wall_prep_11',
      desc: '',
      args: [],
    );
  }

  /// `Base leveling: irregularities deeper than 10 mm should be filled with leveling mortar. Irregularities deeper than 15 mm with an area from 0.5 m² should be leveled using mortar and stone wool. When choosing leveling materials, consider strength requirements.`
  String get wall_prep_12 {
    return Intl.message(
      'Base leveling: irregularities deeper than 10 mm should be filled with leveling mortar. Irregularities deeper than 15 mm with an area from 0.5 m² should be leveled using mortar and stone wool. When choosing leveling materials, consider strength requirements.',
      name: 'wall_prep_12',
      desc: '',
      args: [],
    );
  }

  /// `Cleaning biological contamination: removing fungus and moss is possible using special antiseptic compounds. To prevent re-infection, identify and eliminate the root cause.`
  String get wall_prep_13 {
    return Intl.message(
      'Cleaning biological contamination: removing fungus and moss is possible using special antiseptic compounds. To prevent re-infection, identify and eliminate the root cause.',
      name: 'wall_prep_13',
      desc: '',
      args: [],
    );
  }

  /// `Preservation of metal elements: all metal parts left under insulation must be cleaned from rust and treated with anti-corrosion primer.`
  String get wall_prep_14 {
    return Intl.message(
      'Preservation of metal elements: all metal parts left under insulation must be cleaned from rust and treated with anti-corrosion primer.',
      name: 'wall_prep_14',
      desc: '',
      args: [],
    );
  }

  /// `Checking the bearing capacity of old plaster: to check strength in dry and damp conditions, rub it with a wire brush. If it crumbles, it must be removed. To check hardness, run the flat side of a screwdriver over the surface, pressing firmly. If deep scratches remain, the old plaster must be removed.`
  String get wall_prep_15 {
    return Intl.message(
      'Checking the bearing capacity of old plaster: to check strength in dry and damp conditions, rub it with a wire brush. If it crumbles, it must be removed. To check hardness, run the flat side of a screwdriver over the surface, pressing firmly. If deep scratches remain, the old plaster must be removed.',
      name: 'wall_prep_15',
      desc: '',
      args: [],
    );
  }

  /// `Detecting voids under the old plaster layer: carefully inspect the entire surface, especially in crack areas. Tap the surface with a hammer or metal rod; where voids are present (dull sound), remove the old plaster.`
  String get wall_prep_16 {
    return Intl.message(
      'Detecting voids under the old plaster layer: carefully inspect the entire surface, especially in crack areas. Tap the surface with a hammer or metal rod; where voids are present (dull sound), remove the old plaster.',
      name: 'wall_prep_16',
      desc: '',
      args: [],
    );
  }

  /// `Priming the base: if water is quickly absorbed during facade cleaning, it indicates high absorbency, which negatively affects adhesive strength. To strengthen the base and ensure required adhesion, the facade surface must be coated with primer. The primer is applied with a special brush in two passes.`
  String get wall_prep_17 {
    return Intl.message(
      'Priming the base: if water is quickly absorbed during facade cleaning, it indicates high absorbency, which negatively affects adhesive strength. To strengthen the base and ensure required adhesion, the facade surface must be coated with primer. The primer is applied with a special brush in two passes.',
      name: 'wall_prep_17',
      desc: '',
      args: [],
    );
  }

  /// `! When working with impregnations, it is forbidden to eat, drink, or smoke. Spraying the solution is not allowed`
  String get wall_prep_warning {
    return Intl.message(
      '! When working with impregnations, it is forbidden to eat, drink, or smoke. Spraying the solution is not allowed',
      name: 'wall_prep_warning',
      desc: '',
      args: [],
    );
  }

  /// `MATERIAL\nSELECTION`
  String get wall_material_title {
    return Intl.message(
      'MATERIAL\nSELECTION',
      name: 'wall_material_title',
      desc: '',
      args: [],
    );
  }

  /// `When choosing a material`
  String get wall_material_heading {
    return Intl.message(
      'When choosing a material',
      name: 'wall_material_heading',
      desc: '',
      args: [],
    );
  }

  /// `pay attention to the thermal conductivity coefficient and the thickness, which is selected depending on the main structural material and the climate of the construction area. The price of the material and its availability on the market are also important.\nThe most common wall insulation materials on our market are:\n- mineral wool\n- foam plastic\n- extruded polystyrene (XPS).\nThe insulation method described below using mineral wool as an example is also suitable for other board materials such as foam plastic and extruded polystyrene. The difference may only be in choosing the type and length of the dowel (fastener).`
  String get wall_material_text {
    return Intl.message(
      'pay attention to the thermal conductivity coefficient and the thickness, which is selected depending on the main structural material and the climate of the construction area. The price of the material and its availability on the market are also important.\nThe most common wall insulation materials on our market are:\n- mineral wool\n- foam plastic\n- extruded polystyrene (XPS).\nThe insulation method described below using mineral wool as an example is also suitable for other board materials such as foam plastic and extruded polystyrene. The difference may only be in choosing the type and length of the dowel (fastener).',
      name: 'wall_material_text',
      desc: '',
      args: [],
    );
  }

  /// `INSULATION\nINSIDE`
  String get wall_inside_title {
    return Intl.message(
      'INSULATION\nINSIDE',
      name: 'wall_inside_title',
      desc: '',
      args: [],
    );
  }

  /// `Internal wall insulation process`
  String get wall_inside_heading {
    return Intl.message(
      'Internal wall insulation process',
      name: 'wall_inside_heading',
      desc: '',
      args: [],
    );
  }

  /// `Internal wall insulation is used when external insulation is not possible or not practical—for example, when the building is already constructed and its exterior appearance must not be changed. Internal insulation can be done at any time of the year.\n\nAt first glance, internal insulation seems easier and faster than external insulation. However, this approach has several drawbacks:`
  String get wall_inside_intro {
    return Intl.message(
      'Internal wall insulation is used when external insulation is not possible or not practical—for example, when the building is already constructed and its exterior appearance must not be changed. Internal insulation can be done at any time of the year.\n\nAt first glance, internal insulation seems easier and faster than external insulation. However, this approach has several drawbacks:',
      name: 'wall_inside_intro',
      desc: '',
      args: [],
    );
  }

  /// `Moisture build-up. Because the wall will no longer warm up, a cooled surface appears under the insulation layer. If indoor air (which always contains moisture) gets there, condensation forms, leading to dampness, mold, and fungus.`
  String get wall_inside_dot_1 {
    return Intl.message(
      'Moisture build-up. Because the wall will no longer warm up, a cooled surface appears under the insulation layer. If indoor air (which always contains moisture) gets there, condensation forms, leading to dampness, mold, and fungus.',
      name: 'wall_inside_dot_1',
      desc: '',
      args: [],
    );
  }

  /// `Reduced thermal mass of the room. Normally, a brick wall stores heat and releases it slowly, but with an internal insulation layer it loses this ability. As a result, mainly the air warms up, and the room cools down quickly when a window/door is opened or heating is turned off.`
  String get wall_inside_dot_2 {
    return Intl.message(
      'Reduced thermal mass of the room. Normally, a brick wall stores heat and releases it slowly, but with an internal insulation layer it loses this ability. As a result, mainly the air warms up, and the room cools down quickly when a window/door is opened or heating is turned off.',
      name: 'wall_inside_dot_2',
      desc: '',
      args: [],
    );
  }

  /// `Higher costs. High-quality internal insulation often costs more than external insulation because it may require more expensive vapor-tight materials and stronger moisture protection.`
  String get wall_inside_dot_3 {
    return Intl.message(
      'Higher costs. High-quality internal insulation often costs more than external insulation because it may require more expensive vapor-tight materials and stronger moisture protection.',
      name: 'wall_inside_dot_3',
      desc: '',
      args: [],
    );
  }

  /// `Loss of usable space. On average, an insulation layer of only 5–10 cm reduces the room area by about 0.5 to 1.5 m².`
  String get wall_inside_dot_4 {
    return Intl.message(
      'Loss of usable space. On average, an insulation layer of only 5–10 cm reduces the room area by about 0.5 to 1.5 m².',
      name: 'wall_inside_dot_4',
      desc: '',
      args: [],
    );
  }

  /// `Interior changes or a complete interior renovation.`
  String get wall_inside_dot_5 {
    return Intl.message(
      'Interior changes or a complete interior renovation.',
      name: 'wall_inside_dot_5',
      desc: '',
      args: [],
    );
  }

  /// `Insulation technologies: dry, wet, combined.\nMethods of installing internal wall insulation:\n1. Frameless,\n2. Framed.\nWith the frameless method, insulation is attached to the base wall using adhesive. The way sheets (panels) are fixed depends on the unevenness of the base. The cladding height is determined by the insulation height.`
  String get wall_inside_tech {
    return Intl.message(
      'Insulation technologies: dry, wet, combined.\nMethods of installing internal wall insulation:\n1. Frameless,\n2. Framed.\nWith the frameless method, insulation is attached to the base wall using adhesive. The way sheets (panels) are fixed depends on the unevenness of the base. The cladding height is determined by the insulation height.',
      name: 'wall_inside_tech',
      desc: '',
      args: [],
    );
  }

  /// `Preparing the wall for gluing insulation`
  String get wall_inside_prep_title {
    return Intl.message(
      'Preparing the wall for gluing insulation',
      name: 'wall_inside_prep_title',
      desc: '',
      args: [],
    );
  }

  /// `The frameless method requires a relatively even surface without major dents.\nWhen insulating and finishing walls with drywall, start by removing wallpaper, plaster, and paint. If you need to glue insulation onto an unplastered brick wall, remove all protruding masonry mortar.\nFill dents and cracks with a cement-sand mortar. Mix it on site or buy a ready-made bagged mix.`
  String get wall_inside_prep_text {
    return Intl.message(
      'The frameless method requires a relatively even surface without major dents.\nWhen insulating and finishing walls with drywall, start by removing wallpaper, plaster, and paint. If you need to glue insulation onto an unplastered brick wall, remove all protruding masonry mortar.\nFill dents and cracks with a cement-sand mortar. Mix it on site or buy a ready-made bagged mix.',
      name: 'wall_inside_prep_text',
      desc: '',
      args: [],
    );
  }

  /// `Insulation installation\n`
  String get wall_inside_mount_title {
    return Intl.message(
      'Insulation installation\n',
      name: 'wall_inside_mount_title',
      desc: '',
      args: [],
    );
  }

  /// `Regardless of the material used, the installation process includes several mandatory steps.`
  String get wall_inside_mount_intro {
    return Intl.message(
      'Regardless of the material used, the installation process includes several mandatory steps.',
      name: 'wall_inside_mount_intro',
      desc: '',
      args: [],
    );
  }

  /// `Before gluing, treat the board surface with a stiff brush to increase adhesion between the wall and the insulation.`
  String get wall_inside_mount_step_1 {
    return Intl.message(
      'Before gluing, treat the board surface with a stiff brush to increase adhesion between the wall and the insulation.',
      name: 'wall_inside_mount_step_1',
      desc: '',
      args: [],
    );
  }

  /// `Apply adhesive in a thin layer over the entire area using a notched trowel.`
  String get wall_inside_mount_step_2 {
    return Intl.message(
      'Apply adhesive in a thin layer over the entire area using a notched trowel.',
      name: 'wall_inside_mount_step_2',
      desc: '',
      args: [],
    );
  }

  /// `Start from the bottom corner. Place the board, press slightly, hold for a few seconds, then release.`
  String get wall_inside_mount_step_3 {
    return Intl.message(
      'Start from the bottom corner. Place the board, press slightly, hold for a few seconds, then release.',
      name: 'wall_inside_mount_step_3',
      desc: '',
      args: [],
    );
  }

  /// `Seal butt joints with silicone adhesive. If the joint width is more than 5 mm, fill it with монтаж foam.`
  String get wall_inside_mount_step_4 {
    return Intl.message(
      'Seal butt joints with silicone adhesive. If the joint width is more than 5 mm, fill it with монтаж foam.',
      name: 'wall_inside_mount_step_4',
      desc: '',
      args: [],
    );
  }

  /// `Additionally, the insulation can be fixed with plastic dowels. The number of fixing points is 3–4 per 1 m².`
  String get wall_inside_mount_step_5 {
    return Intl.message(
      'Additionally, the insulation can be fixed with plastic dowels. The number of fixing points is 3–4 per 1 m².',
      name: 'wall_inside_mount_step_5',
      desc: '',
      args: [],
    );
  }

  /// `After you finish gluing the insulation, the surface is ready for final finishing.`
  String get wall_inside_after {
    return Intl.message(
      'After you finish gluing the insulation, the surface is ready for final finishing.',
      name: 'wall_inside_after',
      desc: '',
      args: [],
    );
  }

  /// `Framed `
  String get wall_inside_frame_title {
    return Intl.message(
      'Framed ',
      name: 'wall_inside_frame_title',
      desc: '',
      args: [],
    );
  }

  /// `claddings are mounted onto a pre-installed frame. This method is used for significantly uneven walls, as well as in rooms higher than 3 meters. The frame is typically made of galvanized steel profiles or wooden bars, and then covered with one or several layers of gypsum boards (GKL/GVL).`
  String get wall_inside_frame_text {
    return Intl.message(
      'claddings are mounted onto a pre-installed frame. This method is used for significantly uneven walls, as well as in rooms higher than 3 meters. The frame is typically made of galvanized steel profiles or wooden bars, and then covered with one or several layers of gypsum boards (GKL/GVL).',
      name: 'wall_inside_frame_text',
      desc: '',
      args: [],
    );
  }

  /// `Insulation installation\n`
  String get wall_inside_frame_mount_title {
    return Intl.message(
      'Insulation installation\n',
      name: 'wall_inside_frame_mount_title',
      desc: '',
      args: [],
    );
  }

  /// `A vapor barrier film is installed around the perimeter of the wall (only when using mineral wool).\nOn top of the vapor barrier, a wooden frame is mounted. Using metal profiles is not recommended: metal conducts heat well and becomes an artificial thermal bridge.`
  String get wall_inside_frame_mount_text {
    return Intl.message(
      'A vapor barrier film is installed around the perimeter of the wall (only when using mineral wool).\nOn top of the vapor barrier, a wooden frame is mounted. Using metal profiles is not recommended: metal conducts heat well and becomes an artificial thermal bridge.',
      name: 'wall_inside_frame_mount_text',
      desc: '',
      args: [],
    );
  }

  /// `!!! A metal frame should be used for internal insulation of facilities with increased fire-safety requirements together with basalt wool. This includes wooden buildings such as baths, saunas, etc. !!!`
  String get wall_inside_frame_warning {
    return Intl.message(
      '!!! A metal frame should be used for internal insulation of facilities with increased fire-safety requirements together with basalt wool. This includes wooden buildings such as baths, saunas, etc. !!!',
      name: 'wall_inside_frame_warning',
      desc: '',
      args: [],
    );
  }

  /// `The joints between the frame and the vapor barrier are taped, because fixing elements create holes in the vapor barrier.`
  String get wall_inside_frame_dot_1 {
    return Intl.message(
      'The joints between the frame and the vapor barrier are taped, because fixing elements create holes in the vapor barrier.',
      name: 'wall_inside_frame_dot_1',
      desc: '',
      args: [],
    );
  }

  /// `Wool is placed into the frame and compacted carefully to avoid any gaps.`
  String get wall_inside_frame_dot_2 {
    return Intl.message(
      'Wool is placed into the frame and compacted carefully to avoid any gaps.',
      name: 'wall_inside_frame_dot_2',
      desc: '',
      args: [],
    );
  }

  /// `A second vapor barrier layer is installed on top of the frame. This creates a double vapor barrier between the wall insulation and the room.`
  String get wall_inside_frame_dot_3 {
    return Intl.message(
      'A second vapor barrier layer is installed on top of the frame. This creates a double vapor barrier between the wall insulation and the room.',
      name: 'wall_inside_frame_dot_3',
      desc: '',
      args: [],
    );
  }

  /// `Fastening points and joints of the vapor barrier are sealed with aluminum tape.`
  String get wall_inside_frame_dot_4 {
    return Intl.message(
      'Fastening points and joints of the vapor barrier are sealed with aluminum tape.',
      name: 'wall_inside_frame_dot_4',
      desc: '',
      args: [],
    );
  }

  /// `Then the frame is sheathed with the preferred boards—drywall, chipboard, etc.`
  String get wall_inside_frame_finish {
    return Intl.message(
      'Then the frame is sheathed with the preferred boards—drywall, chipboard, etc.',
      name: 'wall_inside_frame_finish',
      desc: '',
      args: [],
    );
  }

  /// `PROCESS`
  String get wall_process_title {
    return Intl.message(
      'PROCESS',
      name: 'wall_process_title',
      desc: '',
      args: [],
    );
  }

  /// `Wall insulation process`
  String get wall_process_list_title {
    return Intl.message(
      'Wall insulation process',
      name: 'wall_process_list_title',
      desc: '',
      args: [],
    );
  }

  /// `Choosing insulation: the thickness of the thermal insulation layer is determined based on heat-engineering calculations, according to the required thermal resistance of the building envelope, taking into account the climate of the construction area and fire-safety requirements.`
  String get wall_process_01 {
    return Intl.message(
      'Choosing insulation: the thickness of the thermal insulation layer is determined based on heat-engineering calculations, according to the required thermal resistance of the building envelope, taking into account the climate of the construction area and fire-safety requirements.',
      name: 'wall_process_01',
      desc: '',
      args: [],
    );
  }

  /// `Choosing an adhesive: special facade adhesive mixes or universal plaster-adhesive compositions can be used both for bonding insulation boards to the substrate and for forming the base plaster layer over insulation. Foam adhesive for polystyrene is intended for fixing XPS and polystyrene boards when insulating exterior and interior walls, roofs, basements, foundations, and floors in new and renovated buildings. When selecting a mix, pay attention to its application area depending on the insulation type.`
  String get wall_process_02 {
    return Intl.message(
      'Choosing an adhesive: special facade adhesive mixes or universal plaster-adhesive compositions can be used both for bonding insulation boards to the substrate and for forming the base plaster layer over insulation. Foam adhesive for polystyrene is intended for fixing XPS and polystyrene boards when insulating exterior and interior walls, roofs, basements, foundations, and floors in new and renovated buildings. When selecting a mix, pay attention to its application area depending on the insulation type.',
      name: 'wall_process_02',
      desc: '',
      args: [],
    );
  }

  /// `Preparing the adhesive mix: to obtain a high-quality mortar, use an accurately measured amount of clean cold water (15–20°C). Prepare or buy a container with a volume scale (at least 10 L). Pour the required amount of water into the mixing bucket. Gradually add the dry mix to the water and stir until a uniform, lump-free mass is obtained. After reaching the desired consistency, let it rest for 5 minutes, then mix again. Mixing is done using a drill with a paddle attachment for viscous mixes at 400–800 rpm or with a construction mixer. The mix must be used within 1.5 hours after preparation. Do not add water during work. To maintain plasticity, you may mix the compound again.`
  String get wall_process_03 {
    return Intl.message(
      'Preparing the adhesive mix: to obtain a high-quality mortar, use an accurately measured amount of clean cold water (15–20°C). Prepare or buy a container with a volume scale (at least 10 L). Pour the required amount of water into the mixing bucket. Gradually add the dry mix to the water and stir until a uniform, lump-free mass is obtained. After reaching the desired consistency, let it rest for 5 minutes, then mix again. Mixing is done using a drill with a paddle attachment for viscous mixes at 400–800 rpm or with a construction mixer. The mix must be used within 1.5 hours after preparation. Do not add water during work. To maintain plasticity, you may mix the compound again.',
      name: 'wall_process_03',
      desc: '',
      args: [],
    );
  }

  /// `THIN-LAYER\nPLASTER`
  String get wall_process_btn_thin {
    return Intl.message(
      'THIN-LAYER\nPLASTER',
      name: 'wall_process_btn_thin',
      desc: '',
      args: [],
    );
  }

  /// `THICK-LAYER\nPLASTER`
  String get wall_process_btn_thick {
    return Intl.message(
      'THICK-LAYER\nPLASTER',
      name: 'wall_process_btn_thick',
      desc: '',
      args: [],
    );
  }

  /// `External facade insulation systems with a thin-layer plaster finish`
  String get thin_plaster_title {
    return Intl.message(
      'External facade insulation systems with a thin-layer plaster finish',
      name: 'thin_plaster_title',
      desc: '',
      args: [],
    );
  }

  /// `Thin-layer plaster systems are multi-layer structures consisting of thermal insulation, a reinforced base plaster layer, and a protective декоративative plaster layer.\nThese systems are highly effective because they do not contain rigid ties that could become thermal bridges.`
  String get thin_plaster_intro {
    return Intl.message(
      'Thin-layer plaster systems are multi-layer structures consisting of thermal insulation, a reinforced base plaster layer, and a protective декоративative plaster layer.\nThese systems are highly effective because they do not contain rigid ties that could become thermal bridges.',
      name: 'thin_plaster_intro',
      desc: '',
      args: [],
    );
  }

  /// `1 — load-bearing wall; 2 — adhesive for insulation boards; 3 — strengthening primer; 4 — mineral wool insulation; 5 — decorative plaster; 6 — fiberglass mesh; 7 — disc facade anchor; 8 — base reinforced layer; 9 — quartz primer; 10 — facade paint (if needed)`
  String get thin_plaster_legend {
    return Intl.message(
      '1 — load-bearing wall; 2 — adhesive for insulation boards; 3 — strengthening primer; 4 — mineral wool insulation; 5 — decorative plaster; 6 — fiberglass mesh; 7 — disc facade anchor; 8 — base reinforced layer; 9 — quartz primer; 10 — facade paint (if needed)',
      name: 'thin_plaster_legend',
      desc: '',
      args: [],
    );
  }

  /// `The system can be applied to load-bearing or self-supporting walls made of unit materials (brick, stone, aerated concrete and concrete blocks with density not less than 800 kg/m3).`
  String get thin_plaster_base {
    return Intl.message(
      'The system can be applied to load-bearing or self-supporting walls made of unit materials (brick, stone, aerated concrete and concrete blocks with density not less than 800 kg/m3).',
      name: 'thin_plaster_base',
      desc: '',
      args: [],
    );
  }

  /// `Facade system installation:`
  String get thin_plaster_laying_title {
    return Intl.message(
      'Facade system installation:',
      name: 'thin_plaster_laying_title',
      desc: '',
      args: [],
    );
  }

  /// `On a предварительно primed surface, insulation boards are bonded with adhesive to the facade with a contact area of at least 40% of the board area, then fixed with disc dowels. The fixing scheme depends on the thickness of the reinforced base layer and changes by tiers depending on the building height.`
  String get thin_plaster_laying_01 {
    return Intl.message(
      'On a предварительно primed surface, insulation boards are bonded with adhesive to the facade with a contact area of at least 40% of the board area, then fixed with disc dowels. The fixing scheme depends on the thickness of the reinforced base layer and changes by tiers depending on the building height.',
      name: 'thin_plaster_laying_01',
      desc: '',
      args: [],
    );
  }

  /// `The reinforced base plaster layer is formed by applying mortar over the insulation surface, embedding reinforcing mesh into it, and then leveling the surface.`
  String get thin_plaster_laying_02 {
    return Intl.message(
      'The reinforced base plaster layer is formed by applying mortar over the insulation surface, embedding reinforcing mesh into it, and then leveling the surface.',
      name: 'thin_plaster_laying_02',
      desc: '',
      args: [],
    );
  }

  /// `The protective-decorative plaster layer protects the structure from климатic воздействий and defines the facade’s color and texture. Mineral plaster mixes (cement, lime, or цемент-lime) with high vapor permeability are used. Polymer plaster mixes may also be used, allowing combination with stone-wool boards.`
  String get thin_plaster_laying_03 {
    return Intl.message(
      'The protective-decorative plaster layer protects the structure from климатic воздействий and defines the facade’s color and texture. Mineral plaster mixes (cement, lime, or цемент-lime) with high vapor permeability are used. Polymer plaster mixes may also be used, allowing combination with stone-wool boards.',
      name: 'thin_plaster_laying_03',
      desc: '',
      args: [],
    );
  }

  /// `Installing the first row of insulation using starter (base) profiles`
  String get thin_plaster_first_row_title {
    return Intl.message(
      'Installing the first row of insulation using starter (base) profiles',
      name: 'thin_plaster_first_row_title',
      desc: '',
      args: [],
    );
  }

  /// `A supporting starter profile is installed strictly along the marking line. Profiles are fixed with anchors or dowels.`
  String get thin_plaster_first_row_dot_01 {
    return Intl.message(
      'A supporting starter profile is installed strictly along the marking line. Profiles are fixed with anchors or dowels.',
      name: 'thin_plaster_first_row_dot_01',
      desc: '',
      args: [],
    );
  }

  /// `At profile fixing points, wall unevenness is compensated with plastic spacers (fixing step not more than 300 mm). Profiles are joined without overlaps using special соединители.`
  String get thin_plaster_first_row_dot_02 {
    return Intl.message(
      'At profile fixing points, wall unevenness is compensated with plastic spacers (fixing step not more than 300 mm). Profiles are joined without overlaps using special соединители.',
      name: 'thin_plaster_first_row_dot_02',
      desc: '',
      args: [],
    );
  }

  /// `Corner starter profiles are used on building corners.`
  String get thin_plaster_first_row_dot_03 {
    return Intl.message(
      'Corner starter profiles are used on building corners.',
      name: 'thin_plaster_first_row_dot_03',
      desc: '',
      args: [],
    );
  }

  /// `Installing the first row of insulation without starter profiles`
  String get thin_plaster_first_row_no_plank_title {
    return Intl.message(
      'Installing the first row of insulation without starter profiles',
      name: 'thin_plaster_first_row_no_plank_title',
      desc: '',
      args: [],
    );
  }

  /// `Instead of a starter profile, a temporary support (a batten) can be used along the lower edge of insulation. Along it, adhesive mass is applied as a continuous strip to a height of 150 mm.`
  String get thin_plaster_first_row_no_plank_01 {
    return Intl.message(
      'Instead of a starter profile, a temporary support (a batten) can be used along the lower edge of insulation. Along it, adhesive mass is applied as a continuous strip to a height of 150 mm.',
      name: 'thin_plaster_first_row_no_plank_01',
      desc: '',
      args: [],
    );
  }

  /// `At profile fixing points, wall unevenness is compensated with plastic spacers (fixing step not more than 300 mm). Profiles are joined without overlaps using special connectors.`
  String get thin_plaster_first_row_no_plank_02 {
    return Intl.message(
      'At profile fixing points, wall unevenness is compensated with plastic spacers (fixing step not more than 300 mm). Profiles are joined without overlaps using special connectors.',
      name: 'thin_plaster_first_row_no_plank_02',
      desc: '',
      args: [],
    );
  }

  /// `Mineral wool boards are cut into 300 mm strips. A special adhesive for mineral wool is applied continuously to each strip with a notched trowel, and the insulation is bonded to the wall.`
  String get thin_plaster_first_row_no_plank_03 {
    return Intl.message(
      'Mineral wool boards are cut into 300 mm strips. A special adhesive for mineral wool is applied continuously to each strip with a notched trowel, and the insulation is bonded to the wall.',
      name: 'thin_plaster_first_row_no_plank_03',
      desc: '',
      args: [],
    );
  }

  /// `When using battens, the free edge of the mesh is folded and fixed onto the insulation while forming the base reinforced layer. (After installing the boards, the temporary support is removed.)`
  String get thin_plaster_no_plank_dot_01 {
    return Intl.message(
      'When using battens, the free edge of the mesh is folded and fixed onto the insulation while forming the base reinforced layer. (After installing the boards, the temporary support is removed.)',
      name: 'thin_plaster_no_plank_dot_01',
      desc: '',
      args: [],
    );
  }

  /// `Then a hole is drilled through the insulation strip into the wall and a dowel is installed (3 dowels per strip; 100 mm from the strip edge; spacing between dowels not more than 400 mm). After a day, the dowels are driven in with metal nails.`
  String get thin_plaster_no_plank_dot_02 {
    return Intl.message(
      'Then a hole is drilled through the insulation strip into the wall and a dowel is installed (3 dowels per strip; 100 mm from the strip edge; spacing between dowels not more than 400 mm). After a day, the dowels are driven in with metal nails.',
      name: 'thin_plaster_no_plank_dot_02',
      desc: '',
      args: [],
    );
  }

  /// `Joints between mineral wool strips are filled with insulation offcuts.`
  String get thin_plaster_no_plank_dot_03 {
    return Intl.message(
      'Joints between mineral wool strips are filled with insulation offcuts.',
      name: 'thin_plaster_no_plank_dot_03',
      desc: '',
      args: [],
    );
  }

  /// `Installing a typical row of mineral wool insulation\n`
  String get thin_plaster_typical_row_title {
    return Intl.message(
      'Installing a typical row of mineral wool insulation\n',
      name: 'thin_plaster_typical_row_title',
      desc: '',
      args: [],
    );
  }

  /// `To increase adhesion (`
  String get thin_plaster_typical_row_before {
    return Intl.message(
      'To increase adhesion (',
      name: 'thin_plaster_typical_row_before',
      desc: '',
      args: [],
    );
  }

  /// `the coating’s ability to firmly bond with the base surface`
  String get thin_plaster_typical_row_italic {
    return Intl.message(
      'the coating’s ability to firmly bond with the base surface',
      name: 'thin_plaster_typical_row_italic',
      desc: '',
      args: [],
    );
  }

  /// `), surface preparation of the insulation is mandatory.`
  String get thin_plaster_typical_row_after {
    return Intl.message(
      '), surface preparation of the insulation is mandatory.',
      name: 'thin_plaster_typical_row_after',
      desc: '',
      args: [],
    );
  }

  /// `Before applying the main layer, a layer of adhesive is applied to the mineral wool board and pressed and rubbed over the entire surface with the flat edge of a steel float.`
  String get thin_plaster_typical_row_dot_01 {
    return Intl.message(
      'Before applying the main layer, a layer of adhesive is applied to the mineral wool board and pressed and rubbed over the entire surface with the flat edge of a steel float.',
      name: 'thin_plaster_typical_row_dot_01',
      desc: '',
      args: [],
    );
  }

  /// `Adhesive can be applied using a continuous (full-surface) or spot method.`
  String get thin_plaster_glue_methods {
    return Intl.message(
      'Adhesive can be applied using a continuous (full-surface) or spot method.',
      name: 'thin_plaster_glue_methods',
      desc: '',
      args: [],
    );
  }

  /// `Continuous method `
  String get thin_plaster_solid_title {
    return Intl.message(
      'Continuous method ',
      name: 'thin_plaster_solid_title',
      desc: '',
      args: [],
    );
  }

  /// `is used for bonding boards and lamellas when the base unevenness is up to 3 mm. The main adhesive layer is applied over the entire prepared board surface (with a 20–30 mm setback from the edge) using a steel notched trowel with 10–12 mm teeth.`
  String get thin_plaster_solid_text {
    return Intl.message(
      'is used for bonding boards and lamellas when the base unevenness is up to 3 mm. The main adhesive layer is applied over the entire prepared board surface (with a 20–30 mm setback from the edge) using a steel notched trowel with 10–12 mm teeth.',
      name: 'thin_plaster_solid_text',
      desc: '',
      args: [],
    );
  }

  /// `Spot method `
  String get thin_plaster_point_title {
    return Intl.message(
      'Spot method ',
      name: 'thin_plaster_point_title',
      desc: '',
      args: [],
    );
  }

  /// `is used when the base unevenness exceeds 3 mm. The adhesive strip applied along the board contour must have breaks to avoid air pockets; when bonding, the adhesive should join to prevent air circulation under the insulation. The adhesion contact area must be ≥ 40% of the монтаж surface.\n· Next, mineral wool boards are bonded with staggered joints relative to the lower row. Bonding should start from building corners and from openings and meet on a continuous wall (between openings or corners).`
  String get thin_plaster_point_text {
    return Intl.message(
      'is used when the base unevenness exceeds 3 mm. The adhesive strip applied along the board contour must have breaks to avoid air pockets; when bonding, the adhesive should join to prevent air circulation under the insulation. The adhesion contact area must be ≥ 40% of the монтаж surface.\n· Next, mineral wool boards are bonded with staggered joints relative to the lower row. Bonding should start from building corners and from openings and meet on a continuous wall (between openings or corners).',
      name: 'thin_plaster_point_text',
      desc: '',
      args: [],
    );
  }

  /// `Then holes are drilled through the insulation board and dowels are installed (4 dowels per 1 m2, or according to the design depending on the number of floors and base type).`
  String get thin_plaster_dowels_dot {
    return Intl.message(
      'Then holes are drilled through the insulation board and dowels are installed (4 dowels per 1 m2, or according to the design depending on the number of floors and base type).',
      name: 'thin_plaster_dowels_dot',
      desc: '',
      args: [],
    );
  }

  /// `After a day, metal nails or bolts are driven into the dowels. Joints between insulation boards are filled with insulation offcuts.`
  String get thin_plaster_after_dowels {
    return Intl.message(
      'After a day, metal nails or bolts are driven into the dowels. Joints between insulation boards are filled with insulation offcuts.',
      name: 'thin_plaster_after_dowels',
      desc: '',
      args: [],
    );
  }

  /// `Installing mineral wool insulation around window and door openings`
  String get thin_plaster_openings_title {
    return Intl.message(
      'Installing mineral wool insulation around window and door openings',
      name: 'thin_plaster_openings_title',
      desc: '',
      args: [],
    );
  }

  /// `First, corner reinforcing mesh is cut into 500 mm strips. Adhesive is applied around the opening perimeter as a continuous 150 mm wide strip.`
  String get thin_plaster_openings_01 {
    return Intl.message(
      'First, corner reinforcing mesh is cut into 500 mm strips. Adhesive is applied around the opening perimeter as a continuous 150 mm wide strip.',
      name: 'thin_plaster_openings_01',
      desc: '',
      args: [],
    );
  }

  /// `Then corner mesh strips (500 mm wide) are pressed into the adhesive with a 100 mm overlap.`
  String get thin_plaster_openings_02 {
    return Intl.message(
      'Then corner mesh strips (500 mm wide) are pressed into the adhesive with a 100 mm overlap.',
      name: 'thin_plaster_openings_02',
      desc: '',
      args: [],
    );
  }

  /// `Adhesive is applied continuously with a notched trowel onto mineral wool strips (200 mm wide). Mineral wool strips are installed around the window perimeter.`
  String get thin_plaster_openings_03 {
    return Intl.message(
      'Adhesive is applied continuously with a notched trowel onto mineral wool strips (200 mm wide). Mineral wool strips are installed around the window perimeter.',
      name: 'thin_plaster_openings_03',
      desc: '',
      args: [],
    );
  }

  /// `Then the insulation is fixed with dowels using the same technology as for a typical row. The distance from the strip edge to a dowel is not less than 100 mm.`
  String get thin_plaster_openings_04 {
    return Intl.message(
      'Then the insulation is fixed with dowels using the same technology as for a typical row. The distance from the strip edge to a dowel is not less than 100 mm.',
      name: 'thin_plaster_openings_04',
      desc: '',
      args: [],
    );
  }

  /// `Finishing the insulation installation`
  String get thin_plaster_finish_title {
    return Intl.message(
      'Finishing the insulation installation',
      name: 'thin_plaster_finish_title',
      desc: '',
      args: [],
    );
  }

  /// `After installing the insulation boards, тщательно check the plane for gaps. If found, fill them with insulation strips cut to the gap size.\n· Also check for bulges using a long level or straightedge. All unevenness should be sanded with a special abrasive float.`
  String get thin_plaster_finish_01 {
    return Intl.message(
      'After installing the insulation boards, тщательно check the plane for gaps. If found, fill them with insulation strips cut to the gap size.\n· Also check for bulges using a long level or straightedge. All unevenness should be sanded with a special abrasive float.',
      name: 'thin_plaster_finish_01',
      desc: '',
      args: [],
    );
  }

  /// `Reinforcing facade elements\n`
  String get thin_plaster_reinforce_title {
    return Intl.message(
      'Reinforcing facade elements\n',
      name: 'thin_plaster_reinforce_title',
      desc: '',
      args: [],
    );
  }

  /// `Internal stresses caused by expansion and shrinkage of facade layers can lead to diagonal cracks extending from opening edges toward the outer side. Therefore, external vertical and horizontal building corners, as well as window and door opening corners, must be reinforced.\nTo prevent such cracks, an aluminum corner bead is used: it is bonded onto insulation at building corners, openings, expansion joints, together with corner reinforcing mesh.`
  String get thin_plaster_reinforce_text {
    return Intl.message(
      'Internal stresses caused by expansion and shrinkage of facade layers can lead to diagonal cracks extending from opening edges toward the outer side. Therefore, external vertical and horizontal building corners, as well as window and door opening corners, must be reinforced.\nTo prevent such cracks, an aluminum corner bead is used: it is bonded onto insulation at building corners, openings, expansion joints, together with corner reinforcing mesh.',
      name: 'thin_plaster_reinforce_text',
      desc: '',
      args: [],
    );
  }

  /// `Base reinforced layer: `
  String get thin_plaster_base_layer_title {
    return Intl.message(
      'Base reinforced layer: ',
      name: 'thin_plaster_base_layer_title',
      desc: '',
      args: [],
    );
  }

  /// `adhesive is applied to the insulation plane, then alkali-resistant fiberglass mesh is embedded with a 100 mm overlap at vertical and horizontal joints. Excess adhesive is removed. After drying, a leveling adhesive coat is applied with a шпатель or brush, fully covering the mesh and creating a smooth surface. After drying, irregularities are sanded with sandpaper.`
  String get thin_plaster_base_layer_text {
    return Intl.message(
      'adhesive is applied to the insulation plane, then alkali-resistant fiberglass mesh is embedded with a 100 mm overlap at vertical and horizontal joints. Excess adhesive is removed. After drying, a leveling adhesive coat is applied with a шпатель or brush, fully covering the mesh and creating a smooth surface. After drying, irregularities are sanded with sandpaper.',
      name: 'thin_plaster_base_layer_text',
      desc: '',
      args: [],
    );
  }

  /// `Decorative layer: `
  String get thin_plaster_decor_layer_title {
    return Intl.message(
      'Decorative layer: ',
      name: 'thin_plaster_decor_layer_title',
      desc: '',
      args: [],
    );
  }

  /// `the plastered surface is cleaned from dust, then a primer coat is applied over the entire surface using a roller/sprayer, and then a paint coat is applied in two passes. In systems with mineral wool insulation, acrylic decorative plasters must not be used because they have low vapor permeability; they are limited to systems with polystyrene insulation. Gaps between the insulation system and building structures are filled with a sealing cord along the seam and sealed with sealant.`
  String get thin_plaster_decor_layer_text {
    return Intl.message(
      'the plastered surface is cleaned from dust, then a primer coat is applied over the entire surface using a roller/sprayer, and then a paint coat is applied in two passes. In systems with mineral wool insulation, acrylic decorative plasters must not be used because they have low vapor permeability; they are limited to systems with polystyrene insulation. Gaps between the insulation system and building structures are filled with a sealing cord along the seam and sealed with sealant.',
      name: 'thin_plaster_decor_layer_text',
      desc: '',
      args: [],
    );
  }

  /// `External facade insulation systems with a thick-layer plaster finish (reinforced)`
  String get thick_plaster_title {
    return Intl.message(
      'External facade insulation systems with a thick-layer plaster finish (reinforced)',
      name: 'thick_plaster_title',
      desc: '',
      args: [],
    );
  }

  /// `A thick-layer plaster insulation system includes a thermal insulation layer and a reinforced base plaster layer. A key feature of this system is the separate work of the base wall, the insulation layer, and the base layer reinforced with steel mesh. Load transfer through hinged floating anchors helps compensate thermal and mechanical деformations of the plaster layers and reduces their impact on the substrate.`
  String get thick_plaster_intro {
    return Intl.message(
      'A thick-layer plaster insulation system includes a thermal insulation layer and a reinforced base plaster layer. A key feature of this system is the separate work of the base wall, the insulation layer, and the base layer reinforced with steel mesh. Load transfer through hinged floating anchors helps compensate thermal and mechanical деformations of the plaster layers and reduces their impact on the substrate.',
      name: 'thick_plaster_intro',
      desc: '',
      args: [],
    );
  }

  /// `1 — load-bearing wall; 2 — insulation: mineral wool boards or XPS boards; 3 — primer layer; 4 — leveling layer; 5 — decorative plaster; 6 — steel mesh; 7 — steel anchor fastener; 8 — facade paint (if needed)`
  String get thick_plaster_legend {
    return Intl.message(
      '1 — load-bearing wall; 2 — insulation: mineral wool boards or XPS boards; 3 — primer layer; 4 — leveling layer; 5 — decorative plaster; 6 — steel mesh; 7 — steel anchor fastener; 8 — facade paint (if needed)',
      name: 'thick_plaster_legend',
      desc: '',
      args: [],
    );
  }

  /// `Marking the facade plane: using a colored line, the wall should be divided into 500 mm squares, starting from the corner, with the first line drawn 150 mm from the corner. At line intersections where fastener holes will be drilled, clear marks are made.`
  String get thick_plaster_marking {
    return Intl.message(
      'Marking the facade plane: using a colored line, the wall should be divided into 500 mm squares, starting from the corner, with the first line drawn 150 mm from the corner. At line intersections where fastener holes will be drilled, clear marks are made.',
      name: 'thick_plaster_marking',
      desc: '',
      args: [],
    );
  }

  /// `Around window, door, and other openings, drilling points for fasteners are marked separately with special chalk. Marks are placed 150 mm from the opening edges. Drilling in the marked points begins taking into account the required drilling depth for the anchor dowels.`
  String get thick_plaster_openings_marks {
    return Intl.message(
      'Around window, door, and other openings, drilling points for fasteners are marked separately with special chalk. Marks are placed 150 mm from the opening edges. Drilling in the marked points begins taking into account the required drilling depth for the anchor dowels.',
      name: 'thick_plaster_openings_marks',
      desc: '',
      args: [],
    );
  }

  /// `Brackets are installed at the marked points and fixed to the wall with suitable anchor dowels. A pendulum lever is inserted into the bracket and fixed in the upper position at a 90° angle for easier insulation installation.`
  String get thick_plaster_brackets {
    return Intl.message(
      'Brackets are installed at the marked points and fixed to the wall with suitable anchor dowels. A pendulum lever is inserted into the bracket and fixed in the upper position at a 90° angle for easier insulation installation.',
      name: 'thick_plaster_brackets',
      desc: '',
      args: [],
    );
  }

  /// `Fastener installation: before installing the fasteners, a dowel selected according to the wall type is driven into the hole.\n\nThe screw is threaded into the dowel using a special tool supplied with the fasteners, either manually or with a power drill.\n\nWhen threading the screw, the specified embedment depth must be observed.\nTurn the screw so that the loop is vertical, and insert the hook into the loop so that it locks in place.\n\nNumber of fasteners — at least 5 pcs/m2 if insulation thickness ≤ 100 mm, with spacing not more than 500 mm.\n\nNumber of fasteners must be at least 6 pcs/m2 if insulation thickness > 100 mm, with spacing not more than 400 mm. This also applies to edge zones and upper floors of high-rise buildings where wind dynamic loads increase.\n\nDistance from a fastener to a corner must be not more than 150 mm; to a window opening — not more than 150 mm; to an expansion joint — not more than 250 mm.\n\nFastener layout scheme on the wall plane`
  String get thick_plaster_fasteners_block {
    return Intl.message(
      'Fastener installation: before installing the fasteners, a dowel selected according to the wall type is driven into the hole.\n\nThe screw is threaded into the dowel using a special tool supplied with the fasteners, either manually or with a power drill.\n\nWhen threading the screw, the specified embedment depth must be observed.\nTurn the screw so that the loop is vertical, and insert the hook into the loop so that it locks in place.\n\nNumber of fasteners — at least 5 pcs/m2 if insulation thickness ≤ 100 mm, with spacing not more than 500 mm.\n\nNumber of fasteners must be at least 6 pcs/m2 if insulation thickness > 100 mm, with spacing not more than 400 mm. This also applies to edge zones and upper floors of high-rise buildings where wind dynamic loads increase.\n\nDistance from a fastener to a corner must be not more than 150 mm; to a window opening — not more than 150 mm; to an expansion joint — not more than 250 mm.\n\nFastener layout scheme on the wall plane',
      name: 'thick_plaster_fasteners_block',
      desc: '',
      args: [],
    );
  }

  /// `Installing the support for the first insulation row: `
  String get thick_plaster_first_row_support_title {
    return Intl.message(
      'Installing the support for the first insulation row: ',
      name: 'thick_plaster_first_row_support_title',
      desc: '',
      args: [],
    );
  }

  /// `the first row of stone wool boards is placed into a mesh trough installed along the plinth line. The main purpose of the mesh starter profile is to set clear geometry for the facade system.`
  String get thick_plaster_first_row_support_text {
    return Intl.message(
      'the first row of stone wool boards is placed into a mesh trough installed along the plinth line. The main purpose of the mesh starter profile is to set clear geometry for the facade system.',
      name: 'thick_plaster_first_row_support_text',
      desc: '',
      args: [],
    );
  }

  /// `Installing insulation boards: `
  String get thick_plaster_install_boards_title {
    return Intl.message(
      'Installing insulation boards: ',
      name: 'thick_plaster_install_boards_title',
      desc: '',
      args: [],
    );
  }

  /// `stone wool boards are impaled onto the pendulum levers set in the upper position so that the hooks pass through the board. Boards are installed from bottom to top. At corners, a toothed bond is used and horizontal joints are staggered. Around window and door openings, full elements are cut from boards. The first row is placed into the mesh trough along the plinth line; the mesh starter profile sets the system geometry.`
  String get thick_plaster_install_boards_text {
    return Intl.message(
      'stone wool boards are impaled onto the pendulum levers set in the upper position so that the hooks pass through the board. Boards are installed from bottom to top. At corners, a toothed bond is used and horizontal joints are staggered. Around window and door openings, full elements are cut from boards. The first row is placed into the mesh trough along the plinth line; the mesh starter profile sets the system geometry.',
      name: 'thick_plaster_install_boards_text',
      desc: '',
      args: [],
    );
  }

  /// `At building corners, only full and half insulation boards may be used. Fitting pieces ≥ 150 mm made of the same insulation material may be used only in the central field area and never at edges. Wet or damaged boards must not be installed.\n\nThe installed insulation board is fixed with a locking element that holds the board in place. A cut is made at an angle of 30–45°. The pendulum lever is moved to the lower position, which allows the load to be distributed evenly onto the fastener.`
  String get thick_plaster_corners_note {
    return Intl.message(
      'At building corners, only full and half insulation boards may be used. Fitting pieces ≥ 150 mm made of the same insulation material may be used only in the central field area and never at edges. Wet or damaged boards must not be installed.\n\nThe installed insulation board is fixed with a locking element that holds the board in place. A cut is made at an angle of 30–45°. The pendulum lever is moved to the lower position, which allows the load to be distributed evenly onto the fastener.',
      name: 'thick_plaster_corners_note',
      desc: '',
      args: [],
    );
  }

  /// `Staggered bonding of boards at internal and external building corners`
  String get thick_plaster_tying_title {
    return Intl.message(
      'Staggered bonding of boards at internal and external building corners',
      name: 'thick_plaster_tying_title',
      desc: '',
      args: [],
    );
  }

  /// `Installing the reinforcing mesh: `
  String get thick_plaster_mesh_title {
    return Intl.message(
      'Installing the reinforcing mesh: ',
      name: 'thick_plaster_mesh_title',
      desc: '',
      args: [],
    );
  }

  /// `Before installing the mesh, make sure all hooks (part of the fastening system) are released from the locking position and set to the specified angle of at least 30°.\n\nThe mesh is stretched in strips equal to the roll width. The roll is unrolled from top to bottom. Mesh overlap must be at least 50 mm.\n\nThe mesh is slightly tensioned top-down and fixed with a locking pin (or by placing two locking plates over the mesh on each hook). Locking pins can be removed and reinstalled, for example during mesh installation. Locking plates must not be pressed too hard to avoid dents in the insulation board.\n\nThe mesh must be positioned within the thickness of the first plaster layer. For this, plastic spacers are placed between the mesh and the insulation.`
  String get thick_plaster_mesh_text {
    return Intl.message(
      'Before installing the mesh, make sure all hooks (part of the fastening system) are released from the locking position and set to the specified angle of at least 30°.\n\nThe mesh is stretched in strips equal to the roll width. The roll is unrolled from top to bottom. Mesh overlap must be at least 50 mm.\n\nThe mesh is slightly tensioned top-down and fixed with a locking pin (or by placing two locking plates over the mesh on each hook). Locking pins can be removed and reinstalled, for example during mesh installation. Locking plates must not be pressed too hard to avoid dents in the insulation board.\n\nThe mesh must be positioned within the thickness of the first plaster layer. For this, plastic spacers are placed between the mesh and the insulation.',
      name: 'thick_plaster_mesh_text',
      desc: '',
      args: [],
    );
  }

  /// `Base plaster layer installation: `
  String get thick_plaster_base_layer_title {
    return Intl.message(
      'Base plaster layer installation: ',
      name: 'thick_plaster_base_layer_title',
      desc: '',
      args: [],
    );
  }

  /// `The purpose of the first layer is to serve as a structural frame reinforced with plaster mesh. Therefore it is critical that the mesh is completely covered with mortar on both sides. Mortar consumption for the first layer is 15–20 kg/m2 (dry mix is prepared according to the manufacturer’s instructions).\n\nPlaster mortar can be applied mechanically (pump) or manually with a steel шпатель, pressing it into the mesh and insulation. If necessary, the mesh is pulled slightly away from the mineral wool board so that the mortar fully covers it from both sides. If the mesh swells or protrudes in some places, it is pressed into the mortar and fixed with special galvanized nails.`
  String get thick_plaster_base_layer_text {
    return Intl.message(
      'The purpose of the first layer is to serve as a structural frame reinforced with plaster mesh. Therefore it is critical that the mesh is completely covered with mortar on both sides. Mortar consumption for the first layer is 15–20 kg/m2 (dry mix is prepared according to the manufacturer’s instructions).\n\nPlaster mortar can be applied mechanically (pump) or manually with a steel шпатель, pressing it into the mesh and insulation. If necessary, the mesh is pulled slightly away from the mineral wool board so that the mortar fully covers it from both sides. If the mesh swells or protrudes in some places, it is pressed into the mortar and fixed with special galvanized nails.',
      name: 'thick_plaster_base_layer_text',
      desc: '',
      args: [],
    );
  }

  /// `! The mesh must be fully covered with mortar. To prevent the mesh from bulging out, plastering is better done from bottom to top.`
  String get thick_plaster_warning {
    return Intl.message(
      '! The mesh must be fully covered with mortar. To prevent the mesh from bulging out, plastering is better done from bottom to top.',
      name: 'thick_plaster_warning',
      desc: '',
      args: [],
    );
  }

  /// `When leveling the first layer, its thickness must be checked across the entire surface and mortar added where needed. After applying the first plaster layer, keep the surface moist during setting (about 1–3 days), depending on temperature and humidity. In dry and warm weather, the plastered surface should be moistened.\nThe first layer should be applied continuously, including window and door reveals, so that there are no working joints at corners. Wall corners are also plastered continuously, applying mortar 100–300 mm around the corner.`
  String get thick_plaster_after_first_layer {
    return Intl.message(
      'When leveling the first layer, its thickness must be checked across the entire surface and mortar added where needed. After applying the first plaster layer, keep the surface moist during setting (about 1–3 days), depending on temperature and humidity. In dry and warm weather, the plastered surface should be moistened.\nThe first layer should be applied continuously, including window and door reveals, so that there are no working joints at corners. Wall corners are also plastered continuously, applying mortar 100–300 mm around the corner.',
      name: 'thick_plaster_after_first_layer',
      desc: '',
      args: [],
    );
  }

  /// `Installing the leveling plaster layer: `
  String get thick_plaster_leveling_title {
    return Intl.message(
      'Installing the leveling plaster layer: ',
      name: 'thick_plaster_leveling_title',
      desc: '',
      args: [],
    );
  }

  /// `the purpose of the second plaster layer is to level the wall structure and create a straight, even base for the final protective-decorative layer. Mortar consumption for the second layer is 15–20 kg/m2.`
  String get thick_plaster_leveling_text {
    return Intl.message(
      'the purpose of the second plaster layer is to level the wall structure and create a straight, even base for the final protective-decorative layer. Mortar consumption for the second layer is 15–20 kg/m2.',
      name: 'thick_plaster_leveling_text',
      desc: '',
      args: [],
    );
  }

  /// `Before applying the second layer, the first layer should be moistened 1–2 hours before starting work. The second layer may be applied manually or mechanically, pressing firmly to the base with strong pressure using a steel шпатель. The thickness of the reinforced base plaster layer is 20–60 mm. The density of the hardened plaster layer should be not less than 1000 kg/m and not more than 1300 kg/m.`
  String get thick_plaster_second_layer_text {
    return Intl.message(
      'Before applying the second layer, the first layer should be moistened 1–2 hours before starting work. The second layer may be applied manually or mechanically, pressing firmly to the base with strong pressure using a steel шпатель. The thickness of the reinforced base plaster layer is 20–60 mm. The density of the hardened plaster layer should be not less than 1000 kg/m and not more than 1300 kg/m.',
      name: 'thick_plaster_second_layer_text',
      desc: '',
      args: [],
    );
  }

  /// `Surface finishing (rubbing): `
  String get thick_plaster_grinding_title {
    return Intl.message(
      'Surface finishing (rubbing): ',
      name: 'thick_plaster_grinding_title',
      desc: '',
      args: [],
    );
  }

  /// `Let the mortar set for 1–3 hours (depending on the weather), then rub the leveled surface using a float with a polyurethane coating. Rubbing is performed according to the requirements for the final surface. If the finish layer will be applied by spraying colored mortar, the rubbed surface should not be too smooth.`
  String get thick_plaster_grinding_text {
    return Intl.message(
      'Let the mortar set for 1–3 hours (depending on the weather), then rub the leveled surface using a float with a polyurethane coating. Rubbing is performed according to the requirements for the final surface. If the finish layer will be applied by spraying colored mortar, the rubbed surface should not be too smooth.',
      name: 'thick_plaster_grinding_text',
      desc: '',
      args: [],
    );
  }

  /// `I want to insulate:`
  String get house_want_to_insulate {
    return Intl.message(
      'I want to insulate:',
      name: 'house_want_to_insulate',
      desc: '',
      args: [],
    );
  }

  /// `Roof`
  String get house_card_roof {
    return Intl.message('Roof', name: 'house_card_roof', desc: '', args: []);
  }

  /// `Walls`
  String get house_card_walls {
    return Intl.message('Walls', name: 'house_card_walls', desc: '', args: []);
  }

  /// `Floor`
  String get house_card_floor {
    return Intl.message('Floor', name: 'house_card_floor', desc: '', args: []);
  }

  /// `Foundation`
  String get house_card_foundation {
    return Intl.message(
      'Foundation',
      name: 'house_card_foundation',
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
