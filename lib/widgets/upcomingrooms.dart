import 'package:flutter/material.dart';
import 'package:first_flutter_app/Design/pallete.dart';
import 'package:first_flutter_app/Data/data.dart';

class UpcomingRooms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Pallete.secondbackground,
        borderRadius: BorderRadius.circular(20)),
      child: const Padding(
        padding: EdgeInsets.only(left: 32, top: 4, bottom: 4),
        child: Column(
          children: <Widget>[
            Text("Hello Every One"),
            SizedBox(
              height: 80,
            )
          ],

        ),
      ),
    );
  }
}
