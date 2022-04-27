import 'package:flutter/material.dart';
import 'widgets/cardContainer.dart';
import 'widgets/TabController.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        title: Text("DUPR",
            style: TextStyle(
                color: Colors.blue[900],
                fontSize: 25,
                fontWeight: FontWeight.bold)),
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 40.0, top: 10.0, bottom: 10.0),
              child: GestureDetector(
                onTap: () {},
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40.0),
                  child: Image.asset(
                    "assets/images/topBanner.jpg",
                    width: 40.0,
                    height: 40.0,
                    fit: BoxFit.fill,
                  ),
                ),
              )),
        ],
      ),
      body: SafeArea(
        child: Container(
          color: Color(0xfff1f6fc),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: TextButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                      size: 30.0,
                    ),
                    label: Text('Event',
                        style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 20,
                            fontWeight: FontWeight.normal)),
                  ),
                ),
                cardContainer(),
                tabController(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
