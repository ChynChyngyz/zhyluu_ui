import 'package:excel/excel.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show ByteData, rootBundle;
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/features/common/extensions/build_context_extension.dart';
import 'package:zhyluu_ui/features/common/widgets/my_app_bar.dart';
import 'package:zhyluu_ui/features/common/widgets/my_back_button.dart';
import 'package:zhyluu_ui/features/common/widgets/my_drawer.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class ProsAndCons {
  final String name;
  final String imagePath;

  ProsAndCons({required this.name, required this.imagePath});
}

class MaterialBaseScreen extends StatelessWidget {
  const MaterialBaseScreen({
    super.key,
    required this.title,
    required this.cityOrVillage,
    required this.materialName,
    required this.fileName,
    required this.imagePath,
    required this.pros,
    required this.cons,
  });

  final String title;
  final String imagePath;
  final String cityOrVillage;
  final String materialName;
  final String fileName;
  final List<ProsAndCons> pros;
  final List<ProsAndCons> cons;

  Future<String> getSize(BuildContext context) async {
    final s = S.of(context);

    final file = "$fileName.xlsx";
    ByteData data = await rootBundle.load('assets/data/$file');

    final bytes =
    data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
    final excel = Excel.decodeBytes(bytes);

    final sheetName = excel.tables.keys.first;
    final sheet = excel[sheetName];

    const cityOrVillageIndex = 0;
    var materialIndex = -1;

    // Find the column index of the material name
    for (var col = 1; col < sheet.maxColumns; col++) {
      final cell = sheet
          .cell(CellIndex.indexByColumnRow(columnIndex: col, rowIndex: 0));
      if (cell.value.toString() == materialName) {
        materialIndex = col;
        break;
      }
    }

    if (materialIndex == -1) {
      return s.error_material_not_found;
    }

    // Find the row index of the city or village name
    var rowIndex = -1;
    for (var row = 1; row < sheet.maxRows; row++) {
      final cell = sheet.cell(CellIndex.indexByColumnRow(
        columnIndex: cityOrVillageIndex,
        rowIndex: row,
      ));
      if (cell.value.toString() == cityOrVillage) {
        rowIndex = row;
        break;
      }
    }

    if (rowIndex == -1) {
      return s.error_city_not_found;
    }

    // Get the material size
    final cell = sheet.cell(CellIndex.indexByColumnRow(
      columnIndex: materialIndex,
      rowIndex: rowIndex,
    ));
    final materialSize = cell.value.toString();

    return materialSize;
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return Scaffold(
      backgroundColor: Colors.transparent,
      endDrawer: const MyDrawer(),
      body: Stack(
        children: [
          Container(
            width: context.screenSize.width,
            height: context.screenSize.height,
            color: AppColors.primary,
          ),
          SingleChildScrollView(
            child: Stack(
              children: [
                Image.asset(imagePath),
                Container(
                  height: 283,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        const Color(0xFF87A494).withOpacity(0.45),
                        const Color(0xFF369361).withOpacity(0),
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 246,
                    bottom: 98,
                  ),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  child: Padding(
                    // ✅ wider usable width, less “squeezed”
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        const SizedBox(height: 55),

                        // Title
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                title,
                                style: GoogleFonts.poppins(
                                  fontSize: 20,
                                  color: AppColors.secondary,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.7,
                                ),
                              ),
                            ),
                          ],
                        ),

                        // ====== Adaptive pros/cons layout (no overflow) ======
                        LayoutBuilder(
                          builder: (context, constraints) {
                            final isNarrow = constraints.maxWidth < 360;

                            Widget prosColumn = Column(
                              children: [
                                const SizedBox(height: 22),
                                Text(
                                  "+",
                                  style: GoogleFonts.roboto(
                                    fontSize: 35,
                                    color: AppColors.secondaryDark,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 0.7,
                                  ),
                                ),
                                for (final pro in pros)
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          pro.imagePath,
                                          width: 36,
                                          height: 36,
                                          fit: BoxFit.contain,
                                        ),
                                        const SizedBox(height: 10),
                                        Text(
                                          pro.name,
                                          textAlign: TextAlign.center,
                                          softWrap: true,
                                          style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ],
                            );

                            Widget consColumn = Column(
                              children: [
                                const SizedBox(height: 9),
                                Text(
                                  "-",
                                  style: GoogleFonts.roboto(
                                    fontSize: 55,
                                    color: AppColors.secondaryDark,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 0.7,
                                  ),
                                ),
                                for (final con in cons)
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          con.imagePath,
                                          width: 36,
                                          height: 36,
                                          fit: BoxFit.contain,
                                        ),
                                        const SizedBox(height: 10),
                                        Text(
                                          con.name,
                                          textAlign: TextAlign.center,
                                          softWrap: true,
                                          style: GoogleFonts.poppins(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ],
                            );

                            if (isNarrow) {
                              return Column(
                                children: [
                                  prosColumn,
                                  const SizedBox(height: 24),
                                  consColumn,
                                ],
                              );
                            }

                            return Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(child: prosColumn),
                                const SizedBox(width: 16),
                                Expanded(child: consColumn),
                              ],
                            );
                          },
                        ),
                        // ====== END ======

                        const SizedBox(height: 30),

                        // Recommended thickness title (localized)
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                s.recommended_thickness,
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  color: AppColors.secondary,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 5),

                        // Size value
                        Row(
                          children: [
                            Expanded(
                              child: FutureBuilder<String>(
                                future: getSize(context),
                                initialData: "...",
                                builder: (context, snapshot) {
                                  final value = snapshot.data ?? s.not_found;
                                  return Text(
                                    "$cityOrVillage-$value",
                                    style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 24),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SafeArea(
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  child: MyAppBar(
                    leading: Padding(
                      padding: const EdgeInsets.only(top: 9),
                      child: MyBackButton(
                        onTap: () {
                          context.pop();
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
