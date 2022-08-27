import '../verification_one_screen/widgets/listgroup10747_item_widget.dart';
import 'controller/verification_one_controller.dart';
import 'models/listgroup10747_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:qiribu2/core/app_export.dart';
import 'package:qiribu2/widgets/custom_button.dart';

class VerificationOneScreen extends GetWidget<VerificationOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapVerificationOn();
                        },
                        child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: getMargin(
                                          left: 37,
                                          top: 40,
                                          right: 36,
                                          bottom: 40),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width: size.width,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 19,
                                                              bottom: 18),
                                                          child: Text(
                                                              "lbl_verification"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLexendMedium22Black900
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))),
                                                      CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgQiribulogobla,
                                                          height:
                                                              getSize(60.00),
                                                          width: getSize(60.00))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 4, top: 43, right: 4),
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        294.00),
                                                    height:
                                                        getVerticalSize(66.00),
                                                    child: Obx(() => PinCodeTextField(
                                                        appContext: context,
                                                        controller: controller
                                                            .otpController
                                                            .value,
                                                        length: 4,
                                                        obscureText: false,
                                                        obscuringCharacter: '*',
                                                        keyboardType:
                                                            TextInputType
                                                                .number,
                                                        autoDismissKeyboard:
                                                            true,
                                                        enableActiveFill: true,
                                                        inputFormatters: [
                                                          FilteringTextInputFormatter
                                                              .digitsOnly
                                                        ],
                                                        onChanged: (value) {},
                                                        textStyle: TextStyle(
                                                            color: ColorConstant
                                                                .red300,
                                                            fontSize:
                                                                getFontSize(30),
                                                            fontFamily:
                                                                'Lexend',
                                                            fontWeight: FontWeight
                                                                .w400),
                                                        pinTheme: PinTheme(
                                                            fieldHeight:
                                                                getHorizontalSize(
                                                                    66.00),
                                                            fieldWidth: getHorizontalSize(66.00),
                                                            shape: PinCodeFieldShape.box,
                                                            borderRadius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                            selectedFillColor: ColorConstant.gray50,
                                                            activeFillColor: ColorConstant.gray50,
                                                            inactiveFillColor: ColorConstant.gray50,
                                                            inactiveColor: ColorConstant.fromHex("#1212121D"),
                                                            selectedColor: ColorConstant.fromHex("#1212121D"),
                                                            activeColor: ColorConstant.fromHex("#1212121D")))))),
                                            Container(
                                                width:
                                                    getHorizontalSize(255.00),
                                                margin: getMargin(
                                                    left: 4,
                                                    top: 26,
                                                    right: 10),
                                                child: Text(
                                                    "msg_please_enter_th".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLexendRegular15Bluegray700
                                                        .copyWith(
                                                            height: 1.20))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 26,
                                                        top: 28,
                                                        right: 26),
                                                    child: Text(
                                                        "lbl_resend_otp".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLexendRegular15Red300
                                                            .copyWith(
                                                                height: 1.00,
                                                                decoration:
                                                                    TextDecoration
                                                                        .underline)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 26,
                                                        top: 44,
                                                        right: 26),
                                                    child: Obx(() =>
                                                        ListView.builder(
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            shrinkWrap: true,
                                                            itemCount: controller
                                                                .verificationOneModelObj
                                                                .value
                                                                .listgroup10747ItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              Listgroup10747ItemModel
                                                                  model =
                                                                  controller
                                                                      .verificationOneModelObj
                                                                      .value
                                                                      .listgroup10747ItemList[index];
                                                              return Listgroup10747ItemWidget(
                                                                  model);
                                                            })))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 26,
                                                        top: 20,
                                                        right: 26),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgClose,
                                                              height: getSize(
                                                                  70.00),
                                                              width: getSize(
                                                                  70.00)),
                                                          CustomButton(
                                                              width: 70,
                                                              text: "lbl_0".tr,
                                                              margin: getMargin(
                                                                  left: 19),
                                                              variant:
                                                                  ButtonVariant
                                                                      .FillGray50,
                                                              padding: ButtonPadding
                                                                  .PaddingAll22,
                                                              fontStyle:
                                                                  ButtonFontStyle
                                                                      .RubikRegular25),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 19),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgFloatingicon,
                                                                  height:
                                                                      getSize(
                                                                          70.00),
                                                                  width: getSize(
                                                                      70.00)))
                                                        ])))
                                          ])))
                            ])))))));
  }

  onTapVerificationOn() {
    Get.toNamed(AppRoutes.accountVerifiedScreen);
  }
}
