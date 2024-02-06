import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/platform/enum/platform.dart';
import 'package:pokedex_app/app/view/platform/multiplatform.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerLoading extends StatelessWidget {
  const ShimmerLoading({super.key});

  @override
  Widget build(BuildContext context) {
    Platform platform = getPlatform();
    return GridView.builder(
        shrinkWrap: true,
        itemCount: 50,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: platform.name == "ios" || platform.name == "android " ? 300 : 250,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          mainAxisExtent: platform.name == "ios" || platform.name == "android " ? 250 : 200,
        ),
        itemBuilder: (context, _) {
          return Shimmer.fromColors(
            baseColor: const Color.fromARGB(255, 38, 38, 38),
            highlightColor: const Color.fromARGB(255, 44, 44, 44),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: context.colors.black,
              ),
            ),
          );
        });
  }
}
