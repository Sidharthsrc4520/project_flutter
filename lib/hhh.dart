import 'dart:math';

import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Hii(),
  ));
}

class Hii extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.teal,
              ),),
            Positioned(
                top: 80,
                left: 30,
                child: Row(
                  children: [
                    Transform.rotate(angle: 90 * pi / 100,
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
