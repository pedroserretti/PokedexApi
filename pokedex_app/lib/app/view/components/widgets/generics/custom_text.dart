import 'package:flutter/material.dart';
import 'package:pokedex_app/app/view/components/constants/color_pattern.dart';
import 'package:pokedex_app/app/view/components/constants/font_pattern.dart';
import 'package:pokedex_app/app/view/functions/validators.dart';

class CustomText extends StatelessWidget {
  const CustomText({this.esconderSenha = false, this.tipoCampo = "", this.textoLabel = "", this.icon, this.textoController, super.key});

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
        cursorColor: context.colors.white,
        obscureText: esconderSenha,
        validator: Validators.escolherCampo(tipoCampo, controller: textoController),
        controller: textoController,
        decoration: InputDecoration(
          focusColor: context.colors.white,
          fillColor: context.colors.darkBlack,
          suffixIcon: Icon(icon, color: context.colors.black),
          labelText: textoLabel,
          labelStyle: context.textStyles.tBodyL.copyWith(color: context.colors.middleGrey),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: context.colors.darkGrey, width: 1.35),
            borderRadius: BorderRadius.circular(20),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: context.colors.red, width: 1.35),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
