import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/features/common/extensions/build_context_extension.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_color.dart';
import 'package:zhyluu_ui/features/common/widgets/my_app_bar.dart';
import 'package:zhyluu_ui/features/common/widgets/my_back_button.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';


class AboutScreen extends StatelessWidget {
  static const routeName = "/about";

  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return MyScaffoldColor(
      backgroundColor: AppColors.secondary,
      appBar: MyAppBar(
        isBellVisible: false,
        leading: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: MyBackButton(
            onTap: () {
              context.pop();
            },
          ),
        ),
      ),
      body: SizedBox(
        width: context.screenSize.width,
        height: context.screenSize.height,
        child: SingleChildScrollView(
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 225),
                decoration: const BoxDecoration(
                  color: AppColors.primary,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(width: 27),
                        Text(
                          s.about_proj,
                          style: GoogleFonts.poppins(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 18),
                    Image.asset(Assets.images.about.image02.path),
                    const SizedBox(height: 23),
                    Image.asset(Assets.images.about.image03.path),
                    const SizedBox(height: 23),
                    Image.asset(Assets.images.about.image04.path),
                    const SizedBox(height: 23),
                    Image.asset(Assets.images.about.image05.path),
                    const SizedBox(height: 8),
                    Text(
                      s.uni,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 23),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 27),
                      child: Text(
                        s.text_about_proj,
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const SizedBox(height: 45),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Image.asset(Assets.images.about.image01.path),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
