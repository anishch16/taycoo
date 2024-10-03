import 'package:get/get.dart';

import '../controllers/cards_list_controller.dart';

class CardsListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CardsListController>(
      () => CardsListController(),
    );
  }
}
