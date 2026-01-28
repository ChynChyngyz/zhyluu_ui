import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';

// --- Модели данных ---

class TIManager1Data {
  final String text;
  TIManager1Data({required this.text});
}

class TIManager2Data {
  final String text;
  final String iconPath;
  final String technicalKey; // Добавлено поле для логики переключения

  TIManager2Data({
    required this.text,
    required this.iconPath,
    required this.technicalKey,
  });
}

// --- Виджеты ---

class TIManager1 extends StatelessWidget {
  const TIManager1({
    super.key,
    required this.text,
    this.subText,
    required this.childrenIconPath,
    required this.progress,
    required this.length,
    required this.children,
    this.onTap,
  });

  final String text;
  final String? subText;
  final String childrenIconPath;
  final int progress;
  final int length;
  final List<TIManager1Data> children;
  final Function(String)? onTap;

  @override
  Widget build(BuildContext context) {
    return _TIManagerBase(
      text: text,
      subText: subText,
      progress: progress,
      length: length,
      children: children
          .map((child) => _TICard(
        iconPath: childrenIconPath,
        text: child.text,
        onTap: () => onTap?.call(child.text),
      ))
          .toList(),
    );
  }
}

class TIManager2 extends StatelessWidget {
  const TIManager2({
    super.key,
    required this.text,
    this.subText,
    required this.progress,
    required this.length,
    required this.children,
    this.onTap,
  });

  final String text;
  final String? subText;
  final int progress;
  final int length;
  final List<TIManager2Data> children;
  final Function(String)? onTap; // Передает technicalKey

  @override
  Widget build(BuildContext context) {
    return _TIManagerBase(
      text: text,
      subText: subText,
      progress: progress,
      length: length,
      children: children
          .map((child) => _TICard(
        iconPath: child.iconPath,
        text: child.text,
        onTap: () => onTap?.call(child.technicalKey),
      ))
          .toList(),
    );
  }
}

// Приватный базовый виджет (переименован для ясности)
class _TIManagerBase extends StatelessWidget {
  const _TIManagerBase({
    required this.text,
    this.subText,
    required this.children,
    required this.progress,
    required this.length,
  });

  final String text;
  final String? subText;
  final List<Widget> children;
  final int progress;
  final int length;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 26),
          child: Text(
            text,
            style: GoogleFonts.poppins(
              fontSize: 32,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        const SizedBox(height: 3),
        const Divider(height: 1, color: AppColors.primary),
        const SizedBox(height: 38),
        // Индикатор прогресса
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 7),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              for (int i = 0; i < length; i++)
                Container(
                  width: 35,
                  height: 5,
                  decoration: BoxDecoration(
                    color: i < progress
                        ? const Color(0xFFFF5B42)
                        : i == progress
                        ? const Color(0xFFFAC710)
                        : const Color(0xFFF5F5F5),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
            ],
          ),
        ),
        const SizedBox(height: 22.5),
        Expanded(
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (subText != null)
                    Padding(
                      padding: const EdgeInsets.only(top: 8, left: 26, bottom: 6),
                      child: Text(
                        subText!,
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    )
                  else
                    const SizedBox(height: 29),
                  GridView.count(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    padding: const EdgeInsets.symmetric(horizontal: 27),
                    childAspectRatio: 138 / 112,
                    crossAxisCount: 2,
                    mainAxisSpacing: 17,
                    crossAxisSpacing: 28,
                    children: children,
                  ),
                  const SizedBox(height: 100),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _TICard extends StatelessWidget {
  const _TICard({required this.iconPath, required this.text, this.onTap});
  final String iconPath;
  final String text;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        color: const Color(0xFFF7F8FC),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(iconPath),
              const SizedBox(height: 14),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4),
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}