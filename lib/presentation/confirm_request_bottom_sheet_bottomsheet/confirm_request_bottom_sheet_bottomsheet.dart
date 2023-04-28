import '../confirm_request_bottom_sheet_bottomsheet/widgets/gridhome_item_widget.dart';import 'controller/confirm_request_bottom_sheet_controller.dart';import 'models/gridhome_item_model.dart';import 'package:flutter/material.dart';import 'package:sakny/core/app_export.dart';import 'package:sakny/widgets/custom_button.dart';import 'package:sakny/widgets/custom_icon_button.dart';
// ignore_for_file: must_be_immutable
class ConfirmRequestBottomSheetBottomsheet extends StatelessWidget {ConfirmRequestBottomSheetBottomsheet(this.controller);

ConfirmRequestBottomSheetController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 8, right: 24, bottom: 8), decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(56), child: Divider(height: getVerticalSize(5), thickness: getVerticalSize(5), color: ColorConstant.blueGray500))), Padding(padding: getPadding(top: 16), child: Row(children: [CustomIconButton(height: 40, width: 40, onTap: () {onTapBtnClose();}, child: CustomImageView(svgPath: ImageConstant.imgClose40x40)), Padding(padding: getPadding(left: 67, top: 10, bottom: 4), child: Text("lbl_agent_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold18.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Padding(padding: getPadding(top: 32), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgBg60x60, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 11, top: 5, bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_leslie_alexande".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold16.copyWith(letterSpacing: getHorizontalSize(0.2))), Padding(padding: getPadding(top: 11), child: Text("msg_rich_capital_pr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium14Bluegray500))])), CustomButton(height: getVerticalSize(26), width: getHorizontalSize(74), text: "lbl_4_8_9".tr, margin: getMargin(left: 4, top: 4, bottom: 30), variant: ButtonVariant.FillBluegray50, shape: ButtonShape.CircleBorder13, padding: ButtonPadding.PaddingT7, fontStyle: ButtonFontStyle.ManropeExtraBold10Gray900, prefixWidget: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgStar1)))])), Container(width: getHorizontalSize(320), margin: getMargin(left: 1, top: 25, right: 5), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_my_associate_ra2".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w400)), TextSpan(text: "msg_mon_april_4_4".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600)), TextSpan(text: "lbl_to".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w400)), TextSpan(text: "msg_4_45_pm_i_will".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), Container(width: getHorizontalSize(324), margin: getMargin(left: 1, top: 15), child: Text("msg_if_you_d_like_t".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtManropeRegular14Gray900)), Padding(padding: getPadding(top: 21), child: Text("lbl_about_me".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Container(width: getHorizontalSize(325), margin: getMargin(top: 13), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_diana".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w400)), TextSpan(text: "lbl_richards".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600)), TextSpan(text: "msg_is_a_third_gene".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w400)), TextSpan(text: "lbl_more".tr, style: TextStyle(color: ColorConstant.blue500, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 23), child: Text("lbl_highlights".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 13, bottom: 24), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(65), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(13), crossAxisSpacing: getHorizontalSize(13)), physics: NeverScrollableScrollPhysics(), itemCount: controller.confirmRequestBottomSheetModelObj.value.gridhomeItemList.length, itemBuilder: (context, index) {GridhomeItemModel model = controller.confirmRequestBottomSheetModelObj.value.gridhomeItemList[index]; return GridhomeItemWidget(model);})))])))); } 
onTapBtnClose() { Get.back(); } 
 }
