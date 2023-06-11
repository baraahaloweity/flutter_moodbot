import 'package:get/get.dart';

import '/constant/constant.dart';
import '/controller/auth_controller.dart';
import '/core/api/auth_api.dart';

import 'dart:convert';

import '/model/user_model.dart';

class AuthRepo{
  AuthApi authApi = AuthApi();
  // AuthController authController = Get.put(AuthController());
  Future<void> loginRepo()async{
    try{
      String data = await authApi.loginApi();
      var userData = json.decode(data);

      // authController.token = userData['access_token']['access_token'];

      UserModel user = UserModel.fromMap(userData['user']);

      // authController.secureStorage
      //     .write(key: 'token', value: authController.token);
      print(userData);
      storage.write('name', user.name);
      storage.write('email', user.email);
      storage.write('id', user.id);
      storage.write('isActive', user.isActive);
    }catch(error){
      rethrow;
    }
  }
Future<void>  signupRepo()async{
    try{
      String data = await authApi.signupApi();
      var userData = json.decode(data);

      // authController.token = userData['access_token']['access_token'];

      UserModel user = UserModel.fromMap(userData['user']);

      // authController.secureStorage
      //     .write(key: 'token', value: authController.token);

      storage.write('name', user.name);
      storage.write('email', user.email);
      storage.write('id', user.id);
      storage.write('isActive', user.isActive);
    }catch(error){
      rethrow;
    }
  }

}