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
  RiveAsset("assets/rive/springy_icons.riv", artboard: "user", stateMachineName: "State Machine 1", title: "Users"),
  RiveAsset("assets/rive/icons1.riv", artboard: "star", stateMachineName: "State Machine 1", title: "Favorites"),
  RiveAsset("assets/rive/icons1.riv", artboard: "cog-6-tooth", stateMachineName: "State Machine 1", title: "Settings"),
];
