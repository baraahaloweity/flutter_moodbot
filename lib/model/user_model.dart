import 'package:graduationproject/controller/auth_controller.dart';

class UserModel {
  final String name;
  final String email;
  final int id;
  final bool isActive;

  UserModel({
    required this.name,
    required this.email,
    required this.id,
    required this.isActive,
  });

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'email': email,
      'id': id,
      'isActive': isActive,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {

    return UserModel(
      name: map['name'] as String,
      email: map['email'] as String,
      id: map['id'] as int,
      isActive: map['isActive'] as bool,
    );
  }

  UserModel copyWith({
    String? name,
    String? email,
    int? id,
    bool? isActive,
  }) {
    return UserModel(
      name: name ?? this.name,
      email: email ?? this.email,
      id: id ?? this.id,
      isActive: isActive ?? this.isActive,
    );
  }
}
