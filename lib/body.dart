import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("GRAU",
          style: TextStyle(
            color: Colors.black87,
            fontSize: 21,
            fontWeight: FontWeight.w400
          ),
        ),
        backgroundColor: Colors.transparent,
        brightness: Brightness.light,
        centerTitle: false,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "78/9",
                  style: TextStyle(
                    fontSize: 70,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "8,666666",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w400,
                    color: Colors.black38
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              color:Colors.blue
            ),
          ),
        ],
      ),
    );
  }
}
