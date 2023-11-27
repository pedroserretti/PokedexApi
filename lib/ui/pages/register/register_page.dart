import 'package:flutter/material.dart';

import 'package:project_devmobile/ui/helpers/responsive_helper.dart';
import 'package:project_devmobile/ui/pages/register/register_elements.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        resizeToAvoidBottomInset: false,
        body: ResponsiveHelper(
          mobile: MobileRegisterPage(),
          desktop: RegisterForms(),
        ));
  }
}
