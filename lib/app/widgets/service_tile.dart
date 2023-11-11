import 'package:flutter/material.dart';

class ServiceTile extends StatelessWidget {
    const ServiceTile({
        super.key,
    });

    @override
  Widget build(BuildContext context) {
        return Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            height: 40,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 232, 245),
                borderRadius: BorderRadius.circular(150)),
            child: Center(
                child: Text(
                    'All',
                    style: TextStyle(
                        color: Color(0xff014164),
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                )),
        );
    }
}