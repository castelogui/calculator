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
        title: Text(
          "GRAU",
          style: TextStyle(
              color: Colors.black87, fontSize: 21, fontWeight: FontWeight.w400),
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
                      color: Colors.black38),
                )
              ],
            ),
          ),
          Container(
            child: Divider(
              height: 15,
              thickness: 3,
              color: Colors.grey.shade400,
              endIndent: 165,
              indent: 165,
            ),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 15), // changes position of shadow
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.grey.shade200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Wrap(
                    direction: Axis.vertical,
                    textDirection: TextDirection.rtl,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "9",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "6",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "3",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "=",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "8",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "5",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "2",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            ",",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "7",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "4",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "1",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        child: Center(
                          child: Text(
                            "0",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const VerticalDivider(
                    color: Colors.grey,
                    thickness: 0.5,
                    indent: 1,
                    endIndent: 0,
                    width: 20,
                  ),
                  Wrap(
                    direction: Axis.vertical,
                    spacing: 15,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(
                          child: Icon(
                            Icons.backspace_outlined,
                            color: Colors.blue,
                            size: 20,
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(
                          child: Icon(
                            Icons.safety_divider,
                            color: Colors.blue,
                            size: 20,
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(
                          child: Icon(
                            Icons.close,
                            color: Colors.blue,
                            size: 20,
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(
                          child: Icon(
                            Icons.maximize,
                            color: Colors.blue,
                            size: 20,
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(
                          child: Icon(
                            Icons.add,
                            color: Colors.blue,
                            size: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    color: Colors.blue,
                    height: 700,
                    width: 30,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
