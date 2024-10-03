import 'package:get/get.dart';

class ScannerPageController extends GetxController {
  //TODO: Implement ScannerPageController

  final count = 0.obs;
  var barcode = ''.obs;

  void setBarcode(String value) {
    barcode.value = value;
  }
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
