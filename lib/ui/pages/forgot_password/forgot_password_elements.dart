import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:project_devmobile/controller/user_auth/firebase_auth_services.dart';
import 'package:project_devmobile/ui/components/constants/color_pattern.dart';
import 'package:project_devmobile/ui/components/constants/font_pattern.dart';
import 'package:project_devmobile/ui/components/widgets/custom_text.dart';
import 'package:project_devmobile/ui/extensions/size_extensions.dart';
import 'package:project_devmobile/ui/helpers/animation_helper.dart';
import 'package:project_devmobile/ui/helpers/responsive_helper.dart';

class MobileForgotPassword extends StatefulWidget {
  const MobileForgotPassword({super.key});

  @override
  State<MobileForgotPassword> createState() => _MobileForgotPasswordState();
}

class _MobileForgotPasswordState extends State<MobileForgotPassword> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Stack(children: [
        ClipPath(
          clipper: WaveClipperTwo(flip: false),
          child: Container(
            height: context.screenHeight - 800,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [context.colors.azul, context.colors.azulClaro],
              ),
            ),
          ),
        ),
        Positioned(
          top: 30,
          child: IconButton(
            onPressed: () {
              Navigator.popAndPushNamed(context, '/');
            },
            icon: Icon(Icons.arrow_back_rounded, color: context.colors.branco),
          ),
        ),
      ]),
      const ForgotPasswordForms()
    ]);
  }
}

class ForgotPasswordForms extends StatefulWidget {
  const ForgotPasswordForms({super.key});

  @override
  State<ForgotPasswordForms> createState() => _ForgotPasswordFormsState();
}

class _ForgotPasswordFormsState extends State<ForgotPasswordForms> with SingleTickerProviderStateMixin {
  final TextEditingController _forgotController = TextEditingController();
  late AnimationHelper animationHelper;

  @override
  void initState() {
    animationHelper = AnimationHelper(this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
      Visibility(visible: ResponsiveHelper.isMobile(context) || ResponsiveHelper.isTablet(context), child: const SizedBox(height: 200)),
      Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          'Esqueceu a senha?',
          style: context.textStyles.tHeadLineL.copyWith(color: context.colors.branco),
        ),
      ),
      Container(
        width: 400,
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
        child: Text(
          textAlign: TextAlign.center,
          'Digite o seu e-mail abaixo que enviaremos um código para você recuperar a sua senha!',
          style: context.textStyles.tLabelM.copyWith(color: context.colors.cinzaMedio),
        ),
      ),
      const SizedBox(height: 20),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              width: 350,
              child: TextoCustom(textoLabel: 'E-mail', icon: Icons.email_rounded, textoController: _forgotController),
            ),
          ]),
        ]),
      ),
      const SizedBox(height: 30),
      Center(
        child: GestureDetector(
          onTap: () {
            FirebaseAuthServices.esqueceuASenha(_forgotController.text.trim(), context);
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
                      'Enviar',
                      style: context.textStyles.tButton.copyWith(color: context.colors.branco),
                    ),
                  ),
                );
              }),
        ),
      ),
    ]);
  }
}
