import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:project_devmobile/controller/user_auth/firebase_auth_services.dart';
import 'package:project_devmobile/ui/components/constants/color_pattern.dart';
import 'package:project_devmobile/ui/components/constants/font_pattern.dart';
import 'package:project_devmobile/ui/components/widgets/custom_text.dart';
import 'package:project_devmobile/ui/extensions/size_extensions.dart';
import 'package:project_devmobile/ui/helpers/animation_helper.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

class MobileLoginForms extends StatefulWidget {
  const MobileLoginForms({super.key});

  @override
  State<MobileLoginForms> createState() => _MobileLoginFormsState();
}

class _MobileLoginFormsState extends State<MobileLoginForms> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      SizedBox(height: 100),
      LoginImage(bIsMobile: true),
      Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [SizedBox(height: 50), LoginForms()]),
    ]);
  }
}

class LoginForms extends StatefulWidget {
  const LoginForms({super.key});

  @override
  State<LoginForms> createState() => _LoginFormsState();
}

class _LoginFormsState extends State<LoginForms> with SingleTickerProviderStateMixin {
  late final AnimationHelper animationHelper;
  final FirebaseAuthServices _auth = FirebaseAuthServices();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _controllerEmail = TextEditingController();
  final TextEditingController _controllerSenha = TextEditingController();

  @override
  void initState() {
    animationHelper = AnimationHelper(this);
    super.initState();
  }

  @override
  void dispose() {
    _controllerSenha.dispose();
    _controllerEmail.dispose();
    super.dispose();
  }

  Future<bool> _loginUsuario() async {
    bool? response;
    String email = _controllerEmail.text;
    String senha = _controllerSenha.text;

    User? user = await _auth.loginEmailSenha(email, senha);

    if (user != null && context.mounted) {
      Navigator.pushNamed(context, '/homepage');
      response = true;
    } else {
      response = false;
    }
    return response;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 350,
                child: TextoCustom(tipoCampo: 'usuario', textoLabel: 'Login', icon: Icons.email, textoController: _controllerEmail),
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 350,
                child: TextoCustom(tipoCampo: 'senhaLogin', textoLabel: 'Senha', icon: Icons.lock, textoController: _controllerSenha, esconderSenha: true),
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                width: 300,
                child: GestureDetector(
                  onTap: () {
                    Navigator.popAndPushNamed(context, '/forgotpassword');
                  },
                  child: Text("Esqueceu a senha?", style: context.textStyles.tLabelS.copyWith(color: context.colors.azulClaro)),
                ),
              ),
            ]),
            const SizedBox(height: 40),
            Center(
              child: GestureDetector(
                onTap: () async {
                  var formValid = _formKey.currentState?.validate() ?? false;
                  bool response = await _loginUsuario();
                  if (context.mounted) {
                    if (formValid && response) {
                      _loginUsuario();
                      Navigator.pushNamed(context, '/homepage');
                    } else {
                      showTopSnackBar(Overlay.of(context), const CustomSnackBar.error(message: "O usuário ou senha estão incorretos."));
                    }
                  }
                },
                child: AnimatedBuilder(
                    animation: animationHelper.controller,
                    builder: (context, _) {
                      return Container(
                        width: 300,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(colors: [context.colors.azul, context.colors.azulClaro], begin: animationHelper.topAlignmentAnimation.value, end: animationHelper.bottomAlignmentAnimation.value),
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Entrar',
                            style: context.textStyles.tButton.copyWith(color: context.colors.branco),
                          ),
                        ),
                      );
                    }),
              ),
            ),
            const SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const Text("Não tem uma conta?"),
              const SizedBox(width: 2),
              GestureDetector(
                onTap: () {
                  Navigator.popAndPushNamed(context, '/register');
                },
                child: Text("Registrar", style: context.textStyles.tBodyM.copyWith(color: context.colors.azulClaro)),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}

class LoginImage extends StatefulWidget {
  const LoginImage({this.bIsMobile = false, super.key});

  final bool bIsMobile;

  @override
  State<LoginImage> createState() => _LoginImageState();
}

class _LoginImageState extends State<LoginImage> with SingleTickerProviderStateMixin {
  late AnimationHelper animationHelper;

  @override
  void initState() {
    animationHelper = AnimationHelper(this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: [
      AnimatedBuilder(
          animation: animationHelper.controller,
          builder: (context, _) {
            return SizedBox(
              width: context.screenWidth,
              height: widget.bIsMobile ? context.screenHeight * 0.45 : context.screenHeight * 0.6,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(colors: [context.colors.azul, context.colors.azulClaro], begin: animationHelper.topAlignmentAnimation.value, end: animationHelper.bottomAlignmentAnimation.value),
                ),
              ),
            );
          }),
      LottieBuilder.asset(
        'assets/json/noteapp2.json',
        fit: BoxFit.fitHeight,
        height: widget.bIsMobile ? 360 : 450,
      ),
    ]);
  }
}
