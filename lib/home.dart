import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

class MyLiquidProgress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(70),
        height: 750,
        child: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(41),
              child: SizedBox(
                height: 170,
                width: 170,
                child: LiquidCircularProgressIndicator(
                  value: 0.5,
                  valueColor: AlwaysStoppedAnimation(Colors.orange[200]),
                  backgroundColor: Colors.white,
                  borderColor: Colors.black12,
                  borderWidth: 5.0,
                  direction: Axis.vertical,
                  center: Text(
                    'Happy Holi',
                    style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
