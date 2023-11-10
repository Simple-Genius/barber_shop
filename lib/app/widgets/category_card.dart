import 'package:flutter/material.dart';

class CategoryBox extends StatelessWidget {
  const CategoryBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(20),
          height: 120,
          width: 120,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 235, 234, 234),
              borderRadius: BorderRadius.circular(10)),
          child: Image(image: AssetImage('images/icon1.png')),
        ),
        SizedBox(
          height: 5,
        ),
        Text('Haircut'),
      ],
    );
  }
}
