import 'package:flutter/material.dart';
import 'package:flutter_clock/clock/clock.dart';

class FirstTab extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        SizedBox(
          height: 45,
        ),

        Padding(
          padding: EdgeInsets.symmetric(horizontal: 40),
        child:Clock(),

        ),
        SizedBox(
          height: 25,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "ALARN TIME",
                  style: TextStyle(
                    color: Color(0xffff0863),
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 1.3,

                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "06:12 PM",
                  style: TextStyle(
                    color: Color(0xff2d386b),
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "WAKE UP IN",
                  style: TextStyle(
                    color: Color(0xffff0863),
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    letterSpacing: 1.3,

                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "08:30 AM",
                  style: TextStyle(
                    color: Color(0xff2d386b),
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                )
              ],
            )
          ],
        )
      ],

    );
  }
}
