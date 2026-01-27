import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/is_kg_cubit.dart';

class LocalizationSwitch extends StatelessWidget {
  const LocalizationSwitch({super.key});

  @override
  Widget build(BuildContext context) {

    final locale = context.watch<IsKgCubit>().state;
    final isKg = locale.languageCode == 'ky';

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text("KGZ", style: TextStyle(color: isKg ? Colors.white : Colors.white60)),
        Switch(
          value: !isKg,
          onChanged: (value) {
            context.read<IsKgCubit>().changeLanguage(!value);
          },
          activeColor: const Color(0xFF5AB48E),
        ),
        Text("RU", style: TextStyle(color: !isKg ? Colors.white : Colors.white60)),
      ],
    );
  }
}