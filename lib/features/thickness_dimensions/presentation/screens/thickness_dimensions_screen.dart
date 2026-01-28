import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:zhyluu_ui/constants/colors.dart';
import 'package:zhyluu_ui/features/common/screens/my_scaffold_gradiend.dart';
import 'package:zhyluu_ui/features/common/widgets/my_app_bar.dart';
import 'package:zhyluu_ui/features/common/widgets/my_back_button.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/widgets/recommendation_section.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/widgets/region_section.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/widgets/selected_list_section.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/widgets/size_section.dart';
import 'package:zhyluu_ui/features/thickness_dimensions/presentation/widgets/ti_manager.dart';
import 'package:zhyluu_ui/gen/assets.gen.dart';
import 'package:zhyluu_ui/generated/l10n.dart';

class ThicknessDimensionsScreen extends HookWidget {
  static const routeName = "/thickness-dimensions";

  const ThicknessDimensionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final controller = usePageController(keepPage: false);
    final progress = useState(0);
    final list = useState(<Widget>[]);

    final cityOrVillage = useState("");
    final wall = useState("");
    final brickType = useState("");
    final size = useState("");
    final floor = useState("");
    final floorCover = useState("");
    final roofCover = useState("");

    void nextPage(Widget widget) {
      list.value = List.from(list.value)..add(widget);
      progress.value += 1;
      controller.animateToPage(
        progress.value,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }

    return MyScaffoldGradient(
      backgroundGradiend: AppColors.backgroundGradient,
      appBar: MyAppBar(
        leading: Padding(
          padding: const EdgeInsets.only(top: 9),
          child: MyBackButton(
            onTap: () {
              if (progress.value > 0) {
                progress.value -= 1;
                list.value = List.from(list.value)..removeLast();
                controller.animateToPage(
                  progress.value,
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.easeOut,
                );
              } else {
                context.pop();
              }
            },
          ),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 114),
          Expanded(
            child: PageView(
              controller: controller,
              physics: const NeverScrollableScrollPhysics(),
              children: [
                RegionSection(
                  progress: 0,
                  length: 5,
                  onTap: (techKey) {
                    cityOrVillage.value = techKey;
                    nextPage(
                      CityVillageSection(
                        name: techKey,
                        progress: 1,
                        length: 5,
                        onTap: (selectedCity) {
                          cityOrVillage.value = selectedCity;
                          nextPage(
                            TIManager2(
                              text: s.house_title,
                              progress: 2,
                              length: 5,
                              onTap: (housePart) {
                                switch (housePart) {
                                  case "Стена":
                                    _buildWallFlow(context, nextPage, s, wall, brickType, size, cityOrVillage.value);
                                    break;
                                  case "Пол":
                                    _buildFloorFlow(context, nextPage, s, floor, floorCover, cityOrVillage.value);
                                    break;
                                  case "Перекрытие крыши":
                                    _buildRoofFlow(context, nextPage, s, roofCover, cityOrVillage.value);
                                    break;
                                }
                              },
                              children: [
                                TIManager2Data(
                                  text: s.wall_title,
                                  iconPath: Assets.icons.wall.path,
                                  technicalKey: "Стена",
                                ),
                                TIManager2Data(
                                  text: s.floor,
                                  iconPath: Assets.icons.floor.path,
                                  technicalKey: "Пол",
                                ),
                                TIManager2Data(
                                  text: s.roof,
                                  iconPath: Assets.icons.roof.path,
                                  technicalKey: "Перекрытие крыши",
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
                ...list.value,
              ],
            ),
          ),
        ],
      ),
    );
  }



  void _buildWallFlow(BuildContext context, Function nextPage, S s, ValueNotifier<String> wall, ValueNotifier<String> brickType, ValueNotifier<String> size, String city) {
    nextPage(
      TIManager1(
        text: s.wall_title,
        childrenIconPath: Assets.icons.wallDetails.path,
        progress: 3,
        length: 6,
        onTap: (selectedWall) {
          wall.value = selectedWall;
          if (selectedWall == "Кирпич") {
            nextPage(
              TIManager1(
                text: s.brick_title,
                childrenIconPath: Assets.icons.wall.path,
                progress: 4,
                length: 7,
                onTap: (type) {
                  brickType.value = type;
                  nextPage(
                    SizeSection(
                      progress: 7,
                      length: 9,
                      onTap: (val) {
                        size.value = val;
                        _showFinalWallStep(nextPage, s, city, wall.value, brickType.value, val);
                      },
                    ),
                  );
                },
                children: [
                  TIManager1Data(text: s.ceramic_brick),
                  TIManager1Data(text: s.solid_brick),
                  TIManager1Data(text: s.silicate_brick),
                ],
              ),
            );
          } else {
            nextPage(
              SizeSection(
                progress: 7,
                length: 9,
                onTap: (val) {
                  size.value = val;
                  _showFinalWallStep(nextPage, s, city, wall.value, "", val);
                },
              ),
            );
          }
        },
        children: [
          TIManager1Data(text: s.brick_title),
          TIManager1Data(text: s.gas_concrete_title),
          TIManager1Data(text: s.adobe_title),
        ],
      ),
    );
  }

  void _showFinalWallStep(Function nextPage, S s, String city, String wall, String brick, String size) {
    nextPage(
      SelectedListSection(
        cityOrVillage: city,
        onTap: () {
          nextPage(RecommendationSection(
            cityOrVillage: city,
            fileName: "${brick.isNotEmpty ? brick : wall} $size мм",
          ));
        },
        children: [
          SelectedListSectionData(title: s.brick_title, info: "$wall $brick"),
          SelectedListSectionData(title: s.brick_title, info: size),
        ],
      ),
    );
  }

  void _buildFloorFlow(BuildContext context, Function nextPage, S s, ValueNotifier<String> floor, ValueNotifier<String> floorCover, String city) {
    nextPage(
      TIManager1(
        text: s.floor,
        childrenIconPath: Assets.icons.floorDetails.path,
        progress: 3,
        length: 6,
        onTap: (type) {
          floor.value = type;
          nextPage(
            TIManager2(
              text: s.roof,
              progress: 4,
              length: 6,
              subText: type,
              onTap: (cover) {
                floorCover.value = cover;
                nextPage(
                  SelectedListSection(
                    cityOrVillage: city,
                    onTap: () => nextPage(RecommendationSection(
                      includeClay: false,
                      cityOrVillage: city,
                      fileName: "Пол $type, $cover",
                    )),
                    children: [
                      SelectedListSectionData(title: s.floor, info: floor.value),
                      SelectedListSectionData(title: s.qw, info: floorCover.value),
                    ],
                  ),
                );
              },
              children: [
                TIManager2Data(text: s.granite, iconPath: Assets.icons.marble.path, technicalKey: "Гранит"),
                TIManager2Data(text: s.wood, iconPath: Assets.icons.wood.path, technicalKey: "Дерево"),
                TIManager2Data(text: s.linoleum, iconPath: Assets.icons.linoleumParquet.path, technicalKey: "Линолеум"),
                TIManager2Data(text: s.parquet, iconPath: Assets.icons.ceramics.path, technicalKey: "Паркет"),
              ],
            ),
          );
        },
        children: [
          TIManager1Data(text: s.on_ground),
          TIManager1Data(text: s.reinforced_concrete),
        ],
      ),
    );
  }

  void _buildRoofFlow(BuildContext context, Function nextPage, S s, ValueNotifier<String> roofCover, String city) {
    nextPage(
      TIManager1(
        text: s.roof,
        childrenIconPath: Assets.icons.floorDetails.path,
        progress: 3,
        length: 5,
        onTap: (data) {
          roofCover.value = data;
          nextPage(
            SelectedListSection(
              cityOrVillage: city,
              onTap: () => nextPage(RecommendationSection(
                includeClay: false,
                cityOrVillage: city,
                fileName: "Чердак железобетон",
              )),
              children: [
                SelectedListSectionData(title: s.qw, info: data),
              ],
            ),
          );
        },
        children: [
          TIManager1Data(text: s.reinforced_concrete),
        ],
      ),
    );
  }
}