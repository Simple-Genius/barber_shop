import 'package:barber_shop/app/data/services.dart';
import 'package:get/get.dart';

class BarberShopController extends GetxController {
  @override
  void onInit() async {
    super.onInit();
    await dataService.retreiveImage();
  }

  @override
  void onReady() async {
    super.onReady();
    await dataService.retreiveImage();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
