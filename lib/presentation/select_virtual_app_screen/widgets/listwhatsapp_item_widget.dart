import 'package:flutter/material.dart';
import 'package:sakny/core/app_export.dart';
import 'package:sakny/widgets/custom_icon_button.dart';
import 'package:sakny/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class ListwhatsappItemWidget extends StatelessWidget {
  ListwhatsappItemWidget();

  TextEditingController streetaddressController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 20,
          top: 10,
          right: 20,
          bottom: 10,
        ),
        decoration: AppDecoration.outlineGray3002.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIconButton(
                  height: 48,
                  width: 48,
                  variant: IconButtonVariant.FillGray50,
                  shape: IconButtonShape.CircleBorder24,
                  padding: IconButtonPadding.PaddingAll12,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgWhatsapp,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 4,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Whatsapp",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtManropeExtraBold16Gray900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.2,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Text(
                          "Recommend",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtManropeMedium12Bluegray500.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.4,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                CustomIconButton(
                  height: 24,
                  width: 24,
                  margin: getMargin(
                    top: 1,
                    bottom: 12,
                  ),
                  variant: IconButtonVariant.FillBlue500,
                  shape: IconButtonShape.RoundedBorder10,
                  padding: IconButtonPadding.PaddingAll5,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCheckmark14x14,
                  ),
                ),
              ],
            ),
            CustomTextFormField(
              focusNode: FocusNode(),
              controller: streetaddressController,
              hintText: "Email",
              margin: getMargin(
                top: 3,
              ),
              textInputAction: TextInputAction.done,
            ),
          ],
        ),
      ),
    );
  }
}
