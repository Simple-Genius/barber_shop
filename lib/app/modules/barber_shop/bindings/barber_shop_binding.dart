import 'package:get/get.dart';

import '../controllers/barber_shop_controller.dart';

class BarberShopBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BarberShopController>(
      () => BarberShopController(),
    );
  }
}
