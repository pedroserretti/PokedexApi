import 'package:flutter/material.dart';
import 'package:project_devmobile/ui/components/constants/color_pattern.dart';
import 'package:project_devmobile/ui/components/constants/font_pattern.dart';
import 'package:project_devmobile/ui/functions/validators.dart';

class TextoCustom extends StatelessWidget {
  const TextoCustom({this.esconderSenha = false, this.tipoCampo = "", this.textoLabel = "", this.icon, this.textoController, super.key});

  final bool esconderSenha;
  final String tipoCampo;
  final String textoLabel;
  final IconData? icon;
  final TextEditingController? textoController;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),
      child: TextFormField(
        obscureText: esconderSenha,
        validator: Validators.escolherCampo(tipoCampo, controller: textoController),
        controller: textoController,
        decoration: InputDecoration(
          fillColor: context.colors.preto,
          prefixIcon: Icon(icon, color: context.colors.cinzaMedio),
          labelText: textoLabel,
          labelStyle: context.textStyles.tBodyL.copyWith(color: context.colors.cinzaMedio),
          disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: context.colors.cinzaMedio, width: 1.35),
            borderRadius: BorderRadius.circular(15),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: context.colors.cinzaMedio, width: 1.35),
            borderRadius: BorderRadius.circular(15),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: context.colors.azulClaro, width: 1.35),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }
}
