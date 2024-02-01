import 'dart:io' as io;

import 'package:pokedex_app/app/view/platform/enum/platform.dart';

Platform getPlatform() {
  if (io.Platform.isAndroid) return Platform.android;
  if (io.Platform.isIOS) return Platform.ios;
  throw UnimplementedError('Unsupported');
}
