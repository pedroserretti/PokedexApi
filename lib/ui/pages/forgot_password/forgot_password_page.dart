import 'package:flutter/material.dart';
import 'package:project_devmobile/ui/helpers/responsive_helper.dart';
import 'package:project_devmobile/ui/pages/forgot_password/forgot_password_elements.dart';

class ForgotPasswordPage extends StatefulWidget {
  const ForgotPasswordPage({super.key});

  @override
  State<ForgotPasswordPage> createState() => _ForgotPasswordPageState();
}

class _ForgotPasswordPageState extends State<ForgotPasswordPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: false,
      body: ResponsiveHelper(
        mobile: MobileForgotPassword(),
        desktop: ForgotPasswordForms(),
      ),
    );
  }
}
