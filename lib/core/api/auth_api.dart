import 'dart:convert';

import 'package:http/http.dart' as http;

import '/constant/constant.dart';
import '/controller/auth_controller.dart';

class AuthApi {
  Future<String> loginApi() async {
    Uri url = Uri.parse(
        'http://192.168.43.91:8000/docs#/User/login_user_signin_post');
    Map<String, String> headers = {
      "Accept": "application/json",
      "Content-Type": "application/json",
    };

    Map<String, dynamic> bodyData =
        {"email": 'user@example.com', "password": 'string'};
    try {
      print('start/*/');
      http.Response loginResponse = await http.post(
        url,
        headers: headers,
        body:
            // bodyData
            jsonEncode(
        // {"email": 'user@example.com', "password": 'string'}
         bodyData,
        ),
      );
      print('end/*/');

        print(loginResponse.statusCode);
        print(loginResponse.body);
      if (loginResponse.statusCode != 200) {
        throw Exception('');
      }
      String responseBody = loginResponse.body;
      if (responseBody.isEmpty) {
        throw Exception('');
      }
      return responseBody;
    } catch (error) {
      rethrow;
    }
  }

  Future<String> signupApi() async {
    Uri url = Uri.parse('$baseUrl/User/sign_up_users_signup_post');
    Map<String, String> headers = {'Accept': 'application/json'};
    AuthController authController = AuthController();
    http.Response loginResponse = await http.post(url, headers: headers, body: {
      'email': authController.emailController,
      'password': authController.passwordController,
      'name': authController.passwordController,
    });
    if (loginResponse.statusCode != 200) {
      throw Exception('');
    }
    String responseBody = loginResponse.body;
    if (responseBody.isEmpty) {
      throw Exception('');
    }
    return responseBody;
  }
}
