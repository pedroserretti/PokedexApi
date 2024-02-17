import 'package:rive/rive.dart';

class RiveAsset {
  final String artboard, stateMachineName, title, src;
  late SMIBool? input;

  RiveAsset(
    this.src, {
    required this.artboard,
    required this.stateMachineName,
    required this.title,
    this.input,
  });
}

List<RiveAsset> sideMenus = [
  RiveAsset("assets/rive/icons1.riv", artboard: "HOME", stateMachineName: "HOME_interactivity", title: "Home"),
  RiveAsset("assets/rive/icons1.riv", artboard: "LIKE/STAR", stateMachineName: "STAR_Interactivity", title: "Favorites"),
  RiveAsset("assets/rive/icons1.riv", artboard: "SETTINGS", stateMachineName: "SETTINGS_Interactivity", title: "Settings"),
];
