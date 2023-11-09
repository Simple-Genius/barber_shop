import 'package:get/get.dart';

import '../modules/barber_shop/bindings/barber_shop_binding.dart';
import '../modules/barber_shop/views/barber_shop_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.BARBER_SHOP,
      page: () => const BarberShopView(),
      binding: BarberShopBinding(),
    ),
  ];
}
