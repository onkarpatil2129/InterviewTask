import 'package:flutter/material.dart';

class cardContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                    padding: new EdgeInsets.all(10.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(1.0)),
                      color: Colors.white,
                      elevation: 10,
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        ListTile(
                            leading: ClipRRect(
                              borderRadius: BorderRadius.circular(40.0),
                              child: Image.asset(
                                "assets/images/ayurvedanav.png",
                                width: 40.0,
                                height: 40.0,
                                fit: BoxFit.fill,
                              ),
                            ),
                            title: Container(
                              child: Column(children: [
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "WordbreaktestingWordbreaktestingWordbreaktestingWordbreaktestingWordbreaktesting",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.indigo[900],
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text('Pickleball Club',
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          color: Colors.blueAccent,
                                          fontWeight: FontWeight.bold)),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text('April 16 - April 22,2022',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold)),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text("\$25.0 - 30.0",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold)),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: ElevatedButton(
                                    onPressed: null,
                                    style: TextButton.styleFrom(
                                        backgroundColor: Colors.grey[200],
                                        elevation: 4),
                                    child: const Text('Registration Closed',
                                        style: TextStyle(
                                            fontSize: 15.0,
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ),
                              ]),
                            )),
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            child: ExpansionTile(
                              title: Text("Show Details",
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold)),
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: FractionallySizedBox(
                                    widthFactor: 1,
                                    child: Container(
                                      color: Color(0xfff1f6fc),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Column(
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text('Contact',
                                                  style: TextStyle(
                                                      fontSize: 20.0,
                                                      color: Colors.indigo[900],
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ),
                                            SizedBox(
                                              height: 15.0,
                                            ),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      WidgetSpan(
                                                        child: Icon(
                                                            Icons.location_on,
                                                            size: 20),
                                                      ),
                                                      TextSpan(
                                                          text:
                                                              "    New York, NY ",
                                                          style: TextStyle(
                                                              fontSize: 17.0,
                                                              color: Colors
                                                                  .black45,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal)),
                                                    ],
                                                  ),
                                                )),
                                            SizedBox(
                                              height: 5.0,
                                            ),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      WidgetSpan(
                                                        child: Icon(Icons.mail,
                                                            size: 20),
                                                      ),
                                                      TextSpan(
                                                          text:
                                                              "    popsar@yopail.com ",
                                                          style: TextStyle(
                                                              fontSize: 17.0,
                                                              color: Colors
                                                                  .black45,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal)),
                                                    ],
                                                  ),
                                                )),
                                            SizedBox(
                                              height: 5.0,
                                            ),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      WidgetSpan(
                                                        child: Icon(Icons.phone,
                                                            size: 20),
                                                      ),
                                                      TextSpan(
                                                          text:
                                                              "    +3 (576) 527-6523",
                                                          style: TextStyle(
                                                              fontSize: 17.0,
                                                              color: Colors
                                                                  .black45,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal)),
                                                    ],
                                                  ),
                                                )),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "About the Club",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          color: Colors.indigo[900],
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "test",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 50.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ]),
                    ));
                
  }
}