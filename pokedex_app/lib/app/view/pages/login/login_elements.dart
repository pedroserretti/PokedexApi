import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/generics/custom_text.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';
import 'package:pokedex_app/app/view/pages/login/login_image.dart';

class LoginElements extends StatefulWidget {
  const LoginElements({super.key});

  @override
  State<LoginElements> createState() => _LoginElementsState();
}

class _LoginElementsState extends State<LoginElements> {
  // final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _controllerEmail = TextEditingController();
  final TextEditingController _controllerSenha = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _controllerSenha.dispose();
    _controllerEmail.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
      const LoginImage(),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        SizedBox(
          width: ResponsiveHelper.isMobile(context) ? 350 : 480,
          child: CustomText(tipoCampo: 'usuario', textoLabel: 'Email', textoController: _controllerEmail),
        ),
      ]),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        SizedBox(
          width: ResponsiveHelper.isMobile(context) ? 350 : 480,
          child: CustomText(tipoCampo: 'senhaLogin', textoLabel: 'Senha', icon: Icons.visibility_rounded, textoController: _controllerSenha, esconderSenha: true),
        ),
      ]),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Checkbox(
          shape: const CircleBorder(),
          value: false,
          activeColor: context.colors.red,
          onChanged: (bool? value) {},
          // onChanged: (bool? checked) {
          //   setState(() {
          //     acceptTerms = checked!;
          //   });
          // },
        ),
        SizedBox(
          width: ResponsiveHelper.isMobile(context) ? 150 : 300,
          child: Text(
            "Lembrar de mim",
            style: context.textStyles.tLabelS.copyWith(color: context.colors.white),
          ),
        ),
        GestureDetector(
          onTap: () {
            context.push('/forgot-password');
          },
          child: Text(
            "Esqueceu a senha?",
            style: context.textStyles.tLabelS.copyWith(color: context.colors.white),
          ),
        ),
      ]),
      const SizedBox(height: 40),
      Center(
        child: GestureDetector(
          onTap: () {
            context.push('/home');
          },
          child: Container(
            width: ResponsiveHelper.isMobile(context) ? 300 : 430,
            height: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(colors: [context.colors.red, context.colors.darkRed]),
            ),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'ENTRAR',
                style: context.textStyles.tButton.copyWith(color: context.colors.white),
              ),
            ),
          ),
        ),
      ),
      const SizedBox(height: 20),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Não tem uma conta?", style: context.textStyles.tBodyM.copyWith(color: context.colors.middleGrey)),
        const SizedBox(width: 2),
        GestureDetector(
          onTap: () {
            context.push('/register');
          },
          child: Text("Registrar", style: context.textStyles.tBodyM.copyWith(color: context.colors.white)),
        ),
      ]),
    ]);
  }
}
