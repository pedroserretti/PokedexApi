import 'package:flutter/material.dart';
import 'package:project_devmobile/ui/helpers/responsive_helper.dart';
import 'package:project_devmobile/ui/pages/login/login_elements.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: ResponsiveHelper(
            mobile: MobileLoginForms(),
            desktop: Column(children: [
              SizedBox(height: 200),
              Row(children: [
                Expanded(
                  child: LoginImage(),
                ),
                Expanded(
                  child: LoginForms(),
                ),
              ]),
            ]),
          ),
        ),
      ),
    );
  }
}
