import '../confirm_request_bottom_sheet_bottomsheet/widgets/gridhome_item_widget.dart';import 'package:flutter/material.dart';import 'package:sakny/core/app_export.dart';import 'package:sakny/widgets/custom_button.dart';import 'package:sakny/widgets/custom_icon_button.dart';class ConfirmRequestBottomSheetBottomsheet extends StatelessWidget {@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 8, right: 24, bottom: 8), decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.customBorderTL20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(56), child: Divider(height: getVerticalSize(5), thickness: getVerticalSize(5), color: ColorConstant.blueGray500))), Padding(padding: getPadding(top: 16), child: Row(children: [CustomIconButton(height: 40, width: 40, onTap: () {onTapBtnClose(context);}, child: CustomImageView(svgPath: ImageConstant.imgClose40x40)), Padding(padding: getPadding(left: 67, top: 10, bottom: 4), child: Text("Agent Detail", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold18.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Padding(padding: getPadding(top: 32), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgBg60x60, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 11, top: 5, bottom: 1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Leslie Alexander", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold16.copyWith(letterSpacing: getHorizontalSize(0.2))), Padding(padding: getPadding(top: 11), child: Text("Rich Capital Properties LLC", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium14Bluegray500))])), CustomButton(height: getVerticalSize(26), width: getHorizontalSize(74), text: "4.8(9)", margin: getMargin(left: 4, top: 4, bottom: 30), variant: ButtonVariant.FillBluegray50, shape: ButtonShape.CircleBorder13, padding: ButtonPadding.PaddingT7, fontStyle: ButtonFontStyle.ManropeExtraBold10Gray900, prefixWidget: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgStar1)))])), Container(width: getHorizontalSize(320), margin: getMargin(left: 1, top: 25, right: 5), child: RichText(text: TextSpan(children: [TextSpan(text: "My associate Rachel will take you to see the home on ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w400)), TextSpan(text: "Mon, April 4 4:00 PM", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600)), TextSpan(text: " to ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w400)), TextSpan(text: "4:45 PM. I will follow up afterwards with you to see how it went.", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), Container(width: getHorizontalSize(324), margin: getMargin(left: 1, top: 15), child: Text("If you’d like to keep working with me after your tour, I’ll be here for you every step of the way - from finding the right home to writing a winning offer.", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtManropeRegular14Gray900)), Padding(padding: getPadding(top: 21), child: Text("About Me", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Container(width: getHorizontalSize(325), margin: getMargin(top: 13), child: RichText(text: TextSpan(children: [TextSpan(text: "Diana", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w400)), TextSpan(text: "Richards", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600)), TextSpan(text: " is a third-generation realtor and Bay Area native who has lived in  LA since 2015. She guides her clients through the City and... ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w400)), TextSpan(text: "More", style: TextStyle(color: ColorConstant.blue500, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 23), child: Text("Highlights", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 13, bottom: 24), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(65), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(13), crossAxisSpacing: getHorizontalSize(13)), physics: NeverScrollableScrollPhysics(), itemCount: 4, itemBuilder: (context, index) {return GridhomeItemWidget();}))])))); } 
onTapBtnClose(BuildContext context) { Navigator.pop(context); } 
 }