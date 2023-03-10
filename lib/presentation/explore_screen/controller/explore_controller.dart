import 'package:learnwith_s_application1/core/app_export.dart';
import 'package:learnwith_s_application1/presentation/explore_screen/models/explore_model.dart';
import 'package:flutter/material.dart';

class ExploreController extends GetxController {
  TextEditingController serachboxController = TextEditingController();

  Rx<ExploreModel> exploreModelObj = ExploreModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    serachboxController.dispose();
  }
}
