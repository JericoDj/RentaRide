import 'package:flutter/material.dart';

class CarBox extends StatelessWidget {
  const CarBox({
    super.key,
  });



  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.white60
        ),
          child: Image.asset("./assets/honda/hondaAdv/hondaAdvWhite.jpg")),
      height: 200,
      width: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.blueGrey,
          border: Border.all(
              color: Colors.black
          )
      ),
    );
  }
}
