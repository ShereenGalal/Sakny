import 'package:flutter/material.dart';
import 'package:sakny/core/app_export.dart';

// ignore: must_be_immutable
class HomeSearchItemWidget extends StatelessWidget {
  HomeSearchItemWidget({this.onTapSearch});

  VoidCallback? onTapSearch;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapSearch?.call();
      },
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImg40x401,
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5,
              ),
            ),
            margin: getMargin(
              bottom: 1,
            ),
          ),
          Expanded(
            child: Padding(
              padding: getPadding(
                left: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Mighty Cinco Family",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtManropeBold14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.2,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "360",
                            style: TextStyle(
                              color: ColorConstant.blue500,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w700,
                              letterSpacing: getHorizontalSize(
                                0.4,
                              ),
                            ),
                          ),
                          TextSpan(
                            text: " S",
                            style: TextStyle(
                              color: ColorConstant.blueGray500,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "tillwater Rd Troutman",
                            style: TextStyle(
                              color: ColorConstant.blueGray500,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Manrope',
                              fontWeight: FontWeight.w400,
                              letterSpacing: getHorizontalSize(
                                0.4,
                              ),
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}