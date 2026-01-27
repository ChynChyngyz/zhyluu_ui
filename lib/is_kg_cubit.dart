import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class IsKgCubit extends Cubit<Locale> {
  IsKgCubit() : super(const Locale('ru'));

  void changeLanguage(bool isKg) {
    emit(isKg ? const Locale('ky') : const Locale('ru'));
  }
}