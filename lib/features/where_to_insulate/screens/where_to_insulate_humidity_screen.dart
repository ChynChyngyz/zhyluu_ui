import 'package:flutter/material.dart';
import 'package:zhyluu_ui/constants/text_styles.dart';
import 'package:zhyluu_ui/features/where_to_insulate/screens/where_to_insulate_screen.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';

class WhereToInsulateHumidityScreen extends StatelessWidget {
  static const routeName = "/where-to-insulate-humidity";

  const WhereToInsulateHumidityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WhereToInsulateScreen(
      imagePath: Assets.images.whereToInsulate.humidity.path,  // Картинка для этого экрана
      title: "Повышенная влажность",
      child: RichText(
        text: TextSpan(
          style: AppTextStyles.regularTextStyle,
          children: [
            const TextSpan(
                text:
                """Защитные конструкции здания должны удерживать тепло в доме и обеспечивать комфортные условия для человека. Материалы, из которых строятся стены, должны иметь низкую теплопроводность (теплопроводность – это способность материала проводить тепло).
            """),
          ],
        ),
      ),
    );
  }
}