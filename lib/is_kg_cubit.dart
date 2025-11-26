import 'package:flutter_bloc/flutter_bloc.dart';

class IsKgCubit extends Cubit<bool> {
  IsKgCubit() : super(false);

  void change(bool value) {
    emit(value);
  }
}

// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter/material.dart';
//
// class LanguageCubit extends Cubit<Locale> {
//   LanguageCubit() : super(Locale('ru'));
//
//   void changeLanguage(String languageCode) {
//     emit(Locale(languageCode));
//   }
// }
