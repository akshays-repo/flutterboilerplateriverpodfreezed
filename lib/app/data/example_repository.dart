import 'package:dio/dio.dart';
import 'package:flutter_boilerplate/app/data/example_api.dart';
import 'package:flutter_boilerplate/app/data/new_user_model.dart';
import 'package:flutter_boilerplate/app/data/user_model.dart';
import 'package:flutter_boilerplate/app/utils/dio_exception.dart';

class AppRepository {
  final AppApi userApi;

  AppRepository(this.userApi);

  Future<List<UserModel>> getUsersRequested() async {
    try {
      final response = await userApi.getUsersApi();
      final users = (response.data['data'] as List)
          .map((e) => UserModel.fromJson(e))
          .toList();
      return users;
    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e).toString();
      throw errorMessage;
    }
  }

  Future<NewUser> addNewUserRequested(String name, String job) async {
    try {
      final response = await userApi.addUserApi(name, job);
      return NewUser.fromJson(response.data);
    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e).toString();
      throw errorMessage;
    }
  }

  Future<NewUser> updateUserRequested(int id, String name, String job) async {
    try {
      final response = await userApi.updateUserApi(id, name, job);
      return NewUser.fromJson(response.data);
    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e).toString();
      throw errorMessage;
    }
  }

  Future<void> deleteNewUserRequested(int id) async {
    try {
      await userApi.deleteUserApi(id);
    } on DioError catch (e) {
      final errorMessage = DioExceptions.fromDioError(e).toString();
      throw errorMessage;
    }
  }
}
