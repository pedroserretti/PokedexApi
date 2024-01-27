import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/generics/custom_text.dart';

class ForgotPasswordForms extends StatefulWidget {
  const ForgotPasswordForms({super.key});

  @override
  State<ForgotPasswordForms> createState() => _ForgotPasswordFormsState();
}

class _ForgotPasswordFormsState extends State<ForgotPasswordForms> with SingleTickerProviderStateMixin {
  final TextEditingController _forgotController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
      Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          'Esqueceu a senha?',
          style: context.textStyles.tHeadLineL.copyWith(color: context.colors.white),
        ),
      ),
      Container(
        width: 400,
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
        child: Text(
          textAlign: TextAlign.center,
          'Digite o seu e-mail abaixo que enviaremos um código para você recuperar a sua senha!',
          style: context.textStyles.tLabelM.copyWith(color: context.colors.middleGrey),
        ),
      ),
      const SizedBox(height: 20),
      Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            width: 350,
            child: TextoCustom(textoLabel: 'E-mail', textoController: _forgotController),
          ),
        ]),
      ]),
      const SizedBox(height: 30),
      Center(
        child: GestureDetector(
          onTap: () {
            // FirebaseAuthServices.esqueceuASenha(_forgotController.text.trim(), context);
          },
          child: Container(
            width: 300,
            height: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                colors: [context.colors.red, context.colors.darkRed],
              ),
            ),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'ENVIAR',
                style: context.textStyles.tButton.copyWith(color: context.colors.white),
              ),
            ),
          ),
        ),
      ),
    ]);
  }
}
