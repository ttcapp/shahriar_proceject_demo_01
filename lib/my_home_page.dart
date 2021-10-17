import 'package:flutter/material.dart';
String imgsrc = "https://freesvg.org/img/Cartoon-Man-Avatar-2.png";

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        centerTitle: true,
        title: Text("Shahriar Kawsik"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: width* 0.25,
                    width: width* 0.25,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(imgsrc)
                      ),
                      border: Border.all(width: 3,
                          color: Colors.deepOrangeAccent ),
                          borderRadius: BorderRadius.circular(180)
                          ),
                    ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: width*0.03,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Text("36,541",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: width*0.055,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text("Posts"),

                                  ],
                                )
                              ],
                            ),
                            Row(
                              children: [],
                            )
                          ],
                        ),
                        SizedBox(
                          width: width*0.03,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Text("3.6K",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: width*0.055,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text("Following"),

                                  ],
                                )
                              ],
                            ),
                            Row(
                              children: [],
                            )
                          ],
                        ),
                        SizedBox(
                          width: width*0.03,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Text("5.6K",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: width*0.055,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text("Following"),

                                  ],
                                )
                              ],
                            ),

                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Colors.grey
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 4,
                                left: 14,
                                right: 14,
                                bottom: 4,

                              ),
                              child: Text("Message"),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Colors.grey
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 4,
                                left: 4,
                                right: 4,
                                bottom: 4,

                              ),
                              child: Icon(Icons.account_balance_rounded,size: 15),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),


          ],
        ),
      ),
    );
  }
}
