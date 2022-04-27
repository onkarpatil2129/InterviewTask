import 'package:flutter/material.dart';

class tabController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2, // length of tabs
        initialIndex: 0,
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <
                Widget>[
          Container(
            child: TabBar(
              labelColor: Colors.blueAccent,
              unselectedLabelColor: Colors.black54,
              labelStyle:
                  TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              tabs: [
                Tab(text: 'Brackets'),
                Tab(text: 'Policies'),
              ],
            ),
          ),
          Container(
              height: 400, //height of TabBarView
              decoration: BoxDecoration(
                  border:
                      Border(top: BorderSide(color: Colors.grey, width: 0.5))),
              child: TabBarView(children: <Widget>[
                ListView(
                  children: [
                    Card(
                        child: ListTile(
                            trailing: FlatButton(
                              color: Colors.grey[300],
                              child: Text(
                                "Complete",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              onPressed: () {},
                            ),
                            title: Container(
                              child: Column(children: [
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "OPEN SINGLES - SENIOR 2 & 8:15-35",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.indigo[900],
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 25.0,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                      "Apr 16 - Apr 17,2022 No Registrants",
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold)),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                              ]),
                            ))),
                    Card(
                        child: ListTile(
                            trailing: FlatButton(
                              color: Colors.green[50],
                              child: Text(
                                "Active",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              onPressed: () {},
                            ),
                            title: Container(
                              child: Column(children: [
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "MEN DOUBLES - 20234-2.235:12-15 - test1",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.indigo[900],
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 25.0,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                      "Apr 20 - Apr 21,2022 No Registrants",
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold)),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                              ]),
                            ))),
                    Card(
                        child: ListTile(
                            trailing: FlatButton(
                              color: Colors.green[50],
                              child: Text(
                                "Active",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)),
                              onPressed: () {},
                            ),
                            title: Container(
                              child: Column(children: [
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "MIXED DOUBLES - 2.000-8.000:12-150 - test 123",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.indigo[900],
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 25.0,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                      "Apr 17 - Apr 22,2022 1 Registrant",
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold)),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                              ]),
                            ))),
                    SizedBox(
                      height: 100.0,
                    ),
                  ],
                  padding: EdgeInsets.all(10),
                  shrinkWrap: true,
                ),
                Container(
                    padding: new EdgeInsets.all(10.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(1.0)),
                      color: Colors.white,
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child:
                            Column(mainAxisSize: MainAxisSize.min, children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text("Liability Wavier",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.indigo[900],
                                    fontWeight: FontWeight.bold)),
                          ),
                          SizedBox(
                            height: 25.0,
                          ),
                          Align(
                              alignment: Alignment.topLeft,
                              child: GestureDetector(
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: "Download Liability Wavier",
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              decoration:
                                                  TextDecoration.underline,
                                              color: Colors.blueAccent,
                                              fontWeight: FontWeight.bold)),
                                      WidgetSpan(
                                        child: Icon(Icons.download_rounded,
                                            color: Colors.blueAccent, size: 20),
                                      ),
                                    ],
                                  ),
                                ),
                                onTap: () async {
                                  const url = 'https://www.google.com';
                                },
                              )),
                          SizedBox(
                            height: 45.0,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text("Health & Safety Policy",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.indigo[900],
                                    fontWeight: FontWeight.bold)),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text("test",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold)),
                          ),
                          SizedBox(
                            height: 45.0,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text("Refund Policy",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.indigo[900],
                                    fontWeight: FontWeight.bold)),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text("test",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold)),
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                        ]),
                      ),
                    )),
              ]))
        ]));
    ;
  }
}
