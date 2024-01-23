import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/custom_text.dart';
import 'package:pokedex_app/app/view/extensions/size_extensions.dart';
import 'package:pokedex_app/app/view/functions/modal.dart';
import 'package:pokedex_app/app/view/helpers/responsive_helper.dart';


class MobileRegisterPage extends StatefulWidget {
  const MobileRegisterPage({super.key});

  @override
  State<MobileRegisterPage> createState() => _MobileRegisterPageState();
}

class _MobileRegisterPageState extends State<MobileRegisterPage> {
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
                colors: [context.colors.red, context.colors.darkRed],
              ),
            ),
          ),
        ),
      ]),
      ResponsiveHelper.isDesktop(context) ? const Align(alignment: Alignment.bottomCenter, child: RegisterForms()) : const RegisterForms(),
    ]);
  }
}

class RegisterForms extends StatefulWidget {
  const RegisterForms({super.key});

  @override
  State<RegisterForms> createState() => _RegisterFormsState();
}

class _RegisterFormsState extends State<RegisterForms> {
  bool acceptTerms = false;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  final TextEditingController _controllerUser = TextEditingController();
  final TextEditingController _controllerEmail = TextEditingController();
  final TextEditingController _controllerCelular = TextEditingController();
  final TextEditingController _controllerSenha = TextEditingController();
  final TextEditingController _controllerConfirmarSenha = TextEditingController();

  @override
  void dispose() {
    _controllerUser.dispose();
    _controllerEmail.dispose();
    _controllerSenha.dispose();
    _controllerCelular.dispose();
    _controllerConfirmarSenha.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 150),
        Text('Cadastrar-se', style: context.textStyles.tHeadLineL.copyWith(color: context.colors.white)),
        const SizedBox(height: 20),
        Padding(
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
                    child: TextoCustom(tipoCampo: 'emailRegister', textoLabel: 'E-mail', icon: Icons.email, textoController: _controllerEmail),
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  SizedBox(
                    width: 350,
                    child: TextoCustom(tipoCampo: 'senhaRegister', textoLabel: 'Senha', icon: Icons.lock, textoController: _controllerSenha, esconderSenha: true),
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  SizedBox(
                    width: 350,
                    child: TextoCustom(tipoCampo: 'confirmarSenhaRegister', textoLabel: 'Confirmar senha', icon: Icons.lock, textoController: _controllerConfirmarSenha, esconderSenha: true),
                  ),
                ]),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Checkbox(
                      shape: const CircleBorder(),
                      value: acceptTerms,
                      activeColor: context.colors.red,
                      onChanged: (bool? checked) {
                        setState(() {
                          acceptTerms = checked!;
                        });
                      },
                    ),
                    Text(
                      'Eu li e concordo com os ',
                      style: context.textStyles.tBodyS,
                    ),
                    GestureDetector(
                      onTap: () {
                        Modal.mostrarModal(context);
                      },
                      child: Text(
                        'Termos e Condições.',
                        style: context.textStyles.tBodyS.copyWith(color: context.colors.white, decoration: TextDecoration.underline),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Center(
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 300,
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                          colors: !acceptTerms ? [context.colors.middleGrey, context.colors.darkGrey] : [context.colors.red, context.colors.darkRed],
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cadastrar',
                          style: context.textStyles.tButton.copyWith(color: context.colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text("Já possui uma conta?", style: context.textStyles.tBodyM.copyWith(color: context.colors.middleGrey)),
                  const SizedBox(width: 2),
                  GestureDetector(
                    onTap: () {
                      Navigator.popAndPushNamed(context, '/');
                    },
                    child: Text("Faça o login", style: context.textStyles.tBodyM.copyWith(color: context.colors.white)),
                  ),
                ]),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
