import 'package:flutter/material.dart';

class SalonCard extends StatelessWidget {
  const SalonCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15, left: 15, bottom: 15),
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 224, 232, 238),
          borderRadius: BorderRadius.circular(20)),
      child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            height: 150,
            width: 150,
            child: Image(
              image: AssetImage('images/img2.jpeg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Tanishk Unisex Salon',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Janakpuri, New Delhi',
              style: TextStyle(color: const Color.fromARGB(255, 105, 103, 103)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(
                  Icons.location_on,
                  color: Color(0xff014164),
                ),
                SizedBox(
                  width: 5,
                ),
                Text('1.2km',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 105, 103, 103)))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(
                  Icons.star,
                  color: Color.fromARGB(255, 223, 216, 8),
                ),
                SizedBox(
                  width: 5,
                ),
                Text('4.2km   | 154 Review',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 105, 103, 103)))
              ],
            )
          ],
        ),
        SizedBox(
          width: 9,
        ),
        Icon(
          Icons.stars,
          color: Colors.red,
        )
      ]),
    );
  }
}
