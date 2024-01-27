import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/components/widgets/generics/custom_text.dart';
import 'package:pokedex_app/app/view/functions/modal.dart';

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
        Form(
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
                    context.push("/");
                  },
                  child: Text("Faça o login", style: context.textStyles.tBodyM.copyWith(color: context.colors.white)),
                ),
              ]),
            ],
          ),
        ),
      ],
    );
  }
}
