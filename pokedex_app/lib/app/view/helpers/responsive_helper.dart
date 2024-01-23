import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';

class ResponsiveHelper extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget desktop;

  const ResponsiveHelper({required this.mobile, required this.desktop, this.tablet, super.key});

  static bool isMobile(BuildContext context) => context.screenWidth < 576;
  static bool isTablet(BuildContext context) => context.screenWidth >= 576 && context.screenWidth <= 992;
  static bool isDesktop(BuildContext context) => context.screenWidth > 992;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    if (size.width > 992) {
      return desktop;
    } else if (size.width >= 576 && tablet != null) {
      return tablet!;
    } else {
      return mobile;
    }
  }
}
