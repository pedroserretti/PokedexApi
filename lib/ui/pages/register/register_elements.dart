import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:project_devmobile/controller/user_auth/firebase_auth_services.dart';
import 'package:project_devmobile/ui/components/constants/color_pattern.dart';
import 'package:project_devmobile/ui/components/constants/font_pattern.dart';
import 'package:project_devmobile/ui/components/widgets/custom_text.dart';
import 'package:project_devmobile/ui/extensions/size_extensions.dart';
import 'package:project_devmobile/ui/functions/modal.dart';
import 'package:project_devmobile/ui/helpers/responsive_helper.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

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
                colors: [context.colors.azul, context.colors.azulClaro],
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
  final FirebaseAuthServices _auth = FirebaseAuthServices();

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

  Future<bool> _cadastrarUsuario() async {
    bool response = false;
    String email = _controllerEmail.text;
    String senha = _controllerSenha.text;

    User? user = await _auth.cadastrarEmailSenha(email, senha, context);
    if (user != null && context.mounted) {
      Navigator.pushNamed(context, '/');
      showTopSnackBar(
        Overlay.of(context),
        const CustomSnackBar.success(message: "Usuário cadastrado com sucesso"),
      );
      return response = true;
    }
    return response;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 150),
        Text('Cadastrar-se', style: context.textStyles.tHeadLineL.copyWith(color: context.colors.branco)),
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
                      activeColor: context.colors.azulClaro,
                      onChanged: (bool? checked) {
                        setState(() {
                          acceptTerms = checked!;
                        });
                      },
                    ),
                    Text(
                      'Eu li e concordo com os',
                      style: context.textStyles.tBodyS,
                    ),
                    GestureDetector(
                      onTap: () {
                        Modal.mostrarModal(context);
                      },
                      child: Text(
                        ' Termos e Condições.',
                        style: context.textStyles.tBodyS.copyWith(color: context.colors.azulClaro),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Center(
                  child: GestureDetector(
                    onTap: acceptTerms
                        ? () async {
                            var formValid = _formKey.currentState?.validate() ?? false;
                            bool response = await _cadastrarUsuario();
                            if (context.mounted) {
                              if (formValid && response == true) {
                                Navigator.pushNamed(context, '/');
                              } else {
                                return;
                              }
                            }
                          }
                        : () {},
                    child: Container(
                      width: 300,
                      height: 45,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: acceptTerms ? context.colors.azulClaro : context.colors.cinzaEscuro),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cadastrar',
                          style: context.textStyles.tButton.copyWith(color: context.colors.branco),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  const Text("Já possui uma conta?"),
                  const SizedBox(width: 2),
                  GestureDetector(
                    onTap: () {
                      Navigator.popAndPushNamed(context, '/');
                    },
                    child: Text("Faça o login", style: context.textStyles.tBodyM.copyWith(color: context.colors.azulClaro)),
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
