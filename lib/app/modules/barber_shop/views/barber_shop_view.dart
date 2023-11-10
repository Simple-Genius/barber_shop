import 'package:barber_shop/app/widgets/booking_card.dart';
import 'package:barber_shop/app/widgets/category_card.dart';
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
      child: SingleChildScrollView(
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
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.tune_outlined,
                        color: Color.fromARGB(255, 139, 136, 136),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(image: AssetImage('images/pic2.jpg'))),
            SizedBox(
              height: 20,
            ),
            Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Featured Services',
                  style: TextStyle(fontSize: 16.5, fontWeight: FontWeight.bold),
                )),
            SizedBox(
              height: 10,
            ),
            const SingleChildScrollView(
              padding: EdgeInsets.only(bottom: 10),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  BookingCard(),
                  SizedBox(
                    width: 15,
                  ),
                  BookingCard(),
                  SizedBox(
                    width: 15,
                  ),
                  BookingCard(),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              children: [
                Text(
                  'Category',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Spacer(),
                TextButton(onPressed: () {}, child: Text('View All'))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CategoryBox(),
                CategoryBox(),
                CategoryBox(),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CategoryBox(),
                CategoryBox(),
                CategoryBox(),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'More Popular Services',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
