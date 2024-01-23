import 'package:flutter/material.dart';
import 'package:validatorless/validatorless.dart';

class Validators {
  Validators._();

  static FormFieldValidator comparar(TextEditingController valorController, String mensagem) {
    return (value) {
      final valueCompare = valorController.text;
      if (value == null || (value != null && value != valueCompare)) {
        return mensagem;
      }
      return null;
    };
  }

  static escolherCampo(String opcao, {TextEditingController? controller}) {
    switch (opcao) {
      case 'usuario':
        return Validatorless.required('É necessário informar um usuário.');
      case 'senhaLogin':
        return Validatorless.required('É necessário inserir uma senha.');
      case 'emailRegister':
        return Validatorless.multiple([
          Validatorless.required('É necessário informar um e-mail.'),
          Validatorless.email('É necessário inserir um e-mail válido.'),
        ]);
      case 'celularRegister':
        return Validatorless.multiple([
          Validatorless.required('É necessário informar um número de celular.'),
          Validatorless.number('É necessário inserir um númerio de celular válido.'),
        ]);
      case 'senhaRegister':
        return Validatorless.multiple([
          Validatorless.required('É necessário informar uma senha.'),
          Validatorless.min(8, 'A senha precisa ter no mínimo 8 caracteres.'),
        ]);
      case 'confirmarSenhaRegister':
        return Validatorless.multiple([
          Validatorless.required('É necessário informar uma senha.'),
          Validatorless.min(8, 'A senha precisa ter no mínimo 8 caracteres.'),
          comparar(controller!, 'As senhas precisam ser iguais.'),
        ]);
      default:
        break;
    }
  }
}
