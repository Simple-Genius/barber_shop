import 'package:flutter/material.dart';

class BookingCard extends StatelessWidget {
  const BookingCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      width: 150,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 167, 157, 157),
              spreadRadius: 0,
              blurRadius: 3,
              offset: Offset(0, 3),
            )
          ],
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            child: Image(
              image: AssetImage('images/img2.jpeg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 8.0),
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Beard Trimming',
                  style: TextStyle(fontWeight: FontWeight.w700),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 4.0, left: 8.0),
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Rs 200',
                  style: TextStyle(fontWeight: FontWeight.w700),
                )),
          )
        ],
      ),
    );
  }
}
