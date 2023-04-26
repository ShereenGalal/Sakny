import 'package:sakny/core/app_export.dart';import 'package:sakny/presentation/sign_in_screen/models/sign_in_model.dart';import 'package:flutter/material.dart';import 'package:sakny/data/models/login/post_login_resp.dart';import 'package:sakny/data/apiClient/api_client.dart';class SignInController extends GetxController {TextEditingController phonenumberController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignInModel> signInModelObj = SignInModel().obs;

Rx<bool> isShowPassword = false.obs;

PostLoginResp postLoginResp = PostLoginResp();

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); phonenumberController.dispose(); passwordController.dispose(); } 
Future<void> callCreateLogin(Map req) async  { try{
postLoginResp   =  await Get.find<ApiClient>().createLogin(headers: {'Content-type': 'application/json',}, requestData: req);
_handleCreateLoginSuccess();
} on PostLoginResp catch(e)
{
postLoginResp = e;
rethrow;
} } 
void _handleCreateLoginSuccess() { 

 } 
 }