import 'controller/loader_controller.dart';
import 'package:flutter/material.dart';
import 'package:qiribu2/core/app_export.dart';

class LoaderScreen extends GetWidget<LoaderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 40,
                        top: 40,
                        right: 40,
                        bottom: 20,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.img78318loader1,
                        height: getSize(
                          221.00,
                        ),
                        width: getSize(
                          221.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
