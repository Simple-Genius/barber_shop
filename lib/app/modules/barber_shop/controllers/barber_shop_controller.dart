import 'package:barber_shop/app/data/services.dart';
import 'package:get/get.dart';

class BarberShopController extends GetxController {
  //TODO: Implement BarberShopController

  final count = 0.obs;
  @override
  void onInit() async {
    super.onInit();
    await dataService.retreiveImage();
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
