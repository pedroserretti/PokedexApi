import 'dart:developer';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

class FirebaseAuthServices {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<User?> cadastrarEmailSenha(String email, String senha, BuildContext context) async {
    try {
      UserCredential credential = await _auth.createUserWithEmailAndPassword(email: email, password: senha);

      return credential.user;
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use' && context.mounted) {
        showTopSnackBar(Overlay.of(context), const CustomSnackBar.error(message: 'E-mail já está sendo utilizado por outro usuário'));
      }
    }
    return null;
  }

  Future<User?> loginEmailSenha(String email, String senha) async {
    try {
      UserCredential credential = await _auth.signInWithEmailAndPassword(email: email, password: senha);

      return credential.user;
    } catch (e) {
      log("Erro: $e");
    }
    return null;
  }

  static Future<void> esqueceuASenha(String email, BuildContext context) async {
    try {
      await FirebaseAuth.instance.sendPasswordResetEmail(email: email);
      if (context.mounted) {
        showTopSnackBar(
          Overlay.of(context),
          const CustomSnackBar.success(message: 'Link de e-mail enviado com sucesso, verifique sua caixa de e-mail!'),
        );
      }
    } on FirebaseAuthException catch (e) {
      if (context.mounted) {
        if (e.code == 'unknown') {
          log('unknown');
          showTopSnackBar(Overlay.of(context), const CustomSnackBar.info(message: 'É necessário digitar um e-mail para recuperar sua senha'));
        }
        if (e.code == 'user-not-found') {
          showTopSnackBar(Overlay.of(context), const CustomSnackBar.error(message: 'Usuário não encontrado'));
        }
        if (e.code == 'invalid-email') {
          log('user not found');
          showTopSnackBar(Overlay.of(context), const CustomSnackBar.error(message: 'O e-mail está inválido ou mal formatado'));
        }
      }
    }
  }
}
