import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/barber_shop_controller.dart';

class BarberShopView extends GetView<BarberShopController> {
  const BarberShopView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text('Good Morning'), Text('Shushma Shukla')],
                ),
              ),
              Spacer(),
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.notifications_active)),
              IconButton(onPressed: () {}, icon: Icon(Icons.bookmark_outline))
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: Get.width * 0.8,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(174, 231, 227, 227),
            ),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 139, 136, 136),
                    )),
                Spacer(),
                // IconButton(onPressed: (){}, icon: Icon(Icons.))
              ],
            ),
          )
        ],
      ),
    ));
  }
}
