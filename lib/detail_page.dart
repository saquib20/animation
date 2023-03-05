import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Container(
        child: Hero(
          tag: 'background',
          child: Image.asset("assets/images/image.jpg",
          width: 150,
          height: 100,),
        ),
      ),
    );
  }
}
