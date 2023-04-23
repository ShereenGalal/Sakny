import 'package:flutter/material.dart';import 'package:sakny/core/app_export.dart';import 'package:sakny/widgets/custom_button.dart';import 'package:sakny/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignUpScreen extends StatelessWidget {TextEditingController fullnameController = TextEditingController();

TextEditingController phonenumberController = TextEditingController();

TextEditingController passwordController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 39, right: 24, bottom: 39), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [RichText(text: TextSpan(children: [TextSpan(text: "Create a ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(24), fontFamily: 'Manrope', fontWeight: FontWeight.w800)), TextSpan(text: "Vertex account", style: TextStyle(color: ColorConstant.blue500, fontSize: getFontSize(24), fontFamily: 'Manrope', fontWeight: FontWeight.w800))]), textAlign: TextAlign.left), Padding(padding: getPadding(top: 7), child: Text("Create an account to continue", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManrope16.copyWith(letterSpacing: getHorizontalSize(0.3)))), CustomTextFormField(focusNode: FocusNode(), controller: fullnameController, hintText: "Full Name", margin: getMargin(top: 40)), CustomTextFormField(focusNode: FocusNode(), controller: phonenumberController, hintText: "Phone number", margin: getMargin(top: 16), textInputType: TextInputType.phone), CustomTextFormField(focusNode: FocusNode(), controller: passwordController, hintText: "Password", margin: getMargin(top: 16), padding: TextFormFieldPadding.PaddingT14, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, suffix: Container(margin: getMargin(left: 30, top: 15, right: 16, bottom: 14), child: CustomImageView(svgPath: ImageConstant.imgEye)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(49)), isObscureText: true), CustomButton(height: getVerticalSize(56), text: "Sign Up", margin: getMargin(top: 24), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll16, fontStyle: ButtonFontStyle.ManropeBold16Gray50_1), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 85), child: Text("Or continue with social account", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManrope16.copyWith(letterSpacing: getHorizontalSize(0.3))))), CustomButton(height: getVerticalSize(56), text: "Google", margin: getMargin(top: 24), variant: ButtonVariant.OutlineBluegray500, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingT17, fontStyle: ButtonFontStyle.ManropeSemiBold16Gray900, prefixWidget: Container(margin: getMargin(right: 12), child: CustomImageView(svgPath: ImageConstant.imgGoogle))), CustomButton(height: getVerticalSize(56), text: "Facebook", margin: getMargin(top: 12), variant: ButtonVariant.OutlineBluegray500, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingT17, fontStyle: ButtonFontStyle.ManropeSemiBold16Gray900, prefixWidget: Container(margin: getMargin(right: 12), child: CustomImageView(imagePath: ImageConstant.imgFacebook, height: getSize(24), width: getSize(24)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 22, top: 27, right: 21, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("You already have an account?", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManrope16.copyWith(letterSpacing: getHorizontalSize(0.3))), GestureDetector(onTap: () {onTapTxtSignup(context);}, child: Padding(padding: getPadding(left: 4), child: Text("Sign In", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold16.copyWith(letterSpacing: getHorizontalSize(0.2)))))])))])))); } 
onTapTxtSignup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signInScreen); } 
 }