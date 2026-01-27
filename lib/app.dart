import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zhyluu_ui/is_kg_cubit.dart';
import 'package:zhyluu_ui/router.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class ZhyluuUiApp extends StatelessWidget {
  const ZhyluuUiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => IsKgCubit(),
      child: BlocBuilder<IsKgCubit, Locale>(
        builder: (context, locale) {
          return MaterialApp.router(
            debugShowCheckedModeBanner: false,
            routerConfig: routerConfig,
            locale: locale,
            localizationsDelegates: const [
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
              S.delegate,
            ],
            supportedLocales: S.delegate.supportedLocales,
          );
        },
      ),
    );
  }
}

//LocalizationSwitch


