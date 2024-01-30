import 'package:flutter/material.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

class SnackbarWidgetCustom {
  static Widget errorMessage(String message, BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showTopSnackBar(
        snackBarPosition: SnackBarPosition.bottom,
        Overlay.of(context),
        CustomSnackBar.error(
          message: message,
        ),
      );
    });
    return Container();
  }
}
