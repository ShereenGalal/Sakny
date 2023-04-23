import 'package:flutter/material.dart';
import 'package:sakny/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle4224ItemWidget extends StatelessWidget {
  Listrectangle4224ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 12,
      ),
      decoration: AppDecoration.outlineGray3002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle422462x621,
            height: getSize(
              62,
            ),
            width: getSize(
              62,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: getPadding(
                left: 12,
                top: 2,
                bottom: 1,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "The New School At South Shore",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtManropeBold12.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.4,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                    ),
                    child: Text(
                      "Public, Prek-8 - 583 students - 0.4 mi",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtManrope12Gray900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.4,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgStar,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgStar,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                          margin: getMargin(
                            left: 4,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgStar,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                          margin: getMargin(
                            left: 4,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgStar,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                          margin: getMargin(
                            left: 4,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgStar16x16,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                          margin: getMargin(
                            left: 4,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 12,
                            bottom: 1,
                          ),
                          child: Text(
                            "12 reviews",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtManrope10.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.4,
                              ),
                            ),
                          ),
                        ),
                      ],
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
