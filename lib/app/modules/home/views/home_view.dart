import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: TextButton(
                onPressed: () {},
                child: const Text(
                  'SKIP',
                  style: TextStyle(
                      color: Colors.red, decoration: TextDecoration.underline),
                )),
          ),
          Container(
              height: Get.height * 0.36,
              child: const Image(image: AssetImage('images/pic1.png'))),
          Text("HAIR SALON"),
          Spacer(),
          Container(
            height: Get.height * 0.48,
            child: Stack(
              children: [
                Positioned(
                  top: 50,
                  left: 20,
                  child: Container(
                    padding: EdgeInsetsDirectional.symmetric(
                        horizontal: 20, vertical: 30),
                    height: Get.height * 0.39,
                    width: Get.width * 0.9,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 218, 211, 211)),
                        borderRadius: BorderRadius.circular(25)),
                    child: Column(
                      children: [
                        Spacer(),
                        TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              hintText: "Enter mobile number",
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 194, 187, 187)),
                              suffixIcon: Icon(Icons.phone_in_talk_sharp)),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10.0),
                          child: Container(
                            height: 40,
                            width: Get.width * 0.9,
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xff014163)),
                                child: Text('CONTINUE')),
                          ),
                        ),
                        Center(
                          child: Text(
                              '  By continuing, you are agree to our\nTerms & conditions and Privacy Policy '),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: Get.width * 0.4,
                  bottom: Get.height * 0.360,
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 139, 136, 136),
                              blurRadius: 4,
                              offset: Offset(0, 2))
                        ]),
                    child: Icon(
                      Icons.person_add_outlined,
                      size: 60,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
