import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          toolbarHeight: 225, // default is 56
          toolbarOpacity: 0.8,
          title: Column(
            children: [
              Center(
                child: Container(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/profile.jpeg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  "Bagus Nararya Nanda Raditya",
                  style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
                ),
              ),
              Text("College Student", style: TextStyle(height: 1, fontSize: 14, letterSpacing: 1.5))
            ],
          ),
        ),
        body: Center(
          child: Container(
            width: 400,
            margin: EdgeInsets.only(top: 40),
            child: Column(
              children: [
                Text("ABOUT ME", style: TextStyle(fontWeight: FontWeight.bold)),
                Container(
                    margin: EdgeInsets.all(24),
                    child: Text(
                        "Hi, currently i'm studying at the Faculty of Engineering and Informatics at the Pendidikan Nasional Univercity. My point of interest includes Mobile Apps Development, Web Development, and Design UI/UX",
                        maxLines: 4,
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(color: Colors.black.withOpacity(0.5)))),
                Container(
                  width: 155,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.2))),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("SKILLS",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                    child: SizedBox(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 6),
                                child: Text("HTML",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 6),
                                child: Text("CSS",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "3",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 6),
                                child: Text("JavaScript",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "3",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 6),
                                child: Text("Dart",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "4",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 6),
                                child: Text("SQL",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.5)
                                  )
                                ),
                              ) 
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 155,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.2))),
                ),
                Container(
                  margin: EdgeInsets.all(25),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "FIND ME ON",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.5),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.blueAccent,
                                size: 25.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.5),
                              child: Icon(
                                Icons.whatsapp,
                                color: Colors.blueAccent,
                                size: 25.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.5),
                              child: Icon(
                                Icons.telegram,
                                color: Colors.blueAccent,
                                size: 25.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}