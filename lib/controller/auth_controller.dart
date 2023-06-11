import 'package:flutter/cupertino.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart';
import '/core/repo/auth_repo.dart';

class AuthController extends GetxController{
  TextEditingController emailController = TextEditingController(text: 'user@example.com');
  TextEditingController  passwordController = TextEditingController(text: 'string');
  TextEditingController  nameController = TextEditingController(text: 'spam data');
  String token = '';
  FlutterSecureStorage secureStorage = const FlutterSecureStorage();

  AuthRepo authRepo = AuthRepo();
  void login()async{
    await authRepo.loginRepo();
  }

  void signup()async{
    await authRepo.signupRepo();
  }


}