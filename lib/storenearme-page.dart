// import 'package:Q_FlutterApp/mockdata.dart';
import 'package:Q_FlutterApp/topshop-page.dart';
import 'package:flutter/material.dart';

class StorenearmePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 10, right: 250.0),
          child: Text(
            "ร้านที่ใกล้ฉัน",
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 250,
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(8),
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            crossAxisCount: 1,
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          fit: StackFit.passthrough,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/img-services/shop-image/shop-1.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 0)),
                    ListTile(
                      leading: Text(
                        "ร้านละมุนภัณฑ์",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿10,600",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.w800),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿2009",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          fit: StackFit.passthrough,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/img-services/shop-image/shop-2.jpg",
                              fit: BoxFit.cover,
                              // width: 250,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 0)),
                    ListTile(
                      leading: Text(
                        "ร้านละมุนภัณฑ์",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿10,600",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.w800),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿2009",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          fit: StackFit.passthrough,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/img-services/shop-image/shop-3.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 0)),
                    ListTile(
                      leading: Text(
                        "ร้านละมุนภัณฑ์",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿10,600",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.w800),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿2009",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          fit: StackFit.passthrough,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/img-services/shop-image/shop-4.jpg",
                              fit: BoxFit.cover,
                              // width: 250,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 0)),
                    ListTile(
                      leading: Text(
                        "ร้านละมุนภัณฑ์",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿10,600",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.w800),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿2009",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        TopShopPage()
      ],
    );
  }
}
